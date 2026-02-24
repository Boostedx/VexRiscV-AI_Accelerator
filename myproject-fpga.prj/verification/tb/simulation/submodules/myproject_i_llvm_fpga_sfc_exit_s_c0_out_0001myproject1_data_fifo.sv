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

// SystemVerilog created from i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject1_data_fifo
// Created for function/kernel myproject
// SystemVerilog created on Sun Feb 22 01:30:20 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module myproject_i_llvm_fpga_sfc_exit_s_c0_out_0001myproject1_data_fifo (
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    input wire [0:0] in_i_data_0_tpl,
    input wire [0:0] in_i_data_1_tpl,
    input wire [40:0] in_i_data_2_tpl,
    input wire [40:0] in_i_data_3_tpl,
    input wire [40:0] in_i_data_4_tpl,
    input wire [40:0] in_i_data_5_tpl,
    input wire [40:0] in_i_data_6_tpl,
    input wire [40:0] in_i_data_7_tpl,
    input wire [40:0] in_i_data_8_tpl,
    input wire [40:0] in_i_data_9_tpl,
    input wire [40:0] in_i_data_10_tpl,
    input wire [40:0] in_i_data_11_tpl,
    input wire [40:0] in_i_data_12_tpl,
    input wire [40:0] in_i_data_13_tpl,
    input wire [40:0] in_i_data_14_tpl,
    input wire [40:0] in_i_data_15_tpl,
    input wire [40:0] in_i_data_16_tpl,
    input wire [40:0] in_i_data_17_tpl,
    input wire [40:0] in_i_data_18_tpl,
    input wire [40:0] in_i_data_19_tpl,
    input wire [40:0] in_i_data_20_tpl,
    input wire [40:0] in_i_data_21_tpl,
    input wire [40:0] in_i_data_22_tpl,
    input wire [40:0] in_i_data_23_tpl,
    input wire [40:0] in_i_data_24_tpl,
    input wire [40:0] in_i_data_25_tpl,
    input wire [40:0] in_i_data_26_tpl,
    input wire [40:0] in_i_data_27_tpl,
    input wire [40:0] in_i_data_28_tpl,
    input wire [40:0] in_i_data_29_tpl,
    input wire [40:0] in_i_data_30_tpl,
    input wire [40:0] in_i_data_31_tpl,
    input wire [40:0] in_i_data_32_tpl,
    input wire [40:0] in_i_data_33_tpl,
    input wire [0:0] in_i_data_34_tpl,
    input wire [0:0] in_i_data_35_tpl,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_o_almost_full,
    output wire [0:0] out_o_data_0_tpl,
    output wire [0:0] out_o_data_1_tpl,
    output wire [40:0] out_o_data_2_tpl,
    output wire [40:0] out_o_data_3_tpl,
    output wire [40:0] out_o_data_4_tpl,
    output wire [40:0] out_o_data_5_tpl,
    output wire [40:0] out_o_data_6_tpl,
    output wire [40:0] out_o_data_7_tpl,
    output wire [40:0] out_o_data_8_tpl,
    output wire [40:0] out_o_data_9_tpl,
    output wire [40:0] out_o_data_10_tpl,
    output wire [40:0] out_o_data_11_tpl,
    output wire [40:0] out_o_data_12_tpl,
    output wire [40:0] out_o_data_13_tpl,
    output wire [40:0] out_o_data_14_tpl,
    output wire [40:0] out_o_data_15_tpl,
    output wire [40:0] out_o_data_16_tpl,
    output wire [40:0] out_o_data_17_tpl,
    output wire [40:0] out_o_data_18_tpl,
    output wire [40:0] out_o_data_19_tpl,
    output wire [40:0] out_o_data_20_tpl,
    output wire [40:0] out_o_data_21_tpl,
    output wire [40:0] out_o_data_22_tpl,
    output wire [40:0] out_o_data_23_tpl,
    output wire [40:0] out_o_data_24_tpl,
    output wire [40:0] out_o_data_25_tpl,
    output wire [40:0] out_o_data_26_tpl,
    output wire [40:0] out_o_data_27_tpl,
    output wire [40:0] out_o_data_28_tpl,
    output wire [40:0] out_o_data_29_tpl,
    output wire [40:0] out_o_data_30_tpl,
    output wire [40:0] out_o_data_31_tpl,
    output wire [40:0] out_o_data_32_tpl,
    output wire [40:0] out_o_data_33_tpl,
    output wire [0:0] out_o_data_34_tpl,
    output wire [0:0] out_o_data_35_tpl,
    output wire [0:0] out_o_valid,
    input wire clock,
    input wire resetn
    );

    wire [40:0] adapt_scalar_trunc101_in;
    wire [40:0] adapt_scalar_trunc101_q;
    wire [40:0] adapt_scalar_trunc103_in;
    wire [40:0] adapt_scalar_trunc103_q;
    wire [40:0] adapt_scalar_trunc105_in;
    wire [40:0] adapt_scalar_trunc105_q;
    wire [40:0] adapt_scalar_trunc107_in;
    wire [40:0] adapt_scalar_trunc107_q;
    wire [40:0] adapt_scalar_trunc109_in;
    wire [40:0] adapt_scalar_trunc109_q;
    wire [40:0] adapt_scalar_trunc111_in;
    wire [40:0] adapt_scalar_trunc111_q;
    wire [40:0] adapt_scalar_trunc113_in;
    wire [40:0] adapt_scalar_trunc113_q;
    wire [40:0] adapt_scalar_trunc115_in;
    wire [40:0] adapt_scalar_trunc115_q;
    wire [40:0] adapt_scalar_trunc117_in;
    wire [40:0] adapt_scalar_trunc117_q;
    wire [40:0] adapt_scalar_trunc119_in;
    wire [40:0] adapt_scalar_trunc119_q;
    wire [40:0] adapt_scalar_trunc121_in;
    wire [40:0] adapt_scalar_trunc121_q;
    wire [40:0] adapt_scalar_trunc123_in;
    wire [40:0] adapt_scalar_trunc123_q;
    wire [40:0] adapt_scalar_trunc125_in;
    wire [40:0] adapt_scalar_trunc125_q;
    wire [40:0] adapt_scalar_trunc127_in;
    wire [40:0] adapt_scalar_trunc127_q;
    wire [40:0] adapt_scalar_trunc129_in;
    wire [40:0] adapt_scalar_trunc129_q;
    wire [40:0] adapt_scalar_trunc131_in;
    wire [40:0] adapt_scalar_trunc131_q;
    wire [40:0] adapt_scalar_trunc133_in;
    wire [40:0] adapt_scalar_trunc133_q;
    wire [40:0] adapt_scalar_trunc135_in;
    wire [40:0] adapt_scalar_trunc135_q;
    wire [40:0] adapt_scalar_trunc137_in;
    wire [40:0] adapt_scalar_trunc137_q;
    wire [40:0] adapt_scalar_trunc139_in;
    wire [40:0] adapt_scalar_trunc139_q;
    wire [40:0] adapt_scalar_trunc141_in;
    wire [40:0] adapt_scalar_trunc141_q;
    wire [40:0] adapt_scalar_trunc143_in;
    wire [40:0] adapt_scalar_trunc143_q;
    wire [40:0] adapt_scalar_trunc145_in;
    wire [40:0] adapt_scalar_trunc145_q;
    wire [0:0] adapt_scalar_trunc147_in;
    wire [0:0] adapt_scalar_trunc147_q;
    wire [0:0] adapt_scalar_trunc149_in;
    wire [0:0] adapt_scalar_trunc149_q;
    wire [0:0] adapt_scalar_trunc79_in;
    wire [0:0] adapt_scalar_trunc79_q;
    wire [0:0] adapt_scalar_trunc81_in;
    wire [0:0] adapt_scalar_trunc81_q;
    wire [40:0] adapt_scalar_trunc83_in;
    wire [40:0] adapt_scalar_trunc83_q;
    wire [40:0] adapt_scalar_trunc85_in;
    wire [40:0] adapt_scalar_trunc85_q;
    wire [40:0] adapt_scalar_trunc87_in;
    wire [40:0] adapt_scalar_trunc87_q;
    wire [40:0] adapt_scalar_trunc89_in;
    wire [40:0] adapt_scalar_trunc89_q;
    wire [40:0] adapt_scalar_trunc91_in;
    wire [40:0] adapt_scalar_trunc91_q;
    wire [40:0] adapt_scalar_trunc93_in;
    wire [40:0] adapt_scalar_trunc93_q;
    wire [40:0] adapt_scalar_trunc95_in;
    wire [40:0] adapt_scalar_trunc95_q;
    wire [40:0] adapt_scalar_trunc97_in;
    wire [40:0] adapt_scalar_trunc97_q;
    wire [40:0] adapt_scalar_trunc99_in;
    wire [40:0] adapt_scalar_trunc99_q;
    wire [22:0] c_i23_011_q;
    wire [47:0] c_i48_07_q;
    wire [6:0] c_i7_04_q;
    wire [2175:0] dsdk_ip_adapt_bitjoin1_q;
    wire [63:0] element_extension10_q;
    wire [63:0] element_extension12_q;
    wire [63:0] element_extension14_q;
    wire [63:0] element_extension16_q;
    wire [63:0] element_extension18_q;
    wire [63:0] element_extension20_q;
    wire [63:0] element_extension22_q;
    wire [63:0] element_extension24_q;
    wire [63:0] element_extension26_q;
    wire [63:0] element_extension28_q;
    wire [7:0] element_extension3_q;
    wire [63:0] element_extension30_q;
    wire [63:0] element_extension32_q;
    wire [63:0] element_extension34_q;
    wire [63:0] element_extension36_q;
    wire [63:0] element_extension38_q;
    wire [63:0] element_extension40_q;
    wire [63:0] element_extension42_q;
    wire [63:0] element_extension44_q;
    wire [63:0] element_extension46_q;
    wire [63:0] element_extension48_q;
    wire [7:0] element_extension5_q;
    wire [63:0] element_extension50_q;
    wire [63:0] element_extension52_q;
    wire [63:0] element_extension54_q;
    wire [63:0] element_extension56_q;
    wire [63:0] element_extension58_q;
    wire [63:0] element_extension60_q;
    wire [63:0] element_extension62_q;
    wire [63:0] element_extension64_q;
    wire [63:0] element_extension66_q;
    wire [63:0] element_extension68_q;
    wire [63:0] element_extension70_q;
    wire [7:0] element_extension72_q;
    wire [7:0] element_extension74_q;
    wire [63:0] element_extension8_q;
    wire [2175:0] i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_i_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_i_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_i_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_i_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_o_almost_full;
    wire i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_o_almost_full_bitsignaltemp;
    wire [2175:0] i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_o_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_o_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_o_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_o_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_o_valid_bitsignaltemp;
    wire [40:0] ip_dsdk_adapt_bitselect100_b;
    wire [40:0] ip_dsdk_adapt_bitselect102_b;
    wire [40:0] ip_dsdk_adapt_bitselect104_b;
    wire [40:0] ip_dsdk_adapt_bitselect106_b;
    wire [40:0] ip_dsdk_adapt_bitselect108_b;
    wire [40:0] ip_dsdk_adapt_bitselect110_b;
    wire [40:0] ip_dsdk_adapt_bitselect112_b;
    wire [40:0] ip_dsdk_adapt_bitselect114_b;
    wire [40:0] ip_dsdk_adapt_bitselect116_b;
    wire [40:0] ip_dsdk_adapt_bitselect118_b;
    wire [40:0] ip_dsdk_adapt_bitselect120_b;
    wire [40:0] ip_dsdk_adapt_bitselect122_b;
    wire [40:0] ip_dsdk_adapt_bitselect124_b;
    wire [40:0] ip_dsdk_adapt_bitselect126_b;
    wire [40:0] ip_dsdk_adapt_bitselect128_b;
    wire [40:0] ip_dsdk_adapt_bitselect130_b;
    wire [40:0] ip_dsdk_adapt_bitselect132_b;
    wire [40:0] ip_dsdk_adapt_bitselect134_b;
    wire [40:0] ip_dsdk_adapt_bitselect136_b;
    wire [40:0] ip_dsdk_adapt_bitselect138_b;
    wire [40:0] ip_dsdk_adapt_bitselect140_b;
    wire [40:0] ip_dsdk_adapt_bitselect142_b;
    wire [40:0] ip_dsdk_adapt_bitselect144_b;
    wire [0:0] ip_dsdk_adapt_bitselect146_b;
    wire [0:0] ip_dsdk_adapt_bitselect148_b;
    wire [0:0] ip_dsdk_adapt_bitselect78_b;
    wire [0:0] ip_dsdk_adapt_bitselect80_b;
    wire [40:0] ip_dsdk_adapt_bitselect82_b;
    wire [40:0] ip_dsdk_adapt_bitselect84_b;
    wire [40:0] ip_dsdk_adapt_bitselect86_b;
    wire [40:0] ip_dsdk_adapt_bitselect88_b;
    wire [40:0] ip_dsdk_adapt_bitselect90_b;
    wire [40:0] ip_dsdk_adapt_bitselect92_b;
    wire [40:0] ip_dsdk_adapt_bitselect94_b;
    wire [40:0] ip_dsdk_adapt_bitselect96_b;
    wire [40:0] ip_dsdk_adapt_bitselect98_b;


    // c_i7_04(CONSTANT,72)
    assign c_i7_04_q = $unsigned(7'b0000000);

    // element_extension74(BITJOIN,111)
    assign element_extension74_q = {c_i7_04_q, in_i_data_35_tpl};

    // element_extension72(BITJOIN,110)
    assign element_extension72_q = {c_i7_04_q, in_i_data_34_tpl};

    // c_i23_011(CONSTANT,38)
    assign c_i23_011_q = $unsigned(23'b00000000000000000000000);

    // element_extension70(BITJOIN,109)
    assign element_extension70_q = {c_i23_011_q, in_i_data_33_tpl};

    // element_extension68(BITJOIN,108)
    assign element_extension68_q = {c_i23_011_q, in_i_data_32_tpl};

    // element_extension66(BITJOIN,107)
    assign element_extension66_q = {c_i23_011_q, in_i_data_31_tpl};

    // element_extension64(BITJOIN,106)
    assign element_extension64_q = {c_i23_011_q, in_i_data_30_tpl};

    // element_extension62(BITJOIN,105)
    assign element_extension62_q = {c_i23_011_q, in_i_data_29_tpl};

    // element_extension60(BITJOIN,104)
    assign element_extension60_q = {c_i23_011_q, in_i_data_28_tpl};

    // element_extension58(BITJOIN,103)
    assign element_extension58_q = {c_i23_011_q, in_i_data_27_tpl};

    // element_extension56(BITJOIN,102)
    assign element_extension56_q = {c_i23_011_q, in_i_data_26_tpl};

    // element_extension54(BITJOIN,101)
    assign element_extension54_q = {c_i23_011_q, in_i_data_25_tpl};

    // element_extension52(BITJOIN,100)
    assign element_extension52_q = {c_i23_011_q, in_i_data_24_tpl};

    // element_extension50(BITJOIN,99)
    assign element_extension50_q = {c_i23_011_q, in_i_data_23_tpl};

    // element_extension48(BITJOIN,97)
    assign element_extension48_q = {c_i23_011_q, in_i_data_22_tpl};

    // element_extension46(BITJOIN,96)
    assign element_extension46_q = {c_i23_011_q, in_i_data_21_tpl};

    // element_extension44(BITJOIN,95)
    assign element_extension44_q = {c_i23_011_q, in_i_data_20_tpl};

    // element_extension42(BITJOIN,94)
    assign element_extension42_q = {c_i23_011_q, in_i_data_19_tpl};

    // element_extension40(BITJOIN,93)
    assign element_extension40_q = {c_i23_011_q, in_i_data_18_tpl};

    // element_extension38(BITJOIN,92)
    assign element_extension38_q = {c_i23_011_q, in_i_data_17_tpl};

    // element_extension36(BITJOIN,91)
    assign element_extension36_q = {c_i23_011_q, in_i_data_16_tpl};

    // element_extension34(BITJOIN,90)
    assign element_extension34_q = {c_i23_011_q, in_i_data_15_tpl};

    // element_extension32(BITJOIN,89)
    assign element_extension32_q = {c_i23_011_q, in_i_data_14_tpl};

    // element_extension30(BITJOIN,88)
    assign element_extension30_q = {c_i23_011_q, in_i_data_13_tpl};

    // element_extension28(BITJOIN,86)
    assign element_extension28_q = {c_i23_011_q, in_i_data_12_tpl};

    // element_extension26(BITJOIN,85)
    assign element_extension26_q = {c_i23_011_q, in_i_data_11_tpl};

    // element_extension24(BITJOIN,84)
    assign element_extension24_q = {c_i23_011_q, in_i_data_10_tpl};

    // element_extension22(BITJOIN,83)
    assign element_extension22_q = {c_i23_011_q, in_i_data_9_tpl};

    // element_extension20(BITJOIN,82)
    assign element_extension20_q = {c_i23_011_q, in_i_data_8_tpl};

    // element_extension18(BITJOIN,81)
    assign element_extension18_q = {c_i23_011_q, in_i_data_7_tpl};

    // element_extension16(BITJOIN,80)
    assign element_extension16_q = {c_i23_011_q, in_i_data_6_tpl};

    // element_extension14(BITJOIN,79)
    assign element_extension14_q = {c_i23_011_q, in_i_data_5_tpl};

    // element_extension12(BITJOIN,78)
    assign element_extension12_q = {c_i23_011_q, in_i_data_4_tpl};

    // element_extension10(BITJOIN,77)
    assign element_extension10_q = {c_i23_011_q, in_i_data_3_tpl};

    // element_extension8(BITJOIN,112)
    assign element_extension8_q = {c_i23_011_q, in_i_data_2_tpl};

    // c_i48_07(CONSTANT,70)
    assign c_i48_07_q = $unsigned(48'b000000000000000000000000000000000000000000000000);

    // element_extension5(BITJOIN,98)
    assign element_extension5_q = {c_i7_04_q, in_i_data_1_tpl};

    // element_extension3(BITJOIN,87)
    assign element_extension3_q = {c_i7_04_q, in_i_data_0_tpl};

    // dsdk_ip_adapt_bitjoin1(BITJOIN,76)
    assign dsdk_ip_adapt_bitjoin1_q = {c_i48_07_q, element_extension74_q, element_extension72_q, element_extension70_q, element_extension68_q, element_extension66_q, element_extension64_q, element_extension62_q, element_extension60_q, element_extension58_q, element_extension56_q, element_extension54_q, element_extension52_q, element_extension50_q, element_extension48_q, element_extension46_q, element_extension44_q, element_extension42_q, element_extension40_q, element_extension38_q, element_extension36_q, element_extension34_q, element_extension32_q, element_extension30_q, element_extension28_q, element_extension26_q, element_extension24_q, element_extension22_q, element_extension20_q, element_extension18_q, element_extension16_q, element_extension14_q, element_extension12_q, element_extension10_q, element_extension8_q, c_i48_07_q, element_extension5_q, element_extension3_q};

    // i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0(EXTIFACE,113)
    assign i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_i_data = dsdk_ip_adapt_bitjoin1_q;
    assign i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_i_stall = in_i_stall;
    assign i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_i_valid = in_i_valid;
    assign i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_i_stall_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_i_stall[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_i_valid_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_i_valid[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_o_almost_full[0] = i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_o_almost_full_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_o_stall[0] = i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_o_stall_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_o_valid[0] = i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_o_valid_bitsignaltemp;
    hld_fifo #(
        .DEPTH(32),
        .STYLE("ms"),
        .ASYNC_RESET(1),
        .NEVER_OVERFLOWS(1),
        .RESET_EXTERNALLY_HELD(1),
        .SYNCHRONIZE_RESET(0),
        .WIDTH(2176)
    ) thei_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0 (
        .i_data(dsdk_ip_adapt_bitjoin1_q),
        .i_stall(i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_i_stall_bitsignaltemp),
        .i_valid(i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_i_valid_bitsignaltemp),
        .o_almost_full(i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_o_almost_full_bitsignaltemp),
        .o_data(i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_o_data),
        .o_stall(i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_o_stall_bitsignaltemp),
        .o_valid(i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_o_valid_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // sync_out(GPOUT,151)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_o_stall;

    // ip_dsdk_adapt_bitselect148(BITSELECT,138)
    assign ip_dsdk_adapt_bitselect148_b = i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_o_data[2120:2120];

    // adapt_scalar_trunc149(ROUND,26)
    assign adapt_scalar_trunc149_in = ip_dsdk_adapt_bitselect148_b;
    assign adapt_scalar_trunc149_q = adapt_scalar_trunc149_in[0:0];

    // ip_dsdk_adapt_bitselect146(BITSELECT,137)
    assign ip_dsdk_adapt_bitselect146_b = i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_o_data[2112:2112];

    // adapt_scalar_trunc147(ROUND,25)
    assign adapt_scalar_trunc147_in = ip_dsdk_adapt_bitselect146_b;
    assign adapt_scalar_trunc147_q = adapt_scalar_trunc147_in[0:0];

    // ip_dsdk_adapt_bitselect144(BITSELECT,136)
    assign ip_dsdk_adapt_bitselect144_b = i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_o_data[2088:2048];

    // adapt_scalar_trunc145(ROUND,24)
    assign adapt_scalar_trunc145_in = ip_dsdk_adapt_bitselect144_b;
    assign adapt_scalar_trunc145_q = adapt_scalar_trunc145_in[40:0];

    // ip_dsdk_adapt_bitselect142(BITSELECT,135)
    assign ip_dsdk_adapt_bitselect142_b = i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_o_data[2024:1984];

    // adapt_scalar_trunc143(ROUND,23)
    assign adapt_scalar_trunc143_in = ip_dsdk_adapt_bitselect142_b;
    assign adapt_scalar_trunc143_q = adapt_scalar_trunc143_in[40:0];

    // ip_dsdk_adapt_bitselect140(BITSELECT,134)
    assign ip_dsdk_adapt_bitselect140_b = i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_o_data[1960:1920];

    // adapt_scalar_trunc141(ROUND,22)
    assign adapt_scalar_trunc141_in = ip_dsdk_adapt_bitselect140_b;
    assign adapt_scalar_trunc141_q = adapt_scalar_trunc141_in[40:0];

    // ip_dsdk_adapt_bitselect138(BITSELECT,133)
    assign ip_dsdk_adapt_bitselect138_b = i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_o_data[1896:1856];

    // adapt_scalar_trunc139(ROUND,21)
    assign adapt_scalar_trunc139_in = ip_dsdk_adapt_bitselect138_b;
    assign adapt_scalar_trunc139_q = adapt_scalar_trunc139_in[40:0];

    // ip_dsdk_adapt_bitselect136(BITSELECT,132)
    assign ip_dsdk_adapt_bitselect136_b = i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_o_data[1832:1792];

    // adapt_scalar_trunc137(ROUND,20)
    assign adapt_scalar_trunc137_in = ip_dsdk_adapt_bitselect136_b;
    assign adapt_scalar_trunc137_q = adapt_scalar_trunc137_in[40:0];

    // ip_dsdk_adapt_bitselect134(BITSELECT,131)
    assign ip_dsdk_adapt_bitselect134_b = i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_o_data[1768:1728];

    // adapt_scalar_trunc135(ROUND,19)
    assign adapt_scalar_trunc135_in = ip_dsdk_adapt_bitselect134_b;
    assign adapt_scalar_trunc135_q = adapt_scalar_trunc135_in[40:0];

    // ip_dsdk_adapt_bitselect132(BITSELECT,130)
    assign ip_dsdk_adapt_bitselect132_b = i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_o_data[1704:1664];

    // adapt_scalar_trunc133(ROUND,18)
    assign adapt_scalar_trunc133_in = ip_dsdk_adapt_bitselect132_b;
    assign adapt_scalar_trunc133_q = adapt_scalar_trunc133_in[40:0];

    // ip_dsdk_adapt_bitselect130(BITSELECT,129)
    assign ip_dsdk_adapt_bitselect130_b = i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_o_data[1640:1600];

    // adapt_scalar_trunc131(ROUND,17)
    assign adapt_scalar_trunc131_in = ip_dsdk_adapt_bitselect130_b;
    assign adapt_scalar_trunc131_q = adapt_scalar_trunc131_in[40:0];

    // ip_dsdk_adapt_bitselect128(BITSELECT,128)
    assign ip_dsdk_adapt_bitselect128_b = i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_o_data[1576:1536];

    // adapt_scalar_trunc129(ROUND,16)
    assign adapt_scalar_trunc129_in = ip_dsdk_adapt_bitselect128_b;
    assign adapt_scalar_trunc129_q = adapt_scalar_trunc129_in[40:0];

    // ip_dsdk_adapt_bitselect126(BITSELECT,127)
    assign ip_dsdk_adapt_bitselect126_b = i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_o_data[1512:1472];

    // adapt_scalar_trunc127(ROUND,15)
    assign adapt_scalar_trunc127_in = ip_dsdk_adapt_bitselect126_b;
    assign adapt_scalar_trunc127_q = adapt_scalar_trunc127_in[40:0];

    // ip_dsdk_adapt_bitselect124(BITSELECT,126)
    assign ip_dsdk_adapt_bitselect124_b = i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_o_data[1448:1408];

    // adapt_scalar_trunc125(ROUND,14)
    assign adapt_scalar_trunc125_in = ip_dsdk_adapt_bitselect124_b;
    assign adapt_scalar_trunc125_q = adapt_scalar_trunc125_in[40:0];

    // ip_dsdk_adapt_bitselect122(BITSELECT,125)
    assign ip_dsdk_adapt_bitselect122_b = i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_o_data[1384:1344];

    // adapt_scalar_trunc123(ROUND,13)
    assign adapt_scalar_trunc123_in = ip_dsdk_adapt_bitselect122_b;
    assign adapt_scalar_trunc123_q = adapt_scalar_trunc123_in[40:0];

    // ip_dsdk_adapt_bitselect120(BITSELECT,124)
    assign ip_dsdk_adapt_bitselect120_b = i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_o_data[1320:1280];

    // adapt_scalar_trunc121(ROUND,12)
    assign adapt_scalar_trunc121_in = ip_dsdk_adapt_bitselect120_b;
    assign adapt_scalar_trunc121_q = adapt_scalar_trunc121_in[40:0];

    // ip_dsdk_adapt_bitselect118(BITSELECT,123)
    assign ip_dsdk_adapt_bitselect118_b = i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_o_data[1256:1216];

    // adapt_scalar_trunc119(ROUND,11)
    assign adapt_scalar_trunc119_in = ip_dsdk_adapt_bitselect118_b;
    assign adapt_scalar_trunc119_q = adapt_scalar_trunc119_in[40:0];

    // ip_dsdk_adapt_bitselect116(BITSELECT,122)
    assign ip_dsdk_adapt_bitselect116_b = i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_o_data[1192:1152];

    // adapt_scalar_trunc117(ROUND,10)
    assign adapt_scalar_trunc117_in = ip_dsdk_adapt_bitselect116_b;
    assign adapt_scalar_trunc117_q = adapt_scalar_trunc117_in[40:0];

    // ip_dsdk_adapt_bitselect114(BITSELECT,121)
    assign ip_dsdk_adapt_bitselect114_b = i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_o_data[1128:1088];

    // adapt_scalar_trunc115(ROUND,9)
    assign adapt_scalar_trunc115_in = ip_dsdk_adapt_bitselect114_b;
    assign adapt_scalar_trunc115_q = adapt_scalar_trunc115_in[40:0];

    // ip_dsdk_adapt_bitselect112(BITSELECT,120)
    assign ip_dsdk_adapt_bitselect112_b = i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_o_data[1064:1024];

    // adapt_scalar_trunc113(ROUND,8)
    assign adapt_scalar_trunc113_in = ip_dsdk_adapt_bitselect112_b;
    assign adapt_scalar_trunc113_q = adapt_scalar_trunc113_in[40:0];

    // ip_dsdk_adapt_bitselect110(BITSELECT,119)
    assign ip_dsdk_adapt_bitselect110_b = i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_o_data[1000:960];

    // adapt_scalar_trunc111(ROUND,7)
    assign adapt_scalar_trunc111_in = ip_dsdk_adapt_bitselect110_b;
    assign adapt_scalar_trunc111_q = adapt_scalar_trunc111_in[40:0];

    // ip_dsdk_adapt_bitselect108(BITSELECT,118)
    assign ip_dsdk_adapt_bitselect108_b = i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_o_data[936:896];

    // adapt_scalar_trunc109(ROUND,6)
    assign adapt_scalar_trunc109_in = ip_dsdk_adapt_bitselect108_b;
    assign adapt_scalar_trunc109_q = adapt_scalar_trunc109_in[40:0];

    // ip_dsdk_adapt_bitselect106(BITSELECT,117)
    assign ip_dsdk_adapt_bitselect106_b = i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_o_data[872:832];

    // adapt_scalar_trunc107(ROUND,5)
    assign adapt_scalar_trunc107_in = ip_dsdk_adapt_bitselect106_b;
    assign adapt_scalar_trunc107_q = adapt_scalar_trunc107_in[40:0];

    // ip_dsdk_adapt_bitselect104(BITSELECT,116)
    assign ip_dsdk_adapt_bitselect104_b = i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_o_data[808:768];

    // adapt_scalar_trunc105(ROUND,4)
    assign adapt_scalar_trunc105_in = ip_dsdk_adapt_bitselect104_b;
    assign adapt_scalar_trunc105_q = adapt_scalar_trunc105_in[40:0];

    // ip_dsdk_adapt_bitselect102(BITSELECT,115)
    assign ip_dsdk_adapt_bitselect102_b = i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_o_data[744:704];

    // adapt_scalar_trunc103(ROUND,3)
    assign adapt_scalar_trunc103_in = ip_dsdk_adapt_bitselect102_b;
    assign adapt_scalar_trunc103_q = adapt_scalar_trunc103_in[40:0];

    // ip_dsdk_adapt_bitselect100(BITSELECT,114)
    assign ip_dsdk_adapt_bitselect100_b = i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_o_data[680:640];

    // adapt_scalar_trunc101(ROUND,2)
    assign adapt_scalar_trunc101_in = ip_dsdk_adapt_bitselect100_b;
    assign adapt_scalar_trunc101_q = adapt_scalar_trunc101_in[40:0];

    // ip_dsdk_adapt_bitselect98(BITSELECT,149)
    assign ip_dsdk_adapt_bitselect98_b = i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_o_data[616:576];

    // adapt_scalar_trunc99(ROUND,37)
    assign adapt_scalar_trunc99_in = ip_dsdk_adapt_bitselect98_b;
    assign adapt_scalar_trunc99_q = adapt_scalar_trunc99_in[40:0];

    // ip_dsdk_adapt_bitselect96(BITSELECT,148)
    assign ip_dsdk_adapt_bitselect96_b = i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_o_data[552:512];

    // adapt_scalar_trunc97(ROUND,36)
    assign adapt_scalar_trunc97_in = ip_dsdk_adapt_bitselect96_b;
    assign adapt_scalar_trunc97_q = adapt_scalar_trunc97_in[40:0];

    // ip_dsdk_adapt_bitselect94(BITSELECT,147)
    assign ip_dsdk_adapt_bitselect94_b = i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_o_data[488:448];

    // adapt_scalar_trunc95(ROUND,35)
    assign adapt_scalar_trunc95_in = ip_dsdk_adapt_bitselect94_b;
    assign adapt_scalar_trunc95_q = adapt_scalar_trunc95_in[40:0];

    // ip_dsdk_adapt_bitselect92(BITSELECT,146)
    assign ip_dsdk_adapt_bitselect92_b = i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_o_data[424:384];

    // adapt_scalar_trunc93(ROUND,34)
    assign adapt_scalar_trunc93_in = ip_dsdk_adapt_bitselect92_b;
    assign adapt_scalar_trunc93_q = adapt_scalar_trunc93_in[40:0];

    // ip_dsdk_adapt_bitselect90(BITSELECT,145)
    assign ip_dsdk_adapt_bitselect90_b = i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_o_data[360:320];

    // adapt_scalar_trunc91(ROUND,33)
    assign adapt_scalar_trunc91_in = ip_dsdk_adapt_bitselect90_b;
    assign adapt_scalar_trunc91_q = adapt_scalar_trunc91_in[40:0];

    // ip_dsdk_adapt_bitselect88(BITSELECT,144)
    assign ip_dsdk_adapt_bitselect88_b = i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_o_data[296:256];

    // adapt_scalar_trunc89(ROUND,32)
    assign adapt_scalar_trunc89_in = ip_dsdk_adapt_bitselect88_b;
    assign adapt_scalar_trunc89_q = adapt_scalar_trunc89_in[40:0];

    // ip_dsdk_adapt_bitselect86(BITSELECT,143)
    assign ip_dsdk_adapt_bitselect86_b = i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_o_data[232:192];

    // adapt_scalar_trunc87(ROUND,31)
    assign adapt_scalar_trunc87_in = ip_dsdk_adapt_bitselect86_b;
    assign adapt_scalar_trunc87_q = adapt_scalar_trunc87_in[40:0];

    // ip_dsdk_adapt_bitselect84(BITSELECT,142)
    assign ip_dsdk_adapt_bitselect84_b = i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_o_data[168:128];

    // adapt_scalar_trunc85(ROUND,30)
    assign adapt_scalar_trunc85_in = ip_dsdk_adapt_bitselect84_b;
    assign adapt_scalar_trunc85_q = adapt_scalar_trunc85_in[40:0];

    // ip_dsdk_adapt_bitselect82(BITSELECT,141)
    assign ip_dsdk_adapt_bitselect82_b = i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_o_data[104:64];

    // adapt_scalar_trunc83(ROUND,29)
    assign adapt_scalar_trunc83_in = ip_dsdk_adapt_bitselect82_b;
    assign adapt_scalar_trunc83_q = adapt_scalar_trunc83_in[40:0];

    // ip_dsdk_adapt_bitselect80(BITSELECT,140)
    assign ip_dsdk_adapt_bitselect80_b = i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_o_data[8:8];

    // adapt_scalar_trunc81(ROUND,28)
    assign adapt_scalar_trunc81_in = ip_dsdk_adapt_bitselect80_b;
    assign adapt_scalar_trunc81_q = adapt_scalar_trunc81_in[0:0];

    // ip_dsdk_adapt_bitselect78(BITSELECT,139)
    assign ip_dsdk_adapt_bitselect78_b = i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_o_data[0:0];

    // adapt_scalar_trunc79(ROUND,27)
    assign adapt_scalar_trunc79_in = ip_dsdk_adapt_bitselect78_b;
    assign adapt_scalar_trunc79_q = adapt_scalar_trunc79_in[0:0];

    // dupName_0_sync_out_aunroll_x(GPOUT,153)@20000003
    assign out_o_almost_full = i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_o_almost_full;
    assign out_o_data_0_tpl = adapt_scalar_trunc79_q;
    assign out_o_data_1_tpl = adapt_scalar_trunc81_q;
    assign out_o_data_2_tpl = adapt_scalar_trunc83_q;
    assign out_o_data_3_tpl = adapt_scalar_trunc85_q;
    assign out_o_data_4_tpl = adapt_scalar_trunc87_q;
    assign out_o_data_5_tpl = adapt_scalar_trunc89_q;
    assign out_o_data_6_tpl = adapt_scalar_trunc91_q;
    assign out_o_data_7_tpl = adapt_scalar_trunc93_q;
    assign out_o_data_8_tpl = adapt_scalar_trunc95_q;
    assign out_o_data_9_tpl = adapt_scalar_trunc97_q;
    assign out_o_data_10_tpl = adapt_scalar_trunc99_q;
    assign out_o_data_11_tpl = adapt_scalar_trunc101_q;
    assign out_o_data_12_tpl = adapt_scalar_trunc103_q;
    assign out_o_data_13_tpl = adapt_scalar_trunc105_q;
    assign out_o_data_14_tpl = adapt_scalar_trunc107_q;
    assign out_o_data_15_tpl = adapt_scalar_trunc109_q;
    assign out_o_data_16_tpl = adapt_scalar_trunc111_q;
    assign out_o_data_17_tpl = adapt_scalar_trunc113_q;
    assign out_o_data_18_tpl = adapt_scalar_trunc115_q;
    assign out_o_data_19_tpl = adapt_scalar_trunc117_q;
    assign out_o_data_20_tpl = adapt_scalar_trunc119_q;
    assign out_o_data_21_tpl = adapt_scalar_trunc121_q;
    assign out_o_data_22_tpl = adapt_scalar_trunc123_q;
    assign out_o_data_23_tpl = adapt_scalar_trunc125_q;
    assign out_o_data_24_tpl = adapt_scalar_trunc127_q;
    assign out_o_data_25_tpl = adapt_scalar_trunc129_q;
    assign out_o_data_26_tpl = adapt_scalar_trunc131_q;
    assign out_o_data_27_tpl = adapt_scalar_trunc133_q;
    assign out_o_data_28_tpl = adapt_scalar_trunc135_q;
    assign out_o_data_29_tpl = adapt_scalar_trunc137_q;
    assign out_o_data_30_tpl = adapt_scalar_trunc139_q;
    assign out_o_data_31_tpl = adapt_scalar_trunc141_q;
    assign out_o_data_32_tpl = adapt_scalar_trunc143_q;
    assign out_o_data_33_tpl = adapt_scalar_trunc145_q;
    assign out_o_data_34_tpl = adapt_scalar_trunc147_q;
    assign out_o_data_35_tpl = adapt_scalar_trunc149_q;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c0_out_cleanup_i_i114_31_myprojects_c0_exit257_myproject0_o_valid;

endmodule
