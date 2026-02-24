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

// SystemVerilog created from myproject_B2_branch
// Created for function/kernel myproject
// SystemVerilog created on Sun Feb 22 01:30:20 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module myproject_B2_branch (
    input wire [40:0] in_c0_exe225913,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in,
    input wire [15:0] in_case_assign17_0_tpl,
    input wire [15:0] in_case_assign17_1_tpl,
    input wire [15:0] in_case_assign17_2_tpl,
    input wire [15:0] in_case_assign17_3_tpl,
    input wire [15:0] in_case_assign17_4_tpl,
    input wire [15:0] in_case_assign17_5_tpl,
    input wire [15:0] in_case_assign17_6_tpl,
    input wire [15:0] in_case_assign26_0_tpl,
    input wire [15:0] in_case_assign26_1_tpl,
    input wire [15:0] in_case_assign26_2_tpl,
    input wire [15:0] in_case_assign26_3_tpl,
    input wire [15:0] in_case_assign26_4_tpl,
    input wire [15:0] in_case_assign26_5_tpl,
    input wire [15:0] in_case_assign26_6_tpl,
    input wire [15:0] in_case_assign26_7_tpl,
    input wire [15:0] in_case_assign36_0_tpl,
    input wire [15:0] in_case_assign36_1_tpl,
    input wire [15:0] in_case_assign36_2_tpl,
    input wire [15:0] in_case_assign36_3_tpl,
    input wire [15:0] in_case_assign36_4_tpl,
    input wire [15:0] in_case_assign36_5_tpl,
    input wire [15:0] in_case_assign36_6_tpl,
    input wire [15:0] in_case_assign36_7_tpl,
    input wire [15:0] in_case_assign46_0_tpl,
    input wire [15:0] in_case_assign46_1_tpl,
    input wire [15:0] in_case_assign46_2_tpl,
    input wire [15:0] in_case_assign46_3_tpl,
    input wire [15:0] in_case_assign46_4_tpl,
    input wire [15:0] in_case_assign46_5_tpl,
    input wire [15:0] in_case_assign46_6_tpl,
    input wire [15:0] in_case_assign46_7_tpl,
    output wire [40:0] out_c0_exe225913,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    output wire [15:0] out_case_assign17_0_tpl,
    output wire [15:0] out_case_assign17_1_tpl,
    output wire [15:0] out_case_assign17_2_tpl,
    output wire [15:0] out_case_assign17_3_tpl,
    output wire [15:0] out_case_assign17_4_tpl,
    output wire [15:0] out_case_assign17_5_tpl,
    output wire [15:0] out_case_assign17_6_tpl,
    output wire [15:0] out_case_assign26_0_tpl,
    output wire [15:0] out_case_assign26_1_tpl,
    output wire [15:0] out_case_assign26_2_tpl,
    output wire [15:0] out_case_assign26_3_tpl,
    output wire [15:0] out_case_assign26_4_tpl,
    output wire [15:0] out_case_assign26_5_tpl,
    output wire [15:0] out_case_assign26_6_tpl,
    output wire [15:0] out_case_assign26_7_tpl,
    output wire [15:0] out_case_assign36_0_tpl,
    output wire [15:0] out_case_assign36_1_tpl,
    output wire [15:0] out_case_assign36_2_tpl,
    output wire [15:0] out_case_assign36_3_tpl,
    output wire [15:0] out_case_assign36_4_tpl,
    output wire [15:0] out_case_assign36_5_tpl,
    output wire [15:0] out_case_assign36_6_tpl,
    output wire [15:0] out_case_assign36_7_tpl,
    output wire [15:0] out_case_assign46_0_tpl,
    output wire [15:0] out_case_assign46_1_tpl,
    output wire [15:0] out_case_assign46_2_tpl,
    output wire [15:0] out_case_assign46_3_tpl,
    output wire [15:0] out_case_assign46_4_tpl,
    output wire [15:0] out_case_assign46_5_tpl,
    output wire [15:0] out_case_assign46_6_tpl,
    output wire [15:0] out_case_assign46_7_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe225913(GPOUT,37)
    assign out_c0_exe225913 = in_c0_exe225913;

    // stall_out(LOGICAL,2)
    assign stall_out_q = in_valid_in & in_stall_in_0;

    // out_stall_out(GPOUT,38)
    assign out_stall_out = stall_out_q;

    // out_valid_out_0(GPOUT,39)
    assign out_valid_out_0 = in_valid_in;

    // out_case_assign17_0_tpl(GPOUT,40)
    assign out_case_assign17_0_tpl = in_case_assign17_0_tpl;

    // out_case_assign17_1_tpl(GPOUT,41)
    assign out_case_assign17_1_tpl = in_case_assign17_1_tpl;

    // out_case_assign17_2_tpl(GPOUT,42)
    assign out_case_assign17_2_tpl = in_case_assign17_2_tpl;

    // out_case_assign17_3_tpl(GPOUT,43)
    assign out_case_assign17_3_tpl = in_case_assign17_3_tpl;

    // out_case_assign17_4_tpl(GPOUT,44)
    assign out_case_assign17_4_tpl = in_case_assign17_4_tpl;

    // out_case_assign17_5_tpl(GPOUT,45)
    assign out_case_assign17_5_tpl = in_case_assign17_5_tpl;

    // out_case_assign17_6_tpl(GPOUT,46)
    assign out_case_assign17_6_tpl = in_case_assign17_6_tpl;

    // out_case_assign26_0_tpl(GPOUT,47)
    assign out_case_assign26_0_tpl = in_case_assign26_0_tpl;

    // out_case_assign26_1_tpl(GPOUT,48)
    assign out_case_assign26_1_tpl = in_case_assign26_1_tpl;

    // out_case_assign26_2_tpl(GPOUT,49)
    assign out_case_assign26_2_tpl = in_case_assign26_2_tpl;

    // out_case_assign26_3_tpl(GPOUT,50)
    assign out_case_assign26_3_tpl = in_case_assign26_3_tpl;

    // out_case_assign26_4_tpl(GPOUT,51)
    assign out_case_assign26_4_tpl = in_case_assign26_4_tpl;

    // out_case_assign26_5_tpl(GPOUT,52)
    assign out_case_assign26_5_tpl = in_case_assign26_5_tpl;

    // out_case_assign26_6_tpl(GPOUT,53)
    assign out_case_assign26_6_tpl = in_case_assign26_6_tpl;

    // out_case_assign26_7_tpl(GPOUT,54)
    assign out_case_assign26_7_tpl = in_case_assign26_7_tpl;

    // out_case_assign36_0_tpl(GPOUT,55)
    assign out_case_assign36_0_tpl = in_case_assign36_0_tpl;

    // out_case_assign36_1_tpl(GPOUT,56)
    assign out_case_assign36_1_tpl = in_case_assign36_1_tpl;

    // out_case_assign36_2_tpl(GPOUT,57)
    assign out_case_assign36_2_tpl = in_case_assign36_2_tpl;

    // out_case_assign36_3_tpl(GPOUT,58)
    assign out_case_assign36_3_tpl = in_case_assign36_3_tpl;

    // out_case_assign36_4_tpl(GPOUT,59)
    assign out_case_assign36_4_tpl = in_case_assign36_4_tpl;

    // out_case_assign36_5_tpl(GPOUT,60)
    assign out_case_assign36_5_tpl = in_case_assign36_5_tpl;

    // out_case_assign36_6_tpl(GPOUT,61)
    assign out_case_assign36_6_tpl = in_case_assign36_6_tpl;

    // out_case_assign36_7_tpl(GPOUT,62)
    assign out_case_assign36_7_tpl = in_case_assign36_7_tpl;

    // out_case_assign46_0_tpl(GPOUT,63)
    assign out_case_assign46_0_tpl = in_case_assign46_0_tpl;

    // out_case_assign46_1_tpl(GPOUT,64)
    assign out_case_assign46_1_tpl = in_case_assign46_1_tpl;

    // out_case_assign46_2_tpl(GPOUT,65)
    assign out_case_assign46_2_tpl = in_case_assign46_2_tpl;

    // out_case_assign46_3_tpl(GPOUT,66)
    assign out_case_assign46_3_tpl = in_case_assign46_3_tpl;

    // out_case_assign46_4_tpl(GPOUT,67)
    assign out_case_assign46_4_tpl = in_case_assign46_4_tpl;

    // out_case_assign46_5_tpl(GPOUT,68)
    assign out_case_assign46_5_tpl = in_case_assign46_5_tpl;

    // out_case_assign46_6_tpl(GPOUT,69)
    assign out_case_assign46_6_tpl = in_case_assign46_6_tpl;

    // out_case_assign46_7_tpl(GPOUT,70)
    assign out_case_assign46_7_tpl = in_case_assign46_7_tpl;

endmodule
