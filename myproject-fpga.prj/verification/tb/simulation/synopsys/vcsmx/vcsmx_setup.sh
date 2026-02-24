
# (C) 2001-2026 Altera Corporation. All rights reserved.
# Your use of Altera Corporation's design tools, logic functions and 
# other software and tools, and its AMPP partner logic functions, and 
# any output files any of the foregoing (including device programming 
# or simulation files), and any associated documentation or information 
# are expressly subject to the terms and conditions of the Altera 
# Program License Subscription Agreement, Altera MegaCore Function 
# License Agreement, or other applicable license agreement, including, 
# without limitation, that your use is for the sole purpose of 
# programming logic devices manufactured by Altera and sold by Altera 
# or its authorized distributors. Please refer to the applicable 
# agreement for further details.

# ACDS 20.1 711 linux 2026.02.22.01:30:36

# ----------------------------------------
# vcsmx - auto-generated simulation script

# ----------------------------------------
# This script provides commands to simulate the following IP detected in
# your Quartus project:
#     tb
# 
# Altera recommends that you source this Quartus-generated IP simulation
# script from your own customized top-level script, and avoid editing this
# generated script.
# 
# To write a top-level shell script that compiles Altera simulation libraries 
# and the Quartus-generated IP in your project, along with your design and
# testbench files, copy the text from the TOP-LEVEL TEMPLATE section below
# into a new file, e.g. named "vcsmx_sim.sh", and modify text as directed.
# 
# You can also modify the simulation flow to suit your needs. Set the
# following variables to 1 to disable their corresponding processes:
# - SKIP_FILE_COPY: skip copying ROM/RAM initialization files
# - SKIP_DEV_COM: skip compiling the Quartus EDA simulation library
# - SKIP_COM: skip compiling Quartus-generated IP simulation files
# - SKIP_ELAB and SKIP_SIM: skip elaboration and simulation
# 
# ----------------------------------------
# # TOP-LEVEL TEMPLATE - BEGIN
# #
# # QSYS_SIMDIR is used in the Quartus-generated IP simulation script to
# # construct paths to the files required to simulate the IP in your Quartus
# # project. By default, the IP script assumes that you are launching the
# # simulator from the IP script location. If launching from another
# # location, set QSYS_SIMDIR to the output directory you specified when you
# # generated the IP script, relative to the directory from which you launch
# # the simulator. In this case, you must also copy the generated library
# # setup "synopsys_sim.setup" into the location from which you launch the
# # simulator, or incorporate into any existing library setup.
# #
# # Run Quartus-generated IP simulation script once to compile Quartus EDA
# # simulation libraries and Quartus-generated IP simulation files, and copy
# # any ROM/RAM initialization files to the simulation directory.
# #
# # - If necessary, specify any compilation options:
# #   USER_DEFINED_COMPILE_OPTIONS
# #   USER_DEFINED_VHDL_COMPILE_OPTIONS applied to vhdl compiler
# #   USER_DEFINED_VERILOG_COMPILE_OPTIONS applied to verilog compiler
# #
# source <script generation output directory>/synopsys/vcsmx/vcsmx_setup.sh \
# SKIP_ELAB=1 \
# SKIP_SIM=1 \
# USER_DEFINED_COMPILE_OPTIONS=<compilation options for your design> \
# USER_DEFINED_VHDL_COMPILE_OPTIONS=<VHDL compilation options for your design> \
# USER_DEFINED_VERILOG_COMPILE_OPTIONS=<Verilog compilation options for your design> \
# QSYS_SIMDIR=<script generation output directory>
# #
# # Compile all design files and testbench files, including the top level.
# # (These are all the files required for simulation other than the files
# # compiled by the IP script)
# #
# vlogan <compilation options> <design and testbench files>
# #
# # TOP_LEVEL_NAME is used in this script to set the top-level simulation or
# # testbench module/entity name.
# #
# # Run the IP script again to elaborate and simulate the top level:
# # - Specify TOP_LEVEL_NAME and USER_DEFINED_ELAB_OPTIONS.
# # - Override the default USER_DEFINED_SIM_OPTIONS. For example, to run
# #   until $finish(), set to an empty string: USER_DEFINED_SIM_OPTIONS="".
# #
# source <script generation output directory>/synopsys/vcsmx/vcsmx_setup.sh \
# SKIP_FILE_COPY=1 \
# SKIP_DEV_COM=1 \
# SKIP_COM=1 \
# TOP_LEVEL_NAME="'-top <simulation top>'" \
# QSYS_SIMDIR=<script generation output directory> \
# USER_DEFINED_ELAB_OPTIONS=<elaboration options for your design> \
# USER_DEFINED_SIM_OPTIONS=<simulation options for your design>
# #
# # TOP-LEVEL TEMPLATE - END
# ----------------------------------------
# 
# IP SIMULATION SCRIPT
# ----------------------------------------
# If tb is one of several IP cores in your
# Quartus project, you can generate a simulation script
# suitable for inclusion in your top-level simulation
# script by running the following command line:
# 
# ip-setup-simulation --quartus-project=<quartus project>
# 
# ip-setup-simulation will discover the Altera IP
# within the Quartus project, and generate a unified
# script which supports all the Altera IP within the design.
# ----------------------------------------
# ACDS 20.1 711 linux 2026.02.22.01:30:36
# ----------------------------------------
# initialize variables
TOP_LEVEL_NAME="tb"
QSYS_SIMDIR="./../../"
QUARTUS_INSTALL_DIR="/home/renz/intelFPGA/20.1/quartus/"
SKIP_FILE_COPY=0
SKIP_DEV_COM=0
SKIP_COM=0
SKIP_ELAB=0
SKIP_SIM=0
USER_DEFINED_ELAB_OPTIONS=""
USER_DEFINED_SIM_OPTIONS="+vcs+finish+100"

