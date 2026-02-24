#!/usr/bin/env python3

import os
import argparse

from migen import *
from litex.build.generic_platform import *
from litex_boards.targets import terasic_de1soc as de1soc_target 

from litex.soc.cores.clock import *
from litex.soc.integration.soc_core import *
from litex.soc.integration.builder import *
from litex.soc.interconnect.csr import *

# ---------------------------------------------------------------------------------------
# IO Extension: Map UART to GPIO Pins
# ---------------------------------------------------------------------------------------
serial_extension = [
    ("serial", 0,
        Subsignal("tx", Pins("GPIO_0:0")), 
        Subsignal("rx", Pins("GPIO_0:1")), 
        IOStandard("3.3-V LVTTL")
    ),
]

# ---------------------------------------------------------------------------------------
# AI Accelerator Module (14x14 High-IQ 16-bit)
# ---------------------------------------------------------------------------------------
class AI_Accelerator(Module, AutoCSR):
    def __init__(self, platform):
        # 1. ROBUST FILE SEARCH
        base_hls_path = "/home/renz/hls4ml_14/myproject-fpga.prj/components/myproject/myproject/synthesis"
        
        found_top = False
        print(f"\n[AI Engine] Scanning for source files in: {base_hls_path}...")
        
        if not os.path.exists(base_hls_path):
             print(f"[Error] Path does not exist: {base_hls_path}")
             base_hls_path = "/home/renz/hls4ml_14/myproject-fpga.prj/components/myproject"
             print(f"[AI Engine] Retrying in: {base_hls_path}")

        for root, dirs, files in os.walk(base_hls_path):
            if "greybox" in dirs: dirs.remove("greybox")
            if "testbench" in dirs: dirs.remove("testbench")

            for filename in files:
                if filename.lower().endswith((".v", ".sv", ".hex")):
                    full_path = os.path.join(root, filename)
                    platform.add_source(os.path.abspath(full_path))
                    
                    if filename == "myproject.v":
                        found_top = True
                        print(f"  -> FOUND TOP LEVEL: {full_path}")

        if not found_top:
            raise FileNotFoundError("CRITICAL: 'myproject.v' not found.")

        # 2. Control & Status CSRs
        self.control = CSRStorage(3, description="[0]:Start, [1]:Reset (1=Run), [2]:Stall")
        self.status  = CSRStatus(2,  description="[0]:Done,  [1]:Busy")

        # 3. Data Loading CSRs (CPU -> FPGA)
        self.input_addr = CSRStorage(8,  description="Input Index (0-97)")
        self.input_data = CSRStorage(32, description="Input Data Window")
        self.input_we   = CSRStorage(1,  description="Write Enable Pulse")
        
        # 4. Data Reading CSRs (FPGA -> CPU)
        self.output_addr = CSRStorage(8,  description="Output Index (0-9)")
        self.output_data = CSRStatus(32,  description="Output Data Window")

        # 5. Internal Storage & Wiring
        input_storage = Array([Signal(32) for _ in range(98)])
        
        self.sync += [
            If(self.input_we.storage,
                input_storage[self.input_addr.storage].eq(self.input_data.storage)
            )
        ]

        ip_inputs = Signal(3136)
        self.comb += ip_inputs.eq(Cat(*input_storage))

        # 6. Output Wiring (FIXED FOR 160-BIT BUS)
        # --------------------------------------------------------
        ip_returndata = Signal(160)
        
        output_slices = Array([Signal(32) for _ in range(10)])
        
        for i in range(10):
            # Grab exactly 16 bits per digit
            self.comb += output_slices[i].eq(ip_returndata[i*16 : (i+1)*16])
            
        self.comb += self.output_data.status.eq(output_slices[self.output_addr.storage])

        # 7. Signal Connections
        ip_start  = Signal()
        ip_resetn = Signal()
        ip_stall  = Signal()
        ip_busy   = Signal()
        ip_done   = Signal()

        self.comb += [
            ip_start.eq(self.control.storage[0]),
            ip_resetn.eq(self.control.storage[1]), 
            ip_stall.eq(self.control.storage[2]),
            self.status.status[0].eq(ip_done),
            self.status.status[1].eq(ip_busy)
        ]

        # 8. INSTANTIATION
        # --------------------------------------------------------
        self.specials += Instance("myproject",
            i_clock   = ClockSignal("sys"),
            # REMOVED i_clock2x because the compiler optimized it away!
            i_resetn  = ip_resetn,
            i_start   = ip_start,
            o_busy    = ip_busy,
            o_done    = ip_done,
            i_stall   = ip_stall,
            i_inputs  = ip_inputs,
            o_returndata = ip_returndata
        )

# ---------------------------------------------------------------------------------------
# DE1-SoC Base SoC
# ---------------------------------------------------------------------------------------
class My_DE1SoC_AI(de1soc_target.BaseSoC):
    def __init__(self, **kwargs):
        kwargs["uart_name"] = "serial"
        kwargs["with_uart"] = True
        kwargs["cpu_type"] = "vexriscv"
        
        super().__init__(**kwargs)
        
        self.platform.add_extension(serial_extension)
        self.submodules.ai_engine = AI_Accelerator(self.platform)
        self.add_csr("ai_engine")

def main():
    parser = argparse.ArgumentParser()
    de1soc_target.builder_args(parser)
    de1soc_target.soc_core_args(parser)
    parser.add_argument("--build", action="store_true")
    parser.add_argument("--load",  action="store_true")
    parser.set_defaults(build=False, load=False) 
    args = parser.parse_args()

    soc = My_DE1SoC_AI(**de1soc_target.soc_core_argdict(args))
    builder = Builder(soc, **de1soc_target.builder_argdict(args))
    builder.build(run=args.build)

    if args.load:
        prog = soc.platform.create_programmer()
        prog.load_bitstream(os.path.join(builder.gateware_dir, soc.build_name + ".sof"))

if __name__ == "__main__":
    main()