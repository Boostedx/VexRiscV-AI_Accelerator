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

// SystemVerilog created from bb_myproject_B4_stall_region
// Created for function/kernel myproject
// SystemVerilog created on Sun Feb 22 01:30:20 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module myproject_bb_B4_stall_region (
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_myproject2_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_myproject2_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    output wire [23:0] out_c0_exe10,
    output wire [0:0] out_c0_exe12,
    output wire [23:0] out_c0_exe1240,
    output wire [23:0] out_c0_exe2241,
    output wire [23:0] out_c0_exe3,
    output wire [23:0] out_c0_exe4,
    output wire [23:0] out_c0_exe5,
    output wire [23:0] out_c0_exe6,
    output wire [23:0] out_c0_exe7,
    output wire [23:0] out_c0_exe8,
    output wire [23:0] out_c0_exe9,
    output wire [0:0] out_valid_out,
    input wire [15:0] in_case_assign17186_0_tpl,
    input wire [15:0] in_case_assign17186_1_tpl,
    input wire [15:0] in_case_assign17186_2_tpl,
    input wire [15:0] in_case_assign17186_3_tpl,
    input wire [15:0] in_case_assign17186_4_tpl,
    input wire [15:0] in_case_assign17186_5_tpl,
    input wire [15:0] in_case_assign17186_6_tpl,
    input wire [15:0] in_case_assign26187_0_tpl,
    input wire [15:0] in_case_assign26187_1_tpl,
    input wire [15:0] in_case_assign26187_2_tpl,
    input wire [15:0] in_case_assign26187_3_tpl,
    input wire [15:0] in_case_assign26187_4_tpl,
    input wire [15:0] in_case_assign26187_5_tpl,
    input wire [15:0] in_case_assign26187_6_tpl,
    input wire [15:0] in_case_assign26187_7_tpl,
    input wire [15:0] in_case_assign36188_0_tpl,
    input wire [15:0] in_case_assign36188_1_tpl,
    input wire [15:0] in_case_assign36188_2_tpl,
    input wire [15:0] in_case_assign36188_3_tpl,
    input wire [15:0] in_case_assign36188_4_tpl,
    input wire [15:0] in_case_assign36188_5_tpl,
    input wire [15:0] in_case_assign36188_6_tpl,
    input wire [15:0] in_case_assign36188_7_tpl,
    input wire [15:0] in_case_assign46189_0_tpl,
    input wire [15:0] in_case_assign46189_1_tpl,
    input wire [15:0] in_case_assign46189_2_tpl,
    input wire [15:0] in_case_assign46189_3_tpl,
    input wire [15:0] in_case_assign46189_4_tpl,
    input wire [15:0] in_case_assign46189_5_tpl,
    input wire [15:0] in_case_assign46189_6_tpl,
    input wire [15:0] in_case_assign46189_7_tpl,
    input wire [40:0] in_dot_prod_add201,
    input wire [0:0] in_forked55,
    input wire [0:0] in_valid_in,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_myproject2_exiting_stall_out;
    wire [0:0] i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_myproject2_exiting_valid_out;
    wire [0:0] i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_out_pipeline_valid_out;
    wire [23:0] i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_out_c0_exit239_1_tpl;
    wire [23:0] i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_out_c0_exit239_2_tpl;
    wire [23:0] i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_out_c0_exit239_3_tpl;
    wire [23:0] i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_out_c0_exit239_4_tpl;
    wire [23:0] i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_out_c0_exit239_5_tpl;
    wire [23:0] i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_out_c0_exit239_6_tpl;
    wire [23:0] i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_out_c0_exit239_7_tpl;
    wire [23:0] i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_out_c0_exit239_8_tpl;
    wire [23:0] i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_out_c0_exit239_9_tpl;
    wire [23:0] i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_out_c0_exit239_10_tpl;
    wire [0:0] i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_out_c0_exit239_12_tpl;
    wire [0:0] myproject_B4_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] myproject_B4_merge_reg_aunroll_x_out_valid_out;
    wire [0:0] myproject_B4_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [15:0] myproject_B4_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [15:0] myproject_B4_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [15:0] myproject_B4_merge_reg_aunroll_x_out_data_out_3_tpl;
    wire [15:0] myproject_B4_merge_reg_aunroll_x_out_data_out_4_tpl;
    wire [15:0] myproject_B4_merge_reg_aunroll_x_out_data_out_5_tpl;
    wire [15:0] myproject_B4_merge_reg_aunroll_x_out_data_out_6_tpl;
    wire [15:0] myproject_B4_merge_reg_aunroll_x_out_data_out_7_tpl;
    wire [15:0] myproject_B4_merge_reg_aunroll_x_out_data_out_8_tpl;
    wire [15:0] myproject_B4_merge_reg_aunroll_x_out_data_out_9_tpl;
    wire [15:0] myproject_B4_merge_reg_aunroll_x_out_data_out_10_tpl;
    wire [15:0] myproject_B4_merge_reg_aunroll_x_out_data_out_11_tpl;
    wire [15:0] myproject_B4_merge_reg_aunroll_x_out_data_out_12_tpl;
    wire [15:0] myproject_B4_merge_reg_aunroll_x_out_data_out_13_tpl;
    wire [15:0] myproject_B4_merge_reg_aunroll_x_out_data_out_14_tpl;
    wire [15:0] myproject_B4_merge_reg_aunroll_x_out_data_out_15_tpl;
    wire [15:0] myproject_B4_merge_reg_aunroll_x_out_data_out_16_tpl;
    wire [15:0] myproject_B4_merge_reg_aunroll_x_out_data_out_17_tpl;
    wire [15:0] myproject_B4_merge_reg_aunroll_x_out_data_out_18_tpl;
    wire [15:0] myproject_B4_merge_reg_aunroll_x_out_data_out_19_tpl;
    wire [15:0] myproject_B4_merge_reg_aunroll_x_out_data_out_20_tpl;
    wire [15:0] myproject_B4_merge_reg_aunroll_x_out_data_out_21_tpl;
    wire [15:0] myproject_B4_merge_reg_aunroll_x_out_data_out_22_tpl;
    wire [15:0] myproject_B4_merge_reg_aunroll_x_out_data_out_23_tpl;
    wire [15:0] myproject_B4_merge_reg_aunroll_x_out_data_out_24_tpl;
    wire [15:0] myproject_B4_merge_reg_aunroll_x_out_data_out_25_tpl;
    wire [15:0] myproject_B4_merge_reg_aunroll_x_out_data_out_26_tpl;
    wire [15:0] myproject_B4_merge_reg_aunroll_x_out_data_out_27_tpl;
    wire [15:0] myproject_B4_merge_reg_aunroll_x_out_data_out_28_tpl;
    wire [15:0] myproject_B4_merge_reg_aunroll_x_out_data_out_29_tpl;
    wire [15:0] myproject_B4_merge_reg_aunroll_x_out_data_out_30_tpl;
    wire [15:0] myproject_B4_merge_reg_aunroll_x_out_data_out_31_tpl;
    wire [40:0] myproject_B4_merge_reg_aunroll_x_out_data_out_32_tpl;
    wire [537:0] bubble_join_stall_entry_aunroll_q;
    wire [15:0] bubble_select_stall_entry_aunroll_b;
    wire [15:0] bubble_select_stall_entry_aunroll_c;
    wire [15:0] bubble_select_stall_entry_aunroll_d;
    wire [15:0] bubble_select_stall_entry_aunroll_e;
    wire [15:0] bubble_select_stall_entry_aunroll_f;
    wire [15:0] bubble_select_stall_entry_aunroll_g;
    wire [15:0] bubble_select_stall_entry_aunroll_h;
    wire [15:0] bubble_select_stall_entry_aunroll_i;
    wire [15:0] bubble_select_stall_entry_aunroll_j;
    wire [15:0] bubble_select_stall_entry_aunroll_k;
    wire [15:0] bubble_select_stall_entry_aunroll_l;
    wire [15:0] bubble_select_stall_entry_aunroll_m;
    wire [15:0] bubble_select_stall_entry_aunroll_n;
    wire [15:0] bubble_select_stall_entry_aunroll_o;
    wire [15:0] bubble_select_stall_entry_aunroll_p;
    wire [15:0] bubble_select_stall_entry_aunroll_q;
    wire [15:0] bubble_select_stall_entry_aunroll_r;
    wire [15:0] bubble_select_stall_entry_aunroll_s;
    wire [15:0] bubble_select_stall_entry_aunroll_t;
    wire [15:0] bubble_select_stall_entry_aunroll_u;
    wire [15:0] bubble_select_stall_entry_aunroll_v;
    wire [15:0] bubble_select_stall_entry_aunroll_w;
    wire [15:0] bubble_select_stall_entry_aunroll_x;
    wire [15:0] bubble_select_stall_entry_aunroll_y;
    wire [15:0] bubble_select_stall_entry_aunroll_z;
    wire [15:0] bubble_select_stall_entry_aunroll_aa;
    wire [15:0] bubble_select_stall_entry_aunroll_bb;
    wire [15:0] bubble_select_stall_entry_aunroll_cc;
    wire [15:0] bubble_select_stall_entry_aunroll_dd;
    wire [15:0] bubble_select_stall_entry_aunroll_ee;
    wire [15:0] bubble_select_stall_entry_aunroll_ff;
    wire [40:0] bubble_select_stall_entry_aunroll_gg;
    wire [0:0] bubble_select_stall_entry_aunroll_hh;
    wire [240:0] bubble_join_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_q;
    wire [23:0] bubble_select_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_b;
    wire [23:0] bubble_select_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_c;
    wire [23:0] bubble_select_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_d;
    wire [23:0] bubble_select_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_e;
    wire [23:0] bubble_select_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_f;
    wire [23:0] bubble_select_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_g;
    wire [23:0] bubble_select_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_h;
    wire [23:0] bubble_select_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_i;
    wire [23:0] bubble_select_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_j;
    wire [23:0] bubble_select_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_k;
    wire [0:0] bubble_select_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_l;
    wire [537:0] bubble_join_myproject_B4_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_myproject_B4_merge_reg_aunroll_x_b;
    wire [15:0] bubble_select_myproject_B4_merge_reg_aunroll_x_c;
    wire [15:0] bubble_select_myproject_B4_merge_reg_aunroll_x_d;
    wire [15:0] bubble_select_myproject_B4_merge_reg_aunroll_x_e;
    wire [15:0] bubble_select_myproject_B4_merge_reg_aunroll_x_f;
    wire [15:0] bubble_select_myproject_B4_merge_reg_aunroll_x_g;
    wire [15:0] bubble_select_myproject_B4_merge_reg_aunroll_x_h;
    wire [15:0] bubble_select_myproject_B4_merge_reg_aunroll_x_i;
    wire [15:0] bubble_select_myproject_B4_merge_reg_aunroll_x_j;
    wire [15:0] bubble_select_myproject_B4_merge_reg_aunroll_x_k;
    wire [15:0] bubble_select_myproject_B4_merge_reg_aunroll_x_l;
    wire [15:0] bubble_select_myproject_B4_merge_reg_aunroll_x_m;
    wire [15:0] bubble_select_myproject_B4_merge_reg_aunroll_x_n;
    wire [15:0] bubble_select_myproject_B4_merge_reg_aunroll_x_o;
    wire [15:0] bubble_select_myproject_B4_merge_reg_aunroll_x_p;
    wire [15:0] bubble_select_myproject_B4_merge_reg_aunroll_x_q;
    wire [15:0] bubble_select_myproject_B4_merge_reg_aunroll_x_r;
    wire [15:0] bubble_select_myproject_B4_merge_reg_aunroll_x_s;
    wire [15:0] bubble_select_myproject_B4_merge_reg_aunroll_x_t;
    wire [15:0] bubble_select_myproject_B4_merge_reg_aunroll_x_u;
    wire [15:0] bubble_select_myproject_B4_merge_reg_aunroll_x_v;
    wire [15:0] bubble_select_myproject_B4_merge_reg_aunroll_x_w;
    wire [15:0] bubble_select_myproject_B4_merge_reg_aunroll_x_x;
    wire [15:0] bubble_select_myproject_B4_merge_reg_aunroll_x_y;
    wire [15:0] bubble_select_myproject_B4_merge_reg_aunroll_x_z;
    wire [15:0] bubble_select_myproject_B4_merge_reg_aunroll_x_aa;
    wire [15:0] bubble_select_myproject_B4_merge_reg_aunroll_x_bb;
    wire [15:0] bubble_select_myproject_B4_merge_reg_aunroll_x_cc;
    wire [15:0] bubble_select_myproject_B4_merge_reg_aunroll_x_dd;
    wire [15:0] bubble_select_myproject_B4_merge_reg_aunroll_x_ee;
    wire [15:0] bubble_select_myproject_B4_merge_reg_aunroll_x_ff;
    wire [15:0] bubble_select_myproject_B4_merge_reg_aunroll_x_gg;
    wire [40:0] bubble_select_myproject_B4_merge_reg_aunroll_x_hh;
    wire [0:0] SE_stall_entry_aunroll_wireValid;
    wire [0:0] SE_stall_entry_aunroll_backStall;
    wire [0:0] SE_stall_entry_aunroll_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_V0;
    wire [0:0] SE_out_myproject_B4_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_myproject_B4_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_myproject_B4_merge_reg_aunroll_x_V0;


    // bubble_join_stall_entry_aunroll(BITJOIN,21)
    assign bubble_join_stall_entry_aunroll_q = {in_forked55, in_dot_prod_add201, in_case_assign46189_7_tpl, in_case_assign46189_6_tpl, in_case_assign46189_5_tpl, in_case_assign46189_4_tpl, in_case_assign46189_3_tpl, in_case_assign46189_2_tpl, in_case_assign46189_1_tpl, in_case_assign46189_0_tpl, in_case_assign36188_7_tpl, in_case_assign36188_6_tpl, in_case_assign36188_5_tpl, in_case_assign36188_4_tpl, in_case_assign36188_3_tpl, in_case_assign36188_2_tpl, in_case_assign36188_1_tpl, in_case_assign36188_0_tpl, in_case_assign26187_7_tpl, in_case_assign26187_6_tpl, in_case_assign26187_5_tpl, in_case_assign26187_4_tpl, in_case_assign26187_3_tpl, in_case_assign26187_2_tpl, in_case_assign26187_1_tpl, in_case_assign26187_0_tpl, in_case_assign17186_6_tpl, in_case_assign17186_5_tpl, in_case_assign17186_4_tpl, in_case_assign17186_3_tpl, in_case_assign17186_2_tpl, in_case_assign17186_1_tpl, in_case_assign17186_0_tpl};

    // bubble_select_stall_entry_aunroll(BITSELECT,22)
    assign bubble_select_stall_entry_aunroll_b = $unsigned(bubble_join_stall_entry_aunroll_q[15:0]);
    assign bubble_select_stall_entry_aunroll_c = $unsigned(bubble_join_stall_entry_aunroll_q[31:16]);
    assign bubble_select_stall_entry_aunroll_d = $unsigned(bubble_join_stall_entry_aunroll_q[47:32]);
    assign bubble_select_stall_entry_aunroll_e = $unsigned(bubble_join_stall_entry_aunroll_q[63:48]);
    assign bubble_select_stall_entry_aunroll_f = $unsigned(bubble_join_stall_entry_aunroll_q[79:64]);
    assign bubble_select_stall_entry_aunroll_g = $unsigned(bubble_join_stall_entry_aunroll_q[95:80]);
    assign bubble_select_stall_entry_aunroll_h = $unsigned(bubble_join_stall_entry_aunroll_q[111:96]);
    assign bubble_select_stall_entry_aunroll_i = $unsigned(bubble_join_stall_entry_aunroll_q[127:112]);
    assign bubble_select_stall_entry_aunroll_j = $unsigned(bubble_join_stall_entry_aunroll_q[143:128]);
    assign bubble_select_stall_entry_aunroll_k = $unsigned(bubble_join_stall_entry_aunroll_q[159:144]);
    assign bubble_select_stall_entry_aunroll_l = $unsigned(bubble_join_stall_entry_aunroll_q[175:160]);
    assign bubble_select_stall_entry_aunroll_m = $unsigned(bubble_join_stall_entry_aunroll_q[191:176]);
    assign bubble_select_stall_entry_aunroll_n = $unsigned(bubble_join_stall_entry_aunroll_q[207:192]);
    assign bubble_select_stall_entry_aunroll_o = $unsigned(bubble_join_stall_entry_aunroll_q[223:208]);
    assign bubble_select_stall_entry_aunroll_p = $unsigned(bubble_join_stall_entry_aunroll_q[239:224]);
    assign bubble_select_stall_entry_aunroll_q = $unsigned(bubble_join_stall_entry_aunroll_q[255:240]);
    assign bubble_select_stall_entry_aunroll_r = $unsigned(bubble_join_stall_entry_aunroll_q[271:256]);
    assign bubble_select_stall_entry_aunroll_s = $unsigned(bubble_join_stall_entry_aunroll_q[287:272]);
    assign bubble_select_stall_entry_aunroll_t = $unsigned(bubble_join_stall_entry_aunroll_q[303:288]);
    assign bubble_select_stall_entry_aunroll_u = $unsigned(bubble_join_stall_entry_aunroll_q[319:304]);
    assign bubble_select_stall_entry_aunroll_v = $unsigned(bubble_join_stall_entry_aunroll_q[335:320]);
    assign bubble_select_stall_entry_aunroll_w = $unsigned(bubble_join_stall_entry_aunroll_q[351:336]);
    assign bubble_select_stall_entry_aunroll_x = $unsigned(bubble_join_stall_entry_aunroll_q[367:352]);
    assign bubble_select_stall_entry_aunroll_y = $unsigned(bubble_join_stall_entry_aunroll_q[383:368]);
    assign bubble_select_stall_entry_aunroll_z = $unsigned(bubble_join_stall_entry_aunroll_q[399:384]);
    assign bubble_select_stall_entry_aunroll_aa = $unsigned(bubble_join_stall_entry_aunroll_q[415:400]);
    assign bubble_select_stall_entry_aunroll_bb = $unsigned(bubble_join_stall_entry_aunroll_q[431:416]);
    assign bubble_select_stall_entry_aunroll_cc = $unsigned(bubble_join_stall_entry_aunroll_q[447:432]);
    assign bubble_select_stall_entry_aunroll_dd = $unsigned(bubble_join_stall_entry_aunroll_q[463:448]);
    assign bubble_select_stall_entry_aunroll_ee = $unsigned(bubble_join_stall_entry_aunroll_q[479:464]);
    assign bubble_select_stall_entry_aunroll_ff = $unsigned(bubble_join_stall_entry_aunroll_q[495:480]);
    assign bubble_select_stall_entry_aunroll_gg = $unsigned(bubble_join_stall_entry_aunroll_q[536:496]);
    assign bubble_select_stall_entry_aunroll_hh = $unsigned(bubble_join_stall_entry_aunroll_q[537:537]);

    // SE_stall_entry_aunroll(STALLENABLE,31)
    // Valid signal propagation
    assign SE_stall_entry_aunroll_V0 = SE_stall_entry_aunroll_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_aunroll_backStall = myproject_B4_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_aunroll_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_aunroll_wireValid = in_valid_in;

    // myproject_B4_merge_reg_aunroll_x(BLACKBOX,18)@0
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1
    // out out_data_out_0_tpl@1
    // out out_data_out_1_tpl@1
    // out out_data_out_2_tpl@1
    // out out_data_out_3_tpl@1
    // out out_data_out_4_tpl@1
    // out out_data_out_5_tpl@1
    // out out_data_out_6_tpl@1
    // out out_data_out_7_tpl@1
    // out out_data_out_8_tpl@1
    // out out_data_out_9_tpl@1
    // out out_data_out_10_tpl@1
    // out out_data_out_11_tpl@1
    // out out_data_out_12_tpl@1
    // out out_data_out_13_tpl@1
    // out out_data_out_14_tpl@1
    // out out_data_out_15_tpl@1
    // out out_data_out_16_tpl@1
    // out out_data_out_17_tpl@1
    // out out_data_out_18_tpl@1
    // out out_data_out_19_tpl@1
    // out out_data_out_20_tpl@1
    // out out_data_out_21_tpl@1
    // out out_data_out_22_tpl@1
    // out out_data_out_23_tpl@1
    // out out_data_out_24_tpl@1
    // out out_data_out_25_tpl@1
    // out out_data_out_26_tpl@1
    // out out_data_out_27_tpl@1
    // out out_data_out_28_tpl@1
    // out out_data_out_29_tpl@1
    // out out_data_out_30_tpl@1
    // out out_data_out_31_tpl@1
    // out out_data_out_32_tpl@1
    myproject_B4_merge_reg themyproject_B4_merge_reg_aunroll_x (
        .in_stall_in(SE_out_myproject_B4_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_aunroll_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_aunroll_hh),
        .in_data_in_1_tpl(bubble_select_stall_entry_aunroll_b),
        .in_data_in_2_tpl(bubble_select_stall_entry_aunroll_c),
        .in_data_in_3_tpl(bubble_select_stall_entry_aunroll_d),
        .in_data_in_4_tpl(bubble_select_stall_entry_aunroll_e),
        .in_data_in_5_tpl(bubble_select_stall_entry_aunroll_f),
        .in_data_in_6_tpl(bubble_select_stall_entry_aunroll_g),
        .in_data_in_7_tpl(bubble_select_stall_entry_aunroll_h),
        .in_data_in_8_tpl(bubble_select_stall_entry_aunroll_i),
        .in_data_in_9_tpl(bubble_select_stall_entry_aunroll_j),
        .in_data_in_10_tpl(bubble_select_stall_entry_aunroll_k),
        .in_data_in_11_tpl(bubble_select_stall_entry_aunroll_l),
        .in_data_in_12_tpl(bubble_select_stall_entry_aunroll_m),
        .in_data_in_13_tpl(bubble_select_stall_entry_aunroll_n),
        .in_data_in_14_tpl(bubble_select_stall_entry_aunroll_o),
        .in_data_in_15_tpl(bubble_select_stall_entry_aunroll_p),
        .in_data_in_16_tpl(bubble_select_stall_entry_aunroll_q),
        .in_data_in_17_tpl(bubble_select_stall_entry_aunroll_r),
        .in_data_in_18_tpl(bubble_select_stall_entry_aunroll_s),
        .in_data_in_19_tpl(bubble_select_stall_entry_aunroll_t),
        .in_data_in_20_tpl(bubble_select_stall_entry_aunroll_u),
        .in_data_in_21_tpl(bubble_select_stall_entry_aunroll_v),
        .in_data_in_22_tpl(bubble_select_stall_entry_aunroll_w),
        .in_data_in_23_tpl(bubble_select_stall_entry_aunroll_x),
        .in_data_in_24_tpl(bubble_select_stall_entry_aunroll_y),
        .in_data_in_25_tpl(bubble_select_stall_entry_aunroll_z),
        .in_data_in_26_tpl(bubble_select_stall_entry_aunroll_aa),
        .in_data_in_27_tpl(bubble_select_stall_entry_aunroll_bb),
        .in_data_in_28_tpl(bubble_select_stall_entry_aunroll_cc),
        .in_data_in_29_tpl(bubble_select_stall_entry_aunroll_dd),
        .in_data_in_30_tpl(bubble_select_stall_entry_aunroll_ee),
        .in_data_in_31_tpl(bubble_select_stall_entry_aunroll_ff),
        .in_data_in_32_tpl(bubble_select_stall_entry_aunroll_gg),
        .out_stall_out(myproject_B4_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(myproject_B4_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(myproject_B4_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(myproject_B4_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(myproject_B4_merge_reg_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(myproject_B4_merge_reg_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(myproject_B4_merge_reg_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(myproject_B4_merge_reg_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(myproject_B4_merge_reg_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(myproject_B4_merge_reg_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(myproject_B4_merge_reg_aunroll_x_out_data_out_8_tpl),
        .out_data_out_9_tpl(myproject_B4_merge_reg_aunroll_x_out_data_out_9_tpl),
        .out_data_out_10_tpl(myproject_B4_merge_reg_aunroll_x_out_data_out_10_tpl),
        .out_data_out_11_tpl(myproject_B4_merge_reg_aunroll_x_out_data_out_11_tpl),
        .out_data_out_12_tpl(myproject_B4_merge_reg_aunroll_x_out_data_out_12_tpl),
        .out_data_out_13_tpl(myproject_B4_merge_reg_aunroll_x_out_data_out_13_tpl),
        .out_data_out_14_tpl(myproject_B4_merge_reg_aunroll_x_out_data_out_14_tpl),
        .out_data_out_15_tpl(myproject_B4_merge_reg_aunroll_x_out_data_out_15_tpl),
        .out_data_out_16_tpl(myproject_B4_merge_reg_aunroll_x_out_data_out_16_tpl),
        .out_data_out_17_tpl(myproject_B4_merge_reg_aunroll_x_out_data_out_17_tpl),
        .out_data_out_18_tpl(myproject_B4_merge_reg_aunroll_x_out_data_out_18_tpl),
        .out_data_out_19_tpl(myproject_B4_merge_reg_aunroll_x_out_data_out_19_tpl),
        .out_data_out_20_tpl(myproject_B4_merge_reg_aunroll_x_out_data_out_20_tpl),
        .out_data_out_21_tpl(myproject_B4_merge_reg_aunroll_x_out_data_out_21_tpl),
        .out_data_out_22_tpl(myproject_B4_merge_reg_aunroll_x_out_data_out_22_tpl),
        .out_data_out_23_tpl(myproject_B4_merge_reg_aunroll_x_out_data_out_23_tpl),
        .out_data_out_24_tpl(myproject_B4_merge_reg_aunroll_x_out_data_out_24_tpl),
        .out_data_out_25_tpl(myproject_B4_merge_reg_aunroll_x_out_data_out_25_tpl),
        .out_data_out_26_tpl(myproject_B4_merge_reg_aunroll_x_out_data_out_26_tpl),
        .out_data_out_27_tpl(myproject_B4_merge_reg_aunroll_x_out_data_out_27_tpl),
        .out_data_out_28_tpl(myproject_B4_merge_reg_aunroll_x_out_data_out_28_tpl),
        .out_data_out_29_tpl(myproject_B4_merge_reg_aunroll_x_out_data_out_29_tpl),
        .out_data_out_30_tpl(myproject_B4_merge_reg_aunroll_x_out_data_out_30_tpl),
        .out_data_out_31_tpl(myproject_B4_merge_reg_aunroll_x_out_data_out_31_tpl),
        .out_data_out_32_tpl(myproject_B4_merge_reg_aunroll_x_out_data_out_32_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_myproject_B4_merge_reg_aunroll_x(BITJOIN,28)
    assign bubble_join_myproject_B4_merge_reg_aunroll_x_q = {myproject_B4_merge_reg_aunroll_x_out_data_out_32_tpl, myproject_B4_merge_reg_aunroll_x_out_data_out_31_tpl, myproject_B4_merge_reg_aunroll_x_out_data_out_30_tpl, myproject_B4_merge_reg_aunroll_x_out_data_out_29_tpl, myproject_B4_merge_reg_aunroll_x_out_data_out_28_tpl, myproject_B4_merge_reg_aunroll_x_out_data_out_27_tpl, myproject_B4_merge_reg_aunroll_x_out_data_out_26_tpl, myproject_B4_merge_reg_aunroll_x_out_data_out_25_tpl, myproject_B4_merge_reg_aunroll_x_out_data_out_24_tpl, myproject_B4_merge_reg_aunroll_x_out_data_out_23_tpl, myproject_B4_merge_reg_aunroll_x_out_data_out_22_tpl, myproject_B4_merge_reg_aunroll_x_out_data_out_21_tpl, myproject_B4_merge_reg_aunroll_x_out_data_out_20_tpl, myproject_B4_merge_reg_aunroll_x_out_data_out_19_tpl, myproject_B4_merge_reg_aunroll_x_out_data_out_18_tpl, myproject_B4_merge_reg_aunroll_x_out_data_out_17_tpl, myproject_B4_merge_reg_aunroll_x_out_data_out_16_tpl, myproject_B4_merge_reg_aunroll_x_out_data_out_15_tpl, myproject_B4_merge_reg_aunroll_x_out_data_out_14_tpl, myproject_B4_merge_reg_aunroll_x_out_data_out_13_tpl, myproject_B4_merge_reg_aunroll_x_out_data_out_12_tpl, myproject_B4_merge_reg_aunroll_x_out_data_out_11_tpl, myproject_B4_merge_reg_aunroll_x_out_data_out_10_tpl, myproject_B4_merge_reg_aunroll_x_out_data_out_9_tpl, myproject_B4_merge_reg_aunroll_x_out_data_out_8_tpl, myproject_B4_merge_reg_aunroll_x_out_data_out_7_tpl, myproject_B4_merge_reg_aunroll_x_out_data_out_6_tpl, myproject_B4_merge_reg_aunroll_x_out_data_out_5_tpl, myproject_B4_merge_reg_aunroll_x_out_data_out_4_tpl, myproject_B4_merge_reg_aunroll_x_out_data_out_3_tpl, myproject_B4_merge_reg_aunroll_x_out_data_out_2_tpl, myproject_B4_merge_reg_aunroll_x_out_data_out_1_tpl, myproject_B4_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_myproject_B4_merge_reg_aunroll_x(BITSELECT,29)
    assign bubble_select_myproject_B4_merge_reg_aunroll_x_b = $unsigned(bubble_join_myproject_B4_merge_reg_aunroll_x_q[0:0]);
    assign bubble_select_myproject_B4_merge_reg_aunroll_x_c = $unsigned(bubble_join_myproject_B4_merge_reg_aunroll_x_q[16:1]);
    assign bubble_select_myproject_B4_merge_reg_aunroll_x_d = $unsigned(bubble_join_myproject_B4_merge_reg_aunroll_x_q[32:17]);
    assign bubble_select_myproject_B4_merge_reg_aunroll_x_e = $unsigned(bubble_join_myproject_B4_merge_reg_aunroll_x_q[48:33]);
    assign bubble_select_myproject_B4_merge_reg_aunroll_x_f = $unsigned(bubble_join_myproject_B4_merge_reg_aunroll_x_q[64:49]);
    assign bubble_select_myproject_B4_merge_reg_aunroll_x_g = $unsigned(bubble_join_myproject_B4_merge_reg_aunroll_x_q[80:65]);
    assign bubble_select_myproject_B4_merge_reg_aunroll_x_h = $unsigned(bubble_join_myproject_B4_merge_reg_aunroll_x_q[96:81]);
    assign bubble_select_myproject_B4_merge_reg_aunroll_x_i = $unsigned(bubble_join_myproject_B4_merge_reg_aunroll_x_q[112:97]);
    assign bubble_select_myproject_B4_merge_reg_aunroll_x_j = $unsigned(bubble_join_myproject_B4_merge_reg_aunroll_x_q[128:113]);
    assign bubble_select_myproject_B4_merge_reg_aunroll_x_k = $unsigned(bubble_join_myproject_B4_merge_reg_aunroll_x_q[144:129]);
    assign bubble_select_myproject_B4_merge_reg_aunroll_x_l = $unsigned(bubble_join_myproject_B4_merge_reg_aunroll_x_q[160:145]);
    assign bubble_select_myproject_B4_merge_reg_aunroll_x_m = $unsigned(bubble_join_myproject_B4_merge_reg_aunroll_x_q[176:161]);
    assign bubble_select_myproject_B4_merge_reg_aunroll_x_n = $unsigned(bubble_join_myproject_B4_merge_reg_aunroll_x_q[192:177]);
    assign bubble_select_myproject_B4_merge_reg_aunroll_x_o = $unsigned(bubble_join_myproject_B4_merge_reg_aunroll_x_q[208:193]);
    assign bubble_select_myproject_B4_merge_reg_aunroll_x_p = $unsigned(bubble_join_myproject_B4_merge_reg_aunroll_x_q[224:209]);
    assign bubble_select_myproject_B4_merge_reg_aunroll_x_q = $unsigned(bubble_join_myproject_B4_merge_reg_aunroll_x_q[240:225]);
    assign bubble_select_myproject_B4_merge_reg_aunroll_x_r = $unsigned(bubble_join_myproject_B4_merge_reg_aunroll_x_q[256:241]);
    assign bubble_select_myproject_B4_merge_reg_aunroll_x_s = $unsigned(bubble_join_myproject_B4_merge_reg_aunroll_x_q[272:257]);
    assign bubble_select_myproject_B4_merge_reg_aunroll_x_t = $unsigned(bubble_join_myproject_B4_merge_reg_aunroll_x_q[288:273]);
    assign bubble_select_myproject_B4_merge_reg_aunroll_x_u = $unsigned(bubble_join_myproject_B4_merge_reg_aunroll_x_q[304:289]);
    assign bubble_select_myproject_B4_merge_reg_aunroll_x_v = $unsigned(bubble_join_myproject_B4_merge_reg_aunroll_x_q[320:305]);
    assign bubble_select_myproject_B4_merge_reg_aunroll_x_w = $unsigned(bubble_join_myproject_B4_merge_reg_aunroll_x_q[336:321]);
    assign bubble_select_myproject_B4_merge_reg_aunroll_x_x = $unsigned(bubble_join_myproject_B4_merge_reg_aunroll_x_q[352:337]);
    assign bubble_select_myproject_B4_merge_reg_aunroll_x_y = $unsigned(bubble_join_myproject_B4_merge_reg_aunroll_x_q[368:353]);
    assign bubble_select_myproject_B4_merge_reg_aunroll_x_z = $unsigned(bubble_join_myproject_B4_merge_reg_aunroll_x_q[384:369]);
    assign bubble_select_myproject_B4_merge_reg_aunroll_x_aa = $unsigned(bubble_join_myproject_B4_merge_reg_aunroll_x_q[400:385]);
    assign bubble_select_myproject_B4_merge_reg_aunroll_x_bb = $unsigned(bubble_join_myproject_B4_merge_reg_aunroll_x_q[416:401]);
    assign bubble_select_myproject_B4_merge_reg_aunroll_x_cc = $unsigned(bubble_join_myproject_B4_merge_reg_aunroll_x_q[432:417]);
    assign bubble_select_myproject_B4_merge_reg_aunroll_x_dd = $unsigned(bubble_join_myproject_B4_merge_reg_aunroll_x_q[448:433]);
    assign bubble_select_myproject_B4_merge_reg_aunroll_x_ee = $unsigned(bubble_join_myproject_B4_merge_reg_aunroll_x_q[464:449]);
    assign bubble_select_myproject_B4_merge_reg_aunroll_x_ff = $unsigned(bubble_join_myproject_B4_merge_reg_aunroll_x_q[480:465]);
    assign bubble_select_myproject_B4_merge_reg_aunroll_x_gg = $unsigned(bubble_join_myproject_B4_merge_reg_aunroll_x_q[496:481]);
    assign bubble_select_myproject_B4_merge_reg_aunroll_x_hh = $unsigned(bubble_join_myproject_B4_merge_reg_aunroll_x_q[537:497]);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // SE_out_myproject_B4_merge_reg_aunroll_x(STALLENABLE,36)
    // Valid signal propagation
    assign SE_out_myproject_B4_merge_reg_aunroll_x_V0 = SE_out_myproject_B4_merge_reg_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_myproject_B4_merge_reg_aunroll_x_backStall = i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_out_o_stall | ~ (SE_out_myproject_B4_merge_reg_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_myproject_B4_merge_reg_aunroll_x_wireValid = myproject_B4_merge_reg_aunroll_x_out_valid_out;

    // SE_out_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x(STALLENABLE,34)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_backStall = in_stall_in | ~ (SE_out_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_wireValid = i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_out_o_valid;

    // i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x(BLACKBOX,17)@1
    // in in_i_stall@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_myproject2_exiting_stall_out@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_myproject2_exiting_valid_out@20000000
    // out out_o_stall@20000000
    // out out_o_valid@12
    // out out_pipeline_valid_out@20000000
    // out out_c0_exit239_0_tpl@12
    // out out_c0_exit239_1_tpl@12
    // out out_c0_exit239_2_tpl@12
    // out out_c0_exit239_3_tpl@12
    // out out_c0_exit239_4_tpl@12
    // out out_c0_exit239_5_tpl@12
    // out out_c0_exit239_6_tpl@12
    // out out_c0_exit239_7_tpl@12
    // out out_c0_exit239_8_tpl@12
    // out out_c0_exit239_9_tpl@12
    // out out_c0_exit239_10_tpl@12
    // out out_c0_exit239_11_tpl@12
    // out out_c0_exit239_12_tpl@12
    myproject_i_sfc_s_c0_in_cleanup_i_i_9_s_c0_enter23547_myproject1 thei_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_backStall),
        .in_i_valid(SE_out_myproject_B4_merge_reg_aunroll_x_V0),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_c0_eni6_0_tpl(GND_q),
        .in_c0_eni6_1_tpl(bubble_select_myproject_B4_merge_reg_aunroll_x_hh),
        .in_c0_eni6_2_tpl(bubble_select_myproject_B4_merge_reg_aunroll_x_b),
        .in_c0_eni6_3_tpl(bubble_select_myproject_B4_merge_reg_aunroll_x_c),
        .in_c0_eni6_4_tpl(bubble_select_myproject_B4_merge_reg_aunroll_x_d),
        .in_c0_eni6_5_tpl(bubble_select_myproject_B4_merge_reg_aunroll_x_e),
        .in_c0_eni6_6_tpl(bubble_select_myproject_B4_merge_reg_aunroll_x_f),
        .in_c0_eni6_7_tpl(bubble_select_myproject_B4_merge_reg_aunroll_x_g),
        .in_c0_eni6_8_tpl(bubble_select_myproject_B4_merge_reg_aunroll_x_h),
        .in_c0_eni6_9_tpl(bubble_select_myproject_B4_merge_reg_aunroll_x_i),
        .in_c0_eni6_10_tpl(bubble_select_myproject_B4_merge_reg_aunroll_x_j),
        .in_c0_eni6_11_tpl(bubble_select_myproject_B4_merge_reg_aunroll_x_k),
        .in_c0_eni6_12_tpl(bubble_select_myproject_B4_merge_reg_aunroll_x_l),
        .in_c0_eni6_13_tpl(bubble_select_myproject_B4_merge_reg_aunroll_x_m),
        .in_c0_eni6_14_tpl(bubble_select_myproject_B4_merge_reg_aunroll_x_n),
        .in_c0_eni6_15_tpl(bubble_select_myproject_B4_merge_reg_aunroll_x_o),
        .in_c0_eni6_16_tpl(bubble_select_myproject_B4_merge_reg_aunroll_x_p),
        .in_c0_eni6_17_tpl(bubble_select_myproject_B4_merge_reg_aunroll_x_q),
        .in_c0_eni6_18_tpl(bubble_select_myproject_B4_merge_reg_aunroll_x_r),
        .in_c0_eni6_19_tpl(bubble_select_myproject_B4_merge_reg_aunroll_x_s),
        .in_c0_eni6_20_tpl(bubble_select_myproject_B4_merge_reg_aunroll_x_t),
        .in_c0_eni6_21_tpl(bubble_select_myproject_B4_merge_reg_aunroll_x_u),
        .in_c0_eni6_22_tpl(bubble_select_myproject_B4_merge_reg_aunroll_x_v),
        .in_c0_eni6_23_tpl(bubble_select_myproject_B4_merge_reg_aunroll_x_w),
        .in_c0_eni6_24_tpl(bubble_select_myproject_B4_merge_reg_aunroll_x_x),
        .in_c0_eni6_25_tpl(bubble_select_myproject_B4_merge_reg_aunroll_x_y),
        .in_c0_eni6_26_tpl(bubble_select_myproject_B4_merge_reg_aunroll_x_z),
        .in_c0_eni6_27_tpl(bubble_select_myproject_B4_merge_reg_aunroll_x_aa),
        .in_c0_eni6_28_tpl(bubble_select_myproject_B4_merge_reg_aunroll_x_bb),
        .in_c0_eni6_29_tpl(bubble_select_myproject_B4_merge_reg_aunroll_x_cc),
        .in_c0_eni6_30_tpl(bubble_select_myproject_B4_merge_reg_aunroll_x_dd),
        .in_c0_eni6_31_tpl(bubble_select_myproject_B4_merge_reg_aunroll_x_ee),
        .in_c0_eni6_32_tpl(bubble_select_myproject_B4_merge_reg_aunroll_x_ff),
        .in_c0_eni6_33_tpl(bubble_select_myproject_B4_merge_reg_aunroll_x_gg),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_myproject2_exiting_stall_out(i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_myproject2_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_myproject2_exiting_valid_out(i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_myproject2_exiting_valid_out),
        .out_o_stall(i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_out_o_valid),
        .out_pipeline_valid_out(i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_out_pipeline_valid_out),
        .out_c0_exit239_0_tpl(),
        .out_c0_exit239_1_tpl(i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_out_c0_exit239_1_tpl),
        .out_c0_exit239_2_tpl(i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_out_c0_exit239_2_tpl),
        .out_c0_exit239_3_tpl(i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_out_c0_exit239_3_tpl),
        .out_c0_exit239_4_tpl(i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_out_c0_exit239_4_tpl),
        .out_c0_exit239_5_tpl(i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_out_c0_exit239_5_tpl),
        .out_c0_exit239_6_tpl(i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_out_c0_exit239_6_tpl),
        .out_c0_exit239_7_tpl(i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_out_c0_exit239_7_tpl),
        .out_c0_exit239_8_tpl(i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_out_c0_exit239_8_tpl),
        .out_c0_exit239_9_tpl(i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_out_c0_exit239_9_tpl),
        .out_c0_exit239_10_tpl(i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_out_c0_exit239_10_tpl),
        .out_c0_exit239_11_tpl(),
        .out_c0_exit239_12_tpl(i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_out_c0_exit239_12_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,5)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_myproject2_exiting_valid_out = i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_myproject2_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_myproject2_exiting_stall_out = i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_myproject2_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,11)
    assign out_pipeline_valid_out = i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_out_pipeline_valid_out;

    // sync_out(GPOUT,15)@0
    assign out_stall_out = SE_stall_entry_aunroll_backStall;

    // bubble_join_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x(BITJOIN,25)
    assign bubble_join_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_q = {i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_out_c0_exit239_12_tpl, i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_out_c0_exit239_10_tpl, i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_out_c0_exit239_9_tpl, i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_out_c0_exit239_8_tpl, i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_out_c0_exit239_7_tpl, i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_out_c0_exit239_6_tpl, i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_out_c0_exit239_5_tpl, i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_out_c0_exit239_4_tpl, i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_out_c0_exit239_3_tpl, i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_out_c0_exit239_2_tpl, i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_out_c0_exit239_1_tpl};

    // bubble_select_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x(BITSELECT,26)
    assign bubble_select_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_q[23:0]);
    assign bubble_select_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_q[47:24]);
    assign bubble_select_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_q[71:48]);
    assign bubble_select_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_e = $unsigned(bubble_join_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_q[95:72]);
    assign bubble_select_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_f = $unsigned(bubble_join_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_q[119:96]);
    assign bubble_select_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_g = $unsigned(bubble_join_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_q[143:120]);
    assign bubble_select_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_h = $unsigned(bubble_join_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_q[167:144]);
    assign bubble_select_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_i = $unsigned(bubble_join_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_q[191:168]);
    assign bubble_select_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_j = $unsigned(bubble_join_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_q[215:192]);
    assign bubble_select_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_k = $unsigned(bubble_join_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_q[239:216]);
    assign bubble_select_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_l = $unsigned(bubble_join_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_q[240:240]);

    // dupName_0_sync_out_x(GPOUT,16)@12
    assign out_c0_exe10 = bubble_select_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_k;
    assign out_c0_exe12 = bubble_select_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_l;
    assign out_c0_exe1240 = bubble_select_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_b;
    assign out_c0_exe2241 = bubble_select_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_c;
    assign out_c0_exe3 = bubble_select_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_d;
    assign out_c0_exe4 = bubble_select_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_e;
    assign out_c0_exe5 = bubble_select_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_f;
    assign out_c0_exe6 = bubble_select_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_g;
    assign out_c0_exe7 = bubble_select_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_h;
    assign out_c0_exe8 = bubble_select_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_i;
    assign out_c0_exe9 = bubble_select_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_j;
    assign out_valid_out = SE_out_i_sfc_s_c0_in_cleanup_i_i_9_myprojects_c0_enter23547_myproject1_aunroll_x_V0;

endmodule