# ----------------------------------------
# overwrite variables - DO NOT MODIFY!
# This block evaluates each command line argument, typically used for 
# overwriting variables. An example usage:
#   sh <simulator>_setup.sh SKIP_SIM=1
for expression in "$@"; do
  eval $expression
  if [ $? -ne 0 ]; then
    echo "Error: This command line argument, \"$expression\", is/has an invalid expression." >&2
    exit $?
  fi
done

# ----------------------------------------
# initialize simulation properties - DO NOT MODIFY!
ELAB_OPTIONS=""
SIM_OPTIONS=""
if [[ `vcs -platform` != *"amd64"* ]]; then
  :
else
  :
fi

# ----------------------------------------
# create compilation libraries
mkdir -p ./libraries/work/
mkdir -p ./libraries/myproject_internal_inst/
mkdir -p ./libraries/irq_mapper/
mkdir -p ./libraries/stream_source_dpi_bfm_myproject_inputs_inst/
mkdir -p ./libraries/split_component_start_inst/
mkdir -p ./libraries/myproject_inst/
mkdir -p ./libraries/myproject_component_dpi_controller_bind_conduit_fanout_inst/
mkdir -p ./libraries/main_dpi_controller_inst/
mkdir -p ./libraries/concatenate_component_done_inst/
mkdir -p ./libraries/component_dpi_controller_myproject_inst/
mkdir -p ./libraries/clock_reset_inst/
mkdir -p ./libraries/altera_ver/
mkdir -p ./libraries/lpm_ver/
mkdir -p ./libraries/sgate_ver/
mkdir -p ./libraries/altera_mf_ver/
mkdir -p ./libraries/altera_lnsim_ver/
mkdir -p ./libraries/cyclonev_ver/
mkdir -p ./libraries/cyclonev_hssi_ver/
mkdir -p ./libraries/cyclonev_pcie_hip_ver/

