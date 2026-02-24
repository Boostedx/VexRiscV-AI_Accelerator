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

// SystemVerilog created from bb_myproject_B2_stall_region
// Created for function/kernel myproject
// SystemVerilog created on Sun Feb 22 01:30:20 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module myproject_bb_B2_stall_region (
    output wire [0:0] out_feedback_out_7,
    input wire [0:0] in_feedback_stall_in_7,
    output wire [0:0] out_feedback_valid_out_7,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [40:0] in_c0_exe1026721,
    input wire [40:0] in_c0_exe1126822,
    input wire [40:0] in_c0_exe1226923,
    input wire [0:0] in_c0_exe125812,
    input wire [40:0] in_c0_exe1324,
    input wire [40:0] in_c0_exe1425,
    input wire [40:0] in_c0_exe1526,
    input wire [40:0] in_c0_exe1627,
    input wire [40:0] in_c0_exe1728,
    input wire [40:0] in_c0_exe1829,
    input wire [40:0] in_c0_exe1930,
    input wire [40:0] in_c0_exe2031,
    input wire [40:0] in_c0_exe2132,
    input wire [40:0] in_c0_exe2233,
    input wire [40:0] in_c0_exe225913,
    input wire [40:0] in_c0_exe2334,
    input wire [40:0] in_c0_exe2435,
    input wire [40:0] in_c0_exe2536,
    input wire [40:0] in_c0_exe2637,
    input wire [40:0] in_c0_exe2738,
    input wire [40:0] in_c0_exe2839,
    input wire [40:0] in_c0_exe2940,
    input wire [40:0] in_c0_exe3041,
    input wire [40:0] in_c0_exe3142,
    input wire [40:0] in_c0_exe3243,
    input wire [40:0] in_c0_exe326014,
    input wire [40:0] in_c0_exe3344,
    input wire [40:0] in_c0_exe426115,
    input wire [40:0] in_c0_exe526216,
    input wire [40:0] in_c0_exe626317,
    input wire [40:0] in_c0_exe726418,
    input wire [40:0] in_c0_exe826519,
    input wire [40:0] in_c0_exe926620,
    input wire [0:0] in_valid_in,
    output wire [40:0] out_c0_exe225913,
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
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [15:0] c_i16_0162_q;
    wire [42:0] i_cmp_i_i_i_i_10_myproject46_a;
    wire [42:0] i_cmp_i_i_i_i_10_myproject46_b;
    logic [42:0] i_cmp_i_i_i_i_10_myproject46_o;
    wire [0:0] i_cmp_i_i_i_i_10_myproject46_c;
    wire [42:0] i_cmp_i_i_i_i_11_myproject51_a;
    wire [42:0] i_cmp_i_i_i_i_11_myproject51_b;
    logic [42:0] i_cmp_i_i_i_i_11_myproject51_o;
    wire [0:0] i_cmp_i_i_i_i_11_myproject51_c;
    wire [42:0] i_cmp_i_i_i_i_12_myproject56_a;
    wire [42:0] i_cmp_i_i_i_i_12_myproject56_b;
    logic [42:0] i_cmp_i_i_i_i_12_myproject56_o;
    wire [0:0] i_cmp_i_i_i_i_12_myproject56_c;
    wire [42:0] i_cmp_i_i_i_i_13_myproject61_a;
    wire [42:0] i_cmp_i_i_i_i_13_myproject61_b;
    logic [42:0] i_cmp_i_i_i_i_13_myproject61_o;
    wire [0:0] i_cmp_i_i_i_i_13_myproject61_c;
    wire [42:0] i_cmp_i_i_i_i_14_myproject66_a;
    wire [42:0] i_cmp_i_i_i_i_14_myproject66_b;
    logic [42:0] i_cmp_i_i_i_i_14_myproject66_o;
    wire [0:0] i_cmp_i_i_i_i_14_myproject66_c;
    wire [42:0] i_cmp_i_i_i_i_15_myproject71_a;
    wire [42:0] i_cmp_i_i_i_i_15_myproject71_b;
    logic [42:0] i_cmp_i_i_i_i_15_myproject71_o;
    wire [0:0] i_cmp_i_i_i_i_15_myproject71_c;
    wire [42:0] i_cmp_i_i_i_i_16_myproject76_a;
    wire [42:0] i_cmp_i_i_i_i_16_myproject76_b;
    logic [42:0] i_cmp_i_i_i_i_16_myproject76_o;
    wire [0:0] i_cmp_i_i_i_i_16_myproject76_c;
    wire [42:0] i_cmp_i_i_i_i_17_myproject81_a;
    wire [42:0] i_cmp_i_i_i_i_17_myproject81_b;
    logic [42:0] i_cmp_i_i_i_i_17_myproject81_o;
    wire [0:0] i_cmp_i_i_i_i_17_myproject81_c;
    wire [42:0] i_cmp_i_i_i_i_18_myproject86_a;
    wire [42:0] i_cmp_i_i_i_i_18_myproject86_b;
    logic [42:0] i_cmp_i_i_i_i_18_myproject86_o;
    wire [0:0] i_cmp_i_i_i_i_18_myproject86_c;
    wire [42:0] i_cmp_i_i_i_i_19_myproject91_a;
    wire [42:0] i_cmp_i_i_i_i_19_myproject91_b;
    logic [42:0] i_cmp_i_i_i_i_19_myproject91_o;
    wire [0:0] i_cmp_i_i_i_i_19_myproject91_c;
    wire [42:0] i_cmp_i_i_i_i_1_myproject1_a;
    wire [42:0] i_cmp_i_i_i_i_1_myproject1_b;
    logic [42:0] i_cmp_i_i_i_i_1_myproject1_o;
    wire [0:0] i_cmp_i_i_i_i_1_myproject1_c;
    wire [42:0] i_cmp_i_i_i_i_20_myproject96_a;
    wire [42:0] i_cmp_i_i_i_i_20_myproject96_b;
    logic [42:0] i_cmp_i_i_i_i_20_myproject96_o;
    wire [0:0] i_cmp_i_i_i_i_20_myproject96_c;
    wire [42:0] i_cmp_i_i_i_i_21_myproject101_a;
    wire [42:0] i_cmp_i_i_i_i_21_myproject101_b;
    logic [42:0] i_cmp_i_i_i_i_21_myproject101_o;
    wire [0:0] i_cmp_i_i_i_i_21_myproject101_c;
    wire [42:0] i_cmp_i_i_i_i_22_myproject106_a;
    wire [42:0] i_cmp_i_i_i_i_22_myproject106_b;
    logic [42:0] i_cmp_i_i_i_i_22_myproject106_o;
    wire [0:0] i_cmp_i_i_i_i_22_myproject106_c;
    wire [42:0] i_cmp_i_i_i_i_23_myproject111_a;
    wire [42:0] i_cmp_i_i_i_i_23_myproject111_b;
    logic [42:0] i_cmp_i_i_i_i_23_myproject111_o;
    wire [0:0] i_cmp_i_i_i_i_23_myproject111_c;
    wire [42:0] i_cmp_i_i_i_i_24_myproject116_a;
    wire [42:0] i_cmp_i_i_i_i_24_myproject116_b;
    logic [42:0] i_cmp_i_i_i_i_24_myproject116_o;
    wire [0:0] i_cmp_i_i_i_i_24_myproject116_c;
    wire [42:0] i_cmp_i_i_i_i_25_myproject121_a;
    wire [42:0] i_cmp_i_i_i_i_25_myproject121_b;
    logic [42:0] i_cmp_i_i_i_i_25_myproject121_o;
    wire [0:0] i_cmp_i_i_i_i_25_myproject121_c;
    wire [42:0] i_cmp_i_i_i_i_26_myproject126_a;
    wire [42:0] i_cmp_i_i_i_i_26_myproject126_b;
    logic [42:0] i_cmp_i_i_i_i_26_myproject126_o;
    wire [0:0] i_cmp_i_i_i_i_26_myproject126_c;
    wire [42:0] i_cmp_i_i_i_i_27_myproject131_a;
    wire [42:0] i_cmp_i_i_i_i_27_myproject131_b;
    logic [42:0] i_cmp_i_i_i_i_27_myproject131_o;
    wire [0:0] i_cmp_i_i_i_i_27_myproject131_c;
    wire [42:0] i_cmp_i_i_i_i_28_myproject136_a;
    wire [42:0] i_cmp_i_i_i_i_28_myproject136_b;
    logic [42:0] i_cmp_i_i_i_i_28_myproject136_o;
    wire [0:0] i_cmp_i_i_i_i_28_myproject136_c;
    wire [42:0] i_cmp_i_i_i_i_29_myproject141_a;
    wire [42:0] i_cmp_i_i_i_i_29_myproject141_b;
    logic [42:0] i_cmp_i_i_i_i_29_myproject141_o;
    wire [0:0] i_cmp_i_i_i_i_29_myproject141_c;
    wire [42:0] i_cmp_i_i_i_i_2_myproject6_a;
    wire [42:0] i_cmp_i_i_i_i_2_myproject6_b;
    logic [42:0] i_cmp_i_i_i_i_2_myproject6_o;
    wire [0:0] i_cmp_i_i_i_i_2_myproject6_c;
    wire [42:0] i_cmp_i_i_i_i_30_myproject146_a;
    wire [42:0] i_cmp_i_i_i_i_30_myproject146_b;
    logic [42:0] i_cmp_i_i_i_i_30_myproject146_o;
    wire [0:0] i_cmp_i_i_i_i_30_myproject146_c;
    wire [42:0] i_cmp_i_i_i_i_31_myproject151_a;
    wire [42:0] i_cmp_i_i_i_i_31_myproject151_b;
    logic [42:0] i_cmp_i_i_i_i_31_myproject151_o;
    wire [0:0] i_cmp_i_i_i_i_31_myproject151_c;
    wire [42:0] i_cmp_i_i_i_i_3_myproject11_a;
    wire [42:0] i_cmp_i_i_i_i_3_myproject11_b;
    logic [42:0] i_cmp_i_i_i_i_3_myproject11_o;
    wire [0:0] i_cmp_i_i_i_i_3_myproject11_c;
    wire [42:0] i_cmp_i_i_i_i_4_myproject16_a;
    wire [42:0] i_cmp_i_i_i_i_4_myproject16_b;
    logic [42:0] i_cmp_i_i_i_i_4_myproject16_o;
    wire [0:0] i_cmp_i_i_i_i_4_myproject16_c;
    wire [42:0] i_cmp_i_i_i_i_5_myproject21_a;
    wire [42:0] i_cmp_i_i_i_i_5_myproject21_b;
    logic [42:0] i_cmp_i_i_i_i_5_myproject21_o;
    wire [0:0] i_cmp_i_i_i_i_5_myproject21_c;
    wire [42:0] i_cmp_i_i_i_i_6_myproject26_a;
    wire [42:0] i_cmp_i_i_i_i_6_myproject26_b;
    logic [42:0] i_cmp_i_i_i_i_6_myproject26_o;
    wire [0:0] i_cmp_i_i_i_i_6_myproject26_c;
    wire [42:0] i_cmp_i_i_i_i_7_myproject31_a;
    wire [42:0] i_cmp_i_i_i_i_7_myproject31_b;
    logic [42:0] i_cmp_i_i_i_i_7_myproject31_o;
    wire [0:0] i_cmp_i_i_i_i_7_myproject31_c;
    wire [42:0] i_cmp_i_i_i_i_8_myproject36_a;
    wire [42:0] i_cmp_i_i_i_i_8_myproject36_b;
    logic [42:0] i_cmp_i_i_i_i_8_myproject36_o;
    wire [0:0] i_cmp_i_i_i_i_8_myproject36_c;
    wire [42:0] i_cmp_i_i_i_i_9_myproject41_a;
    wire [42:0] i_cmp_i_i_i_i_9_myproject41_b;
    logic [42:0] i_cmp_i_i_i_i_9_myproject41_o;
    wire [0:0] i_cmp_i_i_i_i_9_myproject41_c;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi_push7_myproject0_out_feedback_out_7;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi_push7_myproject0_out_feedback_valid_out_7;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi_push7_myproject0_out_stall_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi_push7_myproject0_out_valid_out;
    wire [0:0] i_unnamed_myproject10_s;
    reg [15:0] i_unnamed_myproject10_q;
    wire [0:0] i_unnamed_myproject100_s;
    reg [15:0] i_unnamed_myproject100_q;
    wire [7:0] i_unnamed_myproject103_vt_const_40_q;
    wire [40:0] i_unnamed_myproject103_vt_join_q;
    wire [32:0] i_unnamed_myproject103_vt_select_32_b;
    wire [0:0] i_unnamed_myproject105_s;
    reg [15:0] i_unnamed_myproject105_q;
    wire [40:0] i_unnamed_myproject108_vt_join_q;
    wire [32:0] i_unnamed_myproject108_vt_select_32_b;
    wire [0:0] i_unnamed_myproject110_s;
    reg [15:0] i_unnamed_myproject110_q;
    wire [40:0] i_unnamed_myproject113_vt_join_q;
    wire [32:0] i_unnamed_myproject113_vt_select_32_b;
    wire [0:0] i_unnamed_myproject115_s;
    reg [15:0] i_unnamed_myproject115_q;
    wire [40:0] i_unnamed_myproject118_vt_join_q;
    wire [32:0] i_unnamed_myproject118_vt_select_32_b;
    wire [0:0] i_unnamed_myproject120_s;
    reg [15:0] i_unnamed_myproject120_q;
    wire [40:0] i_unnamed_myproject123_vt_join_q;
    wire [32:0] i_unnamed_myproject123_vt_select_32_b;
    wire [0:0] i_unnamed_myproject125_s;
    reg [15:0] i_unnamed_myproject125_q;
    wire [40:0] i_unnamed_myproject128_vt_join_q;
    wire [32:0] i_unnamed_myproject128_vt_select_32_b;
    wire [0:0] i_unnamed_myproject130_s;
    reg [15:0] i_unnamed_myproject130_q;
    wire [40:0] i_unnamed_myproject133_vt_join_q;
    wire [32:0] i_unnamed_myproject133_vt_select_32_b;
    wire [0:0] i_unnamed_myproject135_s;
    reg [15:0] i_unnamed_myproject135_q;
    wire [40:0] i_unnamed_myproject138_vt_join_q;
    wire [32:0] i_unnamed_myproject138_vt_select_32_b;
    wire [40:0] i_unnamed_myproject13_vt_join_q;
    wire [32:0] i_unnamed_myproject13_vt_select_32_b;
    wire [0:0] i_unnamed_myproject140_s;
    reg [15:0] i_unnamed_myproject140_q;
    wire [40:0] i_unnamed_myproject143_vt_join_q;
    wire [32:0] i_unnamed_myproject143_vt_select_32_b;
    wire [0:0] i_unnamed_myproject145_s;
    reg [15:0] i_unnamed_myproject145_q;
    wire [40:0] i_unnamed_myproject148_vt_join_q;
    wire [32:0] i_unnamed_myproject148_vt_select_32_b;
    wire [0:0] i_unnamed_myproject15_s;
    reg [15:0] i_unnamed_myproject15_q;
    wire [0:0] i_unnamed_myproject150_s;
    reg [15:0] i_unnamed_myproject150_q;
    wire [40:0] i_unnamed_myproject153_vt_join_q;
    wire [32:0] i_unnamed_myproject153_vt_select_32_b;
    wire [0:0] i_unnamed_myproject155_s;
    reg [15:0] i_unnamed_myproject155_q;
    wire [40:0] i_unnamed_myproject18_vt_join_q;
    wire [32:0] i_unnamed_myproject18_vt_select_32_b;
    wire [0:0] i_unnamed_myproject20_s;
    reg [15:0] i_unnamed_myproject20_q;
    wire [40:0] i_unnamed_myproject23_vt_join_q;
    wire [32:0] i_unnamed_myproject23_vt_select_32_b;
    wire [0:0] i_unnamed_myproject25_s;
    reg [15:0] i_unnamed_myproject25_q;
    wire [40:0] i_unnamed_myproject28_vt_join_q;
    wire [32:0] i_unnamed_myproject28_vt_select_32_b;
    wire [0:0] i_unnamed_myproject30_s;
    reg [15:0] i_unnamed_myproject30_q;
    wire [40:0] i_unnamed_myproject33_vt_join_q;
    wire [32:0] i_unnamed_myproject33_vt_select_32_b;
    wire [0:0] i_unnamed_myproject35_s;
    reg [15:0] i_unnamed_myproject35_q;
    wire [40:0] i_unnamed_myproject38_vt_join_q;
    wire [32:0] i_unnamed_myproject38_vt_select_32_b;
    wire [40:0] i_unnamed_myproject3_vt_join_q;
    wire [32:0] i_unnamed_myproject3_vt_select_32_b;
    wire [0:0] i_unnamed_myproject40_s;
    reg [15:0] i_unnamed_myproject40_q;
    wire [40:0] i_unnamed_myproject43_vt_join_q;
    wire [32:0] i_unnamed_myproject43_vt_select_32_b;
    wire [0:0] i_unnamed_myproject45_s;
    reg [15:0] i_unnamed_myproject45_q;
    wire [40:0] i_unnamed_myproject48_vt_join_q;
    wire [32:0] i_unnamed_myproject48_vt_select_32_b;
    wire [0:0] i_unnamed_myproject5_s;
    reg [15:0] i_unnamed_myproject5_q;
    wire [0:0] i_unnamed_myproject50_s;
    reg [15:0] i_unnamed_myproject50_q;
    wire [40:0] i_unnamed_myproject53_vt_join_q;
    wire [32:0] i_unnamed_myproject53_vt_select_32_b;
    wire [0:0] i_unnamed_myproject55_s;
    reg [15:0] i_unnamed_myproject55_q;
    wire [40:0] i_unnamed_myproject58_vt_join_q;
    wire [32:0] i_unnamed_myproject58_vt_select_32_b;
    wire [0:0] i_unnamed_myproject60_s;
    reg [15:0] i_unnamed_myproject60_q;
    wire [40:0] i_unnamed_myproject63_vt_join_q;
    wire [32:0] i_unnamed_myproject63_vt_select_32_b;
    wire [0:0] i_unnamed_myproject65_s;
    reg [15:0] i_unnamed_myproject65_q;
    wire [40:0] i_unnamed_myproject68_vt_join_q;
    wire [32:0] i_unnamed_myproject68_vt_select_32_b;
    wire [0:0] i_unnamed_myproject70_s;
    reg [15:0] i_unnamed_myproject70_q;
    wire [40:0] i_unnamed_myproject73_vt_join_q;
    wire [32:0] i_unnamed_myproject73_vt_select_32_b;
    wire [0:0] i_unnamed_myproject75_s;
    reg [15:0] i_unnamed_myproject75_q;
    wire [40:0] i_unnamed_myproject78_vt_join_q;
    wire [32:0] i_unnamed_myproject78_vt_select_32_b;
    wire [0:0] i_unnamed_myproject80_s;
    reg [15:0] i_unnamed_myproject80_q;
    wire [40:0] i_unnamed_myproject83_vt_join_q;
    wire [32:0] i_unnamed_myproject83_vt_select_32_b;
    wire [0:0] i_unnamed_myproject85_s;
    reg [15:0] i_unnamed_myproject85_q;
    wire [40:0] i_unnamed_myproject88_vt_join_q;
    wire [32:0] i_unnamed_myproject88_vt_select_32_b;
    wire [40:0] i_unnamed_myproject8_vt_join_q;
    wire [32:0] i_unnamed_myproject8_vt_select_32_b;
    wire [0:0] i_unnamed_myproject90_s;
    reg [15:0] i_unnamed_myproject90_q;
    wire [40:0] i_unnamed_myproject93_vt_join_q;
    wire [32:0] i_unnamed_myproject93_vt_select_32_b;
    wire [0:0] i_unnamed_myproject95_s;
    reg [15:0] i_unnamed_myproject95_q;
    wire [40:0] i_unnamed_myproject98_vt_join_q;
    wire [32:0] i_unnamed_myproject98_vt_select_32_b;
    wire [40:0] c_i41_0160_recast_x_q;
    wire [15:0] i_conv_i_i_i_i23_10_myproject49_sel_x_b;
    wire [15:0] i_conv_i_i_i_i23_11_myproject54_sel_x_b;
    wire [15:0] i_conv_i_i_i_i23_12_myproject59_sel_x_b;
    wire [15:0] i_conv_i_i_i_i23_13_myproject64_sel_x_b;
    wire [15:0] i_conv_i_i_i_i23_14_myproject69_sel_x_b;
    wire [15:0] i_conv_i_i_i_i23_15_myproject74_sel_x_b;
    wire [15:0] i_conv_i_i_i_i23_16_myproject79_sel_x_b;
    wire [15:0] i_conv_i_i_i_i23_17_myproject84_sel_x_b;
    wire [15:0] i_conv_i_i_i_i23_18_myproject89_sel_x_b;
    wire [15:0] i_conv_i_i_i_i23_19_myproject94_sel_x_b;
    wire [15:0] i_conv_i_i_i_i23_1_myproject4_sel_x_b;
    wire [15:0] i_conv_i_i_i_i23_20_myproject99_sel_x_b;
    wire [15:0] i_conv_i_i_i_i23_21_myproject104_sel_x_b;
    wire [15:0] i_conv_i_i_i_i23_22_myproject109_sel_x_b;
    wire [15:0] i_conv_i_i_i_i23_23_myproject114_sel_x_b;
    wire [15:0] i_conv_i_i_i_i23_24_myproject119_sel_x_b;
    wire [15:0] i_conv_i_i_i_i23_25_myproject124_sel_x_b;
    wire [15:0] i_conv_i_i_i_i23_26_myproject129_sel_x_b;
    wire [15:0] i_conv_i_i_i_i23_27_myproject134_sel_x_b;
    wire [15:0] i_conv_i_i_i_i23_28_myproject139_sel_x_b;
    wire [15:0] i_conv_i_i_i_i23_29_myproject144_sel_x_b;
    wire [15:0] i_conv_i_i_i_i23_2_myproject9_sel_x_b;
    wire [15:0] i_conv_i_i_i_i23_30_myproject149_sel_x_b;
    wire [15:0] i_conv_i_i_i_i23_31_myproject154_sel_x_b;
    wire [15:0] i_conv_i_i_i_i23_3_myproject14_sel_x_b;
    wire [15:0] i_conv_i_i_i_i23_4_myproject19_sel_x_b;
    wire [15:0] i_conv_i_i_i_i23_5_myproject24_sel_x_b;
    wire [15:0] i_conv_i_i_i_i23_6_myproject29_sel_x_b;
    wire [15:0] i_conv_i_i_i_i23_7_myproject34_sel_x_b;
    wire [15:0] i_conv_i_i_i_i23_8_myproject39_sel_x_b;
    wire [15:0] i_conv_i_i_i_i23_9_myproject44_sel_x_b;
    wire [32:0] rightShiftStage0Idx1Rng8_uid486_i_unnamed_myproject0_shift_x_b;
    wire [40:0] rightShiftStage0Idx1_uid488_i_unnamed_myproject0_shift_x_q;
    wire [0:0] rightShiftStage0_uid490_i_unnamed_myproject0_shift_x_s;
    reg [40:0] rightShiftStage0_uid490_i_unnamed_myproject0_shift_x_q;
    wire [32:0] rightShiftStage0Idx1Rng8_uid494_dupName_0_i_unnamed_myproject0_shift_x_b;
    wire [40:0] rightShiftStage0Idx1_uid496_dupName_0_i_unnamed_myproject0_shift_x_q;
    wire [0:0] rightShiftStage0_uid498_dupName_0_i_unnamed_myproject0_shift_x_s;
    reg [40:0] rightShiftStage0_uid498_dupName_0_i_unnamed_myproject0_shift_x_q;
    wire [32:0] rightShiftStage0Idx1Rng8_uid502_dupName_1_i_unnamed_myproject0_shift_x_b;
    wire [40:0] rightShiftStage0Idx1_uid504_dupName_1_i_unnamed_myproject0_shift_x_q;
    wire [0:0] rightShiftStage0_uid506_dupName_1_i_unnamed_myproject0_shift_x_s;
    reg [40:0] rightShiftStage0_uid506_dupName_1_i_unnamed_myproject0_shift_x_q;
    wire [32:0] rightShiftStage0Idx1Rng8_uid510_dupName_2_i_unnamed_myproject0_shift_x_b;
    wire [40:0] rightShiftStage0Idx1_uid512_dupName_2_i_unnamed_myproject0_shift_x_q;
    wire [0:0] rightShiftStage0_uid514_dupName_2_i_unnamed_myproject0_shift_x_s;
    reg [40:0] rightShiftStage0_uid514_dupName_2_i_unnamed_myproject0_shift_x_q;
    wire [32:0] rightShiftStage0Idx1Rng8_uid518_dupName_3_i_unnamed_myproject0_shift_x_b;
    wire [40:0] rightShiftStage0Idx1_uid520_dupName_3_i_unnamed_myproject0_shift_x_q;
    wire [0:0] rightShiftStage0_uid522_dupName_3_i_unnamed_myproject0_shift_x_s;
    reg [40:0] rightShiftStage0_uid522_dupName_3_i_unnamed_myproject0_shift_x_q;
    wire [32:0] rightShiftStage0Idx1Rng8_uid526_dupName_4_i_unnamed_myproject0_shift_x_b;
    wire [40:0] rightShiftStage0Idx1_uid528_dupName_4_i_unnamed_myproject0_shift_x_q;
    wire [0:0] rightShiftStage0_uid530_dupName_4_i_unnamed_myproject0_shift_x_s;
    reg [40:0] rightShiftStage0_uid530_dupName_4_i_unnamed_myproject0_shift_x_q;
    wire [32:0] rightShiftStage0Idx1Rng8_uid534_dupName_5_i_unnamed_myproject0_shift_x_b;
    wire [40:0] rightShiftStage0Idx1_uid536_dupName_5_i_unnamed_myproject0_shift_x_q;
    wire [0:0] rightShiftStage0_uid538_dupName_5_i_unnamed_myproject0_shift_x_s;
    reg [40:0] rightShiftStage0_uid538_dupName_5_i_unnamed_myproject0_shift_x_q;
    wire [32:0] rightShiftStage0Idx1Rng8_uid542_dupName_6_i_unnamed_myproject0_shift_x_b;
    wire [40:0] rightShiftStage0Idx1_uid544_dupName_6_i_unnamed_myproject0_shift_x_q;
    wire [0:0] rightShiftStage0_uid546_dupName_6_i_unnamed_myproject0_shift_x_s;
    reg [40:0] rightShiftStage0_uid546_dupName_6_i_unnamed_myproject0_shift_x_q;
    wire [32:0] rightShiftStage0Idx1Rng8_uid550_dupName_7_i_unnamed_myproject0_shift_x_b;
    wire [40:0] rightShiftStage0Idx1_uid552_dupName_7_i_unnamed_myproject0_shift_x_q;
    wire [0:0] rightShiftStage0_uid554_dupName_7_i_unnamed_myproject0_shift_x_s;
    reg [40:0] rightShiftStage0_uid554_dupName_7_i_unnamed_myproject0_shift_x_q;
    wire [32:0] rightShiftStage0Idx1Rng8_uid558_dupName_8_i_unnamed_myproject0_shift_x_b;
    wire [40:0] rightShiftStage0Idx1_uid560_dupName_8_i_unnamed_myproject0_shift_x_q;
    wire [0:0] rightShiftStage0_uid562_dupName_8_i_unnamed_myproject0_shift_x_s;
    reg [40:0] rightShiftStage0_uid562_dupName_8_i_unnamed_myproject0_shift_x_q;
    wire [32:0] rightShiftStage0Idx1Rng8_uid566_dupName_9_i_unnamed_myproject0_shift_x_b;
    wire [40:0] rightShiftStage0Idx1_uid568_dupName_9_i_unnamed_myproject0_shift_x_q;
    wire [0:0] rightShiftStage0_uid570_dupName_9_i_unnamed_myproject0_shift_x_s;
    reg [40:0] rightShiftStage0_uid570_dupName_9_i_unnamed_myproject0_shift_x_q;
    wire [32:0] rightShiftStage0Idx1Rng8_uid574_dupName_10_i_unnamed_myproject0_shift_x_b;
    wire [40:0] rightShiftStage0Idx1_uid576_dupName_10_i_unnamed_myproject0_shift_x_q;
    wire [0:0] rightShiftStage0_uid578_dupName_10_i_unnamed_myproject0_shift_x_s;
    reg [40:0] rightShiftStage0_uid578_dupName_10_i_unnamed_myproject0_shift_x_q;
    wire [32:0] rightShiftStage0Idx1Rng8_uid582_dupName_11_i_unnamed_myproject0_shift_x_b;
    wire [40:0] rightShiftStage0Idx1_uid584_dupName_11_i_unnamed_myproject0_shift_x_q;
    wire [0:0] rightShiftStage0_uid586_dupName_11_i_unnamed_myproject0_shift_x_s;
    reg [40:0] rightShiftStage0_uid586_dupName_11_i_unnamed_myproject0_shift_x_q;
    wire [32:0] rightShiftStage0Idx1Rng8_uid590_dupName_12_i_unnamed_myproject0_shift_x_b;
    wire [40:0] rightShiftStage0Idx1_uid592_dupName_12_i_unnamed_myproject0_shift_x_q;
    wire [0:0] rightShiftStage0_uid594_dupName_12_i_unnamed_myproject0_shift_x_s;
    reg [40:0] rightShiftStage0_uid594_dupName_12_i_unnamed_myproject0_shift_x_q;
    wire [32:0] rightShiftStage0Idx1Rng8_uid598_dupName_13_i_unnamed_myproject0_shift_x_b;
    wire [40:0] rightShiftStage0Idx1_uid600_dupName_13_i_unnamed_myproject0_shift_x_q;
    wire [0:0] rightShiftStage0_uid602_dupName_13_i_unnamed_myproject0_shift_x_s;
    reg [40:0] rightShiftStage0_uid602_dupName_13_i_unnamed_myproject0_shift_x_q;
    wire [32:0] rightShiftStage0Idx1Rng8_uid606_dupName_14_i_unnamed_myproject0_shift_x_b;
    wire [40:0] rightShiftStage0Idx1_uid608_dupName_14_i_unnamed_myproject0_shift_x_q;
    wire [0:0] rightShiftStage0_uid610_dupName_14_i_unnamed_myproject0_shift_x_s;
    reg [40:0] rightShiftStage0_uid610_dupName_14_i_unnamed_myproject0_shift_x_q;
    wire [32:0] rightShiftStage0Idx1Rng8_uid614_dupName_15_i_unnamed_myproject0_shift_x_b;
    wire [40:0] rightShiftStage0Idx1_uid616_dupName_15_i_unnamed_myproject0_shift_x_q;
    wire [0:0] rightShiftStage0_uid618_dupName_15_i_unnamed_myproject0_shift_x_s;
    reg [40:0] rightShiftStage0_uid618_dupName_15_i_unnamed_myproject0_shift_x_q;
    wire [32:0] rightShiftStage0Idx1Rng8_uid622_dupName_16_i_unnamed_myproject0_shift_x_b;
    wire [40:0] rightShiftStage0Idx1_uid624_dupName_16_i_unnamed_myproject0_shift_x_q;
    wire [0:0] rightShiftStage0_uid626_dupName_16_i_unnamed_myproject0_shift_x_s;
    reg [40:0] rightShiftStage0_uid626_dupName_16_i_unnamed_myproject0_shift_x_q;
    wire [32:0] rightShiftStage0Idx1Rng8_uid630_dupName_17_i_unnamed_myproject0_shift_x_b;
    wire [40:0] rightShiftStage0Idx1_uid632_dupName_17_i_unnamed_myproject0_shift_x_q;
    wire [0:0] rightShiftStage0_uid634_dupName_17_i_unnamed_myproject0_shift_x_s;
    reg [40:0] rightShiftStage0_uid634_dupName_17_i_unnamed_myproject0_shift_x_q;
    wire [32:0] rightShiftStage0Idx1Rng8_uid638_dupName_18_i_unnamed_myproject0_shift_x_b;
    wire [40:0] rightShiftStage0Idx1_uid640_dupName_18_i_unnamed_myproject0_shift_x_q;
    wire [0:0] rightShiftStage0_uid642_dupName_18_i_unnamed_myproject0_shift_x_s;
    reg [40:0] rightShiftStage0_uid642_dupName_18_i_unnamed_myproject0_shift_x_q;
    wire [32:0] rightShiftStage0Idx1Rng8_uid646_dupName_19_i_unnamed_myproject0_shift_x_b;
    wire [40:0] rightShiftStage0Idx1_uid648_dupName_19_i_unnamed_myproject0_shift_x_q;
    wire [0:0] rightShiftStage0_uid650_dupName_19_i_unnamed_myproject0_shift_x_s;
    reg [40:0] rightShiftStage0_uid650_dupName_19_i_unnamed_myproject0_shift_x_q;
    wire [32:0] rightShiftStage0Idx1Rng8_uid654_dupName_20_i_unnamed_myproject0_shift_x_b;
    wire [40:0] rightShiftStage0Idx1_uid656_dupName_20_i_unnamed_myproject0_shift_x_q;
    wire [0:0] rightShiftStage0_uid658_dupName_20_i_unnamed_myproject0_shift_x_s;
    reg [40:0] rightShiftStage0_uid658_dupName_20_i_unnamed_myproject0_shift_x_q;
    wire [32:0] rightShiftStage0Idx1Rng8_uid662_dupName_21_i_unnamed_myproject0_shift_x_b;
    wire [40:0] rightShiftStage0Idx1_uid664_dupName_21_i_unnamed_myproject0_shift_x_q;
    wire [0:0] rightShiftStage0_uid666_dupName_21_i_unnamed_myproject0_shift_x_s;
    reg [40:0] rightShiftStage0_uid666_dupName_21_i_unnamed_myproject0_shift_x_q;
    wire [32:0] rightShiftStage0Idx1Rng8_uid670_dupName_22_i_unnamed_myproject0_shift_x_b;
    wire [40:0] rightShiftStage0Idx1_uid672_dupName_22_i_unnamed_myproject0_shift_x_q;
    wire [0:0] rightShiftStage0_uid674_dupName_22_i_unnamed_myproject0_shift_x_s;
    reg [40:0] rightShiftStage0_uid674_dupName_22_i_unnamed_myproject0_shift_x_q;
    wire [32:0] rightShiftStage0Idx1Rng8_uid678_dupName_23_i_unnamed_myproject0_shift_x_b;
    wire [40:0] rightShiftStage0Idx1_uid680_dupName_23_i_unnamed_myproject0_shift_x_q;
    wire [0:0] rightShiftStage0_uid682_dupName_23_i_unnamed_myproject0_shift_x_s;
    reg [40:0] rightShiftStage0_uid682_dupName_23_i_unnamed_myproject0_shift_x_q;
    wire [32:0] rightShiftStage0Idx1Rng8_uid686_dupName_24_i_unnamed_myproject0_shift_x_b;
    wire [40:0] rightShiftStage0Idx1_uid688_dupName_24_i_unnamed_myproject0_shift_x_q;
    wire [0:0] rightShiftStage0_uid690_dupName_24_i_unnamed_myproject0_shift_x_s;
    reg [40:0] rightShiftStage0_uid690_dupName_24_i_unnamed_myproject0_shift_x_q;
    wire [32:0] rightShiftStage0Idx1Rng8_uid694_dupName_25_i_unnamed_myproject0_shift_x_b;
    wire [40:0] rightShiftStage0Idx1_uid696_dupName_25_i_unnamed_myproject0_shift_x_q;
    wire [0:0] rightShiftStage0_uid698_dupName_25_i_unnamed_myproject0_shift_x_s;
    reg [40:0] rightShiftStage0_uid698_dupName_25_i_unnamed_myproject0_shift_x_q;
    wire [32:0] rightShiftStage0Idx1Rng8_uid702_dupName_26_i_unnamed_myproject0_shift_x_b;
    wire [40:0] rightShiftStage0Idx1_uid704_dupName_26_i_unnamed_myproject0_shift_x_q;
    wire [0:0] rightShiftStage0_uid706_dupName_26_i_unnamed_myproject0_shift_x_s;
    reg [40:0] rightShiftStage0_uid706_dupName_26_i_unnamed_myproject0_shift_x_q;
    wire [32:0] rightShiftStage0Idx1Rng8_uid710_dupName_27_i_unnamed_myproject0_shift_x_b;
    wire [40:0] rightShiftStage0Idx1_uid712_dupName_27_i_unnamed_myproject0_shift_x_q;
    wire [0:0] rightShiftStage0_uid714_dupName_27_i_unnamed_myproject0_shift_x_s;
    reg [40:0] rightShiftStage0_uid714_dupName_27_i_unnamed_myproject0_shift_x_q;
    wire [32:0] rightShiftStage0Idx1Rng8_uid718_dupName_28_i_unnamed_myproject0_shift_x_b;
    wire [40:0] rightShiftStage0Idx1_uid720_dupName_28_i_unnamed_myproject0_shift_x_q;
    wire [0:0] rightShiftStage0_uid722_dupName_28_i_unnamed_myproject0_shift_x_s;
    reg [40:0] rightShiftStage0_uid722_dupName_28_i_unnamed_myproject0_shift_x_q;
    wire [32:0] rightShiftStage0Idx1Rng8_uid726_dupName_29_i_unnamed_myproject0_shift_x_b;
    wire [40:0] rightShiftStage0Idx1_uid728_dupName_29_i_unnamed_myproject0_shift_x_q;
    wire [0:0] rightShiftStage0_uid730_dupName_29_i_unnamed_myproject0_shift_x_s;
    reg [40:0] rightShiftStage0_uid730_dupName_29_i_unnamed_myproject0_shift_x_q;
    wire [1270:0] join_for_coalesced_delay_0_q;
    wire [40:0] sel_for_coalesced_delay_0_b;
    wire [40:0] sel_for_coalesced_delay_0_c;
    wire [40:0] sel_for_coalesced_delay_0_d;
    wire [40:0] sel_for_coalesced_delay_0_e;
    wire [40:0] sel_for_coalesced_delay_0_f;
    wire [40:0] sel_for_coalesced_delay_0_g;
    wire [40:0] sel_for_coalesced_delay_0_h;
    wire [40:0] sel_for_coalesced_delay_0_i;
    wire [40:0] sel_for_coalesced_delay_0_j;
    wire [40:0] sel_for_coalesced_delay_0_k;
    wire [40:0] sel_for_coalesced_delay_0_l;
    wire [40:0] sel_for_coalesced_delay_0_m;
    wire [40:0] sel_for_coalesced_delay_0_n;
    wire [40:0] sel_for_coalesced_delay_0_o;
    wire [40:0] sel_for_coalesced_delay_0_p;
    wire [40:0] sel_for_coalesced_delay_0_q;
    wire [40:0] sel_for_coalesced_delay_0_r;
    wire [40:0] sel_for_coalesced_delay_0_s;
    wire [40:0] sel_for_coalesced_delay_0_t;
    wire [40:0] sel_for_coalesced_delay_0_u;
    wire [40:0] sel_for_coalesced_delay_0_v;
    wire [40:0] sel_for_coalesced_delay_0_w;
    wire [40:0] sel_for_coalesced_delay_0_x;
    wire [40:0] sel_for_coalesced_delay_0_y;
    wire [40:0] sel_for_coalesced_delay_0_z;
    wire [40:0] sel_for_coalesced_delay_0_aa;
    wire [40:0] sel_for_coalesced_delay_0_bb;
    wire [40:0] sel_for_coalesced_delay_0_cc;
    wire [40:0] sel_for_coalesced_delay_0_dd;
    wire [40:0] sel_for_coalesced_delay_0_ee;
    wire [40:0] sel_for_coalesced_delay_0_ff;
    reg [15:0] redist0_i_conv_i_i_i_i23_9_myproject44_sel_x_b_1_0_q;
    reg [15:0] redist1_i_conv_i_i_i_i23_8_myproject39_sel_x_b_1_0_q;
    reg [15:0] redist2_i_conv_i_i_i_i23_7_myproject34_sel_x_b_1_0_q;
    reg [15:0] redist3_i_conv_i_i_i_i23_6_myproject29_sel_x_b_1_0_q;
    reg [15:0] redist4_i_conv_i_i_i_i23_5_myproject24_sel_x_b_1_0_q;
    reg [15:0] redist5_i_conv_i_i_i_i23_4_myproject19_sel_x_b_1_0_q;
    reg [15:0] redist6_i_conv_i_i_i_i23_3_myproject14_sel_x_b_1_0_q;
    reg [15:0] redist7_i_conv_i_i_i_i23_31_myproject154_sel_x_b_1_0_q;
    reg [15:0] redist8_i_conv_i_i_i_i23_30_myproject149_sel_x_b_1_0_q;
    reg [15:0] redist9_i_conv_i_i_i_i23_2_myproject9_sel_x_b_1_0_q;
    reg [15:0] redist10_i_conv_i_i_i_i23_29_myproject144_sel_x_b_1_0_q;
    reg [15:0] redist11_i_conv_i_i_i_i23_28_myproject139_sel_x_b_1_0_q;
    reg [15:0] redist12_i_conv_i_i_i_i23_27_myproject134_sel_x_b_1_0_q;
    reg [15:0] redist13_i_conv_i_i_i_i23_26_myproject129_sel_x_b_1_0_q;
    reg [15:0] redist14_i_conv_i_i_i_i23_25_myproject124_sel_x_b_1_0_q;
    reg [15:0] redist15_i_conv_i_i_i_i23_24_myproject119_sel_x_b_1_0_q;
    reg [15:0] redist16_i_conv_i_i_i_i23_23_myproject114_sel_x_b_1_0_q;
    reg [15:0] redist17_i_conv_i_i_i_i23_22_myproject109_sel_x_b_1_0_q;
    reg [15:0] redist18_i_conv_i_i_i_i23_21_myproject104_sel_x_b_1_0_q;
    reg [15:0] redist19_i_conv_i_i_i_i23_20_myproject99_sel_x_b_1_0_q;
    reg [15:0] redist20_i_conv_i_i_i_i23_1_myproject4_sel_x_b_1_0_q;
    reg [15:0] redist21_i_conv_i_i_i_i23_19_myproject94_sel_x_b_1_0_q;
    reg [15:0] redist22_i_conv_i_i_i_i23_18_myproject89_sel_x_b_1_0_q;
    reg [15:0] redist23_i_conv_i_i_i_i23_17_myproject84_sel_x_b_1_0_q;
    reg [15:0] redist24_i_conv_i_i_i_i23_16_myproject79_sel_x_b_1_0_q;
    reg [15:0] redist25_i_conv_i_i_i_i23_15_myproject74_sel_x_b_1_0_q;
    reg [15:0] redist26_i_conv_i_i_i_i23_14_myproject69_sel_x_b_1_0_q;
    reg [15:0] redist27_i_conv_i_i_i_i23_13_myproject64_sel_x_b_1_0_q;
    reg [15:0] redist28_i_conv_i_i_i_i23_12_myproject59_sel_x_b_1_0_q;
    reg [15:0] redist29_i_conv_i_i_i_i23_11_myproject54_sel_x_b_1_0_q;
    reg [15:0] redist30_i_conv_i_i_i_i23_10_myproject49_sel_x_b_1_0_q;
    reg [40:0] redist44_stall_entry_o18_2_0_q;
    reg [40:0] redist44_stall_entry_o18_2_1_q;
    reg [1270:0] coalesced_delay_0_0_q;
    wire [1312:0] bubble_join_stall_entry_q;
    wire [40:0] bubble_select_stall_entry_b;
    wire [40:0] bubble_select_stall_entry_c;
    wire [40:0] bubble_select_stall_entry_d;
    wire [0:0] bubble_select_stall_entry_e;
    wire [40:0] bubble_select_stall_entry_f;
    wire [40:0] bubble_select_stall_entry_g;
    wire [40:0] bubble_select_stall_entry_h;
    wire [40:0] bubble_select_stall_entry_i;
    wire [40:0] bubble_select_stall_entry_j;
    wire [40:0] bubble_select_stall_entry_k;
    wire [40:0] bubble_select_stall_entry_l;
    wire [40:0] bubble_select_stall_entry_m;
    wire [40:0] bubble_select_stall_entry_n;
    wire [40:0] bubble_select_stall_entry_o;
    wire [40:0] bubble_select_stall_entry_p;
    wire [40:0] bubble_select_stall_entry_q;
    wire [40:0] bubble_select_stall_entry_r;
    wire [40:0] bubble_select_stall_entry_s;
    wire [40:0] bubble_select_stall_entry_t;
    wire [40:0] bubble_select_stall_entry_u;
    wire [40:0] bubble_select_stall_entry_v;
    wire [40:0] bubble_select_stall_entry_w;
    wire [40:0] bubble_select_stall_entry_x;
    wire [40:0] bubble_select_stall_entry_y;
    wire [40:0] bubble_select_stall_entry_z;
    wire [40:0] bubble_select_stall_entry_aa;
    wire [40:0] bubble_select_stall_entry_bb;
    wire [40:0] bubble_select_stall_entry_cc;
    wire [40:0] bubble_select_stall_entry_dd;
    wire [40:0] bubble_select_stall_entry_ee;
    wire [40:0] bubble_select_stall_entry_ff;
    wire [40:0] bubble_select_stall_entry_gg;
    wire [40:0] bubble_select_stall_entry_hh;
    reg [0:0] SE_i_cmp_i_i_i_i_10_myproject46_R_v_0;
    wire [0:0] SE_i_cmp_i_i_i_i_10_myproject46_v_s_0;
    wire [0:0] SE_i_cmp_i_i_i_i_10_myproject46_s_tv_0;
    wire [0:0] SE_i_cmp_i_i_i_i_10_myproject46_backEN;
    wire [0:0] SE_i_cmp_i_i_i_i_10_myproject46_backStall;
    wire [0:0] SE_i_cmp_i_i_i_i_10_myproject46_V0;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi_push7_myproject0_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi_push7_myproject0_backStall;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_wireStall;
    wire [0:0] SE_stall_entry_StallValid;
    wire [0:0] SE_stall_entry_toReg0;
    reg [0:0] SE_stall_entry_fromReg0;
    wire [0:0] SE_stall_entry_consumed0;
    wire [0:0] SE_stall_entry_toReg1;
    reg [0:0] SE_stall_entry_fromReg1;
    wire [0:0] SE_stall_entry_consumed1;
    wire [0:0] SE_stall_entry_or0;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_stall_entry_V1;
    reg [0:0] SE_redist44_stall_entry_o18_2_0_R_v_0;
    wire [0:0] SE_redist44_stall_entry_o18_2_0_v_s_0;
    wire [0:0] SE_redist44_stall_entry_o18_2_0_s_tv_0;
    wire [0:0] SE_redist44_stall_entry_o18_2_0_backEN;
    wire [0:0] SE_redist44_stall_entry_o18_2_0_backStall;
    wire [0:0] SE_redist44_stall_entry_o18_2_0_V0;
    wire [0:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_i_valid;
    reg [0:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid;
    reg [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data0;
    reg [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data1;
    reg [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data2;
    reg [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data3;
    reg [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data4;
    reg [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data5;
    reg [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data6;
    reg [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data7;
    reg [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data8;
    reg [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data9;
    reg [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data10;
    reg [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data11;
    reg [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data12;
    reg [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data13;
    reg [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data14;
    reg [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data15;
    reg [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data16;
    reg [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data17;
    reg [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data18;
    reg [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data19;
    reg [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data20;
    reg [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data21;
    reg [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data22;
    reg [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data23;
    reg [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data24;
    reg [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data25;
    reg [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data26;
    reg [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data27;
    reg [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data28;
    reg [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data29;
    reg [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data30;
    reg [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data31;
    reg [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data32;
    reg [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data33;
    reg [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data34;
    reg [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data35;
    reg [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data36;
    reg [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data37;
    reg [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data38;
    reg [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data39;
    reg [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data40;
    reg [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data41;
    reg [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data42;
    reg [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data43;
    reg [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data44;
    reg [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data45;
    reg [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data46;
    reg [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data47;
    reg [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data48;
    reg [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data49;
    reg [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data50;
    reg [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data51;
    reg [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data52;
    reg [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data53;
    reg [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data54;
    reg [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data55;
    reg [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data56;
    reg [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data57;
    reg [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data58;
    reg [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data59;
    reg [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data60;
    reg [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data61;
    reg [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data62;
    wire [0:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_backStall;
    wire [0:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_V;
    wire [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D0;
    wire [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D1;
    wire [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D2;
    wire [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D3;
    wire [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D4;
    wire [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D5;
    wire [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D6;
    wire [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D7;
    wire [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D8;
    wire [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D9;
    wire [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D10;
    wire [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D11;
    wire [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D12;
    wire [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D13;
    wire [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D14;
    wire [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D15;
    wire [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D16;
    wire [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D17;
    wire [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D18;
    wire [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D19;
    wire [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D20;
    wire [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D21;
    wire [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D22;
    wire [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D23;
    wire [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D24;
    wire [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D25;
    wire [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D26;
    wire [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D27;
    wire [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D28;
    wire [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D29;
    wire [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D30;
    wire [40:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D31;
    wire [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D32;
    wire [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D33;
    wire [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D34;
    wire [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D35;
    wire [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D36;
    wire [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D37;
    wire [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D38;
    wire [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D39;
    wire [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D40;
    wire [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D41;
    wire [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D42;
    wire [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D43;
    wire [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D44;
    wire [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D45;
    wire [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D46;
    wire [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D47;
    wire [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D48;
    wire [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D49;
    wire [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D50;
    wire [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D51;
    wire [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D52;
    wire [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D53;
    wire [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D54;
    wire [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D55;
    wire [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D56;
    wire [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D57;
    wire [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D58;
    wire [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D59;
    wire [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D60;
    wire [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D61;
    wire [15:0] SR_SE_i_cmp_i_i_i_i_10_myproject46_D62;


    // i_unnamed_myproject103_vt_const_40(CONSTANT,74)
    assign i_unnamed_myproject103_vt_const_40_q = $unsigned(8'b00000000);

    // rightShiftStage0Idx1Rng8_uid558_dupName_8_i_unnamed_myproject0_shift_x(BITSELECT,557)@1
    assign rightShiftStage0Idx1Rng8_uid558_dupName_8_i_unnamed_myproject0_shift_x_b = sel_for_coalesced_delay_0_ee[40:8];

    // rightShiftStage0Idx1_uid560_dupName_8_i_unnamed_myproject0_shift_x(BITJOIN,559)@1
    assign rightShiftStage0Idx1_uid560_dupName_8_i_unnamed_myproject0_shift_x_q = {i_unnamed_myproject103_vt_const_40_q, rightShiftStage0Idx1Rng8_uid558_dupName_8_i_unnamed_myproject0_shift_x_b};

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // rightShiftStage0_uid562_dupName_8_i_unnamed_myproject0_shift_x(MUX,561)@1
    assign rightShiftStage0_uid562_dupName_8_i_unnamed_myproject0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid562_dupName_8_i_unnamed_myproject0_shift_x_s or sel_for_coalesced_delay_0_ee or rightShiftStage0Idx1_uid560_dupName_8_i_unnamed_myproject0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid562_dupName_8_i_unnamed_myproject0_shift_x_s)
            1'b0 : rightShiftStage0_uid562_dupName_8_i_unnamed_myproject0_shift_x_q = sel_for_coalesced_delay_0_ee;
            1'b1 : rightShiftStage0_uid562_dupName_8_i_unnamed_myproject0_shift_x_q = rightShiftStage0Idx1_uid560_dupName_8_i_unnamed_myproject0_shift_x_q;
            default : rightShiftStage0_uid562_dupName_8_i_unnamed_myproject0_shift_x_q = 41'b0;
        endcase
    end

    // i_unnamed_myproject48_vt_select_32(BITSELECT,151)@1
    assign i_unnamed_myproject48_vt_select_32_b = rightShiftStage0_uid562_dupName_8_i_unnamed_myproject0_shift_x_q[32:0];

    // i_unnamed_myproject48_vt_join(BITJOIN,150)@1
    assign i_unnamed_myproject48_vt_join_q = {i_unnamed_myproject103_vt_const_40_q, i_unnamed_myproject48_vt_select_32_b};

    // i_conv_i_i_i_i23_10_myproject49_sel_x(BITSELECT,265)@1
    assign i_conv_i_i_i_i23_10_myproject49_sel_x_b = i_unnamed_myproject48_vt_join_q[15:0];

    // rightShiftStage0Idx1Rng8_uid566_dupName_9_i_unnamed_myproject0_shift_x(BITSELECT,565)@1
    assign rightShiftStage0Idx1Rng8_uid566_dupName_9_i_unnamed_myproject0_shift_x_b = sel_for_coalesced_delay_0_dd[40:8];

    // rightShiftStage0Idx1_uid568_dupName_9_i_unnamed_myproject0_shift_x(BITJOIN,567)@1
    assign rightShiftStage0Idx1_uid568_dupName_9_i_unnamed_myproject0_shift_x_q = {i_unnamed_myproject103_vt_const_40_q, rightShiftStage0Idx1Rng8_uid566_dupName_9_i_unnamed_myproject0_shift_x_b};

    // rightShiftStage0_uid570_dupName_9_i_unnamed_myproject0_shift_x(MUX,569)@1
    assign rightShiftStage0_uid570_dupName_9_i_unnamed_myproject0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid570_dupName_9_i_unnamed_myproject0_shift_x_s or sel_for_coalesced_delay_0_dd or rightShiftStage0Idx1_uid568_dupName_9_i_unnamed_myproject0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid570_dupName_9_i_unnamed_myproject0_shift_x_s)
            1'b0 : rightShiftStage0_uid570_dupName_9_i_unnamed_myproject0_shift_x_q = sel_for_coalesced_delay_0_dd;
            1'b1 : rightShiftStage0_uid570_dupName_9_i_unnamed_myproject0_shift_x_q = rightShiftStage0Idx1_uid568_dupName_9_i_unnamed_myproject0_shift_x_q;
            default : rightShiftStage0_uid570_dupName_9_i_unnamed_myproject0_shift_x_q = 41'b0;
        endcase
    end

    // i_unnamed_myproject53_vt_select_32(BITSELECT,156)@1
    assign i_unnamed_myproject53_vt_select_32_b = rightShiftStage0_uid570_dupName_9_i_unnamed_myproject0_shift_x_q[32:0];

    // i_unnamed_myproject53_vt_join(BITJOIN,155)@1
    assign i_unnamed_myproject53_vt_join_q = {i_unnamed_myproject103_vt_const_40_q, i_unnamed_myproject53_vt_select_32_b};

    // i_conv_i_i_i_i23_11_myproject54_sel_x(BITSELECT,266)@1
    assign i_conv_i_i_i_i23_11_myproject54_sel_x_b = i_unnamed_myproject53_vt_join_q[15:0];

    // rightShiftStage0Idx1Rng8_uid574_dupName_10_i_unnamed_myproject0_shift_x(BITSELECT,573)@1
    assign rightShiftStage0Idx1Rng8_uid574_dupName_10_i_unnamed_myproject0_shift_x_b = sel_for_coalesced_delay_0_cc[40:8];

    // rightShiftStage0Idx1_uid576_dupName_10_i_unnamed_myproject0_shift_x(BITJOIN,575)@1
    assign rightShiftStage0Idx1_uid576_dupName_10_i_unnamed_myproject0_shift_x_q = {i_unnamed_myproject103_vt_const_40_q, rightShiftStage0Idx1Rng8_uid574_dupName_10_i_unnamed_myproject0_shift_x_b};

    // rightShiftStage0_uid578_dupName_10_i_unnamed_myproject0_shift_x(MUX,577)@1
    assign rightShiftStage0_uid578_dupName_10_i_unnamed_myproject0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid578_dupName_10_i_unnamed_myproject0_shift_x_s or sel_for_coalesced_delay_0_cc or rightShiftStage0Idx1_uid576_dupName_10_i_unnamed_myproject0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid578_dupName_10_i_unnamed_myproject0_shift_x_s)
            1'b0 : rightShiftStage0_uid578_dupName_10_i_unnamed_myproject0_shift_x_q = sel_for_coalesced_delay_0_cc;
            1'b1 : rightShiftStage0_uid578_dupName_10_i_unnamed_myproject0_shift_x_q = rightShiftStage0Idx1_uid576_dupName_10_i_unnamed_myproject0_shift_x_q;
            default : rightShiftStage0_uid578_dupName_10_i_unnamed_myproject0_shift_x_q = 41'b0;
        endcase
    end

    // i_unnamed_myproject58_vt_select_32(BITSELECT,160)@1
    assign i_unnamed_myproject58_vt_select_32_b = rightShiftStage0_uid578_dupName_10_i_unnamed_myproject0_shift_x_q[32:0];

    // i_unnamed_myproject58_vt_join(BITJOIN,159)@1
    assign i_unnamed_myproject58_vt_join_q = {i_unnamed_myproject103_vt_const_40_q, i_unnamed_myproject58_vt_select_32_b};

    // i_conv_i_i_i_i23_12_myproject59_sel_x(BITSELECT,267)@1
    assign i_conv_i_i_i_i23_12_myproject59_sel_x_b = i_unnamed_myproject58_vt_join_q[15:0];

    // rightShiftStage0Idx1Rng8_uid582_dupName_11_i_unnamed_myproject0_shift_x(BITSELECT,581)@1
    assign rightShiftStage0Idx1Rng8_uid582_dupName_11_i_unnamed_myproject0_shift_x_b = sel_for_coalesced_delay_0_bb[40:8];

    // rightShiftStage0Idx1_uid584_dupName_11_i_unnamed_myproject0_shift_x(BITJOIN,583)@1
    assign rightShiftStage0Idx1_uid584_dupName_11_i_unnamed_myproject0_shift_x_q = {i_unnamed_myproject103_vt_const_40_q, rightShiftStage0Idx1Rng8_uid582_dupName_11_i_unnamed_myproject0_shift_x_b};

    // rightShiftStage0_uid586_dupName_11_i_unnamed_myproject0_shift_x(MUX,585)@1
    assign rightShiftStage0_uid586_dupName_11_i_unnamed_myproject0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid586_dupName_11_i_unnamed_myproject0_shift_x_s or sel_for_coalesced_delay_0_bb or rightShiftStage0Idx1_uid584_dupName_11_i_unnamed_myproject0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid586_dupName_11_i_unnamed_myproject0_shift_x_s)
            1'b0 : rightShiftStage0_uid586_dupName_11_i_unnamed_myproject0_shift_x_q = sel_for_coalesced_delay_0_bb;
            1'b1 : rightShiftStage0_uid586_dupName_11_i_unnamed_myproject0_shift_x_q = rightShiftStage0Idx1_uid584_dupName_11_i_unnamed_myproject0_shift_x_q;
            default : rightShiftStage0_uid586_dupName_11_i_unnamed_myproject0_shift_x_q = 41'b0;
        endcase
    end

    // i_unnamed_myproject63_vt_select_32(BITSELECT,164)@1
    assign i_unnamed_myproject63_vt_select_32_b = rightShiftStage0_uid586_dupName_11_i_unnamed_myproject0_shift_x_q[32:0];

    // i_unnamed_myproject63_vt_join(BITJOIN,163)@1
    assign i_unnamed_myproject63_vt_join_q = {i_unnamed_myproject103_vt_const_40_q, i_unnamed_myproject63_vt_select_32_b};

    // i_conv_i_i_i_i23_13_myproject64_sel_x(BITSELECT,268)@1
    assign i_conv_i_i_i_i23_13_myproject64_sel_x_b = i_unnamed_myproject63_vt_join_q[15:0];

    // rightShiftStage0Idx1Rng8_uid590_dupName_12_i_unnamed_myproject0_shift_x(BITSELECT,589)@1
    assign rightShiftStage0Idx1Rng8_uid590_dupName_12_i_unnamed_myproject0_shift_x_b = sel_for_coalesced_delay_0_aa[40:8];

    // rightShiftStage0Idx1_uid592_dupName_12_i_unnamed_myproject0_shift_x(BITJOIN,591)@1
    assign rightShiftStage0Idx1_uid592_dupName_12_i_unnamed_myproject0_shift_x_q = {i_unnamed_myproject103_vt_const_40_q, rightShiftStage0Idx1Rng8_uid590_dupName_12_i_unnamed_myproject0_shift_x_b};

    // rightShiftStage0_uid594_dupName_12_i_unnamed_myproject0_shift_x(MUX,593)@1
    assign rightShiftStage0_uid594_dupName_12_i_unnamed_myproject0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid594_dupName_12_i_unnamed_myproject0_shift_x_s or sel_for_coalesced_delay_0_aa or rightShiftStage0Idx1_uid592_dupName_12_i_unnamed_myproject0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid594_dupName_12_i_unnamed_myproject0_shift_x_s)
            1'b0 : rightShiftStage0_uid594_dupName_12_i_unnamed_myproject0_shift_x_q = sel_for_coalesced_delay_0_aa;
            1'b1 : rightShiftStage0_uid594_dupName_12_i_unnamed_myproject0_shift_x_q = rightShiftStage0Idx1_uid592_dupName_12_i_unnamed_myproject0_shift_x_q;
            default : rightShiftStage0_uid594_dupName_12_i_unnamed_myproject0_shift_x_q = 41'b0;
        endcase
    end

    // i_unnamed_myproject68_vt_select_32(BITSELECT,168)@1
    assign i_unnamed_myproject68_vt_select_32_b = rightShiftStage0_uid594_dupName_12_i_unnamed_myproject0_shift_x_q[32:0];

    // i_unnamed_myproject68_vt_join(BITJOIN,167)@1
    assign i_unnamed_myproject68_vt_join_q = {i_unnamed_myproject103_vt_const_40_q, i_unnamed_myproject68_vt_select_32_b};

    // i_conv_i_i_i_i23_14_myproject69_sel_x(BITSELECT,269)@1
    assign i_conv_i_i_i_i23_14_myproject69_sel_x_b = i_unnamed_myproject68_vt_join_q[15:0];

    // rightShiftStage0Idx1Rng8_uid598_dupName_13_i_unnamed_myproject0_shift_x(BITSELECT,597)@1
    assign rightShiftStage0Idx1Rng8_uid598_dupName_13_i_unnamed_myproject0_shift_x_b = sel_for_coalesced_delay_0_z[40:8];

    // rightShiftStage0Idx1_uid600_dupName_13_i_unnamed_myproject0_shift_x(BITJOIN,599)@1
    assign rightShiftStage0Idx1_uid600_dupName_13_i_unnamed_myproject0_shift_x_q = {i_unnamed_myproject103_vt_const_40_q, rightShiftStage0Idx1Rng8_uid598_dupName_13_i_unnamed_myproject0_shift_x_b};

    // rightShiftStage0_uid602_dupName_13_i_unnamed_myproject0_shift_x(MUX,601)@1
    assign rightShiftStage0_uid602_dupName_13_i_unnamed_myproject0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid602_dupName_13_i_unnamed_myproject0_shift_x_s or sel_for_coalesced_delay_0_z or rightShiftStage0Idx1_uid600_dupName_13_i_unnamed_myproject0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid602_dupName_13_i_unnamed_myproject0_shift_x_s)
            1'b0 : rightShiftStage0_uid602_dupName_13_i_unnamed_myproject0_shift_x_q = sel_for_coalesced_delay_0_z;
            1'b1 : rightShiftStage0_uid602_dupName_13_i_unnamed_myproject0_shift_x_q = rightShiftStage0Idx1_uid600_dupName_13_i_unnamed_myproject0_shift_x_q;
            default : rightShiftStage0_uid602_dupName_13_i_unnamed_myproject0_shift_x_q = 41'b0;
        endcase
    end

    // i_unnamed_myproject73_vt_select_32(BITSELECT,172)@1
    assign i_unnamed_myproject73_vt_select_32_b = rightShiftStage0_uid602_dupName_13_i_unnamed_myproject0_shift_x_q[32:0];

    // i_unnamed_myproject73_vt_join(BITJOIN,171)@1
    assign i_unnamed_myproject73_vt_join_q = {i_unnamed_myproject103_vt_const_40_q, i_unnamed_myproject73_vt_select_32_b};

    // i_conv_i_i_i_i23_15_myproject74_sel_x(BITSELECT,270)@1
    assign i_conv_i_i_i_i23_15_myproject74_sel_x_b = i_unnamed_myproject73_vt_join_q[15:0];

    // rightShiftStage0Idx1Rng8_uid606_dupName_14_i_unnamed_myproject0_shift_x(BITSELECT,605)@1
    assign rightShiftStage0Idx1Rng8_uid606_dupName_14_i_unnamed_myproject0_shift_x_b = sel_for_coalesced_delay_0_y[40:8];

    // rightShiftStage0Idx1_uid608_dupName_14_i_unnamed_myproject0_shift_x(BITJOIN,607)@1
    assign rightShiftStage0Idx1_uid608_dupName_14_i_unnamed_myproject0_shift_x_q = {i_unnamed_myproject103_vt_const_40_q, rightShiftStage0Idx1Rng8_uid606_dupName_14_i_unnamed_myproject0_shift_x_b};

    // rightShiftStage0_uid610_dupName_14_i_unnamed_myproject0_shift_x(MUX,609)@1
    assign rightShiftStage0_uid610_dupName_14_i_unnamed_myproject0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid610_dupName_14_i_unnamed_myproject0_shift_x_s or sel_for_coalesced_delay_0_y or rightShiftStage0Idx1_uid608_dupName_14_i_unnamed_myproject0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid610_dupName_14_i_unnamed_myproject0_shift_x_s)
            1'b0 : rightShiftStage0_uid610_dupName_14_i_unnamed_myproject0_shift_x_q = sel_for_coalesced_delay_0_y;
            1'b1 : rightShiftStage0_uid610_dupName_14_i_unnamed_myproject0_shift_x_q = rightShiftStage0Idx1_uid608_dupName_14_i_unnamed_myproject0_shift_x_q;
            default : rightShiftStage0_uid610_dupName_14_i_unnamed_myproject0_shift_x_q = 41'b0;
        endcase
    end

    // i_unnamed_myproject78_vt_select_32(BITSELECT,176)@1
    assign i_unnamed_myproject78_vt_select_32_b = rightShiftStage0_uid610_dupName_14_i_unnamed_myproject0_shift_x_q[32:0];

    // i_unnamed_myproject78_vt_join(BITJOIN,175)@1
    assign i_unnamed_myproject78_vt_join_q = {i_unnamed_myproject103_vt_const_40_q, i_unnamed_myproject78_vt_select_32_b};

    // i_conv_i_i_i_i23_16_myproject79_sel_x(BITSELECT,271)@1
    assign i_conv_i_i_i_i23_16_myproject79_sel_x_b = i_unnamed_myproject78_vt_join_q[15:0];

    // rightShiftStage0Idx1Rng8_uid614_dupName_15_i_unnamed_myproject0_shift_x(BITSELECT,613)@1
    assign rightShiftStage0Idx1Rng8_uid614_dupName_15_i_unnamed_myproject0_shift_x_b = sel_for_coalesced_delay_0_x[40:8];

    // rightShiftStage0Idx1_uid616_dupName_15_i_unnamed_myproject0_shift_x(BITJOIN,615)@1
    assign rightShiftStage0Idx1_uid616_dupName_15_i_unnamed_myproject0_shift_x_q = {i_unnamed_myproject103_vt_const_40_q, rightShiftStage0Idx1Rng8_uid614_dupName_15_i_unnamed_myproject0_shift_x_b};

    // rightShiftStage0_uid618_dupName_15_i_unnamed_myproject0_shift_x(MUX,617)@1
    assign rightShiftStage0_uid618_dupName_15_i_unnamed_myproject0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid618_dupName_15_i_unnamed_myproject0_shift_x_s or sel_for_coalesced_delay_0_x or rightShiftStage0Idx1_uid616_dupName_15_i_unnamed_myproject0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid618_dupName_15_i_unnamed_myproject0_shift_x_s)
            1'b0 : rightShiftStage0_uid618_dupName_15_i_unnamed_myproject0_shift_x_q = sel_for_coalesced_delay_0_x;
            1'b1 : rightShiftStage0_uid618_dupName_15_i_unnamed_myproject0_shift_x_q = rightShiftStage0Idx1_uid616_dupName_15_i_unnamed_myproject0_shift_x_q;
            default : rightShiftStage0_uid618_dupName_15_i_unnamed_myproject0_shift_x_q = 41'b0;
        endcase
    end

    // i_unnamed_myproject83_vt_select_32(BITSELECT,180)@1
    assign i_unnamed_myproject83_vt_select_32_b = rightShiftStage0_uid618_dupName_15_i_unnamed_myproject0_shift_x_q[32:0];

    // i_unnamed_myproject83_vt_join(BITJOIN,179)@1
    assign i_unnamed_myproject83_vt_join_q = {i_unnamed_myproject103_vt_const_40_q, i_unnamed_myproject83_vt_select_32_b};

    // i_conv_i_i_i_i23_17_myproject84_sel_x(BITSELECT,272)@1
    assign i_conv_i_i_i_i23_17_myproject84_sel_x_b = i_unnamed_myproject83_vt_join_q[15:0];

    // rightShiftStage0Idx1Rng8_uid622_dupName_16_i_unnamed_myproject0_shift_x(BITSELECT,621)@1
    assign rightShiftStage0Idx1Rng8_uid622_dupName_16_i_unnamed_myproject0_shift_x_b = sel_for_coalesced_delay_0_w[40:8];

    // rightShiftStage0Idx1_uid624_dupName_16_i_unnamed_myproject0_shift_x(BITJOIN,623)@1
    assign rightShiftStage0Idx1_uid624_dupName_16_i_unnamed_myproject0_shift_x_q = {i_unnamed_myproject103_vt_const_40_q, rightShiftStage0Idx1Rng8_uid622_dupName_16_i_unnamed_myproject0_shift_x_b};

    // rightShiftStage0_uid626_dupName_16_i_unnamed_myproject0_shift_x(MUX,625)@1
    assign rightShiftStage0_uid626_dupName_16_i_unnamed_myproject0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid626_dupName_16_i_unnamed_myproject0_shift_x_s or sel_for_coalesced_delay_0_w or rightShiftStage0Idx1_uid624_dupName_16_i_unnamed_myproject0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid626_dupName_16_i_unnamed_myproject0_shift_x_s)
            1'b0 : rightShiftStage0_uid626_dupName_16_i_unnamed_myproject0_shift_x_q = sel_for_coalesced_delay_0_w;
            1'b1 : rightShiftStage0_uid626_dupName_16_i_unnamed_myproject0_shift_x_q = rightShiftStage0Idx1_uid624_dupName_16_i_unnamed_myproject0_shift_x_q;
            default : rightShiftStage0_uid626_dupName_16_i_unnamed_myproject0_shift_x_q = 41'b0;
        endcase
    end

    // i_unnamed_myproject88_vt_select_32(BITSELECT,184)@1
    assign i_unnamed_myproject88_vt_select_32_b = rightShiftStage0_uid626_dupName_16_i_unnamed_myproject0_shift_x_q[32:0];

    // i_unnamed_myproject88_vt_join(BITJOIN,183)@1
    assign i_unnamed_myproject88_vt_join_q = {i_unnamed_myproject103_vt_const_40_q, i_unnamed_myproject88_vt_select_32_b};

    // i_conv_i_i_i_i23_18_myproject89_sel_x(BITSELECT,273)@1
    assign i_conv_i_i_i_i23_18_myproject89_sel_x_b = i_unnamed_myproject88_vt_join_q[15:0];

    // rightShiftStage0Idx1Rng8_uid630_dupName_17_i_unnamed_myproject0_shift_x(BITSELECT,629)@1
    assign rightShiftStage0Idx1Rng8_uid630_dupName_17_i_unnamed_myproject0_shift_x_b = sel_for_coalesced_delay_0_v[40:8];

    // rightShiftStage0Idx1_uid632_dupName_17_i_unnamed_myproject0_shift_x(BITJOIN,631)@1
    assign rightShiftStage0Idx1_uid632_dupName_17_i_unnamed_myproject0_shift_x_q = {i_unnamed_myproject103_vt_const_40_q, rightShiftStage0Idx1Rng8_uid630_dupName_17_i_unnamed_myproject0_shift_x_b};

    // rightShiftStage0_uid634_dupName_17_i_unnamed_myproject0_shift_x(MUX,633)@1
    assign rightShiftStage0_uid634_dupName_17_i_unnamed_myproject0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid634_dupName_17_i_unnamed_myproject0_shift_x_s or sel_for_coalesced_delay_0_v or rightShiftStage0Idx1_uid632_dupName_17_i_unnamed_myproject0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid634_dupName_17_i_unnamed_myproject0_shift_x_s)
            1'b0 : rightShiftStage0_uid634_dupName_17_i_unnamed_myproject0_shift_x_q = sel_for_coalesced_delay_0_v;
            1'b1 : rightShiftStage0_uid634_dupName_17_i_unnamed_myproject0_shift_x_q = rightShiftStage0Idx1_uid632_dupName_17_i_unnamed_myproject0_shift_x_q;
            default : rightShiftStage0_uid634_dupName_17_i_unnamed_myproject0_shift_x_q = 41'b0;
        endcase
    end

    // i_unnamed_myproject93_vt_select_32(BITSELECT,191)@1
    assign i_unnamed_myproject93_vt_select_32_b = rightShiftStage0_uid634_dupName_17_i_unnamed_myproject0_shift_x_q[32:0];

    // i_unnamed_myproject93_vt_join(BITJOIN,190)@1
    assign i_unnamed_myproject93_vt_join_q = {i_unnamed_myproject103_vt_const_40_q, i_unnamed_myproject93_vt_select_32_b};

    // i_conv_i_i_i_i23_19_myproject94_sel_x(BITSELECT,274)@1
    assign i_conv_i_i_i_i23_19_myproject94_sel_x_b = i_unnamed_myproject93_vt_join_q[15:0];

    // rightShiftStage0Idx1Rng8_uid486_i_unnamed_myproject0_shift_x(BITSELECT,485)@1
    assign rightShiftStage0Idx1Rng8_uid486_i_unnamed_myproject0_shift_x_b = sel_for_coalesced_delay_0_j[40:8];

    // rightShiftStage0Idx1_uid488_i_unnamed_myproject0_shift_x(BITJOIN,487)@1
    assign rightShiftStage0Idx1_uid488_i_unnamed_myproject0_shift_x_q = {i_unnamed_myproject103_vt_const_40_q, rightShiftStage0Idx1Rng8_uid486_i_unnamed_myproject0_shift_x_b};

    // rightShiftStage0_uid490_i_unnamed_myproject0_shift_x(MUX,489)@1
    assign rightShiftStage0_uid490_i_unnamed_myproject0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid490_i_unnamed_myproject0_shift_x_s or sel_for_coalesced_delay_0_j or rightShiftStage0Idx1_uid488_i_unnamed_myproject0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid490_i_unnamed_myproject0_shift_x_s)
            1'b0 : rightShiftStage0_uid490_i_unnamed_myproject0_shift_x_q = sel_for_coalesced_delay_0_j;
            1'b1 : rightShiftStage0_uid490_i_unnamed_myproject0_shift_x_q = rightShiftStage0Idx1_uid488_i_unnamed_myproject0_shift_x_q;
            default : rightShiftStage0_uid490_i_unnamed_myproject0_shift_x_q = 41'b0;
        endcase
    end

    // i_unnamed_myproject3_vt_select_32(BITSELECT,143)@1
    assign i_unnamed_myproject3_vt_select_32_b = rightShiftStage0_uid490_i_unnamed_myproject0_shift_x_q[32:0];

    // i_unnamed_myproject3_vt_join(BITJOIN,142)@1
    assign i_unnamed_myproject3_vt_join_q = {i_unnamed_myproject103_vt_const_40_q, i_unnamed_myproject3_vt_select_32_b};

    // i_conv_i_i_i_i23_1_myproject4_sel_x(BITSELECT,275)@1
    assign i_conv_i_i_i_i23_1_myproject4_sel_x_b = i_unnamed_myproject3_vt_join_q[15:0];

    // rightShiftStage0Idx1Rng8_uid638_dupName_18_i_unnamed_myproject0_shift_x(BITSELECT,637)@1
    assign rightShiftStage0Idx1Rng8_uid638_dupName_18_i_unnamed_myproject0_shift_x_b = sel_for_coalesced_delay_0_u[40:8];

    // rightShiftStage0Idx1_uid640_dupName_18_i_unnamed_myproject0_shift_x(BITJOIN,639)@1
    assign rightShiftStage0Idx1_uid640_dupName_18_i_unnamed_myproject0_shift_x_q = {i_unnamed_myproject103_vt_const_40_q, rightShiftStage0Idx1Rng8_uid638_dupName_18_i_unnamed_myproject0_shift_x_b};

    // rightShiftStage0_uid642_dupName_18_i_unnamed_myproject0_shift_x(MUX,641)@1
    assign rightShiftStage0_uid642_dupName_18_i_unnamed_myproject0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid642_dupName_18_i_unnamed_myproject0_shift_x_s or sel_for_coalesced_delay_0_u or rightShiftStage0Idx1_uid640_dupName_18_i_unnamed_myproject0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid642_dupName_18_i_unnamed_myproject0_shift_x_s)
            1'b0 : rightShiftStage0_uid642_dupName_18_i_unnamed_myproject0_shift_x_q = sel_for_coalesced_delay_0_u;
            1'b1 : rightShiftStage0_uid642_dupName_18_i_unnamed_myproject0_shift_x_q = rightShiftStage0Idx1_uid640_dupName_18_i_unnamed_myproject0_shift_x_q;
            default : rightShiftStage0_uid642_dupName_18_i_unnamed_myproject0_shift_x_q = 41'b0;
        endcase
    end

    // i_unnamed_myproject98_vt_select_32(BITSELECT,195)@1
    assign i_unnamed_myproject98_vt_select_32_b = rightShiftStage0_uid642_dupName_18_i_unnamed_myproject0_shift_x_q[32:0];

    // i_unnamed_myproject98_vt_join(BITJOIN,194)@1
    assign i_unnamed_myproject98_vt_join_q = {i_unnamed_myproject103_vt_const_40_q, i_unnamed_myproject98_vt_select_32_b};

    // i_conv_i_i_i_i23_20_myproject99_sel_x(BITSELECT,276)@1
    assign i_conv_i_i_i_i23_20_myproject99_sel_x_b = i_unnamed_myproject98_vt_join_q[15:0];

    // rightShiftStage0Idx1Rng8_uid646_dupName_19_i_unnamed_myproject0_shift_x(BITSELECT,645)@1
    assign rightShiftStage0Idx1Rng8_uid646_dupName_19_i_unnamed_myproject0_shift_x_b = sel_for_coalesced_delay_0_t[40:8];

    // rightShiftStage0Idx1_uid648_dupName_19_i_unnamed_myproject0_shift_x(BITJOIN,647)@1
    assign rightShiftStage0Idx1_uid648_dupName_19_i_unnamed_myproject0_shift_x_q = {i_unnamed_myproject103_vt_const_40_q, rightShiftStage0Idx1Rng8_uid646_dupName_19_i_unnamed_myproject0_shift_x_b};

    // rightShiftStage0_uid650_dupName_19_i_unnamed_myproject0_shift_x(MUX,649)@1
    assign rightShiftStage0_uid650_dupName_19_i_unnamed_myproject0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid650_dupName_19_i_unnamed_myproject0_shift_x_s or sel_for_coalesced_delay_0_t or rightShiftStage0Idx1_uid648_dupName_19_i_unnamed_myproject0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid650_dupName_19_i_unnamed_myproject0_shift_x_s)
            1'b0 : rightShiftStage0_uid650_dupName_19_i_unnamed_myproject0_shift_x_q = sel_for_coalesced_delay_0_t;
            1'b1 : rightShiftStage0_uid650_dupName_19_i_unnamed_myproject0_shift_x_q = rightShiftStage0Idx1_uid648_dupName_19_i_unnamed_myproject0_shift_x_q;
            default : rightShiftStage0_uid650_dupName_19_i_unnamed_myproject0_shift_x_q = 41'b0;
        endcase
    end

    // i_unnamed_myproject103_vt_select_32(BITSELECT,76)@1
    assign i_unnamed_myproject103_vt_select_32_b = rightShiftStage0_uid650_dupName_19_i_unnamed_myproject0_shift_x_q[32:0];

    // i_unnamed_myproject103_vt_join(BITJOIN,75)@1
    assign i_unnamed_myproject103_vt_join_q = {i_unnamed_myproject103_vt_const_40_q, i_unnamed_myproject103_vt_select_32_b};

    // i_conv_i_i_i_i23_21_myproject104_sel_x(BITSELECT,277)@1
    assign i_conv_i_i_i_i23_21_myproject104_sel_x_b = i_unnamed_myproject103_vt_join_q[15:0];

    // rightShiftStage0Idx1Rng8_uid654_dupName_20_i_unnamed_myproject0_shift_x(BITSELECT,653)@1
    assign rightShiftStage0Idx1Rng8_uid654_dupName_20_i_unnamed_myproject0_shift_x_b = sel_for_coalesced_delay_0_s[40:8];

    // rightShiftStage0Idx1_uid656_dupName_20_i_unnamed_myproject0_shift_x(BITJOIN,655)@1
    assign rightShiftStage0Idx1_uid656_dupName_20_i_unnamed_myproject0_shift_x_q = {i_unnamed_myproject103_vt_const_40_q, rightShiftStage0Idx1Rng8_uid654_dupName_20_i_unnamed_myproject0_shift_x_b};

    // rightShiftStage0_uid658_dupName_20_i_unnamed_myproject0_shift_x(MUX,657)@1
    assign rightShiftStage0_uid658_dupName_20_i_unnamed_myproject0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid658_dupName_20_i_unnamed_myproject0_shift_x_s or sel_for_coalesced_delay_0_s or rightShiftStage0Idx1_uid656_dupName_20_i_unnamed_myproject0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid658_dupName_20_i_unnamed_myproject0_shift_x_s)
            1'b0 : rightShiftStage0_uid658_dupName_20_i_unnamed_myproject0_shift_x_q = sel_for_coalesced_delay_0_s;
            1'b1 : rightShiftStage0_uid658_dupName_20_i_unnamed_myproject0_shift_x_q = rightShiftStage0Idx1_uid656_dupName_20_i_unnamed_myproject0_shift_x_q;
            default : rightShiftStage0_uid658_dupName_20_i_unnamed_myproject0_shift_x_q = 41'b0;
        endcase
    end

    // i_unnamed_myproject108_vt_select_32(BITSELECT,80)@1
    assign i_unnamed_myproject108_vt_select_32_b = rightShiftStage0_uid658_dupName_20_i_unnamed_myproject0_shift_x_q[32:0];

    // i_unnamed_myproject108_vt_join(BITJOIN,79)@1
    assign i_unnamed_myproject108_vt_join_q = {i_unnamed_myproject103_vt_const_40_q, i_unnamed_myproject108_vt_select_32_b};

    // i_conv_i_i_i_i23_22_myproject109_sel_x(BITSELECT,278)@1
    assign i_conv_i_i_i_i23_22_myproject109_sel_x_b = i_unnamed_myproject108_vt_join_q[15:0];

    // rightShiftStage0Idx1Rng8_uid662_dupName_21_i_unnamed_myproject0_shift_x(BITSELECT,661)@1
    assign rightShiftStage0Idx1Rng8_uid662_dupName_21_i_unnamed_myproject0_shift_x_b = sel_for_coalesced_delay_0_b[40:8];

    // rightShiftStage0Idx1_uid664_dupName_21_i_unnamed_myproject0_shift_x(BITJOIN,663)@1
    assign rightShiftStage0Idx1_uid664_dupName_21_i_unnamed_myproject0_shift_x_q = {i_unnamed_myproject103_vt_const_40_q, rightShiftStage0Idx1Rng8_uid662_dupName_21_i_unnamed_myproject0_shift_x_b};

    // rightShiftStage0_uid666_dupName_21_i_unnamed_myproject0_shift_x(MUX,665)@1
    assign rightShiftStage0_uid666_dupName_21_i_unnamed_myproject0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid666_dupName_21_i_unnamed_myproject0_shift_x_s or sel_for_coalesced_delay_0_b or rightShiftStage0Idx1_uid664_dupName_21_i_unnamed_myproject0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid666_dupName_21_i_unnamed_myproject0_shift_x_s)
            1'b0 : rightShiftStage0_uid666_dupName_21_i_unnamed_myproject0_shift_x_q = sel_for_coalesced_delay_0_b;
            1'b1 : rightShiftStage0_uid666_dupName_21_i_unnamed_myproject0_shift_x_q = rightShiftStage0Idx1_uid664_dupName_21_i_unnamed_myproject0_shift_x_q;
            default : rightShiftStage0_uid666_dupName_21_i_unnamed_myproject0_shift_x_q = 41'b0;
        endcase
    end

    // i_unnamed_myproject113_vt_select_32(BITSELECT,84)@1
    assign i_unnamed_myproject113_vt_select_32_b = rightShiftStage0_uid666_dupName_21_i_unnamed_myproject0_shift_x_q[32:0];

    // i_unnamed_myproject113_vt_join(BITJOIN,83)@1
    assign i_unnamed_myproject113_vt_join_q = {i_unnamed_myproject103_vt_const_40_q, i_unnamed_myproject113_vt_select_32_b};

    // i_conv_i_i_i_i23_23_myproject114_sel_x(BITSELECT,279)@1
    assign i_conv_i_i_i_i23_23_myproject114_sel_x_b = i_unnamed_myproject113_vt_join_q[15:0];

    // rightShiftStage0Idx1Rng8_uid670_dupName_22_i_unnamed_myproject0_shift_x(BITSELECT,669)@1
    assign rightShiftStage0Idx1Rng8_uid670_dupName_22_i_unnamed_myproject0_shift_x_b = sel_for_coalesced_delay_0_q[40:8];

    // rightShiftStage0Idx1_uid672_dupName_22_i_unnamed_myproject0_shift_x(BITJOIN,671)@1
    assign rightShiftStage0Idx1_uid672_dupName_22_i_unnamed_myproject0_shift_x_q = {i_unnamed_myproject103_vt_const_40_q, rightShiftStage0Idx1Rng8_uid670_dupName_22_i_unnamed_myproject0_shift_x_b};

    // rightShiftStage0_uid674_dupName_22_i_unnamed_myproject0_shift_x(MUX,673)@1
    assign rightShiftStage0_uid674_dupName_22_i_unnamed_myproject0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid674_dupName_22_i_unnamed_myproject0_shift_x_s or sel_for_coalesced_delay_0_q or rightShiftStage0Idx1_uid672_dupName_22_i_unnamed_myproject0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid674_dupName_22_i_unnamed_myproject0_shift_x_s)
            1'b0 : rightShiftStage0_uid674_dupName_22_i_unnamed_myproject0_shift_x_q = sel_for_coalesced_delay_0_q;
            1'b1 : rightShiftStage0_uid674_dupName_22_i_unnamed_myproject0_shift_x_q = rightShiftStage0Idx1_uid672_dupName_22_i_unnamed_myproject0_shift_x_q;
            default : rightShiftStage0_uid674_dupName_22_i_unnamed_myproject0_shift_x_q = 41'b0;
        endcase
    end

    // i_unnamed_myproject118_vt_select_32(BITSELECT,88)@1
    assign i_unnamed_myproject118_vt_select_32_b = rightShiftStage0_uid674_dupName_22_i_unnamed_myproject0_shift_x_q[32:0];

    // i_unnamed_myproject118_vt_join(BITJOIN,87)@1
    assign i_unnamed_myproject118_vt_join_q = {i_unnamed_myproject103_vt_const_40_q, i_unnamed_myproject118_vt_select_32_b};

    // i_conv_i_i_i_i23_24_myproject119_sel_x(BITSELECT,280)@1
    assign i_conv_i_i_i_i23_24_myproject119_sel_x_b = i_unnamed_myproject118_vt_join_q[15:0];

    // rightShiftStage0Idx1Rng8_uid678_dupName_23_i_unnamed_myproject0_shift_x(BITSELECT,677)@1
    assign rightShiftStage0Idx1Rng8_uid678_dupName_23_i_unnamed_myproject0_shift_x_b = sel_for_coalesced_delay_0_p[40:8];

    // rightShiftStage0Idx1_uid680_dupName_23_i_unnamed_myproject0_shift_x(BITJOIN,679)@1
    assign rightShiftStage0Idx1_uid680_dupName_23_i_unnamed_myproject0_shift_x_q = {i_unnamed_myproject103_vt_const_40_q, rightShiftStage0Idx1Rng8_uid678_dupName_23_i_unnamed_myproject0_shift_x_b};

    // rightShiftStage0_uid682_dupName_23_i_unnamed_myproject0_shift_x(MUX,681)@1
    assign rightShiftStage0_uid682_dupName_23_i_unnamed_myproject0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid682_dupName_23_i_unnamed_myproject0_shift_x_s or sel_for_coalesced_delay_0_p or rightShiftStage0Idx1_uid680_dupName_23_i_unnamed_myproject0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid682_dupName_23_i_unnamed_myproject0_shift_x_s)
            1'b0 : rightShiftStage0_uid682_dupName_23_i_unnamed_myproject0_shift_x_q = sel_for_coalesced_delay_0_p;
            1'b1 : rightShiftStage0_uid682_dupName_23_i_unnamed_myproject0_shift_x_q = rightShiftStage0Idx1_uid680_dupName_23_i_unnamed_myproject0_shift_x_q;
            default : rightShiftStage0_uid682_dupName_23_i_unnamed_myproject0_shift_x_q = 41'b0;
        endcase
    end

    // i_unnamed_myproject123_vt_select_32(BITSELECT,92)@1
    assign i_unnamed_myproject123_vt_select_32_b = rightShiftStage0_uid682_dupName_23_i_unnamed_myproject0_shift_x_q[32:0];

    // i_unnamed_myproject123_vt_join(BITJOIN,91)@1
    assign i_unnamed_myproject123_vt_join_q = {i_unnamed_myproject103_vt_const_40_q, i_unnamed_myproject123_vt_select_32_b};

    // i_conv_i_i_i_i23_25_myproject124_sel_x(BITSELECT,281)@1
    assign i_conv_i_i_i_i23_25_myproject124_sel_x_b = i_unnamed_myproject123_vt_join_q[15:0];

    // rightShiftStage0Idx1Rng8_uid686_dupName_24_i_unnamed_myproject0_shift_x(BITSELECT,685)@1
    assign rightShiftStage0Idx1Rng8_uid686_dupName_24_i_unnamed_myproject0_shift_x_b = sel_for_coalesced_delay_0_o[40:8];

    // rightShiftStage0Idx1_uid688_dupName_24_i_unnamed_myproject0_shift_x(BITJOIN,687)@1
    assign rightShiftStage0Idx1_uid688_dupName_24_i_unnamed_myproject0_shift_x_q = {i_unnamed_myproject103_vt_const_40_q, rightShiftStage0Idx1Rng8_uid686_dupName_24_i_unnamed_myproject0_shift_x_b};

    // rightShiftStage0_uid690_dupName_24_i_unnamed_myproject0_shift_x(MUX,689)@1
    assign rightShiftStage0_uid690_dupName_24_i_unnamed_myproject0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid690_dupName_24_i_unnamed_myproject0_shift_x_s or sel_for_coalesced_delay_0_o or rightShiftStage0Idx1_uid688_dupName_24_i_unnamed_myproject0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid690_dupName_24_i_unnamed_myproject0_shift_x_s)
            1'b0 : rightShiftStage0_uid690_dupName_24_i_unnamed_myproject0_shift_x_q = sel_for_coalesced_delay_0_o;
            1'b1 : rightShiftStage0_uid690_dupName_24_i_unnamed_myproject0_shift_x_q = rightShiftStage0Idx1_uid688_dupName_24_i_unnamed_myproject0_shift_x_q;
            default : rightShiftStage0_uid690_dupName_24_i_unnamed_myproject0_shift_x_q = 41'b0;
        endcase
    end

    // i_unnamed_myproject128_vt_select_32(BITSELECT,96)@1
    assign i_unnamed_myproject128_vt_select_32_b = rightShiftStage0_uid690_dupName_24_i_unnamed_myproject0_shift_x_q[32:0];

    // i_unnamed_myproject128_vt_join(BITJOIN,95)@1
    assign i_unnamed_myproject128_vt_join_q = {i_unnamed_myproject103_vt_const_40_q, i_unnamed_myproject128_vt_select_32_b};

    // i_conv_i_i_i_i23_26_myproject129_sel_x(BITSELECT,282)@1
    assign i_conv_i_i_i_i23_26_myproject129_sel_x_b = i_unnamed_myproject128_vt_join_q[15:0];

    // rightShiftStage0Idx1Rng8_uid694_dupName_25_i_unnamed_myproject0_shift_x(BITSELECT,693)@1
    assign rightShiftStage0Idx1Rng8_uid694_dupName_25_i_unnamed_myproject0_shift_x_b = sel_for_coalesced_delay_0_n[40:8];

    // rightShiftStage0Idx1_uid696_dupName_25_i_unnamed_myproject0_shift_x(BITJOIN,695)@1
    assign rightShiftStage0Idx1_uid696_dupName_25_i_unnamed_myproject0_shift_x_q = {i_unnamed_myproject103_vt_const_40_q, rightShiftStage0Idx1Rng8_uid694_dupName_25_i_unnamed_myproject0_shift_x_b};

    // rightShiftStage0_uid698_dupName_25_i_unnamed_myproject0_shift_x(MUX,697)@1
    assign rightShiftStage0_uid698_dupName_25_i_unnamed_myproject0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid698_dupName_25_i_unnamed_myproject0_shift_x_s or sel_for_coalesced_delay_0_n or rightShiftStage0Idx1_uid696_dupName_25_i_unnamed_myproject0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid698_dupName_25_i_unnamed_myproject0_shift_x_s)
            1'b0 : rightShiftStage0_uid698_dupName_25_i_unnamed_myproject0_shift_x_q = sel_for_coalesced_delay_0_n;
            1'b1 : rightShiftStage0_uid698_dupName_25_i_unnamed_myproject0_shift_x_q = rightShiftStage0Idx1_uid696_dupName_25_i_unnamed_myproject0_shift_x_q;
            default : rightShiftStage0_uid698_dupName_25_i_unnamed_myproject0_shift_x_q = 41'b0;
        endcase
    end

    // i_unnamed_myproject133_vt_select_32(BITSELECT,100)@1
    assign i_unnamed_myproject133_vt_select_32_b = rightShiftStage0_uid698_dupName_25_i_unnamed_myproject0_shift_x_q[32:0];

    // i_unnamed_myproject133_vt_join(BITJOIN,99)@1
    assign i_unnamed_myproject133_vt_join_q = {i_unnamed_myproject103_vt_const_40_q, i_unnamed_myproject133_vt_select_32_b};

    // i_conv_i_i_i_i23_27_myproject134_sel_x(BITSELECT,283)@1
    assign i_conv_i_i_i_i23_27_myproject134_sel_x_b = i_unnamed_myproject133_vt_join_q[15:0];

    // rightShiftStage0Idx1Rng8_uid702_dupName_26_i_unnamed_myproject0_shift_x(BITSELECT,701)@1
    assign rightShiftStage0Idx1Rng8_uid702_dupName_26_i_unnamed_myproject0_shift_x_b = sel_for_coalesced_delay_0_m[40:8];

    // rightShiftStage0Idx1_uid704_dupName_26_i_unnamed_myproject0_shift_x(BITJOIN,703)@1
    assign rightShiftStage0Idx1_uid704_dupName_26_i_unnamed_myproject0_shift_x_q = {i_unnamed_myproject103_vt_const_40_q, rightShiftStage0Idx1Rng8_uid702_dupName_26_i_unnamed_myproject0_shift_x_b};

    // rightShiftStage0_uid706_dupName_26_i_unnamed_myproject0_shift_x(MUX,705)@1
    assign rightShiftStage0_uid706_dupName_26_i_unnamed_myproject0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid706_dupName_26_i_unnamed_myproject0_shift_x_s or sel_for_coalesced_delay_0_m or rightShiftStage0Idx1_uid704_dupName_26_i_unnamed_myproject0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid706_dupName_26_i_unnamed_myproject0_shift_x_s)
            1'b0 : rightShiftStage0_uid706_dupName_26_i_unnamed_myproject0_shift_x_q = sel_for_coalesced_delay_0_m;
            1'b1 : rightShiftStage0_uid706_dupName_26_i_unnamed_myproject0_shift_x_q = rightShiftStage0Idx1_uid704_dupName_26_i_unnamed_myproject0_shift_x_q;
            default : rightShiftStage0_uid706_dupName_26_i_unnamed_myproject0_shift_x_q = 41'b0;
        endcase
    end

    // i_unnamed_myproject138_vt_select_32(BITSELECT,104)@1
    assign i_unnamed_myproject138_vt_select_32_b = rightShiftStage0_uid706_dupName_26_i_unnamed_myproject0_shift_x_q[32:0];

    // i_unnamed_myproject138_vt_join(BITJOIN,103)@1
    assign i_unnamed_myproject138_vt_join_q = {i_unnamed_myproject103_vt_const_40_q, i_unnamed_myproject138_vt_select_32_b};

    // i_conv_i_i_i_i23_28_myproject139_sel_x(BITSELECT,284)@1
    assign i_conv_i_i_i_i23_28_myproject139_sel_x_b = i_unnamed_myproject138_vt_join_q[15:0];

    // rightShiftStage0Idx1Rng8_uid710_dupName_27_i_unnamed_myproject0_shift_x(BITSELECT,709)@1
    assign rightShiftStage0Idx1Rng8_uid710_dupName_27_i_unnamed_myproject0_shift_x_b = sel_for_coalesced_delay_0_l[40:8];

    // rightShiftStage0Idx1_uid712_dupName_27_i_unnamed_myproject0_shift_x(BITJOIN,711)@1
    assign rightShiftStage0Idx1_uid712_dupName_27_i_unnamed_myproject0_shift_x_q = {i_unnamed_myproject103_vt_const_40_q, rightShiftStage0Idx1Rng8_uid710_dupName_27_i_unnamed_myproject0_shift_x_b};

    // rightShiftStage0_uid714_dupName_27_i_unnamed_myproject0_shift_x(MUX,713)@1
    assign rightShiftStage0_uid714_dupName_27_i_unnamed_myproject0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid714_dupName_27_i_unnamed_myproject0_shift_x_s or sel_for_coalesced_delay_0_l or rightShiftStage0Idx1_uid712_dupName_27_i_unnamed_myproject0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid714_dupName_27_i_unnamed_myproject0_shift_x_s)
            1'b0 : rightShiftStage0_uid714_dupName_27_i_unnamed_myproject0_shift_x_q = sel_for_coalesced_delay_0_l;
            1'b1 : rightShiftStage0_uid714_dupName_27_i_unnamed_myproject0_shift_x_q = rightShiftStage0Idx1_uid712_dupName_27_i_unnamed_myproject0_shift_x_q;
            default : rightShiftStage0_uid714_dupName_27_i_unnamed_myproject0_shift_x_q = 41'b0;
        endcase
    end

    // i_unnamed_myproject143_vt_select_32(BITSELECT,111)@1
    assign i_unnamed_myproject143_vt_select_32_b = rightShiftStage0_uid714_dupName_27_i_unnamed_myproject0_shift_x_q[32:0];

    // i_unnamed_myproject143_vt_join(BITJOIN,110)@1
    assign i_unnamed_myproject143_vt_join_q = {i_unnamed_myproject103_vt_const_40_q, i_unnamed_myproject143_vt_select_32_b};

    // i_conv_i_i_i_i23_29_myproject144_sel_x(BITSELECT,285)@1
    assign i_conv_i_i_i_i23_29_myproject144_sel_x_b = i_unnamed_myproject143_vt_join_q[15:0];

    // rightShiftStage0Idx1Rng8_uid494_dupName_0_i_unnamed_myproject0_shift_x(BITSELECT,493)@1
    assign rightShiftStage0Idx1Rng8_uid494_dupName_0_i_unnamed_myproject0_shift_x_b = sel_for_coalesced_delay_0_h[40:8];

    // rightShiftStage0Idx1_uid496_dupName_0_i_unnamed_myproject0_shift_x(BITJOIN,495)@1
    assign rightShiftStage0Idx1_uid496_dupName_0_i_unnamed_myproject0_shift_x_q = {i_unnamed_myproject103_vt_const_40_q, rightShiftStage0Idx1Rng8_uid494_dupName_0_i_unnamed_myproject0_shift_x_b};

    // rightShiftStage0_uid498_dupName_0_i_unnamed_myproject0_shift_x(MUX,497)@1
    assign rightShiftStage0_uid498_dupName_0_i_unnamed_myproject0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid498_dupName_0_i_unnamed_myproject0_shift_x_s or sel_for_coalesced_delay_0_h or rightShiftStage0Idx1_uid496_dupName_0_i_unnamed_myproject0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid498_dupName_0_i_unnamed_myproject0_shift_x_s)
            1'b0 : rightShiftStage0_uid498_dupName_0_i_unnamed_myproject0_shift_x_q = sel_for_coalesced_delay_0_h;
            1'b1 : rightShiftStage0_uid498_dupName_0_i_unnamed_myproject0_shift_x_q = rightShiftStage0Idx1_uid496_dupName_0_i_unnamed_myproject0_shift_x_q;
            default : rightShiftStage0_uid498_dupName_0_i_unnamed_myproject0_shift_x_q = 41'b0;
        endcase
    end

    // i_unnamed_myproject8_vt_select_32(BITSELECT,187)@1
    assign i_unnamed_myproject8_vt_select_32_b = rightShiftStage0_uid498_dupName_0_i_unnamed_myproject0_shift_x_q[32:0];

    // i_unnamed_myproject8_vt_join(BITJOIN,186)@1
    assign i_unnamed_myproject8_vt_join_q = {i_unnamed_myproject103_vt_const_40_q, i_unnamed_myproject8_vt_select_32_b};

    // i_conv_i_i_i_i23_2_myproject9_sel_x(BITSELECT,286)@1
    assign i_conv_i_i_i_i23_2_myproject9_sel_x_b = i_unnamed_myproject8_vt_join_q[15:0];

    // rightShiftStage0Idx1Rng8_uid718_dupName_28_i_unnamed_myproject0_shift_x(BITSELECT,717)@1
    assign rightShiftStage0Idx1Rng8_uid718_dupName_28_i_unnamed_myproject0_shift_x_b = sel_for_coalesced_delay_0_k[40:8];

    // rightShiftStage0Idx1_uid720_dupName_28_i_unnamed_myproject0_shift_x(BITJOIN,719)@1
    assign rightShiftStage0Idx1_uid720_dupName_28_i_unnamed_myproject0_shift_x_q = {i_unnamed_myproject103_vt_const_40_q, rightShiftStage0Idx1Rng8_uid718_dupName_28_i_unnamed_myproject0_shift_x_b};

    // rightShiftStage0_uid722_dupName_28_i_unnamed_myproject0_shift_x(MUX,721)@1
    assign rightShiftStage0_uid722_dupName_28_i_unnamed_myproject0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid722_dupName_28_i_unnamed_myproject0_shift_x_s or sel_for_coalesced_delay_0_k or rightShiftStage0Idx1_uid720_dupName_28_i_unnamed_myproject0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid722_dupName_28_i_unnamed_myproject0_shift_x_s)
            1'b0 : rightShiftStage0_uid722_dupName_28_i_unnamed_myproject0_shift_x_q = sel_for_coalesced_delay_0_k;
            1'b1 : rightShiftStage0_uid722_dupName_28_i_unnamed_myproject0_shift_x_q = rightShiftStage0Idx1_uid720_dupName_28_i_unnamed_myproject0_shift_x_q;
            default : rightShiftStage0_uid722_dupName_28_i_unnamed_myproject0_shift_x_q = 41'b0;
        endcase
    end

    // i_unnamed_myproject148_vt_select_32(BITSELECT,115)@1
    assign i_unnamed_myproject148_vt_select_32_b = rightShiftStage0_uid722_dupName_28_i_unnamed_myproject0_shift_x_q[32:0];

    // i_unnamed_myproject148_vt_join(BITJOIN,114)@1
    assign i_unnamed_myproject148_vt_join_q = {i_unnamed_myproject103_vt_const_40_q, i_unnamed_myproject148_vt_select_32_b};

    // i_conv_i_i_i_i23_30_myproject149_sel_x(BITSELECT,287)@1
    assign i_conv_i_i_i_i23_30_myproject149_sel_x_b = i_unnamed_myproject148_vt_join_q[15:0];

    // rightShiftStage0Idx1Rng8_uid726_dupName_29_i_unnamed_myproject0_shift_x(BITSELECT,725)@1
    assign rightShiftStage0Idx1Rng8_uid726_dupName_29_i_unnamed_myproject0_shift_x_b = sel_for_coalesced_delay_0_i[40:8];

    // rightShiftStage0Idx1_uid728_dupName_29_i_unnamed_myproject0_shift_x(BITJOIN,727)@1
    assign rightShiftStage0Idx1_uid728_dupName_29_i_unnamed_myproject0_shift_x_q = {i_unnamed_myproject103_vt_const_40_q, rightShiftStage0Idx1Rng8_uid726_dupName_29_i_unnamed_myproject0_shift_x_b};

    // rightShiftStage0_uid730_dupName_29_i_unnamed_myproject0_shift_x(MUX,729)@1
    assign rightShiftStage0_uid730_dupName_29_i_unnamed_myproject0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid730_dupName_29_i_unnamed_myproject0_shift_x_s or sel_for_coalesced_delay_0_i or rightShiftStage0Idx1_uid728_dupName_29_i_unnamed_myproject0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid730_dupName_29_i_unnamed_myproject0_shift_x_s)
            1'b0 : rightShiftStage0_uid730_dupName_29_i_unnamed_myproject0_shift_x_q = sel_for_coalesced_delay_0_i;
            1'b1 : rightShiftStage0_uid730_dupName_29_i_unnamed_myproject0_shift_x_q = rightShiftStage0Idx1_uid728_dupName_29_i_unnamed_myproject0_shift_x_q;
            default : rightShiftStage0_uid730_dupName_29_i_unnamed_myproject0_shift_x_q = 41'b0;
        endcase
    end

    // i_unnamed_myproject153_vt_select_32(BITSELECT,120)@1
    assign i_unnamed_myproject153_vt_select_32_b = rightShiftStage0_uid730_dupName_29_i_unnamed_myproject0_shift_x_q[32:0];

    // i_unnamed_myproject153_vt_join(BITJOIN,119)@1
    assign i_unnamed_myproject153_vt_join_q = {i_unnamed_myproject103_vt_const_40_q, i_unnamed_myproject153_vt_select_32_b};

    // i_conv_i_i_i_i23_31_myproject154_sel_x(BITSELECT,288)@1
    assign i_conv_i_i_i_i23_31_myproject154_sel_x_b = i_unnamed_myproject153_vt_join_q[15:0];

    // rightShiftStage0Idx1Rng8_uid502_dupName_1_i_unnamed_myproject0_shift_x(BITSELECT,501)@1
    assign rightShiftStage0Idx1Rng8_uid502_dupName_1_i_unnamed_myproject0_shift_x_b = sel_for_coalesced_delay_0_g[40:8];

    // rightShiftStage0Idx1_uid504_dupName_1_i_unnamed_myproject0_shift_x(BITJOIN,503)@1
    assign rightShiftStage0Idx1_uid504_dupName_1_i_unnamed_myproject0_shift_x_q = {i_unnamed_myproject103_vt_const_40_q, rightShiftStage0Idx1Rng8_uid502_dupName_1_i_unnamed_myproject0_shift_x_b};

    // rightShiftStage0_uid506_dupName_1_i_unnamed_myproject0_shift_x(MUX,505)@1
    assign rightShiftStage0_uid506_dupName_1_i_unnamed_myproject0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid506_dupName_1_i_unnamed_myproject0_shift_x_s or sel_for_coalesced_delay_0_g or rightShiftStage0Idx1_uid504_dupName_1_i_unnamed_myproject0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid506_dupName_1_i_unnamed_myproject0_shift_x_s)
            1'b0 : rightShiftStage0_uid506_dupName_1_i_unnamed_myproject0_shift_x_q = sel_for_coalesced_delay_0_g;
            1'b1 : rightShiftStage0_uid506_dupName_1_i_unnamed_myproject0_shift_x_q = rightShiftStage0Idx1_uid504_dupName_1_i_unnamed_myproject0_shift_x_q;
            default : rightShiftStage0_uid506_dupName_1_i_unnamed_myproject0_shift_x_q = 41'b0;
        endcase
    end

    // i_unnamed_myproject13_vt_select_32(BITSELECT,107)@1
    assign i_unnamed_myproject13_vt_select_32_b = rightShiftStage0_uid506_dupName_1_i_unnamed_myproject0_shift_x_q[32:0];

    // i_unnamed_myproject13_vt_join(BITJOIN,106)@1
    assign i_unnamed_myproject13_vt_join_q = {i_unnamed_myproject103_vt_const_40_q, i_unnamed_myproject13_vt_select_32_b};

    // i_conv_i_i_i_i23_3_myproject14_sel_x(BITSELECT,289)@1
    assign i_conv_i_i_i_i23_3_myproject14_sel_x_b = i_unnamed_myproject13_vt_join_q[15:0];

    // rightShiftStage0Idx1Rng8_uid510_dupName_2_i_unnamed_myproject0_shift_x(BITSELECT,509)@1
    assign rightShiftStage0Idx1Rng8_uid510_dupName_2_i_unnamed_myproject0_shift_x_b = sel_for_coalesced_delay_0_f[40:8];

    // rightShiftStage0Idx1_uid512_dupName_2_i_unnamed_myproject0_shift_x(BITJOIN,511)@1
    assign rightShiftStage0Idx1_uid512_dupName_2_i_unnamed_myproject0_shift_x_q = {i_unnamed_myproject103_vt_const_40_q, rightShiftStage0Idx1Rng8_uid510_dupName_2_i_unnamed_myproject0_shift_x_b};

    // rightShiftStage0_uid514_dupName_2_i_unnamed_myproject0_shift_x(MUX,513)@1
    assign rightShiftStage0_uid514_dupName_2_i_unnamed_myproject0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid514_dupName_2_i_unnamed_myproject0_shift_x_s or sel_for_coalesced_delay_0_f or rightShiftStage0Idx1_uid512_dupName_2_i_unnamed_myproject0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid514_dupName_2_i_unnamed_myproject0_shift_x_s)
            1'b0 : rightShiftStage0_uid514_dupName_2_i_unnamed_myproject0_shift_x_q = sel_for_coalesced_delay_0_f;
            1'b1 : rightShiftStage0_uid514_dupName_2_i_unnamed_myproject0_shift_x_q = rightShiftStage0Idx1_uid512_dupName_2_i_unnamed_myproject0_shift_x_q;
            default : rightShiftStage0_uid514_dupName_2_i_unnamed_myproject0_shift_x_q = 41'b0;
        endcase
    end

    // i_unnamed_myproject18_vt_select_32(BITSELECT,124)@1
    assign i_unnamed_myproject18_vt_select_32_b = rightShiftStage0_uid514_dupName_2_i_unnamed_myproject0_shift_x_q[32:0];

    // i_unnamed_myproject18_vt_join(BITJOIN,123)@1
    assign i_unnamed_myproject18_vt_join_q = {i_unnamed_myproject103_vt_const_40_q, i_unnamed_myproject18_vt_select_32_b};

    // i_conv_i_i_i_i23_4_myproject19_sel_x(BITSELECT,290)@1
    assign i_conv_i_i_i_i23_4_myproject19_sel_x_b = i_unnamed_myproject18_vt_join_q[15:0];

    // rightShiftStage0Idx1Rng8_uid518_dupName_3_i_unnamed_myproject0_shift_x(BITSELECT,517)@1
    assign rightShiftStage0Idx1Rng8_uid518_dupName_3_i_unnamed_myproject0_shift_x_b = sel_for_coalesced_delay_0_e[40:8];

    // rightShiftStage0Idx1_uid520_dupName_3_i_unnamed_myproject0_shift_x(BITJOIN,519)@1
    assign rightShiftStage0Idx1_uid520_dupName_3_i_unnamed_myproject0_shift_x_q = {i_unnamed_myproject103_vt_const_40_q, rightShiftStage0Idx1Rng8_uid518_dupName_3_i_unnamed_myproject0_shift_x_b};

    // rightShiftStage0_uid522_dupName_3_i_unnamed_myproject0_shift_x(MUX,521)@1
    assign rightShiftStage0_uid522_dupName_3_i_unnamed_myproject0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid522_dupName_3_i_unnamed_myproject0_shift_x_s or sel_for_coalesced_delay_0_e or rightShiftStage0Idx1_uid520_dupName_3_i_unnamed_myproject0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid522_dupName_3_i_unnamed_myproject0_shift_x_s)
            1'b0 : rightShiftStage0_uid522_dupName_3_i_unnamed_myproject0_shift_x_q = sel_for_coalesced_delay_0_e;
            1'b1 : rightShiftStage0_uid522_dupName_3_i_unnamed_myproject0_shift_x_q = rightShiftStage0Idx1_uid520_dupName_3_i_unnamed_myproject0_shift_x_q;
            default : rightShiftStage0_uid522_dupName_3_i_unnamed_myproject0_shift_x_q = 41'b0;
        endcase
    end

    // i_unnamed_myproject23_vt_select_32(BITSELECT,128)@1
    assign i_unnamed_myproject23_vt_select_32_b = rightShiftStage0_uid522_dupName_3_i_unnamed_myproject0_shift_x_q[32:0];

    // i_unnamed_myproject23_vt_join(BITJOIN,127)@1
    assign i_unnamed_myproject23_vt_join_q = {i_unnamed_myproject103_vt_const_40_q, i_unnamed_myproject23_vt_select_32_b};

    // i_conv_i_i_i_i23_5_myproject24_sel_x(BITSELECT,291)@1
    assign i_conv_i_i_i_i23_5_myproject24_sel_x_b = i_unnamed_myproject23_vt_join_q[15:0];

    // rightShiftStage0Idx1Rng8_uid526_dupName_4_i_unnamed_myproject0_shift_x(BITSELECT,525)@1
    assign rightShiftStage0Idx1Rng8_uid526_dupName_4_i_unnamed_myproject0_shift_x_b = sel_for_coalesced_delay_0_d[40:8];

    // rightShiftStage0Idx1_uid528_dupName_4_i_unnamed_myproject0_shift_x(BITJOIN,527)@1
    assign rightShiftStage0Idx1_uid528_dupName_4_i_unnamed_myproject0_shift_x_q = {i_unnamed_myproject103_vt_const_40_q, rightShiftStage0Idx1Rng8_uid526_dupName_4_i_unnamed_myproject0_shift_x_b};

    // rightShiftStage0_uid530_dupName_4_i_unnamed_myproject0_shift_x(MUX,529)@1
    assign rightShiftStage0_uid530_dupName_4_i_unnamed_myproject0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid530_dupName_4_i_unnamed_myproject0_shift_x_s or sel_for_coalesced_delay_0_d or rightShiftStage0Idx1_uid528_dupName_4_i_unnamed_myproject0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid530_dupName_4_i_unnamed_myproject0_shift_x_s)
            1'b0 : rightShiftStage0_uid530_dupName_4_i_unnamed_myproject0_shift_x_q = sel_for_coalesced_delay_0_d;
            1'b1 : rightShiftStage0_uid530_dupName_4_i_unnamed_myproject0_shift_x_q = rightShiftStage0Idx1_uid528_dupName_4_i_unnamed_myproject0_shift_x_q;
            default : rightShiftStage0_uid530_dupName_4_i_unnamed_myproject0_shift_x_q = 41'b0;
        endcase
    end

    // i_unnamed_myproject28_vt_select_32(BITSELECT,132)@1
    assign i_unnamed_myproject28_vt_select_32_b = rightShiftStage0_uid530_dupName_4_i_unnamed_myproject0_shift_x_q[32:0];

    // i_unnamed_myproject28_vt_join(BITJOIN,131)@1
    assign i_unnamed_myproject28_vt_join_q = {i_unnamed_myproject103_vt_const_40_q, i_unnamed_myproject28_vt_select_32_b};

    // i_conv_i_i_i_i23_6_myproject29_sel_x(BITSELECT,292)@1
    assign i_conv_i_i_i_i23_6_myproject29_sel_x_b = i_unnamed_myproject28_vt_join_q[15:0];

    // rightShiftStage0Idx1Rng8_uid534_dupName_5_i_unnamed_myproject0_shift_x(BITSELECT,533)@1
    assign rightShiftStage0Idx1Rng8_uid534_dupName_5_i_unnamed_myproject0_shift_x_b = sel_for_coalesced_delay_0_c[40:8];

    // rightShiftStage0Idx1_uid536_dupName_5_i_unnamed_myproject0_shift_x(BITJOIN,535)@1
    assign rightShiftStage0Idx1_uid536_dupName_5_i_unnamed_myproject0_shift_x_q = {i_unnamed_myproject103_vt_const_40_q, rightShiftStage0Idx1Rng8_uid534_dupName_5_i_unnamed_myproject0_shift_x_b};

    // rightShiftStage0_uid538_dupName_5_i_unnamed_myproject0_shift_x(MUX,537)@1
    assign rightShiftStage0_uid538_dupName_5_i_unnamed_myproject0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid538_dupName_5_i_unnamed_myproject0_shift_x_s or sel_for_coalesced_delay_0_c or rightShiftStage0Idx1_uid536_dupName_5_i_unnamed_myproject0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid538_dupName_5_i_unnamed_myproject0_shift_x_s)
            1'b0 : rightShiftStage0_uid538_dupName_5_i_unnamed_myproject0_shift_x_q = sel_for_coalesced_delay_0_c;
            1'b1 : rightShiftStage0_uid538_dupName_5_i_unnamed_myproject0_shift_x_q = rightShiftStage0Idx1_uid536_dupName_5_i_unnamed_myproject0_shift_x_q;
            default : rightShiftStage0_uid538_dupName_5_i_unnamed_myproject0_shift_x_q = 41'b0;
        endcase
    end

    // i_unnamed_myproject33_vt_select_32(BITSELECT,136)@1
    assign i_unnamed_myproject33_vt_select_32_b = rightShiftStage0_uid538_dupName_5_i_unnamed_myproject0_shift_x_q[32:0];

    // i_unnamed_myproject33_vt_join(BITJOIN,135)@1
    assign i_unnamed_myproject33_vt_join_q = {i_unnamed_myproject103_vt_const_40_q, i_unnamed_myproject33_vt_select_32_b};

    // i_conv_i_i_i_i23_7_myproject34_sel_x(BITSELECT,293)@1
    assign i_conv_i_i_i_i23_7_myproject34_sel_x_b = i_unnamed_myproject33_vt_join_q[15:0];

    // rightShiftStage0Idx1Rng8_uid542_dupName_6_i_unnamed_myproject0_shift_x(BITSELECT,541)@1
    assign rightShiftStage0Idx1Rng8_uid542_dupName_6_i_unnamed_myproject0_shift_x_b = sel_for_coalesced_delay_0_r[40:8];

    // rightShiftStage0Idx1_uid544_dupName_6_i_unnamed_myproject0_shift_x(BITJOIN,543)@1
    assign rightShiftStage0Idx1_uid544_dupName_6_i_unnamed_myproject0_shift_x_q = {i_unnamed_myproject103_vt_const_40_q, rightShiftStage0Idx1Rng8_uid542_dupName_6_i_unnamed_myproject0_shift_x_b};

    // rightShiftStage0_uid546_dupName_6_i_unnamed_myproject0_shift_x(MUX,545)@1
    assign rightShiftStage0_uid546_dupName_6_i_unnamed_myproject0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid546_dupName_6_i_unnamed_myproject0_shift_x_s or sel_for_coalesced_delay_0_r or rightShiftStage0Idx1_uid544_dupName_6_i_unnamed_myproject0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid546_dupName_6_i_unnamed_myproject0_shift_x_s)
            1'b0 : rightShiftStage0_uid546_dupName_6_i_unnamed_myproject0_shift_x_q = sel_for_coalesced_delay_0_r;
            1'b1 : rightShiftStage0_uid546_dupName_6_i_unnamed_myproject0_shift_x_q = rightShiftStage0Idx1_uid544_dupName_6_i_unnamed_myproject0_shift_x_q;
            default : rightShiftStage0_uid546_dupName_6_i_unnamed_myproject0_shift_x_q = 41'b0;
        endcase
    end

    // i_unnamed_myproject38_vt_select_32(BITSELECT,140)@1
    assign i_unnamed_myproject38_vt_select_32_b = rightShiftStage0_uid546_dupName_6_i_unnamed_myproject0_shift_x_q[32:0];

    // i_unnamed_myproject38_vt_join(BITJOIN,139)@1
    assign i_unnamed_myproject38_vt_join_q = {i_unnamed_myproject103_vt_const_40_q, i_unnamed_myproject38_vt_select_32_b};

    // i_conv_i_i_i_i23_8_myproject39_sel_x(BITSELECT,294)@1
    assign i_conv_i_i_i_i23_8_myproject39_sel_x_b = i_unnamed_myproject38_vt_join_q[15:0];

    // rightShiftStage0Idx1Rng8_uid550_dupName_7_i_unnamed_myproject0_shift_x(BITSELECT,549)@1
    assign rightShiftStage0Idx1Rng8_uid550_dupName_7_i_unnamed_myproject0_shift_x_b = sel_for_coalesced_delay_0_ff[40:8];

    // rightShiftStage0Idx1_uid552_dupName_7_i_unnamed_myproject0_shift_x(BITJOIN,551)@1
    assign rightShiftStage0Idx1_uid552_dupName_7_i_unnamed_myproject0_shift_x_q = {i_unnamed_myproject103_vt_const_40_q, rightShiftStage0Idx1Rng8_uid550_dupName_7_i_unnamed_myproject0_shift_x_b};

    // rightShiftStage0_uid554_dupName_7_i_unnamed_myproject0_shift_x(MUX,553)@1
    assign rightShiftStage0_uid554_dupName_7_i_unnamed_myproject0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid554_dupName_7_i_unnamed_myproject0_shift_x_s or sel_for_coalesced_delay_0_ff or rightShiftStage0Idx1_uid552_dupName_7_i_unnamed_myproject0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid554_dupName_7_i_unnamed_myproject0_shift_x_s)
            1'b0 : rightShiftStage0_uid554_dupName_7_i_unnamed_myproject0_shift_x_q = sel_for_coalesced_delay_0_ff;
            1'b1 : rightShiftStage0_uid554_dupName_7_i_unnamed_myproject0_shift_x_q = rightShiftStage0Idx1_uid552_dupName_7_i_unnamed_myproject0_shift_x_q;
            default : rightShiftStage0_uid554_dupName_7_i_unnamed_myproject0_shift_x_q = 41'b0;
        endcase
    end

    // i_unnamed_myproject43_vt_select_32(BITSELECT,147)@1
    assign i_unnamed_myproject43_vt_select_32_b = rightShiftStage0_uid554_dupName_7_i_unnamed_myproject0_shift_x_q[32:0];

    // i_unnamed_myproject43_vt_join(BITJOIN,146)@1
    assign i_unnamed_myproject43_vt_join_q = {i_unnamed_myproject103_vt_const_40_q, i_unnamed_myproject43_vt_select_32_b};

    // i_conv_i_i_i_i23_9_myproject44_sel_x(BITSELECT,295)@1
    assign i_conv_i_i_i_i23_9_myproject44_sel_x_b = i_unnamed_myproject43_vt_join_q[15:0];

    // redist44_stall_entry_o18_2_0(REG,828)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_stall_entry_o18_2_0_q <= $unsigned(41'b00000000000000000000000000000000000000000);
        end
        else if (SE_redist44_stall_entry_o18_2_0_backEN == 1'b1)
        begin
            redist44_stall_entry_o18_2_0_q <= $unsigned(bubble_select_stall_entry_p);
        end
    end

    // join_for_coalesced_delay_0(BITJOIN,795)
    assign join_for_coalesced_delay_0_q = {bubble_select_stall_entry_c, bubble_select_stall_entry_d, bubble_select_stall_entry_f, bubble_select_stall_entry_g, bubble_select_stall_entry_h, bubble_select_stall_entry_i, bubble_select_stall_entry_j, bubble_select_stall_entry_k, bubble_select_stall_entry_l, bubble_select_stall_entry_m, bubble_select_stall_entry_n, bubble_select_stall_entry_o, bubble_select_stall_entry_q, bubble_select_stall_entry_r, bubble_select_stall_entry_b, bubble_select_stall_entry_t, bubble_select_stall_entry_u, bubble_select_stall_entry_v, bubble_select_stall_entry_w, bubble_select_stall_entry_x, bubble_select_stall_entry_y, bubble_select_stall_entry_z, bubble_select_stall_entry_aa, bubble_select_stall_entry_bb, bubble_select_stall_entry_cc, bubble_select_stall_entry_dd, bubble_select_stall_entry_ee, bubble_select_stall_entry_ff, bubble_select_stall_entry_gg, bubble_select_stall_entry_hh, bubble_select_stall_entry_s};

    // coalesced_delay_0_0(REG,830)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            coalesced_delay_0_0_q <= $unsigned(1271'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (SE_redist44_stall_entry_o18_2_0_backEN == 1'b1)
        begin
            coalesced_delay_0_0_q <= $unsigned(join_for_coalesced_delay_0_q);
        end
    end

    // sel_for_coalesced_delay_0(BITSELECT,796)
    assign sel_for_coalesced_delay_0_b = $unsigned(coalesced_delay_0_0_q[40:0]);
    assign sel_for_coalesced_delay_0_c = $unsigned(coalesced_delay_0_0_q[81:41]);
    assign sel_for_coalesced_delay_0_d = $unsigned(coalesced_delay_0_0_q[122:82]);
    assign sel_for_coalesced_delay_0_e = $unsigned(coalesced_delay_0_0_q[163:123]);
    assign sel_for_coalesced_delay_0_f = $unsigned(coalesced_delay_0_0_q[204:164]);
    assign sel_for_coalesced_delay_0_g = $unsigned(coalesced_delay_0_0_q[245:205]);
    assign sel_for_coalesced_delay_0_h = $unsigned(coalesced_delay_0_0_q[286:246]);
    assign sel_for_coalesced_delay_0_i = $unsigned(coalesced_delay_0_0_q[327:287]);
    assign sel_for_coalesced_delay_0_j = $unsigned(coalesced_delay_0_0_q[368:328]);
    assign sel_for_coalesced_delay_0_k = $unsigned(coalesced_delay_0_0_q[409:369]);
    assign sel_for_coalesced_delay_0_l = $unsigned(coalesced_delay_0_0_q[450:410]);
    assign sel_for_coalesced_delay_0_m = $unsigned(coalesced_delay_0_0_q[491:451]);
    assign sel_for_coalesced_delay_0_n = $unsigned(coalesced_delay_0_0_q[532:492]);
    assign sel_for_coalesced_delay_0_o = $unsigned(coalesced_delay_0_0_q[573:533]);
    assign sel_for_coalesced_delay_0_p = $unsigned(coalesced_delay_0_0_q[614:574]);
    assign sel_for_coalesced_delay_0_q = $unsigned(coalesced_delay_0_0_q[655:615]);
    assign sel_for_coalesced_delay_0_r = $unsigned(coalesced_delay_0_0_q[696:656]);
    assign sel_for_coalesced_delay_0_s = $unsigned(coalesced_delay_0_0_q[737:697]);
    assign sel_for_coalesced_delay_0_t = $unsigned(coalesced_delay_0_0_q[778:738]);
    assign sel_for_coalesced_delay_0_u = $unsigned(coalesced_delay_0_0_q[819:779]);
    assign sel_for_coalesced_delay_0_v = $unsigned(coalesced_delay_0_0_q[860:820]);
    assign sel_for_coalesced_delay_0_w = $unsigned(coalesced_delay_0_0_q[901:861]);
    assign sel_for_coalesced_delay_0_x = $unsigned(coalesced_delay_0_0_q[942:902]);
    assign sel_for_coalesced_delay_0_y = $unsigned(coalesced_delay_0_0_q[983:943]);
    assign sel_for_coalesced_delay_0_z = $unsigned(coalesced_delay_0_0_q[1024:984]);
    assign sel_for_coalesced_delay_0_aa = $unsigned(coalesced_delay_0_0_q[1065:1025]);
    assign sel_for_coalesced_delay_0_bb = $unsigned(coalesced_delay_0_0_q[1106:1066]);
    assign sel_for_coalesced_delay_0_cc = $unsigned(coalesced_delay_0_0_q[1147:1107]);
    assign sel_for_coalesced_delay_0_dd = $unsigned(coalesced_delay_0_0_q[1188:1148]);
    assign sel_for_coalesced_delay_0_ee = $unsigned(coalesced_delay_0_0_q[1229:1189]);
    assign sel_for_coalesced_delay_0_ff = $unsigned(coalesced_delay_0_0_q[1270:1230]);

    // SE_i_cmp_i_i_i_i_10_myproject46(STALLENABLE,835)
    // Valid signal propagation
    assign SE_i_cmp_i_i_i_i_10_myproject46_V0 = SE_i_cmp_i_i_i_i_10_myproject46_R_v_0;
    // Stall signal propagation
    assign SE_i_cmp_i_i_i_i_10_myproject46_s_tv_0 = in_stall_in & SE_i_cmp_i_i_i_i_10_myproject46_R_v_0;
    // Backward Enable generation
    assign SE_i_cmp_i_i_i_i_10_myproject46_backEN = ~ (SE_i_cmp_i_i_i_i_10_myproject46_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_i_cmp_i_i_i_i_10_myproject46_v_s_0 = SE_i_cmp_i_i_i_i_10_myproject46_backEN & SR_SE_i_cmp_i_i_i_i_10_myproject46_V;
    // Backward Stall generation
    assign SE_i_cmp_i_i_i_i_10_myproject46_backStall = ~ (SE_i_cmp_i_i_i_i_10_myproject46_backEN);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_i_cmp_i_i_i_i_10_myproject46_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b0)
            begin
                SE_i_cmp_i_i_i_i_10_myproject46_R_v_0 <= SE_i_cmp_i_i_i_i_10_myproject46_R_v_0 & SE_i_cmp_i_i_i_i_10_myproject46_s_tv_0;
            end
            else
            begin
                SE_i_cmp_i_i_i_i_10_myproject46_R_v_0 <= SE_i_cmp_i_i_i_i_10_myproject46_v_s_0;
            end

        end
    end

    // SR_SE_i_cmp_i_i_i_i_10_myproject46(STALLREG,1129)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid <= 1'b0;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data0 <= 41'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data1 <= 41'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data2 <= 41'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data3 <= 41'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data4 <= 41'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data5 <= 41'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data6 <= 41'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data7 <= 41'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data8 <= 41'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data9 <= 41'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data10 <= 41'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data11 <= 41'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data12 <= 41'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data13 <= 41'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data14 <= 41'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data15 <= 41'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data16 <= 41'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data17 <= 41'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data18 <= 41'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data19 <= 41'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data20 <= 41'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data21 <= 41'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data22 <= 41'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data23 <= 41'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data24 <= 41'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data25 <= 41'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data26 <= 41'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data27 <= 41'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data28 <= 41'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data29 <= 41'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data30 <= 41'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data31 <= 41'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data32 <= 16'bxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data33 <= 16'bxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data34 <= 16'bxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data35 <= 16'bxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data36 <= 16'bxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data37 <= 16'bxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data38 <= 16'bxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data39 <= 16'bxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data40 <= 16'bxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data41 <= 16'bxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data42 <= 16'bxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data43 <= 16'bxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data44 <= 16'bxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data45 <= 16'bxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data46 <= 16'bxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data47 <= 16'bxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data48 <= 16'bxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data49 <= 16'bxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data50 <= 16'bxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data51 <= 16'bxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data52 <= 16'bxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data53 <= 16'bxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data54 <= 16'bxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data55 <= 16'bxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data56 <= 16'bxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data57 <= 16'bxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data58 <= 16'bxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data59 <= 16'bxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data60 <= 16'bxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data61 <= 16'bxxxxxxxxxxxxxxxx;
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data62 <= 16'bxxxxxxxxxxxxxxxx;
        end
        else
        begin
            // Valid
            SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid <= SE_i_cmp_i_i_i_i_10_myproject46_backStall & (SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid | SR_SE_i_cmp_i_i_i_i_10_myproject46_i_valid);

            if (SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data0 <= $unsigned(sel_for_coalesced_delay_0_ee);
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data1 <= $unsigned(sel_for_coalesced_delay_0_dd);
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data2 <= $unsigned(sel_for_coalesced_delay_0_cc);
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data3 <= $unsigned(sel_for_coalesced_delay_0_bb);
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data4 <= $unsigned(sel_for_coalesced_delay_0_aa);
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data5 <= $unsigned(sel_for_coalesced_delay_0_z);
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data6 <= $unsigned(sel_for_coalesced_delay_0_y);
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data7 <= $unsigned(sel_for_coalesced_delay_0_x);
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data8 <= $unsigned(sel_for_coalesced_delay_0_w);
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data9 <= $unsigned(sel_for_coalesced_delay_0_v);
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data10 <= $unsigned(sel_for_coalesced_delay_0_j);
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data11 <= $unsigned(sel_for_coalesced_delay_0_u);
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data12 <= $unsigned(sel_for_coalesced_delay_0_t);
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data13 <= $unsigned(sel_for_coalesced_delay_0_s);
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data14 <= $unsigned(sel_for_coalesced_delay_0_b);
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data15 <= $unsigned(sel_for_coalesced_delay_0_q);
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data16 <= $unsigned(sel_for_coalesced_delay_0_p);
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data17 <= $unsigned(sel_for_coalesced_delay_0_o);
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data18 <= $unsigned(sel_for_coalesced_delay_0_n);
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data19 <= $unsigned(sel_for_coalesced_delay_0_m);
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data20 <= $unsigned(sel_for_coalesced_delay_0_l);
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data21 <= $unsigned(sel_for_coalesced_delay_0_h);
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data22 <= $unsigned(sel_for_coalesced_delay_0_k);
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data23 <= $unsigned(sel_for_coalesced_delay_0_i);
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data24 <= $unsigned(sel_for_coalesced_delay_0_g);
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data25 <= $unsigned(sel_for_coalesced_delay_0_f);
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data26 <= $unsigned(sel_for_coalesced_delay_0_e);
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data27 <= $unsigned(sel_for_coalesced_delay_0_d);
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data28 <= $unsigned(sel_for_coalesced_delay_0_c);
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data29 <= $unsigned(sel_for_coalesced_delay_0_r);
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data30 <= $unsigned(sel_for_coalesced_delay_0_ff);
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data31 <= $unsigned(redist44_stall_entry_o18_2_0_q);
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data32 <= i_conv_i_i_i_i23_9_myproject44_sel_x_b;
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data33 <= i_conv_i_i_i_i23_8_myproject39_sel_x_b;
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data34 <= i_conv_i_i_i_i23_7_myproject34_sel_x_b;
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data35 <= i_conv_i_i_i_i23_6_myproject29_sel_x_b;
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data36 <= i_conv_i_i_i_i23_5_myproject24_sel_x_b;
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data37 <= i_conv_i_i_i_i23_4_myproject19_sel_x_b;
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data38 <= i_conv_i_i_i_i23_3_myproject14_sel_x_b;
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data39 <= i_conv_i_i_i_i23_31_myproject154_sel_x_b;
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data40 <= i_conv_i_i_i_i23_30_myproject149_sel_x_b;
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data41 <= i_conv_i_i_i_i23_2_myproject9_sel_x_b;
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data42 <= i_conv_i_i_i_i23_29_myproject144_sel_x_b;
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data43 <= i_conv_i_i_i_i23_28_myproject139_sel_x_b;
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data44 <= i_conv_i_i_i_i23_27_myproject134_sel_x_b;
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data45 <= i_conv_i_i_i_i23_26_myproject129_sel_x_b;
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data46 <= i_conv_i_i_i_i23_25_myproject124_sel_x_b;
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data47 <= i_conv_i_i_i_i23_24_myproject119_sel_x_b;
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data48 <= i_conv_i_i_i_i23_23_myproject114_sel_x_b;
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data49 <= i_conv_i_i_i_i23_22_myproject109_sel_x_b;
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data50 <= i_conv_i_i_i_i23_21_myproject104_sel_x_b;
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data51 <= i_conv_i_i_i_i23_20_myproject99_sel_x_b;
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data52 <= i_conv_i_i_i_i23_1_myproject4_sel_x_b;
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data53 <= i_conv_i_i_i_i23_19_myproject94_sel_x_b;
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data54 <= i_conv_i_i_i_i23_18_myproject89_sel_x_b;
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data55 <= i_conv_i_i_i_i23_17_myproject84_sel_x_b;
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data56 <= i_conv_i_i_i_i23_16_myproject79_sel_x_b;
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data57 <= i_conv_i_i_i_i23_15_myproject74_sel_x_b;
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data58 <= i_conv_i_i_i_i23_14_myproject69_sel_x_b;
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data59 <= i_conv_i_i_i_i23_13_myproject64_sel_x_b;
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data60 <= i_conv_i_i_i_i23_12_myproject59_sel_x_b;
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data61 <= i_conv_i_i_i_i23_11_myproject54_sel_x_b;
                SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data62 <= i_conv_i_i_i_i23_10_myproject49_sel_x_b;
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_i_valid = SE_redist44_stall_entry_o18_2_0_V0;
    // Stall signal propagation
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_backStall = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid | ~ (SR_SE_i_cmp_i_i_i_i_10_myproject46_i_valid);

    // Valid
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_V = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid : SR_SE_i_cmp_i_i_i_i_10_myproject46_i_valid;

    // Data0
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D0 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data0 : sel_for_coalesced_delay_0_ee;
    // Data1
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D1 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data1 : sel_for_coalesced_delay_0_dd;
    // Data2
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D2 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data2 : sel_for_coalesced_delay_0_cc;
    // Data3
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D3 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data3 : sel_for_coalesced_delay_0_bb;
    // Data4
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D4 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data4 : sel_for_coalesced_delay_0_aa;
    // Data5
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D5 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data5 : sel_for_coalesced_delay_0_z;
    // Data6
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D6 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data6 : sel_for_coalesced_delay_0_y;
    // Data7
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D7 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data7 : sel_for_coalesced_delay_0_x;
    // Data8
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D8 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data8 : sel_for_coalesced_delay_0_w;
    // Data9
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D9 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data9 : sel_for_coalesced_delay_0_v;
    // Data10
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D10 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data10 : sel_for_coalesced_delay_0_j;
    // Data11
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D11 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data11 : sel_for_coalesced_delay_0_u;
    // Data12
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D12 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data12 : sel_for_coalesced_delay_0_t;
    // Data13
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D13 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data13 : sel_for_coalesced_delay_0_s;
    // Data14
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D14 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data14 : sel_for_coalesced_delay_0_b;
    // Data15
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D15 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data15 : sel_for_coalesced_delay_0_q;
    // Data16
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D16 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data16 : sel_for_coalesced_delay_0_p;
    // Data17
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D17 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data17 : sel_for_coalesced_delay_0_o;
    // Data18
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D18 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data18 : sel_for_coalesced_delay_0_n;
    // Data19
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D19 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data19 : sel_for_coalesced_delay_0_m;
    // Data20
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D20 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data20 : sel_for_coalesced_delay_0_l;
    // Data21
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D21 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data21 : sel_for_coalesced_delay_0_h;
    // Data22
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D22 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data22 : sel_for_coalesced_delay_0_k;
    // Data23
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D23 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data23 : sel_for_coalesced_delay_0_i;
    // Data24
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D24 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data24 : sel_for_coalesced_delay_0_g;
    // Data25
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D25 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data25 : sel_for_coalesced_delay_0_f;
    // Data26
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D26 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data26 : sel_for_coalesced_delay_0_e;
    // Data27
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D27 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data27 : sel_for_coalesced_delay_0_d;
    // Data28
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D28 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data28 : sel_for_coalesced_delay_0_c;
    // Data29
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D29 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data29 : sel_for_coalesced_delay_0_r;
    // Data30
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D30 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data30 : sel_for_coalesced_delay_0_ff;
    // Data31
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D31 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data31 : redist44_stall_entry_o18_2_0_q;
    // Data32
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D32 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data32 : i_conv_i_i_i_i23_9_myproject44_sel_x_b;
    // Data33
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D33 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data33 : i_conv_i_i_i_i23_8_myproject39_sel_x_b;
    // Data34
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D34 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data34 : i_conv_i_i_i_i23_7_myproject34_sel_x_b;
    // Data35
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D35 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data35 : i_conv_i_i_i_i23_6_myproject29_sel_x_b;
    // Data36
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D36 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data36 : i_conv_i_i_i_i23_5_myproject24_sel_x_b;
    // Data37
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D37 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data37 : i_conv_i_i_i_i23_4_myproject19_sel_x_b;
    // Data38
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D38 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data38 : i_conv_i_i_i_i23_3_myproject14_sel_x_b;
    // Data39
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D39 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data39 : i_conv_i_i_i_i23_31_myproject154_sel_x_b;
    // Data40
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D40 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data40 : i_conv_i_i_i_i23_30_myproject149_sel_x_b;
    // Data41
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D41 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data41 : i_conv_i_i_i_i23_2_myproject9_sel_x_b;
    // Data42
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D42 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data42 : i_conv_i_i_i_i23_29_myproject144_sel_x_b;
    // Data43
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D43 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data43 : i_conv_i_i_i_i23_28_myproject139_sel_x_b;
    // Data44
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D44 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data44 : i_conv_i_i_i_i23_27_myproject134_sel_x_b;
    // Data45
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D45 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data45 : i_conv_i_i_i_i23_26_myproject129_sel_x_b;
    // Data46
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D46 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data46 : i_conv_i_i_i_i23_25_myproject124_sel_x_b;
    // Data47
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D47 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data47 : i_conv_i_i_i_i23_24_myproject119_sel_x_b;
    // Data48
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D48 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data48 : i_conv_i_i_i_i23_23_myproject114_sel_x_b;
    // Data49
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D49 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data49 : i_conv_i_i_i_i23_22_myproject109_sel_x_b;
    // Data50
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D50 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data50 : i_conv_i_i_i_i23_21_myproject104_sel_x_b;
    // Data51
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D51 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data51 : i_conv_i_i_i_i23_20_myproject99_sel_x_b;
    // Data52
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D52 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data52 : i_conv_i_i_i_i23_1_myproject4_sel_x_b;
    // Data53
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D53 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data53 : i_conv_i_i_i_i23_19_myproject94_sel_x_b;
    // Data54
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D54 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data54 : i_conv_i_i_i_i23_18_myproject89_sel_x_b;
    // Data55
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D55 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data55 : i_conv_i_i_i_i23_17_myproject84_sel_x_b;
    // Data56
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D56 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data56 : i_conv_i_i_i_i23_16_myproject79_sel_x_b;
    // Data57
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D57 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data57 : i_conv_i_i_i_i23_15_myproject74_sel_x_b;
    // Data58
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D58 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data58 : i_conv_i_i_i_i23_14_myproject69_sel_x_b;
    // Data59
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D59 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data59 : i_conv_i_i_i_i23_13_myproject64_sel_x_b;
    // Data60
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D60 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data60 : i_conv_i_i_i_i23_12_myproject59_sel_x_b;
    // Data61
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D61 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data61 : i_conv_i_i_i_i23_11_myproject54_sel_x_b;
    // Data62
    assign SR_SE_i_cmp_i_i_i_i_10_myproject46_D62 = SR_SE_i_cmp_i_i_i_i_10_myproject46_r_valid == 1'b1 ? SR_SE_i_cmp_i_i_i_i_10_myproject46_r_data62 : i_conv_i_i_i_i23_10_myproject49_sel_x_b;

    // SE_redist44_stall_entry_o18_2_0(STALLENABLE,1120)
    // Valid signal propagation
    assign SE_redist44_stall_entry_o18_2_0_V0 = SE_redist44_stall_entry_o18_2_0_R_v_0;
    // Stall signal propagation
    assign SE_redist44_stall_entry_o18_2_0_s_tv_0 = SR_SE_i_cmp_i_i_i_i_10_myproject46_backStall & SE_redist44_stall_entry_o18_2_0_R_v_0;
    // Backward Enable generation
    assign SE_redist44_stall_entry_o18_2_0_backEN = ~ (SE_redist44_stall_entry_o18_2_0_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist44_stall_entry_o18_2_0_v_s_0 = SE_redist44_stall_entry_o18_2_0_backEN & SE_stall_entry_V0;
    // Backward Stall generation
    assign SE_redist44_stall_entry_o18_2_0_backStall = ~ (SE_redist44_stall_entry_o18_2_0_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_redist44_stall_entry_o18_2_0_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist44_stall_entry_o18_2_0_backEN == 1'b0)
            begin
                SE_redist44_stall_entry_o18_2_0_R_v_0 <= SE_redist44_stall_entry_o18_2_0_R_v_0 & SE_redist44_stall_entry_o18_2_0_s_tv_0;
            end
            else
            begin
                SE_redist44_stall_entry_o18_2_0_R_v_0 <= SE_redist44_stall_entry_o18_2_0_v_s_0;
            end

        end
    end

    // SE_stall_entry(STALLENABLE,961)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_stall_entry_fromReg0 <= '0;
            SE_stall_entry_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_stall_entry_fromReg0 <= SE_stall_entry_toReg0;
            // Successor 1
            SE_stall_entry_fromReg1 <= SE_stall_entry_toReg1;
        end
    end
    // Input Stall processing
    assign SE_stall_entry_consumed0 = (~ (SE_redist44_stall_entry_o18_2_0_backStall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg0;
    assign SE_stall_entry_consumed1 = (~ (i_llvm_fpga_push_i1_memdep_phi_push7_myproject0_out_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg1;
    // Consuming
    assign SE_stall_entry_StallValid = SE_stall_entry_backStall & SE_stall_entry_wireValid;
    assign SE_stall_entry_toReg0 = SE_stall_entry_StallValid & SE_stall_entry_consumed0;
    assign SE_stall_entry_toReg1 = SE_stall_entry_StallValid & SE_stall_entry_consumed1;
    // Backward Stall generation
    assign SE_stall_entry_or0 = SE_stall_entry_consumed0;
    assign SE_stall_entry_wireStall = ~ (SE_stall_entry_consumed1 & SE_stall_entry_or0);
    assign SE_stall_entry_backStall = SE_stall_entry_wireStall;
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg0);
    assign SE_stall_entry_V1 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg1);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // SE_out_i_llvm_fpga_push_i1_memdep_phi_push7_myproject0(STALLENABLE,867)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi_push7_myproject0_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi_push7_myproject0_wireValid = i_llvm_fpga_push_i1_memdep_phi_push7_myproject0_out_valid_out;

    // bubble_join_stall_entry(BITJOIN,832)
    assign bubble_join_stall_entry_q = {in_c0_exe926620, in_c0_exe826519, in_c0_exe726418, in_c0_exe626317, in_c0_exe526216, in_c0_exe426115, in_c0_exe3344, in_c0_exe326014, in_c0_exe3243, in_c0_exe3142, in_c0_exe3041, in_c0_exe2940, in_c0_exe2839, in_c0_exe2738, in_c0_exe2637, in_c0_exe2536, in_c0_exe2435, in_c0_exe2334, in_c0_exe225913, in_c0_exe2233, in_c0_exe2132, in_c0_exe2031, in_c0_exe1930, in_c0_exe1829, in_c0_exe1728, in_c0_exe1627, in_c0_exe1526, in_c0_exe1425, in_c0_exe1324, in_c0_exe125812, in_c0_exe1226923, in_c0_exe1126822, in_c0_exe1026721};

    // bubble_select_stall_entry(BITSELECT,833)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[40:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[81:41]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[122:82]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[123:123]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[164:124]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[205:165]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[246:206]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[287:247]);
    assign bubble_select_stall_entry_j = $unsigned(bubble_join_stall_entry_q[328:288]);
    assign bubble_select_stall_entry_k = $unsigned(bubble_join_stall_entry_q[369:329]);
    assign bubble_select_stall_entry_l = $unsigned(bubble_join_stall_entry_q[410:370]);
    assign bubble_select_stall_entry_m = $unsigned(bubble_join_stall_entry_q[451:411]);
    assign bubble_select_stall_entry_n = $unsigned(bubble_join_stall_entry_q[492:452]);
    assign bubble_select_stall_entry_o = $unsigned(bubble_join_stall_entry_q[533:493]);
    assign bubble_select_stall_entry_p = $unsigned(bubble_join_stall_entry_q[574:534]);
    assign bubble_select_stall_entry_q = $unsigned(bubble_join_stall_entry_q[615:575]);
    assign bubble_select_stall_entry_r = $unsigned(bubble_join_stall_entry_q[656:616]);
    assign bubble_select_stall_entry_s = $unsigned(bubble_join_stall_entry_q[697:657]);
    assign bubble_select_stall_entry_t = $unsigned(bubble_join_stall_entry_q[738:698]);
    assign bubble_select_stall_entry_u = $unsigned(bubble_join_stall_entry_q[779:739]);
    assign bubble_select_stall_entry_v = $unsigned(bubble_join_stall_entry_q[820:780]);
    assign bubble_select_stall_entry_w = $unsigned(bubble_join_stall_entry_q[861:821]);
    assign bubble_select_stall_entry_x = $unsigned(bubble_join_stall_entry_q[902:862]);
    assign bubble_select_stall_entry_y = $unsigned(bubble_join_stall_entry_q[943:903]);
    assign bubble_select_stall_entry_z = $unsigned(bubble_join_stall_entry_q[984:944]);
    assign bubble_select_stall_entry_aa = $unsigned(bubble_join_stall_entry_q[1025:985]);
    assign bubble_select_stall_entry_bb = $unsigned(bubble_join_stall_entry_q[1066:1026]);
    assign bubble_select_stall_entry_cc = $unsigned(bubble_join_stall_entry_q[1107:1067]);
    assign bubble_select_stall_entry_dd = $unsigned(bubble_join_stall_entry_q[1148:1108]);
    assign bubble_select_stall_entry_ee = $unsigned(bubble_join_stall_entry_q[1189:1149]);
    assign bubble_select_stall_entry_ff = $unsigned(bubble_join_stall_entry_q[1230:1190]);
    assign bubble_select_stall_entry_gg = $unsigned(bubble_join_stall_entry_q[1271:1231]);
    assign bubble_select_stall_entry_hh = $unsigned(bubble_join_stall_entry_q[1312:1272]);

    // i_llvm_fpga_push_i1_memdep_phi_push7_myproject0(BLACKBOX,71)@0
    // in in_stall_in@20000000
    // out out_data_out@1
    // out out_feedback_out_7@20000000
    // out out_feedback_valid_out_7@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1
    myproject_i_llvm_fpga_push_i1_memdep_phi_push7_0 thei_llvm_fpga_push_i1_memdep_phi_push7_myproject0 (
        .in_data_in(bubble_select_stall_entry_e),
        .in_feedback_stall_in_7(in_feedback_stall_in_7),
        .in_stall_in(SE_out_i_llvm_fpga_push_i1_memdep_phi_push7_myproject0_backStall),
        .in_valid_in(SE_stall_entry_V1),
        .out_data_out(),
        .out_feedback_out_7(i_llvm_fpga_push_i1_memdep_phi_push7_myproject0_out_feedback_out_7),
        .out_feedback_valid_out_7(i_llvm_fpga_push_i1_memdep_phi_push7_myproject0_out_feedback_valid_out_7),
        .out_stall_out(i_llvm_fpga_push_i1_memdep_phi_push7_myproject0_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_i1_memdep_phi_push7_myproject0_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // feedback_out_7_sync(GPOUT,6)
    assign out_feedback_out_7 = i_llvm_fpga_push_i1_memdep_phi_push7_myproject0_out_feedback_out_7;

    // feedback_valid_out_7_sync(GPOUT,8)
    assign out_feedback_valid_out_7 = i_llvm_fpga_push_i1_memdep_phi_push7_myproject0_out_feedback_valid_out_7;

    // sync_out(GPOUT,232)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // redist7_i_conv_i_i_i_i23_31_myproject154_sel_x_b_1_0(REG,804)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_i_conv_i_i_i_i23_31_myproject154_sel_x_b_1_0_q <= $unsigned(16'b0000000000000000);
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            redist7_i_conv_i_i_i_i23_31_myproject154_sel_x_b_1_0_q <= $unsigned(SR_SE_i_cmp_i_i_i_i_10_myproject46_D39);
        end
    end

    // c_i16_0162(CONSTANT,2)
    assign c_i16_0162_q = $unsigned(16'b0000000000000000);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // c_i41_0160_recast_x(CONSTANT,234)
    assign c_i41_0160_recast_x_q = $unsigned(41'b00000000000000000000000000000000000000000);

    // i_cmp_i_i_i_i_31_myproject151(COMPARE,32)@1 + 1
    assign i_cmp_i_i_i_i_31_myproject151_a = $unsigned({{2{c_i41_0160_recast_x_q[40]}}, c_i41_0160_recast_x_q});
    assign i_cmp_i_i_i_i_31_myproject151_b = $unsigned({{2{SR_SE_i_cmp_i_i_i_i_10_myproject46_D23[40]}}, SR_SE_i_cmp_i_i_i_i_10_myproject46_D23});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp_i_i_i_i_31_myproject151_o <= 43'b0;
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            i_cmp_i_i_i_i_31_myproject151_o <= $unsigned($signed(i_cmp_i_i_i_i_31_myproject151_a) - $signed(i_cmp_i_i_i_i_31_myproject151_b));
        end
    end
    assign i_cmp_i_i_i_i_31_myproject151_c[0] = i_cmp_i_i_i_i_31_myproject151_o[42];

    // i_unnamed_myproject155(MUX,121)@2
    assign i_unnamed_myproject155_s = i_cmp_i_i_i_i_31_myproject151_c;
    always @(i_unnamed_myproject155_s or c_i16_0162_q or redist7_i_conv_i_i_i_i23_31_myproject154_sel_x_b_1_0_q)
    begin
        unique case (i_unnamed_myproject155_s)
            1'b0 : i_unnamed_myproject155_q = c_i16_0162_q;
            1'b1 : i_unnamed_myproject155_q = redist7_i_conv_i_i_i_i23_31_myproject154_sel_x_b_1_0_q;
            default : i_unnamed_myproject155_q = 16'b0;
        endcase
    end

    // redist8_i_conv_i_i_i_i23_30_myproject149_sel_x_b_1_0(REG,805)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_i_conv_i_i_i_i23_30_myproject149_sel_x_b_1_0_q <= $unsigned(16'b0000000000000000);
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            redist8_i_conv_i_i_i_i23_30_myproject149_sel_x_b_1_0_q <= $unsigned(SR_SE_i_cmp_i_i_i_i_10_myproject46_D40);
        end
    end

    // i_cmp_i_i_i_i_30_myproject146(COMPARE,31)@1 + 1
    assign i_cmp_i_i_i_i_30_myproject146_a = $unsigned({{2{c_i41_0160_recast_x_q[40]}}, c_i41_0160_recast_x_q});
    assign i_cmp_i_i_i_i_30_myproject146_b = $unsigned({{2{SR_SE_i_cmp_i_i_i_i_10_myproject46_D22[40]}}, SR_SE_i_cmp_i_i_i_i_10_myproject46_D22});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp_i_i_i_i_30_myproject146_o <= 43'b0;
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            i_cmp_i_i_i_i_30_myproject146_o <= $unsigned($signed(i_cmp_i_i_i_i_30_myproject146_a) - $signed(i_cmp_i_i_i_i_30_myproject146_b));
        end
    end
    assign i_cmp_i_i_i_i_30_myproject146_c[0] = i_cmp_i_i_i_i_30_myproject146_o[42];

    // i_unnamed_myproject150(MUX,117)@2
    assign i_unnamed_myproject150_s = i_cmp_i_i_i_i_30_myproject146_c;
    always @(i_unnamed_myproject150_s or c_i16_0162_q or redist8_i_conv_i_i_i_i23_30_myproject149_sel_x_b_1_0_q)
    begin
        unique case (i_unnamed_myproject150_s)
            1'b0 : i_unnamed_myproject150_q = c_i16_0162_q;
            1'b1 : i_unnamed_myproject150_q = redist8_i_conv_i_i_i_i23_30_myproject149_sel_x_b_1_0_q;
            default : i_unnamed_myproject150_q = 16'b0;
        endcase
    end

    // redist10_i_conv_i_i_i_i23_29_myproject144_sel_x_b_1_0(REG,807)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_i_conv_i_i_i_i23_29_myproject144_sel_x_b_1_0_q <= $unsigned(16'b0000000000000000);
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            redist10_i_conv_i_i_i_i23_29_myproject144_sel_x_b_1_0_q <= $unsigned(SR_SE_i_cmp_i_i_i_i_10_myproject46_D42);
        end
    end

    // i_cmp_i_i_i_i_29_myproject141(COMPARE,29)@1 + 1
    assign i_cmp_i_i_i_i_29_myproject141_a = $unsigned({{2{c_i41_0160_recast_x_q[40]}}, c_i41_0160_recast_x_q});
    assign i_cmp_i_i_i_i_29_myproject141_b = $unsigned({{2{SR_SE_i_cmp_i_i_i_i_10_myproject46_D20[40]}}, SR_SE_i_cmp_i_i_i_i_10_myproject46_D20});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp_i_i_i_i_29_myproject141_o <= 43'b0;
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            i_cmp_i_i_i_i_29_myproject141_o <= $unsigned($signed(i_cmp_i_i_i_i_29_myproject141_a) - $signed(i_cmp_i_i_i_i_29_myproject141_b));
        end
    end
    assign i_cmp_i_i_i_i_29_myproject141_c[0] = i_cmp_i_i_i_i_29_myproject141_o[42];

    // i_unnamed_myproject145(MUX,112)@2
    assign i_unnamed_myproject145_s = i_cmp_i_i_i_i_29_myproject141_c;
    always @(i_unnamed_myproject145_s or c_i16_0162_q or redist10_i_conv_i_i_i_i23_29_myproject144_sel_x_b_1_0_q)
    begin
        unique case (i_unnamed_myproject145_s)
            1'b0 : i_unnamed_myproject145_q = c_i16_0162_q;
            1'b1 : i_unnamed_myproject145_q = redist10_i_conv_i_i_i_i23_29_myproject144_sel_x_b_1_0_q;
            default : i_unnamed_myproject145_q = 16'b0;
        endcase
    end

    // redist11_i_conv_i_i_i_i23_28_myproject139_sel_x_b_1_0(REG,808)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_conv_i_i_i_i23_28_myproject139_sel_x_b_1_0_q <= $unsigned(16'b0000000000000000);
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            redist11_i_conv_i_i_i_i23_28_myproject139_sel_x_b_1_0_q <= $unsigned(SR_SE_i_cmp_i_i_i_i_10_myproject46_D43);
        end
    end

    // i_cmp_i_i_i_i_28_myproject136(COMPARE,28)@1 + 1
    assign i_cmp_i_i_i_i_28_myproject136_a = $unsigned({{2{c_i41_0160_recast_x_q[40]}}, c_i41_0160_recast_x_q});
    assign i_cmp_i_i_i_i_28_myproject136_b = $unsigned({{2{SR_SE_i_cmp_i_i_i_i_10_myproject46_D19[40]}}, SR_SE_i_cmp_i_i_i_i_10_myproject46_D19});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp_i_i_i_i_28_myproject136_o <= 43'b0;
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            i_cmp_i_i_i_i_28_myproject136_o <= $unsigned($signed(i_cmp_i_i_i_i_28_myproject136_a) - $signed(i_cmp_i_i_i_i_28_myproject136_b));
        end
    end
    assign i_cmp_i_i_i_i_28_myproject136_c[0] = i_cmp_i_i_i_i_28_myproject136_o[42];

    // i_unnamed_myproject140(MUX,108)@2
    assign i_unnamed_myproject140_s = i_cmp_i_i_i_i_28_myproject136_c;
    always @(i_unnamed_myproject140_s or c_i16_0162_q or redist11_i_conv_i_i_i_i23_28_myproject139_sel_x_b_1_0_q)
    begin
        unique case (i_unnamed_myproject140_s)
            1'b0 : i_unnamed_myproject140_q = c_i16_0162_q;
            1'b1 : i_unnamed_myproject140_q = redist11_i_conv_i_i_i_i23_28_myproject139_sel_x_b_1_0_q;
            default : i_unnamed_myproject140_q = 16'b0;
        endcase
    end

    // redist12_i_conv_i_i_i_i23_27_myproject134_sel_x_b_1_0(REG,809)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_i_conv_i_i_i_i23_27_myproject134_sel_x_b_1_0_q <= $unsigned(16'b0000000000000000);
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            redist12_i_conv_i_i_i_i23_27_myproject134_sel_x_b_1_0_q <= $unsigned(SR_SE_i_cmp_i_i_i_i_10_myproject46_D44);
        end
    end

    // i_cmp_i_i_i_i_27_myproject131(COMPARE,27)@1 + 1
    assign i_cmp_i_i_i_i_27_myproject131_a = $unsigned({{2{c_i41_0160_recast_x_q[40]}}, c_i41_0160_recast_x_q});
    assign i_cmp_i_i_i_i_27_myproject131_b = $unsigned({{2{SR_SE_i_cmp_i_i_i_i_10_myproject46_D18[40]}}, SR_SE_i_cmp_i_i_i_i_10_myproject46_D18});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp_i_i_i_i_27_myproject131_o <= 43'b0;
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            i_cmp_i_i_i_i_27_myproject131_o <= $unsigned($signed(i_cmp_i_i_i_i_27_myproject131_a) - $signed(i_cmp_i_i_i_i_27_myproject131_b));
        end
    end
    assign i_cmp_i_i_i_i_27_myproject131_c[0] = i_cmp_i_i_i_i_27_myproject131_o[42];

    // i_unnamed_myproject135(MUX,101)@2
    assign i_unnamed_myproject135_s = i_cmp_i_i_i_i_27_myproject131_c;
    always @(i_unnamed_myproject135_s or c_i16_0162_q or redist12_i_conv_i_i_i_i23_27_myproject134_sel_x_b_1_0_q)
    begin
        unique case (i_unnamed_myproject135_s)
            1'b0 : i_unnamed_myproject135_q = c_i16_0162_q;
            1'b1 : i_unnamed_myproject135_q = redist12_i_conv_i_i_i_i23_27_myproject134_sel_x_b_1_0_q;
            default : i_unnamed_myproject135_q = 16'b0;
        endcase
    end

    // redist13_i_conv_i_i_i_i23_26_myproject129_sel_x_b_1_0(REG,810)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_i_conv_i_i_i_i23_26_myproject129_sel_x_b_1_0_q <= $unsigned(16'b0000000000000000);
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            redist13_i_conv_i_i_i_i23_26_myproject129_sel_x_b_1_0_q <= $unsigned(SR_SE_i_cmp_i_i_i_i_10_myproject46_D45);
        end
    end

    // i_cmp_i_i_i_i_26_myproject126(COMPARE,26)@1 + 1
    assign i_cmp_i_i_i_i_26_myproject126_a = $unsigned({{2{c_i41_0160_recast_x_q[40]}}, c_i41_0160_recast_x_q});
    assign i_cmp_i_i_i_i_26_myproject126_b = $unsigned({{2{SR_SE_i_cmp_i_i_i_i_10_myproject46_D17[40]}}, SR_SE_i_cmp_i_i_i_i_10_myproject46_D17});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp_i_i_i_i_26_myproject126_o <= 43'b0;
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            i_cmp_i_i_i_i_26_myproject126_o <= $unsigned($signed(i_cmp_i_i_i_i_26_myproject126_a) - $signed(i_cmp_i_i_i_i_26_myproject126_b));
        end
    end
    assign i_cmp_i_i_i_i_26_myproject126_c[0] = i_cmp_i_i_i_i_26_myproject126_o[42];

    // i_unnamed_myproject130(MUX,97)@2
    assign i_unnamed_myproject130_s = i_cmp_i_i_i_i_26_myproject126_c;
    always @(i_unnamed_myproject130_s or c_i16_0162_q or redist13_i_conv_i_i_i_i23_26_myproject129_sel_x_b_1_0_q)
    begin
        unique case (i_unnamed_myproject130_s)
            1'b0 : i_unnamed_myproject130_q = c_i16_0162_q;
            1'b1 : i_unnamed_myproject130_q = redist13_i_conv_i_i_i_i23_26_myproject129_sel_x_b_1_0_q;
            default : i_unnamed_myproject130_q = 16'b0;
        endcase
    end

    // redist14_i_conv_i_i_i_i23_25_myproject124_sel_x_b_1_0(REG,811)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_i_conv_i_i_i_i23_25_myproject124_sel_x_b_1_0_q <= $unsigned(16'b0000000000000000);
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            redist14_i_conv_i_i_i_i23_25_myproject124_sel_x_b_1_0_q <= $unsigned(SR_SE_i_cmp_i_i_i_i_10_myproject46_D46);
        end
    end

    // i_cmp_i_i_i_i_25_myproject121(COMPARE,25)@1 + 1
    assign i_cmp_i_i_i_i_25_myproject121_a = $unsigned({{2{c_i41_0160_recast_x_q[40]}}, c_i41_0160_recast_x_q});
    assign i_cmp_i_i_i_i_25_myproject121_b = $unsigned({{2{SR_SE_i_cmp_i_i_i_i_10_myproject46_D16[40]}}, SR_SE_i_cmp_i_i_i_i_10_myproject46_D16});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp_i_i_i_i_25_myproject121_o <= 43'b0;
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            i_cmp_i_i_i_i_25_myproject121_o <= $unsigned($signed(i_cmp_i_i_i_i_25_myproject121_a) - $signed(i_cmp_i_i_i_i_25_myproject121_b));
        end
    end
    assign i_cmp_i_i_i_i_25_myproject121_c[0] = i_cmp_i_i_i_i_25_myproject121_o[42];

    // i_unnamed_myproject125(MUX,93)@2
    assign i_unnamed_myproject125_s = i_cmp_i_i_i_i_25_myproject121_c;
    always @(i_unnamed_myproject125_s or c_i16_0162_q or redist14_i_conv_i_i_i_i23_25_myproject124_sel_x_b_1_0_q)
    begin
        unique case (i_unnamed_myproject125_s)
            1'b0 : i_unnamed_myproject125_q = c_i16_0162_q;
            1'b1 : i_unnamed_myproject125_q = redist14_i_conv_i_i_i_i23_25_myproject124_sel_x_b_1_0_q;
            default : i_unnamed_myproject125_q = 16'b0;
        endcase
    end

    // redist15_i_conv_i_i_i_i23_24_myproject119_sel_x_b_1_0(REG,812)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_i_conv_i_i_i_i23_24_myproject119_sel_x_b_1_0_q <= $unsigned(16'b0000000000000000);
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            redist15_i_conv_i_i_i_i23_24_myproject119_sel_x_b_1_0_q <= $unsigned(SR_SE_i_cmp_i_i_i_i_10_myproject46_D47);
        end
    end

    // i_cmp_i_i_i_i_24_myproject116(COMPARE,24)@1 + 1
    assign i_cmp_i_i_i_i_24_myproject116_a = $unsigned({{2{c_i41_0160_recast_x_q[40]}}, c_i41_0160_recast_x_q});
    assign i_cmp_i_i_i_i_24_myproject116_b = $unsigned({{2{SR_SE_i_cmp_i_i_i_i_10_myproject46_D15[40]}}, SR_SE_i_cmp_i_i_i_i_10_myproject46_D15});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp_i_i_i_i_24_myproject116_o <= 43'b0;
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            i_cmp_i_i_i_i_24_myproject116_o <= $unsigned($signed(i_cmp_i_i_i_i_24_myproject116_a) - $signed(i_cmp_i_i_i_i_24_myproject116_b));
        end
    end
    assign i_cmp_i_i_i_i_24_myproject116_c[0] = i_cmp_i_i_i_i_24_myproject116_o[42];

    // i_unnamed_myproject120(MUX,89)@2
    assign i_unnamed_myproject120_s = i_cmp_i_i_i_i_24_myproject116_c;
    always @(i_unnamed_myproject120_s or c_i16_0162_q or redist15_i_conv_i_i_i_i23_24_myproject119_sel_x_b_1_0_q)
    begin
        unique case (i_unnamed_myproject120_s)
            1'b0 : i_unnamed_myproject120_q = c_i16_0162_q;
            1'b1 : i_unnamed_myproject120_q = redist15_i_conv_i_i_i_i23_24_myproject119_sel_x_b_1_0_q;
            default : i_unnamed_myproject120_q = 16'b0;
        endcase
    end

    // redist16_i_conv_i_i_i_i23_23_myproject114_sel_x_b_1_0(REG,813)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_i_conv_i_i_i_i23_23_myproject114_sel_x_b_1_0_q <= $unsigned(16'b0000000000000000);
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            redist16_i_conv_i_i_i_i23_23_myproject114_sel_x_b_1_0_q <= $unsigned(SR_SE_i_cmp_i_i_i_i_10_myproject46_D48);
        end
    end

    // i_cmp_i_i_i_i_23_myproject111(COMPARE,23)@1 + 1
    assign i_cmp_i_i_i_i_23_myproject111_a = $unsigned({{2{c_i41_0160_recast_x_q[40]}}, c_i41_0160_recast_x_q});
    assign i_cmp_i_i_i_i_23_myproject111_b = $unsigned({{2{SR_SE_i_cmp_i_i_i_i_10_myproject46_D14[40]}}, SR_SE_i_cmp_i_i_i_i_10_myproject46_D14});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp_i_i_i_i_23_myproject111_o <= 43'b0;
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            i_cmp_i_i_i_i_23_myproject111_o <= $unsigned($signed(i_cmp_i_i_i_i_23_myproject111_a) - $signed(i_cmp_i_i_i_i_23_myproject111_b));
        end
    end
    assign i_cmp_i_i_i_i_23_myproject111_c[0] = i_cmp_i_i_i_i_23_myproject111_o[42];

    // i_unnamed_myproject115(MUX,85)@2
    assign i_unnamed_myproject115_s = i_cmp_i_i_i_i_23_myproject111_c;
    always @(i_unnamed_myproject115_s or c_i16_0162_q or redist16_i_conv_i_i_i_i23_23_myproject114_sel_x_b_1_0_q)
    begin
        unique case (i_unnamed_myproject115_s)
            1'b0 : i_unnamed_myproject115_q = c_i16_0162_q;
            1'b1 : i_unnamed_myproject115_q = redist16_i_conv_i_i_i_i23_23_myproject114_sel_x_b_1_0_q;
            default : i_unnamed_myproject115_q = 16'b0;
        endcase
    end

    // redist17_i_conv_i_i_i_i23_22_myproject109_sel_x_b_1_0(REG,814)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_i_conv_i_i_i_i23_22_myproject109_sel_x_b_1_0_q <= $unsigned(16'b0000000000000000);
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            redist17_i_conv_i_i_i_i23_22_myproject109_sel_x_b_1_0_q <= $unsigned(SR_SE_i_cmp_i_i_i_i_10_myproject46_D49);
        end
    end

    // i_cmp_i_i_i_i_22_myproject106(COMPARE,22)@1 + 1
    assign i_cmp_i_i_i_i_22_myproject106_a = $unsigned({{2{c_i41_0160_recast_x_q[40]}}, c_i41_0160_recast_x_q});
    assign i_cmp_i_i_i_i_22_myproject106_b = $unsigned({{2{SR_SE_i_cmp_i_i_i_i_10_myproject46_D13[40]}}, SR_SE_i_cmp_i_i_i_i_10_myproject46_D13});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp_i_i_i_i_22_myproject106_o <= 43'b0;
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            i_cmp_i_i_i_i_22_myproject106_o <= $unsigned($signed(i_cmp_i_i_i_i_22_myproject106_a) - $signed(i_cmp_i_i_i_i_22_myproject106_b));
        end
    end
    assign i_cmp_i_i_i_i_22_myproject106_c[0] = i_cmp_i_i_i_i_22_myproject106_o[42];

    // i_unnamed_myproject110(MUX,81)@2
    assign i_unnamed_myproject110_s = i_cmp_i_i_i_i_22_myproject106_c;
    always @(i_unnamed_myproject110_s or c_i16_0162_q or redist17_i_conv_i_i_i_i23_22_myproject109_sel_x_b_1_0_q)
    begin
        unique case (i_unnamed_myproject110_s)
            1'b0 : i_unnamed_myproject110_q = c_i16_0162_q;
            1'b1 : i_unnamed_myproject110_q = redist17_i_conv_i_i_i_i23_22_myproject109_sel_x_b_1_0_q;
            default : i_unnamed_myproject110_q = 16'b0;
        endcase
    end

    // redist18_i_conv_i_i_i_i23_21_myproject104_sel_x_b_1_0(REG,815)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_i_conv_i_i_i_i23_21_myproject104_sel_x_b_1_0_q <= $unsigned(16'b0000000000000000);
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            redist18_i_conv_i_i_i_i23_21_myproject104_sel_x_b_1_0_q <= $unsigned(SR_SE_i_cmp_i_i_i_i_10_myproject46_D50);
        end
    end

    // i_cmp_i_i_i_i_21_myproject101(COMPARE,21)@1 + 1
    assign i_cmp_i_i_i_i_21_myproject101_a = $unsigned({{2{c_i41_0160_recast_x_q[40]}}, c_i41_0160_recast_x_q});
    assign i_cmp_i_i_i_i_21_myproject101_b = $unsigned({{2{SR_SE_i_cmp_i_i_i_i_10_myproject46_D12[40]}}, SR_SE_i_cmp_i_i_i_i_10_myproject46_D12});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp_i_i_i_i_21_myproject101_o <= 43'b0;
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            i_cmp_i_i_i_i_21_myproject101_o <= $unsigned($signed(i_cmp_i_i_i_i_21_myproject101_a) - $signed(i_cmp_i_i_i_i_21_myproject101_b));
        end
    end
    assign i_cmp_i_i_i_i_21_myproject101_c[0] = i_cmp_i_i_i_i_21_myproject101_o[42];

    // i_unnamed_myproject105(MUX,77)@2
    assign i_unnamed_myproject105_s = i_cmp_i_i_i_i_21_myproject101_c;
    always @(i_unnamed_myproject105_s or c_i16_0162_q or redist18_i_conv_i_i_i_i23_21_myproject104_sel_x_b_1_0_q)
    begin
        unique case (i_unnamed_myproject105_s)
            1'b0 : i_unnamed_myproject105_q = c_i16_0162_q;
            1'b1 : i_unnamed_myproject105_q = redist18_i_conv_i_i_i_i23_21_myproject104_sel_x_b_1_0_q;
            default : i_unnamed_myproject105_q = 16'b0;
        endcase
    end

    // redist19_i_conv_i_i_i_i23_20_myproject99_sel_x_b_1_0(REG,816)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_i_conv_i_i_i_i23_20_myproject99_sel_x_b_1_0_q <= $unsigned(16'b0000000000000000);
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            redist19_i_conv_i_i_i_i23_20_myproject99_sel_x_b_1_0_q <= $unsigned(SR_SE_i_cmp_i_i_i_i_10_myproject46_D51);
        end
    end

    // i_cmp_i_i_i_i_20_myproject96(COMPARE,20)@1 + 1
    assign i_cmp_i_i_i_i_20_myproject96_a = $unsigned({{2{c_i41_0160_recast_x_q[40]}}, c_i41_0160_recast_x_q});
    assign i_cmp_i_i_i_i_20_myproject96_b = $unsigned({{2{SR_SE_i_cmp_i_i_i_i_10_myproject46_D11[40]}}, SR_SE_i_cmp_i_i_i_i_10_myproject46_D11});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp_i_i_i_i_20_myproject96_o <= 43'b0;
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            i_cmp_i_i_i_i_20_myproject96_o <= $unsigned($signed(i_cmp_i_i_i_i_20_myproject96_a) - $signed(i_cmp_i_i_i_i_20_myproject96_b));
        end
    end
    assign i_cmp_i_i_i_i_20_myproject96_c[0] = i_cmp_i_i_i_i_20_myproject96_o[42];

    // i_unnamed_myproject100(MUX,73)@2
    assign i_unnamed_myproject100_s = i_cmp_i_i_i_i_20_myproject96_c;
    always @(i_unnamed_myproject100_s or c_i16_0162_q or redist19_i_conv_i_i_i_i23_20_myproject99_sel_x_b_1_0_q)
    begin
        unique case (i_unnamed_myproject100_s)
            1'b0 : i_unnamed_myproject100_q = c_i16_0162_q;
            1'b1 : i_unnamed_myproject100_q = redist19_i_conv_i_i_i_i23_20_myproject99_sel_x_b_1_0_q;
            default : i_unnamed_myproject100_q = 16'b0;
        endcase
    end

    // redist21_i_conv_i_i_i_i23_19_myproject94_sel_x_b_1_0(REG,818)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_i_conv_i_i_i_i23_19_myproject94_sel_x_b_1_0_q <= $unsigned(16'b0000000000000000);
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            redist21_i_conv_i_i_i_i23_19_myproject94_sel_x_b_1_0_q <= $unsigned(SR_SE_i_cmp_i_i_i_i_10_myproject46_D53);
        end
    end

    // i_cmp_i_i_i_i_19_myproject91(COMPARE,18)@1 + 1
    assign i_cmp_i_i_i_i_19_myproject91_a = $unsigned({{2{c_i41_0160_recast_x_q[40]}}, c_i41_0160_recast_x_q});
    assign i_cmp_i_i_i_i_19_myproject91_b = $unsigned({{2{SR_SE_i_cmp_i_i_i_i_10_myproject46_D9[40]}}, SR_SE_i_cmp_i_i_i_i_10_myproject46_D9});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp_i_i_i_i_19_myproject91_o <= 43'b0;
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            i_cmp_i_i_i_i_19_myproject91_o <= $unsigned($signed(i_cmp_i_i_i_i_19_myproject91_a) - $signed(i_cmp_i_i_i_i_19_myproject91_b));
        end
    end
    assign i_cmp_i_i_i_i_19_myproject91_c[0] = i_cmp_i_i_i_i_19_myproject91_o[42];

    // i_unnamed_myproject95(MUX,192)@2
    assign i_unnamed_myproject95_s = i_cmp_i_i_i_i_19_myproject91_c;
    always @(i_unnamed_myproject95_s or c_i16_0162_q or redist21_i_conv_i_i_i_i23_19_myproject94_sel_x_b_1_0_q)
    begin
        unique case (i_unnamed_myproject95_s)
            1'b0 : i_unnamed_myproject95_q = c_i16_0162_q;
            1'b1 : i_unnamed_myproject95_q = redist21_i_conv_i_i_i_i23_19_myproject94_sel_x_b_1_0_q;
            default : i_unnamed_myproject95_q = 16'b0;
        endcase
    end

    // redist22_i_conv_i_i_i_i23_18_myproject89_sel_x_b_1_0(REG,819)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_i_conv_i_i_i_i23_18_myproject89_sel_x_b_1_0_q <= $unsigned(16'b0000000000000000);
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            redist22_i_conv_i_i_i_i23_18_myproject89_sel_x_b_1_0_q <= $unsigned(SR_SE_i_cmp_i_i_i_i_10_myproject46_D54);
        end
    end

    // i_cmp_i_i_i_i_18_myproject86(COMPARE,17)@1 + 1
    assign i_cmp_i_i_i_i_18_myproject86_a = $unsigned({{2{c_i41_0160_recast_x_q[40]}}, c_i41_0160_recast_x_q});
    assign i_cmp_i_i_i_i_18_myproject86_b = $unsigned({{2{SR_SE_i_cmp_i_i_i_i_10_myproject46_D8[40]}}, SR_SE_i_cmp_i_i_i_i_10_myproject46_D8});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp_i_i_i_i_18_myproject86_o <= 43'b0;
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            i_cmp_i_i_i_i_18_myproject86_o <= $unsigned($signed(i_cmp_i_i_i_i_18_myproject86_a) - $signed(i_cmp_i_i_i_i_18_myproject86_b));
        end
    end
    assign i_cmp_i_i_i_i_18_myproject86_c[0] = i_cmp_i_i_i_i_18_myproject86_o[42];

    // i_unnamed_myproject90(MUX,188)@2
    assign i_unnamed_myproject90_s = i_cmp_i_i_i_i_18_myproject86_c;
    always @(i_unnamed_myproject90_s or c_i16_0162_q or redist22_i_conv_i_i_i_i23_18_myproject89_sel_x_b_1_0_q)
    begin
        unique case (i_unnamed_myproject90_s)
            1'b0 : i_unnamed_myproject90_q = c_i16_0162_q;
            1'b1 : i_unnamed_myproject90_q = redist22_i_conv_i_i_i_i23_18_myproject89_sel_x_b_1_0_q;
            default : i_unnamed_myproject90_q = 16'b0;
        endcase
    end

    // redist23_i_conv_i_i_i_i23_17_myproject84_sel_x_b_1_0(REG,820)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_i_conv_i_i_i_i23_17_myproject84_sel_x_b_1_0_q <= $unsigned(16'b0000000000000000);
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            redist23_i_conv_i_i_i_i23_17_myproject84_sel_x_b_1_0_q <= $unsigned(SR_SE_i_cmp_i_i_i_i_10_myproject46_D55);
        end
    end

    // i_cmp_i_i_i_i_17_myproject81(COMPARE,16)@1 + 1
    assign i_cmp_i_i_i_i_17_myproject81_a = $unsigned({{2{c_i41_0160_recast_x_q[40]}}, c_i41_0160_recast_x_q});
    assign i_cmp_i_i_i_i_17_myproject81_b = $unsigned({{2{SR_SE_i_cmp_i_i_i_i_10_myproject46_D7[40]}}, SR_SE_i_cmp_i_i_i_i_10_myproject46_D7});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp_i_i_i_i_17_myproject81_o <= 43'b0;
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            i_cmp_i_i_i_i_17_myproject81_o <= $unsigned($signed(i_cmp_i_i_i_i_17_myproject81_a) - $signed(i_cmp_i_i_i_i_17_myproject81_b));
        end
    end
    assign i_cmp_i_i_i_i_17_myproject81_c[0] = i_cmp_i_i_i_i_17_myproject81_o[42];

    // i_unnamed_myproject85(MUX,181)@2
    assign i_unnamed_myproject85_s = i_cmp_i_i_i_i_17_myproject81_c;
    always @(i_unnamed_myproject85_s or c_i16_0162_q or redist23_i_conv_i_i_i_i23_17_myproject84_sel_x_b_1_0_q)
    begin
        unique case (i_unnamed_myproject85_s)
            1'b0 : i_unnamed_myproject85_q = c_i16_0162_q;
            1'b1 : i_unnamed_myproject85_q = redist23_i_conv_i_i_i_i23_17_myproject84_sel_x_b_1_0_q;
            default : i_unnamed_myproject85_q = 16'b0;
        endcase
    end

    // redist24_i_conv_i_i_i_i23_16_myproject79_sel_x_b_1_0(REG,821)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_i_conv_i_i_i_i23_16_myproject79_sel_x_b_1_0_q <= $unsigned(16'b0000000000000000);
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            redist24_i_conv_i_i_i_i23_16_myproject79_sel_x_b_1_0_q <= $unsigned(SR_SE_i_cmp_i_i_i_i_10_myproject46_D56);
        end
    end

    // i_cmp_i_i_i_i_16_myproject76(COMPARE,15)@1 + 1
    assign i_cmp_i_i_i_i_16_myproject76_a = $unsigned({{2{c_i41_0160_recast_x_q[40]}}, c_i41_0160_recast_x_q});
    assign i_cmp_i_i_i_i_16_myproject76_b = $unsigned({{2{SR_SE_i_cmp_i_i_i_i_10_myproject46_D6[40]}}, SR_SE_i_cmp_i_i_i_i_10_myproject46_D6});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp_i_i_i_i_16_myproject76_o <= 43'b0;
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            i_cmp_i_i_i_i_16_myproject76_o <= $unsigned($signed(i_cmp_i_i_i_i_16_myproject76_a) - $signed(i_cmp_i_i_i_i_16_myproject76_b));
        end
    end
    assign i_cmp_i_i_i_i_16_myproject76_c[0] = i_cmp_i_i_i_i_16_myproject76_o[42];

    // i_unnamed_myproject80(MUX,177)@2
    assign i_unnamed_myproject80_s = i_cmp_i_i_i_i_16_myproject76_c;
    always @(i_unnamed_myproject80_s or c_i16_0162_q or redist24_i_conv_i_i_i_i23_16_myproject79_sel_x_b_1_0_q)
    begin
        unique case (i_unnamed_myproject80_s)
            1'b0 : i_unnamed_myproject80_q = c_i16_0162_q;
            1'b1 : i_unnamed_myproject80_q = redist24_i_conv_i_i_i_i23_16_myproject79_sel_x_b_1_0_q;
            default : i_unnamed_myproject80_q = 16'b0;
        endcase
    end

    // redist25_i_conv_i_i_i_i23_15_myproject74_sel_x_b_1_0(REG,822)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_i_conv_i_i_i_i23_15_myproject74_sel_x_b_1_0_q <= $unsigned(16'b0000000000000000);
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            redist25_i_conv_i_i_i_i23_15_myproject74_sel_x_b_1_0_q <= $unsigned(SR_SE_i_cmp_i_i_i_i_10_myproject46_D57);
        end
    end

    // i_cmp_i_i_i_i_15_myproject71(COMPARE,14)@1 + 1
    assign i_cmp_i_i_i_i_15_myproject71_a = $unsigned({{2{c_i41_0160_recast_x_q[40]}}, c_i41_0160_recast_x_q});
    assign i_cmp_i_i_i_i_15_myproject71_b = $unsigned({{2{SR_SE_i_cmp_i_i_i_i_10_myproject46_D5[40]}}, SR_SE_i_cmp_i_i_i_i_10_myproject46_D5});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp_i_i_i_i_15_myproject71_o <= 43'b0;
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            i_cmp_i_i_i_i_15_myproject71_o <= $unsigned($signed(i_cmp_i_i_i_i_15_myproject71_a) - $signed(i_cmp_i_i_i_i_15_myproject71_b));
        end
    end
    assign i_cmp_i_i_i_i_15_myproject71_c[0] = i_cmp_i_i_i_i_15_myproject71_o[42];

    // i_unnamed_myproject75(MUX,173)@2
    assign i_unnamed_myproject75_s = i_cmp_i_i_i_i_15_myproject71_c;
    always @(i_unnamed_myproject75_s or c_i16_0162_q or redist25_i_conv_i_i_i_i23_15_myproject74_sel_x_b_1_0_q)
    begin
        unique case (i_unnamed_myproject75_s)
            1'b0 : i_unnamed_myproject75_q = c_i16_0162_q;
            1'b1 : i_unnamed_myproject75_q = redist25_i_conv_i_i_i_i23_15_myproject74_sel_x_b_1_0_q;
            default : i_unnamed_myproject75_q = 16'b0;
        endcase
    end

    // redist26_i_conv_i_i_i_i23_14_myproject69_sel_x_b_1_0(REG,823)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_i_conv_i_i_i_i23_14_myproject69_sel_x_b_1_0_q <= $unsigned(16'b0000000000000000);
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            redist26_i_conv_i_i_i_i23_14_myproject69_sel_x_b_1_0_q <= $unsigned(SR_SE_i_cmp_i_i_i_i_10_myproject46_D58);
        end
    end

    // i_cmp_i_i_i_i_14_myproject66(COMPARE,13)@1 + 1
    assign i_cmp_i_i_i_i_14_myproject66_a = $unsigned({{2{c_i41_0160_recast_x_q[40]}}, c_i41_0160_recast_x_q});
    assign i_cmp_i_i_i_i_14_myproject66_b = $unsigned({{2{SR_SE_i_cmp_i_i_i_i_10_myproject46_D4[40]}}, SR_SE_i_cmp_i_i_i_i_10_myproject46_D4});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp_i_i_i_i_14_myproject66_o <= 43'b0;
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            i_cmp_i_i_i_i_14_myproject66_o <= $unsigned($signed(i_cmp_i_i_i_i_14_myproject66_a) - $signed(i_cmp_i_i_i_i_14_myproject66_b));
        end
    end
    assign i_cmp_i_i_i_i_14_myproject66_c[0] = i_cmp_i_i_i_i_14_myproject66_o[42];

    // i_unnamed_myproject70(MUX,169)@2
    assign i_unnamed_myproject70_s = i_cmp_i_i_i_i_14_myproject66_c;
    always @(i_unnamed_myproject70_s or c_i16_0162_q or redist26_i_conv_i_i_i_i23_14_myproject69_sel_x_b_1_0_q)
    begin
        unique case (i_unnamed_myproject70_s)
            1'b0 : i_unnamed_myproject70_q = c_i16_0162_q;
            1'b1 : i_unnamed_myproject70_q = redist26_i_conv_i_i_i_i23_14_myproject69_sel_x_b_1_0_q;
            default : i_unnamed_myproject70_q = 16'b0;
        endcase
    end

    // redist27_i_conv_i_i_i_i23_13_myproject64_sel_x_b_1_0(REG,824)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_i_conv_i_i_i_i23_13_myproject64_sel_x_b_1_0_q <= $unsigned(16'b0000000000000000);
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            redist27_i_conv_i_i_i_i23_13_myproject64_sel_x_b_1_0_q <= $unsigned(SR_SE_i_cmp_i_i_i_i_10_myproject46_D59);
        end
    end

    // i_cmp_i_i_i_i_13_myproject61(COMPARE,12)@1 + 1
    assign i_cmp_i_i_i_i_13_myproject61_a = $unsigned({{2{c_i41_0160_recast_x_q[40]}}, c_i41_0160_recast_x_q});
    assign i_cmp_i_i_i_i_13_myproject61_b = $unsigned({{2{SR_SE_i_cmp_i_i_i_i_10_myproject46_D3[40]}}, SR_SE_i_cmp_i_i_i_i_10_myproject46_D3});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp_i_i_i_i_13_myproject61_o <= 43'b0;
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            i_cmp_i_i_i_i_13_myproject61_o <= $unsigned($signed(i_cmp_i_i_i_i_13_myproject61_a) - $signed(i_cmp_i_i_i_i_13_myproject61_b));
        end
    end
    assign i_cmp_i_i_i_i_13_myproject61_c[0] = i_cmp_i_i_i_i_13_myproject61_o[42];

    // i_unnamed_myproject65(MUX,165)@2
    assign i_unnamed_myproject65_s = i_cmp_i_i_i_i_13_myproject61_c;
    always @(i_unnamed_myproject65_s or c_i16_0162_q or redist27_i_conv_i_i_i_i23_13_myproject64_sel_x_b_1_0_q)
    begin
        unique case (i_unnamed_myproject65_s)
            1'b0 : i_unnamed_myproject65_q = c_i16_0162_q;
            1'b1 : i_unnamed_myproject65_q = redist27_i_conv_i_i_i_i23_13_myproject64_sel_x_b_1_0_q;
            default : i_unnamed_myproject65_q = 16'b0;
        endcase
    end

    // redist28_i_conv_i_i_i_i23_12_myproject59_sel_x_b_1_0(REG,825)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_i_conv_i_i_i_i23_12_myproject59_sel_x_b_1_0_q <= $unsigned(16'b0000000000000000);
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            redist28_i_conv_i_i_i_i23_12_myproject59_sel_x_b_1_0_q <= $unsigned(SR_SE_i_cmp_i_i_i_i_10_myproject46_D60);
        end
    end

    // i_cmp_i_i_i_i_12_myproject56(COMPARE,11)@1 + 1
    assign i_cmp_i_i_i_i_12_myproject56_a = $unsigned({{2{c_i41_0160_recast_x_q[40]}}, c_i41_0160_recast_x_q});
    assign i_cmp_i_i_i_i_12_myproject56_b = $unsigned({{2{SR_SE_i_cmp_i_i_i_i_10_myproject46_D2[40]}}, SR_SE_i_cmp_i_i_i_i_10_myproject46_D2});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp_i_i_i_i_12_myproject56_o <= 43'b0;
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            i_cmp_i_i_i_i_12_myproject56_o <= $unsigned($signed(i_cmp_i_i_i_i_12_myproject56_a) - $signed(i_cmp_i_i_i_i_12_myproject56_b));
        end
    end
    assign i_cmp_i_i_i_i_12_myproject56_c[0] = i_cmp_i_i_i_i_12_myproject56_o[42];

    // i_unnamed_myproject60(MUX,161)@2
    assign i_unnamed_myproject60_s = i_cmp_i_i_i_i_12_myproject56_c;
    always @(i_unnamed_myproject60_s or c_i16_0162_q or redist28_i_conv_i_i_i_i23_12_myproject59_sel_x_b_1_0_q)
    begin
        unique case (i_unnamed_myproject60_s)
            1'b0 : i_unnamed_myproject60_q = c_i16_0162_q;
            1'b1 : i_unnamed_myproject60_q = redist28_i_conv_i_i_i_i23_12_myproject59_sel_x_b_1_0_q;
            default : i_unnamed_myproject60_q = 16'b0;
        endcase
    end

    // redist29_i_conv_i_i_i_i23_11_myproject54_sel_x_b_1_0(REG,826)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_i_conv_i_i_i_i23_11_myproject54_sel_x_b_1_0_q <= $unsigned(16'b0000000000000000);
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            redist29_i_conv_i_i_i_i23_11_myproject54_sel_x_b_1_0_q <= $unsigned(SR_SE_i_cmp_i_i_i_i_10_myproject46_D61);
        end
    end

    // i_cmp_i_i_i_i_11_myproject51(COMPARE,10)@1 + 1
    assign i_cmp_i_i_i_i_11_myproject51_a = $unsigned({{2{c_i41_0160_recast_x_q[40]}}, c_i41_0160_recast_x_q});
    assign i_cmp_i_i_i_i_11_myproject51_b = $unsigned({{2{SR_SE_i_cmp_i_i_i_i_10_myproject46_D1[40]}}, SR_SE_i_cmp_i_i_i_i_10_myproject46_D1});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp_i_i_i_i_11_myproject51_o <= 43'b0;
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            i_cmp_i_i_i_i_11_myproject51_o <= $unsigned($signed(i_cmp_i_i_i_i_11_myproject51_a) - $signed(i_cmp_i_i_i_i_11_myproject51_b));
        end
    end
    assign i_cmp_i_i_i_i_11_myproject51_c[0] = i_cmp_i_i_i_i_11_myproject51_o[42];

    // i_unnamed_myproject55(MUX,157)@2
    assign i_unnamed_myproject55_s = i_cmp_i_i_i_i_11_myproject51_c;
    always @(i_unnamed_myproject55_s or c_i16_0162_q or redist29_i_conv_i_i_i_i23_11_myproject54_sel_x_b_1_0_q)
    begin
        unique case (i_unnamed_myproject55_s)
            1'b0 : i_unnamed_myproject55_q = c_i16_0162_q;
            1'b1 : i_unnamed_myproject55_q = redist29_i_conv_i_i_i_i23_11_myproject54_sel_x_b_1_0_q;
            default : i_unnamed_myproject55_q = 16'b0;
        endcase
    end

    // redist30_i_conv_i_i_i_i23_10_myproject49_sel_x_b_1_0(REG,827)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_i_conv_i_i_i_i23_10_myproject49_sel_x_b_1_0_q <= $unsigned(16'b0000000000000000);
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            redist30_i_conv_i_i_i_i23_10_myproject49_sel_x_b_1_0_q <= $unsigned(SR_SE_i_cmp_i_i_i_i_10_myproject46_D62);
        end
    end

    // i_cmp_i_i_i_i_10_myproject46(COMPARE,9)@1 + 1
    assign i_cmp_i_i_i_i_10_myproject46_a = $unsigned({{2{c_i41_0160_recast_x_q[40]}}, c_i41_0160_recast_x_q});
    assign i_cmp_i_i_i_i_10_myproject46_b = $unsigned({{2{SR_SE_i_cmp_i_i_i_i_10_myproject46_D0[40]}}, SR_SE_i_cmp_i_i_i_i_10_myproject46_D0});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp_i_i_i_i_10_myproject46_o <= 43'b0;
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            i_cmp_i_i_i_i_10_myproject46_o <= $unsigned($signed(i_cmp_i_i_i_i_10_myproject46_a) - $signed(i_cmp_i_i_i_i_10_myproject46_b));
        end
    end
    assign i_cmp_i_i_i_i_10_myproject46_c[0] = i_cmp_i_i_i_i_10_myproject46_o[42];

    // i_unnamed_myproject50(MUX,153)@2
    assign i_unnamed_myproject50_s = i_cmp_i_i_i_i_10_myproject46_c;
    always @(i_unnamed_myproject50_s or c_i16_0162_q or redist30_i_conv_i_i_i_i23_10_myproject49_sel_x_b_1_0_q)
    begin
        unique case (i_unnamed_myproject50_s)
            1'b0 : i_unnamed_myproject50_q = c_i16_0162_q;
            1'b1 : i_unnamed_myproject50_q = redist30_i_conv_i_i_i_i23_10_myproject49_sel_x_b_1_0_q;
            default : i_unnamed_myproject50_q = 16'b0;
        endcase
    end

    // redist0_i_conv_i_i_i_i23_9_myproject44_sel_x_b_1_0(REG,797)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_i_conv_i_i_i_i23_9_myproject44_sel_x_b_1_0_q <= $unsigned(16'b0000000000000000);
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            redist0_i_conv_i_i_i_i23_9_myproject44_sel_x_b_1_0_q <= $unsigned(SR_SE_i_cmp_i_i_i_i_10_myproject46_D32);
        end
    end

    // i_cmp_i_i_i_i_9_myproject41(COMPARE,39)@1 + 1
    assign i_cmp_i_i_i_i_9_myproject41_a = $unsigned({{2{c_i41_0160_recast_x_q[40]}}, c_i41_0160_recast_x_q});
    assign i_cmp_i_i_i_i_9_myproject41_b = $unsigned({{2{SR_SE_i_cmp_i_i_i_i_10_myproject46_D30[40]}}, SR_SE_i_cmp_i_i_i_i_10_myproject46_D30});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp_i_i_i_i_9_myproject41_o <= 43'b0;
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            i_cmp_i_i_i_i_9_myproject41_o <= $unsigned($signed(i_cmp_i_i_i_i_9_myproject41_a) - $signed(i_cmp_i_i_i_i_9_myproject41_b));
        end
    end
    assign i_cmp_i_i_i_i_9_myproject41_c[0] = i_cmp_i_i_i_i_9_myproject41_o[42];

    // i_unnamed_myproject45(MUX,148)@2
    assign i_unnamed_myproject45_s = i_cmp_i_i_i_i_9_myproject41_c;
    always @(i_unnamed_myproject45_s or c_i16_0162_q or redist0_i_conv_i_i_i_i23_9_myproject44_sel_x_b_1_0_q)
    begin
        unique case (i_unnamed_myproject45_s)
            1'b0 : i_unnamed_myproject45_q = c_i16_0162_q;
            1'b1 : i_unnamed_myproject45_q = redist0_i_conv_i_i_i_i23_9_myproject44_sel_x_b_1_0_q;
            default : i_unnamed_myproject45_q = 16'b0;
        endcase
    end

    // redist1_i_conv_i_i_i_i23_8_myproject39_sel_x_b_1_0(REG,798)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_i_conv_i_i_i_i23_8_myproject39_sel_x_b_1_0_q <= $unsigned(16'b0000000000000000);
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            redist1_i_conv_i_i_i_i23_8_myproject39_sel_x_b_1_0_q <= $unsigned(SR_SE_i_cmp_i_i_i_i_10_myproject46_D33);
        end
    end

    // i_cmp_i_i_i_i_8_myproject36(COMPARE,38)@1 + 1
    assign i_cmp_i_i_i_i_8_myproject36_a = $unsigned({{2{c_i41_0160_recast_x_q[40]}}, c_i41_0160_recast_x_q});
    assign i_cmp_i_i_i_i_8_myproject36_b = $unsigned({{2{SR_SE_i_cmp_i_i_i_i_10_myproject46_D29[40]}}, SR_SE_i_cmp_i_i_i_i_10_myproject46_D29});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp_i_i_i_i_8_myproject36_o <= 43'b0;
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            i_cmp_i_i_i_i_8_myproject36_o <= $unsigned($signed(i_cmp_i_i_i_i_8_myproject36_a) - $signed(i_cmp_i_i_i_i_8_myproject36_b));
        end
    end
    assign i_cmp_i_i_i_i_8_myproject36_c[0] = i_cmp_i_i_i_i_8_myproject36_o[42];

    // i_unnamed_myproject40(MUX,144)@2
    assign i_unnamed_myproject40_s = i_cmp_i_i_i_i_8_myproject36_c;
    always @(i_unnamed_myproject40_s or c_i16_0162_q or redist1_i_conv_i_i_i_i23_8_myproject39_sel_x_b_1_0_q)
    begin
        unique case (i_unnamed_myproject40_s)
            1'b0 : i_unnamed_myproject40_q = c_i16_0162_q;
            1'b1 : i_unnamed_myproject40_q = redist1_i_conv_i_i_i_i23_8_myproject39_sel_x_b_1_0_q;
            default : i_unnamed_myproject40_q = 16'b0;
        endcase
    end

    // redist2_i_conv_i_i_i_i23_7_myproject34_sel_x_b_1_0(REG,799)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_i_conv_i_i_i_i23_7_myproject34_sel_x_b_1_0_q <= $unsigned(16'b0000000000000000);
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            redist2_i_conv_i_i_i_i23_7_myproject34_sel_x_b_1_0_q <= $unsigned(SR_SE_i_cmp_i_i_i_i_10_myproject46_D34);
        end
    end

    // i_cmp_i_i_i_i_7_myproject31(COMPARE,37)@1 + 1
    assign i_cmp_i_i_i_i_7_myproject31_a = $unsigned({{2{c_i41_0160_recast_x_q[40]}}, c_i41_0160_recast_x_q});
    assign i_cmp_i_i_i_i_7_myproject31_b = $unsigned({{2{SR_SE_i_cmp_i_i_i_i_10_myproject46_D28[40]}}, SR_SE_i_cmp_i_i_i_i_10_myproject46_D28});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp_i_i_i_i_7_myproject31_o <= 43'b0;
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            i_cmp_i_i_i_i_7_myproject31_o <= $unsigned($signed(i_cmp_i_i_i_i_7_myproject31_a) - $signed(i_cmp_i_i_i_i_7_myproject31_b));
        end
    end
    assign i_cmp_i_i_i_i_7_myproject31_c[0] = i_cmp_i_i_i_i_7_myproject31_o[42];

    // i_unnamed_myproject35(MUX,137)@2
    assign i_unnamed_myproject35_s = i_cmp_i_i_i_i_7_myproject31_c;
    always @(i_unnamed_myproject35_s or c_i16_0162_q or redist2_i_conv_i_i_i_i23_7_myproject34_sel_x_b_1_0_q)
    begin
        unique case (i_unnamed_myproject35_s)
            1'b0 : i_unnamed_myproject35_q = c_i16_0162_q;
            1'b1 : i_unnamed_myproject35_q = redist2_i_conv_i_i_i_i23_7_myproject34_sel_x_b_1_0_q;
            default : i_unnamed_myproject35_q = 16'b0;
        endcase
    end

    // redist3_i_conv_i_i_i_i23_6_myproject29_sel_x_b_1_0(REG,800)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_i_conv_i_i_i_i23_6_myproject29_sel_x_b_1_0_q <= $unsigned(16'b0000000000000000);
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            redist3_i_conv_i_i_i_i23_6_myproject29_sel_x_b_1_0_q <= $unsigned(SR_SE_i_cmp_i_i_i_i_10_myproject46_D35);
        end
    end

    // i_cmp_i_i_i_i_6_myproject26(COMPARE,36)@1 + 1
    assign i_cmp_i_i_i_i_6_myproject26_a = $unsigned({{2{c_i41_0160_recast_x_q[40]}}, c_i41_0160_recast_x_q});
    assign i_cmp_i_i_i_i_6_myproject26_b = $unsigned({{2{SR_SE_i_cmp_i_i_i_i_10_myproject46_D27[40]}}, SR_SE_i_cmp_i_i_i_i_10_myproject46_D27});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp_i_i_i_i_6_myproject26_o <= 43'b0;
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            i_cmp_i_i_i_i_6_myproject26_o <= $unsigned($signed(i_cmp_i_i_i_i_6_myproject26_a) - $signed(i_cmp_i_i_i_i_6_myproject26_b));
        end
    end
    assign i_cmp_i_i_i_i_6_myproject26_c[0] = i_cmp_i_i_i_i_6_myproject26_o[42];

    // i_unnamed_myproject30(MUX,133)@2
    assign i_unnamed_myproject30_s = i_cmp_i_i_i_i_6_myproject26_c;
    always @(i_unnamed_myproject30_s or c_i16_0162_q or redist3_i_conv_i_i_i_i23_6_myproject29_sel_x_b_1_0_q)
    begin
        unique case (i_unnamed_myproject30_s)
            1'b0 : i_unnamed_myproject30_q = c_i16_0162_q;
            1'b1 : i_unnamed_myproject30_q = redist3_i_conv_i_i_i_i23_6_myproject29_sel_x_b_1_0_q;
            default : i_unnamed_myproject30_q = 16'b0;
        endcase
    end

    // redist4_i_conv_i_i_i_i23_5_myproject24_sel_x_b_1_0(REG,801)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_i_conv_i_i_i_i23_5_myproject24_sel_x_b_1_0_q <= $unsigned(16'b0000000000000000);
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            redist4_i_conv_i_i_i_i23_5_myproject24_sel_x_b_1_0_q <= $unsigned(SR_SE_i_cmp_i_i_i_i_10_myproject46_D36);
        end
    end

    // i_cmp_i_i_i_i_5_myproject21(COMPARE,35)@1 + 1
    assign i_cmp_i_i_i_i_5_myproject21_a = $unsigned({{2{c_i41_0160_recast_x_q[40]}}, c_i41_0160_recast_x_q});
    assign i_cmp_i_i_i_i_5_myproject21_b = $unsigned({{2{SR_SE_i_cmp_i_i_i_i_10_myproject46_D26[40]}}, SR_SE_i_cmp_i_i_i_i_10_myproject46_D26});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp_i_i_i_i_5_myproject21_o <= 43'b0;
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            i_cmp_i_i_i_i_5_myproject21_o <= $unsigned($signed(i_cmp_i_i_i_i_5_myproject21_a) - $signed(i_cmp_i_i_i_i_5_myproject21_b));
        end
    end
    assign i_cmp_i_i_i_i_5_myproject21_c[0] = i_cmp_i_i_i_i_5_myproject21_o[42];

    // i_unnamed_myproject25(MUX,129)@2
    assign i_unnamed_myproject25_s = i_cmp_i_i_i_i_5_myproject21_c;
    always @(i_unnamed_myproject25_s or c_i16_0162_q or redist4_i_conv_i_i_i_i23_5_myproject24_sel_x_b_1_0_q)
    begin
        unique case (i_unnamed_myproject25_s)
            1'b0 : i_unnamed_myproject25_q = c_i16_0162_q;
            1'b1 : i_unnamed_myproject25_q = redist4_i_conv_i_i_i_i23_5_myproject24_sel_x_b_1_0_q;
            default : i_unnamed_myproject25_q = 16'b0;
        endcase
    end

    // redist5_i_conv_i_i_i_i23_4_myproject19_sel_x_b_1_0(REG,802)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_i_conv_i_i_i_i23_4_myproject19_sel_x_b_1_0_q <= $unsigned(16'b0000000000000000);
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            redist5_i_conv_i_i_i_i23_4_myproject19_sel_x_b_1_0_q <= $unsigned(SR_SE_i_cmp_i_i_i_i_10_myproject46_D37);
        end
    end

    // i_cmp_i_i_i_i_4_myproject16(COMPARE,34)@1 + 1
    assign i_cmp_i_i_i_i_4_myproject16_a = $unsigned({{2{c_i41_0160_recast_x_q[40]}}, c_i41_0160_recast_x_q});
    assign i_cmp_i_i_i_i_4_myproject16_b = $unsigned({{2{SR_SE_i_cmp_i_i_i_i_10_myproject46_D25[40]}}, SR_SE_i_cmp_i_i_i_i_10_myproject46_D25});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp_i_i_i_i_4_myproject16_o <= 43'b0;
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            i_cmp_i_i_i_i_4_myproject16_o <= $unsigned($signed(i_cmp_i_i_i_i_4_myproject16_a) - $signed(i_cmp_i_i_i_i_4_myproject16_b));
        end
    end
    assign i_cmp_i_i_i_i_4_myproject16_c[0] = i_cmp_i_i_i_i_4_myproject16_o[42];

    // i_unnamed_myproject20(MUX,125)@2
    assign i_unnamed_myproject20_s = i_cmp_i_i_i_i_4_myproject16_c;
    always @(i_unnamed_myproject20_s or c_i16_0162_q or redist5_i_conv_i_i_i_i23_4_myproject19_sel_x_b_1_0_q)
    begin
        unique case (i_unnamed_myproject20_s)
            1'b0 : i_unnamed_myproject20_q = c_i16_0162_q;
            1'b1 : i_unnamed_myproject20_q = redist5_i_conv_i_i_i_i23_4_myproject19_sel_x_b_1_0_q;
            default : i_unnamed_myproject20_q = 16'b0;
        endcase
    end

    // redist6_i_conv_i_i_i_i23_3_myproject14_sel_x_b_1_0(REG,803)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_i_conv_i_i_i_i23_3_myproject14_sel_x_b_1_0_q <= $unsigned(16'b0000000000000000);
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            redist6_i_conv_i_i_i_i23_3_myproject14_sel_x_b_1_0_q <= $unsigned(SR_SE_i_cmp_i_i_i_i_10_myproject46_D38);
        end
    end

    // i_cmp_i_i_i_i_3_myproject11(COMPARE,33)@1 + 1
    assign i_cmp_i_i_i_i_3_myproject11_a = $unsigned({{2{c_i41_0160_recast_x_q[40]}}, c_i41_0160_recast_x_q});
    assign i_cmp_i_i_i_i_3_myproject11_b = $unsigned({{2{SR_SE_i_cmp_i_i_i_i_10_myproject46_D24[40]}}, SR_SE_i_cmp_i_i_i_i_10_myproject46_D24});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp_i_i_i_i_3_myproject11_o <= 43'b0;
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            i_cmp_i_i_i_i_3_myproject11_o <= $unsigned($signed(i_cmp_i_i_i_i_3_myproject11_a) - $signed(i_cmp_i_i_i_i_3_myproject11_b));
        end
    end
    assign i_cmp_i_i_i_i_3_myproject11_c[0] = i_cmp_i_i_i_i_3_myproject11_o[42];

    // i_unnamed_myproject15(MUX,116)@2
    assign i_unnamed_myproject15_s = i_cmp_i_i_i_i_3_myproject11_c;
    always @(i_unnamed_myproject15_s or c_i16_0162_q or redist6_i_conv_i_i_i_i23_3_myproject14_sel_x_b_1_0_q)
    begin
        unique case (i_unnamed_myproject15_s)
            1'b0 : i_unnamed_myproject15_q = c_i16_0162_q;
            1'b1 : i_unnamed_myproject15_q = redist6_i_conv_i_i_i_i23_3_myproject14_sel_x_b_1_0_q;
            default : i_unnamed_myproject15_q = 16'b0;
        endcase
    end

    // redist9_i_conv_i_i_i_i23_2_myproject9_sel_x_b_1_0(REG,806)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_i_conv_i_i_i_i23_2_myproject9_sel_x_b_1_0_q <= $unsigned(16'b0000000000000000);
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            redist9_i_conv_i_i_i_i23_2_myproject9_sel_x_b_1_0_q <= $unsigned(SR_SE_i_cmp_i_i_i_i_10_myproject46_D41);
        end
    end

    // i_cmp_i_i_i_i_2_myproject6(COMPARE,30)@1 + 1
    assign i_cmp_i_i_i_i_2_myproject6_a = $unsigned({{2{c_i41_0160_recast_x_q[40]}}, c_i41_0160_recast_x_q});
    assign i_cmp_i_i_i_i_2_myproject6_b = $unsigned({{2{SR_SE_i_cmp_i_i_i_i_10_myproject46_D21[40]}}, SR_SE_i_cmp_i_i_i_i_10_myproject46_D21});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp_i_i_i_i_2_myproject6_o <= 43'b0;
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            i_cmp_i_i_i_i_2_myproject6_o <= $unsigned($signed(i_cmp_i_i_i_i_2_myproject6_a) - $signed(i_cmp_i_i_i_i_2_myproject6_b));
        end
    end
    assign i_cmp_i_i_i_i_2_myproject6_c[0] = i_cmp_i_i_i_i_2_myproject6_o[42];

    // i_unnamed_myproject10(MUX,72)@2
    assign i_unnamed_myproject10_s = i_cmp_i_i_i_i_2_myproject6_c;
    always @(i_unnamed_myproject10_s or c_i16_0162_q or redist9_i_conv_i_i_i_i23_2_myproject9_sel_x_b_1_0_q)
    begin
        unique case (i_unnamed_myproject10_s)
            1'b0 : i_unnamed_myproject10_q = c_i16_0162_q;
            1'b1 : i_unnamed_myproject10_q = redist9_i_conv_i_i_i_i23_2_myproject9_sel_x_b_1_0_q;
            default : i_unnamed_myproject10_q = 16'b0;
        endcase
    end

    // redist20_i_conv_i_i_i_i23_1_myproject4_sel_x_b_1_0(REG,817)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_i_conv_i_i_i_i23_1_myproject4_sel_x_b_1_0_q <= $unsigned(16'b0000000000000000);
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            redist20_i_conv_i_i_i_i23_1_myproject4_sel_x_b_1_0_q <= $unsigned(SR_SE_i_cmp_i_i_i_i_10_myproject46_D52);
        end
    end

    // i_cmp_i_i_i_i_1_myproject1(COMPARE,19)@1 + 1
    assign i_cmp_i_i_i_i_1_myproject1_a = $unsigned({{2{c_i41_0160_recast_x_q[40]}}, c_i41_0160_recast_x_q});
    assign i_cmp_i_i_i_i_1_myproject1_b = $unsigned({{2{SR_SE_i_cmp_i_i_i_i_10_myproject46_D10[40]}}, SR_SE_i_cmp_i_i_i_i_10_myproject46_D10});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp_i_i_i_i_1_myproject1_o <= 43'b0;
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            i_cmp_i_i_i_i_1_myproject1_o <= $unsigned($signed(i_cmp_i_i_i_i_1_myproject1_a) - $signed(i_cmp_i_i_i_i_1_myproject1_b));
        end
    end
    assign i_cmp_i_i_i_i_1_myproject1_c[0] = i_cmp_i_i_i_i_1_myproject1_o[42];

    // i_unnamed_myproject5(MUX,152)@2
    assign i_unnamed_myproject5_s = i_cmp_i_i_i_i_1_myproject1_c;
    always @(i_unnamed_myproject5_s or c_i16_0162_q or redist20_i_conv_i_i_i_i23_1_myproject4_sel_x_b_1_0_q)
    begin
        unique case (i_unnamed_myproject5_s)
            1'b0 : i_unnamed_myproject5_q = c_i16_0162_q;
            1'b1 : i_unnamed_myproject5_q = redist20_i_conv_i_i_i_i23_1_myproject4_sel_x_b_1_0_q;
            default : i_unnamed_myproject5_q = 16'b0;
        endcase
    end

    // redist44_stall_entry_o18_2_1(REG,829)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_stall_entry_o18_2_1_q <= $unsigned(41'b00000000000000000000000000000000000000000);
        end
        else if (SE_i_cmp_i_i_i_i_10_myproject46_backEN == 1'b1)
        begin
            redist44_stall_entry_o18_2_1_q <= $unsigned(SR_SE_i_cmp_i_i_i_i_10_myproject46_D31);
        end
    end

    // dupName_0_sync_out_aunroll_x(GPOUT,304)@2
    assign out_c0_exe225913 = redist44_stall_entry_o18_2_1_q;
    assign out_case_assign17_0_tpl = i_unnamed_myproject5_q;
    assign out_case_assign17_1_tpl = i_unnamed_myproject10_q;
    assign out_case_assign17_2_tpl = i_unnamed_myproject15_q;
    assign out_case_assign17_3_tpl = i_unnamed_myproject20_q;
    assign out_case_assign17_4_tpl = i_unnamed_myproject25_q;
    assign out_case_assign17_5_tpl = i_unnamed_myproject30_q;
    assign out_case_assign17_6_tpl = i_unnamed_myproject35_q;
    assign out_case_assign26_0_tpl = i_unnamed_myproject40_q;
    assign out_case_assign26_1_tpl = i_unnamed_myproject45_q;
    assign out_case_assign26_2_tpl = i_unnamed_myproject50_q;
    assign out_case_assign26_3_tpl = i_unnamed_myproject55_q;
    assign out_case_assign26_4_tpl = i_unnamed_myproject60_q;
    assign out_case_assign26_5_tpl = i_unnamed_myproject65_q;
    assign out_case_assign26_6_tpl = i_unnamed_myproject70_q;
    assign out_case_assign26_7_tpl = i_unnamed_myproject75_q;
    assign out_case_assign36_0_tpl = i_unnamed_myproject80_q;
    assign out_case_assign36_1_tpl = i_unnamed_myproject85_q;
    assign out_case_assign36_2_tpl = i_unnamed_myproject90_q;
    assign out_case_assign36_3_tpl = i_unnamed_myproject95_q;
    assign out_case_assign36_4_tpl = i_unnamed_myproject100_q;
    assign out_case_assign36_5_tpl = i_unnamed_myproject105_q;
    assign out_case_assign36_6_tpl = i_unnamed_myproject110_q;
    assign out_case_assign36_7_tpl = i_unnamed_myproject115_q;
    assign out_case_assign46_0_tpl = i_unnamed_myproject120_q;
    assign out_case_assign46_1_tpl = i_unnamed_myproject125_q;
    assign out_case_assign46_2_tpl = i_unnamed_myproject130_q;
    assign out_case_assign46_3_tpl = i_unnamed_myproject135_q;
    assign out_case_assign46_4_tpl = i_unnamed_myproject140_q;
    assign out_case_assign46_5_tpl = i_unnamed_myproject145_q;
    assign out_case_assign46_6_tpl = i_unnamed_myproject150_q;
    assign out_case_assign46_7_tpl = i_unnamed_myproject155_q;
    assign out_valid_out = SE_i_cmp_i_i_i_i_10_myproject46_V0;

endmodule
