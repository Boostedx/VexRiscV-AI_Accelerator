// ------------------------------------------------------------------------- 
// High Level Design Compiler for Intel(R) FPGAs Version 24.1 (Release Build #115.1)
// 
// Legal Notice: Copyright 2022 Intel Corporation.  All rights reserved.
// Your use of  Intel Corporation's design tools,  logic functions and other
// software and  tools, and its AMPP partner logic functions, and any output
// files any  of the foregoing (including  device programming  or simulation
// files), and  any associated  documentation  or information  are expressly
// subject  to the terms and  conditions of the  Intel FPGA Software License
// Agreement, Intel MegaCore Function License Agreement, or other applicable
// license agreement,  including,  without limitation,  that your use is for
// the  sole  purpose of  programming  logic devices  manufactured by  Intel
// and  sold by Intel  or its authorized  distributors. Please refer  to the
// applicable agreement for further details.
// ---------------------------------------------------------------------------

// SystemVerilog created from myproject_B3_merge
// Created for function/kernel myproject
// SystemVerilog created on Sun Feb 22 01:30:20 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module myproject_B3_merge (
    input wire [23:0] in_c0_exe1011_0,
    input wire [23:0] in_c0_exe12401_0,
    input wire [23:0] in_c0_exe22412_0,
    input wire [23:0] in_c0_exe34_0,
    input wire [23:0] in_c0_exe45_0,
    input wire [23:0] in_c0_exe56_0,
    input wire [23:0] in_c0_exe67_0,
    input wire [23:0] in_c0_exe78_0,
    input wire [23:0] in_c0_exe89_0,
    input wire [23:0] in_c0_exe910_0,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    output wire [23:0] out_c0_exe1011,
    output wire [23:0] out_c0_exe12401,
    output wire [23:0] out_c0_exe22412,
    output wire [23:0] out_c0_exe34,
    output wire [23:0] out_c0_exe45,
    output wire [23:0] out_c0_exe56,
    output wire [23:0] out_c0_exe67,
    output wire [23:0] out_c0_exe78,
    output wire [23:0] out_c0_exe89,
    output wire [23:0] out_c0_exe910,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe1011(GPOUT,14)
    assign out_c0_exe1011 = in_c0_exe1011_0;

    // out_c0_exe12401(GPOUT,15)
    assign out_c0_exe12401 = in_c0_exe12401_0;

    // out_c0_exe22412(GPOUT,16)
    assign out_c0_exe22412 = in_c0_exe22412_0;

    // out_c0_exe34(GPOUT,17)
    assign out_c0_exe34 = in_c0_exe34_0;

    // out_c0_exe45(GPOUT,18)
    assign out_c0_exe45 = in_c0_exe45_0;

    // out_c0_exe56(GPOUT,19)
    assign out_c0_exe56 = in_c0_exe56_0;

    // out_c0_exe67(GPOUT,20)
    assign out_c0_exe67 = in_c0_exe67_0;

    // out_c0_exe78(GPOUT,21)
    assign out_c0_exe78 = in_c0_exe78_0;

    // out_c0_exe89(GPOUT,22)
    assign out_c0_exe89 = in_c0_exe89_0;

    // out_c0_exe910(GPOUT,23)
    assign out_c0_exe910 = in_c0_exe910_0;

    // stall_out(LOGICAL,26)
    assign stall_out_q = in_valid_in_0 & in_stall_in;

    // out_stall_out_0(GPOUT,24)
    assign out_stall_out_0 = stall_out_q;

    // out_valid_out(GPOUT,25)
    assign out_valid_out = in_valid_in_0;

endmodule