# ----------------------------------------
# copy RAM/ROM files to simulation directory
if [ $SKIP_FILE_COPY -eq 0 ]; then
  cp -f $QSYS_SIMDIR/submodules/aspace_64_bank_0.mif.hldram.mif ./
  cp -f $QSYS_SIMDIR/submodules/aspace_64_bank_1.mif.hldram.mif ./
  cp -f $QSYS_SIMDIR/submodules/aspace_64_bank_2.mif.hldram.mif ./
  cp -f $QSYS_SIMDIR/submodules/aspace_64_bank_3.mif.hldram.mif ./
  cp -f $QSYS_SIMDIR/submodules/aspace_64_bank_4.mif.hldram.mif ./
  cp -f $QSYS_SIMDIR/submodules/aspace_64_bank_5.mif.hldram.mif ./
  cp -f $QSYS_SIMDIR/submodules/aspace_64_bank_6.mif.hldram.mif ./
  cp -f $QSYS_SIMDIR/submodules/aspace_64_bank_7.mif.hldram.mif ./
  cp -f $QSYS_SIMDIR/submodules/aspace_64_bank_8.mif.hldram.mif ./
  cp -f $QSYS_SIMDIR/submodules/aspace_64_bank_9.mif.hldram.mif ./
  cp -f $QSYS_SIMDIR/submodules/aspace_64_bank_10.mif.hldram.mif ./
  cp -f $QSYS_SIMDIR/submodules/aspace_64_bank_11.mif.hldram.mif ./
  cp -f $QSYS_SIMDIR/submodules/aspace_64_bank_12.mif.hldram.mif ./
  cp -f $QSYS_SIMDIR/submodules/aspace_64_bank_13.mif.hldram.mif ./
  cp -f $QSYS_SIMDIR/submodules/aspace_64_bank_14.mif.hldram.mif ./
  cp -f $QSYS_SIMDIR/submodules/aspace_64_bank_15.mif.hldram.mif ./
  cp -f $QSYS_SIMDIR/submodules/myproject_i_sfc_logic_s_c0_in_cleanup_i_0000ct0_NO_NAME_x_lutmem.hex ./
  cp -f $QSYS_SIMDIR/submodules/myproject_i_sfc_logic_s_c0_in_cleanup_i_0001ct0_NO_NAME_x_lutmem.hex ./
  cp -f $QSYS_SIMDIR/submodules/myproject_i_sfc_logic_s_c0_in_cleanup_i_0002ct0_NO_NAME_x_lutmem.hex ./
  cp -f $QSYS_SIMDIR/submodules/myproject_i_sfc_logic_s_c0_in_cleanup_i_0003ct0_NO_NAME_x_lutmem.hex ./
  cp -f $QSYS_SIMDIR/submodules/myproject_i_sfc_logic_s_c0_in_cleanup_i_0004ct0_NO_NAME_x_lutmem.hex ./
  cp -f $QSYS_SIMDIR/submodules/myproject_i_sfc_logic_s_c0_in_cleanup_i_0005ct0_NO_NAME_x_lutmem.hex ./
  cp -f $QSYS_SIMDIR/submodules/myproject_i_sfc_logic_s_c0_in_cleanup_i_0006ct0_NO_NAME_x_lutmem.hex ./
  cp -f $QSYS_SIMDIR/submodules/myproject_i_sfc_logic_s_c0_in_cleanup_i_0007ct0_NO_NAME_x_lutmem.hex ./
  cp -f $QSYS_SIMDIR/submodules/myproject_i_sfc_logic_s_c0_in_cleanup_i_0008ct0_NO_NAME_x_lutmem.hex ./
  cp -f $QSYS_SIMDIR/submodules/myproject_i_sfc_logic_s_c0_in_cleanup_i_0009ct0_NO_NAME_x_lutmem.hex ./
fi

# ----------------------------------------
# compile device library files
if [ $SKIP_DEV_COM -eq 0 ]; then
  vlogan +v2k $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS           "$QUARTUS_INSTALL_DIR/eda/sim_lib/altera_primitives.v"                       -work altera_ver           
  vlogan +v2k $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS           "$QUARTUS_INSTALL_DIR/eda/sim_lib/220model.v"                                -work lpm_ver              
  vlogan +v2k $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS           "$QUARTUS_INSTALL_DIR/eda/sim_lib/sgate.v"                                   -work sgate_ver            
  vlogan +v2k $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS           "$QUARTUS_INSTALL_DIR/eda/sim_lib/altera_mf.v"                               -work altera_mf_ver        
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QUARTUS_INSTALL_DIR/eda/sim_lib/altera_lnsim.sv"                           -work altera_lnsim_ver     
  vlogan +v2k $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS           "$QUARTUS_INSTALL_DIR/eda/sim_lib/synopsys/cyclonev_atoms_ncrypt.v"          -work cyclonev_ver         
  vlogan +v2k $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS           "$QUARTUS_INSTALL_DIR/eda/sim_lib/synopsys/cyclonev_hmi_atoms_ncrypt.v"      -work cyclonev_ver         
  vlogan +v2k $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS           "$QUARTUS_INSTALL_DIR/eda/sim_lib/cyclonev_atoms.v"                          -work cyclonev_ver         
  vlogan +v2k $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS           "$QUARTUS_INSTALL_DIR/eda/sim_lib/synopsys/cyclonev_hssi_atoms_ncrypt.v"     -work cyclonev_hssi_ver    
  vlogan +v2k $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS           "$QUARTUS_INSTALL_DIR/eda/sim_lib/cyclonev_hssi_atoms.v"                     -work cyclonev_hssi_ver    
  vlogan +v2k $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS           "$QUARTUS_INSTALL_DIR/eda/sim_lib/synopsys/cyclonev_pcie_hip_atoms_ncrypt.v" -work cyclonev_pcie_hip_ver
  vlogan +v2k $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS           "$QUARTUS_INSTALL_DIR/eda/sim_lib/cyclonev_pcie_hip_atoms.v"                 -work cyclonev_pcie_hip_ver
