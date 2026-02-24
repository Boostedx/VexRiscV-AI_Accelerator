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

// SystemVerilog created from bb_myproject_B2
// Created for function/kernel myproject
// SystemVerilog created on Sun Feb 22 01:30:20 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module myproject_bb_B2 (
    output wire [0:0] out_feedback_out_7,
    input wire [0:0] in_feedback_stall_in_7,
    output wire [0:0] out_feedback_valid_out_7,
    input wire [40:0] in_c0_exe1026721_0,
    input wire [40:0] in_c0_exe1126822_0,
    input wire [40:0] in_c0_exe1226923_0,
    input wire [0:0] in_c0_exe125812_0,
    input wire [40:0] in_c0_exe1324_0,
    input wire [40:0] in_c0_exe1425_0,
    input wire [40:0] in_c0_exe1526_0,
    input wire [40:0] in_c0_exe1627_0,
    input wire [40:0] in_c0_exe1728_0,
    input wire [40:0] in_c0_exe1829_0,
    input wire [40:0] in_c0_exe1930_0,
    input wire [40:0] in_c0_exe2031_0,
    input wire [40:0] in_c0_exe2132_0,
    input wire [40:0] in_c0_exe2233_0,
    input wire [40:0] in_c0_exe225913_0,
    input wire [40:0] in_c0_exe2334_0,
    input wire [40:0] in_c0_exe2435_0,
    input wire [40:0] in_c0_exe2536_0,
    input wire [40:0] in_c0_exe2637_0,
    input wire [40:0] in_c0_exe2738_0,
    input wire [40:0] in_c0_exe2839_0,
    input wire [40:0] in_c0_exe2940_0,
    input wire [40:0] in_c0_exe3041_0,
    input wire [40:0] in_c0_exe3142_0,
    input wire [40:0] in_c0_exe3243_0,
    input wire [40:0] in_c0_exe326014_0,
    input wire [40:0] in_c0_exe3344_0,
    input wire [40:0] in_c0_exe426115_0,
    input wire [40:0] in_c0_exe526216_0,
    input wire [40:0] in_c0_exe626317_0,
    input wire [40:0] in_c0_exe726418_0,
    input wire [40:0] in_c0_exe826519_0,
    input wire [40:0] in_c0_exe926620_0,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in_0,
    output wire [40:0] out_c0_exe225913,
    output wire [0:0] out_stall_out_0,
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

    wire [40:0] bb_myproject_B2_stall_region_out_c0_exe225913;
    wire [0:0] bb_myproject_B2_stall_region_out_feedback_out_7;
    wire [0:0] bb_myproject_B2_stall_region_out_feedback_valid_out_7;
    wire [0:0] bb_myproject_B2_stall_region_out_stall_out;
    wire [0:0] bb_myproject_B2_stall_region_out_valid_out;
    wire [15:0] bb_myproject_B2_stall_region_out_case_assign17_0_tpl;
    wire [15:0] bb_myproject_B2_stall_region_out_case_assign17_1_tpl;
    wire [15:0] bb_myproject_B2_stall_region_out_case_assign17_2_tpl;
    wire [15:0] bb_myproject_B2_stall_region_out_case_assign17_3_tpl;
    wire [15:0] bb_myproject_B2_stall_region_out_case_assign17_4_tpl;
    wire [15:0] bb_myproject_B2_stall_region_out_case_assign17_5_tpl;
    wire [15:0] bb_myproject_B2_stall_region_out_case_assign17_6_tpl;
    wire [15:0] bb_myproject_B2_stall_region_out_case_assign26_0_tpl;
    wire [15:0] bb_myproject_B2_stall_region_out_case_assign26_1_tpl;
    wire [15:0] bb_myproject_B2_stall_region_out_case_assign26_2_tpl;
    wire [15:0] bb_myproject_B2_stall_region_out_case_assign26_3_tpl;
    wire [15:0] bb_myproject_B2_stall_region_out_case_assign26_4_tpl;
    wire [15:0] bb_myproject_B2_stall_region_out_case_assign26_5_tpl;
    wire [15:0] bb_myproject_B2_stall_region_out_case_assign26_6_tpl;
    wire [15:0] bb_myproject_B2_stall_region_out_case_assign26_7_tpl;
    wire [15:0] bb_myproject_B2_stall_region_out_case_assign36_0_tpl;
    wire [15:0] bb_myproject_B2_stall_region_out_case_assign36_1_tpl;
    wire [15:0] bb_myproject_B2_stall_region_out_case_assign36_2_tpl;
    wire [15:0] bb_myproject_B2_stall_region_out_case_assign36_3_tpl;
    wire [15:0] bb_myproject_B2_stall_region_out_case_assign36_4_tpl;
    wire [15:0] bb_myproject_B2_stall_region_out_case_assign36_5_tpl;
    wire [15:0] bb_myproject_B2_stall_region_out_case_assign36_6_tpl;
    wire [15:0] bb_myproject_B2_stall_region_out_case_assign36_7_tpl;
    wire [15:0] bb_myproject_B2_stall_region_out_case_assign46_0_tpl;
    wire [15:0] bb_myproject_B2_stall_region_out_case_assign46_1_tpl;
    wire [15:0] bb_myproject_B2_stall_region_out_case_assign46_2_tpl;
    wire [15:0] bb_myproject_B2_stall_region_out_case_assign46_3_tpl;
    wire [15:0] bb_myproject_B2_stall_region_out_case_assign46_4_tpl;
    wire [15:0] bb_myproject_B2_stall_region_out_case_assign46_5_tpl;
    wire [15:0] bb_myproject_B2_stall_region_out_case_assign46_6_tpl;
    wire [15:0] bb_myproject_B2_stall_region_out_case_assign46_7_tpl;
    wire [40:0] myproject_B2_merge_out_c0_exe1026721;
    wire [40:0] myproject_B2_merge_out_c0_exe1126822;
    wire [40:0] myproject_B2_merge_out_c0_exe1226923;
    wire [0:0] myproject_B2_merge_out_c0_exe125812;
    wire [40:0] myproject_B2_merge_out_c0_exe1324;
    wire [40:0] myproject_B2_merge_out_c0_exe1425;
    wire [40:0] myproject_B2_merge_out_c0_exe1526;
    wire [40:0] myproject_B2_merge_out_c0_exe1627;
    wire [40:0] myproject_B2_merge_out_c0_exe1728;
    wire [40:0] myproject_B2_merge_out_c0_exe1829;
    wire [40:0] myproject_B2_merge_out_c0_exe1930;
    wire [40:0] myproject_B2_merge_out_c0_exe2031;
    wire [40:0] myproject_B2_merge_out_c0_exe2132;
    wire [40:0] myproject_B2_merge_out_c0_exe2233;
    wire [40:0] myproject_B2_merge_out_c0_exe225913;
    wire [40:0] myproject_B2_merge_out_c0_exe2334;
    wire [40:0] myproject_B2_merge_out_c0_exe2435;
    wire [40:0] myproject_B2_merge_out_c0_exe2536;
    wire [40:0] myproject_B2_merge_out_c0_exe2637;
    wire [40:0] myproject_B2_merge_out_c0_exe2738;
    wire [40:0] myproject_B2_merge_out_c0_exe2839;
    wire [40:0] myproject_B2_merge_out_c0_exe2940;
    wire [40:0] myproject_B2_merge_out_c0_exe3041;
    wire [40:0] myproject_B2_merge_out_c0_exe3142;
    wire [40:0] myproject_B2_merge_out_c0_exe3243;
    wire [40:0] myproject_B2_merge_out_c0_exe326014;
    wire [40:0] myproject_B2_merge_out_c0_exe3344;
    wire [40:0] myproject_B2_merge_out_c0_exe426115;
    wire [40:0] myproject_B2_merge_out_c0_exe526216;
    wire [40:0] myproject_B2_merge_out_c0_exe626317;
    wire [40:0] myproject_B2_merge_out_c0_exe726418;
    wire [40:0] myproject_B2_merge_out_c0_exe826519;
    wire [40:0] myproject_B2_merge_out_c0_exe926620;
    wire [0:0] myproject_B2_merge_out_stall_out_0;
    wire [0:0] myproject_B2_merge_out_valid_out;
    wire [40:0] myproject_B2_branch_aunroll_x_out_c0_exe225913;
    wire [0:0] myproject_B2_branch_aunroll_x_out_stall_out;
    wire [0:0] myproject_B2_branch_aunroll_x_out_valid_out_0;
    wire [15:0] myproject_B2_branch_aunroll_x_out_case_assign17_0_tpl;
    wire [15:0] myproject_B2_branch_aunroll_x_out_case_assign17_1_tpl;
    wire [15:0] myproject_B2_branch_aunroll_x_out_case_assign17_2_tpl;
    wire [15:0] myproject_B2_branch_aunroll_x_out_case_assign17_3_tpl;
    wire [15:0] myproject_B2_branch_aunroll_x_out_case_assign17_4_tpl;
    wire [15:0] myproject_B2_branch_aunroll_x_out_case_assign17_5_tpl;
    wire [15:0] myproject_B2_branch_aunroll_x_out_case_assign17_6_tpl;
    wire [15:0] myproject_B2_branch_aunroll_x_out_case_assign26_0_tpl;
    wire [15:0] myproject_B2_branch_aunroll_x_out_case_assign26_1_tpl;
    wire [15:0] myproject_B2_branch_aunroll_x_out_case_assign26_2_tpl;
    wire [15:0] myproject_B2_branch_aunroll_x_out_case_assign26_3_tpl;
    wire [15:0] myproject_B2_branch_aunroll_x_out_case_assign26_4_tpl;
    wire [15:0] myproject_B2_branch_aunroll_x_out_case_assign26_5_tpl;
    wire [15:0] myproject_B2_branch_aunroll_x_out_case_assign26_6_tpl;
    wire [15:0] myproject_B2_branch_aunroll_x_out_case_assign26_7_tpl;
    wire [15:0] myproject_B2_branch_aunroll_x_out_case_assign36_0_tpl;
    wire [15:0] myproject_B2_branch_aunroll_x_out_case_assign36_1_tpl;
    wire [15:0] myproject_B2_branch_aunroll_x_out_case_assign36_2_tpl;
    wire [15:0] myproject_B2_branch_aunroll_x_out_case_assign36_3_tpl;
    wire [15:0] myproject_B2_branch_aunroll_x_out_case_assign36_4_tpl;
    wire [15:0] myproject_B2_branch_aunroll_x_out_case_assign36_5_tpl;
    wire [15:0] myproject_B2_branch_aunroll_x_out_case_assign36_6_tpl;
    wire [15:0] myproject_B2_branch_aunroll_x_out_case_assign36_7_tpl;
    wire [15:0] myproject_B2_branch_aunroll_x_out_case_assign46_0_tpl;
    wire [15:0] myproject_B2_branch_aunroll_x_out_case_assign46_1_tpl;
    wire [15:0] myproject_B2_branch_aunroll_x_out_case_assign46_2_tpl;
    wire [15:0] myproject_B2_branch_aunroll_x_out_case_assign46_3_tpl;
    wire [15:0] myproject_B2_branch_aunroll_x_out_case_assign46_4_tpl;
    wire [15:0] myproject_B2_branch_aunroll_x_out_case_assign46_5_tpl;
    wire [15:0] myproject_B2_branch_aunroll_x_out_case_assign46_6_tpl;
    wire [15:0] myproject_B2_branch_aunroll_x_out_case_assign46_7_tpl;


    // myproject_B2_branch_aunroll_x(BLACKBOX,42)
    myproject_B2_branch themyproject_B2_branch_aunroll_x (
        .in_c0_exe225913(bb_myproject_B2_stall_region_out_c0_exe225913),
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_myproject_B2_stall_region_out_valid_out),
        .in_case_assign17_0_tpl(bb_myproject_B2_stall_region_out_case_assign17_0_tpl),
        .in_case_assign17_1_tpl(bb_myproject_B2_stall_region_out_case_assign17_1_tpl),
        .in_case_assign17_2_tpl(bb_myproject_B2_stall_region_out_case_assign17_2_tpl),
        .in_case_assign17_3_tpl(bb_myproject_B2_stall_region_out_case_assign17_3_tpl),
        .in_case_assign17_4_tpl(bb_myproject_B2_stall_region_out_case_assign17_4_tpl),
        .in_case_assign17_5_tpl(bb_myproject_B2_stall_region_out_case_assign17_5_tpl),
        .in_case_assign17_6_tpl(bb_myproject_B2_stall_region_out_case_assign17_6_tpl),
        .in_case_assign26_0_tpl(bb_myproject_B2_stall_region_out_case_assign26_0_tpl),
        .in_case_assign26_1_tpl(bb_myproject_B2_stall_region_out_case_assign26_1_tpl),
        .in_case_assign26_2_tpl(bb_myproject_B2_stall_region_out_case_assign26_2_tpl),
        .in_case_assign26_3_tpl(bb_myproject_B2_stall_region_out_case_assign26_3_tpl),
        .in_case_assign26_4_tpl(bb_myproject_B2_stall_region_out_case_assign26_4_tpl),
        .in_case_assign26_5_tpl(bb_myproject_B2_stall_region_out_case_assign26_5_tpl),
        .in_case_assign26_6_tpl(bb_myproject_B2_stall_region_out_case_assign26_6_tpl),
        .in_case_assign26_7_tpl(bb_myproject_B2_stall_region_out_case_assign26_7_tpl),
        .in_case_assign36_0_tpl(bb_myproject_B2_stall_region_out_case_assign36_0_tpl),
        .in_case_assign36_1_tpl(bb_myproject_B2_stall_region_out_case_assign36_1_tpl),
        .in_case_assign36_2_tpl(bb_myproject_B2_stall_region_out_case_assign36_2_tpl),
        .in_case_assign36_3_tpl(bb_myproject_B2_stall_region_out_case_assign36_3_tpl),
        .in_case_assign36_4_tpl(bb_myproject_B2_stall_region_out_case_assign36_4_tpl),
        .in_case_assign36_5_tpl(bb_myproject_B2_stall_region_out_case_assign36_5_tpl),
        .in_case_assign36_6_tpl(bb_myproject_B2_stall_region_out_case_assign36_6_tpl),
        .in_case_assign36_7_tpl(bb_myproject_B2_stall_region_out_case_assign36_7_tpl),
        .in_case_assign46_0_tpl(bb_myproject_B2_stall_region_out_case_assign46_0_tpl),
        .in_case_assign46_1_tpl(bb_myproject_B2_stall_region_out_case_assign46_1_tpl),
        .in_case_assign46_2_tpl(bb_myproject_B2_stall_region_out_case_assign46_2_tpl),
        .in_case_assign46_3_tpl(bb_myproject_B2_stall_region_out_case_assign46_3_tpl),
        .in_case_assign46_4_tpl(bb_myproject_B2_stall_region_out_case_assign46_4_tpl),
        .in_case_assign46_5_tpl(bb_myproject_B2_stall_region_out_case_assign46_5_tpl),
        .in_case_assign46_6_tpl(bb_myproject_B2_stall_region_out_case_assign46_6_tpl),
        .in_case_assign46_7_tpl(bb_myproject_B2_stall_region_out_case_assign46_7_tpl),
        .out_c0_exe225913(myproject_B2_branch_aunroll_x_out_c0_exe225913),
        .out_stall_out(myproject_B2_branch_aunroll_x_out_stall_out),
        .out_valid_out_0(myproject_B2_branch_aunroll_x_out_valid_out_0),
        .out_case_assign17_0_tpl(myproject_B2_branch_aunroll_x_out_case_assign17_0_tpl),
        .out_case_assign17_1_tpl(myproject_B2_branch_aunroll_x_out_case_assign17_1_tpl),
        .out_case_assign17_2_tpl(myproject_B2_branch_aunroll_x_out_case_assign17_2_tpl),
        .out_case_assign17_3_tpl(myproject_B2_branch_aunroll_x_out_case_assign17_3_tpl),
        .out_case_assign17_4_tpl(myproject_B2_branch_aunroll_x_out_case_assign17_4_tpl),
        .out_case_assign17_5_tpl(myproject_B2_branch_aunroll_x_out_case_assign17_5_tpl),
        .out_case_assign17_6_tpl(myproject_B2_branch_aunroll_x_out_case_assign17_6_tpl),
        .out_case_assign26_0_tpl(myproject_B2_branch_aunroll_x_out_case_assign26_0_tpl),
        .out_case_assign26_1_tpl(myproject_B2_branch_aunroll_x_out_case_assign26_1_tpl),
        .out_case_assign26_2_tpl(myproject_B2_branch_aunroll_x_out_case_assign26_2_tpl),
        .out_case_assign26_3_tpl(myproject_B2_branch_aunroll_x_out_case_assign26_3_tpl),
        .out_case_assign26_4_tpl(myproject_B2_branch_aunroll_x_out_case_assign26_4_tpl),
        .out_case_assign26_5_tpl(myproject_B2_branch_aunroll_x_out_case_assign26_5_tpl),
        .out_case_assign26_6_tpl(myproject_B2_branch_aunroll_x_out_case_assign26_6_tpl),
        .out_case_assign26_7_tpl(myproject_B2_branch_aunroll_x_out_case_assign26_7_tpl),
        .out_case_assign36_0_tpl(myproject_B2_branch_aunroll_x_out_case_assign36_0_tpl),
        .out_case_assign36_1_tpl(myproject_B2_branch_aunroll_x_out_case_assign36_1_tpl),
        .out_case_assign36_2_tpl(myproject_B2_branch_aunroll_x_out_case_assign36_2_tpl),
        .out_case_assign36_3_tpl(myproject_B2_branch_aunroll_x_out_case_assign36_3_tpl),
        .out_case_assign36_4_tpl(myproject_B2_branch_aunroll_x_out_case_assign36_4_tpl),
        .out_case_assign36_5_tpl(myproject_B2_branch_aunroll_x_out_case_assign36_5_tpl),
        .out_case_assign36_6_tpl(myproject_B2_branch_aunroll_x_out_case_assign36_6_tpl),
        .out_case_assign36_7_tpl(myproject_B2_branch_aunroll_x_out_case_assign36_7_tpl),
        .out_case_assign46_0_tpl(myproject_B2_branch_aunroll_x_out_case_assign46_0_tpl),
        .out_case_assign46_1_tpl(myproject_B2_branch_aunroll_x_out_case_assign46_1_tpl),
        .out_case_assign46_2_tpl(myproject_B2_branch_aunroll_x_out_case_assign46_2_tpl),
        .out_case_assign46_3_tpl(myproject_B2_branch_aunroll_x_out_case_assign46_3_tpl),
        .out_case_assign46_4_tpl(myproject_B2_branch_aunroll_x_out_case_assign46_4_tpl),
        .out_case_assign46_5_tpl(myproject_B2_branch_aunroll_x_out_case_assign46_5_tpl),
        .out_case_assign46_6_tpl(myproject_B2_branch_aunroll_x_out_case_assign46_6_tpl),
        .out_case_assign46_7_tpl(myproject_B2_branch_aunroll_x_out_case_assign46_7_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // myproject_B2_merge(BLACKBOX,41)
    myproject_B2_merge themyproject_B2_merge (
        .in_c0_exe1026721_0(in_c0_exe1026721_0),
        .in_c0_exe1126822_0(in_c0_exe1126822_0),
        .in_c0_exe1226923_0(in_c0_exe1226923_0),
        .in_c0_exe125812_0(in_c0_exe125812_0),
        .in_c0_exe1324_0(in_c0_exe1324_0),
        .in_c0_exe1425_0(in_c0_exe1425_0),
        .in_c0_exe1526_0(in_c0_exe1526_0),
        .in_c0_exe1627_0(in_c0_exe1627_0),
        .in_c0_exe1728_0(in_c0_exe1728_0),
        .in_c0_exe1829_0(in_c0_exe1829_0),
        .in_c0_exe1930_0(in_c0_exe1930_0),
        .in_c0_exe2031_0(in_c0_exe2031_0),
        .in_c0_exe2132_0(in_c0_exe2132_0),
        .in_c0_exe2233_0(in_c0_exe2233_0),
        .in_c0_exe225913_0(in_c0_exe225913_0),
        .in_c0_exe2334_0(in_c0_exe2334_0),
        .in_c0_exe2435_0(in_c0_exe2435_0),
        .in_c0_exe2536_0(in_c0_exe2536_0),
        .in_c0_exe2637_0(in_c0_exe2637_0),
        .in_c0_exe2738_0(in_c0_exe2738_0),
        .in_c0_exe2839_0(in_c0_exe2839_0),
        .in_c0_exe2940_0(in_c0_exe2940_0),
        .in_c0_exe3041_0(in_c0_exe3041_0),
        .in_c0_exe3142_0(in_c0_exe3142_0),
        .in_c0_exe3243_0(in_c0_exe3243_0),
        .in_c0_exe326014_0(in_c0_exe326014_0),
        .in_c0_exe3344_0(in_c0_exe3344_0),
        .in_c0_exe426115_0(in_c0_exe426115_0),
        .in_c0_exe526216_0(in_c0_exe526216_0),
        .in_c0_exe626317_0(in_c0_exe626317_0),
        .in_c0_exe726418_0(in_c0_exe726418_0),
        .in_c0_exe826519_0(in_c0_exe826519_0),
        .in_c0_exe926620_0(in_c0_exe926620_0),
        .in_stall_in(bb_myproject_B2_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_c0_exe1026721(myproject_B2_merge_out_c0_exe1026721),
        .out_c0_exe1126822(myproject_B2_merge_out_c0_exe1126822),
        .out_c0_exe1226923(myproject_B2_merge_out_c0_exe1226923),
        .out_c0_exe125812(myproject_B2_merge_out_c0_exe125812),
        .out_c0_exe1324(myproject_B2_merge_out_c0_exe1324),
        .out_c0_exe1425(myproject_B2_merge_out_c0_exe1425),
        .out_c0_exe1526(myproject_B2_merge_out_c0_exe1526),
        .out_c0_exe1627(myproject_B2_merge_out_c0_exe1627),
        .out_c0_exe1728(myproject_B2_merge_out_c0_exe1728),
        .out_c0_exe1829(myproject_B2_merge_out_c0_exe1829),
        .out_c0_exe1930(myproject_B2_merge_out_c0_exe1930),
        .out_c0_exe2031(myproject_B2_merge_out_c0_exe2031),
        .out_c0_exe2132(myproject_B2_merge_out_c0_exe2132),
        .out_c0_exe2233(myproject_B2_merge_out_c0_exe2233),
        .out_c0_exe225913(myproject_B2_merge_out_c0_exe225913),
        .out_c0_exe2334(myproject_B2_merge_out_c0_exe2334),
        .out_c0_exe2435(myproject_B2_merge_out_c0_exe2435),
        .out_c0_exe2536(myproject_B2_merge_out_c0_exe2536),
        .out_c0_exe2637(myproject_B2_merge_out_c0_exe2637),
        .out_c0_exe2738(myproject_B2_merge_out_c0_exe2738),
        .out_c0_exe2839(myproject_B2_merge_out_c0_exe2839),
        .out_c0_exe2940(myproject_B2_merge_out_c0_exe2940),
        .out_c0_exe3041(myproject_B2_merge_out_c0_exe3041),
        .out_c0_exe3142(myproject_B2_merge_out_c0_exe3142),
        .out_c0_exe3243(myproject_B2_merge_out_c0_exe3243),
        .out_c0_exe326014(myproject_B2_merge_out_c0_exe326014),
        .out_c0_exe3344(myproject_B2_merge_out_c0_exe3344),
        .out_c0_exe426115(myproject_B2_merge_out_c0_exe426115),
        .out_c0_exe526216(myproject_B2_merge_out_c0_exe526216),
        .out_c0_exe626317(myproject_B2_merge_out_c0_exe626317),
        .out_c0_exe726418(myproject_B2_merge_out_c0_exe726418),
        .out_c0_exe826519(myproject_B2_merge_out_c0_exe826519),
        .out_c0_exe926620(myproject_B2_merge_out_c0_exe926620),
        .out_stall_out_0(myproject_B2_merge_out_stall_out_0),
        .out_valid_out(myproject_B2_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_myproject_B2_stall_region(BLACKBOX,2)
    myproject_bb_B2_stall_region thebb_myproject_B2_stall_region (
        .in_c0_exe1026721(myproject_B2_merge_out_c0_exe1026721),
        .in_c0_exe1126822(myproject_B2_merge_out_c0_exe1126822),
        .in_c0_exe1226923(myproject_B2_merge_out_c0_exe1226923),
        .in_c0_exe125812(myproject_B2_merge_out_c0_exe125812),
        .in_c0_exe1324(myproject_B2_merge_out_c0_exe1324),
        .in_c0_exe1425(myproject_B2_merge_out_c0_exe1425),
        .in_c0_exe1526(myproject_B2_merge_out_c0_exe1526),
        .in_c0_exe1627(myproject_B2_merge_out_c0_exe1627),
        .in_c0_exe1728(myproject_B2_merge_out_c0_exe1728),
        .in_c0_exe1829(myproject_B2_merge_out_c0_exe1829),
        .in_c0_exe1930(myproject_B2_merge_out_c0_exe1930),
        .in_c0_exe2031(myproject_B2_merge_out_c0_exe2031),
        .in_c0_exe2132(myproject_B2_merge_out_c0_exe2132),
        .in_c0_exe2233(myproject_B2_merge_out_c0_exe2233),
        .in_c0_exe225913(myproject_B2_merge_out_c0_exe225913),
        .in_c0_exe2334(myproject_B2_merge_out_c0_exe2334),
        .in_c0_exe2435(myproject_B2_merge_out_c0_exe2435),
        .in_c0_exe2536(myproject_B2_merge_out_c0_exe2536),
        .in_c0_exe2637(myproject_B2_merge_out_c0_exe2637),
        .in_c0_exe2738(myproject_B2_merge_out_c0_exe2738),
        .in_c0_exe2839(myproject_B2_merge_out_c0_exe2839),
        .in_c0_exe2940(myproject_B2_merge_out_c0_exe2940),
        .in_c0_exe3041(myproject_B2_merge_out_c0_exe3041),
        .in_c0_exe3142(myproject_B2_merge_out_c0_exe3142),
        .in_c0_exe3243(myproject_B2_merge_out_c0_exe3243),
        .in_c0_exe326014(myproject_B2_merge_out_c0_exe326014),
        .in_c0_exe3344(myproject_B2_merge_out_c0_exe3344),
        .in_c0_exe426115(myproject_B2_merge_out_c0_exe426115),
        .in_c0_exe526216(myproject_B2_merge_out_c0_exe526216),
        .in_c0_exe626317(myproject_B2_merge_out_c0_exe626317),
        .in_c0_exe726418(myproject_B2_merge_out_c0_exe726418),
        .in_c0_exe826519(myproject_B2_merge_out_c0_exe826519),
        .in_c0_exe926620(myproject_B2_merge_out_c0_exe926620),
        .in_feedback_stall_in_7(in_feedback_stall_in_7),
        .in_stall_in(myproject_B2_branch_aunroll_x_out_stall_out),
        .in_valid_in(myproject_B2_merge_out_valid_out),
        .out_c0_exe225913(bb_myproject_B2_stall_region_out_c0_exe225913),
        .out_feedback_out_7(bb_myproject_B2_stall_region_out_feedback_out_7),
        .out_feedback_valid_out_7(bb_myproject_B2_stall_region_out_feedback_valid_out_7),
        .out_stall_out(bb_myproject_B2_stall_region_out_stall_out),
        .out_valid_out(bb_myproject_B2_stall_region_out_valid_out),
        .out_case_assign17_0_tpl(bb_myproject_B2_stall_region_out_case_assign17_0_tpl),
        .out_case_assign17_1_tpl(bb_myproject_B2_stall_region_out_case_assign17_1_tpl),
        .out_case_assign17_2_tpl(bb_myproject_B2_stall_region_out_case_assign17_2_tpl),
        .out_case_assign17_3_tpl(bb_myproject_B2_stall_region_out_case_assign17_3_tpl),
        .out_case_assign17_4_tpl(bb_myproject_B2_stall_region_out_case_assign17_4_tpl),
        .out_case_assign17_5_tpl(bb_myproject_B2_stall_region_out_case_assign17_5_tpl),
        .out_case_assign17_6_tpl(bb_myproject_B2_stall_region_out_case_assign17_6_tpl),
        .out_case_assign26_0_tpl(bb_myproject_B2_stall_region_out_case_assign26_0_tpl),
        .out_case_assign26_1_tpl(bb_myproject_B2_stall_region_out_case_assign26_1_tpl),
        .out_case_assign26_2_tpl(bb_myproject_B2_stall_region_out_case_assign26_2_tpl),
        .out_case_assign26_3_tpl(bb_myproject_B2_stall_region_out_case_assign26_3_tpl),
        .out_case_assign26_4_tpl(bb_myproject_B2_stall_region_out_case_assign26_4_tpl),
        .out_case_assign26_5_tpl(bb_myproject_B2_stall_region_out_case_assign26_5_tpl),
        .out_case_assign26_6_tpl(bb_myproject_B2_stall_region_out_case_assign26_6_tpl),
        .out_case_assign26_7_tpl(bb_myproject_B2_stall_region_out_case_assign26_7_tpl),
        .out_case_assign36_0_tpl(bb_myproject_B2_stall_region_out_case_assign36_0_tpl),
        .out_case_assign36_1_tpl(bb_myproject_B2_stall_region_out_case_assign36_1_tpl),
        .out_case_assign36_2_tpl(bb_myproject_B2_stall_region_out_case_assign36_2_tpl),
        .out_case_assign36_3_tpl(bb_myproject_B2_stall_region_out_case_assign36_3_tpl),
        .out_case_assign36_4_tpl(bb_myproject_B2_stall_region_out_case_assign36_4_tpl),
        .out_case_assign36_5_tpl(bb_myproject_B2_stall_region_out_case_assign36_5_tpl),
        .out_case_assign36_6_tpl(bb_myproject_B2_stall_region_out_case_assign36_6_tpl),
        .out_case_assign36_7_tpl(bb_myproject_B2_stall_region_out_case_assign36_7_tpl),
        .out_case_assign46_0_tpl(bb_myproject_B2_stall_region_out_case_assign46_0_tpl),
        .out_case_assign46_1_tpl(bb_myproject_B2_stall_region_out_case_assign46_1_tpl),
        .out_case_assign46_2_tpl(bb_myproject_B2_stall_region_out_case_assign46_2_tpl),
        .out_case_assign46_3_tpl(bb_myproject_B2_stall_region_out_case_assign46_3_tpl),
        .out_case_assign46_4_tpl(bb_myproject_B2_stall_region_out_case_assign46_4_tpl),
        .out_case_assign46_5_tpl(bb_myproject_B2_stall_region_out_case_assign46_5_tpl),
        .out_case_assign46_6_tpl(bb_myproject_B2_stall_region_out_case_assign46_6_tpl),
        .out_case_assign46_7_tpl(bb_myproject_B2_stall_region_out_case_assign46_7_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // feedback_out_7_sync(GPOUT,3)
    assign out_feedback_out_7 = bb_myproject_B2_stall_region_out_feedback_out_7;

    // feedback_valid_out_7_sync(GPOUT,5)
    assign out_feedback_valid_out_7 = bb_myproject_B2_stall_region_out_feedback_valid_out_7;

    // out_c0_exe225913(GPOUT,43)
    assign out_c0_exe225913 = myproject_B2_branch_aunroll_x_out_c0_exe225913;

    // out_stall_out_0(GPOUT,44)
    assign out_stall_out_0 = myproject_B2_merge_out_stall_out_0;

    // out_valid_out_0(GPOUT,45)
    assign out_valid_out_0 = myproject_B2_branch_aunroll_x_out_valid_out_0;

    // out_case_assign17_0_tpl(GPOUT,46)
    assign out_case_assign17_0_tpl = myproject_B2_branch_aunroll_x_out_case_assign17_0_tpl;

    // out_case_assign17_1_tpl(GPOUT,47)
    assign out_case_assign17_1_tpl = myproject_B2_branch_aunroll_x_out_case_assign17_1_tpl;

    // out_case_assign17_2_tpl(GPOUT,48)
    assign out_case_assign17_2_tpl = myproject_B2_branch_aunroll_x_out_case_assign17_2_tpl;

    // out_case_assign17_3_tpl(GPOUT,49)
    assign out_case_assign17_3_tpl = myproject_B2_branch_aunroll_x_out_case_assign17_3_tpl;

    // out_case_assign17_4_tpl(GPOUT,50)
    assign out_case_assign17_4_tpl = myproject_B2_branch_aunroll_x_out_case_assign17_4_tpl;

    // out_case_assign17_5_tpl(GPOUT,51)
    assign out_case_assign17_5_tpl = myproject_B2_branch_aunroll_x_out_case_assign17_5_tpl;

    // out_case_assign17_6_tpl(GPOUT,52)
    assign out_case_assign17_6_tpl = myproject_B2_branch_aunroll_x_out_case_assign17_6_tpl;

    // out_case_assign26_0_tpl(GPOUT,53)
    assign out_case_assign26_0_tpl = myproject_B2_branch_aunroll_x_out_case_assign26_0_tpl;

    // out_case_assign26_1_tpl(GPOUT,54)
    assign out_case_assign26_1_tpl = myproject_B2_branch_aunroll_x_out_case_assign26_1_tpl;

    // out_case_assign26_2_tpl(GPOUT,55)
    assign out_case_assign26_2_tpl = myproject_B2_branch_aunroll_x_out_case_assign26_2_tpl;

    // out_case_assign26_3_tpl(GPOUT,56)
    assign out_case_assign26_3_tpl = myproject_B2_branch_aunroll_x_out_case_assign26_3_tpl;

    // out_case_assign26_4_tpl(GPOUT,57)
    assign out_case_assign26_4_tpl = myproject_B2_branch_aunroll_x_out_case_assign26_4_tpl;

    // out_case_assign26_5_tpl(GPOUT,58)
    assign out_case_assign26_5_tpl = myproject_B2_branch_aunroll_x_out_case_assign26_5_tpl;

    // out_case_assign26_6_tpl(GPOUT,59)
    assign out_case_assign26_6_tpl = myproject_B2_branch_aunroll_x_out_case_assign26_6_tpl;

    // out_case_assign26_7_tpl(GPOUT,60)
    assign out_case_assign26_7_tpl = myproject_B2_branch_aunroll_x_out_case_assign26_7_tpl;

    // out_case_assign36_0_tpl(GPOUT,61)
    assign out_case_assign36_0_tpl = myproject_B2_branch_aunroll_x_out_case_assign36_0_tpl;

    // out_case_assign36_1_tpl(GPOUT,62)
    assign out_case_assign36_1_tpl = myproject_B2_branch_aunroll_x_out_case_assign36_1_tpl;

    // out_case_assign36_2_tpl(GPOUT,63)
    assign out_case_assign36_2_tpl = myproject_B2_branch_aunroll_x_out_case_assign36_2_tpl;

    // out_case_assign36_3_tpl(GPOUT,64)
    assign out_case_assign36_3_tpl = myproject_B2_branch_aunroll_x_out_case_assign36_3_tpl;

    // out_case_assign36_4_tpl(GPOUT,65)
    assign out_case_assign36_4_tpl = myproject_B2_branch_aunroll_x_out_case_assign36_4_tpl;

    // out_case_assign36_5_tpl(GPOUT,66)
    assign out_case_assign36_5_tpl = myproject_B2_branch_aunroll_x_out_case_assign36_5_tpl;

    // out_case_assign36_6_tpl(GPOUT,67)
    assign out_case_assign36_6_tpl = myproject_B2_branch_aunroll_x_out_case_assign36_6_tpl;

    // out_case_assign36_7_tpl(GPOUT,68)
    assign out_case_assign36_7_tpl = myproject_B2_branch_aunroll_x_out_case_assign36_7_tpl;

    // out_case_assign46_0_tpl(GPOUT,69)
    assign out_case_assign46_0_tpl = myproject_B2_branch_aunroll_x_out_case_assign46_0_tpl;

    // out_case_assign46_1_tpl(GPOUT,70)
    assign out_case_assign46_1_tpl = myproject_B2_branch_aunroll_x_out_case_assign46_1_tpl;

    // out_case_assign46_2_tpl(GPOUT,71)
    assign out_case_assign46_2_tpl = myproject_B2_branch_aunroll_x_out_case_assign46_2_tpl;

    // out_case_assign46_3_tpl(GPOUT,72)
    assign out_case_assign46_3_tpl = myproject_B2_branch_aunroll_x_out_case_assign46_3_tpl;

    // out_case_assign46_4_tpl(GPOUT,73)
    assign out_case_assign46_4_tpl = myproject_B2_branch_aunroll_x_out_case_assign46_4_tpl;

    // out_case_assign46_5_tpl(GPOUT,74)
    assign out_case_assign46_5_tpl = myproject_B2_branch_aunroll_x_out_case_assign46_5_tpl;

    // out_case_assign46_6_tpl(GPOUT,75)
    assign out_case_assign46_6_tpl = myproject_B2_branch_aunroll_x_out_case_assign46_6_tpl;

    // out_case_assign46_7_tpl(GPOUT,76)
    assign out_case_assign46_7_tpl = myproject_B2_branch_aunroll_x_out_case_assign46_7_tpl;

endmodule
