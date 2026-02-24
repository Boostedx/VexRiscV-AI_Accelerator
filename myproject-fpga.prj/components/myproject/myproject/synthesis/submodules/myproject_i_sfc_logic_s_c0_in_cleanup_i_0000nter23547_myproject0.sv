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

// SystemVerilog created from i_sfc_logic_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject0
// Created for function/kernel myproject
// SystemVerilog created on Sun Feb 22 01:30:20 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module myproject_i_sfc_logic_s_c0_in_cleanup_i_0000nter23547_myproject0 (
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_myproject2_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_myproject2_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    output wire [0:0] out_c0_exi12_0_tpl,
    output wire [23:0] out_c0_exi12_1_tpl,
    output wire [23:0] out_c0_exi12_2_tpl,
    output wire [23:0] out_c0_exi12_3_tpl,
    output wire [23:0] out_c0_exi12_4_tpl,
    output wire [23:0] out_c0_exi12_5_tpl,
    output wire [23:0] out_c0_exi12_6_tpl,
    output wire [23:0] out_c0_exi12_7_tpl,
    output wire [23:0] out_c0_exi12_8_tpl,
    output wire [23:0] out_c0_exi12_9_tpl,
    output wire [23:0] out_c0_exi12_10_tpl,
    output wire [0:0] out_c0_exi12_11_tpl,
    output wire [0:0] out_c0_exi12_12_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_myproject0,
    input wire [0:0] in_c0_eni6_0_tpl,
    input wire [40:0] in_c0_eni6_1_tpl,
    input wire [0:0] in_c0_eni6_2_tpl,
    input wire [15:0] in_c0_eni6_3_tpl,
    input wire [15:0] in_c0_eni6_4_tpl,
    input wire [15:0] in_c0_eni6_5_tpl,
    input wire [15:0] in_c0_eni6_6_tpl,
    input wire [15:0] in_c0_eni6_7_tpl,
    input wire [15:0] in_c0_eni6_8_tpl,
    input wire [15:0] in_c0_eni6_9_tpl,
    input wire [15:0] in_c0_eni6_10_tpl,
    input wire [15:0] in_c0_eni6_11_tpl,
    input wire [15:0] in_c0_eni6_12_tpl,
    input wire [15:0] in_c0_eni6_13_tpl,
    input wire [15:0] in_c0_eni6_14_tpl,
    input wire [15:0] in_c0_eni6_15_tpl,
    input wire [15:0] in_c0_eni6_16_tpl,
    input wire [15:0] in_c0_eni6_17_tpl,
    input wire [15:0] in_c0_eni6_18_tpl,
    input wire [15:0] in_c0_eni6_19_tpl,
    input wire [15:0] in_c0_eni6_20_tpl,
    input wire [15:0] in_c0_eni6_21_tpl,
    input wire [15:0] in_c0_eni6_22_tpl,
    input wire [15:0] in_c0_eni6_23_tpl,
    input wire [15:0] in_c0_eni6_24_tpl,
    input wire [15:0] in_c0_eni6_25_tpl,
    input wire [15:0] in_c0_eni6_26_tpl,
    input wire [15:0] in_c0_eni6_27_tpl,
    input wire [15:0] in_c0_eni6_28_tpl,
    input wire [15:0] in_c0_eni6_29_tpl,
    input wire [15:0] in_c0_eni6_30_tpl,
    input wire [15:0] in_c0_eni6_31_tpl,
    input wire [15:0] in_c0_eni6_32_tpl,
    input wire [15:0] in_c0_eni6_33_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [15:0] c_i16_0175_q;
    wire [23:0] c_i24_1104202_q;
    wire [23:0] c_i24_1312198_q;
    wire [23:0] c_i24_1568194_q;
    wire [23:0] c_i24_480196_q;
    wire [23:0] c_i24_592201_q;
    wire [23:0] c_i24_64200_q;
    wire [23:0] c_i24_736203_q;
    wire [23:0] c_i24_816197_q;
    wire [23:0] c_i24_880195_q;
    wire [23:0] c_i24_960199_q;
    wire [31:0] c_i32_0176_q;
    wire [31:0] c_i32_1178_q;
    wire [31:0] c_i32_128188_q;
    wire [31:0] c_i32_160189_q;
    wire [31:0] c_i32_192190_q;
    wire [31:0] c_i32_2179_q;
    wire [31:0] c_i32_224191_q;
    wire [31:0] c_i32_256192_q;
    wire [31:0] c_i32_288193_q;
    wire [31:0] c_i32_3180_q;
    wire [31:0] c_i32_32185_q;
    wire [31:0] c_i32_4181_q;
    wire [31:0] c_i32_5182_q;
    wire [31:0] c_i32_6183_q;
    wire [31:0] c_i32_64186_q;
    wire [31:0] c_i32_7177_q;
    wire [31:0] c_i32_96187_q;
    wire [5:0] c_i6_1206_q;
    wire [5:0] c_i6_30204_q;
    wire [0:0] comparator_qi;
    reg [0:0] comparator_q;
    wire [63:0] cpn_acl_320_x_i16_q;
    wire [32:0] i_add_i_i_1_myproject28_a;
    wire [32:0] i_add_i_i_1_myproject28_b;
    logic [32:0] i_add_i_i_1_myproject28_o;
    wire [32:0] i_add_i_i_1_myproject28_q;
    wire [32:0] i_add_i_i_2_myproject35_a;
    wire [32:0] i_add_i_i_2_myproject35_b;
    logic [32:0] i_add_i_i_2_myproject35_o;
    wire [32:0] i_add_i_i_2_myproject35_q;
    wire [32:0] i_add_i_i_3_myproject42_a;
    wire [32:0] i_add_i_i_3_myproject42_b;
    logic [32:0] i_add_i_i_3_myproject42_o;
    wire [32:0] i_add_i_i_3_myproject42_q;
    wire [32:0] i_add_i_i_4_myproject49_a;
    wire [32:0] i_add_i_i_4_myproject49_b;
    logic [32:0] i_add_i_i_4_myproject49_o;
    wire [32:0] i_add_i_i_4_myproject49_q;
    wire [32:0] i_add_i_i_5_myproject56_a;
    wire [32:0] i_add_i_i_5_myproject56_b;
    logic [32:0] i_add_i_i_5_myproject56_o;
    wire [32:0] i_add_i_i_5_myproject56_q;
    wire [32:0] i_add_i_i_6_myproject63_a;
    wire [32:0] i_add_i_i_6_myproject63_b;
    logic [32:0] i_add_i_i_6_myproject63_o;
    wire [32:0] i_add_i_i_6_myproject63_q;
    wire [32:0] i_add_i_i_7_myproject70_a;
    wire [32:0] i_add_i_i_7_myproject70_b;
    logic [32:0] i_add_i_i_7_myproject70_o;
    wire [32:0] i_add_i_i_7_myproject70_q;
    wire [32:0] i_add_i_i_8_myproject77_a;
    wire [32:0] i_add_i_i_8_myproject77_b;
    logic [32:0] i_add_i_i_8_myproject77_o;
    wire [32:0] i_add_i_i_8_myproject77_q;
    wire [32:0] i_add_i_i_9_myproject84_a;
    wire [32:0] i_add_i_i_9_myproject84_b;
    logic [32:0] i_add_i_i_9_myproject84_o;
    wire [32:0] i_add_i_i_9_myproject84_q;
    wire [24:0] i_add_i_i_i_i_i_1_myproject94_a;
    wire [24:0] i_add_i_i_i_i_i_1_myproject94_b;
    logic [24:0] i_add_i_i_i_i_i_1_myproject94_o;
    wire [24:0] i_add_i_i_i_i_i_1_myproject94_q;
    wire [24:0] i_add_i_i_i_i_i_2_myproject96_a;
    wire [24:0] i_add_i_i_i_i_i_2_myproject96_b;
    logic [24:0] i_add_i_i_i_i_i_2_myproject96_o;
    wire [24:0] i_add_i_i_i_i_i_2_myproject96_q;
    wire [24:0] i_add_i_i_i_i_i_3_myproject98_a;
    wire [24:0] i_add_i_i_i_i_i_3_myproject98_b;
    logic [24:0] i_add_i_i_i_i_i_3_myproject98_o;
    wire [24:0] i_add_i_i_i_i_i_3_myproject98_q;
    wire [24:0] i_add_i_i_i_i_i_4_myproject100_a;
    wire [24:0] i_add_i_i_i_i_i_4_myproject100_b;
    logic [24:0] i_add_i_i_i_i_i_4_myproject100_o;
    wire [24:0] i_add_i_i_i_i_i_4_myproject100_q;
    wire [24:0] i_add_i_i_i_i_i_5_myproject102_a;
    wire [24:0] i_add_i_i_i_i_i_5_myproject102_b;
    logic [24:0] i_add_i_i_i_i_i_5_myproject102_o;
    wire [24:0] i_add_i_i_i_i_i_5_myproject102_q;
    wire [24:0] i_add_i_i_i_i_i_6_myproject104_a;
    wire [24:0] i_add_i_i_i_i_i_6_myproject104_b;
    logic [24:0] i_add_i_i_i_i_i_6_myproject104_o;
    wire [24:0] i_add_i_i_i_i_i_6_myproject104_q;
    wire [24:0] i_add_i_i_i_i_i_7_myproject106_a;
    wire [24:0] i_add_i_i_i_i_i_7_myproject106_b;
    logic [24:0] i_add_i_i_i_i_i_7_myproject106_o;
    wire [24:0] i_add_i_i_i_i_i_7_myproject106_q;
    wire [24:0] i_add_i_i_i_i_i_8_myproject108_a;
    wire [24:0] i_add_i_i_i_i_i_8_myproject108_b;
    logic [24:0] i_add_i_i_i_i_i_8_myproject108_o;
    wire [24:0] i_add_i_i_i_i_i_8_myproject108_q;
    wire [24:0] i_add_i_i_i_i_i_9_myproject110_a;
    wire [24:0] i_add_i_i_i_i_i_9_myproject110_b;
    logic [24:0] i_add_i_i_i_i_i_9_myproject110_o;
    wire [24:0] i_add_i_i_i_i_i_9_myproject110_q;
    wire [24:0] i_add_i_i_i_i_i_myproject92_a;
    wire [24:0] i_add_i_i_i_i_i_myproject92_b;
    logic [24:0] i_add_i_i_i_i_i_myproject92_o;
    wire [24:0] i_add_i_i_i_i_i_myproject92_q;
    wire [30:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject23_vt_const_63_q;
    wire [63:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject23_vt_join_q;
    wire [31:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject23_vt_select_32_b;
    wire [63:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_13_myproject30_vt_join_q;
    wire [31:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_13_myproject30_vt_select_32_b;
    wire [63:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_24_myproject37_vt_join_q;
    wire [31:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_24_myproject37_vt_select_32_b;
    wire [63:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_35_myproject44_vt_join_q;
    wire [31:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_35_myproject44_vt_select_32_b;
    wire [63:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_46_myproject51_vt_join_q;
    wire [31:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_46_myproject51_vt_select_32_b;
    wire [63:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_57_myproject58_vt_join_q;
    wire [31:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_57_myproject58_vt_select_32_b;
    wire [63:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_68_myproject65_vt_join_q;
    wire [31:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_68_myproject65_vt_select_32_b;
    wire [63:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_79_myproject72_vt_join_q;
    wire [31:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_79_myproject72_vt_select_32_b;
    wire [63:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_810_myproject79_vt_join_q;
    wire [31:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_810_myproject79_vt_select_32_b;
    wire [63:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_911_myproject86_vt_join_q;
    wire [31:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_911_myproject86_vt_select_32_b;
    wire [42:0] i_cmp_i_i_i_i_myproject6_a;
    wire [42:0] i_cmp_i_i_i_i_myproject6_b;
    logic [42:0] i_cmp_i_i_i_i_myproject6_o;
    wire [0:0] i_cmp_i_i_i_i_myproject6_c;
    wire [63:0] i_conv_i_i_i_i3_1_myproject29_vt_join_q;
    wire [31:0] i_conv_i_i_i_i3_1_myproject29_vt_select_31_b;
    wire [63:0] i_conv_i_i_i_i3_2_myproject36_vt_join_q;
    wire [31:0] i_conv_i_i_i_i3_2_myproject36_vt_select_31_b;
    wire [63:0] i_conv_i_i_i_i3_3_myproject43_vt_join_q;
    wire [31:0] i_conv_i_i_i_i3_3_myproject43_vt_select_31_b;
    wire [63:0] i_conv_i_i_i_i3_4_myproject50_vt_join_q;
    wire [31:0] i_conv_i_i_i_i3_4_myproject50_vt_select_31_b;
    wire [63:0] i_conv_i_i_i_i3_5_myproject57_vt_join_q;
    wire [31:0] i_conv_i_i_i_i3_5_myproject57_vt_select_31_b;
    wire [63:0] i_conv_i_i_i_i3_6_myproject64_vt_join_q;
    wire [31:0] i_conv_i_i_i_i3_6_myproject64_vt_select_31_b;
    wire [63:0] i_conv_i_i_i_i3_7_myproject71_vt_join_q;
    wire [31:0] i_conv_i_i_i_i3_7_myproject71_vt_select_31_b;
    wire [63:0] i_conv_i_i_i_i3_8_myproject78_vt_join_q;
    wire [31:0] i_conv_i_i_i_i3_8_myproject78_vt_select_31_b;
    wire [63:0] i_conv_i_i_i_i3_9_myproject85_vt_join_q;
    wire [31:0] i_conv_i_i_i_i3_9_myproject85_vt_select_31_b;
    wire [6:0] i_fpga_indvars_iv_next44_myproject133_a;
    wire [6:0] i_fpga_indvars_iv_next44_myproject133_b;
    logic [6:0] i_fpga_indvars_iv_next44_myproject133_o;
    wire [6:0] i_fpga_indvars_iv_next44_myproject133_q;
    wire [63:0] i_idxprom25_i_i_myproject10_vt_join_q;
    wire [31:0] i_idxprom25_i_i_myproject10_vt_select_31_b;
    wire [32:0] i_inc63_i_i_myproject111_a;
    wire [32:0] i_inc63_i_i_myproject111_b;
    logic [32:0] i_inc63_i_i_myproject111_o;
    wire [32:0] i_inc63_i_i_myproject111_q;
    reg [15:0] i_llvm_fpga_case_i16_i32_v4i32_s_case_assign_struct_myproject_fpgaunique_4s_case_stmt53_myproject22_q;
    reg [15:0] i_llvm_fpga_case_i16_i32_v7i32_s_case_assign_struct_myproject_fpgaunique_0s_case_stmt_myproject13_q;
    reg [15:0] i_llvm_fpga_case_i16_i32_v8i32_s_case_assign_struct_myproject_fpgaunique_1s_case_stmt27_myproject15_q;
    reg [15:0] i_llvm_fpga_case_i16_i32_v8i32_s_case_assign_struct_myproject_fpgaunique_1s_case_stmt37_myproject17_q;
    reg [15:0] i_llvm_fpga_case_i16_i32_v8i32_s_case_assign_struct_myproject_fpgaunique_1s_case_stmt47_myproject19_q;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_myproject2_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_myproject2_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_myproject2_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_myproject2_out_pipeline_valid_out;
    wire [23:0] i_llvm_fpga_pop_i24_acc_i_i_sroa_0_0_pop52_myproject91_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i24_acc_i_i_sroa_0_0_pop52_myproject91_out_feedback_stall_out_52;
    wire [23:0] i_llvm_fpga_pop_i24_acc_i_i_sroa_12522_0_pop48_myproject97_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i24_acc_i_i_sroa_12522_0_pop48_myproject97_out_feedback_stall_out_48;
    wire [23:0] i_llvm_fpga_pop_i24_acc_i_i_sroa_15527_0_pop46_myproject99_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i24_acc_i_i_sroa_15527_0_pop46_myproject99_out_feedback_stall_out_46;
    wire [23:0] i_llvm_fpga_pop_i24_acc_i_i_sroa_18532_0_pop44_myproject101_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i24_acc_i_i_sroa_18532_0_pop44_myproject101_out_feedback_stall_out_44;
    wire [23:0] i_llvm_fpga_pop_i24_acc_i_i_sroa_21537_0_pop43_myproject103_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i24_acc_i_i_sroa_21537_0_pop43_myproject103_out_feedback_stall_out_43;
    wire [23:0] i_llvm_fpga_pop_i24_acc_i_i_sroa_24542_0_pop45_myproject105_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i24_acc_i_i_sroa_24542_0_pop45_myproject105_out_feedback_stall_out_45;
    wire [23:0] i_llvm_fpga_pop_i24_acc_i_i_sroa_27547_0_pop47_myproject107_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i24_acc_i_i_sroa_27547_0_pop47_myproject107_out_feedback_stall_out_47;
    wire [23:0] i_llvm_fpga_pop_i24_acc_i_i_sroa_30552_0_pop49_myproject109_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i24_acc_i_i_sroa_30552_0_pop49_myproject109_out_feedback_stall_out_49;
    wire [23:0] i_llvm_fpga_pop_i24_acc_i_i_sroa_6512_0_pop51_myproject93_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i24_acc_i_i_sroa_6512_0_pop51_myproject93_out_feedback_stall_out_51;
    wire [23:0] i_llvm_fpga_pop_i24_acc_i_i_sroa_9517_0_pop50_myproject95_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i24_acc_i_i_sroa_9517_0_pop50_myproject95_out_feedback_stall_out_50;
    wire [31:0] i_llvm_fpga_pop_i32_ir_0_i_i395_pop53_myproject9_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_ir_0_i_i395_pop53_myproject9_out_feedback_stall_out_53;
    wire [40:0] i_llvm_fpga_pop_i41_conv_i_i3_i_i_i13860_pop58_myproject3_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i41_conv_i_i3_i_i_i13860_pop58_myproject3_out_feedback_stall_out_58;
    wire [5:0] i_llvm_fpga_pop_i6_fpga_indvars_iv43_pop42_myproject112_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i6_fpga_indvars_iv43_pop42_myproject112_out_feedback_stall_out_42;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond_myproject132_out_feedback_out_2;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond_myproject132_out_feedback_valid_out_2;
    wire [31:0] i_llvm_fpga_push_i24_acc_i_i_sroa_0_0_push52_myproject121_out_feedback_out_52;
    wire [0:0] i_llvm_fpga_push_i24_acc_i_i_sroa_0_0_push52_myproject121_out_feedback_valid_out_52;
    wire [31:0] i_llvm_fpga_push_i24_acc_i_i_sroa_12522_0_push48_myproject125_out_feedback_out_48;
    wire [0:0] i_llvm_fpga_push_i24_acc_i_i_sroa_12522_0_push48_myproject125_out_feedback_valid_out_48;
    wire [31:0] i_llvm_fpga_push_i24_acc_i_i_sroa_15527_0_push46_myproject127_out_feedback_out_46;
    wire [0:0] i_llvm_fpga_push_i24_acc_i_i_sroa_15527_0_push46_myproject127_out_feedback_valid_out_46;
    wire [31:0] i_llvm_fpga_push_i24_acc_i_i_sroa_18532_0_push44_myproject129_out_feedback_out_44;
    wire [0:0] i_llvm_fpga_push_i24_acc_i_i_sroa_18532_0_push44_myproject129_out_feedback_valid_out_44;
    wire [31:0] i_llvm_fpga_push_i24_acc_i_i_sroa_21537_0_push43_myproject130_out_feedback_out_43;
    wire [0:0] i_llvm_fpga_push_i24_acc_i_i_sroa_21537_0_push43_myproject130_out_feedback_valid_out_43;
    wire [31:0] i_llvm_fpga_push_i24_acc_i_i_sroa_24542_0_push45_myproject128_out_feedback_out_45;
    wire [0:0] i_llvm_fpga_push_i24_acc_i_i_sroa_24542_0_push45_myproject128_out_feedback_valid_out_45;
    wire [31:0] i_llvm_fpga_push_i24_acc_i_i_sroa_27547_0_push47_myproject126_out_feedback_out_47;
    wire [0:0] i_llvm_fpga_push_i24_acc_i_i_sroa_27547_0_push47_myproject126_out_feedback_valid_out_47;
    wire [31:0] i_llvm_fpga_push_i24_acc_i_i_sroa_30552_0_push49_myproject124_out_feedback_out_49;
    wire [0:0] i_llvm_fpga_push_i24_acc_i_i_sroa_30552_0_push49_myproject124_out_feedback_valid_out_49;
    wire [31:0] i_llvm_fpga_push_i24_acc_i_i_sroa_6512_0_push51_myproject122_out_feedback_out_51;
    wire [0:0] i_llvm_fpga_push_i24_acc_i_i_sroa_6512_0_push51_myproject122_out_feedback_valid_out_51;
    wire [31:0] i_llvm_fpga_push_i24_acc_i_i_sroa_9517_0_push50_myproject123_out_feedback_out_50;
    wire [0:0] i_llvm_fpga_push_i24_acc_i_i_sroa_9517_0_push50_myproject123_out_feedback_valid_out_50;
    wire [31:0] i_llvm_fpga_push_i32_ir_0_i_i395_push53_myproject120_out_feedback_out_53;
    wire [0:0] i_llvm_fpga_push_i32_ir_0_i_i395_push53_myproject120_out_feedback_valid_out_53;
    wire [63:0] i_llvm_fpga_push_i41_conv_i_i3_i_i_i13860_push58_myproject115_out_feedback_out_58;
    wire [0:0] i_llvm_fpga_push_i41_conv_i_i3_i_i_i13860_push58_myproject115_out_feedback_valid_out_58;
    wire [7:0] i_llvm_fpga_push_i6_fpga_indvars_iv43_push42_myproject134_out_feedback_out_42;
    wire [0:0] i_llvm_fpga_push_i6_fpga_indvars_iv43_push42_myproject134_out_feedback_valid_out_42;
    wire [0:0] i_notcmp_myproject131_q;
    wire [31:0] i_sel_bits_myproject11_q;
    wire [28:0] i_sel_bits_myproject11_vt_const_31_q;
    wire [31:0] i_sel_bits_myproject11_vt_join_q;
    wire [2:0] i_sel_bits_myproject11_vt_select_2_b;
    wire [2:0] i_sel_shr_myproject20_vt_const_31_q;
    wire [31:0] i_sel_shr_myproject20_vt_join_q;
    wire [28:0] i_sel_shr_myproject20_vt_select_28_b;
    wire [3:0] i_unnamed_myproject26_vt_const_31_q;
    wire [31:0] i_unnamed_myproject26_vt_join_q;
    wire [27:0] i_unnamed_myproject26_vt_select_27_b;
    wire [31:0] i_unnamed_myproject33_vt_join_q;
    wire [27:0] i_unnamed_myproject33_vt_select_27_b;
    wire [31:0] i_unnamed_myproject40_vt_join_q;
    wire [27:0] i_unnamed_myproject40_vt_select_27_b;
    wire [31:0] i_unnamed_myproject47_vt_join_q;
    wire [27:0] i_unnamed_myproject47_vt_select_27_b;
    wire [7:0] i_unnamed_myproject4_vt_const_40_q;
    wire [40:0] i_unnamed_myproject4_vt_join_q;
    wire [32:0] i_unnamed_myproject4_vt_select_32_b;
    wire [31:0] i_unnamed_myproject54_vt_join_q;
    wire [27:0] i_unnamed_myproject54_vt_select_27_b;
    wire [31:0] i_unnamed_myproject61_vt_join_q;
    wire [27:0] i_unnamed_myproject61_vt_select_27_b;
    wire [31:0] i_unnamed_myproject68_vt_join_q;
    wire [27:0] i_unnamed_myproject68_vt_select_27_b;
    wire [31:0] i_unnamed_myproject75_vt_join_q;
    wire [27:0] i_unnamed_myproject75_vt_select_27_b;
    wire [0:0] i_unnamed_myproject8_s;
    reg [15:0] i_unnamed_myproject8_q;
    wire [31:0] i_unnamed_myproject82_vt_join_q;
    wire [27:0] i_unnamed_myproject82_vt_select_27_b;
    wire [31:0] i_unnamed_myproject89_vt_join_q;
    wire [27:0] i_unnamed_myproject89_vt_select_27_b;
    wire [31:0] bgTrunc_i_add_i_i_1_myproject28_sel_x_b;
    wire [31:0] bgTrunc_i_add_i_i_2_myproject35_sel_x_b;
    wire [31:0] bgTrunc_i_add_i_i_3_myproject42_sel_x_b;
    wire [31:0] bgTrunc_i_add_i_i_4_myproject49_sel_x_b;
    wire [31:0] bgTrunc_i_add_i_i_5_myproject56_sel_x_b;
    wire [31:0] bgTrunc_i_add_i_i_6_myproject63_sel_x_b;
    wire [31:0] bgTrunc_i_add_i_i_7_myproject70_sel_x_b;
    wire [31:0] bgTrunc_i_add_i_i_8_myproject77_sel_x_b;
    wire [31:0] bgTrunc_i_add_i_i_9_myproject84_sel_x_b;
    wire [23:0] bgTrunc_i_add_i_i_i_i_i_1_myproject94_sel_x_b;
    wire [23:0] bgTrunc_i_add_i_i_i_i_i_2_myproject96_sel_x_b;
    wire [23:0] bgTrunc_i_add_i_i_i_i_i_3_myproject98_sel_x_b;
    wire [23:0] bgTrunc_i_add_i_i_i_i_i_4_myproject100_sel_x_b;
    wire [23:0] bgTrunc_i_add_i_i_i_i_i_5_myproject102_sel_x_b;
    wire [23:0] bgTrunc_i_add_i_i_i_i_i_6_myproject104_sel_x_b;
    wire [23:0] bgTrunc_i_add_i_i_i_i_i_7_myproject106_sel_x_b;
    wire [23:0] bgTrunc_i_add_i_i_i_i_i_8_myproject108_sel_x_b;
    wire [23:0] bgTrunc_i_add_i_i_i_i_i_9_myproject110_sel_x_b;
    wire [23:0] bgTrunc_i_add_i_i_i_i_i_myproject92_sel_x_b;
    wire [5:0] bgTrunc_i_fpga_indvars_iv_next44_myproject133_sel_x_b;
    wire [31:0] bgTrunc_i_inc63_i_i_myproject111_sel_x_b;
    wire [40:0] c_i41_0174_recast_x_q;
    wire [0:0] dupName_0_comparator_x_qi;
    reg [0:0] dupName_0_comparator_x_q;
    wire [0:0] dupName_1_comparator_x_qi;
    reg [0:0] dupName_1_comparator_x_q;
    wire [0:0] dupName_2_comparator_x_qi;
    reg [0:0] dupName_2_comparator_x_q;
    wire [0:0] dupName_3_comparator_x_qi;
    reg [0:0] dupName_3_comparator_x_q;
    wire [0:0] dupName_4_comparator_x_qi;
    reg [0:0] dupName_4_comparator_x_q;
    wire [0:0] dupName_5_comparator_x_qi;
    reg [0:0] dupName_5_comparator_x_q;
    wire [0:0] dupName_6_comparator_x_qi;
    reg [0:0] dupName_6_comparator_x_q;
    wire [0:0] dupName_30_comparator_x_qi;
    reg [0:0] dupName_30_comparator_x_q;
    wire [0:0] dupName_31_comparator_x_qi;
    reg [0:0] dupName_31_comparator_x_q;
    wire [0:0] dupName_32_comparator_x_qi;
    reg [0:0] dupName_32_comparator_x_q;
    wire [0:0] dupName_33_comparator_x_qi;
    reg [0:0] dupName_33_comparator_x_q;
    wire [10:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_add_x_a;
    wire [10:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_add_x_b;
    logic [10:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_add_x_o;
    wire [10:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_add_x_q;
    wire [63:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_append_upper_bits_x_q;
    wire [8:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_narrow_x_b;
    wire [9:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_shift_join_x_q;
    wire [9:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_dupName_0_trunc_sel_x_b;
    wire [9:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_dupName_2_trunc_sel_x_b;
    wire [10:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_13_myproject0_add_x_a;
    wire [10:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_13_myproject0_add_x_b;
    logic [10:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_13_myproject0_add_x_o;
    wire [10:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_13_myproject0_add_x_q;
    wire [63:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_13_myproject0_append_upper_bits_x_q;
    wire [8:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_13_myproject0_narrow_x_b;
    wire [9:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_13_myproject0_shift_join_x_q;
    wire [9:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_13_myproject0_dupName_0_trunc_sel_x_b;
    wire [9:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_13_myproject0_dupName_2_trunc_sel_x_b;
    wire [10:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_24_myproject0_add_x_a;
    wire [10:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_24_myproject0_add_x_b;
    logic [10:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_24_myproject0_add_x_o;
    wire [10:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_24_myproject0_add_x_q;
    wire [63:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_24_myproject0_append_upper_bits_x_q;
    wire [8:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_24_myproject0_narrow_x_b;
    wire [9:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_24_myproject0_shift_join_x_q;
    wire [9:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_24_myproject0_dupName_0_trunc_sel_x_b;
    wire [9:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_24_myproject0_dupName_2_trunc_sel_x_b;
    wire [10:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_35_myproject0_add_x_a;
    wire [10:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_35_myproject0_add_x_b;
    logic [10:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_35_myproject0_add_x_o;
    wire [10:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_35_myproject0_add_x_q;
    wire [63:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_35_myproject0_append_upper_bits_x_q;
    wire [8:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_35_myproject0_narrow_x_b;
    wire [9:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_35_myproject0_shift_join_x_q;
    wire [9:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_35_myproject0_dupName_0_trunc_sel_x_b;
    wire [9:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_35_myproject0_dupName_2_trunc_sel_x_b;
    wire [10:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_46_myproject0_add_x_a;
    wire [10:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_46_myproject0_add_x_b;
    logic [10:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_46_myproject0_add_x_o;
    wire [10:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_46_myproject0_add_x_q;
    wire [63:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_46_myproject0_append_upper_bits_x_q;
    wire [8:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_46_myproject0_narrow_x_b;
    wire [9:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_46_myproject0_shift_join_x_q;
    wire [9:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_46_myproject0_dupName_0_trunc_sel_x_b;
    wire [9:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_46_myproject0_dupName_2_trunc_sel_x_b;
    wire [10:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_57_myproject0_add_x_a;
    wire [10:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_57_myproject0_add_x_b;
    logic [10:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_57_myproject0_add_x_o;
    wire [10:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_57_myproject0_add_x_q;
    wire [63:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_57_myproject0_append_upper_bits_x_q;
    wire [8:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_57_myproject0_narrow_x_b;
    wire [9:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_57_myproject0_shift_join_x_q;
    wire [9:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_57_myproject0_dupName_0_trunc_sel_x_b;
    wire [9:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_57_myproject0_dupName_2_trunc_sel_x_b;
    wire [10:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_68_myproject0_add_x_a;
    wire [10:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_68_myproject0_add_x_b;
    logic [10:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_68_myproject0_add_x_o;
    wire [10:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_68_myproject0_add_x_q;
    wire [63:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_68_myproject0_append_upper_bits_x_q;
    wire [8:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_68_myproject0_narrow_x_b;
    wire [9:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_68_myproject0_shift_join_x_q;
    wire [9:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_68_myproject0_dupName_0_trunc_sel_x_b;
    wire [9:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_68_myproject0_dupName_2_trunc_sel_x_b;
    wire [10:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_79_myproject0_add_x_a;
    wire [10:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_79_myproject0_add_x_b;
    logic [10:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_79_myproject0_add_x_o;
    wire [10:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_79_myproject0_add_x_q;
    wire [63:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_79_myproject0_append_upper_bits_x_q;
    wire [8:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_79_myproject0_narrow_x_b;
    wire [9:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_79_myproject0_shift_join_x_q;
    wire [9:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_79_myproject0_dupName_0_trunc_sel_x_b;
    wire [9:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_79_myproject0_dupName_2_trunc_sel_x_b;
    wire [10:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_810_myproject0_add_x_a;
    wire [10:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_810_myproject0_add_x_b;
    logic [10:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_810_myproject0_add_x_o;
    wire [10:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_810_myproject0_add_x_q;
    wire [63:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_810_myproject0_append_upper_bits_x_q;
    wire [8:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_810_myproject0_narrow_x_b;
    wire [9:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_810_myproject0_shift_join_x_q;
    wire [9:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_810_myproject0_dupName_0_trunc_sel_x_b;
    wire [9:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_810_myproject0_dupName_2_trunc_sel_x_b;
    wire [10:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_911_myproject0_add_x_a;
    wire [10:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_911_myproject0_add_x_b;
    logic [10:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_911_myproject0_add_x_o;
    wire [10:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_911_myproject0_add_x_q;
    wire [63:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_911_myproject0_append_upper_bits_x_q;
    wire [8:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_911_myproject0_narrow_x_b;
    wire [9:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_911_myproject0_shift_join_x_q;
    wire [9:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_911_myproject0_dupName_0_trunc_sel_x_b;
    wire [9:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx_911_myproject0_dupName_2_trunc_sel_x_b;
    wire [23:0] i_conv_i_i_i46_i_i_1_myproject34_sel_x_b;
    wire [23:0] i_conv_i_i_i46_i_i_2_myproject41_sel_x_b;
    wire [23:0] i_conv_i_i_i46_i_i_3_myproject48_sel_x_b;
    wire [23:0] i_conv_i_i_i46_i_i_4_myproject55_sel_x_b;
    wire [23:0] i_conv_i_i_i46_i_i_5_myproject62_sel_x_b;
    wire [23:0] i_conv_i_i_i46_i_i_6_myproject69_sel_x_b;
    wire [23:0] i_conv_i_i_i46_i_i_7_myproject76_sel_x_b;
    wire [23:0] i_conv_i_i_i46_i_i_8_myproject83_sel_x_b;
    wire [23:0] i_conv_i_i_i46_i_i_9_myproject90_sel_x_b;
    wire [23:0] i_conv_i_i_i46_i_i_myproject27_sel_x_b;
    wire [15:0] i_conv_i_i_i_i23_myproject5_sel_x_b;
    wire [63:0] i_conv_i_i_i_i3_1_myproject29_sel_x_b;
    wire [63:0] i_conv_i_i_i_i3_2_myproject36_sel_x_b;
    wire [63:0] i_conv_i_i_i_i3_3_myproject43_sel_x_b;
    wire [63:0] i_conv_i_i_i_i3_4_myproject50_sel_x_b;
    wire [63:0] i_conv_i_i_i_i3_5_myproject57_sel_x_b;
    wire [63:0] i_conv_i_i_i_i3_6_myproject64_sel_x_b;
    wire [63:0] i_conv_i_i_i_i3_7_myproject71_sel_x_b;
    wire [63:0] i_conv_i_i_i_i3_8_myproject78_sel_x_b;
    wire [63:0] i_conv_i_i_i_i3_9_myproject85_sel_x_b;
    wire [63:0] i_idxprom25_i_i_myproject10_sel_x_b;
    wire [0:0] i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_feedback_stall_out_54;
    wire [15:0] i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_0_tpl;
    wire [15:0] i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_1_tpl;
    wire [15:0] i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_2_tpl;
    wire [15:0] i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_3_tpl;
    wire [15:0] i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_4_tpl;
    wire [15:0] i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_5_tpl;
    wire [15:0] i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_6_tpl;
    wire [0:0] i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_feedback_stall_out_55;
    wire [15:0] i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_0_tpl;
    wire [15:0] i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_1_tpl;
    wire [15:0] i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_2_tpl;
    wire [15:0] i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_3_tpl;
    wire [15:0] i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_4_tpl;
    wire [15:0] i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_5_tpl;
    wire [15:0] i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_6_tpl;
    wire [15:0] i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_7_tpl;
    wire [0:0] i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_feedback_stall_out_56;
    wire [15:0] i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_0_tpl;
    wire [15:0] i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_1_tpl;
    wire [15:0] i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_2_tpl;
    wire [15:0] i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_3_tpl;
    wire [15:0] i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_4_tpl;
    wire [15:0] i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_5_tpl;
    wire [15:0] i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_6_tpl;
    wire [15:0] i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_7_tpl;
    wire [0:0] i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_feedback_stall_out_57;
    wire [15:0] i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_0_tpl;
    wire [15:0] i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_1_tpl;
    wire [15:0] i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_2_tpl;
    wire [15:0] i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_3_tpl;
    wire [15:0] i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_4_tpl;
    wire [15:0] i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_5_tpl;
    wire [15:0] i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_6_tpl;
    wire [15:0] i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_7_tpl;
    wire [111:0] i_llvm_fpga_push_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_push54_myproject119_aunroll_x_out_feedback_out_54;
    wire [0:0] i_llvm_fpga_push_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_push54_myproject119_aunroll_x_out_feedback_valid_out_54;
    wire [127:0] i_llvm_fpga_push_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_push55_myproject118_aunroll_x_out_feedback_out_55;
    wire [0:0] i_llvm_fpga_push_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_push55_myproject118_aunroll_x_out_feedback_valid_out_55;
    wire [127:0] i_llvm_fpga_push_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_push56_myproject117_aunroll_x_out_feedback_out_56;
    wire [0:0] i_llvm_fpga_push_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_push56_myproject117_aunroll_x_out_feedback_valid_out_56;
    wire [127:0] i_llvm_fpga_push_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_push57_myproject116_aunroll_x_out_feedback_out_57;
    wire [0:0] i_llvm_fpga_push_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_push57_myproject116_aunroll_x_out_feedback_valid_out_57;
    wire [8:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject10_myproject0_ROM_word_addr_extract_x_b;
    wire [8:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject11_myproject0_ROM_word_addr_extract_x_b;
    wire [8:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject12_myproject0_ROM_word_addr_extract_x_b;
    wire [8:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject13_myproject0_ROM_word_addr_extract_x_b;
    wire [8:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject14_myproject0_ROM_word_addr_extract_x_b;
    wire [8:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject5_myproject0_ROM_word_addr_extract_x_b;
    wire [8:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject6_myproject0_ROM_word_addr_extract_x_b;
    wire [8:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject7_myproject0_ROM_word_addr_extract_x_b;
    wire [8:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject8_myproject0_ROM_word_addr_extract_x_b;
    wire [8:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject9_myproject0_ROM_word_addr_extract_x_b;
    (* dont_merge *) reg [0:0] valid_fanout_reg0_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg1_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg2_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg3_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg4_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg5_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg6_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg7_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg8_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg9_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg10_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg11_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg12_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg13_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg14_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg15_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg16_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg17_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg18_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg19_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg20_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg21_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg22_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg23_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg24_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg25_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg26_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg27_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg28_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg29_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg30_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg31_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg32_q;
    wire [0:0] i_exitcond45_myproject113_cmp_nsign_q;
    wire i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject10_myproject0_NO_NAME_x_lutmem_reset0;
    wire [15:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject10_myproject0_NO_NAME_x_lutmem_ia;
    wire [8:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject10_myproject0_NO_NAME_x_lutmem_aa;
    wire [8:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject10_myproject0_NO_NAME_x_lutmem_ab;
    wire [15:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject10_myproject0_NO_NAME_x_lutmem_ir;
    wire [15:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject10_myproject0_NO_NAME_x_lutmem_r;
    wire i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject11_myproject0_NO_NAME_x_lutmem_reset0;
    wire [15:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject11_myproject0_NO_NAME_x_lutmem_ia;
    wire [8:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject11_myproject0_NO_NAME_x_lutmem_aa;
    wire [8:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject11_myproject0_NO_NAME_x_lutmem_ab;
    wire [15:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject11_myproject0_NO_NAME_x_lutmem_ir;
    wire [15:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject11_myproject0_NO_NAME_x_lutmem_r;
    wire i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject12_myproject0_NO_NAME_x_lutmem_reset0;
    wire [15:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject12_myproject0_NO_NAME_x_lutmem_ia;
    wire [8:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject12_myproject0_NO_NAME_x_lutmem_aa;
    wire [8:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject12_myproject0_NO_NAME_x_lutmem_ab;
    wire [15:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject12_myproject0_NO_NAME_x_lutmem_ir;
    wire [15:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject12_myproject0_NO_NAME_x_lutmem_r;
    wire i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject13_myproject0_NO_NAME_x_lutmem_reset0;
    wire [15:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject13_myproject0_NO_NAME_x_lutmem_ia;
    wire [8:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject13_myproject0_NO_NAME_x_lutmem_aa;
    wire [8:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject13_myproject0_NO_NAME_x_lutmem_ab;
    wire [15:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject13_myproject0_NO_NAME_x_lutmem_ir;
    wire [15:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject13_myproject0_NO_NAME_x_lutmem_r;
    wire i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject14_myproject0_NO_NAME_x_lutmem_reset0;
    wire [15:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject14_myproject0_NO_NAME_x_lutmem_ia;
    wire [8:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject14_myproject0_NO_NAME_x_lutmem_aa;
    wire [8:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject14_myproject0_NO_NAME_x_lutmem_ab;
    wire [15:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject14_myproject0_NO_NAME_x_lutmem_ir;
    wire [15:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject14_myproject0_NO_NAME_x_lutmem_r;
    wire i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject5_myproject0_NO_NAME_x_lutmem_reset0;
    wire [15:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject5_myproject0_NO_NAME_x_lutmem_ia;
    wire [8:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject5_myproject0_NO_NAME_x_lutmem_aa;
    wire [8:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject5_myproject0_NO_NAME_x_lutmem_ab;
    wire [15:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject5_myproject0_NO_NAME_x_lutmem_ir;
    wire [15:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject5_myproject0_NO_NAME_x_lutmem_r;
    wire i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject6_myproject0_NO_NAME_x_lutmem_reset0;
    wire [15:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject6_myproject0_NO_NAME_x_lutmem_ia;
    wire [8:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject6_myproject0_NO_NAME_x_lutmem_aa;
    wire [8:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject6_myproject0_NO_NAME_x_lutmem_ab;
    wire [15:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject6_myproject0_NO_NAME_x_lutmem_ir;
    wire [15:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject6_myproject0_NO_NAME_x_lutmem_r;
    wire i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject7_myproject0_NO_NAME_x_lutmem_reset0;
    wire [15:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject7_myproject0_NO_NAME_x_lutmem_ia;
    wire [8:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject7_myproject0_NO_NAME_x_lutmem_aa;
    wire [8:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject7_myproject0_NO_NAME_x_lutmem_ab;
    wire [15:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject7_myproject0_NO_NAME_x_lutmem_ir;
    wire [15:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject7_myproject0_NO_NAME_x_lutmem_r;
    wire i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject8_myproject0_NO_NAME_x_lutmem_reset0;
    wire [15:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject8_myproject0_NO_NAME_x_lutmem_ia;
    wire [8:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject8_myproject0_NO_NAME_x_lutmem_aa;
    wire [8:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject8_myproject0_NO_NAME_x_lutmem_ab;
    wire [15:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject8_myproject0_NO_NAME_x_lutmem_ir;
    wire [15:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject8_myproject0_NO_NAME_x_lutmem_r;
    wire i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject9_myproject0_NO_NAME_x_lutmem_reset0;
    wire [15:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject9_myproject0_NO_NAME_x_lutmem_ia;
    wire [8:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject9_myproject0_NO_NAME_x_lutmem_aa;
    wire [8:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject9_myproject0_NO_NAME_x_lutmem_ab;
    wire [15:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject9_myproject0_NO_NAME_x_lutmem_ir;
    wire [15:0] i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject9_myproject0_NO_NAME_x_lutmem_r;
    wire [30:0] rightShiftStage0Idx1Rng1_uid728_i_sel_shr_myproject0_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid730_i_sel_shr_myproject0_shift_x_q;
    wire [0:0] rightShiftStage0_uid732_i_sel_shr_myproject0_shift_x_s;
    reg [31:0] rightShiftStage0_uid732_i_sel_shr_myproject0_shift_x_q;
    wire [29:0] rightShiftStage1Idx1Rng2_uid733_i_sel_shr_myproject0_shift_x_b;
    wire [1:0] rightShiftStage1Idx1Pad2_uid734_i_sel_shr_myproject0_shift_x_q;
    wire [31:0] rightShiftStage1Idx1_uid735_i_sel_shr_myproject0_shift_x_q;
    wire [0:0] rightShiftStage1_uid737_i_sel_shr_myproject0_shift_x_s;
    reg [31:0] rightShiftStage1_uid737_i_sel_shr_myproject0_shift_x_q;
    wire [32:0] rightShiftStage0Idx1Rng8_uid741_dupName_40_i_unnamed_myproject0_shift_x_b;
    wire [40:0] rightShiftStage0Idx1_uid743_dupName_40_i_unnamed_myproject0_shift_x_q;
    wire [0:0] rightShiftStage0_uid745_dupName_40_i_unnamed_myproject0_shift_x_s;
    reg [40:0] rightShiftStage0_uid745_dupName_40_i_unnamed_myproject0_shift_x_q;
    wire [27:0] rightShiftStage0Idx1Rng4_uid749_dupName_41_i_unnamed_myproject0_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid751_dupName_41_i_unnamed_myproject0_shift_x_q;
    wire [0:0] rightShiftStage0_uid753_dupName_41_i_unnamed_myproject0_shift_x_s;
    reg [31:0] rightShiftStage0_uid753_dupName_41_i_unnamed_myproject0_shift_x_q;
    wire [27:0] rightShiftStage0Idx1Rng4_uid757_dupName_42_i_unnamed_myproject0_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid759_dupName_42_i_unnamed_myproject0_shift_x_q;
    wire [0:0] rightShiftStage0_uid761_dupName_42_i_unnamed_myproject0_shift_x_s;
    reg [31:0] rightShiftStage0_uid761_dupName_42_i_unnamed_myproject0_shift_x_q;
    wire [27:0] rightShiftStage0Idx1Rng4_uid765_dupName_43_i_unnamed_myproject0_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid767_dupName_43_i_unnamed_myproject0_shift_x_q;
    wire [0:0] rightShiftStage0_uid769_dupName_43_i_unnamed_myproject0_shift_x_s;
    reg [31:0] rightShiftStage0_uid769_dupName_43_i_unnamed_myproject0_shift_x_q;
    wire [27:0] rightShiftStage0Idx1Rng4_uid773_dupName_44_i_unnamed_myproject0_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid775_dupName_44_i_unnamed_myproject0_shift_x_q;
    wire [0:0] rightShiftStage0_uid777_dupName_44_i_unnamed_myproject0_shift_x_s;
    reg [31:0] rightShiftStage0_uid777_dupName_44_i_unnamed_myproject0_shift_x_q;
    wire [27:0] rightShiftStage0Idx1Rng4_uid781_dupName_45_i_unnamed_myproject0_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid783_dupName_45_i_unnamed_myproject0_shift_x_q;
    wire [0:0] rightShiftStage0_uid785_dupName_45_i_unnamed_myproject0_shift_x_s;
    reg [31:0] rightShiftStage0_uid785_dupName_45_i_unnamed_myproject0_shift_x_q;
    wire [27:0] rightShiftStage0Idx1Rng4_uid789_dupName_46_i_unnamed_myproject0_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid791_dupName_46_i_unnamed_myproject0_shift_x_q;
    wire [0:0] rightShiftStage0_uid793_dupName_46_i_unnamed_myproject0_shift_x_s;
    reg [31:0] rightShiftStage0_uid793_dupName_46_i_unnamed_myproject0_shift_x_q;
    wire [27:0] rightShiftStage0Idx1Rng4_uid797_dupName_47_i_unnamed_myproject0_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid799_dupName_47_i_unnamed_myproject0_shift_x_q;
    wire [0:0] rightShiftStage0_uid801_dupName_47_i_unnamed_myproject0_shift_x_s;
    reg [31:0] rightShiftStage0_uid801_dupName_47_i_unnamed_myproject0_shift_x_q;
    wire [27:0] rightShiftStage0Idx1Rng4_uid805_dupName_48_i_unnamed_myproject0_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid807_dupName_48_i_unnamed_myproject0_shift_x_q;
    wire [0:0] rightShiftStage0_uid809_dupName_48_i_unnamed_myproject0_shift_x_s;
    reg [31:0] rightShiftStage0_uid809_dupName_48_i_unnamed_myproject0_shift_x_q;
    wire [27:0] rightShiftStage0Idx1Rng4_uid813_dupName_49_i_unnamed_myproject0_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid815_dupName_49_i_unnamed_myproject0_shift_x_q;
    wire [0:0] rightShiftStage0_uid817_dupName_49_i_unnamed_myproject0_shift_x_s;
    reg [31:0] rightShiftStage0_uid817_dupName_49_i_unnamed_myproject0_shift_x_q;
    wire [27:0] rightShiftStage0Idx1Rng4_uid821_dupName_50_i_unnamed_myproject0_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid823_dupName_50_i_unnamed_myproject0_shift_x_q;
    wire [0:0] rightShiftStage0_uid825_dupName_50_i_unnamed_myproject0_shift_x_s;
    reg [31:0] rightShiftStage0_uid825_dupName_50_i_unnamed_myproject0_shift_x_q;
    wire i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_1_i_myproject32_cma_reset;
    (* preserve *) reg signed [15:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_1_i_myproject32_cma_a0 [0:0];
    (* preserve *) reg signed [15:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_1_i_myproject32_cma_c0 [0:0];
    wire signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_1_i_myproject32_cma_p [0:0];
    wire signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_1_i_myproject32_cma_u [0:0];
    wire signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_1_i_myproject32_cma_w [0:0];
    wire signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_1_i_myproject32_cma_x [0:0];
    wire signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_1_i_myproject32_cma_y [0:0];
    reg signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_1_i_myproject32_cma_s [0:0];
    wire [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_1_i_myproject32_cma_qq;
    wire [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_1_i_myproject32_cma_q;
    wire i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_1_i_myproject32_cma_ena0;
    wire i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_1_i_myproject32_cma_ena1;
    wire i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_2_i_myproject39_cma_reset;
    (* preserve *) reg signed [15:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_2_i_myproject39_cma_a0 [0:0];
    (* preserve *) reg signed [15:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_2_i_myproject39_cma_c0 [0:0];
    wire signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_2_i_myproject39_cma_p [0:0];
    wire signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_2_i_myproject39_cma_u [0:0];
    wire signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_2_i_myproject39_cma_w [0:0];
    wire signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_2_i_myproject39_cma_x [0:0];
    wire signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_2_i_myproject39_cma_y [0:0];
    reg signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_2_i_myproject39_cma_s [0:0];
    wire [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_2_i_myproject39_cma_qq;
    wire [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_2_i_myproject39_cma_q;
    wire i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_2_i_myproject39_cma_ena0;
    wire i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_2_i_myproject39_cma_ena1;
    wire i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_3_i_myproject46_cma_reset;
    (* preserve *) reg signed [15:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_3_i_myproject46_cma_a0 [0:0];
    (* preserve *) reg signed [15:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_3_i_myproject46_cma_c0 [0:0];
    wire signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_3_i_myproject46_cma_p [0:0];
    wire signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_3_i_myproject46_cma_u [0:0];
    wire signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_3_i_myproject46_cma_w [0:0];
    wire signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_3_i_myproject46_cma_x [0:0];
    wire signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_3_i_myproject46_cma_y [0:0];
    reg signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_3_i_myproject46_cma_s [0:0];
    wire [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_3_i_myproject46_cma_qq;
    wire [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_3_i_myproject46_cma_q;
    wire i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_3_i_myproject46_cma_ena0;
    wire i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_3_i_myproject46_cma_ena1;
    wire i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_4_i_myproject53_cma_reset;
    (* preserve *) reg signed [15:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_4_i_myproject53_cma_a0 [0:0];
    (* preserve *) reg signed [15:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_4_i_myproject53_cma_c0 [0:0];
    wire signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_4_i_myproject53_cma_p [0:0];
    wire signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_4_i_myproject53_cma_u [0:0];
    wire signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_4_i_myproject53_cma_w [0:0];
    wire signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_4_i_myproject53_cma_x [0:0];
    wire signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_4_i_myproject53_cma_y [0:0];
    reg signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_4_i_myproject53_cma_s [0:0];
    wire [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_4_i_myproject53_cma_qq;
    wire [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_4_i_myproject53_cma_q;
    wire i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_4_i_myproject53_cma_ena0;
    wire i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_4_i_myproject53_cma_ena1;
    wire i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_5_i_myproject60_cma_reset;
    (* preserve *) reg signed [15:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_5_i_myproject60_cma_a0 [0:0];
    (* preserve *) reg signed [15:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_5_i_myproject60_cma_c0 [0:0];
    wire signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_5_i_myproject60_cma_p [0:0];
    wire signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_5_i_myproject60_cma_u [0:0];
    wire signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_5_i_myproject60_cma_w [0:0];
    wire signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_5_i_myproject60_cma_x [0:0];
    wire signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_5_i_myproject60_cma_y [0:0];
    reg signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_5_i_myproject60_cma_s [0:0];
    wire [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_5_i_myproject60_cma_qq;
    wire [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_5_i_myproject60_cma_q;
    wire i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_5_i_myproject60_cma_ena0;
    wire i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_5_i_myproject60_cma_ena1;
    wire i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_6_i_myproject67_cma_reset;
    (* preserve *) reg signed [15:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_6_i_myproject67_cma_a0 [0:0];
    (* preserve *) reg signed [15:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_6_i_myproject67_cma_c0 [0:0];
    wire signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_6_i_myproject67_cma_p [0:0];
    wire signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_6_i_myproject67_cma_u [0:0];
    wire signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_6_i_myproject67_cma_w [0:0];
    wire signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_6_i_myproject67_cma_x [0:0];
    wire signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_6_i_myproject67_cma_y [0:0];
    reg signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_6_i_myproject67_cma_s [0:0];
    wire [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_6_i_myproject67_cma_qq;
    wire [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_6_i_myproject67_cma_q;
    wire i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_6_i_myproject67_cma_ena0;
    wire i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_6_i_myproject67_cma_ena1;
    wire i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_7_i_myproject74_cma_reset;
    (* preserve *) reg signed [15:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_7_i_myproject74_cma_a0 [0:0];
    (* preserve *) reg signed [15:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_7_i_myproject74_cma_c0 [0:0];
    wire signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_7_i_myproject74_cma_p [0:0];
    wire signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_7_i_myproject74_cma_u [0:0];
    wire signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_7_i_myproject74_cma_w [0:0];
    wire signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_7_i_myproject74_cma_x [0:0];
    wire signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_7_i_myproject74_cma_y [0:0];
    reg signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_7_i_myproject74_cma_s [0:0];
    wire [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_7_i_myproject74_cma_qq;
    wire [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_7_i_myproject74_cma_q;
    wire i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_7_i_myproject74_cma_ena0;
    wire i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_7_i_myproject74_cma_ena1;
    wire i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_8_i_myproject81_cma_reset;
    (* preserve *) reg signed [15:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_8_i_myproject81_cma_a0 [0:0];
    (* preserve *) reg signed [15:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_8_i_myproject81_cma_c0 [0:0];
    wire signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_8_i_myproject81_cma_p [0:0];
    wire signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_8_i_myproject81_cma_u [0:0];
    wire signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_8_i_myproject81_cma_w [0:0];
    wire signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_8_i_myproject81_cma_x [0:0];
    wire signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_8_i_myproject81_cma_y [0:0];
    reg signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_8_i_myproject81_cma_s [0:0];
    wire [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_8_i_myproject81_cma_qq;
    wire [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_8_i_myproject81_cma_q;
    wire i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_8_i_myproject81_cma_ena0;
    wire i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_8_i_myproject81_cma_ena1;
    wire i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_9_i_myproject88_cma_reset;
    (* preserve *) reg signed [15:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_9_i_myproject88_cma_a0 [0:0];
    (* preserve *) reg signed [15:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_9_i_myproject88_cma_c0 [0:0];
    wire signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_9_i_myproject88_cma_p [0:0];
    wire signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_9_i_myproject88_cma_u [0:0];
    wire signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_9_i_myproject88_cma_w [0:0];
    wire signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_9_i_myproject88_cma_x [0:0];
    wire signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_9_i_myproject88_cma_y [0:0];
    reg signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_9_i_myproject88_cma_s [0:0];
    wire [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_9_i_myproject88_cma_qq;
    wire [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_9_i_myproject88_cma_q;
    wire i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_9_i_myproject88_cma_ena0;
    wire i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_9_i_myproject88_cma_ena1;
    wire i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_i_myproject25_cma_reset;
    (* preserve *) reg signed [15:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_i_myproject25_cma_a0 [0:0];
    (* preserve *) reg signed [15:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_i_myproject25_cma_c0 [0:0];
    wire signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_i_myproject25_cma_p [0:0];
    wire signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_i_myproject25_cma_u [0:0];
    wire signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_i_myproject25_cma_w [0:0];
    wire signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_i_myproject25_cma_x [0:0];
    wire signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_i_myproject25_cma_y [0:0];
    reg signed [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_i_myproject25_cma_s [0:0];
    wire [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_i_myproject25_cma_qq;
    wire [31:0] i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_i_myproject25_cma_q;
    wire i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_i_myproject25_cma_ena0;
    wire i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_i_myproject25_cma_ena1;
    wire [53:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_upper_bits_x_merged_bit_select_b;
    wire [9:0] i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_upper_bits_x_merged_bit_select_c;
    reg [15:0] redist0_i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject9_myproject0_NO_NAME_x_lutmem_r_1_q;
    reg [15:0] redist1_i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject8_myproject0_NO_NAME_x_lutmem_r_1_q;
    reg [15:0] redist2_i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject7_myproject0_NO_NAME_x_lutmem_r_1_q;
    reg [15:0] redist3_i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject6_myproject0_NO_NAME_x_lutmem_r_1_q;
    reg [15:0] redist4_i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject5_myproject0_NO_NAME_x_lutmem_r_1_q;
    reg [15:0] redist5_i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject14_myproject0_NO_NAME_x_lutmem_r_1_q;
    reg [15:0] redist6_i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject13_myproject0_NO_NAME_x_lutmem_r_1_q;
    reg [15:0] redist7_i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject12_myproject0_NO_NAME_x_lutmem_r_1_q;
    reg [15:0] redist8_i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject11_myproject0_NO_NAME_x_lutmem_r_1_q;
    reg [15:0] redist9_i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject10_myproject0_NO_NAME_x_lutmem_r_1_q;
    reg [0:0] redist10_i_exitcond45_myproject113_cmp_nsign_q_1_q;
    reg [0:0] redist11_i_exitcond45_myproject113_cmp_nsign_q_3_q;
    reg [0:0] redist11_i_exitcond45_myproject113_cmp_nsign_q_3_delay_0;
    reg [0:0] redist12_i_exitcond45_myproject113_cmp_nsign_q_7_q;
    reg [0:0] redist12_i_exitcond45_myproject113_cmp_nsign_q_7_delay_0;
    reg [0:0] redist12_i_exitcond45_myproject113_cmp_nsign_q_7_delay_1;
    reg [0:0] redist12_i_exitcond45_myproject113_cmp_nsign_q_7_delay_2;
    reg [40:0] redist13_sync_together247_aunroll_x_in_c0_eni6_1_tpl_1_q;
    reg [0:0] redist14_sync_together247_aunroll_x_in_c0_eni6_2_tpl_1_q;
    reg [0:0] redist15_sync_together247_aunroll_x_in_c0_eni6_2_tpl_3_q;
    reg [0:0] redist15_sync_together247_aunroll_x_in_c0_eni6_2_tpl_3_delay_0;
    reg [0:0] redist16_sync_together247_aunroll_x_in_c0_eni6_2_tpl_7_q;
    reg [0:0] redist16_sync_together247_aunroll_x_in_c0_eni6_2_tpl_7_delay_0;
    reg [0:0] redist16_sync_together247_aunroll_x_in_c0_eni6_2_tpl_7_delay_1;
    reg [0:0] redist16_sync_together247_aunroll_x_in_c0_eni6_2_tpl_7_delay_2;
    reg [15:0] redist17_sync_together247_aunroll_x_in_c0_eni6_3_tpl_1_q;
    reg [15:0] redist18_sync_together247_aunroll_x_in_c0_eni6_4_tpl_1_q;
    reg [15:0] redist19_sync_together247_aunroll_x_in_c0_eni6_5_tpl_1_q;
    reg [15:0] redist20_sync_together247_aunroll_x_in_c0_eni6_6_tpl_1_q;
    reg [15:0] redist21_sync_together247_aunroll_x_in_c0_eni6_7_tpl_1_q;
    reg [15:0] redist22_sync_together247_aunroll_x_in_c0_eni6_8_tpl_1_q;
    reg [15:0] redist23_sync_together247_aunroll_x_in_c0_eni6_9_tpl_1_q;
    reg [15:0] redist24_sync_together247_aunroll_x_in_c0_eni6_10_tpl_1_q;
    reg [15:0] redist25_sync_together247_aunroll_x_in_c0_eni6_11_tpl_1_q;
    reg [15:0] redist26_sync_together247_aunroll_x_in_c0_eni6_12_tpl_1_q;
    reg [15:0] redist27_sync_together247_aunroll_x_in_c0_eni6_13_tpl_1_q;
    reg [15:0] redist28_sync_together247_aunroll_x_in_c0_eni6_14_tpl_1_q;
    reg [15:0] redist29_sync_together247_aunroll_x_in_c0_eni6_15_tpl_1_q;
    reg [15:0] redist30_sync_together247_aunroll_x_in_c0_eni6_16_tpl_1_q;
    reg [15:0] redist31_sync_together247_aunroll_x_in_c0_eni6_17_tpl_1_q;
    reg [15:0] redist40_sync_together247_aunroll_x_in_c0_eni6_26_tpl_1_q;
    reg [15:0] redist41_sync_together247_aunroll_x_in_c0_eni6_27_tpl_1_q;
    reg [15:0] redist42_sync_together247_aunroll_x_in_c0_eni6_28_tpl_1_q;
    reg [15:0] redist43_sync_together247_aunroll_x_in_c0_eni6_29_tpl_1_q;
    reg [15:0] redist44_sync_together247_aunroll_x_in_c0_eni6_30_tpl_1_q;
    reg [15:0] redist45_sync_together247_aunroll_x_in_c0_eni6_31_tpl_1_q;
    reg [15:0] redist46_sync_together247_aunroll_x_in_c0_eni6_32_tpl_1_q;
    reg [15:0] redist47_sync_together247_aunroll_x_in_c0_eni6_33_tpl_1_q;
    reg [0:0] redist48_sync_together247_aunroll_x_in_i_valid_1_q;
    reg [0:0] redist49_sync_together247_aunroll_x_in_i_valid_2_q;
    reg [0:0] redist50_sync_together247_aunroll_x_in_i_valid_3_q;
    reg [0:0] redist51_sync_together247_aunroll_x_in_i_valid_6_q;
    reg [0:0] redist51_sync_together247_aunroll_x_in_i_valid_6_delay_0;
    reg [0:0] redist51_sync_together247_aunroll_x_in_i_valid_6_delay_1;
    reg [0:0] redist52_sync_together247_aunroll_x_in_i_valid_7_q;
    reg [15:0] redist53_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_0_tpl_3_q;
    reg [15:0] redist53_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_0_tpl_3_delay_0;
    reg [15:0] redist54_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_1_tpl_3_q;
    reg [15:0] redist54_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_1_tpl_3_delay_0;
    reg [15:0] redist55_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_2_tpl_3_q;
    reg [15:0] redist55_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_2_tpl_3_delay_0;
    reg [15:0] redist56_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_3_tpl_3_q;
    reg [15:0] redist56_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_3_tpl_3_delay_0;
    reg [15:0] redist57_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_4_tpl_3_q;
    reg [15:0] redist57_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_4_tpl_3_delay_0;
    reg [15:0] redist58_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_5_tpl_3_q;
    reg [15:0] redist58_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_5_tpl_3_delay_0;
    reg [15:0] redist59_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_6_tpl_3_q;
    reg [15:0] redist59_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_6_tpl_3_delay_0;
    reg [15:0] redist60_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_7_tpl_3_q;
    reg [15:0] redist60_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_7_tpl_3_delay_0;
    reg [15:0] redist61_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_0_tpl_1_q;
    reg [15:0] redist62_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_1_tpl_1_q;
    reg [15:0] redist63_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_2_tpl_1_q;
    reg [15:0] redist64_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_3_tpl_1_q;
    reg [15:0] redist65_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_4_tpl_1_q;
    reg [15:0] redist66_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_5_tpl_1_q;
    reg [15:0] redist67_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_6_tpl_1_q;
    reg [15:0] redist68_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_7_tpl_1_q;
    reg [15:0] redist69_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_0_tpl_3_q;
    reg [15:0] redist69_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_0_tpl_3_delay_0;
    reg [15:0] redist70_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_1_tpl_3_q;
    reg [15:0] redist70_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_1_tpl_3_delay_0;
    reg [15:0] redist71_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_2_tpl_3_q;
    reg [15:0] redist71_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_2_tpl_3_delay_0;
    reg [15:0] redist72_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_3_tpl_3_q;
    reg [15:0] redist72_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_3_tpl_3_delay_0;
    reg [15:0] redist73_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_4_tpl_3_q;
    reg [15:0] redist73_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_4_tpl_3_delay_0;
    reg [15:0] redist74_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_5_tpl_3_q;
    reg [15:0] redist74_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_5_tpl_3_delay_0;
    reg [15:0] redist75_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_6_tpl_3_q;
    reg [15:0] redist75_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_6_tpl_3_delay_0;
    reg [15:0] redist76_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_7_tpl_3_q;
    reg [15:0] redist76_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_7_tpl_3_delay_0;
    reg [15:0] redist77_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_0_tpl_3_q;
    reg [15:0] redist77_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_0_tpl_3_delay_0;
    reg [15:0] redist78_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_1_tpl_3_q;
    reg [15:0] redist78_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_1_tpl_3_delay_0;
    reg [15:0] redist79_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_2_tpl_3_q;
    reg [15:0] redist79_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_2_tpl_3_delay_0;
    reg [15:0] redist80_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_3_tpl_3_q;
    reg [15:0] redist80_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_3_tpl_3_delay_0;
    reg [15:0] redist81_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_4_tpl_3_q;
    reg [15:0] redist81_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_4_tpl_3_delay_0;
    reg [15:0] redist82_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_5_tpl_3_q;
    reg [15:0] redist82_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_5_tpl_3_delay_0;
    reg [15:0] redist83_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_6_tpl_3_q;
    reg [15:0] redist83_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_6_tpl_3_delay_0;
    reg [15:0] redist84_i_conv_i_i_i_i23_myproject5_sel_x_b_1_q;
    reg [8:0] redist85_i_agg_tmp27_i_i_sroa_0_0_sroa_idx_911_myproject0_narrow_x_b_1_q;
    reg [8:0] redist86_i_agg_tmp27_i_i_sroa_0_0_sroa_idx_810_myproject0_narrow_x_b_1_q;
    reg [8:0] redist87_i_agg_tmp27_i_i_sroa_0_0_sroa_idx_79_myproject0_narrow_x_b_1_q;
    reg [8:0] redist88_i_agg_tmp27_i_i_sroa_0_0_sroa_idx_68_myproject0_narrow_x_b_1_q;
    reg [8:0] redist89_i_agg_tmp27_i_i_sroa_0_0_sroa_idx_57_myproject0_narrow_x_b_1_q;
    reg [8:0] redist90_i_agg_tmp27_i_i_sroa_0_0_sroa_idx_46_myproject0_narrow_x_b_1_q;
    reg [8:0] redist91_i_agg_tmp27_i_i_sroa_0_0_sroa_idx_35_myproject0_narrow_x_b_1_q;
    reg [8:0] redist92_i_agg_tmp27_i_i_sroa_0_0_sroa_idx_24_myproject0_narrow_x_b_1_q;
    reg [8:0] redist93_i_agg_tmp27_i_i_sroa_0_0_sroa_idx_13_myproject0_narrow_x_b_1_q;
    reg [8:0] redist94_i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_narrow_x_b_1_q;
    reg [0:0] redist95_dupName_33_comparator_x_q_3_q;
    reg [0:0] redist95_dupName_33_comparator_x_q_3_delay_0;
    reg [0:0] redist96_dupName_32_comparator_x_q_3_q;
    reg [0:0] redist96_dupName_32_comparator_x_q_3_delay_0;
    reg [0:0] redist97_dupName_31_comparator_x_q_3_q;
    reg [0:0] redist97_dupName_31_comparator_x_q_3_delay_0;
    reg [0:0] redist98_dupName_30_comparator_x_q_3_q;
    reg [0:0] redist98_dupName_30_comparator_x_q_3_delay_0;
    reg [15:0] redist99_i_unnamed_myproject8_q_2_q;
    reg [2:0] redist100_i_sel_bits_myproject11_vt_select_2_b_1_q;
    reg [40:0] redist101_i_llvm_fpga_pop_i41_conv_i_i3_i_i_i13860_pop58_myproject3_out_data_out_1_q;
    reg [31:0] redist102_i_llvm_fpga_pop_i32_ir_0_i_i395_pop53_myproject9_out_data_out_1_q;
    reg [23:0] redist103_i_llvm_fpga_pop_i24_acc_i_i_sroa_9517_0_pop50_myproject95_out_data_out_1_q;
    reg [23:0] redist104_i_llvm_fpga_pop_i24_acc_i_i_sroa_6512_0_pop51_myproject93_out_data_out_1_q;
    reg [23:0] redist105_i_llvm_fpga_pop_i24_acc_i_i_sroa_30552_0_pop49_myproject109_out_data_out_1_q;
    reg [23:0] redist106_i_llvm_fpga_pop_i24_acc_i_i_sroa_27547_0_pop47_myproject107_out_data_out_1_q;
    reg [23:0] redist107_i_llvm_fpga_pop_i24_acc_i_i_sroa_24542_0_pop45_myproject105_out_data_out_1_q;
    reg [23:0] redist108_i_llvm_fpga_pop_i24_acc_i_i_sroa_21537_0_pop43_myproject103_out_data_out_1_q;
    reg [23:0] redist109_i_llvm_fpga_pop_i24_acc_i_i_sroa_18532_0_pop44_myproject101_out_data_out_1_q;
    reg [23:0] redist110_i_llvm_fpga_pop_i24_acc_i_i_sroa_15527_0_pop46_myproject99_out_data_out_1_q;
    reg [23:0] redist111_i_llvm_fpga_pop_i24_acc_i_i_sroa_12522_0_pop48_myproject97_out_data_out_1_q;
    reg [23:0] redist112_i_llvm_fpga_pop_i24_acc_i_i_sroa_0_0_pop52_myproject91_out_data_out_1_q;
    wire redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_mem_reset0;
    wire [15:0] redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_mem_ia;
    wire [0:0] redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_mem_aa;
    wire [0:0] redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_mem_ab;
    wire [15:0] redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_mem_iq;
    wire [15:0] redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_mem_q;
    wire [0:0] redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_rdcnt_q;
    (* preserve *) reg [0:0] redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_rdcnt_i;
    reg [0:0] redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_wraddr_q;
    (* dont_merge *) reg [0:0] redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_cmpReg_q;
    wire [0:0] redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_notEnable_q;
    wire [0:0] redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_nor_q;
    (* dont_merge *) reg [0:0] redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_sticky_ena_q;
    wire [0:0] redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_enaAnd_q;
    wire redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_mem_reset0;
    wire [15:0] redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_mem_ia;
    wire [0:0] redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_mem_aa;
    wire [0:0] redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_mem_ab;
    wire [15:0] redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_mem_iq;
    wire [15:0] redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_mem_q;
    wire [0:0] redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_rdcnt_q;
    (* preserve *) reg [0:0] redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_rdcnt_i;
    reg [0:0] redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_wraddr_q;
    (* dont_merge *) reg [0:0] redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_cmpReg_q;
    wire [0:0] redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_notEnable_q;
    wire [0:0] redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_nor_q;
    (* dont_merge *) reg [0:0] redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_sticky_ena_q;
    wire [0:0] redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_enaAnd_q;
    wire redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_mem_reset0;
    wire [15:0] redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_mem_ia;
    wire [0:0] redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_mem_aa;
    wire [0:0] redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_mem_ab;
    wire [15:0] redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_mem_iq;
    wire [15:0] redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_mem_q;
    wire [0:0] redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_rdcnt_q;
    (* preserve *) reg [0:0] redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_rdcnt_i;
    reg [0:0] redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_wraddr_q;
    (* dont_merge *) reg [0:0] redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_cmpReg_q;
    wire [0:0] redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_notEnable_q;
    wire [0:0] redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_nor_q;
    (* dont_merge *) reg [0:0] redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_sticky_ena_q;
    wire [0:0] redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_enaAnd_q;
    wire redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_mem_reset0;
    wire [15:0] redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_mem_ia;
    wire [0:0] redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_mem_aa;
    wire [0:0] redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_mem_ab;
    wire [15:0] redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_mem_iq;
    wire [15:0] redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_mem_q;
    wire [0:0] redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_rdcnt_q;
    (* preserve *) reg [0:0] redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_rdcnt_i;
    reg [0:0] redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_wraddr_q;
    (* dont_merge *) reg [0:0] redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_cmpReg_q;
    wire [0:0] redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_notEnable_q;
    wire [0:0] redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_nor_q;
    (* dont_merge *) reg [0:0] redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_sticky_ena_q;
    wire [0:0] redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_enaAnd_q;
    wire redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_mem_reset0;
    wire [15:0] redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_mem_ia;
    wire [0:0] redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_mem_aa;
    wire [0:0] redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_mem_ab;
    wire [15:0] redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_mem_iq;
    wire [15:0] redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_mem_q;
    wire [0:0] redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_rdcnt_q;
    (* preserve *) reg [0:0] redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_rdcnt_i;
    reg [0:0] redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_wraddr_q;
    (* dont_merge *) reg [0:0] redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_cmpReg_q;
    wire [0:0] redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_notEnable_q;
    wire [0:0] redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_nor_q;
    (* dont_merge *) reg [0:0] redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_sticky_ena_q;
    wire [0:0] redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_enaAnd_q;
    wire redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_mem_reset0;
    wire [15:0] redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_mem_ia;
    wire [0:0] redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_mem_aa;
    wire [0:0] redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_mem_ab;
    wire [15:0] redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_mem_iq;
    wire [15:0] redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_mem_q;
    wire [0:0] redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_rdcnt_q;
    (* preserve *) reg [0:0] redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_rdcnt_i;
    reg [0:0] redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_wraddr_q;
    (* dont_merge *) reg [0:0] redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_cmpReg_q;
    wire [0:0] redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_notEnable_q;
    wire [0:0] redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_nor_q;
    (* dont_merge *) reg [0:0] redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_sticky_ena_q;
    wire [0:0] redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_enaAnd_q;
    wire redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_mem_reset0;
    wire [15:0] redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_mem_ia;
    wire [0:0] redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_mem_aa;
    wire [0:0] redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_mem_ab;
    wire [15:0] redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_mem_iq;
    wire [15:0] redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_mem_q;
    wire [0:0] redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_rdcnt_q;
    (* preserve *) reg [0:0] redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_rdcnt_i;
    reg [0:0] redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_wraddr_q;
    (* dont_merge *) reg [0:0] redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_cmpReg_q;
    wire [0:0] redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_notEnable_q;
    wire [0:0] redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_nor_q;
    (* dont_merge *) reg [0:0] redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_sticky_ena_q;
    wire [0:0] redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_enaAnd_q;
    wire redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_mem_reset0;
    wire [15:0] redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_mem_ia;
    wire [0:0] redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_mem_aa;
    wire [0:0] redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_mem_ab;
    wire [15:0] redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_mem_iq;
    wire [15:0] redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_mem_q;
    wire [0:0] redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_rdcnt_q;
    (* preserve *) reg [0:0] redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_rdcnt_i;
    reg [0:0] redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_wraddr_q;
    (* dont_merge *) reg [0:0] redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_cmpReg_q;
    wire [0:0] redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_notEnable_q;
    wire [0:0] redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_nor_q;
    (* dont_merge *) reg [0:0] redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_sticky_ena_q;
    wire [0:0] redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_enaAnd_q;
    reg [15:0] redist53_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_0_tpl_3_outputreg0_q;
    reg [15:0] redist54_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_1_tpl_3_outputreg0_q;
    reg [15:0] redist55_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_2_tpl_3_outputreg0_q;
    reg [15:0] redist56_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_3_tpl_3_outputreg0_q;
    reg [15:0] redist57_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_4_tpl_3_outputreg0_q;
    reg [15:0] redist58_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_5_tpl_3_outputreg0_q;
    reg [15:0] redist59_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_6_tpl_3_outputreg0_q;
    reg [15:0] redist60_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_7_tpl_3_outputreg0_q;
    reg [15:0] redist69_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_0_tpl_3_outputreg0_q;
    reg [15:0] redist70_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_1_tpl_3_outputreg0_q;
    reg [15:0] redist71_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_2_tpl_3_outputreg0_q;
    reg [15:0] redist72_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_3_tpl_3_outputreg0_q;
    reg [15:0] redist73_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_4_tpl_3_outputreg0_q;
    reg [15:0] redist74_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_5_tpl_3_outputreg0_q;
    reg [15:0] redist75_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_6_tpl_3_outputreg0_q;
    reg [15:0] redist76_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_7_tpl_3_outputreg0_q;
    reg [15:0] redist77_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_0_tpl_3_outputreg0_q;
    reg [15:0] redist78_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_1_tpl_3_outputreg0_q;
    reg [15:0] redist79_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_2_tpl_3_outputreg0_q;
    reg [15:0] redist80_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_3_tpl_3_outputreg0_q;
    reg [15:0] redist81_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_4_tpl_3_outputreg0_q;
    reg [15:0] redist82_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_5_tpl_3_outputreg0_q;
    reg [15:0] redist83_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_6_tpl_3_outputreg0_q;


    // redist48_sync_together247_aunroll_x_in_i_valid_1(DELAY,885)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist48_sync_together247_aunroll_x_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist48_sync_together247_aunroll_x_in_i_valid_1_q <= $unsigned(in_i_valid);
        end
    end

    // c_i6_1206(CONSTANT,101)
    assign c_i6_1206_q = $unsigned(6'b111111);

    // i_fpga_indvars_iv_next44_myproject133(ADD,214)@2
    assign i_fpga_indvars_iv_next44_myproject133_a = {1'b0, i_llvm_fpga_pop_i6_fpga_indvars_iv43_pop42_myproject112_out_data_out};
    assign i_fpga_indvars_iv_next44_myproject133_b = {1'b0, c_i6_1206_q};
    assign i_fpga_indvars_iv_next44_myproject133_o = $unsigned(i_fpga_indvars_iv_next44_myproject133_a) + $unsigned(i_fpga_indvars_iv_next44_myproject133_b);
    assign i_fpga_indvars_iv_next44_myproject133_q = i_fpga_indvars_iv_next44_myproject133_o[6:0];

    // bgTrunc_i_fpga_indvars_iv_next44_myproject133_sel_x(BITSELECT,331)@2
    assign bgTrunc_i_fpga_indvars_iv_next44_myproject133_sel_x_b = i_fpga_indvars_iv_next44_myproject133_q[5:0];

    // i_llvm_fpga_push_i6_fpga_indvars_iv43_push42_myproject134(BLACKBOX,262)@2
    // out out_feedback_out_42@20000000
    // out out_feedback_valid_out_42@20000000
    myproject_i_llvm_fpga_push_i6_fpga_indvars_iv43_push42_0 thei_llvm_fpga_push_i6_fpga_indvars_iv43_push42_myproject134 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next44_myproject133_sel_x_b),
        .in_exitcond45(i_exitcond45_myproject113_cmp_nsign_q),
        .in_feedback_stall_in_42(i_llvm_fpga_pop_i6_fpga_indvars_iv43_pop42_myproject112_out_feedback_stall_out_42),
        .in_stall_in(GND_q),
        .in_valid_in(redist48_sync_together247_aunroll_x_in_i_valid_1_q),
        .out_data_out(),
        .out_feedback_out_42(i_llvm_fpga_push_i6_fpga_indvars_iv43_push42_myproject134_out_feedback_out_42),
        .out_feedback_valid_out_42(i_llvm_fpga_push_i6_fpga_indvars_iv43_push42_myproject134_out_feedback_valid_out_42),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist14_sync_together247_aunroll_x_in_c0_eni6_2_tpl_1(DELAY,851)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together247_aunroll_x_in_c0_eni6_2_tpl_1_q <= '0;
        end
        else
        begin
            redist14_sync_together247_aunroll_x_in_c0_eni6_2_tpl_1_q <= $unsigned(in_c0_eni6_2_tpl);
        end
    end

    // c_i6_30204(CONSTANT,102)
    assign c_i6_30204_q = $unsigned(6'b011110);

    // i_llvm_fpga_pop_i6_fpga_indvars_iv43_pop42_myproject112(BLACKBOX,248)@2
    // out out_feedback_stall_out_42@20000000
    myproject_i_llvm_fpga_pop_i6_fpga_indvars_iv43_pop42_0 thei_llvm_fpga_pop_i6_fpga_indvars_iv43_pop42_myproject112 (
        .in_data_in(c_i6_30204_q),
        .in_dir(redist14_sync_together247_aunroll_x_in_c0_eni6_2_tpl_1_q),
        .in_feedback_in_42(i_llvm_fpga_push_i6_fpga_indvars_iv43_push42_myproject134_out_feedback_out_42),
        .in_feedback_valid_in_42(i_llvm_fpga_push_i6_fpga_indvars_iv43_push42_myproject134_out_feedback_valid_out_42),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist48_sync_together247_aunroll_x_in_i_valid_1_q),
        .out_data_out(i_llvm_fpga_pop_i6_fpga_indvars_iv43_pop42_myproject112_out_data_out),
        .out_feedback_stall_out_42(i_llvm_fpga_pop_i6_fpga_indvars_iv43_pop42_myproject112_out_feedback_stall_out_42),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_exitcond45_myproject113_cmp_nsign(LOGICAL,714)@2
    assign i_exitcond45_myproject113_cmp_nsign_q = $unsigned(~ (i_llvm_fpga_pop_i6_fpga_indvars_iv43_pop42_myproject112_out_data_out[5:5]));

    // i_llvm_fpga_push_i1_notexitcond_myproject132(BLACKBOX,249)@2
    // out out_feedback_out_2@20000000
    // out out_feedback_valid_out_2@20000000
    myproject_i_llvm_fpga_push_i1_notexitcond_0 thei_llvm_fpga_push_i1_notexitcond_myproject132 (
        .in_data_in(i_exitcond45_myproject113_cmp_nsign_q),
        .in_feedback_stall_in_2(i_llvm_fpga_pipeline_keep_going_myproject2_out_not_exitcond_stall_out),
        .in_stall_in(GND_q),
        .in_valid_in(redist48_sync_together247_aunroll_x_in_i_valid_1_q),
        .out_data_out(),
        .out_feedback_out_2(i_llvm_fpga_push_i1_notexitcond_myproject132_out_feedback_out_2),
        .out_feedback_valid_out_2(i_llvm_fpga_push_i1_notexitcond_myproject132_out_feedback_valid_out_2),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // i_llvm_fpga_pipeline_keep_going_myproject2(BLACKBOX,235)@2
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    myproject_i_llvm_fpga_pipeline_keep_going_0 thei_llvm_fpga_pipeline_keep_going_myproject2 (
        .in_data_in(VCC_q),
        .in_initeration_in(GND_q),
        .in_initeration_valid_in(GND_q),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond_myproject132_out_feedback_out_2),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond_myproject132_out_feedback_valid_out_2),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(redist48_sync_together247_aunroll_x_in_i_valid_1_q),
        .out_data_out(),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going_myproject2_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going_myproject2_out_exiting_valid_out),
        .out_initeration_stall_out(),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going_myproject2_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going_myproject2_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,105)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_myproject2_exiting_valid_out = i_llvm_fpga_pipeline_keep_going_myproject2_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_myproject2_exiting_stall_out = i_llvm_fpga_pipeline_keep_going_myproject2_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,308)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going_myproject2_out_pipeline_valid_out;

    // redist49_sync_together247_aunroll_x_in_i_valid_2(DELAY,886)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist49_sync_together247_aunroll_x_in_i_valid_2_q <= '0;
        end
        else
        begin
            redist49_sync_together247_aunroll_x_in_i_valid_2_q <= $unsigned(redist48_sync_together247_aunroll_x_in_i_valid_1_q);
        end
    end

    // redist50_sync_together247_aunroll_x_in_i_valid_3(DELAY,887)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist50_sync_together247_aunroll_x_in_i_valid_3_q <= '0;
        end
        else
        begin
            redist50_sync_together247_aunroll_x_in_i_valid_3_q <= $unsigned(redist49_sync_together247_aunroll_x_in_i_valid_2_q);
        end
    end

    // redist51_sync_together247_aunroll_x_in_i_valid_6(DELAY,888)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist51_sync_together247_aunroll_x_in_i_valid_6_delay_0 <= '0;
            redist51_sync_together247_aunroll_x_in_i_valid_6_delay_1 <= '0;
            redist51_sync_together247_aunroll_x_in_i_valid_6_q <= '0;
        end
        else
        begin
            redist51_sync_together247_aunroll_x_in_i_valid_6_delay_0 <= $unsigned(redist50_sync_together247_aunroll_x_in_i_valid_3_q);
            redist51_sync_together247_aunroll_x_in_i_valid_6_delay_1 <= redist51_sync_together247_aunroll_x_in_i_valid_6_delay_0;
            redist51_sync_together247_aunroll_x_in_i_valid_6_q <= redist51_sync_together247_aunroll_x_in_i_valid_6_delay_1;
        end
    end

    // redist52_sync_together247_aunroll_x_in_i_valid_7(DELAY,889)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist52_sync_together247_aunroll_x_in_i_valid_7_q <= '0;
        end
        else
        begin
            redist52_sync_together247_aunroll_x_in_i_valid_7_q <= $unsigned(redist51_sync_together247_aunroll_x_in_i_valid_6_q);
        end
    end

    // valid_fanout_reg0(REG,616)@8 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist52_sync_together247_aunroll_x_in_i_valid_7_q);
        end
    end

    // i_notcmp_myproject131(LOGICAL,263)@9
    assign i_notcmp_myproject131_q = redist12_i_exitcond45_myproject113_cmp_nsign_q_7_q ^ VCC_q;

    // redist10_i_exitcond45_myproject113_cmp_nsign_q_1(DELAY,847)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_i_exitcond45_myproject113_cmp_nsign_q_1_q <= '0;
        end
        else
        begin
            redist10_i_exitcond45_myproject113_cmp_nsign_q_1_q <= $unsigned(i_exitcond45_myproject113_cmp_nsign_q);
        end
    end

    // redist11_i_exitcond45_myproject113_cmp_nsign_q_3(DELAY,848)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_exitcond45_myproject113_cmp_nsign_q_3_delay_0 <= '0;
            redist11_i_exitcond45_myproject113_cmp_nsign_q_3_q <= '0;
        end
        else
        begin
            redist11_i_exitcond45_myproject113_cmp_nsign_q_3_delay_0 <= $unsigned(redist10_i_exitcond45_myproject113_cmp_nsign_q_1_q);
            redist11_i_exitcond45_myproject113_cmp_nsign_q_3_q <= redist11_i_exitcond45_myproject113_cmp_nsign_q_3_delay_0;
        end
    end

    // redist12_i_exitcond45_myproject113_cmp_nsign_q_7(DELAY,849)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_i_exitcond45_myproject113_cmp_nsign_q_7_delay_0 <= '0;
            redist12_i_exitcond45_myproject113_cmp_nsign_q_7_delay_1 <= '0;
            redist12_i_exitcond45_myproject113_cmp_nsign_q_7_delay_2 <= '0;
            redist12_i_exitcond45_myproject113_cmp_nsign_q_7_q <= '0;
        end
        else
        begin
            redist12_i_exitcond45_myproject113_cmp_nsign_q_7_delay_0 <= $unsigned(redist11_i_exitcond45_myproject113_cmp_nsign_q_3_q);
            redist12_i_exitcond45_myproject113_cmp_nsign_q_7_delay_1 <= redist12_i_exitcond45_myproject113_cmp_nsign_q_7_delay_0;
            redist12_i_exitcond45_myproject113_cmp_nsign_q_7_delay_2 <= redist12_i_exitcond45_myproject113_cmp_nsign_q_7_delay_1;
            redist12_i_exitcond45_myproject113_cmp_nsign_q_7_q <= redist12_i_exitcond45_myproject113_cmp_nsign_q_7_delay_2;
        end
    end

    // i_unnamed_myproject26_vt_const_31(CONSTANT,271)
    assign i_unnamed_myproject26_vt_const_31_q = $unsigned(4'b0000);

    // rightShiftStage0Idx1Rng4_uid821_dupName_50_i_unnamed_myproject0_shift_x(BITSELECT,820)@9
    assign rightShiftStage0Idx1Rng4_uid821_dupName_50_i_unnamed_myproject0_shift_x_b = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_9_i_myproject88_cma_q[31:4];

    // rightShiftStage0Idx1_uid823_dupName_50_i_unnamed_myproject0_shift_x(BITJOIN,822)@9
    assign rightShiftStage0Idx1_uid823_dupName_50_i_unnamed_myproject0_shift_x_q = {i_unnamed_myproject26_vt_const_31_q, rightShiftStage0Idx1Rng4_uid821_dupName_50_i_unnamed_myproject0_shift_x_b};

    // i_unnamed_myproject4_vt_const_40(CONSTANT,283)
    assign i_unnamed_myproject4_vt_const_40_q = $unsigned(8'b00000000);

    // rightShiftStage0Idx1Rng8_uid741_dupName_40_i_unnamed_myproject0_shift_x(BITSELECT,740)@3
    assign rightShiftStage0Idx1Rng8_uid741_dupName_40_i_unnamed_myproject0_shift_x_b = redist101_i_llvm_fpga_pop_i41_conv_i_i3_i_i_i13860_pop58_myproject3_out_data_out_1_q[40:8];

    // rightShiftStage0Idx1_uid743_dupName_40_i_unnamed_myproject0_shift_x(BITJOIN,742)@3
    assign rightShiftStage0Idx1_uid743_dupName_40_i_unnamed_myproject0_shift_x_q = {i_unnamed_myproject4_vt_const_40_q, rightShiftStage0Idx1Rng8_uid741_dupName_40_i_unnamed_myproject0_shift_x_b};

    // valid_fanout_reg1(REG,617)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg1_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg1_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg17(REG,633)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg17_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg17_q <= $unsigned(redist48_sync_together247_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_push_i41_conv_i_i3_i_i_i13860_push58_myproject115(BLACKBOX,261)@3
    // out out_feedback_out_58@20000000
    // out out_feedback_valid_out_58@20000000
    myproject_i_llvm_fpga_push_i41_conv_i_i3_i_i_i13860_push58_0 thei_llvm_fpga_push_i41_conv_i_i3_i_i_i13860_push58_myproject115 (
        .in_data_in(redist101_i_llvm_fpga_pop_i41_conv_i_i3_i_i_i13860_pop58_myproject3_out_data_out_1_q),
        .in_exitcond45(redist10_i_exitcond45_myproject113_cmp_nsign_q_1_q),
        .in_feedback_stall_in_58(i_llvm_fpga_pop_i41_conv_i_i3_i_i_i13860_pop58_myproject3_out_feedback_stall_out_58),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg17_q),
        .out_data_out(),
        .out_feedback_out_58(i_llvm_fpga_push_i41_conv_i_i3_i_i_i13860_push58_myproject115_out_feedback_out_58),
        .out_feedback_valid_out_58(i_llvm_fpga_push_i41_conv_i_i3_i_i_i13860_push58_myproject115_out_feedback_valid_out_58),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist13_sync_together247_aunroll_x_in_c0_eni6_1_tpl_1(DELAY,850)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together247_aunroll_x_in_c0_eni6_1_tpl_1_q <= '0;
        end
        else
        begin
            redist13_sync_together247_aunroll_x_in_c0_eni6_1_tpl_1_q <= $unsigned(in_c0_eni6_1_tpl);
        end
    end

    // i_llvm_fpga_pop_i41_conv_i_i3_i_i_i13860_pop58_myproject3(BLACKBOX,247)@2
    // out out_feedback_stall_out_58@20000000
    myproject_i_llvm_fpga_pop_i41_conv_i_i3_i_i_i13860_pop58_0 thei_llvm_fpga_pop_i41_conv_i_i3_i_i_i13860_pop58_myproject3 (
        .in_data_in(redist13_sync_together247_aunroll_x_in_c0_eni6_1_tpl_1_q),
        .in_dir(redist14_sync_together247_aunroll_x_in_c0_eni6_2_tpl_1_q),
        .in_feedback_in_58(i_llvm_fpga_push_i41_conv_i_i3_i_i_i13860_push58_myproject115_out_feedback_out_58),
        .in_feedback_valid_in_58(i_llvm_fpga_push_i41_conv_i_i3_i_i_i13860_push58_myproject115_out_feedback_valid_out_58),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i41_conv_i_i3_i_i_i13860_pop58_myproject3_out_data_out),
        .out_feedback_stall_out_58(i_llvm_fpga_pop_i41_conv_i_i3_i_i_i13860_pop58_myproject3_out_feedback_stall_out_58),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist101_i_llvm_fpga_pop_i41_conv_i_i3_i_i_i13860_pop58_myproject3_out_data_out_1(DELAY,938)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist101_i_llvm_fpga_pop_i41_conv_i_i3_i_i_i13860_pop58_myproject3_out_data_out_1_q <= '0;
        end
        else
        begin
            redist101_i_llvm_fpga_pop_i41_conv_i_i3_i_i_i13860_pop58_myproject3_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i41_conv_i_i3_i_i_i13860_pop58_myproject3_out_data_out);
        end
    end

    // rightShiftStage0_uid745_dupName_40_i_unnamed_myproject0_shift_x(MUX,744)@3
    assign rightShiftStage0_uid745_dupName_40_i_unnamed_myproject0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid745_dupName_40_i_unnamed_myproject0_shift_x_s or redist101_i_llvm_fpga_pop_i41_conv_i_i3_i_i_i13860_pop58_myproject3_out_data_out_1_q or rightShiftStage0Idx1_uid743_dupName_40_i_unnamed_myproject0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid745_dupName_40_i_unnamed_myproject0_shift_x_s)
            1'b0 : rightShiftStage0_uid745_dupName_40_i_unnamed_myproject0_shift_x_q = redist101_i_llvm_fpga_pop_i41_conv_i_i3_i_i_i13860_pop58_myproject3_out_data_out_1_q;
            1'b1 : rightShiftStage0_uid745_dupName_40_i_unnamed_myproject0_shift_x_q = rightShiftStage0Idx1_uid743_dupName_40_i_unnamed_myproject0_shift_x_q;
            default : rightShiftStage0_uid745_dupName_40_i_unnamed_myproject0_shift_x_q = 41'b0;
        endcase
    end

    // i_unnamed_myproject4_vt_select_32(BITSELECT,285)@3
    assign i_unnamed_myproject4_vt_select_32_b = rightShiftStage0_uid745_dupName_40_i_unnamed_myproject0_shift_x_q[32:0];

    // i_unnamed_myproject4_vt_join(BITJOIN,284)@3
    assign i_unnamed_myproject4_vt_join_q = {i_unnamed_myproject4_vt_const_40_q, i_unnamed_myproject4_vt_select_32_b};

    // i_conv_i_i_i_i23_myproject5_sel_x(BITSELECT,527)@3
    assign i_conv_i_i_i_i23_myproject5_sel_x_b = i_unnamed_myproject4_vt_join_q[15:0];

    // redist84_i_conv_i_i_i_i23_myproject5_sel_x_b_1(DELAY,921)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist84_i_conv_i_i_i_i23_myproject5_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist84_i_conv_i_i_i_i23_myproject5_sel_x_b_1_q <= $unsigned(i_conv_i_i_i_i23_myproject5_sel_x_b);
        end
    end

    // c_i16_0175(CONSTANT,33)
    assign c_i16_0175_q = $unsigned(16'b0000000000000000);

    // c_i41_0174_recast_x(CONSTANT,343)
    assign c_i41_0174_recast_x_q = $unsigned(41'b00000000000000000000000000000000000000000);

    // i_cmp_i_i_i_i_myproject6(COMPARE,165)@3 + 1
    assign i_cmp_i_i_i_i_myproject6_a = $unsigned({{2{c_i41_0174_recast_x_q[40]}}, c_i41_0174_recast_x_q});
    assign i_cmp_i_i_i_i_myproject6_b = $unsigned({{2{redist101_i_llvm_fpga_pop_i41_conv_i_i3_i_i_i13860_pop58_myproject3_out_data_out_1_q[40]}}, redist101_i_llvm_fpga_pop_i41_conv_i_i3_i_i_i13860_pop58_myproject3_out_data_out_1_q});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp_i_i_i_i_myproject6_o <= 43'b0;
        end
        else
        begin
            i_cmp_i_i_i_i_myproject6_o <= $unsigned($signed(i_cmp_i_i_i_i_myproject6_a) - $signed(i_cmp_i_i_i_i_myproject6_b));
        end
    end
    assign i_cmp_i_i_i_i_myproject6_c[0] = i_cmp_i_i_i_i_myproject6_o[42];

    // i_unnamed_myproject8(MUX,298)@4 + 1
    assign i_unnamed_myproject8_s = i_cmp_i_i_i_i_myproject6_c;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_myproject8_q <= 16'b0;
        end
        else
        begin
            unique case (i_unnamed_myproject8_s)
                1'b0 : i_unnamed_myproject8_q <= c_i16_0175_q;
                1'b1 : i_unnamed_myproject8_q <= redist84_i_conv_i_i_i_i23_myproject5_sel_x_b_1_q;
                default : i_unnamed_myproject8_q <= 16'b0;
            endcase
        end
    end

    // redist99_i_unnamed_myproject8_q_2(DELAY,936)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist99_i_unnamed_myproject8_q_2_q <= '0;
        end
        else
        begin
            redist99_i_unnamed_myproject8_q_2_q <= $unsigned(i_unnamed_myproject8_q);
        end
    end

    // redist47_sync_together247_aunroll_x_in_c0_eni6_33_tpl_1(DELAY,884)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist47_sync_together247_aunroll_x_in_c0_eni6_33_tpl_1_q <= '0;
        end
        else
        begin
            redist47_sync_together247_aunroll_x_in_c0_eni6_33_tpl_1_q <= $unsigned(in_c0_eni6_33_tpl);
        end
    end

    // redist46_sync_together247_aunroll_x_in_c0_eni6_32_tpl_1(DELAY,883)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_sync_together247_aunroll_x_in_c0_eni6_32_tpl_1_q <= '0;
        end
        else
        begin
            redist46_sync_together247_aunroll_x_in_c0_eni6_32_tpl_1_q <= $unsigned(in_c0_eni6_32_tpl);
        end
    end

    // redist45_sync_together247_aunroll_x_in_c0_eni6_31_tpl_1(DELAY,882)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist45_sync_together247_aunroll_x_in_c0_eni6_31_tpl_1_q <= '0;
        end
        else
        begin
            redist45_sync_together247_aunroll_x_in_c0_eni6_31_tpl_1_q <= $unsigned(in_c0_eni6_31_tpl);
        end
    end

    // redist44_sync_together247_aunroll_x_in_c0_eni6_30_tpl_1(DELAY,881)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_sync_together247_aunroll_x_in_c0_eni6_30_tpl_1_q <= '0;
        end
        else
        begin
            redist44_sync_together247_aunroll_x_in_c0_eni6_30_tpl_1_q <= $unsigned(in_c0_eni6_30_tpl);
        end
    end

    // redist43_sync_together247_aunroll_x_in_c0_eni6_29_tpl_1(DELAY,880)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_sync_together247_aunroll_x_in_c0_eni6_29_tpl_1_q <= '0;
        end
        else
        begin
            redist43_sync_together247_aunroll_x_in_c0_eni6_29_tpl_1_q <= $unsigned(in_c0_eni6_29_tpl);
        end
    end

    // redist42_sync_together247_aunroll_x_in_c0_eni6_28_tpl_1(DELAY,879)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist42_sync_together247_aunroll_x_in_c0_eni6_28_tpl_1_q <= '0;
        end
        else
        begin
            redist42_sync_together247_aunroll_x_in_c0_eni6_28_tpl_1_q <= $unsigned(in_c0_eni6_28_tpl);
        end
    end

    // redist41_sync_together247_aunroll_x_in_c0_eni6_27_tpl_1(DELAY,878)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_sync_together247_aunroll_x_in_c0_eni6_27_tpl_1_q <= '0;
        end
        else
        begin
            redist41_sync_together247_aunroll_x_in_c0_eni6_27_tpl_1_q <= $unsigned(in_c0_eni6_27_tpl);
        end
    end

    // redist40_sync_together247_aunroll_x_in_c0_eni6_26_tpl_1(DELAY,877)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_sync_together247_aunroll_x_in_c0_eni6_26_tpl_1_q <= '0;
        end
        else
        begin
            redist40_sync_together247_aunroll_x_in_c0_eni6_26_tpl_1_q <= $unsigned(in_c0_eni6_26_tpl);
        end
    end

    // valid_fanout_reg6(REG,622)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg18(REG,634)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg18_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg18_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_push57_myproject116_aunroll_x(BLACKBOX,545)@2
    // out out_feedback_out_57@20000000
    // out out_feedback_valid_out_57@20000000
    myproject_i_llvm_fpga_push_s_case_assign000059_push57_myproject0 thei_llvm_fpga_push_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_push57_myproject116_aunroll_x (
        .in_exitcond45(i_exitcond45_myproject113_cmp_nsign_q),
        .in_feedback_stall_in_57(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_feedback_stall_out_57),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg18_q),
        .in_data_in_0_tpl(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_0_tpl),
        .in_data_in_1_tpl(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_1_tpl),
        .in_data_in_2_tpl(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_2_tpl),
        .in_data_in_3_tpl(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_3_tpl),
        .in_data_in_4_tpl(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_4_tpl),
        .in_data_in_5_tpl(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_5_tpl),
        .in_data_in_6_tpl(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_6_tpl),
        .in_data_in_7_tpl(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_7_tpl),
        .out_feedback_out_57(i_llvm_fpga_push_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_push57_myproject116_aunroll_x_out_feedback_out_57),
        .out_feedback_valid_out_57(i_llvm_fpga_push_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_push57_myproject116_aunroll_x_out_feedback_valid_out_57),
        .out_stall_out(),
        .out_valid_out(),
        .out_data_out_0_tpl(),
        .out_data_out_1_tpl(),
        .out_data_out_2_tpl(),
        .out_data_out_3_tpl(),
        .out_data_out_4_tpl(),
        .out_data_out_5_tpl(),
        .out_data_out_6_tpl(),
        .out_data_out_7_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x(BLACKBOX,541)@2
    // out out_feedback_stall_out_57@20000000
    myproject_i_llvm_fpga_pop_s_case_assign_0000659_pop57_myproject0 thei_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x (
        .in_dir(redist14_sync_together247_aunroll_x_in_c0_eni6_2_tpl_1_q),
        .in_feedback_in_57(i_llvm_fpga_push_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_push57_myproject116_aunroll_x_out_feedback_out_57),
        .in_feedback_valid_in_57(i_llvm_fpga_push_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_push57_myproject116_aunroll_x_out_feedback_valid_out_57),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .in_data_in_0_tpl(redist40_sync_together247_aunroll_x_in_c0_eni6_26_tpl_1_q),
        .in_data_in_1_tpl(redist41_sync_together247_aunroll_x_in_c0_eni6_27_tpl_1_q),
        .in_data_in_2_tpl(redist42_sync_together247_aunroll_x_in_c0_eni6_28_tpl_1_q),
        .in_data_in_3_tpl(redist43_sync_together247_aunroll_x_in_c0_eni6_29_tpl_1_q),
        .in_data_in_4_tpl(redist44_sync_together247_aunroll_x_in_c0_eni6_30_tpl_1_q),
        .in_data_in_5_tpl(redist45_sync_together247_aunroll_x_in_c0_eni6_31_tpl_1_q),
        .in_data_in_6_tpl(redist46_sync_together247_aunroll_x_in_c0_eni6_32_tpl_1_q),
        .in_data_in_7_tpl(redist47_sync_together247_aunroll_x_in_c0_eni6_33_tpl_1_q),
        .out_feedback_stall_out_57(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_feedback_stall_out_57),
        .out_stall_out(),
        .out_valid_out(),
        .out_data_out_0_tpl(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_7_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // redist60_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_7_tpl_3(DELAY,897)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist60_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_7_tpl_3_delay_0 <= '0;
            redist60_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_7_tpl_3_q <= '0;
        end
        else
        begin
            redist60_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_7_tpl_3_delay_0 <= $unsigned(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_7_tpl);
            redist60_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_7_tpl_3_q <= redist60_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_7_tpl_3_delay_0;
        end
    end

    // redist60_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_7_tpl_3_outputreg0(DELAY,1021)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist60_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_7_tpl_3_outputreg0_q <= '0;
        end
        else
        begin
            redist60_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_7_tpl_3_outputreg0_q <= $unsigned(redist60_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_7_tpl_3_q);
        end
    end

    // c_i32_7177(CONSTANT,98)
    assign c_i32_7177_q = $unsigned(32'b00000000000000000000000000000111);

    // i_sel_bits_myproject11_vt_const_31(CONSTANT,265)
    assign i_sel_bits_myproject11_vt_const_31_q = $unsigned(29'b00000000000000000000000000000);

    // valid_fanout_reg2(REG,618)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg2_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg2_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg22(REG,638)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg22_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg22_q <= $unsigned(redist48_sync_together247_aunroll_x_in_i_valid_1_q);
        end
    end

    // c_i32_1178(CONSTANT,84)
    assign c_i32_1178_q = $unsigned(32'b00000000000000000000000000000001);

    // i_inc63_i_i_myproject111(ADD,219)@3
    assign i_inc63_i_i_myproject111_a = {1'b0, redist102_i_llvm_fpga_pop_i32_ir_0_i_i395_pop53_myproject9_out_data_out_1_q};
    assign i_inc63_i_i_myproject111_b = {1'b0, c_i32_1178_q};
    assign i_inc63_i_i_myproject111_o = $unsigned(i_inc63_i_i_myproject111_a) + $unsigned(i_inc63_i_i_myproject111_b);
    assign i_inc63_i_i_myproject111_q = i_inc63_i_i_myproject111_o[32:0];

    // bgTrunc_i_inc63_i_i_myproject111_sel_x(BITSELECT,332)@3
    assign bgTrunc_i_inc63_i_i_myproject111_sel_x_b = i_inc63_i_i_myproject111_q[31:0];

    // i_llvm_fpga_push_i32_ir_0_i_i395_push53_myproject120(BLACKBOX,260)@3
    // out out_feedback_out_53@20000000
    // out out_feedback_valid_out_53@20000000
    myproject_i_llvm_fpga_push_i32_ir_0_i_i395_push53_0 thei_llvm_fpga_push_i32_ir_0_i_i395_push53_myproject120 (
        .in_data_in(bgTrunc_i_inc63_i_i_myproject111_sel_x_b),
        .in_exitcond45(redist10_i_exitcond45_myproject113_cmp_nsign_q_1_q),
        .in_feedback_stall_in_53(i_llvm_fpga_pop_i32_ir_0_i_i395_pop53_myproject9_out_feedback_stall_out_53),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg22_q),
        .out_data_out(),
        .out_feedback_out_53(i_llvm_fpga_push_i32_ir_0_i_i395_push53_myproject120_out_feedback_out_53),
        .out_feedback_valid_out_53(i_llvm_fpga_push_i32_ir_0_i_i395_push53_myproject120_out_feedback_valid_out_53),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_0176(CONSTANT,83)
    assign c_i32_0176_q = $unsigned(32'b00000000000000000000000000000000);

    // i_llvm_fpga_pop_i32_ir_0_i_i395_pop53_myproject9(BLACKBOX,246)@2
    // out out_feedback_stall_out_53@20000000
    myproject_i_llvm_fpga_pop_i32_ir_0_i_i395_pop53_0 thei_llvm_fpga_pop_i32_ir_0_i_i395_pop53_myproject9 (
        .in_data_in(c_i32_0176_q),
        .in_dir(redist14_sync_together247_aunroll_x_in_c0_eni6_2_tpl_1_q),
        .in_feedback_in_53(i_llvm_fpga_push_i32_ir_0_i_i395_push53_myproject120_out_feedback_out_53),
        .in_feedback_valid_in_53(i_llvm_fpga_push_i32_ir_0_i_i395_push53_myproject120_out_feedback_valid_out_53),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(i_llvm_fpga_pop_i32_ir_0_i_i395_pop53_myproject9_out_data_out),
        .out_feedback_stall_out_53(i_llvm_fpga_pop_i32_ir_0_i_i395_pop53_myproject9_out_feedback_stall_out_53),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist102_i_llvm_fpga_pop_i32_ir_0_i_i395_pop53_myproject9_out_data_out_1(DELAY,939)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist102_i_llvm_fpga_pop_i32_ir_0_i_i395_pop53_myproject9_out_data_out_1_q <= '0;
        end
        else
        begin
            redist102_i_llvm_fpga_pop_i32_ir_0_i_i395_pop53_myproject9_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_ir_0_i_i395_pop53_myproject9_out_data_out);
        end
    end

    // i_sel_bits_myproject11(LOGICAL,264)@3
    assign i_sel_bits_myproject11_q = redist102_i_llvm_fpga_pop_i32_ir_0_i_i395_pop53_myproject9_out_data_out_1_q & c_i32_7177_q;

    // i_sel_bits_myproject11_vt_select_2(BITSELECT,267)@3
    assign i_sel_bits_myproject11_vt_select_2_b = i_sel_bits_myproject11_q[2:0];

    // redist100_i_sel_bits_myproject11_vt_select_2_b_1(DELAY,937)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist100_i_sel_bits_myproject11_vt_select_2_b_1_q <= '0;
        end
        else
        begin
            redist100_i_sel_bits_myproject11_vt_select_2_b_1_q <= $unsigned(i_sel_bits_myproject11_vt_select_2_b);
        end
    end

    // i_sel_bits_myproject11_vt_join(BITJOIN,266)@4
    assign i_sel_bits_myproject11_vt_join_q = {i_sel_bits_myproject11_vt_const_31_q, redist100_i_sel_bits_myproject11_vt_select_2_b_1_q};

    // dupName_5_comparator_x(LOGICAL,360)@4 + 1
    assign dupName_5_comparator_x_qi = $unsigned(i_sel_bits_myproject11_vt_join_q == c_i32_7177_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    dupName_5_comparator_x_delay ( .xin(dupName_5_comparator_x_qi), .xout(dupName_5_comparator_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist59_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_6_tpl_3(DELAY,896)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist59_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_6_tpl_3_delay_0 <= '0;
            redist59_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_6_tpl_3_q <= '0;
        end
        else
        begin
            redist59_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_6_tpl_3_delay_0 <= $unsigned(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_6_tpl);
            redist59_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_6_tpl_3_q <= redist59_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_6_tpl_3_delay_0;
        end
    end

    // redist59_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_6_tpl_3_outputreg0(DELAY,1020)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist59_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_6_tpl_3_outputreg0_q <= '0;
        end
        else
        begin
            redist59_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_6_tpl_3_outputreg0_q <= $unsigned(redist59_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_6_tpl_3_q);
        end
    end

    // c_i32_6183(CONSTANT,96)
    assign c_i32_6183_q = $unsigned(32'b00000000000000000000000000000110);

    // dupName_4_comparator_x(LOGICAL,357)@4 + 1
    assign dupName_4_comparator_x_qi = $unsigned(i_sel_bits_myproject11_vt_join_q == c_i32_6183_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    dupName_4_comparator_x_delay ( .xin(dupName_4_comparator_x_qi), .xout(dupName_4_comparator_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist58_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_5_tpl_3(DELAY,895)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist58_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_5_tpl_3_delay_0 <= '0;
            redist58_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_5_tpl_3_q <= '0;
        end
        else
        begin
            redist58_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_5_tpl_3_delay_0 <= $unsigned(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_5_tpl);
            redist58_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_5_tpl_3_q <= redist58_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_5_tpl_3_delay_0;
        end
    end

    // redist58_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_5_tpl_3_outputreg0(DELAY,1019)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist58_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_5_tpl_3_outputreg0_q <= '0;
        end
        else
        begin
            redist58_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_5_tpl_3_outputreg0_q <= $unsigned(redist58_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_5_tpl_3_q);
        end
    end

    // c_i32_5182(CONSTANT,95)
    assign c_i32_5182_q = $unsigned(32'b00000000000000000000000000000101);

    // dupName_3_comparator_x(LOGICAL,354)@4 + 1
    assign dupName_3_comparator_x_qi = $unsigned(i_sel_bits_myproject11_vt_join_q == c_i32_5182_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    dupName_3_comparator_x_delay ( .xin(dupName_3_comparator_x_qi), .xout(dupName_3_comparator_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist57_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_4_tpl_3(DELAY,894)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist57_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_4_tpl_3_delay_0 <= '0;
            redist57_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_4_tpl_3_q <= '0;
        end
        else
        begin
            redist57_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_4_tpl_3_delay_0 <= $unsigned(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_4_tpl);
            redist57_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_4_tpl_3_q <= redist57_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_4_tpl_3_delay_0;
        end
    end

    // redist57_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_4_tpl_3_outputreg0(DELAY,1018)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist57_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_4_tpl_3_outputreg0_q <= '0;
        end
        else
        begin
            redist57_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_4_tpl_3_outputreg0_q <= $unsigned(redist57_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_4_tpl_3_q);
        end
    end

    // c_i32_4181(CONSTANT,94)
    assign c_i32_4181_q = $unsigned(32'b00000000000000000000000000000100);

    // dupName_2_comparator_x(LOGICAL,351)@4 + 1
    assign dupName_2_comparator_x_qi = $unsigned(i_sel_bits_myproject11_vt_join_q == c_i32_4181_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    dupName_2_comparator_x_delay ( .xin(dupName_2_comparator_x_qi), .xout(dupName_2_comparator_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist56_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_3_tpl_3(DELAY,893)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist56_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_3_tpl_3_delay_0 <= '0;
            redist56_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_3_tpl_3_q <= '0;
        end
        else
        begin
            redist56_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_3_tpl_3_delay_0 <= $unsigned(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_3_tpl);
            redist56_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_3_tpl_3_q <= redist56_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_3_tpl_3_delay_0;
        end
    end

    // redist56_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_3_tpl_3_outputreg0(DELAY,1017)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist56_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_3_tpl_3_outputreg0_q <= '0;
        end
        else
        begin
            redist56_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_3_tpl_3_outputreg0_q <= $unsigned(redist56_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_3_tpl_3_q);
        end
    end

    // c_i32_3180(CONSTANT,92)
    assign c_i32_3180_q = $unsigned(32'b00000000000000000000000000000011);

    // dupName_1_comparator_x(LOGICAL,348)@4 + 1
    assign dupName_1_comparator_x_qi = $unsigned(i_sel_bits_myproject11_vt_join_q == c_i32_3180_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    dupName_1_comparator_x_delay ( .xin(dupName_1_comparator_x_qi), .xout(dupName_1_comparator_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist55_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_2_tpl_3(DELAY,892)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist55_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_2_tpl_3_delay_0 <= '0;
            redist55_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_2_tpl_3_q <= '0;
        end
        else
        begin
            redist55_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_2_tpl_3_delay_0 <= $unsigned(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_2_tpl);
            redist55_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_2_tpl_3_q <= redist55_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_2_tpl_3_delay_0;
        end
    end

    // redist55_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_2_tpl_3_outputreg0(DELAY,1016)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist55_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_2_tpl_3_outputreg0_q <= '0;
        end
        else
        begin
            redist55_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_2_tpl_3_outputreg0_q <= $unsigned(redist55_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_2_tpl_3_q);
        end
    end

    // c_i32_2179(CONSTANT,88)
    assign c_i32_2179_q = $unsigned(32'b00000000000000000000000000000010);

    // dupName_0_comparator_x(LOGICAL,345)@4 + 1
    assign dupName_0_comparator_x_qi = $unsigned(i_sel_bits_myproject11_vt_join_q == c_i32_2179_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    dupName_0_comparator_x_delay ( .xin(dupName_0_comparator_x_qi), .xout(dupName_0_comparator_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist54_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_1_tpl_3(DELAY,891)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist54_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_1_tpl_3_delay_0 <= '0;
            redist54_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_1_tpl_3_q <= '0;
        end
        else
        begin
            redist54_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_1_tpl_3_delay_0 <= $unsigned(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_1_tpl);
            redist54_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_1_tpl_3_q <= redist54_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_1_tpl_3_delay_0;
        end
    end

    // redist54_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_1_tpl_3_outputreg0(DELAY,1015)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist54_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_1_tpl_3_outputreg0_q <= '0;
        end
        else
        begin
            redist54_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_1_tpl_3_outputreg0_q <= $unsigned(redist54_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_1_tpl_3_q);
        end
    end

    // comparator(LOGICAL,103)@4 + 1
    assign comparator_qi = $unsigned(i_sel_bits_myproject11_vt_join_q == c_i32_1178_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    comparator_delay ( .xin(comparator_qi), .xout(comparator_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist53_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_0_tpl_3(DELAY,890)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist53_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_0_tpl_3_delay_0 <= '0;
            redist53_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_0_tpl_3_q <= '0;
        end
        else
        begin
            redist53_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_0_tpl_3_delay_0 <= $unsigned(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_0_tpl);
            redist53_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_0_tpl_3_q <= redist53_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_0_tpl_3_delay_0;
        end
    end

    // redist53_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_0_tpl_3_outputreg0(DELAY,1014)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist53_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_0_tpl_3_outputreg0_q <= '0;
        end
        else
        begin
            redist53_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_0_tpl_3_outputreg0_q <= $unsigned(redist53_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_0_tpl_3_q);
        end
    end

    // dupName_6_comparator_x(LOGICAL,363)@4 + 1
    assign dupName_6_comparator_x_qi = $unsigned(i_sel_bits_myproject11_vt_join_q == c_i32_0176_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    dupName_6_comparator_x_delay ( .xin(dupName_6_comparator_x_qi), .xout(dupName_6_comparator_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_case_i16_i32_v8i32_s_case_assign_struct_myproject_fpgaunique_1s_case_stmt47_myproject19(SELECTOR,224)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_case_i16_i32_v8i32_s_case_assign_struct_myproject_fpgaunique_1s_case_stmt47_myproject19_q <= 16'b0;
        end
        else
        begin
            i_llvm_fpga_case_i16_i32_v8i32_s_case_assign_struct_myproject_fpgaunique_1s_case_stmt47_myproject19_q <= i_unnamed_myproject8_q;
            if (dupName_5_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_i16_i32_v8i32_s_case_assign_struct_myproject_fpgaunique_1s_case_stmt47_myproject19_q <= redist60_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_7_tpl_3_outputreg0_q;
            end
            if (dupName_4_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_i16_i32_v8i32_s_case_assign_struct_myproject_fpgaunique_1s_case_stmt47_myproject19_q <= redist59_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_6_tpl_3_outputreg0_q;
            end
            if (dupName_3_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_i16_i32_v8i32_s_case_assign_struct_myproject_fpgaunique_1s_case_stmt47_myproject19_q <= redist58_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_5_tpl_3_outputreg0_q;
            end
            if (dupName_2_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_i16_i32_v8i32_s_case_assign_struct_myproject_fpgaunique_1s_case_stmt47_myproject19_q <= redist57_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_4_tpl_3_outputreg0_q;
            end
            if (dupName_1_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_i16_i32_v8i32_s_case_assign_struct_myproject_fpgaunique_1s_case_stmt47_myproject19_q <= redist56_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_3_tpl_3_outputreg0_q;
            end
            if (dupName_0_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_i16_i32_v8i32_s_case_assign_struct_myproject_fpgaunique_1s_case_stmt47_myproject19_q <= redist55_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_2_tpl_3_outputreg0_q;
            end
            if (comparator_q == 1'b1)
            begin
                i_llvm_fpga_case_i16_i32_v8i32_s_case_assign_struct_myproject_fpgaunique_1s_case_stmt47_myproject19_q <= redist54_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_1_tpl_3_outputreg0_q;
            end
            if (dupName_6_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_i16_i32_v8i32_s_case_assign_struct_myproject_fpgaunique_1s_case_stmt47_myproject19_q <= redist53_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign4659_pop57_myproject18_aunroll_x_out_data_out_0_tpl_3_outputreg0_q;
            end
        end
    end

    // i_sel_shr_myproject20_vt_const_31(CONSTANT,268)
    assign i_sel_shr_myproject20_vt_const_31_q = $unsigned(3'b000);

    // rightShiftStage1Idx1Pad2_uid734_i_sel_shr_myproject0_shift_x(CONSTANT,733)
    assign rightShiftStage1Idx1Pad2_uid734_i_sel_shr_myproject0_shift_x_q = $unsigned(2'b00);

    // rightShiftStage1Idx1Rng2_uid733_i_sel_shr_myproject0_shift_x(BITSELECT,732)@3
    assign rightShiftStage1Idx1Rng2_uid733_i_sel_shr_myproject0_shift_x_b = rightShiftStage0_uid732_i_sel_shr_myproject0_shift_x_q[31:2];

    // rightShiftStage1Idx1_uid735_i_sel_shr_myproject0_shift_x(BITJOIN,734)@3
    assign rightShiftStage1Idx1_uid735_i_sel_shr_myproject0_shift_x_q = {rightShiftStage1Idx1Pad2_uid734_i_sel_shr_myproject0_shift_x_q, rightShiftStage1Idx1Rng2_uid733_i_sel_shr_myproject0_shift_x_b};

    // rightShiftStage0Idx1Rng1_uid728_i_sel_shr_myproject0_shift_x(BITSELECT,727)@3
    assign rightShiftStage0Idx1Rng1_uid728_i_sel_shr_myproject0_shift_x_b = redist102_i_llvm_fpga_pop_i32_ir_0_i_i395_pop53_myproject9_out_data_out_1_q[31:1];

    // rightShiftStage0Idx1_uid730_i_sel_shr_myproject0_shift_x(BITJOIN,729)@3
    assign rightShiftStage0Idx1_uid730_i_sel_shr_myproject0_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid728_i_sel_shr_myproject0_shift_x_b};

    // rightShiftStage0_uid732_i_sel_shr_myproject0_shift_x(MUX,731)@3
    assign rightShiftStage0_uid732_i_sel_shr_myproject0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid732_i_sel_shr_myproject0_shift_x_s or redist102_i_llvm_fpga_pop_i32_ir_0_i_i395_pop53_myproject9_out_data_out_1_q or rightShiftStage0Idx1_uid730_i_sel_shr_myproject0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid732_i_sel_shr_myproject0_shift_x_s)
            1'b0 : rightShiftStage0_uid732_i_sel_shr_myproject0_shift_x_q = redist102_i_llvm_fpga_pop_i32_ir_0_i_i395_pop53_myproject9_out_data_out_1_q;
            1'b1 : rightShiftStage0_uid732_i_sel_shr_myproject0_shift_x_q = rightShiftStage0Idx1_uid730_i_sel_shr_myproject0_shift_x_q;
            default : rightShiftStage0_uid732_i_sel_shr_myproject0_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage1_uid737_i_sel_shr_myproject0_shift_x(MUX,736)@3
    assign rightShiftStage1_uid737_i_sel_shr_myproject0_shift_x_s = VCC_q;
    always @(rightShiftStage1_uid737_i_sel_shr_myproject0_shift_x_s or rightShiftStage0_uid732_i_sel_shr_myproject0_shift_x_q or rightShiftStage1Idx1_uid735_i_sel_shr_myproject0_shift_x_q)
    begin
        unique case (rightShiftStage1_uid737_i_sel_shr_myproject0_shift_x_s)
            1'b0 : rightShiftStage1_uid737_i_sel_shr_myproject0_shift_x_q = rightShiftStage0_uid732_i_sel_shr_myproject0_shift_x_q;
            1'b1 : rightShiftStage1_uid737_i_sel_shr_myproject0_shift_x_q = rightShiftStage1Idx1_uid735_i_sel_shr_myproject0_shift_x_q;
            default : rightShiftStage1_uid737_i_sel_shr_myproject0_shift_x_q = 32'b0;
        endcase
    end

    // i_sel_shr_myproject20_vt_select_28(BITSELECT,270)@3
    assign i_sel_shr_myproject20_vt_select_28_b = rightShiftStage1_uid737_i_sel_shr_myproject0_shift_x_q[28:0];

    // i_sel_shr_myproject20_vt_join(BITJOIN,269)@3
    assign i_sel_shr_myproject20_vt_join_q = {i_sel_shr_myproject20_vt_const_31_q, i_sel_shr_myproject20_vt_select_28_b};

    // dupName_33_comparator_x(LOGICAL,396)@3 + 1
    assign dupName_33_comparator_x_qi = $unsigned(i_sel_shr_myproject20_vt_join_q == c_i32_3180_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    dupName_33_comparator_x_delay ( .xin(dupName_33_comparator_x_qi), .xout(dupName_33_comparator_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist95_dupName_33_comparator_x_q_3(DELAY,932)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist95_dupName_33_comparator_x_q_3_delay_0 <= '0;
            redist95_dupName_33_comparator_x_q_3_q <= '0;
        end
        else
        begin
            redist95_dupName_33_comparator_x_q_3_delay_0 <= $unsigned(dupName_33_comparator_x_q);
            redist95_dupName_33_comparator_x_q_3_q <= redist95_dupName_33_comparator_x_q_3_delay_0;
        end
    end

    // redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_notEnable(LOGICAL,1010)
    assign redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_notEnable_q = $unsigned(~ (VCC_q));

    // redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_nor(LOGICAL,1011)
    assign redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_nor_q = ~ (redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_notEnable_q | redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_sticky_ena_q);

    // redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_cmpReg(REG,1009)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_sticky_ena(REG,1012)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_nor_q == 1'b1)
        begin
            redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_sticky_ena_q <= $unsigned(redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_cmpReg_q);
        end
    end

    // redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_enaAnd(LOGICAL,1013)
    assign redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_enaAnd_q = redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_sticky_ena_q & VCC_q;

    // redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_rdcnt(COUNTER,1007)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_rdcnt_i <= $unsigned(redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_rdcnt_q = redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_rdcnt_i[0:0];

    // redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_wraddr(REG,1008)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_wraddr_q <= $unsigned(redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_rdcnt_q);
        end
    end

    // redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_mem(DUALMEM,1006)
    assign redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_mem_ia = $unsigned(in_c0_eni6_25_tpl);
    assign redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_mem_aa = redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_wraddr_q;
    assign redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_mem_ab = redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_rdcnt_q;
    assign redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(16),
        .widthad_a(1),
        .numwords_a(2),
        .width_b(16),
        .widthad_b(1),
        .numwords_b(2),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Cyclone V")
    ) redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_mem_dmem (
        .clocken1(redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_mem_reset0),
        .clock1(clock),
        .address_a(redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_mem_aa),
        .data_a(redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_mem_ab),
        .q_b(redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_mem_q = redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_mem_iq[15:0];

    // redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_notEnable(LOGICAL,1002)
    assign redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_notEnable_q = $unsigned(~ (VCC_q));

    // redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_nor(LOGICAL,1003)
    assign redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_nor_q = ~ (redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_notEnable_q | redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_sticky_ena_q);

    // redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_cmpReg(REG,1001)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_sticky_ena(REG,1004)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_nor_q == 1'b1)
        begin
            redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_sticky_ena_q <= $unsigned(redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_cmpReg_q);
        end
    end

    // redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_enaAnd(LOGICAL,1005)
    assign redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_enaAnd_q = redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_sticky_ena_q & VCC_q;

    // redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_rdcnt(COUNTER,999)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_rdcnt_i <= $unsigned(redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_rdcnt_q = redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_rdcnt_i[0:0];

    // redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_wraddr(REG,1000)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_wraddr_q <= $unsigned(redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_rdcnt_q);
        end
    end

    // redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_mem(DUALMEM,998)
    assign redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_mem_ia = $unsigned(in_c0_eni6_24_tpl);
    assign redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_mem_aa = redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_wraddr_q;
    assign redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_mem_ab = redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_rdcnt_q;
    assign redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(16),
        .widthad_a(1),
        .numwords_a(2),
        .width_b(16),
        .widthad_b(1),
        .numwords_b(2),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Cyclone V")
    ) redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_mem_dmem (
        .clocken1(redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_mem_reset0),
        .clock1(clock),
        .address_a(redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_mem_aa),
        .data_a(redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_mem_ab),
        .q_b(redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_mem_q = redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_mem_iq[15:0];

    // redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_notEnable(LOGICAL,994)
    assign redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_notEnable_q = $unsigned(~ (VCC_q));

    // redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_nor(LOGICAL,995)
    assign redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_nor_q = ~ (redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_notEnable_q | redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_sticky_ena_q);

    // redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_cmpReg(REG,993)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_sticky_ena(REG,996)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_nor_q == 1'b1)
        begin
            redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_sticky_ena_q <= $unsigned(redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_cmpReg_q);
        end
    end

    // redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_enaAnd(LOGICAL,997)
    assign redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_enaAnd_q = redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_sticky_ena_q & VCC_q;

    // redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_rdcnt(COUNTER,991)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_rdcnt_i <= $unsigned(redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_rdcnt_q = redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_rdcnt_i[0:0];

    // redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_wraddr(REG,992)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_wraddr_q <= $unsigned(redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_rdcnt_q);
        end
    end

    // redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_mem(DUALMEM,990)
    assign redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_mem_ia = $unsigned(in_c0_eni6_23_tpl);
    assign redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_mem_aa = redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_wraddr_q;
    assign redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_mem_ab = redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_rdcnt_q;
    assign redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(16),
        .widthad_a(1),
        .numwords_a(2),
        .width_b(16),
        .widthad_b(1),
        .numwords_b(2),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Cyclone V")
    ) redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_mem_dmem (
        .clocken1(redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_mem_reset0),
        .clock1(clock),
        .address_a(redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_mem_aa),
        .data_a(redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_mem_ab),
        .q_b(redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_mem_q = redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_mem_iq[15:0];

    // redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_notEnable(LOGICAL,986)
    assign redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_notEnable_q = $unsigned(~ (VCC_q));

    // redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_nor(LOGICAL,987)
    assign redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_nor_q = ~ (redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_notEnable_q | redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_sticky_ena_q);

    // redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_cmpReg(REG,985)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_sticky_ena(REG,988)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_nor_q == 1'b1)
        begin
            redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_sticky_ena_q <= $unsigned(redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_cmpReg_q);
        end
    end

    // redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_enaAnd(LOGICAL,989)
    assign redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_enaAnd_q = redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_sticky_ena_q & VCC_q;

    // redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_rdcnt(COUNTER,983)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_rdcnt_i <= $unsigned(redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_rdcnt_q = redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_rdcnt_i[0:0];

    // redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_wraddr(REG,984)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_wraddr_q <= $unsigned(redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_rdcnt_q);
        end
    end

    // redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_mem(DUALMEM,982)
    assign redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_mem_ia = $unsigned(in_c0_eni6_22_tpl);
    assign redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_mem_aa = redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_wraddr_q;
    assign redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_mem_ab = redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_rdcnt_q;
    assign redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(16),
        .widthad_a(1),
        .numwords_a(2),
        .width_b(16),
        .widthad_b(1),
        .numwords_b(2),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Cyclone V")
    ) redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_mem_dmem (
        .clocken1(redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_mem_reset0),
        .clock1(clock),
        .address_a(redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_mem_aa),
        .data_a(redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_mem_ab),
        .q_b(redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_mem_q = redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_mem_iq[15:0];

    // redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_notEnable(LOGICAL,978)
    assign redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_notEnable_q = $unsigned(~ (VCC_q));

    // redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_nor(LOGICAL,979)
    assign redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_nor_q = ~ (redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_notEnable_q | redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_sticky_ena_q);

    // redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_cmpReg(REG,977)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_sticky_ena(REG,980)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_nor_q == 1'b1)
        begin
            redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_sticky_ena_q <= $unsigned(redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_cmpReg_q);
        end
    end

    // redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_enaAnd(LOGICAL,981)
    assign redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_enaAnd_q = redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_sticky_ena_q & VCC_q;

    // redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_rdcnt(COUNTER,975)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_rdcnt_i <= $unsigned(redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_rdcnt_q = redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_rdcnt_i[0:0];

    // redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_wraddr(REG,976)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_wraddr_q <= $unsigned(redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_rdcnt_q);
        end
    end

    // redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_mem(DUALMEM,974)
    assign redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_mem_ia = $unsigned(in_c0_eni6_21_tpl);
    assign redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_mem_aa = redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_wraddr_q;
    assign redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_mem_ab = redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_rdcnt_q;
    assign redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(16),
        .widthad_a(1),
        .numwords_a(2),
        .width_b(16),
        .widthad_b(1),
        .numwords_b(2),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Cyclone V")
    ) redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_mem_dmem (
        .clocken1(redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_mem_reset0),
        .clock1(clock),
        .address_a(redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_mem_aa),
        .data_a(redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_mem_ab),
        .q_b(redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_mem_q = redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_mem_iq[15:0];

    // redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_notEnable(LOGICAL,970)
    assign redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_notEnable_q = $unsigned(~ (VCC_q));

    // redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_nor(LOGICAL,971)
    assign redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_nor_q = ~ (redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_notEnable_q | redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_sticky_ena_q);

    // redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_cmpReg(REG,969)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_sticky_ena(REG,972)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_nor_q == 1'b1)
        begin
            redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_sticky_ena_q <= $unsigned(redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_cmpReg_q);
        end
    end

    // redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_enaAnd(LOGICAL,973)
    assign redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_enaAnd_q = redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_sticky_ena_q & VCC_q;

    // redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_rdcnt(COUNTER,967)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_rdcnt_i <= $unsigned(redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_rdcnt_q = redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_rdcnt_i[0:0];

    // redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_wraddr(REG,968)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_wraddr_q <= $unsigned(redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_rdcnt_q);
        end
    end

    // redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_mem(DUALMEM,966)
    assign redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_mem_ia = $unsigned(in_c0_eni6_20_tpl);
    assign redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_mem_aa = redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_wraddr_q;
    assign redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_mem_ab = redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_rdcnt_q;
    assign redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(16),
        .widthad_a(1),
        .numwords_a(2),
        .width_b(16),
        .widthad_b(1),
        .numwords_b(2),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Cyclone V")
    ) redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_mem_dmem (
        .clocken1(redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_mem_reset0),
        .clock1(clock),
        .address_a(redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_mem_aa),
        .data_a(redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_mem_ab),
        .q_b(redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_mem_q = redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_mem_iq[15:0];

    // redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_notEnable(LOGICAL,962)
    assign redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_notEnable_q = $unsigned(~ (VCC_q));

    // redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_nor(LOGICAL,963)
    assign redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_nor_q = ~ (redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_notEnable_q | redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_sticky_ena_q);

    // redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_cmpReg(REG,961)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_sticky_ena(REG,964)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_nor_q == 1'b1)
        begin
            redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_sticky_ena_q <= $unsigned(redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_cmpReg_q);
        end
    end

    // redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_enaAnd(LOGICAL,965)
    assign redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_enaAnd_q = redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_sticky_ena_q & VCC_q;

    // redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_rdcnt(COUNTER,959)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_rdcnt_i <= $unsigned(redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_rdcnt_q = redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_rdcnt_i[0:0];

    // redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_wraddr(REG,960)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_wraddr_q <= $unsigned(redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_rdcnt_q);
        end
    end

    // redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_mem(DUALMEM,958)
    assign redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_mem_ia = $unsigned(in_c0_eni6_19_tpl);
    assign redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_mem_aa = redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_wraddr_q;
    assign redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_mem_ab = redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_rdcnt_q;
    assign redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(16),
        .widthad_a(1),
        .numwords_a(2),
        .width_b(16),
        .widthad_b(1),
        .numwords_b(2),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Cyclone V")
    ) redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_mem_dmem (
        .clocken1(redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_mem_reset0),
        .clock1(clock),
        .address_a(redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_mem_aa),
        .data_a(redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_mem_ab),
        .q_b(redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_mem_q = redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_mem_iq[15:0];

    // redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_notEnable(LOGICAL,954)
    assign redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_notEnable_q = $unsigned(~ (VCC_q));

    // redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_nor(LOGICAL,955)
    assign redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_nor_q = ~ (redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_notEnable_q | redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_sticky_ena_q);

    // redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_cmpReg(REG,953)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_sticky_ena(REG,956)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_nor_q == 1'b1)
        begin
            redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_sticky_ena_q <= $unsigned(redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_cmpReg_q);
        end
    end

    // redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_enaAnd(LOGICAL,957)
    assign redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_enaAnd_q = redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_sticky_ena_q & VCC_q;

    // redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_rdcnt(COUNTER,951)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_rdcnt_i <= $unsigned(redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_rdcnt_q = redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_rdcnt_i[0:0];

    // redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_wraddr(REG,952)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_wraddr_q <= $unsigned(redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_rdcnt_q);
        end
    end

    // redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_mem(DUALMEM,950)
    assign redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_mem_ia = $unsigned(in_c0_eni6_18_tpl);
    assign redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_mem_aa = redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_wraddr_q;
    assign redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_mem_ab = redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_rdcnt_q;
    assign redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(16),
        .widthad_a(1),
        .numwords_a(2),
        .width_b(16),
        .widthad_b(1),
        .numwords_b(2),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Cyclone V")
    ) redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_mem_dmem (
        .clocken1(redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_mem_reset0),
        .clock1(clock),
        .address_a(redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_mem_aa),
        .data_a(redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_mem_ab),
        .q_b(redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_mem_q = redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_mem_iq[15:0];

    // valid_fanout_reg5(REG,621)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg5_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(redist49_sync_together247_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg19(REG,635)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg19_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg19_q <= $unsigned(redist50_sync_together247_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_push_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_push56_myproject117_aunroll_x(BLACKBOX,544)@5
    // out out_feedback_out_56@20000000
    // out out_feedback_valid_out_56@20000000
    myproject_i_llvm_fpga_push_s_case_assign000058_push56_myproject0 thei_llvm_fpga_push_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_push56_myproject117_aunroll_x (
        .in_exitcond45(redist11_i_exitcond45_myproject113_cmp_nsign_q_3_q),
        .in_feedback_stall_in_56(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_feedback_stall_out_56),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg19_q),
        .in_data_in_0_tpl(redist61_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_0_tpl_1_q),
        .in_data_in_1_tpl(redist62_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_1_tpl_1_q),
        .in_data_in_2_tpl(redist63_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_2_tpl_1_q),
        .in_data_in_3_tpl(redist64_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_3_tpl_1_q),
        .in_data_in_4_tpl(redist65_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_4_tpl_1_q),
        .in_data_in_5_tpl(redist66_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_5_tpl_1_q),
        .in_data_in_6_tpl(redist67_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_6_tpl_1_q),
        .in_data_in_7_tpl(redist68_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_7_tpl_1_q),
        .out_feedback_out_56(i_llvm_fpga_push_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_push56_myproject117_aunroll_x_out_feedback_out_56),
        .out_feedback_valid_out_56(i_llvm_fpga_push_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_push56_myproject117_aunroll_x_out_feedback_valid_out_56),
        .out_stall_out(),
        .out_valid_out(),
        .out_data_out_0_tpl(),
        .out_data_out_1_tpl(),
        .out_data_out_2_tpl(),
        .out_data_out_3_tpl(),
        .out_data_out_4_tpl(),
        .out_data_out_5_tpl(),
        .out_data_out_6_tpl(),
        .out_data_out_7_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist15_sync_together247_aunroll_x_in_c0_eni6_2_tpl_3(DELAY,852)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together247_aunroll_x_in_c0_eni6_2_tpl_3_delay_0 <= '0;
            redist15_sync_together247_aunroll_x_in_c0_eni6_2_tpl_3_q <= '0;
        end
        else
        begin
            redist15_sync_together247_aunroll_x_in_c0_eni6_2_tpl_3_delay_0 <= $unsigned(redist14_sync_together247_aunroll_x_in_c0_eni6_2_tpl_1_q);
            redist15_sync_together247_aunroll_x_in_c0_eni6_2_tpl_3_q <= redist15_sync_together247_aunroll_x_in_c0_eni6_2_tpl_3_delay_0;
        end
    end

    // i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x(BLACKBOX,540)@4
    // out out_feedback_stall_out_56@20000000
    myproject_i_llvm_fpga_pop_s_case_assign_0000658_pop56_myproject0 thei_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x (
        .in_dir(redist15_sync_together247_aunroll_x_in_c0_eni6_2_tpl_3_q),
        .in_feedback_in_56(i_llvm_fpga_push_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_push56_myproject117_aunroll_x_out_feedback_out_56),
        .in_feedback_valid_in_56(i_llvm_fpga_push_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_push56_myproject117_aunroll_x_out_feedback_valid_out_56),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .in_data_in_0_tpl(redist32_sync_together247_aunroll_x_in_c0_eni6_18_tpl_3_mem_q),
        .in_data_in_1_tpl(redist33_sync_together247_aunroll_x_in_c0_eni6_19_tpl_3_mem_q),
        .in_data_in_2_tpl(redist34_sync_together247_aunroll_x_in_c0_eni6_20_tpl_3_mem_q),
        .in_data_in_3_tpl(redist35_sync_together247_aunroll_x_in_c0_eni6_21_tpl_3_mem_q),
        .in_data_in_4_tpl(redist36_sync_together247_aunroll_x_in_c0_eni6_22_tpl_3_mem_q),
        .in_data_in_5_tpl(redist37_sync_together247_aunroll_x_in_c0_eni6_23_tpl_3_mem_q),
        .in_data_in_6_tpl(redist38_sync_together247_aunroll_x_in_c0_eni6_24_tpl_3_mem_q),
        .in_data_in_7_tpl(redist39_sync_together247_aunroll_x_in_c0_eni6_25_tpl_3_mem_q),
        .out_feedback_stall_out_56(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_feedback_stall_out_56),
        .out_stall_out(),
        .out_valid_out(),
        .out_data_out_0_tpl(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_7_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // redist68_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_7_tpl_1(DELAY,905)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist68_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_7_tpl_1_q <= '0;
        end
        else
        begin
            redist68_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_7_tpl_1_q <= $unsigned(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_7_tpl);
        end
    end

    // redist67_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_6_tpl_1(DELAY,904)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist67_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_6_tpl_1_q <= '0;
        end
        else
        begin
            redist67_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_6_tpl_1_q <= $unsigned(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_6_tpl);
        end
    end

    // redist66_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_5_tpl_1(DELAY,903)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist66_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_5_tpl_1_q <= '0;
        end
        else
        begin
            redist66_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_5_tpl_1_q <= $unsigned(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_5_tpl);
        end
    end

    // redist65_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_4_tpl_1(DELAY,902)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist65_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_4_tpl_1_q <= '0;
        end
        else
        begin
            redist65_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_4_tpl_1_q <= $unsigned(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_4_tpl);
        end
    end

    // redist64_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_3_tpl_1(DELAY,901)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist64_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_3_tpl_1_q <= '0;
        end
        else
        begin
            redist64_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_3_tpl_1_q <= $unsigned(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_3_tpl);
        end
    end

    // redist63_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_2_tpl_1(DELAY,900)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist63_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_2_tpl_1_q <= '0;
        end
        else
        begin
            redist63_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_2_tpl_1_q <= $unsigned(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_2_tpl);
        end
    end

    // redist62_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_1_tpl_1(DELAY,899)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist62_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_1_tpl_1_q <= '0;
        end
        else
        begin
            redist62_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_1_tpl_1_q <= $unsigned(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_1_tpl);
        end
    end

    // redist61_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_0_tpl_1(DELAY,898)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist61_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_0_tpl_1_q <= '0;
        end
        else
        begin
            redist61_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_0_tpl_1_q <= $unsigned(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_0_tpl);
        end
    end

    // i_llvm_fpga_case_i16_i32_v8i32_s_case_assign_struct_myproject_fpgaunique_1s_case_stmt37_myproject17(SELECTOR,223)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_case_i16_i32_v8i32_s_case_assign_struct_myproject_fpgaunique_1s_case_stmt37_myproject17_q <= 16'b0;
        end
        else
        begin
            i_llvm_fpga_case_i16_i32_v8i32_s_case_assign_struct_myproject_fpgaunique_1s_case_stmt37_myproject17_q <= i_unnamed_myproject8_q;
            if (dupName_5_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_i16_i32_v8i32_s_case_assign_struct_myproject_fpgaunique_1s_case_stmt37_myproject17_q <= redist68_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_7_tpl_1_q;
            end
            if (dupName_4_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_i16_i32_v8i32_s_case_assign_struct_myproject_fpgaunique_1s_case_stmt37_myproject17_q <= redist67_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_6_tpl_1_q;
            end
            if (dupName_3_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_i16_i32_v8i32_s_case_assign_struct_myproject_fpgaunique_1s_case_stmt37_myproject17_q <= redist66_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_5_tpl_1_q;
            end
            if (dupName_2_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_i16_i32_v8i32_s_case_assign_struct_myproject_fpgaunique_1s_case_stmt37_myproject17_q <= redist65_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_4_tpl_1_q;
            end
            if (dupName_1_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_i16_i32_v8i32_s_case_assign_struct_myproject_fpgaunique_1s_case_stmt37_myproject17_q <= redist64_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_3_tpl_1_q;
            end
            if (dupName_0_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_i16_i32_v8i32_s_case_assign_struct_myproject_fpgaunique_1s_case_stmt37_myproject17_q <= redist63_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_2_tpl_1_q;
            end
            if (comparator_q == 1'b1)
            begin
                i_llvm_fpga_case_i16_i32_v8i32_s_case_assign_struct_myproject_fpgaunique_1s_case_stmt37_myproject17_q <= redist62_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_1_tpl_1_q;
            end
            if (dupName_6_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_i16_i32_v8i32_s_case_assign_struct_myproject_fpgaunique_1s_case_stmt37_myproject17_q <= redist61_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign3658_pop56_myproject16_aunroll_x_out_data_out_0_tpl_1_q;
            end
        end
    end

    // dupName_32_comparator_x(LOGICAL,395)@3 + 1
    assign dupName_32_comparator_x_qi = $unsigned(i_sel_shr_myproject20_vt_join_q == c_i32_2179_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    dupName_32_comparator_x_delay ( .xin(dupName_32_comparator_x_qi), .xout(dupName_32_comparator_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist96_dupName_32_comparator_x_q_3(DELAY,933)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist96_dupName_32_comparator_x_q_3_delay_0 <= '0;
            redist96_dupName_32_comparator_x_q_3_q <= '0;
        end
        else
        begin
            redist96_dupName_32_comparator_x_q_3_delay_0 <= $unsigned(dupName_32_comparator_x_q);
            redist96_dupName_32_comparator_x_q_3_q <= redist96_dupName_32_comparator_x_q_3_delay_0;
        end
    end

    // redist31_sync_together247_aunroll_x_in_c0_eni6_17_tpl_1(DELAY,868)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_sync_together247_aunroll_x_in_c0_eni6_17_tpl_1_q <= '0;
        end
        else
        begin
            redist31_sync_together247_aunroll_x_in_c0_eni6_17_tpl_1_q <= $unsigned(in_c0_eni6_17_tpl);
        end
    end

    // redist30_sync_together247_aunroll_x_in_c0_eni6_16_tpl_1(DELAY,867)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_sync_together247_aunroll_x_in_c0_eni6_16_tpl_1_q <= '0;
        end
        else
        begin
            redist30_sync_together247_aunroll_x_in_c0_eni6_16_tpl_1_q <= $unsigned(in_c0_eni6_16_tpl);
        end
    end

    // redist29_sync_together247_aunroll_x_in_c0_eni6_15_tpl_1(DELAY,866)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_sync_together247_aunroll_x_in_c0_eni6_15_tpl_1_q <= '0;
        end
        else
        begin
            redist29_sync_together247_aunroll_x_in_c0_eni6_15_tpl_1_q <= $unsigned(in_c0_eni6_15_tpl);
        end
    end

    // redist28_sync_together247_aunroll_x_in_c0_eni6_14_tpl_1(DELAY,865)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_sync_together247_aunroll_x_in_c0_eni6_14_tpl_1_q <= '0;
        end
        else
        begin
            redist28_sync_together247_aunroll_x_in_c0_eni6_14_tpl_1_q <= $unsigned(in_c0_eni6_14_tpl);
        end
    end

    // redist27_sync_together247_aunroll_x_in_c0_eni6_13_tpl_1(DELAY,864)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_sync_together247_aunroll_x_in_c0_eni6_13_tpl_1_q <= '0;
        end
        else
        begin
            redist27_sync_together247_aunroll_x_in_c0_eni6_13_tpl_1_q <= $unsigned(in_c0_eni6_13_tpl);
        end
    end

    // redist26_sync_together247_aunroll_x_in_c0_eni6_12_tpl_1(DELAY,863)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_sync_together247_aunroll_x_in_c0_eni6_12_tpl_1_q <= '0;
        end
        else
        begin
            redist26_sync_together247_aunroll_x_in_c0_eni6_12_tpl_1_q <= $unsigned(in_c0_eni6_12_tpl);
        end
    end

    // redist25_sync_together247_aunroll_x_in_c0_eni6_11_tpl_1(DELAY,862)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_sync_together247_aunroll_x_in_c0_eni6_11_tpl_1_q <= '0;
        end
        else
        begin
            redist25_sync_together247_aunroll_x_in_c0_eni6_11_tpl_1_q <= $unsigned(in_c0_eni6_11_tpl);
        end
    end

    // redist24_sync_together247_aunroll_x_in_c0_eni6_10_tpl_1(DELAY,861)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_sync_together247_aunroll_x_in_c0_eni6_10_tpl_1_q <= '0;
        end
        else
        begin
            redist24_sync_together247_aunroll_x_in_c0_eni6_10_tpl_1_q <= $unsigned(in_c0_eni6_10_tpl);
        end
    end

    // valid_fanout_reg4(REG,620)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg20(REG,636)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg20_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg20_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_push55_myproject118_aunroll_x(BLACKBOX,543)@2
    // out out_feedback_out_55@20000000
    // out out_feedback_valid_out_55@20000000
    myproject_i_llvm_fpga_push_s_case_assign000057_push55_myproject0 thei_llvm_fpga_push_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_push55_myproject118_aunroll_x (
        .in_exitcond45(i_exitcond45_myproject113_cmp_nsign_q),
        .in_feedback_stall_in_55(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_feedback_stall_out_55),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg20_q),
        .in_data_in_0_tpl(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_0_tpl),
        .in_data_in_1_tpl(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_1_tpl),
        .in_data_in_2_tpl(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_2_tpl),
        .in_data_in_3_tpl(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_3_tpl),
        .in_data_in_4_tpl(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_4_tpl),
        .in_data_in_5_tpl(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_5_tpl),
        .in_data_in_6_tpl(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_6_tpl),
        .in_data_in_7_tpl(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_7_tpl),
        .out_feedback_out_55(i_llvm_fpga_push_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_push55_myproject118_aunroll_x_out_feedback_out_55),
        .out_feedback_valid_out_55(i_llvm_fpga_push_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_push55_myproject118_aunroll_x_out_feedback_valid_out_55),
        .out_stall_out(),
        .out_valid_out(),
        .out_data_out_0_tpl(),
        .out_data_out_1_tpl(),
        .out_data_out_2_tpl(),
        .out_data_out_3_tpl(),
        .out_data_out_4_tpl(),
        .out_data_out_5_tpl(),
        .out_data_out_6_tpl(),
        .out_data_out_7_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x(BLACKBOX,539)@2
    // out out_feedback_stall_out_55@20000000
    myproject_i_llvm_fpga_pop_s_case_assign_0000657_pop55_myproject0 thei_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x (
        .in_dir(redist14_sync_together247_aunroll_x_in_c0_eni6_2_tpl_1_q),
        .in_feedback_in_55(i_llvm_fpga_push_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_push55_myproject118_aunroll_x_out_feedback_out_55),
        .in_feedback_valid_in_55(i_llvm_fpga_push_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_push55_myproject118_aunroll_x_out_feedback_valid_out_55),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .in_data_in_0_tpl(redist24_sync_together247_aunroll_x_in_c0_eni6_10_tpl_1_q),
        .in_data_in_1_tpl(redist25_sync_together247_aunroll_x_in_c0_eni6_11_tpl_1_q),
        .in_data_in_2_tpl(redist26_sync_together247_aunroll_x_in_c0_eni6_12_tpl_1_q),
        .in_data_in_3_tpl(redist27_sync_together247_aunroll_x_in_c0_eni6_13_tpl_1_q),
        .in_data_in_4_tpl(redist28_sync_together247_aunroll_x_in_c0_eni6_14_tpl_1_q),
        .in_data_in_5_tpl(redist29_sync_together247_aunroll_x_in_c0_eni6_15_tpl_1_q),
        .in_data_in_6_tpl(redist30_sync_together247_aunroll_x_in_c0_eni6_16_tpl_1_q),
        .in_data_in_7_tpl(redist31_sync_together247_aunroll_x_in_c0_eni6_17_tpl_1_q),
        .out_feedback_stall_out_55(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_feedback_stall_out_55),
        .out_stall_out(),
        .out_valid_out(),
        .out_data_out_0_tpl(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_7_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // redist76_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_7_tpl_3(DELAY,913)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist76_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_7_tpl_3_delay_0 <= '0;
            redist76_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_7_tpl_3_q <= '0;
        end
        else
        begin
            redist76_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_7_tpl_3_delay_0 <= $unsigned(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_7_tpl);
            redist76_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_7_tpl_3_q <= redist76_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_7_tpl_3_delay_0;
        end
    end

    // redist76_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_7_tpl_3_outputreg0(DELAY,1029)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist76_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_7_tpl_3_outputreg0_q <= '0;
        end
        else
        begin
            redist76_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_7_tpl_3_outputreg0_q <= $unsigned(redist76_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_7_tpl_3_q);
        end
    end

    // redist75_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_6_tpl_3(DELAY,912)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist75_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_6_tpl_3_delay_0 <= '0;
            redist75_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_6_tpl_3_q <= '0;
        end
        else
        begin
            redist75_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_6_tpl_3_delay_0 <= $unsigned(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_6_tpl);
            redist75_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_6_tpl_3_q <= redist75_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_6_tpl_3_delay_0;
        end
    end

    // redist75_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_6_tpl_3_outputreg0(DELAY,1028)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist75_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_6_tpl_3_outputreg0_q <= '0;
        end
        else
        begin
            redist75_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_6_tpl_3_outputreg0_q <= $unsigned(redist75_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_6_tpl_3_q);
        end
    end

    // redist74_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_5_tpl_3(DELAY,911)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist74_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_5_tpl_3_delay_0 <= '0;
            redist74_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_5_tpl_3_q <= '0;
        end
        else
        begin
            redist74_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_5_tpl_3_delay_0 <= $unsigned(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_5_tpl);
            redist74_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_5_tpl_3_q <= redist74_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_5_tpl_3_delay_0;
        end
    end

    // redist74_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_5_tpl_3_outputreg0(DELAY,1027)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist74_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_5_tpl_3_outputreg0_q <= '0;
        end
        else
        begin
            redist74_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_5_tpl_3_outputreg0_q <= $unsigned(redist74_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_5_tpl_3_q);
        end
    end

    // redist73_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_4_tpl_3(DELAY,910)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist73_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_4_tpl_3_delay_0 <= '0;
            redist73_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_4_tpl_3_q <= '0;
        end
        else
        begin
            redist73_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_4_tpl_3_delay_0 <= $unsigned(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_4_tpl);
            redist73_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_4_tpl_3_q <= redist73_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_4_tpl_3_delay_0;
        end
    end

    // redist73_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_4_tpl_3_outputreg0(DELAY,1026)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist73_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_4_tpl_3_outputreg0_q <= '0;
        end
        else
        begin
            redist73_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_4_tpl_3_outputreg0_q <= $unsigned(redist73_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_4_tpl_3_q);
        end
    end

    // redist72_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_3_tpl_3(DELAY,909)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist72_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_3_tpl_3_delay_0 <= '0;
            redist72_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_3_tpl_3_q <= '0;
        end
        else
        begin
            redist72_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_3_tpl_3_delay_0 <= $unsigned(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_3_tpl);
            redist72_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_3_tpl_3_q <= redist72_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_3_tpl_3_delay_0;
        end
    end

    // redist72_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_3_tpl_3_outputreg0(DELAY,1025)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist72_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_3_tpl_3_outputreg0_q <= '0;
        end
        else
        begin
            redist72_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_3_tpl_3_outputreg0_q <= $unsigned(redist72_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_3_tpl_3_q);
        end
    end

    // redist71_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_2_tpl_3(DELAY,908)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist71_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_2_tpl_3_delay_0 <= '0;
            redist71_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_2_tpl_3_q <= '0;
        end
        else
        begin
            redist71_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_2_tpl_3_delay_0 <= $unsigned(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_2_tpl);
            redist71_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_2_tpl_3_q <= redist71_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_2_tpl_3_delay_0;
        end
    end

    // redist71_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_2_tpl_3_outputreg0(DELAY,1024)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist71_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_2_tpl_3_outputreg0_q <= '0;
        end
        else
        begin
            redist71_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_2_tpl_3_outputreg0_q <= $unsigned(redist71_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_2_tpl_3_q);
        end
    end

    // redist70_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_1_tpl_3(DELAY,907)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist70_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_1_tpl_3_delay_0 <= '0;
            redist70_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_1_tpl_3_q <= '0;
        end
        else
        begin
            redist70_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_1_tpl_3_delay_0 <= $unsigned(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_1_tpl);
            redist70_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_1_tpl_3_q <= redist70_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_1_tpl_3_delay_0;
        end
    end

    // redist70_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_1_tpl_3_outputreg0(DELAY,1023)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist70_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_1_tpl_3_outputreg0_q <= '0;
        end
        else
        begin
            redist70_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_1_tpl_3_outputreg0_q <= $unsigned(redist70_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_1_tpl_3_q);
        end
    end

    // redist69_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_0_tpl_3(DELAY,906)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist69_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_0_tpl_3_delay_0 <= '0;
            redist69_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_0_tpl_3_q <= '0;
        end
        else
        begin
            redist69_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_0_tpl_3_delay_0 <= $unsigned(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_0_tpl);
            redist69_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_0_tpl_3_q <= redist69_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_0_tpl_3_delay_0;
        end
    end

    // redist69_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_0_tpl_3_outputreg0(DELAY,1022)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist69_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_0_tpl_3_outputreg0_q <= '0;
        end
        else
        begin
            redist69_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_0_tpl_3_outputreg0_q <= $unsigned(redist69_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_0_tpl_3_q);
        end
    end

    // i_llvm_fpga_case_i16_i32_v8i32_s_case_assign_struct_myproject_fpgaunique_1s_case_stmt27_myproject15(SELECTOR,222)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_case_i16_i32_v8i32_s_case_assign_struct_myproject_fpgaunique_1s_case_stmt27_myproject15_q <= 16'b0;
        end
        else
        begin
            i_llvm_fpga_case_i16_i32_v8i32_s_case_assign_struct_myproject_fpgaunique_1s_case_stmt27_myproject15_q <= i_unnamed_myproject8_q;
            if (dupName_5_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_i16_i32_v8i32_s_case_assign_struct_myproject_fpgaunique_1s_case_stmt27_myproject15_q <= redist76_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_7_tpl_3_outputreg0_q;
            end
            if (dupName_4_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_i16_i32_v8i32_s_case_assign_struct_myproject_fpgaunique_1s_case_stmt27_myproject15_q <= redist75_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_6_tpl_3_outputreg0_q;
            end
            if (dupName_3_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_i16_i32_v8i32_s_case_assign_struct_myproject_fpgaunique_1s_case_stmt27_myproject15_q <= redist74_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_5_tpl_3_outputreg0_q;
            end
            if (dupName_2_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_i16_i32_v8i32_s_case_assign_struct_myproject_fpgaunique_1s_case_stmt27_myproject15_q <= redist73_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_4_tpl_3_outputreg0_q;
            end
            if (dupName_1_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_i16_i32_v8i32_s_case_assign_struct_myproject_fpgaunique_1s_case_stmt27_myproject15_q <= redist72_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_3_tpl_3_outputreg0_q;
            end
            if (dupName_0_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_i16_i32_v8i32_s_case_assign_struct_myproject_fpgaunique_1s_case_stmt27_myproject15_q <= redist71_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_2_tpl_3_outputreg0_q;
            end
            if (comparator_q == 1'b1)
            begin
                i_llvm_fpga_case_i16_i32_v8i32_s_case_assign_struct_myproject_fpgaunique_1s_case_stmt27_myproject15_q <= redist70_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_1_tpl_3_outputreg0_q;
            end
            if (dupName_6_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_i16_i32_v8i32_s_case_assign_struct_myproject_fpgaunique_1s_case_stmt27_myproject15_q <= redist69_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_1s_case_assign2657_pop55_myproject14_aunroll_x_out_data_out_0_tpl_3_outputreg0_q;
            end
        end
    end

    // dupName_31_comparator_x(LOGICAL,394)@3 + 1
    assign dupName_31_comparator_x_qi = $unsigned(i_sel_shr_myproject20_vt_join_q == c_i32_1178_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    dupName_31_comparator_x_delay ( .xin(dupName_31_comparator_x_qi), .xout(dupName_31_comparator_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist97_dupName_31_comparator_x_q_3(DELAY,934)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist97_dupName_31_comparator_x_q_3_delay_0 <= '0;
            redist97_dupName_31_comparator_x_q_3_q <= '0;
        end
        else
        begin
            redist97_dupName_31_comparator_x_q_3_delay_0 <= $unsigned(dupName_31_comparator_x_q);
            redist97_dupName_31_comparator_x_q_3_q <= redist97_dupName_31_comparator_x_q_3_delay_0;
        end
    end

    // redist23_sync_together247_aunroll_x_in_c0_eni6_9_tpl_1(DELAY,860)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_sync_together247_aunroll_x_in_c0_eni6_9_tpl_1_q <= '0;
        end
        else
        begin
            redist23_sync_together247_aunroll_x_in_c0_eni6_9_tpl_1_q <= $unsigned(in_c0_eni6_9_tpl);
        end
    end

    // redist22_sync_together247_aunroll_x_in_c0_eni6_8_tpl_1(DELAY,859)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_sync_together247_aunroll_x_in_c0_eni6_8_tpl_1_q <= '0;
        end
        else
        begin
            redist22_sync_together247_aunroll_x_in_c0_eni6_8_tpl_1_q <= $unsigned(in_c0_eni6_8_tpl);
        end
    end

    // redist21_sync_together247_aunroll_x_in_c0_eni6_7_tpl_1(DELAY,858)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_sync_together247_aunroll_x_in_c0_eni6_7_tpl_1_q <= '0;
        end
        else
        begin
            redist21_sync_together247_aunroll_x_in_c0_eni6_7_tpl_1_q <= $unsigned(in_c0_eni6_7_tpl);
        end
    end

    // redist20_sync_together247_aunroll_x_in_c0_eni6_6_tpl_1(DELAY,857)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_sync_together247_aunroll_x_in_c0_eni6_6_tpl_1_q <= '0;
        end
        else
        begin
            redist20_sync_together247_aunroll_x_in_c0_eni6_6_tpl_1_q <= $unsigned(in_c0_eni6_6_tpl);
        end
    end

    // redist19_sync_together247_aunroll_x_in_c0_eni6_5_tpl_1(DELAY,856)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_sync_together247_aunroll_x_in_c0_eni6_5_tpl_1_q <= '0;
        end
        else
        begin
            redist19_sync_together247_aunroll_x_in_c0_eni6_5_tpl_1_q <= $unsigned(in_c0_eni6_5_tpl);
        end
    end

    // redist18_sync_together247_aunroll_x_in_c0_eni6_4_tpl_1(DELAY,855)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together247_aunroll_x_in_c0_eni6_4_tpl_1_q <= '0;
        end
        else
        begin
            redist18_sync_together247_aunroll_x_in_c0_eni6_4_tpl_1_q <= $unsigned(in_c0_eni6_4_tpl);
        end
    end

    // redist17_sync_together247_aunroll_x_in_c0_eni6_3_tpl_1(DELAY,854)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together247_aunroll_x_in_c0_eni6_3_tpl_1_q <= '0;
        end
        else
        begin
            redist17_sync_together247_aunroll_x_in_c0_eni6_3_tpl_1_q <= $unsigned(in_c0_eni6_3_tpl);
        end
    end

    // valid_fanout_reg3(REG,619)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg21(REG,637)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg21_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg21_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_push54_myproject119_aunroll_x(BLACKBOX,542)@2
    // out out_feedback_out_54@20000000
    // out out_feedback_valid_out_54@20000000
    myproject_i_llvm_fpga_push_s_case_assign000056_push54_myproject0 thei_llvm_fpga_push_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_push54_myproject119_aunroll_x (
        .in_exitcond45(i_exitcond45_myproject113_cmp_nsign_q),
        .in_feedback_stall_in_54(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_feedback_stall_out_54),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg21_q),
        .in_data_in_0_tpl(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_0_tpl),
        .in_data_in_1_tpl(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_1_tpl),
        .in_data_in_2_tpl(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_2_tpl),
        .in_data_in_3_tpl(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_3_tpl),
        .in_data_in_4_tpl(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_4_tpl),
        .in_data_in_5_tpl(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_5_tpl),
        .in_data_in_6_tpl(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_6_tpl),
        .out_feedback_out_54(i_llvm_fpga_push_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_push54_myproject119_aunroll_x_out_feedback_out_54),
        .out_feedback_valid_out_54(i_llvm_fpga_push_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_push54_myproject119_aunroll_x_out_feedback_valid_out_54),
        .out_stall_out(),
        .out_valid_out(),
        .out_data_out_0_tpl(),
        .out_data_out_1_tpl(),
        .out_data_out_2_tpl(),
        .out_data_out_3_tpl(),
        .out_data_out_4_tpl(),
        .out_data_out_5_tpl(),
        .out_data_out_6_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x(BLACKBOX,538)@2
    // out out_feedback_stall_out_54@20000000
    myproject_i_llvm_fpga_pop_s_case_assign_0000756_pop54_myproject0 thei_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x (
        .in_dir(redist14_sync_together247_aunroll_x_in_c0_eni6_2_tpl_1_q),
        .in_feedback_in_54(i_llvm_fpga_push_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_push54_myproject119_aunroll_x_out_feedback_out_54),
        .in_feedback_valid_in_54(i_llvm_fpga_push_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_push54_myproject119_aunroll_x_out_feedback_valid_out_54),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .in_data_in_0_tpl(redist17_sync_together247_aunroll_x_in_c0_eni6_3_tpl_1_q),
        .in_data_in_1_tpl(redist18_sync_together247_aunroll_x_in_c0_eni6_4_tpl_1_q),
        .in_data_in_2_tpl(redist19_sync_together247_aunroll_x_in_c0_eni6_5_tpl_1_q),
        .in_data_in_3_tpl(redist20_sync_together247_aunroll_x_in_c0_eni6_6_tpl_1_q),
        .in_data_in_4_tpl(redist21_sync_together247_aunroll_x_in_c0_eni6_7_tpl_1_q),
        .in_data_in_5_tpl(redist22_sync_together247_aunroll_x_in_c0_eni6_8_tpl_1_q),
        .in_data_in_6_tpl(redist23_sync_together247_aunroll_x_in_c0_eni6_9_tpl_1_q),
        .out_feedback_stall_out_54(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_feedback_stall_out_54),
        .out_stall_out(),
        .out_valid_out(),
        .out_data_out_0_tpl(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_6_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // redist83_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_6_tpl_3(DELAY,920)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist83_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_6_tpl_3_delay_0 <= '0;
            redist83_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_6_tpl_3_q <= '0;
        end
        else
        begin
            redist83_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_6_tpl_3_delay_0 <= $unsigned(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_6_tpl);
            redist83_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_6_tpl_3_q <= redist83_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_6_tpl_3_delay_0;
        end
    end

    // redist83_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_6_tpl_3_outputreg0(DELAY,1036)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist83_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_6_tpl_3_outputreg0_q <= '0;
        end
        else
        begin
            redist83_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_6_tpl_3_outputreg0_q <= $unsigned(redist83_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_6_tpl_3_q);
        end
    end

    // redist82_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_5_tpl_3(DELAY,919)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist82_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_5_tpl_3_delay_0 <= '0;
            redist82_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_5_tpl_3_q <= '0;
        end
        else
        begin
            redist82_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_5_tpl_3_delay_0 <= $unsigned(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_5_tpl);
            redist82_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_5_tpl_3_q <= redist82_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_5_tpl_3_delay_0;
        end
    end

    // redist82_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_5_tpl_3_outputreg0(DELAY,1035)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist82_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_5_tpl_3_outputreg0_q <= '0;
        end
        else
        begin
            redist82_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_5_tpl_3_outputreg0_q <= $unsigned(redist82_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_5_tpl_3_q);
        end
    end

    // redist81_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_4_tpl_3(DELAY,918)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist81_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_4_tpl_3_delay_0 <= '0;
            redist81_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_4_tpl_3_q <= '0;
        end
        else
        begin
            redist81_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_4_tpl_3_delay_0 <= $unsigned(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_4_tpl);
            redist81_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_4_tpl_3_q <= redist81_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_4_tpl_3_delay_0;
        end
    end

    // redist81_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_4_tpl_3_outputreg0(DELAY,1034)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist81_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_4_tpl_3_outputreg0_q <= '0;
        end
        else
        begin
            redist81_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_4_tpl_3_outputreg0_q <= $unsigned(redist81_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_4_tpl_3_q);
        end
    end

    // redist80_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_3_tpl_3(DELAY,917)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist80_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_3_tpl_3_delay_0 <= '0;
            redist80_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_3_tpl_3_q <= '0;
        end
        else
        begin
            redist80_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_3_tpl_3_delay_0 <= $unsigned(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_3_tpl);
            redist80_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_3_tpl_3_q <= redist80_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_3_tpl_3_delay_0;
        end
    end

    // redist80_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_3_tpl_3_outputreg0(DELAY,1033)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist80_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_3_tpl_3_outputreg0_q <= '0;
        end
        else
        begin
            redist80_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_3_tpl_3_outputreg0_q <= $unsigned(redist80_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_3_tpl_3_q);
        end
    end

    // redist79_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_2_tpl_3(DELAY,916)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist79_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_2_tpl_3_delay_0 <= '0;
            redist79_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_2_tpl_3_q <= '0;
        end
        else
        begin
            redist79_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_2_tpl_3_delay_0 <= $unsigned(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_2_tpl);
            redist79_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_2_tpl_3_q <= redist79_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_2_tpl_3_delay_0;
        end
    end

    // redist79_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_2_tpl_3_outputreg0(DELAY,1032)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist79_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_2_tpl_3_outputreg0_q <= '0;
        end
        else
        begin
            redist79_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_2_tpl_3_outputreg0_q <= $unsigned(redist79_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_2_tpl_3_q);
        end
    end

    // redist78_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_1_tpl_3(DELAY,915)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist78_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_1_tpl_3_delay_0 <= '0;
            redist78_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_1_tpl_3_q <= '0;
        end
        else
        begin
            redist78_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_1_tpl_3_delay_0 <= $unsigned(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_1_tpl);
            redist78_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_1_tpl_3_q <= redist78_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_1_tpl_3_delay_0;
        end
    end

    // redist78_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_1_tpl_3_outputreg0(DELAY,1031)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist78_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_1_tpl_3_outputreg0_q <= '0;
        end
        else
        begin
            redist78_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_1_tpl_3_outputreg0_q <= $unsigned(redist78_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_1_tpl_3_q);
        end
    end

    // redist77_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_0_tpl_3(DELAY,914)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist77_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_0_tpl_3_delay_0 <= '0;
            redist77_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_0_tpl_3_q <= '0;
        end
        else
        begin
            redist77_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_0_tpl_3_delay_0 <= $unsigned(i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_0_tpl);
            redist77_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_0_tpl_3_q <= redist77_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_0_tpl_3_delay_0;
        end
    end

    // redist77_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_0_tpl_3_outputreg0(DELAY,1030)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist77_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_0_tpl_3_outputreg0_q <= '0;
        end
        else
        begin
            redist77_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_0_tpl_3_outputreg0_q <= $unsigned(redist77_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_0_tpl_3_q);
        end
    end

    // i_llvm_fpga_case_i16_i32_v7i32_s_case_assign_struct_myproject_fpgaunique_0s_case_stmt_myproject13(SELECTOR,221)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_case_i16_i32_v7i32_s_case_assign_struct_myproject_fpgaunique_0s_case_stmt_myproject13_q <= 16'b0;
        end
        else
        begin
            i_llvm_fpga_case_i16_i32_v7i32_s_case_assign_struct_myproject_fpgaunique_0s_case_stmt_myproject13_q <= i_unnamed_myproject8_q;
            if (dupName_5_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_i16_i32_v7i32_s_case_assign_struct_myproject_fpgaunique_0s_case_stmt_myproject13_q <= redist83_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_6_tpl_3_outputreg0_q;
            end
            if (dupName_4_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_i16_i32_v7i32_s_case_assign_struct_myproject_fpgaunique_0s_case_stmt_myproject13_q <= redist82_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_5_tpl_3_outputreg0_q;
            end
            if (dupName_3_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_i16_i32_v7i32_s_case_assign_struct_myproject_fpgaunique_0s_case_stmt_myproject13_q <= redist81_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_4_tpl_3_outputreg0_q;
            end
            if (dupName_2_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_i16_i32_v7i32_s_case_assign_struct_myproject_fpgaunique_0s_case_stmt_myproject13_q <= redist80_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_3_tpl_3_outputreg0_q;
            end
            if (dupName_1_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_i16_i32_v7i32_s_case_assign_struct_myproject_fpgaunique_0s_case_stmt_myproject13_q <= redist79_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_2_tpl_3_outputreg0_q;
            end
            if (dupName_0_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_i16_i32_v7i32_s_case_assign_struct_myproject_fpgaunique_0s_case_stmt_myproject13_q <= redist78_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_1_tpl_3_outputreg0_q;
            end
            if (comparator_q == 1'b1)
            begin
                i_llvm_fpga_case_i16_i32_v7i32_s_case_assign_struct_myproject_fpgaunique_0s_case_stmt_myproject13_q <= redist77_i_llvm_fpga_pop_s_case_assign_struct_myproject_fpgaunique_0s_case_assign1756_pop54_myproject12_aunroll_x_out_data_out_0_tpl_3_outputreg0_q;
            end
        end
    end

    // dupName_30_comparator_x(LOGICAL,393)@3 + 1
    assign dupName_30_comparator_x_qi = $unsigned(i_sel_shr_myproject20_vt_join_q == c_i32_0176_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    dupName_30_comparator_x_delay ( .xin(dupName_30_comparator_x_qi), .xout(dupName_30_comparator_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist98_dupName_30_comparator_x_q_3(DELAY,935)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist98_dupName_30_comparator_x_q_3_delay_0 <= '0;
            redist98_dupName_30_comparator_x_q_3_q <= '0;
        end
        else
        begin
            redist98_dupName_30_comparator_x_q_3_delay_0 <= $unsigned(dupName_30_comparator_x_q);
            redist98_dupName_30_comparator_x_q_3_q <= redist98_dupName_30_comparator_x_q_3_delay_0;
        end
    end

    // i_llvm_fpga_case_i16_i32_v4i32_s_case_assign_struct_myproject_fpgaunique_4s_case_stmt53_myproject22(SELECTOR,220)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_case_i16_i32_v4i32_s_case_assign_struct_myproject_fpgaunique_4s_case_stmt53_myproject22_q <= 16'b0;
        end
        else
        begin
            i_llvm_fpga_case_i16_i32_v4i32_s_case_assign_struct_myproject_fpgaunique_4s_case_stmt53_myproject22_q <= redist99_i_unnamed_myproject8_q_2_q;
            if (redist95_dupName_33_comparator_x_q_3_q == 1'b1)
            begin
                i_llvm_fpga_case_i16_i32_v4i32_s_case_assign_struct_myproject_fpgaunique_4s_case_stmt53_myproject22_q <= i_llvm_fpga_case_i16_i32_v8i32_s_case_assign_struct_myproject_fpgaunique_1s_case_stmt47_myproject19_q;
            end
            if (redist96_dupName_32_comparator_x_q_3_q == 1'b1)
            begin
                i_llvm_fpga_case_i16_i32_v4i32_s_case_assign_struct_myproject_fpgaunique_4s_case_stmt53_myproject22_q <= i_llvm_fpga_case_i16_i32_v8i32_s_case_assign_struct_myproject_fpgaunique_1s_case_stmt37_myproject17_q;
            end
            if (redist97_dupName_31_comparator_x_q_3_q == 1'b1)
            begin
                i_llvm_fpga_case_i16_i32_v4i32_s_case_assign_struct_myproject_fpgaunique_4s_case_stmt53_myproject22_q <= i_llvm_fpga_case_i16_i32_v8i32_s_case_assign_struct_myproject_fpgaunique_1s_case_stmt27_myproject15_q;
            end
            if (redist98_dupName_30_comparator_x_q_3_q == 1'b1)
            begin
                i_llvm_fpga_case_i16_i32_v4i32_s_case_assign_struct_myproject_fpgaunique_4s_case_stmt53_myproject22_q <= i_llvm_fpga_case_i16_i32_v7i32_s_case_assign_struct_myproject_fpgaunique_0s_case_stmt_myproject13_q;
            end
        end
    end

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject23_vt_const_63(CONSTANT,126)
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject23_vt_const_63_q = $unsigned(31'b0000000000000000000000000000000);

    // cpn_acl_320_x_i16(CONSTANT,104)
    assign cpn_acl_320_x_i16_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_upper_bits_x_merged_bit_select(BITSELECT,836)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_upper_bits_x_merged_bit_select_b = cpn_acl_320_x_i16_q[63:10];
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_upper_bits_x_merged_bit_select_c = cpn_acl_320_x_i16_q[9:0];

    // c_i32_288193(CONSTANT,91)
    assign c_i32_288193_q = $unsigned(32'b00000000000000000000000100100000);

    // i_add_i_i_9_myproject84(ADD,114)@3
    assign i_add_i_i_9_myproject84_a = {1'b0, redist102_i_llvm_fpga_pop_i32_ir_0_i_i395_pop53_myproject9_out_data_out_1_q};
    assign i_add_i_i_9_myproject84_b = {1'b0, c_i32_288193_q};
    assign i_add_i_i_9_myproject84_o = $unsigned(i_add_i_i_9_myproject84_a) + $unsigned(i_add_i_i_9_myproject84_b);
    assign i_add_i_i_9_myproject84_q = i_add_i_i_9_myproject84_o[32:0];

    // bgTrunc_i_add_i_i_9_myproject84_sel_x(BITSELECT,320)@3
    assign bgTrunc_i_add_i_i_9_myproject84_sel_x_b = i_add_i_i_9_myproject84_q[31:0];

    // i_conv_i_i_i_i3_9_myproject85_sel_x(BITSELECT,536)@3
    assign i_conv_i_i_i_i3_9_myproject85_sel_x_b = {32'b00000000000000000000000000000000, bgTrunc_i_add_i_i_9_myproject84_sel_x_b[31:0]};

    // i_conv_i_i_i_i3_9_myproject85_vt_select_31(BITSELECT,212)@3
    assign i_conv_i_i_i_i3_9_myproject85_vt_select_31_b = i_conv_i_i_i_i3_9_myproject85_sel_x_b[31:0];

    // i_conv_i_i_i_i3_9_myproject85_vt_join(BITJOIN,211)@3
    assign i_conv_i_i_i_i3_9_myproject85_vt_join_q = {c_i32_0176_q, i_conv_i_i_i_i3_9_myproject85_vt_select_31_b};

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_911_myproject0_dupName_0_trunc_sel_x(BITSELECT,515)@3
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_911_myproject0_dupName_0_trunc_sel_x_b = i_conv_i_i_i_i3_9_myproject85_vt_join_q[9:0];

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_911_myproject0_narrow_x(BITSELECT,508)@3
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_911_myproject0_narrow_x_b = i_agg_tmp27_i_i_sroa_0_0_sroa_idx_911_myproject0_dupName_0_trunc_sel_x_b[8:0];

    // redist85_i_agg_tmp27_i_i_sroa_0_0_sroa_idx_911_myproject0_narrow_x_b_1(DELAY,922)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist85_i_agg_tmp27_i_i_sroa_0_0_sroa_idx_911_myproject0_narrow_x_b_1_q <= '0;
        end
        else
        begin
            redist85_i_agg_tmp27_i_i_sroa_0_0_sroa_idx_911_myproject0_narrow_x_b_1_q <= $unsigned(i_agg_tmp27_i_i_sroa_0_0_sroa_idx_911_myproject0_narrow_x_b);
        end
    end

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_911_myproject0_shift_join_x(BITJOIN,509)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_911_myproject0_shift_join_x_q = {redist85_i_agg_tmp27_i_i_sroa_0_0_sroa_idx_911_myproject0_narrow_x_b_1_q, GND_q};

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_911_myproject0_add_x(ADD,505)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_911_myproject0_add_x_a = {1'b0, i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_upper_bits_x_merged_bit_select_c};
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_911_myproject0_add_x_b = {1'b0, i_agg_tmp27_i_i_sroa_0_0_sroa_idx_911_myproject0_shift_join_x_q};
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_911_myproject0_add_x_o = $unsigned(i_agg_tmp27_i_i_sroa_0_0_sroa_idx_911_myproject0_add_x_a) + $unsigned(i_agg_tmp27_i_i_sroa_0_0_sroa_idx_911_myproject0_add_x_b);
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_911_myproject0_add_x_q = i_agg_tmp27_i_i_sroa_0_0_sroa_idx_911_myproject0_add_x_o[10:0];

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_911_myproject0_dupName_2_trunc_sel_x(BITSELECT,516)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_911_myproject0_dupName_2_trunc_sel_x_b = i_agg_tmp27_i_i_sroa_0_0_sroa_idx_911_myproject0_add_x_q[9:0];

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_911_myproject0_append_upper_bits_x(BITJOIN,506)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_911_myproject0_append_upper_bits_x_q = {i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_upper_bits_x_merged_bit_select_b, i_agg_tmp27_i_i_sroa_0_0_sroa_idx_911_myproject0_dupName_2_trunc_sel_x_b};

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_911_myproject86_vt_select_32(BITSELECT,164)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_911_myproject86_vt_select_32_b = i_agg_tmp27_i_i_sroa_0_0_sroa_idx_911_myproject0_append_upper_bits_x_q[32:1];

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_911_myproject86_vt_join(BITJOIN,163)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_911_myproject86_vt_join_q = {i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject23_vt_const_63_q, i_agg_tmp27_i_i_sroa_0_0_sroa_idx_911_myproject86_vt_select_32_b, GND_q};

    // i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject14_myproject0_ROM_word_addr_extract_x(BITSELECT,555)@4
    assign i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject14_myproject0_ROM_word_addr_extract_x_b = i_agg_tmp27_i_i_sroa_0_0_sroa_idx_911_myproject86_vt_join_q[9:1];

    // i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject14_myproject0_NO_NAME_x_lutmem(DUALMEM,719)@4 + 2
    assign i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject14_myproject0_NO_NAME_x_lutmem_aa = i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject14_myproject0_ROM_word_addr_extract_x_b;
    assign i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject14_myproject0_NO_NAME_x_lutmem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M10K"),
        .operation_mode("ROM"),
        .width_a(16),
        .widthad_a(9),
        .numwords_a(512),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .outdata_reg_a("CLOCK0"),
        .outdata_aclr_a("CLEAR0"),
        .clock_enable_input_a("NORMAL"),
        .power_up_uninitialized("FALSE"),
        .init_file("myproject_i_sfc_logic_s_c0_in_cleanup_i_0004ct0_NO_NAME_x_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Cyclone V")
    ) i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject14_myproject0_NO_NAME_x_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject14_myproject0_NO_NAME_x_lutmem_reset0),
        .clock0(clock),
        .address_a(i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject14_myproject0_NO_NAME_x_lutmem_aa),
        .q_a(i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject14_myproject0_NO_NAME_x_lutmem_ir),
        .wren_a(),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_a(),
        .data_b(),
        .address_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_b(),
        .eccstatus()
    );
    assign i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject14_myproject0_NO_NAME_x_lutmem_r = i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject14_myproject0_NO_NAME_x_lutmem_ir[15:0];

    // redist5_i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject14_myproject0_NO_NAME_x_lutmem_r_1(DELAY,842)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject14_myproject0_NO_NAME_x_lutmem_r_1_q <= '0;
        end
        else
        begin
            redist5_i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject14_myproject0_NO_NAME_x_lutmem_r_1_q <= $unsigned(i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject14_myproject0_NO_NAME_x_lutmem_r);
        end
    end

    // i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_9_i_myproject88_cma(CHAINMULTADD,834)@7 + 2
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_9_i_myproject88_cma_reset = ~ (resetn);
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_9_i_myproject88_cma_ena0 = 1'b1;
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_9_i_myproject88_cma_ena1 = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_9_i_myproject88_cma_ena0;
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_9_i_myproject88_cma_p[0] = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_9_i_myproject88_cma_a0[0] * i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_9_i_myproject88_cma_c0[0];
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_9_i_myproject88_cma_u[0] = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_9_i_myproject88_cma_p[0][31:0];
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_9_i_myproject88_cma_w[0] = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_9_i_myproject88_cma_u[0];
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_9_i_myproject88_cma_x[0] = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_9_i_myproject88_cma_w[0];
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_9_i_myproject88_cma_y[0] = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_9_i_myproject88_cma_x[0];
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_9_i_myproject88_cma_a0 <= '{default: '0};
            i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_9_i_myproject88_cma_c0 <= '{default: '0};
        end
        else
        begin
            if (i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_9_i_myproject88_cma_ena0 == 1'b1)
            begin
                i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_9_i_myproject88_cma_a0[0] <= redist5_i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject14_myproject0_NO_NAME_x_lutmem_r_1_q;
                i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_9_i_myproject88_cma_c0[0] <= i_llvm_fpga_case_i16_i32_v4i32_s_case_assign_struct_myproject_fpgaunique_4s_case_stmt53_myproject22_q;
            end
        end
    end
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_9_i_myproject88_cma_s <= '{default: '0};
        end
        else
        begin
            if (i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_9_i_myproject88_cma_ena1 == 1'b1)
            begin
                i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_9_i_myproject88_cma_s[0] <= i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_9_i_myproject88_cma_y[0];
            end
        end
    end
    dspba_delay_ver #( .width(32), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_9_i_myproject88_cma_delay ( .xin(i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_9_i_myproject88_cma_s[0]), .xout(i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_9_i_myproject88_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_9_i_myproject88_cma_q = $unsigned(i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_9_i_myproject88_cma_qq[31:0]);

    // rightShiftStage0_uid825_dupName_50_i_unnamed_myproject0_shift_x(MUX,824)@9
    assign rightShiftStage0_uid825_dupName_50_i_unnamed_myproject0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid825_dupName_50_i_unnamed_myproject0_shift_x_s or i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_9_i_myproject88_cma_q or rightShiftStage0Idx1_uid823_dupName_50_i_unnamed_myproject0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid825_dupName_50_i_unnamed_myproject0_shift_x_s)
            1'b0 : rightShiftStage0_uid825_dupName_50_i_unnamed_myproject0_shift_x_q = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_9_i_myproject88_cma_q;
            1'b1 : rightShiftStage0_uid825_dupName_50_i_unnamed_myproject0_shift_x_q = rightShiftStage0Idx1_uid823_dupName_50_i_unnamed_myproject0_shift_x_q;
            default : rightShiftStage0_uid825_dupName_50_i_unnamed_myproject0_shift_x_q = 32'b0;
        endcase
    end

    // i_unnamed_myproject89_vt_select_27(BITSELECT,304)@9
    assign i_unnamed_myproject89_vt_select_27_b = rightShiftStage0_uid825_dupName_50_i_unnamed_myproject0_shift_x_q[27:0];

    // i_unnamed_myproject89_vt_join(BITJOIN,303)@9
    assign i_unnamed_myproject89_vt_join_q = {i_unnamed_myproject26_vt_const_31_q, i_unnamed_myproject89_vt_select_27_b};

    // i_conv_i_i_i46_i_i_9_myproject90_sel_x(BITSELECT,525)@9
    assign i_conv_i_i_i46_i_i_9_myproject90_sel_x_b = i_unnamed_myproject89_vt_join_q[23:0];

    // valid_fanout_reg16(REG,632)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg16_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg16_q <= $unsigned(redist51_sync_together247_aunroll_x_in_i_valid_6_q);
        end
    end

    // valid_fanout_reg26(REG,642)@8 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg26_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg26_q <= $unsigned(redist52_sync_together247_aunroll_x_in_i_valid_7_q);
        end
    end

    // i_llvm_fpga_push_i24_acc_i_i_sroa_30552_0_push49_myproject124(BLACKBOX,257)@9
    // out out_feedback_out_49@20000000
    // out out_feedback_valid_out_49@20000000
    myproject_i_llvm_fpga_push_i24_acc_i_i_sroa_30552_0_push49_0 thei_llvm_fpga_push_i24_acc_i_i_sroa_30552_0_push49_myproject124 (
        .in_data_in(bgTrunc_i_add_i_i_i_i_i_9_myproject110_sel_x_b),
        .in_exitcond45(redist12_i_exitcond45_myproject113_cmp_nsign_q_7_q),
        .in_feedback_stall_in_49(i_llvm_fpga_pop_i24_acc_i_i_sroa_30552_0_pop49_myproject109_out_feedback_stall_out_49),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg26_q),
        .out_data_out(),
        .out_feedback_out_49(i_llvm_fpga_push_i24_acc_i_i_sroa_30552_0_push49_myproject124_out_feedback_out_49),
        .out_feedback_valid_out_49(i_llvm_fpga_push_i24_acc_i_i_sroa_30552_0_push49_myproject124_out_feedback_valid_out_49),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist16_sync_together247_aunroll_x_in_c0_eni6_2_tpl_7(DELAY,853)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together247_aunroll_x_in_c0_eni6_2_tpl_7_delay_0 <= '0;
            redist16_sync_together247_aunroll_x_in_c0_eni6_2_tpl_7_delay_1 <= '0;
            redist16_sync_together247_aunroll_x_in_c0_eni6_2_tpl_7_delay_2 <= '0;
            redist16_sync_together247_aunroll_x_in_c0_eni6_2_tpl_7_q <= '0;
        end
        else
        begin
            redist16_sync_together247_aunroll_x_in_c0_eni6_2_tpl_7_delay_0 <= $unsigned(redist15_sync_together247_aunroll_x_in_c0_eni6_2_tpl_3_q);
            redist16_sync_together247_aunroll_x_in_c0_eni6_2_tpl_7_delay_1 <= redist16_sync_together247_aunroll_x_in_c0_eni6_2_tpl_7_delay_0;
            redist16_sync_together247_aunroll_x_in_c0_eni6_2_tpl_7_delay_2 <= redist16_sync_together247_aunroll_x_in_c0_eni6_2_tpl_7_delay_1;
            redist16_sync_together247_aunroll_x_in_c0_eni6_2_tpl_7_q <= redist16_sync_together247_aunroll_x_in_c0_eni6_2_tpl_7_delay_2;
        end
    end

    // c_i24_736203(CONSTANT,79)
    assign c_i24_736203_q = $unsigned(24'b111111111111110100100000);

    // i_llvm_fpga_pop_i24_acc_i_i_sroa_30552_0_pop49_myproject109(BLACKBOX,243)@8
    // out out_feedback_stall_out_49@20000000
    myproject_i_llvm_fpga_pop_i24_acc_i_i_sroa_30552_0_pop49_0 thei_llvm_fpga_pop_i24_acc_i_i_sroa_30552_0_pop49_myproject109 (
        .in_data_in(c_i24_736203_q),
        .in_dir(redist16_sync_together247_aunroll_x_in_c0_eni6_2_tpl_7_q),
        .in_feedback_in_49(i_llvm_fpga_push_i24_acc_i_i_sroa_30552_0_push49_myproject124_out_feedback_out_49),
        .in_feedback_valid_in_49(i_llvm_fpga_push_i24_acc_i_i_sroa_30552_0_push49_myproject124_out_feedback_valid_out_49),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg16_q),
        .out_data_out(i_llvm_fpga_pop_i24_acc_i_i_sroa_30552_0_pop49_myproject109_out_data_out),
        .out_feedback_stall_out_49(i_llvm_fpga_pop_i24_acc_i_i_sroa_30552_0_pop49_myproject109_out_feedback_stall_out_49),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist105_i_llvm_fpga_pop_i24_acc_i_i_sroa_30552_0_pop49_myproject109_out_data_out_1(DELAY,942)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist105_i_llvm_fpga_pop_i24_acc_i_i_sroa_30552_0_pop49_myproject109_out_data_out_1_q <= '0;
        end
        else
        begin
            redist105_i_llvm_fpga_pop_i24_acc_i_i_sroa_30552_0_pop49_myproject109_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i24_acc_i_i_sroa_30552_0_pop49_myproject109_out_data_out);
        end
    end

    // i_add_i_i_i_i_i_9_myproject110(ADD,123)@9
    assign i_add_i_i_i_i_i_9_myproject110_a = {1'b0, redist105_i_llvm_fpga_pop_i24_acc_i_i_sroa_30552_0_pop49_myproject109_out_data_out_1_q};
    assign i_add_i_i_i_i_i_9_myproject110_b = {1'b0, i_conv_i_i_i46_i_i_9_myproject90_sel_x_b};
    assign i_add_i_i_i_i_i_9_myproject110_o = $unsigned(i_add_i_i_i_i_i_9_myproject110_a) + $unsigned(i_add_i_i_i_i_i_9_myproject110_b);
    assign i_add_i_i_i_i_i_9_myproject110_q = i_add_i_i_i_i_i_9_myproject110_o[24:0];

    // bgTrunc_i_add_i_i_i_i_i_9_myproject110_sel_x(BITSELECT,329)@9
    assign bgTrunc_i_add_i_i_i_i_i_9_myproject110_sel_x_b = i_add_i_i_i_i_i_9_myproject110_q[23:0];

    // rightShiftStage0Idx1Rng4_uid813_dupName_49_i_unnamed_myproject0_shift_x(BITSELECT,812)@9
    assign rightShiftStage0Idx1Rng4_uid813_dupName_49_i_unnamed_myproject0_shift_x_b = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_8_i_myproject81_cma_q[31:4];

    // rightShiftStage0Idx1_uid815_dupName_49_i_unnamed_myproject0_shift_x(BITJOIN,814)@9
    assign rightShiftStage0Idx1_uid815_dupName_49_i_unnamed_myproject0_shift_x_q = {i_unnamed_myproject26_vt_const_31_q, rightShiftStage0Idx1Rng4_uid813_dupName_49_i_unnamed_myproject0_shift_x_b};

    // c_i32_256192(CONSTANT,90)
    assign c_i32_256192_q = $unsigned(32'b00000000000000000000000100000000);

    // i_add_i_i_8_myproject77(ADD,113)@3
    assign i_add_i_i_8_myproject77_a = {1'b0, redist102_i_llvm_fpga_pop_i32_ir_0_i_i395_pop53_myproject9_out_data_out_1_q};
    assign i_add_i_i_8_myproject77_b = {1'b0, c_i32_256192_q};
    assign i_add_i_i_8_myproject77_o = $unsigned(i_add_i_i_8_myproject77_a) + $unsigned(i_add_i_i_8_myproject77_b);
    assign i_add_i_i_8_myproject77_q = i_add_i_i_8_myproject77_o[32:0];

    // bgTrunc_i_add_i_i_8_myproject77_sel_x(BITSELECT,319)@3
    assign bgTrunc_i_add_i_i_8_myproject77_sel_x_b = i_add_i_i_8_myproject77_q[31:0];

    // i_conv_i_i_i_i3_8_myproject78_sel_x(BITSELECT,535)@3
    assign i_conv_i_i_i_i3_8_myproject78_sel_x_b = {32'b00000000000000000000000000000000, bgTrunc_i_add_i_i_8_myproject77_sel_x_b[31:0]};

    // i_conv_i_i_i_i3_8_myproject78_vt_select_31(BITSELECT,208)@3
    assign i_conv_i_i_i_i3_8_myproject78_vt_select_31_b = i_conv_i_i_i_i3_8_myproject78_sel_x_b[31:0];

    // i_conv_i_i_i_i3_8_myproject78_vt_join(BITJOIN,207)@3
    assign i_conv_i_i_i_i3_8_myproject78_vt_join_q = {c_i32_0176_q, i_conv_i_i_i_i3_8_myproject78_vt_select_31_b};

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_810_myproject0_dupName_0_trunc_sel_x(BITSELECT,503)@3
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_810_myproject0_dupName_0_trunc_sel_x_b = i_conv_i_i_i_i3_8_myproject78_vt_join_q[9:0];

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_810_myproject0_narrow_x(BITSELECT,496)@3
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_810_myproject0_narrow_x_b = i_agg_tmp27_i_i_sroa_0_0_sroa_idx_810_myproject0_dupName_0_trunc_sel_x_b[8:0];

    // redist86_i_agg_tmp27_i_i_sroa_0_0_sroa_idx_810_myproject0_narrow_x_b_1(DELAY,923)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist86_i_agg_tmp27_i_i_sroa_0_0_sroa_idx_810_myproject0_narrow_x_b_1_q <= '0;
        end
        else
        begin
            redist86_i_agg_tmp27_i_i_sroa_0_0_sroa_idx_810_myproject0_narrow_x_b_1_q <= $unsigned(i_agg_tmp27_i_i_sroa_0_0_sroa_idx_810_myproject0_narrow_x_b);
        end
    end

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_810_myproject0_shift_join_x(BITJOIN,497)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_810_myproject0_shift_join_x_q = {redist86_i_agg_tmp27_i_i_sroa_0_0_sroa_idx_810_myproject0_narrow_x_b_1_q, GND_q};

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_810_myproject0_add_x(ADD,493)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_810_myproject0_add_x_a = {1'b0, i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_upper_bits_x_merged_bit_select_c};
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_810_myproject0_add_x_b = {1'b0, i_agg_tmp27_i_i_sroa_0_0_sroa_idx_810_myproject0_shift_join_x_q};
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_810_myproject0_add_x_o = $unsigned(i_agg_tmp27_i_i_sroa_0_0_sroa_idx_810_myproject0_add_x_a) + $unsigned(i_agg_tmp27_i_i_sroa_0_0_sroa_idx_810_myproject0_add_x_b);
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_810_myproject0_add_x_q = i_agg_tmp27_i_i_sroa_0_0_sroa_idx_810_myproject0_add_x_o[10:0];

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_810_myproject0_dupName_2_trunc_sel_x(BITSELECT,504)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_810_myproject0_dupName_2_trunc_sel_x_b = i_agg_tmp27_i_i_sroa_0_0_sroa_idx_810_myproject0_add_x_q[9:0];

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_810_myproject0_append_upper_bits_x(BITJOIN,494)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_810_myproject0_append_upper_bits_x_q = {i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_upper_bits_x_merged_bit_select_b, i_agg_tmp27_i_i_sroa_0_0_sroa_idx_810_myproject0_dupName_2_trunc_sel_x_b};

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_810_myproject79_vt_select_32(BITSELECT,160)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_810_myproject79_vt_select_32_b = i_agg_tmp27_i_i_sroa_0_0_sroa_idx_810_myproject0_append_upper_bits_x_q[32:1];

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_810_myproject79_vt_join(BITJOIN,159)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_810_myproject79_vt_join_q = {i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject23_vt_const_63_q, i_agg_tmp27_i_i_sroa_0_0_sroa_idx_810_myproject79_vt_select_32_b, GND_q};

    // i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject13_myproject0_ROM_word_addr_extract_x(BITSELECT,553)@4
    assign i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject13_myproject0_ROM_word_addr_extract_x_b = i_agg_tmp27_i_i_sroa_0_0_sroa_idx_810_myproject79_vt_join_q[9:1];

    // i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject13_myproject0_NO_NAME_x_lutmem(DUALMEM,718)@4 + 2
    assign i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject13_myproject0_NO_NAME_x_lutmem_aa = i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject13_myproject0_ROM_word_addr_extract_x_b;
    assign i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject13_myproject0_NO_NAME_x_lutmem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M10K"),
        .operation_mode("ROM"),
        .width_a(16),
        .widthad_a(9),
        .numwords_a(512),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .outdata_reg_a("CLOCK0"),
        .outdata_aclr_a("CLEAR0"),
        .clock_enable_input_a("NORMAL"),
        .power_up_uninitialized("FALSE"),
        .init_file("myproject_i_sfc_logic_s_c0_in_cleanup_i_0003ct0_NO_NAME_x_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Cyclone V")
    ) i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject13_myproject0_NO_NAME_x_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject13_myproject0_NO_NAME_x_lutmem_reset0),
        .clock0(clock),
        .address_a(i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject13_myproject0_NO_NAME_x_lutmem_aa),
        .q_a(i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject13_myproject0_NO_NAME_x_lutmem_ir),
        .wren_a(),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_a(),
        .data_b(),
        .address_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_b(),
        .eccstatus()
    );
    assign i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject13_myproject0_NO_NAME_x_lutmem_r = i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject13_myproject0_NO_NAME_x_lutmem_ir[15:0];

    // redist6_i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject13_myproject0_NO_NAME_x_lutmem_r_1(DELAY,843)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject13_myproject0_NO_NAME_x_lutmem_r_1_q <= '0;
        end
        else
        begin
            redist6_i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject13_myproject0_NO_NAME_x_lutmem_r_1_q <= $unsigned(i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject13_myproject0_NO_NAME_x_lutmem_r);
        end
    end

    // i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_8_i_myproject81_cma(CHAINMULTADD,833)@7 + 2
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_8_i_myproject81_cma_reset = ~ (resetn);
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_8_i_myproject81_cma_ena0 = 1'b1;
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_8_i_myproject81_cma_ena1 = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_8_i_myproject81_cma_ena0;
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_8_i_myproject81_cma_p[0] = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_8_i_myproject81_cma_a0[0] * i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_8_i_myproject81_cma_c0[0];
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_8_i_myproject81_cma_u[0] = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_8_i_myproject81_cma_p[0][31:0];
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_8_i_myproject81_cma_w[0] = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_8_i_myproject81_cma_u[0];
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_8_i_myproject81_cma_x[0] = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_8_i_myproject81_cma_w[0];
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_8_i_myproject81_cma_y[0] = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_8_i_myproject81_cma_x[0];
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_8_i_myproject81_cma_a0 <= '{default: '0};
            i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_8_i_myproject81_cma_c0 <= '{default: '0};
        end
        else
        begin
            if (i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_8_i_myproject81_cma_ena0 == 1'b1)
            begin
                i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_8_i_myproject81_cma_a0[0] <= redist6_i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject13_myproject0_NO_NAME_x_lutmem_r_1_q;
                i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_8_i_myproject81_cma_c0[0] <= i_llvm_fpga_case_i16_i32_v4i32_s_case_assign_struct_myproject_fpgaunique_4s_case_stmt53_myproject22_q;
            end
        end
    end
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_8_i_myproject81_cma_s <= '{default: '0};
        end
        else
        begin
            if (i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_8_i_myproject81_cma_ena1 == 1'b1)
            begin
                i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_8_i_myproject81_cma_s[0] <= i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_8_i_myproject81_cma_y[0];
            end
        end
    end
    dspba_delay_ver #( .width(32), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_8_i_myproject81_cma_delay ( .xin(i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_8_i_myproject81_cma_s[0]), .xout(i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_8_i_myproject81_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_8_i_myproject81_cma_q = $unsigned(i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_8_i_myproject81_cma_qq[31:0]);

    // rightShiftStage0_uid817_dupName_49_i_unnamed_myproject0_shift_x(MUX,816)@9
    assign rightShiftStage0_uid817_dupName_49_i_unnamed_myproject0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid817_dupName_49_i_unnamed_myproject0_shift_x_s or i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_8_i_myproject81_cma_q or rightShiftStage0Idx1_uid815_dupName_49_i_unnamed_myproject0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid817_dupName_49_i_unnamed_myproject0_shift_x_s)
            1'b0 : rightShiftStage0_uid817_dupName_49_i_unnamed_myproject0_shift_x_q = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_8_i_myproject81_cma_q;
            1'b1 : rightShiftStage0_uid817_dupName_49_i_unnamed_myproject0_shift_x_q = rightShiftStage0Idx1_uid815_dupName_49_i_unnamed_myproject0_shift_x_q;
            default : rightShiftStage0_uid817_dupName_49_i_unnamed_myproject0_shift_x_q = 32'b0;
        endcase
    end

    // i_unnamed_myproject82_vt_select_27(BITSELECT,301)@9
    assign i_unnamed_myproject82_vt_select_27_b = rightShiftStage0_uid817_dupName_49_i_unnamed_myproject0_shift_x_q[27:0];

    // i_unnamed_myproject82_vt_join(BITJOIN,300)@9
    assign i_unnamed_myproject82_vt_join_q = {i_unnamed_myproject26_vt_const_31_q, i_unnamed_myproject82_vt_select_27_b};

    // i_conv_i_i_i46_i_i_8_myproject83_sel_x(BITSELECT,524)@9
    assign i_conv_i_i_i46_i_i_8_myproject83_sel_x_b = i_unnamed_myproject82_vt_join_q[23:0];

    // valid_fanout_reg15(REG,631)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg15_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg15_q <= $unsigned(redist51_sync_together247_aunroll_x_in_i_valid_6_q);
        end
    end

    // valid_fanout_reg28(REG,644)@8 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg28_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg28_q <= $unsigned(redist52_sync_together247_aunroll_x_in_i_valid_7_q);
        end
    end

    // i_llvm_fpga_push_i24_acc_i_i_sroa_27547_0_push47_myproject126(BLACKBOX,256)@9
    // out out_feedback_out_47@20000000
    // out out_feedback_valid_out_47@20000000
    myproject_i_llvm_fpga_push_i24_acc_i_i_sroa_27547_0_push47_0 thei_llvm_fpga_push_i24_acc_i_i_sroa_27547_0_push47_myproject126 (
        .in_data_in(bgTrunc_i_add_i_i_i_i_i_8_myproject108_sel_x_b),
        .in_exitcond45(redist12_i_exitcond45_myproject113_cmp_nsign_q_7_q),
        .in_feedback_stall_in_47(i_llvm_fpga_pop_i24_acc_i_i_sroa_27547_0_pop47_myproject107_out_feedback_stall_out_47),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg28_q),
        .out_data_out(),
        .out_feedback_out_47(i_llvm_fpga_push_i24_acc_i_i_sroa_27547_0_push47_myproject126_out_feedback_out_47),
        .out_feedback_valid_out_47(i_llvm_fpga_push_i24_acc_i_i_sroa_27547_0_push47_myproject126_out_feedback_valid_out_47),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i24_1104202(CONSTANT,73)
    assign c_i24_1104202_q = $unsigned(24'b111111111111101110110000);

    // i_llvm_fpga_pop_i24_acc_i_i_sroa_27547_0_pop47_myproject107(BLACKBOX,242)@8
    // out out_feedback_stall_out_47@20000000
    myproject_i_llvm_fpga_pop_i24_acc_i_i_sroa_27547_0_pop47_0 thei_llvm_fpga_pop_i24_acc_i_i_sroa_27547_0_pop47_myproject107 (
        .in_data_in(c_i24_1104202_q),
        .in_dir(redist16_sync_together247_aunroll_x_in_c0_eni6_2_tpl_7_q),
        .in_feedback_in_47(i_llvm_fpga_push_i24_acc_i_i_sroa_27547_0_push47_myproject126_out_feedback_out_47),
        .in_feedback_valid_in_47(i_llvm_fpga_push_i24_acc_i_i_sroa_27547_0_push47_myproject126_out_feedback_valid_out_47),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg15_q),
        .out_data_out(i_llvm_fpga_pop_i24_acc_i_i_sroa_27547_0_pop47_myproject107_out_data_out),
        .out_feedback_stall_out_47(i_llvm_fpga_pop_i24_acc_i_i_sroa_27547_0_pop47_myproject107_out_feedback_stall_out_47),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist106_i_llvm_fpga_pop_i24_acc_i_i_sroa_27547_0_pop47_myproject107_out_data_out_1(DELAY,943)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist106_i_llvm_fpga_pop_i24_acc_i_i_sroa_27547_0_pop47_myproject107_out_data_out_1_q <= '0;
        end
        else
        begin
            redist106_i_llvm_fpga_pop_i24_acc_i_i_sroa_27547_0_pop47_myproject107_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i24_acc_i_i_sroa_27547_0_pop47_myproject107_out_data_out);
        end
    end

    // i_add_i_i_i_i_i_8_myproject108(ADD,122)@9
    assign i_add_i_i_i_i_i_8_myproject108_a = {1'b0, redist106_i_llvm_fpga_pop_i24_acc_i_i_sroa_27547_0_pop47_myproject107_out_data_out_1_q};
    assign i_add_i_i_i_i_i_8_myproject108_b = {1'b0, i_conv_i_i_i46_i_i_8_myproject83_sel_x_b};
    assign i_add_i_i_i_i_i_8_myproject108_o = $unsigned(i_add_i_i_i_i_i_8_myproject108_a) + $unsigned(i_add_i_i_i_i_i_8_myproject108_b);
    assign i_add_i_i_i_i_i_8_myproject108_q = i_add_i_i_i_i_i_8_myproject108_o[24:0];

    // bgTrunc_i_add_i_i_i_i_i_8_myproject108_sel_x(BITSELECT,328)@9
    assign bgTrunc_i_add_i_i_i_i_i_8_myproject108_sel_x_b = i_add_i_i_i_i_i_8_myproject108_q[23:0];

    // rightShiftStage0Idx1Rng4_uid805_dupName_48_i_unnamed_myproject0_shift_x(BITSELECT,804)@9
    assign rightShiftStage0Idx1Rng4_uid805_dupName_48_i_unnamed_myproject0_shift_x_b = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_7_i_myproject74_cma_q[31:4];

    // rightShiftStage0Idx1_uid807_dupName_48_i_unnamed_myproject0_shift_x(BITJOIN,806)@9
    assign rightShiftStage0Idx1_uid807_dupName_48_i_unnamed_myproject0_shift_x_q = {i_unnamed_myproject26_vt_const_31_q, rightShiftStage0Idx1Rng4_uid805_dupName_48_i_unnamed_myproject0_shift_x_b};

    // c_i32_224191(CONSTANT,89)
    assign c_i32_224191_q = $unsigned(32'b00000000000000000000000011100000);

    // i_add_i_i_7_myproject70(ADD,112)@3
    assign i_add_i_i_7_myproject70_a = {1'b0, redist102_i_llvm_fpga_pop_i32_ir_0_i_i395_pop53_myproject9_out_data_out_1_q};
    assign i_add_i_i_7_myproject70_b = {1'b0, c_i32_224191_q};
    assign i_add_i_i_7_myproject70_o = $unsigned(i_add_i_i_7_myproject70_a) + $unsigned(i_add_i_i_7_myproject70_b);
    assign i_add_i_i_7_myproject70_q = i_add_i_i_7_myproject70_o[32:0];

    // bgTrunc_i_add_i_i_7_myproject70_sel_x(BITSELECT,318)@3
    assign bgTrunc_i_add_i_i_7_myproject70_sel_x_b = i_add_i_i_7_myproject70_q[31:0];

    // i_conv_i_i_i_i3_7_myproject71_sel_x(BITSELECT,534)@3
    assign i_conv_i_i_i_i3_7_myproject71_sel_x_b = {32'b00000000000000000000000000000000, bgTrunc_i_add_i_i_7_myproject70_sel_x_b[31:0]};

    // i_conv_i_i_i_i3_7_myproject71_vt_select_31(BITSELECT,204)@3
    assign i_conv_i_i_i_i3_7_myproject71_vt_select_31_b = i_conv_i_i_i_i3_7_myproject71_sel_x_b[31:0];

    // i_conv_i_i_i_i3_7_myproject71_vt_join(BITJOIN,203)@3
    assign i_conv_i_i_i_i3_7_myproject71_vt_join_q = {c_i32_0176_q, i_conv_i_i_i_i3_7_myproject71_vt_select_31_b};

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_79_myproject0_dupName_0_trunc_sel_x(BITSELECT,491)@3
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_79_myproject0_dupName_0_trunc_sel_x_b = i_conv_i_i_i_i3_7_myproject71_vt_join_q[9:0];

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_79_myproject0_narrow_x(BITSELECT,484)@3
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_79_myproject0_narrow_x_b = i_agg_tmp27_i_i_sroa_0_0_sroa_idx_79_myproject0_dupName_0_trunc_sel_x_b[8:0];

    // redist87_i_agg_tmp27_i_i_sroa_0_0_sroa_idx_79_myproject0_narrow_x_b_1(DELAY,924)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist87_i_agg_tmp27_i_i_sroa_0_0_sroa_idx_79_myproject0_narrow_x_b_1_q <= '0;
        end
        else
        begin
            redist87_i_agg_tmp27_i_i_sroa_0_0_sroa_idx_79_myproject0_narrow_x_b_1_q <= $unsigned(i_agg_tmp27_i_i_sroa_0_0_sroa_idx_79_myproject0_narrow_x_b);
        end
    end

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_79_myproject0_shift_join_x(BITJOIN,485)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_79_myproject0_shift_join_x_q = {redist87_i_agg_tmp27_i_i_sroa_0_0_sroa_idx_79_myproject0_narrow_x_b_1_q, GND_q};

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_79_myproject0_add_x(ADD,481)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_79_myproject0_add_x_a = {1'b0, i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_upper_bits_x_merged_bit_select_c};
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_79_myproject0_add_x_b = {1'b0, i_agg_tmp27_i_i_sroa_0_0_sroa_idx_79_myproject0_shift_join_x_q};
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_79_myproject0_add_x_o = $unsigned(i_agg_tmp27_i_i_sroa_0_0_sroa_idx_79_myproject0_add_x_a) + $unsigned(i_agg_tmp27_i_i_sroa_0_0_sroa_idx_79_myproject0_add_x_b);
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_79_myproject0_add_x_q = i_agg_tmp27_i_i_sroa_0_0_sroa_idx_79_myproject0_add_x_o[10:0];

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_79_myproject0_dupName_2_trunc_sel_x(BITSELECT,492)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_79_myproject0_dupName_2_trunc_sel_x_b = i_agg_tmp27_i_i_sroa_0_0_sroa_idx_79_myproject0_add_x_q[9:0];

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_79_myproject0_append_upper_bits_x(BITJOIN,482)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_79_myproject0_append_upper_bits_x_q = {i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_upper_bits_x_merged_bit_select_b, i_agg_tmp27_i_i_sroa_0_0_sroa_idx_79_myproject0_dupName_2_trunc_sel_x_b};

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_79_myproject72_vt_select_32(BITSELECT,156)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_79_myproject72_vt_select_32_b = i_agg_tmp27_i_i_sroa_0_0_sroa_idx_79_myproject0_append_upper_bits_x_q[32:1];

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_79_myproject72_vt_join(BITJOIN,155)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_79_myproject72_vt_join_q = {i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject23_vt_const_63_q, i_agg_tmp27_i_i_sroa_0_0_sroa_idx_79_myproject72_vt_select_32_b, GND_q};

    // i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject12_myproject0_ROM_word_addr_extract_x(BITSELECT,551)@4
    assign i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject12_myproject0_ROM_word_addr_extract_x_b = i_agg_tmp27_i_i_sroa_0_0_sroa_idx_79_myproject72_vt_join_q[9:1];

    // i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject12_myproject0_NO_NAME_x_lutmem(DUALMEM,717)@4 + 2
    assign i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject12_myproject0_NO_NAME_x_lutmem_aa = i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject12_myproject0_ROM_word_addr_extract_x_b;
    assign i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject12_myproject0_NO_NAME_x_lutmem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M10K"),
        .operation_mode("ROM"),
        .width_a(16),
        .widthad_a(9),
        .numwords_a(512),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .outdata_reg_a("CLOCK0"),
        .outdata_aclr_a("CLEAR0"),
        .clock_enable_input_a("NORMAL"),
        .power_up_uninitialized("FALSE"),
        .init_file("myproject_i_sfc_logic_s_c0_in_cleanup_i_0002ct0_NO_NAME_x_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Cyclone V")
    ) i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject12_myproject0_NO_NAME_x_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject12_myproject0_NO_NAME_x_lutmem_reset0),
        .clock0(clock),
        .address_a(i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject12_myproject0_NO_NAME_x_lutmem_aa),
        .q_a(i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject12_myproject0_NO_NAME_x_lutmem_ir),
        .wren_a(),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_a(),
        .data_b(),
        .address_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_b(),
        .eccstatus()
    );
    assign i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject12_myproject0_NO_NAME_x_lutmem_r = i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject12_myproject0_NO_NAME_x_lutmem_ir[15:0];

    // redist7_i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject12_myproject0_NO_NAME_x_lutmem_r_1(DELAY,844)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject12_myproject0_NO_NAME_x_lutmem_r_1_q <= '0;
        end
        else
        begin
            redist7_i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject12_myproject0_NO_NAME_x_lutmem_r_1_q <= $unsigned(i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject12_myproject0_NO_NAME_x_lutmem_r);
        end
    end

    // i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_7_i_myproject74_cma(CHAINMULTADD,832)@7 + 2
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_7_i_myproject74_cma_reset = ~ (resetn);
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_7_i_myproject74_cma_ena0 = 1'b1;
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_7_i_myproject74_cma_ena1 = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_7_i_myproject74_cma_ena0;
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_7_i_myproject74_cma_p[0] = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_7_i_myproject74_cma_a0[0] * i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_7_i_myproject74_cma_c0[0];
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_7_i_myproject74_cma_u[0] = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_7_i_myproject74_cma_p[0][31:0];
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_7_i_myproject74_cma_w[0] = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_7_i_myproject74_cma_u[0];
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_7_i_myproject74_cma_x[0] = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_7_i_myproject74_cma_w[0];
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_7_i_myproject74_cma_y[0] = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_7_i_myproject74_cma_x[0];
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_7_i_myproject74_cma_a0 <= '{default: '0};
            i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_7_i_myproject74_cma_c0 <= '{default: '0};
        end
        else
        begin
            if (i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_7_i_myproject74_cma_ena0 == 1'b1)
            begin
                i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_7_i_myproject74_cma_a0[0] <= redist7_i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject12_myproject0_NO_NAME_x_lutmem_r_1_q;
                i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_7_i_myproject74_cma_c0[0] <= i_llvm_fpga_case_i16_i32_v4i32_s_case_assign_struct_myproject_fpgaunique_4s_case_stmt53_myproject22_q;
            end
        end
    end
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_7_i_myproject74_cma_s <= '{default: '0};
        end
        else
        begin
            if (i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_7_i_myproject74_cma_ena1 == 1'b1)
            begin
                i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_7_i_myproject74_cma_s[0] <= i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_7_i_myproject74_cma_y[0];
            end
        end
    end
    dspba_delay_ver #( .width(32), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_7_i_myproject74_cma_delay ( .xin(i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_7_i_myproject74_cma_s[0]), .xout(i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_7_i_myproject74_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_7_i_myproject74_cma_q = $unsigned(i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_7_i_myproject74_cma_qq[31:0]);

    // rightShiftStage0_uid809_dupName_48_i_unnamed_myproject0_shift_x(MUX,808)@9
    assign rightShiftStage0_uid809_dupName_48_i_unnamed_myproject0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid809_dupName_48_i_unnamed_myproject0_shift_x_s or i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_7_i_myproject74_cma_q or rightShiftStage0Idx1_uid807_dupName_48_i_unnamed_myproject0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid809_dupName_48_i_unnamed_myproject0_shift_x_s)
            1'b0 : rightShiftStage0_uid809_dupName_48_i_unnamed_myproject0_shift_x_q = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_7_i_myproject74_cma_q;
            1'b1 : rightShiftStage0_uid809_dupName_48_i_unnamed_myproject0_shift_x_q = rightShiftStage0Idx1_uid807_dupName_48_i_unnamed_myproject0_shift_x_q;
            default : rightShiftStage0_uid809_dupName_48_i_unnamed_myproject0_shift_x_q = 32'b0;
        endcase
    end

    // i_unnamed_myproject75_vt_select_27(BITSELECT,297)@9
    assign i_unnamed_myproject75_vt_select_27_b = rightShiftStage0_uid809_dupName_48_i_unnamed_myproject0_shift_x_q[27:0];

    // i_unnamed_myproject75_vt_join(BITJOIN,296)@9
    assign i_unnamed_myproject75_vt_join_q = {i_unnamed_myproject26_vt_const_31_q, i_unnamed_myproject75_vt_select_27_b};

    // i_conv_i_i_i46_i_i_7_myproject76_sel_x(BITSELECT,523)@9
    assign i_conv_i_i_i46_i_i_7_myproject76_sel_x_b = i_unnamed_myproject75_vt_join_q[23:0];

    // valid_fanout_reg14(REG,630)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg14_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg14_q <= $unsigned(redist51_sync_together247_aunroll_x_in_i_valid_6_q);
        end
    end

    // valid_fanout_reg30(REG,646)@8 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg30_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg30_q <= $unsigned(redist52_sync_together247_aunroll_x_in_i_valid_7_q);
        end
    end

    // i_llvm_fpga_push_i24_acc_i_i_sroa_24542_0_push45_myproject128(BLACKBOX,255)@9
    // out out_feedback_out_45@20000000
    // out out_feedback_valid_out_45@20000000
    myproject_i_llvm_fpga_push_i24_acc_i_i_sroa_24542_0_push45_0 thei_llvm_fpga_push_i24_acc_i_i_sroa_24542_0_push45_myproject128 (
        .in_data_in(bgTrunc_i_add_i_i_i_i_i_7_myproject106_sel_x_b),
        .in_exitcond45(redist12_i_exitcond45_myproject113_cmp_nsign_q_7_q),
        .in_feedback_stall_in_45(i_llvm_fpga_pop_i24_acc_i_i_sroa_24542_0_pop45_myproject105_out_feedback_stall_out_45),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg30_q),
        .out_data_out(),
        .out_feedback_out_45(i_llvm_fpga_push_i24_acc_i_i_sroa_24542_0_push45_myproject128_out_feedback_out_45),
        .out_feedback_valid_out_45(i_llvm_fpga_push_i24_acc_i_i_sroa_24542_0_push45_myproject128_out_feedback_valid_out_45),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i24_592201(CONSTANT,77)
    assign c_i24_592201_q = $unsigned(24'b000000000000001001010000);

    // i_llvm_fpga_pop_i24_acc_i_i_sroa_24542_0_pop45_myproject105(BLACKBOX,241)@8
    // out out_feedback_stall_out_45@20000000
    myproject_i_llvm_fpga_pop_i24_acc_i_i_sroa_24542_0_pop45_0 thei_llvm_fpga_pop_i24_acc_i_i_sroa_24542_0_pop45_myproject105 (
        .in_data_in(c_i24_592201_q),
        .in_dir(redist16_sync_together247_aunroll_x_in_c0_eni6_2_tpl_7_q),
        .in_feedback_in_45(i_llvm_fpga_push_i24_acc_i_i_sroa_24542_0_push45_myproject128_out_feedback_out_45),
        .in_feedback_valid_in_45(i_llvm_fpga_push_i24_acc_i_i_sroa_24542_0_push45_myproject128_out_feedback_valid_out_45),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg14_q),
        .out_data_out(i_llvm_fpga_pop_i24_acc_i_i_sroa_24542_0_pop45_myproject105_out_data_out),
        .out_feedback_stall_out_45(i_llvm_fpga_pop_i24_acc_i_i_sroa_24542_0_pop45_myproject105_out_feedback_stall_out_45),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist107_i_llvm_fpga_pop_i24_acc_i_i_sroa_24542_0_pop45_myproject105_out_data_out_1(DELAY,944)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist107_i_llvm_fpga_pop_i24_acc_i_i_sroa_24542_0_pop45_myproject105_out_data_out_1_q <= '0;
        end
        else
        begin
            redist107_i_llvm_fpga_pop_i24_acc_i_i_sroa_24542_0_pop45_myproject105_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i24_acc_i_i_sroa_24542_0_pop45_myproject105_out_data_out);
        end
    end

    // i_add_i_i_i_i_i_7_myproject106(ADD,121)@9
    assign i_add_i_i_i_i_i_7_myproject106_a = {1'b0, redist107_i_llvm_fpga_pop_i24_acc_i_i_sroa_24542_0_pop45_myproject105_out_data_out_1_q};
    assign i_add_i_i_i_i_i_7_myproject106_b = {1'b0, i_conv_i_i_i46_i_i_7_myproject76_sel_x_b};
    assign i_add_i_i_i_i_i_7_myproject106_o = $unsigned(i_add_i_i_i_i_i_7_myproject106_a) + $unsigned(i_add_i_i_i_i_i_7_myproject106_b);
    assign i_add_i_i_i_i_i_7_myproject106_q = i_add_i_i_i_i_i_7_myproject106_o[24:0];

    // bgTrunc_i_add_i_i_i_i_i_7_myproject106_sel_x(BITSELECT,327)@9
    assign bgTrunc_i_add_i_i_i_i_i_7_myproject106_sel_x_b = i_add_i_i_i_i_i_7_myproject106_q[23:0];

    // rightShiftStage0Idx1Rng4_uid797_dupName_47_i_unnamed_myproject0_shift_x(BITSELECT,796)@9
    assign rightShiftStage0Idx1Rng4_uid797_dupName_47_i_unnamed_myproject0_shift_x_b = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_6_i_myproject67_cma_q[31:4];

    // rightShiftStage0Idx1_uid799_dupName_47_i_unnamed_myproject0_shift_x(BITJOIN,798)@9
    assign rightShiftStage0Idx1_uid799_dupName_47_i_unnamed_myproject0_shift_x_q = {i_unnamed_myproject26_vt_const_31_q, rightShiftStage0Idx1Rng4_uid797_dupName_47_i_unnamed_myproject0_shift_x_b};

    // c_i32_192190(CONSTANT,87)
    assign c_i32_192190_q = $unsigned(32'b00000000000000000000000011000000);

    // i_add_i_i_6_myproject63(ADD,111)@3
    assign i_add_i_i_6_myproject63_a = {1'b0, redist102_i_llvm_fpga_pop_i32_ir_0_i_i395_pop53_myproject9_out_data_out_1_q};
    assign i_add_i_i_6_myproject63_b = {1'b0, c_i32_192190_q};
    assign i_add_i_i_6_myproject63_o = $unsigned(i_add_i_i_6_myproject63_a) + $unsigned(i_add_i_i_6_myproject63_b);
    assign i_add_i_i_6_myproject63_q = i_add_i_i_6_myproject63_o[32:0];

    // bgTrunc_i_add_i_i_6_myproject63_sel_x(BITSELECT,317)@3
    assign bgTrunc_i_add_i_i_6_myproject63_sel_x_b = i_add_i_i_6_myproject63_q[31:0];

    // i_conv_i_i_i_i3_6_myproject64_sel_x(BITSELECT,533)@3
    assign i_conv_i_i_i_i3_6_myproject64_sel_x_b = {32'b00000000000000000000000000000000, bgTrunc_i_add_i_i_6_myproject63_sel_x_b[31:0]};

    // i_conv_i_i_i_i3_6_myproject64_vt_select_31(BITSELECT,200)@3
    assign i_conv_i_i_i_i3_6_myproject64_vt_select_31_b = i_conv_i_i_i_i3_6_myproject64_sel_x_b[31:0];

    // i_conv_i_i_i_i3_6_myproject64_vt_join(BITJOIN,199)@3
    assign i_conv_i_i_i_i3_6_myproject64_vt_join_q = {c_i32_0176_q, i_conv_i_i_i_i3_6_myproject64_vt_select_31_b};

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_68_myproject0_dupName_0_trunc_sel_x(BITSELECT,479)@3
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_68_myproject0_dupName_0_trunc_sel_x_b = i_conv_i_i_i_i3_6_myproject64_vt_join_q[9:0];

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_68_myproject0_narrow_x(BITSELECT,472)@3
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_68_myproject0_narrow_x_b = i_agg_tmp27_i_i_sroa_0_0_sroa_idx_68_myproject0_dupName_0_trunc_sel_x_b[8:0];

    // redist88_i_agg_tmp27_i_i_sroa_0_0_sroa_idx_68_myproject0_narrow_x_b_1(DELAY,925)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist88_i_agg_tmp27_i_i_sroa_0_0_sroa_idx_68_myproject0_narrow_x_b_1_q <= '0;
        end
        else
        begin
            redist88_i_agg_tmp27_i_i_sroa_0_0_sroa_idx_68_myproject0_narrow_x_b_1_q <= $unsigned(i_agg_tmp27_i_i_sroa_0_0_sroa_idx_68_myproject0_narrow_x_b);
        end
    end

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_68_myproject0_shift_join_x(BITJOIN,473)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_68_myproject0_shift_join_x_q = {redist88_i_agg_tmp27_i_i_sroa_0_0_sroa_idx_68_myproject0_narrow_x_b_1_q, GND_q};

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_68_myproject0_add_x(ADD,469)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_68_myproject0_add_x_a = {1'b0, i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_upper_bits_x_merged_bit_select_c};
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_68_myproject0_add_x_b = {1'b0, i_agg_tmp27_i_i_sroa_0_0_sroa_idx_68_myproject0_shift_join_x_q};
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_68_myproject0_add_x_o = $unsigned(i_agg_tmp27_i_i_sroa_0_0_sroa_idx_68_myproject0_add_x_a) + $unsigned(i_agg_tmp27_i_i_sroa_0_0_sroa_idx_68_myproject0_add_x_b);
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_68_myproject0_add_x_q = i_agg_tmp27_i_i_sroa_0_0_sroa_idx_68_myproject0_add_x_o[10:0];

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_68_myproject0_dupName_2_trunc_sel_x(BITSELECT,480)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_68_myproject0_dupName_2_trunc_sel_x_b = i_agg_tmp27_i_i_sroa_0_0_sroa_idx_68_myproject0_add_x_q[9:0];

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_68_myproject0_append_upper_bits_x(BITJOIN,470)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_68_myproject0_append_upper_bits_x_q = {i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_upper_bits_x_merged_bit_select_b, i_agg_tmp27_i_i_sroa_0_0_sroa_idx_68_myproject0_dupName_2_trunc_sel_x_b};

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_68_myproject65_vt_select_32(BITSELECT,152)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_68_myproject65_vt_select_32_b = i_agg_tmp27_i_i_sroa_0_0_sroa_idx_68_myproject0_append_upper_bits_x_q[32:1];

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_68_myproject65_vt_join(BITJOIN,151)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_68_myproject65_vt_join_q = {i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject23_vt_const_63_q, i_agg_tmp27_i_i_sroa_0_0_sroa_idx_68_myproject65_vt_select_32_b, GND_q};

    // i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject11_myproject0_ROM_word_addr_extract_x(BITSELECT,549)@4
    assign i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject11_myproject0_ROM_word_addr_extract_x_b = i_agg_tmp27_i_i_sroa_0_0_sroa_idx_68_myproject65_vt_join_q[9:1];

    // i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject11_myproject0_NO_NAME_x_lutmem(DUALMEM,716)@4 + 2
    assign i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject11_myproject0_NO_NAME_x_lutmem_aa = i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject11_myproject0_ROM_word_addr_extract_x_b;
    assign i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject11_myproject0_NO_NAME_x_lutmem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M10K"),
        .operation_mode("ROM"),
        .width_a(16),
        .widthad_a(9),
        .numwords_a(512),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .outdata_reg_a("CLOCK0"),
        .outdata_aclr_a("CLEAR0"),
        .clock_enable_input_a("NORMAL"),
        .power_up_uninitialized("FALSE"),
        .init_file("myproject_i_sfc_logic_s_c0_in_cleanup_i_0001ct0_NO_NAME_x_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Cyclone V")
    ) i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject11_myproject0_NO_NAME_x_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject11_myproject0_NO_NAME_x_lutmem_reset0),
        .clock0(clock),
        .address_a(i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject11_myproject0_NO_NAME_x_lutmem_aa),
        .q_a(i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject11_myproject0_NO_NAME_x_lutmem_ir),
        .wren_a(),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_a(),
        .data_b(),
        .address_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_b(),
        .eccstatus()
    );
    assign i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject11_myproject0_NO_NAME_x_lutmem_r = i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject11_myproject0_NO_NAME_x_lutmem_ir[15:0];

    // redist8_i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject11_myproject0_NO_NAME_x_lutmem_r_1(DELAY,845)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject11_myproject0_NO_NAME_x_lutmem_r_1_q <= '0;
        end
        else
        begin
            redist8_i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject11_myproject0_NO_NAME_x_lutmem_r_1_q <= $unsigned(i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject11_myproject0_NO_NAME_x_lutmem_r);
        end
    end

    // i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_6_i_myproject67_cma(CHAINMULTADD,831)@7 + 2
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_6_i_myproject67_cma_reset = ~ (resetn);
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_6_i_myproject67_cma_ena0 = 1'b1;
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_6_i_myproject67_cma_ena1 = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_6_i_myproject67_cma_ena0;
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_6_i_myproject67_cma_p[0] = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_6_i_myproject67_cma_a0[0] * i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_6_i_myproject67_cma_c0[0];
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_6_i_myproject67_cma_u[0] = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_6_i_myproject67_cma_p[0][31:0];
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_6_i_myproject67_cma_w[0] = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_6_i_myproject67_cma_u[0];
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_6_i_myproject67_cma_x[0] = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_6_i_myproject67_cma_w[0];
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_6_i_myproject67_cma_y[0] = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_6_i_myproject67_cma_x[0];
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_6_i_myproject67_cma_a0 <= '{default: '0};
            i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_6_i_myproject67_cma_c0 <= '{default: '0};
        end
        else
        begin
            if (i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_6_i_myproject67_cma_ena0 == 1'b1)
            begin
                i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_6_i_myproject67_cma_a0[0] <= redist8_i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject11_myproject0_NO_NAME_x_lutmem_r_1_q;
                i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_6_i_myproject67_cma_c0[0] <= i_llvm_fpga_case_i16_i32_v4i32_s_case_assign_struct_myproject_fpgaunique_4s_case_stmt53_myproject22_q;
            end
        end
    end
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_6_i_myproject67_cma_s <= '{default: '0};
        end
        else
        begin
            if (i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_6_i_myproject67_cma_ena1 == 1'b1)
            begin
                i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_6_i_myproject67_cma_s[0] <= i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_6_i_myproject67_cma_y[0];
            end
        end
    end
    dspba_delay_ver #( .width(32), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_6_i_myproject67_cma_delay ( .xin(i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_6_i_myproject67_cma_s[0]), .xout(i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_6_i_myproject67_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_6_i_myproject67_cma_q = $unsigned(i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_6_i_myproject67_cma_qq[31:0]);

    // rightShiftStage0_uid801_dupName_47_i_unnamed_myproject0_shift_x(MUX,800)@9
    assign rightShiftStage0_uid801_dupName_47_i_unnamed_myproject0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid801_dupName_47_i_unnamed_myproject0_shift_x_s or i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_6_i_myproject67_cma_q or rightShiftStage0Idx1_uid799_dupName_47_i_unnamed_myproject0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid801_dupName_47_i_unnamed_myproject0_shift_x_s)
            1'b0 : rightShiftStage0_uid801_dupName_47_i_unnamed_myproject0_shift_x_q = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_6_i_myproject67_cma_q;
            1'b1 : rightShiftStage0_uid801_dupName_47_i_unnamed_myproject0_shift_x_q = rightShiftStage0Idx1_uid799_dupName_47_i_unnamed_myproject0_shift_x_q;
            default : rightShiftStage0_uid801_dupName_47_i_unnamed_myproject0_shift_x_q = 32'b0;
        endcase
    end

    // i_unnamed_myproject68_vt_select_27(BITSELECT,294)@9
    assign i_unnamed_myproject68_vt_select_27_b = rightShiftStage0_uid801_dupName_47_i_unnamed_myproject0_shift_x_q[27:0];

    // i_unnamed_myproject68_vt_join(BITJOIN,293)@9
    assign i_unnamed_myproject68_vt_join_q = {i_unnamed_myproject26_vt_const_31_q, i_unnamed_myproject68_vt_select_27_b};

    // i_conv_i_i_i46_i_i_6_myproject69_sel_x(BITSELECT,522)@9
    assign i_conv_i_i_i46_i_i_6_myproject69_sel_x_b = i_unnamed_myproject68_vt_join_q[23:0];

    // valid_fanout_reg13(REG,629)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg13_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg13_q <= $unsigned(redist51_sync_together247_aunroll_x_in_i_valid_6_q);
        end
    end

    // valid_fanout_reg32(REG,648)@8 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg32_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg32_q <= $unsigned(redist52_sync_together247_aunroll_x_in_i_valid_7_q);
        end
    end

    // i_llvm_fpga_push_i24_acc_i_i_sroa_21537_0_push43_myproject130(BLACKBOX,254)@9
    // out out_feedback_out_43@20000000
    // out out_feedback_valid_out_43@20000000
    myproject_i_llvm_fpga_push_i24_acc_i_i_sroa_21537_0_push43_0 thei_llvm_fpga_push_i24_acc_i_i_sroa_21537_0_push43_myproject130 (
        .in_data_in(bgTrunc_i_add_i_i_i_i_i_6_myproject104_sel_x_b),
        .in_exitcond45(redist12_i_exitcond45_myproject113_cmp_nsign_q_7_q),
        .in_feedback_stall_in_43(i_llvm_fpga_pop_i24_acc_i_i_sroa_21537_0_pop43_myproject103_out_feedback_stall_out_43),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg32_q),
        .out_data_out(),
        .out_feedback_out_43(i_llvm_fpga_push_i24_acc_i_i_sroa_21537_0_push43_myproject130_out_feedback_out_43),
        .out_feedback_valid_out_43(i_llvm_fpga_push_i24_acc_i_i_sroa_21537_0_push43_myproject130_out_feedback_valid_out_43),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i24_64200(CONSTANT,78)
    assign c_i24_64200_q = $unsigned(24'b111111111111111111000000);

    // i_llvm_fpga_pop_i24_acc_i_i_sroa_21537_0_pop43_myproject103(BLACKBOX,240)@8
    // out out_feedback_stall_out_43@20000000
    myproject_i_llvm_fpga_pop_i24_acc_i_i_sroa_21537_0_pop43_0 thei_llvm_fpga_pop_i24_acc_i_i_sroa_21537_0_pop43_myproject103 (
        .in_data_in(c_i24_64200_q),
        .in_dir(redist16_sync_together247_aunroll_x_in_c0_eni6_2_tpl_7_q),
        .in_feedback_in_43(i_llvm_fpga_push_i24_acc_i_i_sroa_21537_0_push43_myproject130_out_feedback_out_43),
        .in_feedback_valid_in_43(i_llvm_fpga_push_i24_acc_i_i_sroa_21537_0_push43_myproject130_out_feedback_valid_out_43),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg13_q),
        .out_data_out(i_llvm_fpga_pop_i24_acc_i_i_sroa_21537_0_pop43_myproject103_out_data_out),
        .out_feedback_stall_out_43(i_llvm_fpga_pop_i24_acc_i_i_sroa_21537_0_pop43_myproject103_out_feedback_stall_out_43),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist108_i_llvm_fpga_pop_i24_acc_i_i_sroa_21537_0_pop43_myproject103_out_data_out_1(DELAY,945)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist108_i_llvm_fpga_pop_i24_acc_i_i_sroa_21537_0_pop43_myproject103_out_data_out_1_q <= '0;
        end
        else
        begin
            redist108_i_llvm_fpga_pop_i24_acc_i_i_sroa_21537_0_pop43_myproject103_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i24_acc_i_i_sroa_21537_0_pop43_myproject103_out_data_out);
        end
    end

    // i_add_i_i_i_i_i_6_myproject104(ADD,120)@9
    assign i_add_i_i_i_i_i_6_myproject104_a = {1'b0, redist108_i_llvm_fpga_pop_i24_acc_i_i_sroa_21537_0_pop43_myproject103_out_data_out_1_q};
    assign i_add_i_i_i_i_i_6_myproject104_b = {1'b0, i_conv_i_i_i46_i_i_6_myproject69_sel_x_b};
    assign i_add_i_i_i_i_i_6_myproject104_o = $unsigned(i_add_i_i_i_i_i_6_myproject104_a) + $unsigned(i_add_i_i_i_i_i_6_myproject104_b);
    assign i_add_i_i_i_i_i_6_myproject104_q = i_add_i_i_i_i_i_6_myproject104_o[24:0];

    // bgTrunc_i_add_i_i_i_i_i_6_myproject104_sel_x(BITSELECT,326)@9
    assign bgTrunc_i_add_i_i_i_i_i_6_myproject104_sel_x_b = i_add_i_i_i_i_i_6_myproject104_q[23:0];

    // rightShiftStage0Idx1Rng4_uid789_dupName_46_i_unnamed_myproject0_shift_x(BITSELECT,788)@9
    assign rightShiftStage0Idx1Rng4_uid789_dupName_46_i_unnamed_myproject0_shift_x_b = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_5_i_myproject60_cma_q[31:4];

    // rightShiftStage0Idx1_uid791_dupName_46_i_unnamed_myproject0_shift_x(BITJOIN,790)@9
    assign rightShiftStage0Idx1_uid791_dupName_46_i_unnamed_myproject0_shift_x_q = {i_unnamed_myproject26_vt_const_31_q, rightShiftStage0Idx1Rng4_uid789_dupName_46_i_unnamed_myproject0_shift_x_b};

    // c_i32_160189(CONSTANT,86)
    assign c_i32_160189_q = $unsigned(32'b00000000000000000000000010100000);

    // i_add_i_i_5_myproject56(ADD,110)@3
    assign i_add_i_i_5_myproject56_a = {1'b0, redist102_i_llvm_fpga_pop_i32_ir_0_i_i395_pop53_myproject9_out_data_out_1_q};
    assign i_add_i_i_5_myproject56_b = {1'b0, c_i32_160189_q};
    assign i_add_i_i_5_myproject56_o = $unsigned(i_add_i_i_5_myproject56_a) + $unsigned(i_add_i_i_5_myproject56_b);
    assign i_add_i_i_5_myproject56_q = i_add_i_i_5_myproject56_o[32:0];

    // bgTrunc_i_add_i_i_5_myproject56_sel_x(BITSELECT,316)@3
    assign bgTrunc_i_add_i_i_5_myproject56_sel_x_b = i_add_i_i_5_myproject56_q[31:0];

    // i_conv_i_i_i_i3_5_myproject57_sel_x(BITSELECT,532)@3
    assign i_conv_i_i_i_i3_5_myproject57_sel_x_b = {32'b00000000000000000000000000000000, bgTrunc_i_add_i_i_5_myproject56_sel_x_b[31:0]};

    // i_conv_i_i_i_i3_5_myproject57_vt_select_31(BITSELECT,196)@3
    assign i_conv_i_i_i_i3_5_myproject57_vt_select_31_b = i_conv_i_i_i_i3_5_myproject57_sel_x_b[31:0];

    // i_conv_i_i_i_i3_5_myproject57_vt_join(BITJOIN,195)@3
    assign i_conv_i_i_i_i3_5_myproject57_vt_join_q = {c_i32_0176_q, i_conv_i_i_i_i3_5_myproject57_vt_select_31_b};

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_57_myproject0_dupName_0_trunc_sel_x(BITSELECT,467)@3
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_57_myproject0_dupName_0_trunc_sel_x_b = i_conv_i_i_i_i3_5_myproject57_vt_join_q[9:0];

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_57_myproject0_narrow_x(BITSELECT,460)@3
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_57_myproject0_narrow_x_b = i_agg_tmp27_i_i_sroa_0_0_sroa_idx_57_myproject0_dupName_0_trunc_sel_x_b[8:0];

    // redist89_i_agg_tmp27_i_i_sroa_0_0_sroa_idx_57_myproject0_narrow_x_b_1(DELAY,926)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist89_i_agg_tmp27_i_i_sroa_0_0_sroa_idx_57_myproject0_narrow_x_b_1_q <= '0;
        end
        else
        begin
            redist89_i_agg_tmp27_i_i_sroa_0_0_sroa_idx_57_myproject0_narrow_x_b_1_q <= $unsigned(i_agg_tmp27_i_i_sroa_0_0_sroa_idx_57_myproject0_narrow_x_b);
        end
    end

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_57_myproject0_shift_join_x(BITJOIN,461)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_57_myproject0_shift_join_x_q = {redist89_i_agg_tmp27_i_i_sroa_0_0_sroa_idx_57_myproject0_narrow_x_b_1_q, GND_q};

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_57_myproject0_add_x(ADD,457)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_57_myproject0_add_x_a = {1'b0, i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_upper_bits_x_merged_bit_select_c};
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_57_myproject0_add_x_b = {1'b0, i_agg_tmp27_i_i_sroa_0_0_sroa_idx_57_myproject0_shift_join_x_q};
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_57_myproject0_add_x_o = $unsigned(i_agg_tmp27_i_i_sroa_0_0_sroa_idx_57_myproject0_add_x_a) + $unsigned(i_agg_tmp27_i_i_sroa_0_0_sroa_idx_57_myproject0_add_x_b);
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_57_myproject0_add_x_q = i_agg_tmp27_i_i_sroa_0_0_sroa_idx_57_myproject0_add_x_o[10:0];

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_57_myproject0_dupName_2_trunc_sel_x(BITSELECT,468)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_57_myproject0_dupName_2_trunc_sel_x_b = i_agg_tmp27_i_i_sroa_0_0_sroa_idx_57_myproject0_add_x_q[9:0];

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_57_myproject0_append_upper_bits_x(BITJOIN,458)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_57_myproject0_append_upper_bits_x_q = {i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_upper_bits_x_merged_bit_select_b, i_agg_tmp27_i_i_sroa_0_0_sroa_idx_57_myproject0_dupName_2_trunc_sel_x_b};

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_57_myproject58_vt_select_32(BITSELECT,148)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_57_myproject58_vt_select_32_b = i_agg_tmp27_i_i_sroa_0_0_sroa_idx_57_myproject0_append_upper_bits_x_q[32:1];

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_57_myproject58_vt_join(BITJOIN,147)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_57_myproject58_vt_join_q = {i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject23_vt_const_63_q, i_agg_tmp27_i_i_sroa_0_0_sroa_idx_57_myproject58_vt_select_32_b, GND_q};

    // i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject10_myproject0_ROM_word_addr_extract_x(BITSELECT,547)@4
    assign i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject10_myproject0_ROM_word_addr_extract_x_b = i_agg_tmp27_i_i_sroa_0_0_sroa_idx_57_myproject58_vt_join_q[9:1];

    // i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject10_myproject0_NO_NAME_x_lutmem(DUALMEM,715)@4 + 2
    assign i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject10_myproject0_NO_NAME_x_lutmem_aa = i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject10_myproject0_ROM_word_addr_extract_x_b;
    assign i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject10_myproject0_NO_NAME_x_lutmem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M10K"),
        .operation_mode("ROM"),
        .width_a(16),
        .widthad_a(9),
        .numwords_a(512),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .outdata_reg_a("CLOCK0"),
        .outdata_aclr_a("CLEAR0"),
        .clock_enable_input_a("NORMAL"),
        .power_up_uninitialized("FALSE"),
        .init_file("myproject_i_sfc_logic_s_c0_in_cleanup_i_0000ct0_NO_NAME_x_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Cyclone V")
    ) i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject10_myproject0_NO_NAME_x_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject10_myproject0_NO_NAME_x_lutmem_reset0),
        .clock0(clock),
        .address_a(i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject10_myproject0_NO_NAME_x_lutmem_aa),
        .q_a(i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject10_myproject0_NO_NAME_x_lutmem_ir),
        .wren_a(),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_a(),
        .data_b(),
        .address_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_b(),
        .eccstatus()
    );
    assign i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject10_myproject0_NO_NAME_x_lutmem_r = i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject10_myproject0_NO_NAME_x_lutmem_ir[15:0];

    // redist9_i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject10_myproject0_NO_NAME_x_lutmem_r_1(DELAY,846)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject10_myproject0_NO_NAME_x_lutmem_r_1_q <= '0;
        end
        else
        begin
            redist9_i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject10_myproject0_NO_NAME_x_lutmem_r_1_q <= $unsigned(i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject10_myproject0_NO_NAME_x_lutmem_r);
        end
    end

    // i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_5_i_myproject60_cma(CHAINMULTADD,830)@7 + 2
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_5_i_myproject60_cma_reset = ~ (resetn);
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_5_i_myproject60_cma_ena0 = 1'b1;
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_5_i_myproject60_cma_ena1 = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_5_i_myproject60_cma_ena0;
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_5_i_myproject60_cma_p[0] = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_5_i_myproject60_cma_a0[0] * i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_5_i_myproject60_cma_c0[0];
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_5_i_myproject60_cma_u[0] = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_5_i_myproject60_cma_p[0][31:0];
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_5_i_myproject60_cma_w[0] = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_5_i_myproject60_cma_u[0];
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_5_i_myproject60_cma_x[0] = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_5_i_myproject60_cma_w[0];
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_5_i_myproject60_cma_y[0] = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_5_i_myproject60_cma_x[0];
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_5_i_myproject60_cma_a0 <= '{default: '0};
            i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_5_i_myproject60_cma_c0 <= '{default: '0};
        end
        else
        begin
            if (i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_5_i_myproject60_cma_ena0 == 1'b1)
            begin
                i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_5_i_myproject60_cma_a0[0] <= redist9_i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject10_myproject0_NO_NAME_x_lutmem_r_1_q;
                i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_5_i_myproject60_cma_c0[0] <= i_llvm_fpga_case_i16_i32_v4i32_s_case_assign_struct_myproject_fpgaunique_4s_case_stmt53_myproject22_q;
            end
        end
    end
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_5_i_myproject60_cma_s <= '{default: '0};
        end
        else
        begin
            if (i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_5_i_myproject60_cma_ena1 == 1'b1)
            begin
                i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_5_i_myproject60_cma_s[0] <= i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_5_i_myproject60_cma_y[0];
            end
        end
    end
    dspba_delay_ver #( .width(32), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_5_i_myproject60_cma_delay ( .xin(i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_5_i_myproject60_cma_s[0]), .xout(i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_5_i_myproject60_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_5_i_myproject60_cma_q = $unsigned(i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_5_i_myproject60_cma_qq[31:0]);

    // rightShiftStage0_uid793_dupName_46_i_unnamed_myproject0_shift_x(MUX,792)@9
    assign rightShiftStage0_uid793_dupName_46_i_unnamed_myproject0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid793_dupName_46_i_unnamed_myproject0_shift_x_s or i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_5_i_myproject60_cma_q or rightShiftStage0Idx1_uid791_dupName_46_i_unnamed_myproject0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid793_dupName_46_i_unnamed_myproject0_shift_x_s)
            1'b0 : rightShiftStage0_uid793_dupName_46_i_unnamed_myproject0_shift_x_q = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_5_i_myproject60_cma_q;
            1'b1 : rightShiftStage0_uid793_dupName_46_i_unnamed_myproject0_shift_x_q = rightShiftStage0Idx1_uid791_dupName_46_i_unnamed_myproject0_shift_x_q;
            default : rightShiftStage0_uid793_dupName_46_i_unnamed_myproject0_shift_x_q = 32'b0;
        endcase
    end

    // i_unnamed_myproject61_vt_select_27(BITSELECT,291)@9
    assign i_unnamed_myproject61_vt_select_27_b = rightShiftStage0_uid793_dupName_46_i_unnamed_myproject0_shift_x_q[27:0];

    // i_unnamed_myproject61_vt_join(BITJOIN,290)@9
    assign i_unnamed_myproject61_vt_join_q = {i_unnamed_myproject26_vt_const_31_q, i_unnamed_myproject61_vt_select_27_b};

    // i_conv_i_i_i46_i_i_5_myproject62_sel_x(BITSELECT,521)@9
    assign i_conv_i_i_i46_i_i_5_myproject62_sel_x_b = i_unnamed_myproject61_vt_join_q[23:0];

    // valid_fanout_reg12(REG,628)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg12_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg12_q <= $unsigned(redist51_sync_together247_aunroll_x_in_i_valid_6_q);
        end
    end

    // valid_fanout_reg31(REG,647)@8 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg31_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg31_q <= $unsigned(redist52_sync_together247_aunroll_x_in_i_valid_7_q);
        end
    end

    // i_llvm_fpga_push_i24_acc_i_i_sroa_18532_0_push44_myproject129(BLACKBOX,253)@9
    // out out_feedback_out_44@20000000
    // out out_feedback_valid_out_44@20000000
    myproject_i_llvm_fpga_push_i24_acc_i_i_sroa_18532_0_push44_0 thei_llvm_fpga_push_i24_acc_i_i_sroa_18532_0_push44_myproject129 (
        .in_data_in(bgTrunc_i_add_i_i_i_i_i_5_myproject102_sel_x_b),
        .in_exitcond45(redist12_i_exitcond45_myproject113_cmp_nsign_q_7_q),
        .in_feedback_stall_in_44(i_llvm_fpga_pop_i24_acc_i_i_sroa_18532_0_pop44_myproject101_out_feedback_stall_out_44),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg31_q),
        .out_data_out(),
        .out_feedback_out_44(i_llvm_fpga_push_i24_acc_i_i_sroa_18532_0_push44_myproject129_out_feedback_out_44),
        .out_feedback_valid_out_44(i_llvm_fpga_push_i24_acc_i_i_sroa_18532_0_push44_myproject129_out_feedback_valid_out_44),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i24_960199(CONSTANT,82)
    assign c_i24_960199_q = $unsigned(24'b000000000000001111000000);

    // i_llvm_fpga_pop_i24_acc_i_i_sroa_18532_0_pop44_myproject101(BLACKBOX,239)@8
    // out out_feedback_stall_out_44@20000000
    myproject_i_llvm_fpga_pop_i24_acc_i_i_sroa_18532_0_pop44_0 thei_llvm_fpga_pop_i24_acc_i_i_sroa_18532_0_pop44_myproject101 (
        .in_data_in(c_i24_960199_q),
        .in_dir(redist16_sync_together247_aunroll_x_in_c0_eni6_2_tpl_7_q),
        .in_feedback_in_44(i_llvm_fpga_push_i24_acc_i_i_sroa_18532_0_push44_myproject129_out_feedback_out_44),
        .in_feedback_valid_in_44(i_llvm_fpga_push_i24_acc_i_i_sroa_18532_0_push44_myproject129_out_feedback_valid_out_44),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg12_q),
        .out_data_out(i_llvm_fpga_pop_i24_acc_i_i_sroa_18532_0_pop44_myproject101_out_data_out),
        .out_feedback_stall_out_44(i_llvm_fpga_pop_i24_acc_i_i_sroa_18532_0_pop44_myproject101_out_feedback_stall_out_44),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist109_i_llvm_fpga_pop_i24_acc_i_i_sroa_18532_0_pop44_myproject101_out_data_out_1(DELAY,946)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist109_i_llvm_fpga_pop_i24_acc_i_i_sroa_18532_0_pop44_myproject101_out_data_out_1_q <= '0;
        end
        else
        begin
            redist109_i_llvm_fpga_pop_i24_acc_i_i_sroa_18532_0_pop44_myproject101_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i24_acc_i_i_sroa_18532_0_pop44_myproject101_out_data_out);
        end
    end

    // i_add_i_i_i_i_i_5_myproject102(ADD,119)@9
    assign i_add_i_i_i_i_i_5_myproject102_a = {1'b0, redist109_i_llvm_fpga_pop_i24_acc_i_i_sroa_18532_0_pop44_myproject101_out_data_out_1_q};
    assign i_add_i_i_i_i_i_5_myproject102_b = {1'b0, i_conv_i_i_i46_i_i_5_myproject62_sel_x_b};
    assign i_add_i_i_i_i_i_5_myproject102_o = $unsigned(i_add_i_i_i_i_i_5_myproject102_a) + $unsigned(i_add_i_i_i_i_i_5_myproject102_b);
    assign i_add_i_i_i_i_i_5_myproject102_q = i_add_i_i_i_i_i_5_myproject102_o[24:0];

    // bgTrunc_i_add_i_i_i_i_i_5_myproject102_sel_x(BITSELECT,325)@9
    assign bgTrunc_i_add_i_i_i_i_i_5_myproject102_sel_x_b = i_add_i_i_i_i_i_5_myproject102_q[23:0];

    // rightShiftStage0Idx1Rng4_uid781_dupName_45_i_unnamed_myproject0_shift_x(BITSELECT,780)@9
    assign rightShiftStage0Idx1Rng4_uid781_dupName_45_i_unnamed_myproject0_shift_x_b = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_4_i_myproject53_cma_q[31:4];

    // rightShiftStage0Idx1_uid783_dupName_45_i_unnamed_myproject0_shift_x(BITJOIN,782)@9
    assign rightShiftStage0Idx1_uid783_dupName_45_i_unnamed_myproject0_shift_x_q = {i_unnamed_myproject26_vt_const_31_q, rightShiftStage0Idx1Rng4_uid781_dupName_45_i_unnamed_myproject0_shift_x_b};

    // c_i32_128188(CONSTANT,85)
    assign c_i32_128188_q = $unsigned(32'b00000000000000000000000010000000);

    // i_add_i_i_4_myproject49(ADD,109)@3
    assign i_add_i_i_4_myproject49_a = {1'b0, redist102_i_llvm_fpga_pop_i32_ir_0_i_i395_pop53_myproject9_out_data_out_1_q};
    assign i_add_i_i_4_myproject49_b = {1'b0, c_i32_128188_q};
    assign i_add_i_i_4_myproject49_o = $unsigned(i_add_i_i_4_myproject49_a) + $unsigned(i_add_i_i_4_myproject49_b);
    assign i_add_i_i_4_myproject49_q = i_add_i_i_4_myproject49_o[32:0];

    // bgTrunc_i_add_i_i_4_myproject49_sel_x(BITSELECT,315)@3
    assign bgTrunc_i_add_i_i_4_myproject49_sel_x_b = i_add_i_i_4_myproject49_q[31:0];

    // i_conv_i_i_i_i3_4_myproject50_sel_x(BITSELECT,531)@3
    assign i_conv_i_i_i_i3_4_myproject50_sel_x_b = {32'b00000000000000000000000000000000, bgTrunc_i_add_i_i_4_myproject49_sel_x_b[31:0]};

    // i_conv_i_i_i_i3_4_myproject50_vt_select_31(BITSELECT,192)@3
    assign i_conv_i_i_i_i3_4_myproject50_vt_select_31_b = i_conv_i_i_i_i3_4_myproject50_sel_x_b[31:0];

    // i_conv_i_i_i_i3_4_myproject50_vt_join(BITJOIN,191)@3
    assign i_conv_i_i_i_i3_4_myproject50_vt_join_q = {c_i32_0176_q, i_conv_i_i_i_i3_4_myproject50_vt_select_31_b};

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_46_myproject0_dupName_0_trunc_sel_x(BITSELECT,455)@3
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_46_myproject0_dupName_0_trunc_sel_x_b = i_conv_i_i_i_i3_4_myproject50_vt_join_q[9:0];

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_46_myproject0_narrow_x(BITSELECT,448)@3
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_46_myproject0_narrow_x_b = i_agg_tmp27_i_i_sroa_0_0_sroa_idx_46_myproject0_dupName_0_trunc_sel_x_b[8:0];

    // redist90_i_agg_tmp27_i_i_sroa_0_0_sroa_idx_46_myproject0_narrow_x_b_1(DELAY,927)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist90_i_agg_tmp27_i_i_sroa_0_0_sroa_idx_46_myproject0_narrow_x_b_1_q <= '0;
        end
        else
        begin
            redist90_i_agg_tmp27_i_i_sroa_0_0_sroa_idx_46_myproject0_narrow_x_b_1_q <= $unsigned(i_agg_tmp27_i_i_sroa_0_0_sroa_idx_46_myproject0_narrow_x_b);
        end
    end

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_46_myproject0_shift_join_x(BITJOIN,449)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_46_myproject0_shift_join_x_q = {redist90_i_agg_tmp27_i_i_sroa_0_0_sroa_idx_46_myproject0_narrow_x_b_1_q, GND_q};

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_46_myproject0_add_x(ADD,445)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_46_myproject0_add_x_a = {1'b0, i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_upper_bits_x_merged_bit_select_c};
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_46_myproject0_add_x_b = {1'b0, i_agg_tmp27_i_i_sroa_0_0_sroa_idx_46_myproject0_shift_join_x_q};
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_46_myproject0_add_x_o = $unsigned(i_agg_tmp27_i_i_sroa_0_0_sroa_idx_46_myproject0_add_x_a) + $unsigned(i_agg_tmp27_i_i_sroa_0_0_sroa_idx_46_myproject0_add_x_b);
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_46_myproject0_add_x_q = i_agg_tmp27_i_i_sroa_0_0_sroa_idx_46_myproject0_add_x_o[10:0];

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_46_myproject0_dupName_2_trunc_sel_x(BITSELECT,456)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_46_myproject0_dupName_2_trunc_sel_x_b = i_agg_tmp27_i_i_sroa_0_0_sroa_idx_46_myproject0_add_x_q[9:0];

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_46_myproject0_append_upper_bits_x(BITJOIN,446)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_46_myproject0_append_upper_bits_x_q = {i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_upper_bits_x_merged_bit_select_b, i_agg_tmp27_i_i_sroa_0_0_sroa_idx_46_myproject0_dupName_2_trunc_sel_x_b};

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_46_myproject51_vt_select_32(BITSELECT,144)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_46_myproject51_vt_select_32_b = i_agg_tmp27_i_i_sroa_0_0_sroa_idx_46_myproject0_append_upper_bits_x_q[32:1];

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_46_myproject51_vt_join(BITJOIN,143)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_46_myproject51_vt_join_q = {i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject23_vt_const_63_q, i_agg_tmp27_i_i_sroa_0_0_sroa_idx_46_myproject51_vt_select_32_b, GND_q};

    // i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject9_myproject0_ROM_word_addr_extract_x(BITSELECT,565)@4
    assign i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject9_myproject0_ROM_word_addr_extract_x_b = i_agg_tmp27_i_i_sroa_0_0_sroa_idx_46_myproject51_vt_join_q[9:1];

    // i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject9_myproject0_NO_NAME_x_lutmem(DUALMEM,724)@4 + 2
    assign i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject9_myproject0_NO_NAME_x_lutmem_aa = i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject9_myproject0_ROM_word_addr_extract_x_b;
    assign i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject9_myproject0_NO_NAME_x_lutmem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M10K"),
        .operation_mode("ROM"),
        .width_a(16),
        .widthad_a(9),
        .numwords_a(512),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .outdata_reg_a("CLOCK0"),
        .outdata_aclr_a("CLEAR0"),
        .clock_enable_input_a("NORMAL"),
        .power_up_uninitialized("FALSE"),
        .init_file("myproject_i_sfc_logic_s_c0_in_cleanup_i_0009ct0_NO_NAME_x_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Cyclone V")
    ) i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject9_myproject0_NO_NAME_x_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject9_myproject0_NO_NAME_x_lutmem_reset0),
        .clock0(clock),
        .address_a(i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject9_myproject0_NO_NAME_x_lutmem_aa),
        .q_a(i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject9_myproject0_NO_NAME_x_lutmem_ir),
        .wren_a(),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_a(),
        .data_b(),
        .address_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_b(),
        .eccstatus()
    );
    assign i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject9_myproject0_NO_NAME_x_lutmem_r = i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject9_myproject0_NO_NAME_x_lutmem_ir[15:0];

    // redist0_i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject9_myproject0_NO_NAME_x_lutmem_r_1(DELAY,837)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject9_myproject0_NO_NAME_x_lutmem_r_1_q <= '0;
        end
        else
        begin
            redist0_i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject9_myproject0_NO_NAME_x_lutmem_r_1_q <= $unsigned(i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject9_myproject0_NO_NAME_x_lutmem_r);
        end
    end

    // i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_4_i_myproject53_cma(CHAINMULTADD,829)@7 + 2
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_4_i_myproject53_cma_reset = ~ (resetn);
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_4_i_myproject53_cma_ena0 = 1'b1;
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_4_i_myproject53_cma_ena1 = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_4_i_myproject53_cma_ena0;
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_4_i_myproject53_cma_p[0] = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_4_i_myproject53_cma_a0[0] * i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_4_i_myproject53_cma_c0[0];
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_4_i_myproject53_cma_u[0] = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_4_i_myproject53_cma_p[0][31:0];
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_4_i_myproject53_cma_w[0] = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_4_i_myproject53_cma_u[0];
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_4_i_myproject53_cma_x[0] = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_4_i_myproject53_cma_w[0];
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_4_i_myproject53_cma_y[0] = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_4_i_myproject53_cma_x[0];
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_4_i_myproject53_cma_a0 <= '{default: '0};
            i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_4_i_myproject53_cma_c0 <= '{default: '0};
        end
        else
        begin
            if (i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_4_i_myproject53_cma_ena0 == 1'b1)
            begin
                i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_4_i_myproject53_cma_a0[0] <= redist0_i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject9_myproject0_NO_NAME_x_lutmem_r_1_q;
                i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_4_i_myproject53_cma_c0[0] <= i_llvm_fpga_case_i16_i32_v4i32_s_case_assign_struct_myproject_fpgaunique_4s_case_stmt53_myproject22_q;
            end
        end
    end
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_4_i_myproject53_cma_s <= '{default: '0};
        end
        else
        begin
            if (i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_4_i_myproject53_cma_ena1 == 1'b1)
            begin
                i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_4_i_myproject53_cma_s[0] <= i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_4_i_myproject53_cma_y[0];
            end
        end
    end
    dspba_delay_ver #( .width(32), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_4_i_myproject53_cma_delay ( .xin(i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_4_i_myproject53_cma_s[0]), .xout(i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_4_i_myproject53_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_4_i_myproject53_cma_q = $unsigned(i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_4_i_myproject53_cma_qq[31:0]);

    // rightShiftStage0_uid785_dupName_45_i_unnamed_myproject0_shift_x(MUX,784)@9
    assign rightShiftStage0_uid785_dupName_45_i_unnamed_myproject0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid785_dupName_45_i_unnamed_myproject0_shift_x_s or i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_4_i_myproject53_cma_q or rightShiftStage0Idx1_uid783_dupName_45_i_unnamed_myproject0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid785_dupName_45_i_unnamed_myproject0_shift_x_s)
            1'b0 : rightShiftStage0_uid785_dupName_45_i_unnamed_myproject0_shift_x_q = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_4_i_myproject53_cma_q;
            1'b1 : rightShiftStage0_uid785_dupName_45_i_unnamed_myproject0_shift_x_q = rightShiftStage0Idx1_uid783_dupName_45_i_unnamed_myproject0_shift_x_q;
            default : rightShiftStage0_uid785_dupName_45_i_unnamed_myproject0_shift_x_q = 32'b0;
        endcase
    end

    // i_unnamed_myproject54_vt_select_27(BITSELECT,288)@9
    assign i_unnamed_myproject54_vt_select_27_b = rightShiftStage0_uid785_dupName_45_i_unnamed_myproject0_shift_x_q[27:0];

    // i_unnamed_myproject54_vt_join(BITJOIN,287)@9
    assign i_unnamed_myproject54_vt_join_q = {i_unnamed_myproject26_vt_const_31_q, i_unnamed_myproject54_vt_select_27_b};

    // i_conv_i_i_i46_i_i_4_myproject55_sel_x(BITSELECT,520)@9
    assign i_conv_i_i_i46_i_i_4_myproject55_sel_x_b = i_unnamed_myproject54_vt_join_q[23:0];

    // valid_fanout_reg11(REG,627)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg11_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg11_q <= $unsigned(redist51_sync_together247_aunroll_x_in_i_valid_6_q);
        end
    end

    // valid_fanout_reg29(REG,645)@8 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg29_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg29_q <= $unsigned(redist52_sync_together247_aunroll_x_in_i_valid_7_q);
        end
    end

    // i_llvm_fpga_push_i24_acc_i_i_sroa_15527_0_push46_myproject127(BLACKBOX,252)@9
    // out out_feedback_out_46@20000000
    // out out_feedback_valid_out_46@20000000
    myproject_i_llvm_fpga_push_i24_acc_i_i_sroa_15527_0_push46_0 thei_llvm_fpga_push_i24_acc_i_i_sroa_15527_0_push46_myproject127 (
        .in_data_in(bgTrunc_i_add_i_i_i_i_i_4_myproject100_sel_x_b),
        .in_exitcond45(redist12_i_exitcond45_myproject113_cmp_nsign_q_7_q),
        .in_feedback_stall_in_46(i_llvm_fpga_pop_i24_acc_i_i_sroa_15527_0_pop46_myproject99_out_feedback_stall_out_46),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg29_q),
        .out_data_out(),
        .out_feedback_out_46(i_llvm_fpga_push_i24_acc_i_i_sroa_15527_0_push46_myproject127_out_feedback_out_46),
        .out_feedback_valid_out_46(i_llvm_fpga_push_i24_acc_i_i_sroa_15527_0_push46_myproject127_out_feedback_valid_out_46),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i24_1312198(CONSTANT,74)
    assign c_i24_1312198_q = $unsigned(24'b000000000000010100100000);

    // i_llvm_fpga_pop_i24_acc_i_i_sroa_15527_0_pop46_myproject99(BLACKBOX,238)@8
    // out out_feedback_stall_out_46@20000000
    myproject_i_llvm_fpga_pop_i24_acc_i_i_sroa_15527_0_pop46_0 thei_llvm_fpga_pop_i24_acc_i_i_sroa_15527_0_pop46_myproject99 (
        .in_data_in(c_i24_1312198_q),
        .in_dir(redist16_sync_together247_aunroll_x_in_c0_eni6_2_tpl_7_q),
        .in_feedback_in_46(i_llvm_fpga_push_i24_acc_i_i_sroa_15527_0_push46_myproject127_out_feedback_out_46),
        .in_feedback_valid_in_46(i_llvm_fpga_push_i24_acc_i_i_sroa_15527_0_push46_myproject127_out_feedback_valid_out_46),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_data_out(i_llvm_fpga_pop_i24_acc_i_i_sroa_15527_0_pop46_myproject99_out_data_out),
        .out_feedback_stall_out_46(i_llvm_fpga_pop_i24_acc_i_i_sroa_15527_0_pop46_myproject99_out_feedback_stall_out_46),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist110_i_llvm_fpga_pop_i24_acc_i_i_sroa_15527_0_pop46_myproject99_out_data_out_1(DELAY,947)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist110_i_llvm_fpga_pop_i24_acc_i_i_sroa_15527_0_pop46_myproject99_out_data_out_1_q <= '0;
        end
        else
        begin
            redist110_i_llvm_fpga_pop_i24_acc_i_i_sroa_15527_0_pop46_myproject99_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i24_acc_i_i_sroa_15527_0_pop46_myproject99_out_data_out);
        end
    end

    // i_add_i_i_i_i_i_4_myproject100(ADD,118)@9
    assign i_add_i_i_i_i_i_4_myproject100_a = {1'b0, redist110_i_llvm_fpga_pop_i24_acc_i_i_sroa_15527_0_pop46_myproject99_out_data_out_1_q};
    assign i_add_i_i_i_i_i_4_myproject100_b = {1'b0, i_conv_i_i_i46_i_i_4_myproject55_sel_x_b};
    assign i_add_i_i_i_i_i_4_myproject100_o = $unsigned(i_add_i_i_i_i_i_4_myproject100_a) + $unsigned(i_add_i_i_i_i_i_4_myproject100_b);
    assign i_add_i_i_i_i_i_4_myproject100_q = i_add_i_i_i_i_i_4_myproject100_o[24:0];

    // bgTrunc_i_add_i_i_i_i_i_4_myproject100_sel_x(BITSELECT,324)@9
    assign bgTrunc_i_add_i_i_i_i_i_4_myproject100_sel_x_b = i_add_i_i_i_i_i_4_myproject100_q[23:0];

    // rightShiftStage0Idx1Rng4_uid773_dupName_44_i_unnamed_myproject0_shift_x(BITSELECT,772)@9
    assign rightShiftStage0Idx1Rng4_uid773_dupName_44_i_unnamed_myproject0_shift_x_b = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_3_i_myproject46_cma_q[31:4];

    // rightShiftStage0Idx1_uid775_dupName_44_i_unnamed_myproject0_shift_x(BITJOIN,774)@9
    assign rightShiftStage0Idx1_uid775_dupName_44_i_unnamed_myproject0_shift_x_q = {i_unnamed_myproject26_vt_const_31_q, rightShiftStage0Idx1Rng4_uid773_dupName_44_i_unnamed_myproject0_shift_x_b};

    // c_i32_96187(CONSTANT,99)
    assign c_i32_96187_q = $unsigned(32'b00000000000000000000000001100000);

    // i_add_i_i_3_myproject42(ADD,108)@3
    assign i_add_i_i_3_myproject42_a = {1'b0, redist102_i_llvm_fpga_pop_i32_ir_0_i_i395_pop53_myproject9_out_data_out_1_q};
    assign i_add_i_i_3_myproject42_b = {1'b0, c_i32_96187_q};
    assign i_add_i_i_3_myproject42_o = $unsigned(i_add_i_i_3_myproject42_a) + $unsigned(i_add_i_i_3_myproject42_b);
    assign i_add_i_i_3_myproject42_q = i_add_i_i_3_myproject42_o[32:0];

    // bgTrunc_i_add_i_i_3_myproject42_sel_x(BITSELECT,314)@3
    assign bgTrunc_i_add_i_i_3_myproject42_sel_x_b = i_add_i_i_3_myproject42_q[31:0];

    // i_conv_i_i_i_i3_3_myproject43_sel_x(BITSELECT,530)@3
    assign i_conv_i_i_i_i3_3_myproject43_sel_x_b = {32'b00000000000000000000000000000000, bgTrunc_i_add_i_i_3_myproject42_sel_x_b[31:0]};

    // i_conv_i_i_i_i3_3_myproject43_vt_select_31(BITSELECT,188)@3
    assign i_conv_i_i_i_i3_3_myproject43_vt_select_31_b = i_conv_i_i_i_i3_3_myproject43_sel_x_b[31:0];

    // i_conv_i_i_i_i3_3_myproject43_vt_join(BITJOIN,187)@3
    assign i_conv_i_i_i_i3_3_myproject43_vt_join_q = {c_i32_0176_q, i_conv_i_i_i_i3_3_myproject43_vt_select_31_b};

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_35_myproject0_dupName_0_trunc_sel_x(BITSELECT,443)@3
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_35_myproject0_dupName_0_trunc_sel_x_b = i_conv_i_i_i_i3_3_myproject43_vt_join_q[9:0];

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_35_myproject0_narrow_x(BITSELECT,436)@3
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_35_myproject0_narrow_x_b = i_agg_tmp27_i_i_sroa_0_0_sroa_idx_35_myproject0_dupName_0_trunc_sel_x_b[8:0];

    // redist91_i_agg_tmp27_i_i_sroa_0_0_sroa_idx_35_myproject0_narrow_x_b_1(DELAY,928)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist91_i_agg_tmp27_i_i_sroa_0_0_sroa_idx_35_myproject0_narrow_x_b_1_q <= '0;
        end
        else
        begin
            redist91_i_agg_tmp27_i_i_sroa_0_0_sroa_idx_35_myproject0_narrow_x_b_1_q <= $unsigned(i_agg_tmp27_i_i_sroa_0_0_sroa_idx_35_myproject0_narrow_x_b);
        end
    end

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_35_myproject0_shift_join_x(BITJOIN,437)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_35_myproject0_shift_join_x_q = {redist91_i_agg_tmp27_i_i_sroa_0_0_sroa_idx_35_myproject0_narrow_x_b_1_q, GND_q};

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_35_myproject0_add_x(ADD,433)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_35_myproject0_add_x_a = {1'b0, i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_upper_bits_x_merged_bit_select_c};
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_35_myproject0_add_x_b = {1'b0, i_agg_tmp27_i_i_sroa_0_0_sroa_idx_35_myproject0_shift_join_x_q};
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_35_myproject0_add_x_o = $unsigned(i_agg_tmp27_i_i_sroa_0_0_sroa_idx_35_myproject0_add_x_a) + $unsigned(i_agg_tmp27_i_i_sroa_0_0_sroa_idx_35_myproject0_add_x_b);
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_35_myproject0_add_x_q = i_agg_tmp27_i_i_sroa_0_0_sroa_idx_35_myproject0_add_x_o[10:0];

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_35_myproject0_dupName_2_trunc_sel_x(BITSELECT,444)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_35_myproject0_dupName_2_trunc_sel_x_b = i_agg_tmp27_i_i_sroa_0_0_sroa_idx_35_myproject0_add_x_q[9:0];

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_35_myproject0_append_upper_bits_x(BITJOIN,434)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_35_myproject0_append_upper_bits_x_q = {i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_upper_bits_x_merged_bit_select_b, i_agg_tmp27_i_i_sroa_0_0_sroa_idx_35_myproject0_dupName_2_trunc_sel_x_b};

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_35_myproject44_vt_select_32(BITSELECT,140)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_35_myproject44_vt_select_32_b = i_agg_tmp27_i_i_sroa_0_0_sroa_idx_35_myproject0_append_upper_bits_x_q[32:1];

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_35_myproject44_vt_join(BITJOIN,139)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_35_myproject44_vt_join_q = {i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject23_vt_const_63_q, i_agg_tmp27_i_i_sroa_0_0_sroa_idx_35_myproject44_vt_select_32_b, GND_q};

    // i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject8_myproject0_ROM_word_addr_extract_x(BITSELECT,563)@4
    assign i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject8_myproject0_ROM_word_addr_extract_x_b = i_agg_tmp27_i_i_sroa_0_0_sroa_idx_35_myproject44_vt_join_q[9:1];

    // i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject8_myproject0_NO_NAME_x_lutmem(DUALMEM,723)@4 + 2
    assign i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject8_myproject0_NO_NAME_x_lutmem_aa = i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject8_myproject0_ROM_word_addr_extract_x_b;
    assign i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject8_myproject0_NO_NAME_x_lutmem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M10K"),
        .operation_mode("ROM"),
        .width_a(16),
        .widthad_a(9),
        .numwords_a(512),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .outdata_reg_a("CLOCK0"),
        .outdata_aclr_a("CLEAR0"),
        .clock_enable_input_a("NORMAL"),
        .power_up_uninitialized("FALSE"),
        .init_file("myproject_i_sfc_logic_s_c0_in_cleanup_i_0008ct0_NO_NAME_x_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Cyclone V")
    ) i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject8_myproject0_NO_NAME_x_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject8_myproject0_NO_NAME_x_lutmem_reset0),
        .clock0(clock),
        .address_a(i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject8_myproject0_NO_NAME_x_lutmem_aa),
        .q_a(i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject8_myproject0_NO_NAME_x_lutmem_ir),
        .wren_a(),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_a(),
        .data_b(),
        .address_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_b(),
        .eccstatus()
    );
    assign i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject8_myproject0_NO_NAME_x_lutmem_r = i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject8_myproject0_NO_NAME_x_lutmem_ir[15:0];

    // redist1_i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject8_myproject0_NO_NAME_x_lutmem_r_1(DELAY,838)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject8_myproject0_NO_NAME_x_lutmem_r_1_q <= '0;
        end
        else
        begin
            redist1_i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject8_myproject0_NO_NAME_x_lutmem_r_1_q <= $unsigned(i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject8_myproject0_NO_NAME_x_lutmem_r);
        end
    end

    // i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_3_i_myproject46_cma(CHAINMULTADD,828)@7 + 2
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_3_i_myproject46_cma_reset = ~ (resetn);
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_3_i_myproject46_cma_ena0 = 1'b1;
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_3_i_myproject46_cma_ena1 = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_3_i_myproject46_cma_ena0;
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_3_i_myproject46_cma_p[0] = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_3_i_myproject46_cma_a0[0] * i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_3_i_myproject46_cma_c0[0];
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_3_i_myproject46_cma_u[0] = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_3_i_myproject46_cma_p[0][31:0];
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_3_i_myproject46_cma_w[0] = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_3_i_myproject46_cma_u[0];
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_3_i_myproject46_cma_x[0] = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_3_i_myproject46_cma_w[0];
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_3_i_myproject46_cma_y[0] = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_3_i_myproject46_cma_x[0];
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_3_i_myproject46_cma_a0 <= '{default: '0};
            i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_3_i_myproject46_cma_c0 <= '{default: '0};
        end
        else
        begin
            if (i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_3_i_myproject46_cma_ena0 == 1'b1)
            begin
                i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_3_i_myproject46_cma_a0[0] <= redist1_i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject8_myproject0_NO_NAME_x_lutmem_r_1_q;
                i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_3_i_myproject46_cma_c0[0] <= i_llvm_fpga_case_i16_i32_v4i32_s_case_assign_struct_myproject_fpgaunique_4s_case_stmt53_myproject22_q;
            end
        end
    end
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_3_i_myproject46_cma_s <= '{default: '0};
        end
        else
        begin
            if (i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_3_i_myproject46_cma_ena1 == 1'b1)
            begin
                i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_3_i_myproject46_cma_s[0] <= i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_3_i_myproject46_cma_y[0];
            end
        end
    end
    dspba_delay_ver #( .width(32), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_3_i_myproject46_cma_delay ( .xin(i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_3_i_myproject46_cma_s[0]), .xout(i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_3_i_myproject46_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_3_i_myproject46_cma_q = $unsigned(i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_3_i_myproject46_cma_qq[31:0]);

    // rightShiftStage0_uid777_dupName_44_i_unnamed_myproject0_shift_x(MUX,776)@9
    assign rightShiftStage0_uid777_dupName_44_i_unnamed_myproject0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid777_dupName_44_i_unnamed_myproject0_shift_x_s or i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_3_i_myproject46_cma_q or rightShiftStage0Idx1_uid775_dupName_44_i_unnamed_myproject0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid777_dupName_44_i_unnamed_myproject0_shift_x_s)
            1'b0 : rightShiftStage0_uid777_dupName_44_i_unnamed_myproject0_shift_x_q = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_3_i_myproject46_cma_q;
            1'b1 : rightShiftStage0_uid777_dupName_44_i_unnamed_myproject0_shift_x_q = rightShiftStage0Idx1_uid775_dupName_44_i_unnamed_myproject0_shift_x_q;
            default : rightShiftStage0_uid777_dupName_44_i_unnamed_myproject0_shift_x_q = 32'b0;
        endcase
    end

    // i_unnamed_myproject47_vt_select_27(BITSELECT,282)@9
    assign i_unnamed_myproject47_vt_select_27_b = rightShiftStage0_uid777_dupName_44_i_unnamed_myproject0_shift_x_q[27:0];

    // i_unnamed_myproject47_vt_join(BITJOIN,281)@9
    assign i_unnamed_myproject47_vt_join_q = {i_unnamed_myproject26_vt_const_31_q, i_unnamed_myproject47_vt_select_27_b};

    // i_conv_i_i_i46_i_i_3_myproject48_sel_x(BITSELECT,519)@9
    assign i_conv_i_i_i46_i_i_3_myproject48_sel_x_b = i_unnamed_myproject47_vt_join_q[23:0];

    // valid_fanout_reg10(REG,626)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(redist51_sync_together247_aunroll_x_in_i_valid_6_q);
        end
    end

    // valid_fanout_reg27(REG,643)@8 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg27_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg27_q <= $unsigned(redist52_sync_together247_aunroll_x_in_i_valid_7_q);
        end
    end

    // i_llvm_fpga_push_i24_acc_i_i_sroa_12522_0_push48_myproject125(BLACKBOX,251)@9
    // out out_feedback_out_48@20000000
    // out out_feedback_valid_out_48@20000000
    myproject_i_llvm_fpga_push_i24_acc_i_i_sroa_12522_0_push48_0 thei_llvm_fpga_push_i24_acc_i_i_sroa_12522_0_push48_myproject125 (
        .in_data_in(bgTrunc_i_add_i_i_i_i_i_3_myproject98_sel_x_b),
        .in_exitcond45(redist12_i_exitcond45_myproject113_cmp_nsign_q_7_q),
        .in_feedback_stall_in_48(i_llvm_fpga_pop_i24_acc_i_i_sroa_12522_0_pop48_myproject97_out_feedback_stall_out_48),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg27_q),
        .out_data_out(),
        .out_feedback_out_48(i_llvm_fpga_push_i24_acc_i_i_sroa_12522_0_push48_myproject125_out_feedback_out_48),
        .out_feedback_valid_out_48(i_llvm_fpga_push_i24_acc_i_i_sroa_12522_0_push48_myproject125_out_feedback_valid_out_48),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i24_816197(CONSTANT,80)
    assign c_i24_816197_q = $unsigned(24'b111111111111110011010000);

    // i_llvm_fpga_pop_i24_acc_i_i_sroa_12522_0_pop48_myproject97(BLACKBOX,237)@8
    // out out_feedback_stall_out_48@20000000
    myproject_i_llvm_fpga_pop_i24_acc_i_i_sroa_12522_0_pop48_0 thei_llvm_fpga_pop_i24_acc_i_i_sroa_12522_0_pop48_myproject97 (
        .in_data_in(c_i24_816197_q),
        .in_dir(redist16_sync_together247_aunroll_x_in_c0_eni6_2_tpl_7_q),
        .in_feedback_in_48(i_llvm_fpga_push_i24_acc_i_i_sroa_12522_0_push48_myproject125_out_feedback_out_48),
        .in_feedback_valid_in_48(i_llvm_fpga_push_i24_acc_i_i_sroa_12522_0_push48_myproject125_out_feedback_valid_out_48),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_data_out(i_llvm_fpga_pop_i24_acc_i_i_sroa_12522_0_pop48_myproject97_out_data_out),
        .out_feedback_stall_out_48(i_llvm_fpga_pop_i24_acc_i_i_sroa_12522_0_pop48_myproject97_out_feedback_stall_out_48),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist111_i_llvm_fpga_pop_i24_acc_i_i_sroa_12522_0_pop48_myproject97_out_data_out_1(DELAY,948)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist111_i_llvm_fpga_pop_i24_acc_i_i_sroa_12522_0_pop48_myproject97_out_data_out_1_q <= '0;
        end
        else
        begin
            redist111_i_llvm_fpga_pop_i24_acc_i_i_sroa_12522_0_pop48_myproject97_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i24_acc_i_i_sroa_12522_0_pop48_myproject97_out_data_out);
        end
    end

    // i_add_i_i_i_i_i_3_myproject98(ADD,117)@9
    assign i_add_i_i_i_i_i_3_myproject98_a = {1'b0, redist111_i_llvm_fpga_pop_i24_acc_i_i_sroa_12522_0_pop48_myproject97_out_data_out_1_q};
    assign i_add_i_i_i_i_i_3_myproject98_b = {1'b0, i_conv_i_i_i46_i_i_3_myproject48_sel_x_b};
    assign i_add_i_i_i_i_i_3_myproject98_o = $unsigned(i_add_i_i_i_i_i_3_myproject98_a) + $unsigned(i_add_i_i_i_i_i_3_myproject98_b);
    assign i_add_i_i_i_i_i_3_myproject98_q = i_add_i_i_i_i_i_3_myproject98_o[24:0];

    // bgTrunc_i_add_i_i_i_i_i_3_myproject98_sel_x(BITSELECT,323)@9
    assign bgTrunc_i_add_i_i_i_i_i_3_myproject98_sel_x_b = i_add_i_i_i_i_i_3_myproject98_q[23:0];

    // rightShiftStage0Idx1Rng4_uid765_dupName_43_i_unnamed_myproject0_shift_x(BITSELECT,764)@9
    assign rightShiftStage0Idx1Rng4_uid765_dupName_43_i_unnamed_myproject0_shift_x_b = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_2_i_myproject39_cma_q[31:4];

    // rightShiftStage0Idx1_uid767_dupName_43_i_unnamed_myproject0_shift_x(BITJOIN,766)@9
    assign rightShiftStage0Idx1_uid767_dupName_43_i_unnamed_myproject0_shift_x_q = {i_unnamed_myproject26_vt_const_31_q, rightShiftStage0Idx1Rng4_uid765_dupName_43_i_unnamed_myproject0_shift_x_b};

    // c_i32_64186(CONSTANT,97)
    assign c_i32_64186_q = $unsigned(32'b00000000000000000000000001000000);

    // i_add_i_i_2_myproject35(ADD,107)@3
    assign i_add_i_i_2_myproject35_a = {1'b0, redist102_i_llvm_fpga_pop_i32_ir_0_i_i395_pop53_myproject9_out_data_out_1_q};
    assign i_add_i_i_2_myproject35_b = {1'b0, c_i32_64186_q};
    assign i_add_i_i_2_myproject35_o = $unsigned(i_add_i_i_2_myproject35_a) + $unsigned(i_add_i_i_2_myproject35_b);
    assign i_add_i_i_2_myproject35_q = i_add_i_i_2_myproject35_o[32:0];

    // bgTrunc_i_add_i_i_2_myproject35_sel_x(BITSELECT,313)@3
    assign bgTrunc_i_add_i_i_2_myproject35_sel_x_b = i_add_i_i_2_myproject35_q[31:0];

    // i_conv_i_i_i_i3_2_myproject36_sel_x(BITSELECT,529)@3
    assign i_conv_i_i_i_i3_2_myproject36_sel_x_b = {32'b00000000000000000000000000000000, bgTrunc_i_add_i_i_2_myproject35_sel_x_b[31:0]};

    // i_conv_i_i_i_i3_2_myproject36_vt_select_31(BITSELECT,184)@3
    assign i_conv_i_i_i_i3_2_myproject36_vt_select_31_b = i_conv_i_i_i_i3_2_myproject36_sel_x_b[31:0];

    // i_conv_i_i_i_i3_2_myproject36_vt_join(BITJOIN,183)@3
    assign i_conv_i_i_i_i3_2_myproject36_vt_join_q = {c_i32_0176_q, i_conv_i_i_i_i3_2_myproject36_vt_select_31_b};

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_24_myproject0_dupName_0_trunc_sel_x(BITSELECT,431)@3
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_24_myproject0_dupName_0_trunc_sel_x_b = i_conv_i_i_i_i3_2_myproject36_vt_join_q[9:0];

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_24_myproject0_narrow_x(BITSELECT,424)@3
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_24_myproject0_narrow_x_b = i_agg_tmp27_i_i_sroa_0_0_sroa_idx_24_myproject0_dupName_0_trunc_sel_x_b[8:0];

    // redist92_i_agg_tmp27_i_i_sroa_0_0_sroa_idx_24_myproject0_narrow_x_b_1(DELAY,929)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist92_i_agg_tmp27_i_i_sroa_0_0_sroa_idx_24_myproject0_narrow_x_b_1_q <= '0;
        end
        else
        begin
            redist92_i_agg_tmp27_i_i_sroa_0_0_sroa_idx_24_myproject0_narrow_x_b_1_q <= $unsigned(i_agg_tmp27_i_i_sroa_0_0_sroa_idx_24_myproject0_narrow_x_b);
        end
    end

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_24_myproject0_shift_join_x(BITJOIN,425)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_24_myproject0_shift_join_x_q = {redist92_i_agg_tmp27_i_i_sroa_0_0_sroa_idx_24_myproject0_narrow_x_b_1_q, GND_q};

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_24_myproject0_add_x(ADD,421)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_24_myproject0_add_x_a = {1'b0, i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_upper_bits_x_merged_bit_select_c};
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_24_myproject0_add_x_b = {1'b0, i_agg_tmp27_i_i_sroa_0_0_sroa_idx_24_myproject0_shift_join_x_q};
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_24_myproject0_add_x_o = $unsigned(i_agg_tmp27_i_i_sroa_0_0_sroa_idx_24_myproject0_add_x_a) + $unsigned(i_agg_tmp27_i_i_sroa_0_0_sroa_idx_24_myproject0_add_x_b);
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_24_myproject0_add_x_q = i_agg_tmp27_i_i_sroa_0_0_sroa_idx_24_myproject0_add_x_o[10:0];

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_24_myproject0_dupName_2_trunc_sel_x(BITSELECT,432)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_24_myproject0_dupName_2_trunc_sel_x_b = i_agg_tmp27_i_i_sroa_0_0_sroa_idx_24_myproject0_add_x_q[9:0];

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_24_myproject0_append_upper_bits_x(BITJOIN,422)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_24_myproject0_append_upper_bits_x_q = {i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_upper_bits_x_merged_bit_select_b, i_agg_tmp27_i_i_sroa_0_0_sroa_idx_24_myproject0_dupName_2_trunc_sel_x_b};

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_24_myproject37_vt_select_32(BITSELECT,136)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_24_myproject37_vt_select_32_b = i_agg_tmp27_i_i_sroa_0_0_sroa_idx_24_myproject0_append_upper_bits_x_q[32:1];

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_24_myproject37_vt_join(BITJOIN,135)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_24_myproject37_vt_join_q = {i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject23_vt_const_63_q, i_agg_tmp27_i_i_sroa_0_0_sroa_idx_24_myproject37_vt_select_32_b, GND_q};

    // i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject7_myproject0_ROM_word_addr_extract_x(BITSELECT,561)@4
    assign i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject7_myproject0_ROM_word_addr_extract_x_b = i_agg_tmp27_i_i_sroa_0_0_sroa_idx_24_myproject37_vt_join_q[9:1];

    // i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject7_myproject0_NO_NAME_x_lutmem(DUALMEM,722)@4 + 2
    assign i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject7_myproject0_NO_NAME_x_lutmem_aa = i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject7_myproject0_ROM_word_addr_extract_x_b;
    assign i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject7_myproject0_NO_NAME_x_lutmem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M10K"),
        .operation_mode("ROM"),
        .width_a(16),
        .widthad_a(9),
        .numwords_a(512),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .outdata_reg_a("CLOCK0"),
        .outdata_aclr_a("CLEAR0"),
        .clock_enable_input_a("NORMAL"),
        .power_up_uninitialized("FALSE"),
        .init_file("myproject_i_sfc_logic_s_c0_in_cleanup_i_0007ct0_NO_NAME_x_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Cyclone V")
    ) i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject7_myproject0_NO_NAME_x_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject7_myproject0_NO_NAME_x_lutmem_reset0),
        .clock0(clock),
        .address_a(i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject7_myproject0_NO_NAME_x_lutmem_aa),
        .q_a(i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject7_myproject0_NO_NAME_x_lutmem_ir),
        .wren_a(),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_a(),
        .data_b(),
        .address_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_b(),
        .eccstatus()
    );
    assign i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject7_myproject0_NO_NAME_x_lutmem_r = i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject7_myproject0_NO_NAME_x_lutmem_ir[15:0];

    // redist2_i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject7_myproject0_NO_NAME_x_lutmem_r_1(DELAY,839)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject7_myproject0_NO_NAME_x_lutmem_r_1_q <= '0;
        end
        else
        begin
            redist2_i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject7_myproject0_NO_NAME_x_lutmem_r_1_q <= $unsigned(i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject7_myproject0_NO_NAME_x_lutmem_r);
        end
    end

    // i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_2_i_myproject39_cma(CHAINMULTADD,827)@7 + 2
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_2_i_myproject39_cma_reset = ~ (resetn);
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_2_i_myproject39_cma_ena0 = 1'b1;
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_2_i_myproject39_cma_ena1 = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_2_i_myproject39_cma_ena0;
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_2_i_myproject39_cma_p[0] = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_2_i_myproject39_cma_a0[0] * i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_2_i_myproject39_cma_c0[0];
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_2_i_myproject39_cma_u[0] = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_2_i_myproject39_cma_p[0][31:0];
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_2_i_myproject39_cma_w[0] = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_2_i_myproject39_cma_u[0];
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_2_i_myproject39_cma_x[0] = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_2_i_myproject39_cma_w[0];
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_2_i_myproject39_cma_y[0] = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_2_i_myproject39_cma_x[0];
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_2_i_myproject39_cma_a0 <= '{default: '0};
            i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_2_i_myproject39_cma_c0 <= '{default: '0};
        end
        else
        begin
            if (i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_2_i_myproject39_cma_ena0 == 1'b1)
            begin
                i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_2_i_myproject39_cma_a0[0] <= redist2_i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject7_myproject0_NO_NAME_x_lutmem_r_1_q;
                i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_2_i_myproject39_cma_c0[0] <= i_llvm_fpga_case_i16_i32_v4i32_s_case_assign_struct_myproject_fpgaunique_4s_case_stmt53_myproject22_q;
            end
        end
    end
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_2_i_myproject39_cma_s <= '{default: '0};
        end
        else
        begin
            if (i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_2_i_myproject39_cma_ena1 == 1'b1)
            begin
                i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_2_i_myproject39_cma_s[0] <= i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_2_i_myproject39_cma_y[0];
            end
        end
    end
    dspba_delay_ver #( .width(32), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_2_i_myproject39_cma_delay ( .xin(i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_2_i_myproject39_cma_s[0]), .xout(i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_2_i_myproject39_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_2_i_myproject39_cma_q = $unsigned(i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_2_i_myproject39_cma_qq[31:0]);

    // rightShiftStage0_uid769_dupName_43_i_unnamed_myproject0_shift_x(MUX,768)@9
    assign rightShiftStage0_uid769_dupName_43_i_unnamed_myproject0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid769_dupName_43_i_unnamed_myproject0_shift_x_s or i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_2_i_myproject39_cma_q or rightShiftStage0Idx1_uid767_dupName_43_i_unnamed_myproject0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid769_dupName_43_i_unnamed_myproject0_shift_x_s)
            1'b0 : rightShiftStage0_uid769_dupName_43_i_unnamed_myproject0_shift_x_q = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_2_i_myproject39_cma_q;
            1'b1 : rightShiftStage0_uid769_dupName_43_i_unnamed_myproject0_shift_x_q = rightShiftStage0Idx1_uid767_dupName_43_i_unnamed_myproject0_shift_x_q;
            default : rightShiftStage0_uid769_dupName_43_i_unnamed_myproject0_shift_x_q = 32'b0;
        endcase
    end

    // i_unnamed_myproject40_vt_select_27(BITSELECT,279)@9
    assign i_unnamed_myproject40_vt_select_27_b = rightShiftStage0_uid769_dupName_43_i_unnamed_myproject0_shift_x_q[27:0];

    // i_unnamed_myproject40_vt_join(BITJOIN,278)@9
    assign i_unnamed_myproject40_vt_join_q = {i_unnamed_myproject26_vt_const_31_q, i_unnamed_myproject40_vt_select_27_b};

    // i_conv_i_i_i46_i_i_2_myproject41_sel_x(BITSELECT,518)@9
    assign i_conv_i_i_i46_i_i_2_myproject41_sel_x_b = i_unnamed_myproject40_vt_join_q[23:0];

    // valid_fanout_reg9(REG,625)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg9_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(redist51_sync_together247_aunroll_x_in_i_valid_6_q);
        end
    end

    // valid_fanout_reg25(REG,641)@8 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg25_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg25_q <= $unsigned(redist52_sync_together247_aunroll_x_in_i_valid_7_q);
        end
    end

    // i_llvm_fpga_push_i24_acc_i_i_sroa_9517_0_push50_myproject123(BLACKBOX,259)@9
    // out out_feedback_out_50@20000000
    // out out_feedback_valid_out_50@20000000
    myproject_i_llvm_fpga_push_i24_acc_i_i_sroa_9517_0_push50_0 thei_llvm_fpga_push_i24_acc_i_i_sroa_9517_0_push50_myproject123 (
        .in_data_in(bgTrunc_i_add_i_i_i_i_i_2_myproject96_sel_x_b),
        .in_exitcond45(redist12_i_exitcond45_myproject113_cmp_nsign_q_7_q),
        .in_feedback_stall_in_50(i_llvm_fpga_pop_i24_acc_i_i_sroa_9517_0_pop50_myproject95_out_feedback_stall_out_50),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg25_q),
        .out_data_out(),
        .out_feedback_out_50(i_llvm_fpga_push_i24_acc_i_i_sroa_9517_0_push50_myproject123_out_feedback_out_50),
        .out_feedback_valid_out_50(i_llvm_fpga_push_i24_acc_i_i_sroa_9517_0_push50_myproject123_out_feedback_valid_out_50),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i24_480196(CONSTANT,76)
    assign c_i24_480196_q = $unsigned(24'b000000000000000111100000);

    // i_llvm_fpga_pop_i24_acc_i_i_sroa_9517_0_pop50_myproject95(BLACKBOX,245)@8
    // out out_feedback_stall_out_50@20000000
    myproject_i_llvm_fpga_pop_i24_acc_i_i_sroa_9517_0_pop50_0 thei_llvm_fpga_pop_i24_acc_i_i_sroa_9517_0_pop50_myproject95 (
        .in_data_in(c_i24_480196_q),
        .in_dir(redist16_sync_together247_aunroll_x_in_c0_eni6_2_tpl_7_q),
        .in_feedback_in_50(i_llvm_fpga_push_i24_acc_i_i_sroa_9517_0_push50_myproject123_out_feedback_out_50),
        .in_feedback_valid_in_50(i_llvm_fpga_push_i24_acc_i_i_sroa_9517_0_push50_myproject123_out_feedback_valid_out_50),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_data_out(i_llvm_fpga_pop_i24_acc_i_i_sroa_9517_0_pop50_myproject95_out_data_out),
        .out_feedback_stall_out_50(i_llvm_fpga_pop_i24_acc_i_i_sroa_9517_0_pop50_myproject95_out_feedback_stall_out_50),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist103_i_llvm_fpga_pop_i24_acc_i_i_sroa_9517_0_pop50_myproject95_out_data_out_1(DELAY,940)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist103_i_llvm_fpga_pop_i24_acc_i_i_sroa_9517_0_pop50_myproject95_out_data_out_1_q <= '0;
        end
        else
        begin
            redist103_i_llvm_fpga_pop_i24_acc_i_i_sroa_9517_0_pop50_myproject95_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i24_acc_i_i_sroa_9517_0_pop50_myproject95_out_data_out);
        end
    end

    // i_add_i_i_i_i_i_2_myproject96(ADD,116)@9
    assign i_add_i_i_i_i_i_2_myproject96_a = {1'b0, redist103_i_llvm_fpga_pop_i24_acc_i_i_sroa_9517_0_pop50_myproject95_out_data_out_1_q};
    assign i_add_i_i_i_i_i_2_myproject96_b = {1'b0, i_conv_i_i_i46_i_i_2_myproject41_sel_x_b};
    assign i_add_i_i_i_i_i_2_myproject96_o = $unsigned(i_add_i_i_i_i_i_2_myproject96_a) + $unsigned(i_add_i_i_i_i_i_2_myproject96_b);
    assign i_add_i_i_i_i_i_2_myproject96_q = i_add_i_i_i_i_i_2_myproject96_o[24:0];

    // bgTrunc_i_add_i_i_i_i_i_2_myproject96_sel_x(BITSELECT,322)@9
    assign bgTrunc_i_add_i_i_i_i_i_2_myproject96_sel_x_b = i_add_i_i_i_i_i_2_myproject96_q[23:0];

    // rightShiftStage0Idx1Rng4_uid757_dupName_42_i_unnamed_myproject0_shift_x(BITSELECT,756)@9
    assign rightShiftStage0Idx1Rng4_uid757_dupName_42_i_unnamed_myproject0_shift_x_b = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_1_i_myproject32_cma_q[31:4];

    // rightShiftStage0Idx1_uid759_dupName_42_i_unnamed_myproject0_shift_x(BITJOIN,758)@9
    assign rightShiftStage0Idx1_uid759_dupName_42_i_unnamed_myproject0_shift_x_q = {i_unnamed_myproject26_vt_const_31_q, rightShiftStage0Idx1Rng4_uid757_dupName_42_i_unnamed_myproject0_shift_x_b};

    // c_i32_32185(CONSTANT,93)
    assign c_i32_32185_q = $unsigned(32'b00000000000000000000000000100000);

    // i_add_i_i_1_myproject28(ADD,106)@3
    assign i_add_i_i_1_myproject28_a = {1'b0, redist102_i_llvm_fpga_pop_i32_ir_0_i_i395_pop53_myproject9_out_data_out_1_q};
    assign i_add_i_i_1_myproject28_b = {1'b0, c_i32_32185_q};
    assign i_add_i_i_1_myproject28_o = $unsigned(i_add_i_i_1_myproject28_a) + $unsigned(i_add_i_i_1_myproject28_b);
    assign i_add_i_i_1_myproject28_q = i_add_i_i_1_myproject28_o[32:0];

    // bgTrunc_i_add_i_i_1_myproject28_sel_x(BITSELECT,312)@3
    assign bgTrunc_i_add_i_i_1_myproject28_sel_x_b = i_add_i_i_1_myproject28_q[31:0];

    // i_conv_i_i_i_i3_1_myproject29_sel_x(BITSELECT,528)@3
    assign i_conv_i_i_i_i3_1_myproject29_sel_x_b = {32'b00000000000000000000000000000000, bgTrunc_i_add_i_i_1_myproject28_sel_x_b[31:0]};

    // i_conv_i_i_i_i3_1_myproject29_vt_select_31(BITSELECT,180)@3
    assign i_conv_i_i_i_i3_1_myproject29_vt_select_31_b = i_conv_i_i_i_i3_1_myproject29_sel_x_b[31:0];

    // i_conv_i_i_i_i3_1_myproject29_vt_join(BITJOIN,179)@3
    assign i_conv_i_i_i_i3_1_myproject29_vt_join_q = {c_i32_0176_q, i_conv_i_i_i_i3_1_myproject29_vt_select_31_b};

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_13_myproject0_dupName_0_trunc_sel_x(BITSELECT,419)@3
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_13_myproject0_dupName_0_trunc_sel_x_b = i_conv_i_i_i_i3_1_myproject29_vt_join_q[9:0];

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_13_myproject0_narrow_x(BITSELECT,412)@3
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_13_myproject0_narrow_x_b = i_agg_tmp27_i_i_sroa_0_0_sroa_idx_13_myproject0_dupName_0_trunc_sel_x_b[8:0];

    // redist93_i_agg_tmp27_i_i_sroa_0_0_sroa_idx_13_myproject0_narrow_x_b_1(DELAY,930)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist93_i_agg_tmp27_i_i_sroa_0_0_sroa_idx_13_myproject0_narrow_x_b_1_q <= '0;
        end
        else
        begin
            redist93_i_agg_tmp27_i_i_sroa_0_0_sroa_idx_13_myproject0_narrow_x_b_1_q <= $unsigned(i_agg_tmp27_i_i_sroa_0_0_sroa_idx_13_myproject0_narrow_x_b);
        end
    end

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_13_myproject0_shift_join_x(BITJOIN,413)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_13_myproject0_shift_join_x_q = {redist93_i_agg_tmp27_i_i_sroa_0_0_sroa_idx_13_myproject0_narrow_x_b_1_q, GND_q};

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_13_myproject0_add_x(ADD,409)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_13_myproject0_add_x_a = {1'b0, i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_upper_bits_x_merged_bit_select_c};
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_13_myproject0_add_x_b = {1'b0, i_agg_tmp27_i_i_sroa_0_0_sroa_idx_13_myproject0_shift_join_x_q};
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_13_myproject0_add_x_o = $unsigned(i_agg_tmp27_i_i_sroa_0_0_sroa_idx_13_myproject0_add_x_a) + $unsigned(i_agg_tmp27_i_i_sroa_0_0_sroa_idx_13_myproject0_add_x_b);
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_13_myproject0_add_x_q = i_agg_tmp27_i_i_sroa_0_0_sroa_idx_13_myproject0_add_x_o[10:0];

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_13_myproject0_dupName_2_trunc_sel_x(BITSELECT,420)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_13_myproject0_dupName_2_trunc_sel_x_b = i_agg_tmp27_i_i_sroa_0_0_sroa_idx_13_myproject0_add_x_q[9:0];

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_13_myproject0_append_upper_bits_x(BITJOIN,410)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_13_myproject0_append_upper_bits_x_q = {i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_upper_bits_x_merged_bit_select_b, i_agg_tmp27_i_i_sroa_0_0_sroa_idx_13_myproject0_dupName_2_trunc_sel_x_b};

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_13_myproject30_vt_select_32(BITSELECT,132)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_13_myproject30_vt_select_32_b = i_agg_tmp27_i_i_sroa_0_0_sroa_idx_13_myproject0_append_upper_bits_x_q[32:1];

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx_13_myproject30_vt_join(BITJOIN,131)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx_13_myproject30_vt_join_q = {i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject23_vt_const_63_q, i_agg_tmp27_i_i_sroa_0_0_sroa_idx_13_myproject30_vt_select_32_b, GND_q};

    // i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject6_myproject0_ROM_word_addr_extract_x(BITSELECT,559)@4
    assign i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject6_myproject0_ROM_word_addr_extract_x_b = i_agg_tmp27_i_i_sroa_0_0_sroa_idx_13_myproject30_vt_join_q[9:1];

    // i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject6_myproject0_NO_NAME_x_lutmem(DUALMEM,721)@4 + 2
    assign i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject6_myproject0_NO_NAME_x_lutmem_aa = i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject6_myproject0_ROM_word_addr_extract_x_b;
    assign i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject6_myproject0_NO_NAME_x_lutmem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M10K"),
        .operation_mode("ROM"),
        .width_a(16),
        .widthad_a(9),
        .numwords_a(512),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .outdata_reg_a("CLOCK0"),
        .outdata_aclr_a("CLEAR0"),
        .clock_enable_input_a("NORMAL"),
        .power_up_uninitialized("FALSE"),
        .init_file("myproject_i_sfc_logic_s_c0_in_cleanup_i_0006ct0_NO_NAME_x_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Cyclone V")
    ) i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject6_myproject0_NO_NAME_x_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject6_myproject0_NO_NAME_x_lutmem_reset0),
        .clock0(clock),
        .address_a(i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject6_myproject0_NO_NAME_x_lutmem_aa),
        .q_a(i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject6_myproject0_NO_NAME_x_lutmem_ir),
        .wren_a(),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_a(),
        .data_b(),
        .address_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_b(),
        .eccstatus()
    );
    assign i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject6_myproject0_NO_NAME_x_lutmem_r = i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject6_myproject0_NO_NAME_x_lutmem_ir[15:0];

    // redist3_i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject6_myproject0_NO_NAME_x_lutmem_r_1(DELAY,840)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject6_myproject0_NO_NAME_x_lutmem_r_1_q <= '0;
        end
        else
        begin
            redist3_i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject6_myproject0_NO_NAME_x_lutmem_r_1_q <= $unsigned(i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject6_myproject0_NO_NAME_x_lutmem_r);
        end
    end

    // i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_1_i_myproject32_cma(CHAINMULTADD,826)@7 + 2
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_1_i_myproject32_cma_reset = ~ (resetn);
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_1_i_myproject32_cma_ena0 = 1'b1;
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_1_i_myproject32_cma_ena1 = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_1_i_myproject32_cma_ena0;
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_1_i_myproject32_cma_p[0] = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_1_i_myproject32_cma_a0[0] * i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_1_i_myproject32_cma_c0[0];
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_1_i_myproject32_cma_u[0] = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_1_i_myproject32_cma_p[0][31:0];
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_1_i_myproject32_cma_w[0] = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_1_i_myproject32_cma_u[0];
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_1_i_myproject32_cma_x[0] = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_1_i_myproject32_cma_w[0];
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_1_i_myproject32_cma_y[0] = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_1_i_myproject32_cma_x[0];
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_1_i_myproject32_cma_a0 <= '{default: '0};
            i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_1_i_myproject32_cma_c0 <= '{default: '0};
        end
        else
        begin
            if (i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_1_i_myproject32_cma_ena0 == 1'b1)
            begin
                i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_1_i_myproject32_cma_a0[0] <= redist3_i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject6_myproject0_NO_NAME_x_lutmem_r_1_q;
                i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_1_i_myproject32_cma_c0[0] <= i_llvm_fpga_case_i16_i32_v4i32_s_case_assign_struct_myproject_fpgaunique_4s_case_stmt53_myproject22_q;
            end
        end
    end
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_1_i_myproject32_cma_s <= '{default: '0};
        end
        else
        begin
            if (i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_1_i_myproject32_cma_ena1 == 1'b1)
            begin
                i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_1_i_myproject32_cma_s[0] <= i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_1_i_myproject32_cma_y[0];
            end
        end
    end
    dspba_delay_ver #( .width(32), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_1_i_myproject32_cma_delay ( .xin(i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_1_i_myproject32_cma_s[0]), .xout(i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_1_i_myproject32_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_1_i_myproject32_cma_q = $unsigned(i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_1_i_myproject32_cma_qq[31:0]);

    // rightShiftStage0_uid761_dupName_42_i_unnamed_myproject0_shift_x(MUX,760)@9
    assign rightShiftStage0_uid761_dupName_42_i_unnamed_myproject0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid761_dupName_42_i_unnamed_myproject0_shift_x_s or i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_1_i_myproject32_cma_q or rightShiftStage0Idx1_uid759_dupName_42_i_unnamed_myproject0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid761_dupName_42_i_unnamed_myproject0_shift_x_s)
            1'b0 : rightShiftStage0_uid761_dupName_42_i_unnamed_myproject0_shift_x_q = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_1_i_myproject32_cma_q;
            1'b1 : rightShiftStage0_uid761_dupName_42_i_unnamed_myproject0_shift_x_q = rightShiftStage0Idx1_uid759_dupName_42_i_unnamed_myproject0_shift_x_q;
            default : rightShiftStage0_uid761_dupName_42_i_unnamed_myproject0_shift_x_q = 32'b0;
        endcase
    end

    // i_unnamed_myproject33_vt_select_27(BITSELECT,276)@9
    assign i_unnamed_myproject33_vt_select_27_b = rightShiftStage0_uid761_dupName_42_i_unnamed_myproject0_shift_x_q[27:0];

    // i_unnamed_myproject33_vt_join(BITJOIN,275)@9
    assign i_unnamed_myproject33_vt_join_q = {i_unnamed_myproject26_vt_const_31_q, i_unnamed_myproject33_vt_select_27_b};

    // i_conv_i_i_i46_i_i_1_myproject34_sel_x(BITSELECT,517)@9
    assign i_conv_i_i_i46_i_i_1_myproject34_sel_x_b = i_unnamed_myproject33_vt_join_q[23:0];

    // valid_fanout_reg8(REG,624)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(redist51_sync_together247_aunroll_x_in_i_valid_6_q);
        end
    end

    // valid_fanout_reg24(REG,640)@8 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg24_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg24_q <= $unsigned(redist52_sync_together247_aunroll_x_in_i_valid_7_q);
        end
    end

    // i_llvm_fpga_push_i24_acc_i_i_sroa_6512_0_push51_myproject122(BLACKBOX,258)@9
    // out out_feedback_out_51@20000000
    // out out_feedback_valid_out_51@20000000
    myproject_i_llvm_fpga_push_i24_acc_i_i_sroa_6512_0_push51_0 thei_llvm_fpga_push_i24_acc_i_i_sroa_6512_0_push51_myproject122 (
        .in_data_in(bgTrunc_i_add_i_i_i_i_i_1_myproject94_sel_x_b),
        .in_exitcond45(redist12_i_exitcond45_myproject113_cmp_nsign_q_7_q),
        .in_feedback_stall_in_51(i_llvm_fpga_pop_i24_acc_i_i_sroa_6512_0_pop51_myproject93_out_feedback_stall_out_51),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg24_q),
        .out_data_out(),
        .out_feedback_out_51(i_llvm_fpga_push_i24_acc_i_i_sroa_6512_0_push51_myproject122_out_feedback_out_51),
        .out_feedback_valid_out_51(i_llvm_fpga_push_i24_acc_i_i_sroa_6512_0_push51_myproject122_out_feedback_valid_out_51),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i24_880195(CONSTANT,81)
    assign c_i24_880195_q = $unsigned(24'b000000000000001101110000);

    // i_llvm_fpga_pop_i24_acc_i_i_sroa_6512_0_pop51_myproject93(BLACKBOX,244)@8
    // out out_feedback_stall_out_51@20000000
    myproject_i_llvm_fpga_pop_i24_acc_i_i_sroa_6512_0_pop51_0 thei_llvm_fpga_pop_i24_acc_i_i_sroa_6512_0_pop51_myproject93 (
        .in_data_in(c_i24_880195_q),
        .in_dir(redist16_sync_together247_aunroll_x_in_c0_eni6_2_tpl_7_q),
        .in_feedback_in_51(i_llvm_fpga_push_i24_acc_i_i_sroa_6512_0_push51_myproject122_out_feedback_out_51),
        .in_feedback_valid_in_51(i_llvm_fpga_push_i24_acc_i_i_sroa_6512_0_push51_myproject122_out_feedback_valid_out_51),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_data_out(i_llvm_fpga_pop_i24_acc_i_i_sroa_6512_0_pop51_myproject93_out_data_out),
        .out_feedback_stall_out_51(i_llvm_fpga_pop_i24_acc_i_i_sroa_6512_0_pop51_myproject93_out_feedback_stall_out_51),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist104_i_llvm_fpga_pop_i24_acc_i_i_sroa_6512_0_pop51_myproject93_out_data_out_1(DELAY,941)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist104_i_llvm_fpga_pop_i24_acc_i_i_sroa_6512_0_pop51_myproject93_out_data_out_1_q <= '0;
        end
        else
        begin
            redist104_i_llvm_fpga_pop_i24_acc_i_i_sroa_6512_0_pop51_myproject93_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i24_acc_i_i_sroa_6512_0_pop51_myproject93_out_data_out);
        end
    end

    // i_add_i_i_i_i_i_1_myproject94(ADD,115)@9
    assign i_add_i_i_i_i_i_1_myproject94_a = {1'b0, redist104_i_llvm_fpga_pop_i24_acc_i_i_sroa_6512_0_pop51_myproject93_out_data_out_1_q};
    assign i_add_i_i_i_i_i_1_myproject94_b = {1'b0, i_conv_i_i_i46_i_i_1_myproject34_sel_x_b};
    assign i_add_i_i_i_i_i_1_myproject94_o = $unsigned(i_add_i_i_i_i_i_1_myproject94_a) + $unsigned(i_add_i_i_i_i_i_1_myproject94_b);
    assign i_add_i_i_i_i_i_1_myproject94_q = i_add_i_i_i_i_i_1_myproject94_o[24:0];

    // bgTrunc_i_add_i_i_i_i_i_1_myproject94_sel_x(BITSELECT,321)@9
    assign bgTrunc_i_add_i_i_i_i_i_1_myproject94_sel_x_b = i_add_i_i_i_i_i_1_myproject94_q[23:0];

    // rightShiftStage0Idx1Rng4_uid749_dupName_41_i_unnamed_myproject0_shift_x(BITSELECT,748)@9
    assign rightShiftStage0Idx1Rng4_uid749_dupName_41_i_unnamed_myproject0_shift_x_b = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_i_myproject25_cma_q[31:4];

    // rightShiftStage0Idx1_uid751_dupName_41_i_unnamed_myproject0_shift_x(BITJOIN,750)@9
    assign rightShiftStage0Idx1_uid751_dupName_41_i_unnamed_myproject0_shift_x_q = {i_unnamed_myproject26_vt_const_31_q, rightShiftStage0Idx1Rng4_uid749_dupName_41_i_unnamed_myproject0_shift_x_b};

    // i_idxprom25_i_i_myproject10_sel_x(BITSELECT,537)@3
    assign i_idxprom25_i_i_myproject10_sel_x_b = {32'b00000000000000000000000000000000, redist102_i_llvm_fpga_pop_i32_ir_0_i_i395_pop53_myproject9_out_data_out_1_q[31:0]};

    // i_idxprom25_i_i_myproject10_vt_select_31(BITSELECT,218)@3
    assign i_idxprom25_i_i_myproject10_vt_select_31_b = i_idxprom25_i_i_myproject10_sel_x_b[31:0];

    // i_idxprom25_i_i_myproject10_vt_join(BITJOIN,217)@3
    assign i_idxprom25_i_i_myproject10_vt_join_q = {c_i32_0176_q, i_idxprom25_i_i_myproject10_vt_select_31_b};

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_dupName_0_trunc_sel_x(BITSELECT,407)@3
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_dupName_0_trunc_sel_x_b = i_idxprom25_i_i_myproject10_vt_join_q[9:0];

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_narrow_x(BITSELECT,400)@3
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_narrow_x_b = i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_dupName_0_trunc_sel_x_b[8:0];

    // redist94_i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_narrow_x_b_1(DELAY,931)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist94_i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_narrow_x_b_1_q <= '0;
        end
        else
        begin
            redist94_i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_narrow_x_b_1_q <= $unsigned(i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_narrow_x_b);
        end
    end

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_shift_join_x(BITJOIN,401)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_shift_join_x_q = {redist94_i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_narrow_x_b_1_q, GND_q};

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_add_x(ADD,397)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_add_x_a = {1'b0, i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_upper_bits_x_merged_bit_select_c};
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_add_x_b = {1'b0, i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_shift_join_x_q};
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_add_x_o = $unsigned(i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_add_x_a) + $unsigned(i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_add_x_b);
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_add_x_q = i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_add_x_o[10:0];

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_dupName_2_trunc_sel_x(BITSELECT,408)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_dupName_2_trunc_sel_x_b = i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_add_x_q[9:0];

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_append_upper_bits_x(BITJOIN,398)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_append_upper_bits_x_q = {i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_upper_bits_x_merged_bit_select_b, i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_dupName_2_trunc_sel_x_b};

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject23_vt_select_32(BITSELECT,128)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject23_vt_select_32_b = i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject0_append_upper_bits_x_q[32:1];

    // i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject23_vt_join(BITJOIN,127)@4
    assign i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject23_vt_join_q = {i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject23_vt_const_63_q, i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject23_vt_select_32_b, GND_q};

    // i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject5_myproject0_ROM_word_addr_extract_x(BITSELECT,557)@4
    assign i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject5_myproject0_ROM_word_addr_extract_x_b = i_agg_tmp27_i_i_sroa_0_0_sroa_idx2_myproject23_vt_join_q[9:1];

    // i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject5_myproject0_NO_NAME_x_lutmem(DUALMEM,720)@4 + 2
    assign i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject5_myproject0_NO_NAME_x_lutmem_aa = i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject5_myproject0_ROM_word_addr_extract_x_b;
    assign i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject5_myproject0_NO_NAME_x_lutmem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M10K"),
        .operation_mode("ROM"),
        .width_a(16),
        .widthad_a(9),
        .numwords_a(512),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .outdata_reg_a("CLOCK0"),
        .outdata_aclr_a("CLEAR0"),
        .clock_enable_input_a("NORMAL"),
        .power_up_uninitialized("FALSE"),
        .init_file("myproject_i_sfc_logic_s_c0_in_cleanup_i_0005ct0_NO_NAME_x_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Cyclone V")
    ) i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject5_myproject0_NO_NAME_x_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject5_myproject0_NO_NAME_x_lutmem_reset0),
        .clock0(clock),
        .address_a(i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject5_myproject0_NO_NAME_x_lutmem_aa),
        .q_a(i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject5_myproject0_NO_NAME_x_lutmem_ir),
        .wren_a(),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_a(),
        .data_b(),
        .address_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_b(),
        .eccstatus()
    );
    assign i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject5_myproject0_NO_NAME_x_lutmem_r = i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject5_myproject0_NO_NAME_x_lutmem_ir[15:0];

    // redist4_i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject5_myproject0_NO_NAME_x_lutmem_r_1(DELAY,841)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject5_myproject0_NO_NAME_x_lutmem_r_1_q <= '0;
        end
        else
        begin
            redist4_i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject5_myproject0_NO_NAME_x_lutmem_r_1_q <= $unsigned(i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject5_myproject0_NO_NAME_x_lutmem_r);
        end
    end

    // i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_i_myproject25_cma(CHAINMULTADD,835)@7 + 2
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_i_myproject25_cma_reset = ~ (resetn);
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_i_myproject25_cma_ena0 = 1'b1;
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_i_myproject25_cma_ena1 = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_i_myproject25_cma_ena0;
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_i_myproject25_cma_p[0] = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_i_myproject25_cma_a0[0] * i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_i_myproject25_cma_c0[0];
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_i_myproject25_cma_u[0] = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_i_myproject25_cma_p[0][31:0];
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_i_myproject25_cma_w[0] = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_i_myproject25_cma_u[0];
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_i_myproject25_cma_x[0] = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_i_myproject25_cma_w[0];
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_i_myproject25_cma_y[0] = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_i_myproject25_cma_x[0];
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_i_myproject25_cma_a0 <= '{default: '0};
            i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_i_myproject25_cma_c0 <= '{default: '0};
        end
        else
        begin
            if (i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_i_myproject25_cma_ena0 == 1'b1)
            begin
                i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_i_myproject25_cma_a0[0] <= redist4_i_llvm_fpga_rom_lookup_i16_p65i16_a320i16_unnamed_myproject5_myproject0_NO_NAME_x_lutmem_r_1_q;
                i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_i_myproject25_cma_c0[0] <= i_llvm_fpga_case_i16_i32_v4i32_s_case_assign_struct_myproject_fpgaunique_4s_case_stmt53_myproject22_q;
            end
        end
    end
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_i_myproject25_cma_s <= '{default: '0};
        end
        else
        begin
            if (i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_i_myproject25_cma_ena1 == 1'b1)
            begin
                i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_i_myproject25_cma_s[0] <= i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_i_myproject25_cma_y[0];
            end
        end
    end
    dspba_delay_ver #( .width(32), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_i_myproject25_cma_delay ( .xin(i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_i_myproject25_cma_s[0]), .xout(i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_i_myproject25_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_i_myproject25_cma_q = $unsigned(i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_i_myproject25_cma_qq[31:0]);

    // rightShiftStage0_uid753_dupName_41_i_unnamed_myproject0_shift_x(MUX,752)@9
    assign rightShiftStage0_uid753_dupName_41_i_unnamed_myproject0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid753_dupName_41_i_unnamed_myproject0_shift_x_s or i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_i_myproject25_cma_q or rightShiftStage0Idx1_uid751_dupName_41_i_unnamed_myproject0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid753_dupName_41_i_unnamed_myproject0_shift_x_s)
            1'b0 : rightShiftStage0_uid753_dupName_41_i_unnamed_myproject0_shift_x_q = i_llvm_fpga_int_mul_i32_i16_i16_mul_i_i_i_i_i_i_myproject25_cma_q;
            1'b1 : rightShiftStage0_uid753_dupName_41_i_unnamed_myproject0_shift_x_q = rightShiftStage0Idx1_uid751_dupName_41_i_unnamed_myproject0_shift_x_q;
            default : rightShiftStage0_uid753_dupName_41_i_unnamed_myproject0_shift_x_q = 32'b0;
        endcase
    end

    // i_unnamed_myproject26_vt_select_27(BITSELECT,273)@9
    assign i_unnamed_myproject26_vt_select_27_b = rightShiftStage0_uid753_dupName_41_i_unnamed_myproject0_shift_x_q[27:0];

    // i_unnamed_myproject26_vt_join(BITJOIN,272)@9
    assign i_unnamed_myproject26_vt_join_q = {i_unnamed_myproject26_vt_const_31_q, i_unnamed_myproject26_vt_select_27_b};

    // i_conv_i_i_i46_i_i_myproject27_sel_x(BITSELECT,526)@9
    assign i_conv_i_i_i46_i_i_myproject27_sel_x_b = i_unnamed_myproject26_vt_join_q[23:0];

    // valid_fanout_reg7(REG,623)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(redist51_sync_together247_aunroll_x_in_i_valid_6_q);
        end
    end

    // valid_fanout_reg23(REG,639)@8 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg23_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg23_q <= $unsigned(redist52_sync_together247_aunroll_x_in_i_valid_7_q);
        end
    end

    // i_llvm_fpga_push_i24_acc_i_i_sroa_0_0_push52_myproject121(BLACKBOX,250)@9
    // out out_feedback_out_52@20000000
    // out out_feedback_valid_out_52@20000000
    myproject_i_llvm_fpga_push_i24_acc_i_i_sroa_0_0_push52_0 thei_llvm_fpga_push_i24_acc_i_i_sroa_0_0_push52_myproject121 (
        .in_data_in(bgTrunc_i_add_i_i_i_i_i_myproject92_sel_x_b),
        .in_exitcond45(redist12_i_exitcond45_myproject113_cmp_nsign_q_7_q),
        .in_feedback_stall_in_52(i_llvm_fpga_pop_i24_acc_i_i_sroa_0_0_pop52_myproject91_out_feedback_stall_out_52),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg23_q),
        .out_data_out(),
        .out_feedback_out_52(i_llvm_fpga_push_i24_acc_i_i_sroa_0_0_push52_myproject121_out_feedback_out_52),
        .out_feedback_valid_out_52(i_llvm_fpga_push_i24_acc_i_i_sroa_0_0_push52_myproject121_out_feedback_valid_out_52),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i24_1568194(CONSTANT,75)
    assign c_i24_1568194_q = $unsigned(24'b111111111111100111100000);

    // i_llvm_fpga_pop_i24_acc_i_i_sroa_0_0_pop52_myproject91(BLACKBOX,236)@8
    // out out_feedback_stall_out_52@20000000
    myproject_i_llvm_fpga_pop_i24_acc_i_i_sroa_0_0_pop52_0 thei_llvm_fpga_pop_i24_acc_i_i_sroa_0_0_pop52_myproject91 (
        .in_data_in(c_i24_1568194_q),
        .in_dir(redist16_sync_together247_aunroll_x_in_c0_eni6_2_tpl_7_q),
        .in_feedback_in_52(i_llvm_fpga_push_i24_acc_i_i_sroa_0_0_push52_myproject121_out_feedback_out_52),
        .in_feedback_valid_in_52(i_llvm_fpga_push_i24_acc_i_i_sroa_0_0_push52_myproject121_out_feedback_valid_out_52),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_data_out(i_llvm_fpga_pop_i24_acc_i_i_sroa_0_0_pop52_myproject91_out_data_out),
        .out_feedback_stall_out_52(i_llvm_fpga_pop_i24_acc_i_i_sroa_0_0_pop52_myproject91_out_feedback_stall_out_52),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist112_i_llvm_fpga_pop_i24_acc_i_i_sroa_0_0_pop52_myproject91_out_data_out_1(DELAY,949)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist112_i_llvm_fpga_pop_i24_acc_i_i_sroa_0_0_pop52_myproject91_out_data_out_1_q <= '0;
        end
        else
        begin
            redist112_i_llvm_fpga_pop_i24_acc_i_i_sroa_0_0_pop52_myproject91_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i24_acc_i_i_sroa_0_0_pop52_myproject91_out_data_out);
        end
    end

    // i_add_i_i_i_i_i_myproject92(ADD,124)@9
    assign i_add_i_i_i_i_i_myproject92_a = {1'b0, redist112_i_llvm_fpga_pop_i24_acc_i_i_sroa_0_0_pop52_myproject91_out_data_out_1_q};
    assign i_add_i_i_i_i_i_myproject92_b = {1'b0, i_conv_i_i_i46_i_i_myproject27_sel_x_b};
    assign i_add_i_i_i_i_i_myproject92_o = $unsigned(i_add_i_i_i_i_i_myproject92_a) + $unsigned(i_add_i_i_i_i_i_myproject92_b);
    assign i_add_i_i_i_i_i_myproject92_q = i_add_i_i_i_i_i_myproject92_o[24:0];

    // bgTrunc_i_add_i_i_i_i_i_myproject92_sel_x(BITSELECT,330)@9
    assign bgTrunc_i_add_i_i_i_i_i_myproject92_sel_x_b = i_add_i_i_i_i_i_myproject92_q[23:0];

    // sync_out_aunroll_x(GPOUT,570)@9
    assign out_c0_exi12_0_tpl = GND_q;
    assign out_c0_exi12_1_tpl = bgTrunc_i_add_i_i_i_i_i_myproject92_sel_x_b;
    assign out_c0_exi12_2_tpl = bgTrunc_i_add_i_i_i_i_i_1_myproject94_sel_x_b;
    assign out_c0_exi12_3_tpl = bgTrunc_i_add_i_i_i_i_i_2_myproject96_sel_x_b;
    assign out_c0_exi12_4_tpl = bgTrunc_i_add_i_i_i_i_i_3_myproject98_sel_x_b;
    assign out_c0_exi12_5_tpl = bgTrunc_i_add_i_i_i_i_i_4_myproject100_sel_x_b;
    assign out_c0_exi12_6_tpl = bgTrunc_i_add_i_i_i_i_i_5_myproject102_sel_x_b;
    assign out_c0_exi12_7_tpl = bgTrunc_i_add_i_i_i_i_i_6_myproject104_sel_x_b;
    assign out_c0_exi12_8_tpl = bgTrunc_i_add_i_i_i_i_i_7_myproject106_sel_x_b;
    assign out_c0_exi12_9_tpl = bgTrunc_i_add_i_i_i_i_i_8_myproject108_sel_x_b;
    assign out_c0_exi12_10_tpl = bgTrunc_i_add_i_i_i_i_i_9_myproject110_sel_x_b;
    assign out_c0_exi12_11_tpl = redist12_i_exitcond45_myproject113_cmp_nsign_q_7_q;
    assign out_c0_exi12_12_tpl = i_notcmp_myproject131_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_myproject0 = GND_q;

endmodule