fi

# ----------------------------------------
# compile design files in correct order
if [ $SKIP_COM -eq 0 ]; then
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/dspba_library_ver.sv"                                                -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/acl_ecc_pkg.sv"                                                      -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/acl_data_fifo.v"                                                     -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/acl_fifo.v"                                                          -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/acl_altera_syncram_wrapped.sv"                                       -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/acl_scfifo_wrapped.sv"                                               -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/acl_ecc_decoder.sv"                                                  -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/acl_ecc_encoder.sv"                                                  -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/acl_ll_fifo.v"                                                       -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/acl_ll_ram_fifo.v"                                                   -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/acl_valid_fifo_counter.v"                                            -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/acl_dspba_valid_fifo_counter.v"                                      -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/acl_staging_reg.v"                                                   -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/hld_fifo.sv"                                                         -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/acl_mid_speed_fifo.sv"                                               -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/acl_latency_one_ram_fifo.sv"                                         -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/acl_latency_zero_ram_fifo.sv"                                        -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/hld_fifo_zero_width.sv"                                              -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/acl_high_speed_fifo.sv"                                              -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/acl_low_latency_fifo.sv"                                             -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/acl_zero_latency_fifo.sv"                                            -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/acl_fanout_pipeline.sv"                                              -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/acl_std_synchronizer_nocut.v"                                        -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/acl_tessellated_incr_decr_threshold.sv"                              -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/acl_tessellated_incr_lookahead.sv"                                   -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/acl_reset_handler.sv"                                                -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/acl_lfsr.sv"                                                         -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/acl_mlab_fifo.sv"                                                    -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/acl_parameter_assert.svh"                                            -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/acl_pop.v"                                                           -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/acl_push.v"                                                          -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/acl_token_fifo_counter.v"                                            -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/acl_pipeline.v"                                                      -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/acl_dspba_buffer.v"                                                  -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/acl_enable_sink.v"                                                   -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/hld_memory_depth_quantization_pkg.sv"                                -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/hld_iord.sv"                                                         -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/hld_iord_stall_latency.sv"                                           -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/hld_iord_stall_valid.sv"                                             -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/acl_shift_register_no_reset.sv"                                      -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/lsu_top.v"                                                           -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/lsu_permute_address.v"                                               -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/lsu_pipelined.v"                                                     -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/lsu_enabled.v"                                                       -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/lsu_basic_coalescer.v"                                               -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/lsu_simple.v"                                                        -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/lsu_streaming.v"                                                     -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/lsu_burst_host.v"                                                    -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/lsu_bursting_load_stores.v"                                          -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/lsu_non_aligned_write.v"                                             -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/lsu_read_cache.v"                                                    -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/lsu_atomic.v"                                                        -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/lsu_prefetch_block.v"                                                -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/lsu_wide_wrapper.v"                                                  -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/lsu_streaming_prefetch.v"                                            -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/acl_aligned_burst_coalesced_lsu.v"                                   -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/acl_toggle_detect.v"                                                 -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/acl_debug_mem.v"                                                     -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/lsu_burst_coalesced_pipelined_write.sv"                              -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/lsu_burst_coalesced_pipelined_read.sv"                               -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/acl_fifo_stall_valid_lookahead.sv"                                   -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/hld_global_load_store.sv"                                            -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/hld_lsu.sv"                                                          -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/hld_lsu_burst_coalescer.sv"                                          -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/hld_lsu_coalescer_dynamic_timeout.sv"                                -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/hld_lsu_data_aligner.sv"                                             -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/hld_lsu_read_cache.sv"                                               -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/hld_lsu_read_data_alignment.sv"                                      -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/hld_lsu_unaligned_controller.sv"                                     -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/hld_lsu_word_coalescer.sv"                                           -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/hld_lsu_write_data_alignment.sv"                                     -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/hld_lsu_write_kernel_downstream.sv"                                  -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/acl_full_detector.v"                                                 -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/acl_tessellated_incr_decr_decr.sv"                                   -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/hld_iowr.sv"                                                         -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/hld_iowr_stall_latency.sv"                                           -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/hld_iowr_stall_valid.sv"                                             -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/hld_loop_profiler.sv"                                                -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/hld_sim_latency_tracker.sv"                                          -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/acl_loop_limiter.v"                                                  -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/acl_reset_wire.v"                                                    -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_function_wrapper.sv"                                       -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_function.sv"                                               -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_bb_B0_runOnce.sv"                                          -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_bb_B0_runOnce_stall_region.sv"                             -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pop_token_i1_wt_limpop_0.sv"                   -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pop_token_i1_wt_limpop_0_reg.sv"               -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_token_i1_wt_limpush_0.sv"                 -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_token_i1_wt_limpush_1_reg.sv"             -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_B0_runOnce_merge_reg.sv"                                   -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_B0_runOnce_branch.sv"                                      -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_B0_runOnce_merge.sv"                                       -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_bb_B1_start.sv"                                            -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_bb_B1_start_stall_region.sv"                               -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pop_i1_memdep_phi_pop7_0.sv"                   -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pop_i1_memdep_phi_pop7_4_reg.sv"               -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_iord_bl_call_unnamed_myproject1_myproject0.sv"           -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_sfc_s_c0_in_wt_entry_s_c0_enter45_myproject1.sv"         -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_sfc_exit_s_c0_out_0000s_c0_exit_myproject0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_sfc_logic_s_c0_in_wt_entry_s_c0_enter45_myproject0.sv"   -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pipeline_keep_going52_0.sv"                    -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_i1_notexitcond53_0.sv"                    -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_sfc_s_c1_in_wt_entry_s_c1_enter_myproject6.sv"           -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_sfc_exit_s_c1_out_0000s_c1_exit_myproject0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_sfc_exit_s_c1_out_0000oject1_full_detector.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_sfc_exit_s_c1_out_0000myproject1_data_fifo.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_sfc_logic_s_c1_in_wt_entry_s_c1_enter_myproject0.sv"     -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_mem_memdep_41_0.sv"                            -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_B1_start_merge_reg.sv"                                     -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_B1_start_branch.sv"                                        -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_B1_start_merge.sv"                                         -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_bb_B3.sv"                                                  -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_bb_B3_stall_region.sv"                                     -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_iowr_bl_return_unnamed_myproject4_myproject0.sv"         -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_B3_branch.sv"                                              -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_B3_merge.sv"                                               -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_bb_B5.sv"                                                  -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_bb_B5_stall_region.sv"                                     -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_sfc_s_c0_in_cleanup_i_i114_30000nter24346_myproject1.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_sfc_exit_s_c0_out_00000_exit257_myproject0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_sfc_exit_s_c0_out_0001oject1_full_detector.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_sfc_exit_s_c0_out_0001myproject1_data_fifo.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_sfc_logic_s_c0_in_cleanup_i_0000nter24346_myproject0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_mem_agg_tmp27_i_i50_sroa_0_0_copyload1_0.sv"   -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_mem_agg_tmp27_i_i50000_0_0_copyload_1019_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_mem_agg_tmp27_i_i50000a_0_0_copyload_110_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_mem_agg_tmp27_i_i50000_0_0_copyload_1120_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_mem_agg_tmp27_i_i50000_0_0_copyload_1221_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_mem_agg_tmp27_i_i50000_0_0_copyload_1322_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_mem_agg_tmp27_i_i50000_0_0_copyload_1423_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_mem_agg_tmp27_i_i50000_0_0_copyload_1524_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_mem_agg_tmp27_i_i50000_0_0_copyload_1625_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_mem_agg_tmp27_i_i50000_0_0_copyload_1726_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_mem_agg_tmp27_i_i50000_0_0_copyload_1827_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_mem_agg_tmp27_i_i50000_0_0_copyload_1928_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_mem_agg_tmp27_i_i50000_0_0_copyload_2029_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_mem_agg_tmp27_i_i50000a_0_0_copyload_211_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_mem_agg_tmp27_i_i50000_0_0_copyload_2130_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_mem_agg_tmp27_i_i50000_0_0_copyload_2231_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_mem_agg_tmp27_i_i50000_0_0_copyload_2332_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_mem_agg_tmp27_i_i50000_0_0_copyload_2433_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_mem_agg_tmp27_i_i50000_0_0_copyload_2534_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_mem_agg_tmp27_i_i50000_0_0_copyload_2635_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_mem_agg_tmp27_i_i50000_0_0_copyload_2736_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_mem_agg_tmp27_i_i50000_0_0_copyload_2837_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_mem_agg_tmp27_i_i50000_0_0_copyload_2938_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_mem_agg_tmp27_i_i50000_0_0_copyload_3039_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_mem_agg_tmp27_i_i50000a_0_0_copyload_312_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_mem_agg_tmp27_i_i50000_0_0_copyload_3140_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_mem_agg_tmp27_i_i50000a_0_0_copyload_413_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_mem_agg_tmp27_i_i50000a_0_0_copyload_514_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_mem_agg_tmp27_i_i50000a_0_0_copyload_615_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_mem_agg_tmp27_i_i50000a_0_0_copyload_716_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_mem_agg_tmp27_i_i50000a_0_0_copyload_817_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_mem_agg_tmp27_i_i50000a_0_0_copyload_918_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_mem_agg_tmp_i_i49_sroa_0_0_copyload42_0.sv"    -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pipeline_keep_going48_0.sv"                    -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pop_i32_ir_0_i_i71404_pop41_0.sv"              -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pop_i64_acc_i_i43_0000_sroa_0_pm_1_pop38_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pop_i64_acc_i_i43_0000_sroa_0_pm_1_pop13_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pop_i64_acc_i_i43_0000_sroa_0_pm_1_pop12_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pop_i64_acc_i_i43_0000_sroa_0_pm_1_pop11_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pop_i64_acc_i_i43_0000_sroa_0_pm_1_pop10_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pop_i64_acc_i_i43_00000_sroa_0_pm_1_pop9_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pop_i64_acc_i_i43_0000_sroa_0_pm_1_pop36_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pop_i64_acc_i_i43_0000_sroa_0_pm_1_pop39_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pop_i64_acc_i_i43_0000_sroa_0_pm_1_pop40_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pop_i64_acc_i_i43_0000_sroa_0_pm_1_pop35_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pop_i64_acc_i_i43_0000_sroa_0_pm_1_pop34_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pop_i64_acc_i_i43_0000_sroa_0_pm_1_pop33_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pop_i64_acc_i_i43_0000_sroa_0_pm_1_pop32_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pop_i64_acc_i_i43_0000_sroa_0_pm_1_pop31_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pop_i64_acc_i_i43_0000_sroa_0_pm_1_pop30_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pop_i64_acc_i_i43_0000_sroa_0_pm_1_pop29_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pop_i64_acc_i_i43_0000_sroa_0_pm_1_pop28_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pop_i64_acc_i_i43_0000_sroa_0_pm_1_pop27_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pop_i64_acc_i_i43_0000_sroa_0_pm_1_pop26_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pop_i64_acc_i_i43_0000_sroa_0_pm_1_pop25_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pop_i64_acc_i_i43_0000_sroa_0_pm_1_pop24_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pop_i64_acc_i_i43_0000_sroa_0_pm_1_pop23_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pop_i64_acc_i_i43_0000_sroa_0_pm_1_pop22_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pop_i64_acc_i_i43_0000_sroa_0_pm_1_pop21_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pop_i64_acc_i_i43_0000_sroa_0_pm_1_pop20_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pop_i64_acc_i_i43_0000_sroa_0_pm_1_pop19_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pop_i64_acc_i_i43_0000_sroa_0_pm_1_pop37_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pop_i64_acc_i_i43_0000_sroa_0_pm_1_pop18_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pop_i64_acc_i_i43_0000_sroa_0_pm_1_pop17_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pop_i64_acc_i_i43_0000_sroa_0_pm_1_pop16_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pop_i64_acc_i_i43_0000_sroa_0_pm_1_pop15_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pop_i64_acc_i_i43_0000_sroa_0_pm_1_pop14_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pop_i9_fpga_indvars_iv_pop8_0.sv"              -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_i1_notexitcond49_0.sv"                    -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_i32_ir_0_i_i71404_push41_0.sv"            -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_i64_acc_i_i430000sroa_0_pm_1_push38_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_i64_acc_i_i430000sroa_0_pm_1_push13_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_i64_acc_i_i430000sroa_0_pm_1_push12_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_i64_acc_i_i430000sroa_0_pm_1_push11_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_i64_acc_i_i430000sroa_0_pm_1_push10_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_i64_acc_i_i430000_sroa_0_pm_1_push9_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_i64_acc_i_i430000sroa_0_pm_1_push36_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_i64_acc_i_i430000sroa_0_pm_1_push39_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_i64_acc_i_i430000sroa_0_pm_1_push40_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_i64_acc_i_i430000sroa_0_pm_1_push35_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_i64_acc_i_i430000sroa_0_pm_1_push34_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_i64_acc_i_i430000sroa_0_pm_1_push33_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_i64_acc_i_i430000sroa_0_pm_1_push32_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_i64_acc_i_i430000sroa_0_pm_1_push31_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_i64_acc_i_i430000sroa_0_pm_1_push30_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_i64_acc_i_i430000sroa_0_pm_1_push29_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_i64_acc_i_i430000sroa_0_pm_1_push28_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_i64_acc_i_i430000sroa_0_pm_1_push27_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_i64_acc_i_i430000sroa_0_pm_1_push26_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_i64_acc_i_i430000sroa_0_pm_1_push25_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_i64_acc_i_i430000sroa_0_pm_1_push24_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_i64_acc_i_i430000sroa_0_pm_1_push23_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_i64_acc_i_i430000sroa_0_pm_1_push22_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_i64_acc_i_i430000sroa_0_pm_1_push21_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_i64_acc_i_i430000sroa_0_pm_1_push20_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_i64_acc_i_i430000sroa_0_pm_1_push19_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_i64_acc_i_i430000sroa_0_pm_1_push37_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_i64_acc_i_i430000sroa_0_pm_1_push18_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_i64_acc_i_i430000sroa_0_pm_1_push17_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_i64_acc_i_i430000sroa_0_pm_1_push16_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_i64_acc_i_i430000sroa_0_pm_1_push15_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_i64_acc_i_i430000sroa_0_pm_1_push14_0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_i9_fpga_indvars_iv_push8_0.sv"            -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_B5_merge_reg.sv"                                           -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_B5_branch.sv"                                              -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_B5_merge.sv"                                               -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pipeline_keep_going48_2_sr.sv"                 -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pipeline_keep_going48_2_valid_fifo.sv"         -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pipeline_keep_going52_2_sr.sv"                 -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pipeline_keep_going52_2_valid_fifo.sv"         -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pipeline_keep_going_2_sr.sv"                   -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pipeline_keep_going_2_valid_fifo.sv"           -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_loop_limiter_0.sv"                                         -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_loop_limiter_1.sv"                                         -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_bb_B1_start_sr_1.sv"                                       -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_bb_B2.sv"                                                  -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_bb_B2_stall_region.sv"                                     -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_i1_memdep_phi_push7_0.sv"                 -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_i1_memdep_phi_push7_0_reg.sv"             -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_B2_merge.sv"                                               -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_B2_branch.sv"                                              -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_bb_B2_sr_0.sv"                                             -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_bb_B3_sr_0.sv"                                             -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_bb_B4.sv"                                                  -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_bb_B4_stall_region.sv"                                     -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_sfc_s_c0_in_cleanup_i_i_9_s_c0_enter23547_myproject1.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_sfc_exit_s_c0_out_00000_exit239_myproject0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_sfc_exit_s_c0_out_0000oject1_full_detector.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_sfc_exit_s_c0_out_0000myproject1_data_fifo.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_sfc_logic_s_c0_in_cleanup_i_0000nter23547_myproject0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pipeline_keep_going_0.sv"                      -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pop_i24_acc_i_i_sroa_0_0_pop52_0.sv"           -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pop_i24_acc_i_i_sroa_12522_0_pop48_0.sv"       -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pop_i24_acc_i_i_sroa_15527_0_pop46_0.sv"       -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pop_i24_acc_i_i_sroa_18532_0_pop44_0.sv"       -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pop_i24_acc_i_i_sroa_21537_0_pop43_0.sv"       -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pop_i24_acc_i_i_sroa_24542_0_pop45_0.sv"       -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pop_i24_acc_i_i_sroa_27547_0_pop47_0.sv"       -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pop_i24_acc_i_i_sroa_30552_0_pop49_0.sv"       -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pop_i24_acc_i_i_sroa_6512_0_pop51_0.sv"        -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pop_i24_acc_i_i_sroa_9517_0_pop50_0.sv"        -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pop_i32_ir_0_i_i395_pop53_0.sv"                -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pop_i41_conv_i_i3_i_i_i13860_pop58_0.sv"       -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pop_i6_fpga_indvars_iv43_pop42_0.sv"           -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_i1_notexitcond_0.sv"                      -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_i24_acc_i_i_sroa_0_0_push52_0.sv"         -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_i24_acc_i_i_sroa_12522_0_push48_0.sv"     -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_i24_acc_i_i_sroa_15527_0_push46_0.sv"     -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_i24_acc_i_i_sroa_18532_0_push44_0.sv"     -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_i24_acc_i_i_sroa_21537_0_push43_0.sv"     -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_i24_acc_i_i_sroa_24542_0_push45_0.sv"     -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_i24_acc_i_i_sroa_27547_0_push47_0.sv"     -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_i24_acc_i_i_sroa_30552_0_push49_0.sv"     -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_i24_acc_i_i_sroa_6512_0_push51_0.sv"      -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_i24_acc_i_i_sroa_9517_0_push50_0.sv"      -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_i32_ir_0_i_i395_push53_0.sv"              -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_i41_conv_i_i3_i_i_i13860_push58_0.sv"     -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_i6_fpga_indvars_iv43_push42_0.sv"         -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pop_s_case_assign_0000756_pop54_myproject0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pop_s_case_assign_0000657_pop55_myproject0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pop_s_case_assign_0000658_pop56_myproject0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_pop_s_case_assign_0000659_pop57_myproject0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_s_case_assign000056_push54_myproject0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_s_case_assign000057_push55_myproject0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_s_case_assign000058_push56_myproject0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_i_llvm_fpga_push_s_case_assign000059_push57_myproject0.sv" -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_B4_merge_reg.sv"                                           -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_B4_branch.sv"                                              -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_B4_merge.sv"                                               -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_bb_B4_sr_1.sv"                                             -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_bb_B5_sr_1.sv"                                             -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/acl_avm_to_ic.v"                                                     -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/acl_mem1x.v"                                                         -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/hld_ram.sv"                                                          -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/hld_ram_ecc.sv"                                                      -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/hld_ram_tall_depth_stitch.sv"                                        -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/hld_ram_remaining_width.sv"                                          -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/hld_ram_bits_per_enable.sv"                                          -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/hld_ram_generic_two_way_depth_stitch.sv"                             -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/hld_ram_generic_three_way_depth_stitch.sv"                           -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/hld_ram_short_depth_stitch.sv"                                       -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/hld_ram_bottom_width_stitch.sv"                                      -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/hld_ram_bottom_depth_stitch.sv"                                      -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/hld_ram_lower.sv"                                                    -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/hld_ram_lower_mlab_simple_dual_port.sv"                              -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/hld_ram_lower_m20k_simple_dual_port.sv"                              -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/hld_ram_lower_m20k_true_dual_port.sv"                                -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/acl_ic_local_mem_router.v"                                           -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/acl_ic_host_endpoint.v"                                              -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/acl_arb_intf.v"                                                      -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/acl_ic_intf.v"                                                       -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/acl_ic_agent_endpoint.v"                                             -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/acl_ic_agent_rrp.v"                                                  -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/acl_ic_agent_wrp.v"                                                  -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/myproject_internal.v"                                                -work myproject_internal_inst                                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/tb_irq_mapper.sv"                                                    -work irq_mapper                                                 
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/hls_sim_stream_source_dpi_bfm.sv"                                    -work stream_source_dpi_bfm_myproject_inputs_inst                
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/tb_split_component_start_inst.sv"                                    -work split_component_start_inst                                 
  vlogan +v2k $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS           "$QSYS_SIMDIR/submodules/tb_myproject_inst.v"                                                 -work myproject_inst                                             
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/tb_myproject_component_dpi_controller_bind_conduit_fanout_inst.sv"   -work myproject_component_dpi_controller_bind_conduit_fanout_inst
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/hls_sim_main_dpi_controller.sv"                                      -work main_dpi_controller_inst                                   
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/tb_concatenate_component_done_inst.sv"                               -work concatenate_component_done_inst                            
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/hls_sim_stream_sink_dpi_bfm.sv"                                      -work component_dpi_controller_myproject_inst                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/hls_sim_stream_source_dpi_bfm.sv"                                    -work component_dpi_controller_myproject_inst                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/hld_sim_latency_tracker.sv"                                          -work component_dpi_controller_myproject_inst                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/hls_sim_component_dpi_controller.sv"                                 -work component_dpi_controller_myproject_inst                    
  vlogan +v2k -sverilog $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/hls_sim_clock_reset.sv"                                              -work clock_reset_inst                                           
  vlogan +v2k $USER_DEFINED_VERILOG_COMPILE_OPTIONS $USER_DEFINED_COMPILE_OPTIONS           "$QSYS_SIMDIR/tb.v"                                                                                                                                            
fi

# ----------------------------------------
# elaborate top level design
if [ $SKIP_ELAB -eq 0 ]; then
  vcs -lca -t ps $ELAB_OPTIONS $USER_DEFINED_ELAB_OPTIONS $TOP_LEVEL_NAME
fi

# ----------------------------------------
# simulate
if [ $SKIP_SIM -eq 0 ]; then
  ./simv $SIM_OPTIONS $USER_DEFINED_SIM_OPTIONS
fi
