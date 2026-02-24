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

// SystemVerilog created from bb_myproject_B4
// Created for function/kernel myproject
// SystemVerilog created on Sun Feb 22 01:30:20 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module myproject_bb_B4 (
    output wire [23:0] out_c0_exe10,
    output wire [23:0] out_c0_exe1240,
    output wire [23:0] out_c0_exe2241,
    output wire [23:0] out_c0_exe3,
    output wire [23:0] out_c0_exe4,
    output wire [23:0] out_c0_exe5,
    output wire [23:0] out_c0_exe6,
    output wire [23:0] out_c0_exe7,
    output wire [23:0] out_c0_exe8,
    output wire [23:0] out_c0_exe9,
    output wire [0:0] out_exiting_stall_out,
    output wire [0:0] out_exiting_valid_out,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [40:0] in_dot_prod_add201_0,
    input wire [40:0] in_dot_prod_add201_1,
    input wire [0:0] in_forked55_0,
    input wire [0:0] in_forked55_1,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    input wire [15:0] in_case_assign17186_0_0_tpl,
    input wire [15:0] in_case_assign17186_0_1_tpl,
    input wire [15:0] in_case_assign17186_0_2_tpl,
    input wire [15:0] in_case_assign17186_0_3_tpl,
    input wire [15:0] in_case_assign17186_0_4_tpl,
    input wire [15:0] in_case_assign17186_0_5_tpl,
    input wire [15:0] in_case_assign17186_0_6_tpl,
    input wire [15:0] in_case_assign17186_1_0_tpl,
    input wire [15:0] in_case_assign17186_1_1_tpl,
    input wire [15:0] in_case_assign17186_1_2_tpl,
    input wire [15:0] in_case_assign17186_1_3_tpl,
    input wire [15:0] in_case_assign17186_1_4_tpl,
    input wire [15:0] in_case_assign17186_1_5_tpl,
    input wire [15:0] in_case_assign17186_1_6_tpl,
    input wire [15:0] in_case_assign26187_0_0_tpl,
    input wire [15:0] in_case_assign26187_0_1_tpl,
    input wire [15:0] in_case_assign26187_0_2_tpl,
    input wire [15:0] in_case_assign26187_0_3_tpl,
    input wire [15:0] in_case_assign26187_0_4_tpl,
    input wire [15:0] in_case_assign26187_0_5_tpl,
    input wire [15:0] in_case_assign26187_0_6_tpl,
    input wire [15:0] in_case_assign26187_0_7_tpl,
    input wire [15:0] in_case_assign26187_1_0_tpl,
    input wire [15:0] in_case_assign26187_1_1_tpl,
    input wire [15:0] in_case_assign26187_1_2_tpl,
    input wire [15:0] in_case_assign26187_1_3_tpl,
    input wire [15:0] in_case_assign26187_1_4_tpl,
    input wire [15:0] in_case_assign26187_1_5_tpl,
    input wire [15:0] in_case_assign26187_1_6_tpl,
    input wire [15:0] in_case_assign26187_1_7_tpl,
    input wire [15:0] in_case_assign36188_0_0_tpl,
    input wire [15:0] in_case_assign36188_0_1_tpl,
    input wire [15:0] in_case_assign36188_0_2_tpl,
    input wire [15:0] in_case_assign36188_0_3_tpl,
    input wire [15:0] in_case_assign36188_0_4_tpl,
    input wire [15:0] in_case_assign36188_0_5_tpl,
    input wire [15:0] in_case_assign36188_0_6_tpl,
    input wire [15:0] in_case_assign36188_0_7_tpl,
    input wire [15:0] in_case_assign36188_1_0_tpl,
    input wire [15:0] in_case_assign36188_1_1_tpl,
    input wire [15:0] in_case_assign36188_1_2_tpl,
    input wire [15:0] in_case_assign36188_1_3_tpl,
    input wire [15:0] in_case_assign36188_1_4_tpl,
    input wire [15:0] in_case_assign36188_1_5_tpl,
    input wire [15:0] in_case_assign36188_1_6_tpl,
    input wire [15:0] in_case_assign36188_1_7_tpl,
    input wire [15:0] in_case_assign46189_0_0_tpl,
    input wire [15:0] in_case_assign46189_0_1_tpl,
    input wire [15:0] in_case_assign46189_0_2_tpl,
    input wire [15:0] in_case_assign46189_0_3_tpl,
    input wire [15:0] in_case_assign46189_0_4_tpl,
    input wire [15:0] in_case_assign46189_0_5_tpl,
    input wire [15:0] in_case_assign46189_0_6_tpl,
    input wire [15:0] in_case_assign46189_0_7_tpl,
    input wire [15:0] in_case_assign46189_1_0_tpl,
    input wire [15:0] in_case_assign46189_1_1_tpl,
    input wire [15:0] in_case_assign46189_1_2_tpl,
    input wire [15:0] in_case_assign46189_1_3_tpl,
    input wire [15:0] in_case_assign46189_1_4_tpl,
    input wire [15:0] in_case_assign46189_1_5_tpl,
    input wire [15:0] in_case_assign46189_1_6_tpl,
    input wire [15:0] in_case_assign46189_1_7_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] bb_myproject_B4_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_myproject2_exiting_stall_out;
    wire [0:0] bb_myproject_B4_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_myproject2_exiting_valid_out;
    wire [23:0] bb_myproject_B4_stall_region_out_c0_exe10;
    wire [0:0] bb_myproject_B4_stall_region_out_c0_exe12;
    wire [23:0] bb_myproject_B4_stall_region_out_c0_exe1240;
    wire [23:0] bb_myproject_B4_stall_region_out_c0_exe2241;
    wire [23:0] bb_myproject_B4_stall_region_out_c0_exe3;
    wire [23:0] bb_myproject_B4_stall_region_out_c0_exe4;
    wire [23:0] bb_myproject_B4_stall_region_out_c0_exe5;
    wire [23:0] bb_myproject_B4_stall_region_out_c0_exe6;
    wire [23:0] bb_myproject_B4_stall_region_out_c0_exe7;
    wire [23:0] bb_myproject_B4_stall_region_out_c0_exe8;
    wire [23:0] bb_myproject_B4_stall_region_out_c0_exe9;
    wire [0:0] bb_myproject_B4_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_myproject_B4_stall_region_out_stall_out;
    wire [0:0] bb_myproject_B4_stall_region_out_valid_out;
    wire [23:0] myproject_B4_branch_out_c0_exe10;
    wire [23:0] myproject_B4_branch_out_c0_exe1240;
    wire [23:0] myproject_B4_branch_out_c0_exe2241;
    wire [23:0] myproject_B4_branch_out_c0_exe3;
    wire [23:0] myproject_B4_branch_out_c0_exe4;
    wire [23:0] myproject_B4_branch_out_c0_exe5;
    wire [23:0] myproject_B4_branch_out_c0_exe6;
    wire [23:0] myproject_B4_branch_out_c0_exe7;
    wire [23:0] myproject_B4_branch_out_c0_exe8;
    wire [23:0] myproject_B4_branch_out_c0_exe9;
    wire [0:0] myproject_B4_branch_out_stall_out;
    wire [0:0] myproject_B4_branch_out_valid_out_0;
    wire [0:0] myproject_B4_branch_out_valid_out_1;
    wire [40:0] myproject_B4_merge_aunroll_x_out_dot_prod_add201;
    wire [0:0] myproject_B4_merge_aunroll_x_out_forked55;
    wire [0:0] myproject_B4_merge_aunroll_x_out_stall_out_0;
    wire [0:0] myproject_B4_merge_aunroll_x_out_stall_out_1;
    wire [0:0] myproject_B4_merge_aunroll_x_out_valid_out;
    wire [15:0] myproject_B4_merge_aunroll_x_out_case_assign17186_0_tpl;
    wire [15:0] myproject_B4_merge_aunroll_x_out_case_assign17186_1_tpl;
    wire [15:0] myproject_B4_merge_aunroll_x_out_case_assign17186_2_tpl;
    wire [15:0] myproject_B4_merge_aunroll_x_out_case_assign17186_3_tpl;
    wire [15:0] myproject_B4_merge_aunroll_x_out_case_assign17186_4_tpl;
    wire [15:0] myproject_B4_merge_aunroll_x_out_case_assign17186_5_tpl;
    wire [15:0] myproject_B4_merge_aunroll_x_out_case_assign17186_6_tpl;
    wire [15:0] myproject_B4_merge_aunroll_x_out_case_assign26187_0_tpl;
    wire [15:0] myproject_B4_merge_aunroll_x_out_case_assign26187_1_tpl;
    wire [15:0] myproject_B4_merge_aunroll_x_out_case_assign26187_2_tpl;
    wire [15:0] myproject_B4_merge_aunroll_x_out_case_assign26187_3_tpl;
    wire [15:0] myproject_B4_merge_aunroll_x_out_case_assign26187_4_tpl;
    wire [15:0] myproject_B4_merge_aunroll_x_out_case_assign26187_5_tpl;
    wire [15:0] myproject_B4_merge_aunroll_x_out_case_assign26187_6_tpl;
    wire [15:0] myproject_B4_merge_aunroll_x_out_case_assign26187_7_tpl;
    wire [15:0] myproject_B4_merge_aunroll_x_out_case_assign36188_0_tpl;
    wire [15:0] myproject_B4_merge_aunroll_x_out_case_assign36188_1_tpl;
    wire [15:0] myproject_B4_merge_aunroll_x_out_case_assign36188_2_tpl;
    wire [15:0] myproject_B4_merge_aunroll_x_out_case_assign36188_3_tpl;
    wire [15:0] myproject_B4_merge_aunroll_x_out_case_assign36188_4_tpl;
    wire [15:0] myproject_B4_merge_aunroll_x_out_case_assign36188_5_tpl;
    wire [15:0] myproject_B4_merge_aunroll_x_out_case_assign36188_6_tpl;
    wire [15:0] myproject_B4_merge_aunroll_x_out_case_assign36188_7_tpl;
    wire [15:0] myproject_B4_merge_aunroll_x_out_case_assign46189_0_tpl;
    wire [15:0] myproject_B4_merge_aunroll_x_out_case_assign46189_1_tpl;
    wire [15:0] myproject_B4_merge_aunroll_x_out_case_assign46189_2_tpl;
    wire [15:0] myproject_B4_merge_aunroll_x_out_case_assign46189_3_tpl;
    wire [15:0] myproject_B4_merge_aunroll_x_out_case_assign46189_4_tpl;
    wire [15:0] myproject_B4_merge_aunroll_x_out_case_assign46189_5_tpl;
    wire [15:0] myproject_B4_merge_aunroll_x_out_case_assign46189_6_tpl;
    wire [15:0] myproject_B4_merge_aunroll_x_out_case_assign46189_7_tpl;


    // myproject_B4_merge_aunroll_x(BLACKBOX,95)
    myproject_B4_merge themyproject_B4_merge_aunroll_x (
        .in_dot_prod_add201_0(in_dot_prod_add201_0),
        .in_dot_prod_add201_1(in_dot_prod_add201_1),
        .in_forked55_0(in_forked55_0),
        .in_forked55_1(in_forked55_1),
        .in_stall_in(bb_myproject_B4_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .in_case_assign17186_0_0_tpl(in_case_assign17186_0_0_tpl),
        .in_case_assign17186_0_1_tpl(in_case_assign17186_0_1_tpl),
        .in_case_assign17186_0_2_tpl(in_case_assign17186_0_2_tpl),
        .in_case_assign17186_0_3_tpl(in_case_assign17186_0_3_tpl),
        .in_case_assign17186_0_4_tpl(in_case_assign17186_0_4_tpl),
        .in_case_assign17186_0_5_tpl(in_case_assign17186_0_5_tpl),
        .in_case_assign17186_0_6_tpl(in_case_assign17186_0_6_tpl),
        .in_case_assign17186_1_0_tpl(in_case_assign17186_1_0_tpl),
        .in_case_assign17186_1_1_tpl(in_case_assign17186_1_1_tpl),
        .in_case_assign17186_1_2_tpl(in_case_assign17186_1_2_tpl),
        .in_case_assign17186_1_3_tpl(in_case_assign17186_1_3_tpl),
        .in_case_assign17186_1_4_tpl(in_case_assign17186_1_4_tpl),
        .in_case_assign17186_1_5_tpl(in_case_assign17186_1_5_tpl),
        .in_case_assign17186_1_6_tpl(in_case_assign17186_1_6_tpl),
        .in_case_assign26187_0_0_tpl(in_case_assign26187_0_0_tpl),
        .in_case_assign26187_0_1_tpl(in_case_assign26187_0_1_tpl),
        .in_case_assign26187_0_2_tpl(in_case_assign26187_0_2_tpl),
        .in_case_assign26187_0_3_tpl(in_case_assign26187_0_3_tpl),
        .in_case_assign26187_0_4_tpl(in_case_assign26187_0_4_tpl),
        .in_case_assign26187_0_5_tpl(in_case_assign26187_0_5_tpl),
        .in_case_assign26187_0_6_tpl(in_case_assign26187_0_6_tpl),
        .in_case_assign26187_0_7_tpl(in_case_assign26187_0_7_tpl),
        .in_case_assign26187_1_0_tpl(in_case_assign26187_1_0_tpl),
        .in_case_assign26187_1_1_tpl(in_case_assign26187_1_1_tpl),
        .in_case_assign26187_1_2_tpl(in_case_assign26187_1_2_tpl),
        .in_case_assign26187_1_3_tpl(in_case_assign26187_1_3_tpl),
        .in_case_assign26187_1_4_tpl(in_case_assign26187_1_4_tpl),
        .in_case_assign26187_1_5_tpl(in_case_assign26187_1_5_tpl),
        .in_case_assign26187_1_6_tpl(in_case_assign26187_1_6_tpl),
        .in_case_assign26187_1_7_tpl(in_case_assign26187_1_7_tpl),
        .in_case_assign36188_0_0_tpl(in_case_assign36188_0_0_tpl),
        .in_case_assign36188_0_1_tpl(in_case_assign36188_0_1_tpl),
        .in_case_assign36188_0_2_tpl(in_case_assign36188_0_2_tpl),
        .in_case_assign36188_0_3_tpl(in_case_assign36188_0_3_tpl),
        .in_case_assign36188_0_4_tpl(in_case_assign36188_0_4_tpl),
        .in_case_assign36188_0_5_tpl(in_case_assign36188_0_5_tpl),
        .in_case_assign36188_0_6_tpl(in_case_assign36188_0_6_tpl),
        .in_case_assign36188_0_7_tpl(in_case_assign36188_0_7_tpl),
        .in_case_assign36188_1_0_tpl(in_case_assign36188_1_0_tpl),
        .in_case_assign36188_1_1_tpl(in_case_assign36188_1_1_tpl),
        .in_case_assign36188_1_2_tpl(in_case_assign36188_1_2_tpl),
        .in_case_assign36188_1_3_tpl(in_case_assign36188_1_3_tpl),
        .in_case_assign36188_1_4_tpl(in_case_assign36188_1_4_tpl),
        .in_case_assign36188_1_5_tpl(in_case_assign36188_1_5_tpl),
        .in_case_assign36188_1_6_tpl(in_case_assign36188_1_6_tpl),
        .in_case_assign36188_1_7_tpl(in_case_assign36188_1_7_tpl),
        .in_case_assign46189_0_0_tpl(in_case_assign46189_0_0_tpl),
        .in_case_assign46189_0_1_tpl(in_case_assign46189_0_1_tpl),
        .in_case_assign46189_0_2_tpl(in_case_assign46189_0_2_tpl),
        .in_case_assign46189_0_3_tpl(in_case_assign46189_0_3_tpl),
        .in_case_assign46189_0_4_tpl(in_case_assign46189_0_4_tpl),
        .in_case_assign46189_0_5_tpl(in_case_assign46189_0_5_tpl),
        .in_case_assign46189_0_6_tpl(in_case_assign46189_0_6_tpl),
        .in_case_assign46189_0_7_tpl(in_case_assign46189_0_7_tpl),
        .in_case_assign46189_1_0_tpl(in_case_assign46189_1_0_tpl),
        .in_case_assign46189_1_1_tpl(in_case_assign46189_1_1_tpl),
        .in_case_assign46189_1_2_tpl(in_case_assign46189_1_2_tpl),
        .in_case_assign46189_1_3_tpl(in_case_assign46189_1_3_tpl),
        .in_case_assign46189_1_4_tpl(in_case_assign46189_1_4_tpl),
        .in_case_assign46189_1_5_tpl(in_case_assign46189_1_5_tpl),
        .in_case_assign46189_1_6_tpl(in_case_assign46189_1_6_tpl),
        .in_case_assign46189_1_7_tpl(in_case_assign46189_1_7_tpl),
        .out_dot_prod_add201(myproject_B4_merge_aunroll_x_out_dot_prod_add201),
        .out_forked55(myproject_B4_merge_aunroll_x_out_forked55),
        .out_stall_out_0(myproject_B4_merge_aunroll_x_out_stall_out_0),
        .out_stall_out_1(myproject_B4_merge_aunroll_x_out_stall_out_1),
        .out_valid_out(myproject_B4_merge_aunroll_x_out_valid_out),
        .out_case_assign17186_0_tpl(myproject_B4_merge_aunroll_x_out_case_assign17186_0_tpl),
        .out_case_assign17186_1_tpl(myproject_B4_merge_aunroll_x_out_case_assign17186_1_tpl),
        .out_case_assign17186_2_tpl(myproject_B4_merge_aunroll_x_out_case_assign17186_2_tpl),
        .out_case_assign17186_3_tpl(myproject_B4_merge_aunroll_x_out_case_assign17186_3_tpl),
        .out_case_assign17186_4_tpl(myproject_B4_merge_aunroll_x_out_case_assign17186_4_tpl),
        .out_case_assign17186_5_tpl(myproject_B4_merge_aunroll_x_out_case_assign17186_5_tpl),
        .out_case_assign17186_6_tpl(myproject_B4_merge_aunroll_x_out_case_assign17186_6_tpl),
        .out_case_assign26187_0_tpl(myproject_B4_merge_aunroll_x_out_case_assign26187_0_tpl),
        .out_case_assign26187_1_tpl(myproject_B4_merge_aunroll_x_out_case_assign26187_1_tpl),
        .out_case_assign26187_2_tpl(myproject_B4_merge_aunroll_x_out_case_assign26187_2_tpl),
        .out_case_assign26187_3_tpl(myproject_B4_merge_aunroll_x_out_case_assign26187_3_tpl),
        .out_case_assign26187_4_tpl(myproject_B4_merge_aunroll_x_out_case_assign26187_4_tpl),
        .out_case_assign26187_5_tpl(myproject_B4_merge_aunroll_x_out_case_assign26187_5_tpl),
        .out_case_assign26187_6_tpl(myproject_B4_merge_aunroll_x_out_case_assign26187_6_tpl),
        .out_case_assign26187_7_tpl(myproject_B4_merge_aunroll_x_out_case_assign26187_7_tpl),
        .out_case_assign36188_0_tpl(myproject_B4_merge_aunroll_x_out_case_assign36188_0_tpl),
        .out_case_assign36188_1_tpl(myproject_B4_merge_aunroll_x_out_case_assign36188_1_tpl),
        .out_case_assign36188_2_tpl(myproject_B4_merge_aunroll_x_out_case_assign36188_2_tpl),
        .out_case_assign36188_3_tpl(myproject_B4_merge_aunroll_x_out_case_assign36188_3_tpl),
        .out_case_assign36188_4_tpl(myproject_B4_merge_aunroll_x_out_case_assign36188_4_tpl),
        .out_case_assign36188_5_tpl(myproject_B4_merge_aunroll_x_out_case_assign36188_5_tpl),
        .out_case_assign36188_6_tpl(myproject_B4_merge_aunroll_x_out_case_assign36188_6_tpl),
        .out_case_assign36188_7_tpl(myproject_B4_merge_aunroll_x_out_case_assign36188_7_tpl),
        .out_case_assign46189_0_tpl(myproject_B4_merge_aunroll_x_out_case_assign46189_0_tpl),
        .out_case_assign46189_1_tpl(myproject_B4_merge_aunroll_x_out_case_assign46189_1_tpl),
        .out_case_assign46189_2_tpl(myproject_B4_merge_aunroll_x_out_case_assign46189_2_tpl),
        .out_case_assign46189_3_tpl(myproject_B4_merge_aunroll_x_out_case_assign46189_3_tpl),
        .out_case_assign46189_4_tpl(myproject_B4_merge_aunroll_x_out_case_assign46189_4_tpl),
        .out_case_assign46189_5_tpl(myproject_B4_merge_aunroll_x_out_case_assign46189_5_tpl),
        .out_case_assign46189_6_tpl(myproject_B4_merge_aunroll_x_out_case_assign46189_6_tpl),
        .out_case_assign46189_7_tpl(myproject_B4_merge_aunroll_x_out_case_assign46189_7_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_myproject_B4_stall_region(BLACKBOX,2)
    myproject_bb_B4_stall_region thebb_myproject_B4_stall_region (
        .in_dot_prod_add201(myproject_B4_merge_aunroll_x_out_dot_prod_add201),
        .in_forked55(myproject_B4_merge_aunroll_x_out_forked55),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(myproject_B4_branch_out_stall_out),
        .in_valid_in(myproject_B4_merge_aunroll_x_out_valid_out),
        .in_case_assign17186_0_tpl(myproject_B4_merge_aunroll_x_out_case_assign17186_0_tpl),
        .in_case_assign17186_1_tpl(myproject_B4_merge_aunroll_x_out_case_assign17186_1_tpl),
        .in_case_assign17186_2_tpl(myproject_B4_merge_aunroll_x_out_case_assign17186_2_tpl),
        .in_case_assign17186_3_tpl(myproject_B4_merge_aunroll_x_out_case_assign17186_3_tpl),
        .in_case_assign17186_4_tpl(myproject_B4_merge_aunroll_x_out_case_assign17186_4_tpl),
        .in_case_assign17186_5_tpl(myproject_B4_merge_aunroll_x_out_case_assign17186_5_tpl),
        .in_case_assign17186_6_tpl(myproject_B4_merge_aunroll_x_out_case_assign17186_6_tpl),
        .in_case_assign26187_0_tpl(myproject_B4_merge_aunroll_x_out_case_assign26187_0_tpl),
        .in_case_assign26187_1_tpl(myproject_B4_merge_aunroll_x_out_case_assign26187_1_tpl),
        .in_case_assign26187_2_tpl(myproject_B4_merge_aunroll_x_out_case_assign26187_2_tpl),
        .in_case_assign26187_3_tpl(myproject_B4_merge_aunroll_x_out_case_assign26187_3_tpl),
        .in_case_assign26187_4_tpl(myproject_B4_merge_aunroll_x_out_case_assign26187_4_tpl),
        .in_case_assign26187_5_tpl(myproject_B4_merge_aunroll_x_out_case_assign26187_5_tpl),
        .in_case_assign26187_6_tpl(myproject_B4_merge_aunroll_x_out_case_assign26187_6_tpl),
        .in_case_assign26187_7_tpl(myproject_B4_merge_aunroll_x_out_case_assign26187_7_tpl),
        .in_case_assign36188_0_tpl(myproject_B4_merge_aunroll_x_out_case_assign36188_0_tpl),
        .in_case_assign36188_1_tpl(myproject_B4_merge_aunroll_x_out_case_assign36188_1_tpl),
        .in_case_assign36188_2_tpl(myproject_B4_merge_aunroll_x_out_case_assign36188_2_tpl),
        .in_case_assign36188_3_tpl(myproject_B4_merge_aunroll_x_out_case_assign36188_3_tpl),
        .in_case_assign36188_4_tpl(myproject_B4_merge_aunroll_x_out_case_assign36188_4_tpl),
        .in_case_assign36188_5_tpl(myproject_B4_merge_aunroll_x_out_case_assign36188_5_tpl),
        .in_case_assign36188_6_tpl(myproject_B4_merge_aunroll_x_out_case_assign36188_6_tpl),
        .in_case_assign36188_7_tpl(myproject_B4_merge_aunroll_x_out_case_assign36188_7_tpl),
        .in_case_assign46189_0_tpl(myproject_B4_merge_aunroll_x_out_case_assign46189_0_tpl),
        .in_case_assign46189_1_tpl(myproject_B4_merge_aunroll_x_out_case_assign46189_1_tpl),
        .in_case_assign46189_2_tpl(myproject_B4_merge_aunroll_x_out_case_assign46189_2_tpl),
        .in_case_assign46189_3_tpl(myproject_B4_merge_aunroll_x_out_case_assign46189_3_tpl),
        .in_case_assign46189_4_tpl(myproject_B4_merge_aunroll_x_out_case_assign46189_4_tpl),
        .in_case_assign46189_5_tpl(myproject_B4_merge_aunroll_x_out_case_assign46189_5_tpl),
        .in_case_assign46189_6_tpl(myproject_B4_merge_aunroll_x_out_case_assign46189_6_tpl),
        .in_case_assign46189_7_tpl(myproject_B4_merge_aunroll_x_out_case_assign46189_7_tpl),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_myproject2_exiting_stall_out(bb_myproject_B4_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_myproject2_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_myproject2_exiting_valid_out(bb_myproject_B4_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_myproject2_exiting_valid_out),
        .out_c0_exe10(bb_myproject_B4_stall_region_out_c0_exe10),
        .out_c0_exe12(bb_myproject_B4_stall_region_out_c0_exe12),
        .out_c0_exe1240(bb_myproject_B4_stall_region_out_c0_exe1240),
        .out_c0_exe2241(bb_myproject_B4_stall_region_out_c0_exe2241),
        .out_c0_exe3(bb_myproject_B4_stall_region_out_c0_exe3),
        .out_c0_exe4(bb_myproject_B4_stall_region_out_c0_exe4),
        .out_c0_exe5(bb_myproject_B4_stall_region_out_c0_exe5),
        .out_c0_exe6(bb_myproject_B4_stall_region_out_c0_exe6),
        .out_c0_exe7(bb_myproject_B4_stall_region_out_c0_exe7),
        .out_c0_exe8(bb_myproject_B4_stall_region_out_c0_exe8),
        .out_c0_exe9(bb_myproject_B4_stall_region_out_c0_exe9),
        .out_pipeline_valid_out(bb_myproject_B4_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_myproject_B4_stall_region_out_stall_out),
        .out_valid_out(bb_myproject_B4_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // myproject_B4_branch(BLACKBOX,3)
    myproject_B4_branch themyproject_B4_branch (
        .in_c0_exe10(bb_myproject_B4_stall_region_out_c0_exe10),
        .in_c0_exe12(bb_myproject_B4_stall_region_out_c0_exe12),
        .in_c0_exe1240(bb_myproject_B4_stall_region_out_c0_exe1240),
        .in_c0_exe2241(bb_myproject_B4_stall_region_out_c0_exe2241),
        .in_c0_exe3(bb_myproject_B4_stall_region_out_c0_exe3),
        .in_c0_exe4(bb_myproject_B4_stall_region_out_c0_exe4),
        .in_c0_exe5(bb_myproject_B4_stall_region_out_c0_exe5),
        .in_c0_exe6(bb_myproject_B4_stall_region_out_c0_exe6),
        .in_c0_exe7(bb_myproject_B4_stall_region_out_c0_exe7),
        .in_c0_exe8(bb_myproject_B4_stall_region_out_c0_exe8),
        .in_c0_exe9(bb_myproject_B4_stall_region_out_c0_exe9),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_myproject_B4_stall_region_out_valid_out),
        .out_c0_exe10(myproject_B4_branch_out_c0_exe10),
        .out_c0_exe1240(myproject_B4_branch_out_c0_exe1240),
        .out_c0_exe2241(myproject_B4_branch_out_c0_exe2241),
        .out_c0_exe3(myproject_B4_branch_out_c0_exe3),
        .out_c0_exe4(myproject_B4_branch_out_c0_exe4),
        .out_c0_exe5(myproject_B4_branch_out_c0_exe5),
        .out_c0_exe6(myproject_B4_branch_out_c0_exe6),
        .out_c0_exe7(myproject_B4_branch_out_c0_exe7),
        .out_c0_exe8(myproject_B4_branch_out_c0_exe8),
        .out_c0_exe9(myproject_B4_branch_out_c0_exe9),
        .out_stall_out(myproject_B4_branch_out_stall_out),
        .out_valid_out_0(myproject_B4_branch_out_valid_out_0),
        .out_valid_out_1(myproject_B4_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe10(GPOUT,4)
    assign out_c0_exe10 = myproject_B4_branch_out_c0_exe10;

    // out_c0_exe1240(GPOUT,5)
    assign out_c0_exe1240 = myproject_B4_branch_out_c0_exe1240;

    // out_c0_exe2241(GPOUT,6)
    assign out_c0_exe2241 = myproject_B4_branch_out_c0_exe2241;

    // out_c0_exe3(GPOUT,7)
    assign out_c0_exe3 = myproject_B4_branch_out_c0_exe3;

    // out_c0_exe4(GPOUT,8)
    assign out_c0_exe4 = myproject_B4_branch_out_c0_exe4;

    // out_c0_exe5(GPOUT,9)
    assign out_c0_exe5 = myproject_B4_branch_out_c0_exe5;

    // out_c0_exe6(GPOUT,10)
    assign out_c0_exe6 = myproject_B4_branch_out_c0_exe6;

    // out_c0_exe7(GPOUT,11)
    assign out_c0_exe7 = myproject_B4_branch_out_c0_exe7;

    // out_c0_exe8(GPOUT,12)
    assign out_c0_exe8 = myproject_B4_branch_out_c0_exe8;

    // out_c0_exe9(GPOUT,13)
    assign out_c0_exe9 = myproject_B4_branch_out_c0_exe9;

    // out_exiting_stall_out(GPOUT,14)
    assign out_exiting_stall_out = bb_myproject_B4_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_myproject2_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,15)
    assign out_exiting_valid_out = bb_myproject_B4_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_myproject2_exiting_valid_out;

    // out_stall_in_0(GPOUT,16)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,17)
    assign out_stall_out_0 = myproject_B4_merge_aunroll_x_out_stall_out_0;

    // out_stall_out_1(GPOUT,18)
    assign out_stall_out_1 = myproject_B4_merge_aunroll_x_out_stall_out_1;

    // out_valid_in_0(GPOUT,19)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,20)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,21)
    assign out_valid_out_0 = myproject_B4_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,22)
    assign out_valid_out_1 = myproject_B4_branch_out_valid_out_1;

    // pipeline_valid_out_sync(GPOUT,24)
    assign out_pipeline_valid_out = bb_myproject_B4_stall_region_out_pipeline_valid_out;

endmodule
