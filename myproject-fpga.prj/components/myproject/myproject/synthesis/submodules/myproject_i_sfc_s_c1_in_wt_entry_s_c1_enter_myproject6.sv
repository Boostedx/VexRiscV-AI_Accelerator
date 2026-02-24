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

// SystemVerilog created from i_sfc_s_c1_in_wt_entry_myprojects_c1_enter_myproject6
// Created for function/kernel myproject
// SystemVerilog created on Sun Feb 22 01:30:20 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module myproject_i_sfc_s_c1_in_wt_entry_s_c1_enter_myproject6 (
    input wire [0:0] in_memdep_41_myproject_avm_writeack,
    input wire [0:0] in_flush,
    input wire [4095:0] in_memdep_41_myproject_avm_readdata,
    input wire [0:0] in_memdep_41_myproject_avm_readdatavalid,
    input wire [0:0] in_memdep_41_myproject_avm_waitrequest,
    output wire [31:0] out_memdep_41_myproject_avm_address,
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    output wire [0:0] out_memdep_41_myproject_avm_burstcount,
    output wire [511:0] out_memdep_41_myproject_avm_byteenable,
    output wire [0:0] out_memdep_41_myproject_avm_enable,
    output wire [0:0] out_memdep_41_myproject_avm_read,
    output wire [0:0] out_memdep_41_myproject_avm_write,
    output wire [4095:0] out_memdep_41_myproject_avm_writedata,
    input wire [0:0] in_c1_eni2_0_tpl,
    input wire [15:0] in_c1_eni2_1_tpl,
    input wire [15:0] in_c1_eni2_2_tpl,
    input wire [15:0] in_c1_eni2_3_tpl,
    input wire [15:0] in_c1_eni2_4_tpl,
    input wire [15:0] in_c1_eni2_5_tpl,
    input wire [15:0] in_c1_eni2_6_tpl,
    input wire [15:0] in_c1_eni2_7_tpl,
    input wire [15:0] in_c1_eni2_8_tpl,
    input wire [15:0] in_c1_eni2_9_tpl,
    input wire [15:0] in_c1_eni2_10_tpl,
    input wire [15:0] in_c1_eni2_11_tpl,
    input wire [15:0] in_c1_eni2_12_tpl,
    input wire [15:0] in_c1_eni2_13_tpl,
    input wire [15:0] in_c1_eni2_14_tpl,
    input wire [15:0] in_c1_eni2_15_tpl,
    input wire [15:0] in_c1_eni2_16_tpl,
    input wire [15:0] in_c1_eni2_17_tpl,
    input wire [15:0] in_c1_eni2_18_tpl,
    input wire [15:0] in_c1_eni2_19_tpl,
    input wire [15:0] in_c1_eni2_20_tpl,
    input wire [15:0] in_c1_eni2_21_tpl,
    input wire [15:0] in_c1_eni2_22_tpl,
    input wire [15:0] in_c1_eni2_23_tpl,
    input wire [15:0] in_c1_eni2_24_tpl,
    input wire [15:0] in_c1_eni2_25_tpl,
    input wire [15:0] in_c1_eni2_26_tpl,
    input wire [15:0] in_c1_eni2_27_tpl,
    input wire [15:0] in_c1_eni2_28_tpl,
    input wire [15:0] in_c1_eni2_29_tpl,
    input wire [15:0] in_c1_eni2_30_tpl,
    input wire [15:0] in_c1_eni2_31_tpl,
    input wire [15:0] in_c1_eni2_32_tpl,
    input wire [15:0] in_c1_eni2_33_tpl,
    input wire [15:0] in_c1_eni2_34_tpl,
    input wire [15:0] in_c1_eni2_35_tpl,
    input wire [15:0] in_c1_eni2_36_tpl,
    input wire [15:0] in_c1_eni2_37_tpl,
    input wire [15:0] in_c1_eni2_38_tpl,
    input wire [15:0] in_c1_eni2_39_tpl,
    input wire [15:0] in_c1_eni2_40_tpl,
    input wire [15:0] in_c1_eni2_41_tpl,
    input wire [15:0] in_c1_eni2_42_tpl,
    input wire [15:0] in_c1_eni2_43_tpl,
    input wire [15:0] in_c1_eni2_44_tpl,
    input wire [15:0] in_c1_eni2_45_tpl,
    input wire [15:0] in_c1_eni2_46_tpl,
    input wire [15:0] in_c1_eni2_47_tpl,
    input wire [15:0] in_c1_eni2_48_tpl,
    input wire [15:0] in_c1_eni2_49_tpl,
    input wire [15:0] in_c1_eni2_50_tpl,
    input wire [15:0] in_c1_eni2_51_tpl,
    input wire [15:0] in_c1_eni2_52_tpl,
    input wire [15:0] in_c1_eni2_53_tpl,
    input wire [15:0] in_c1_eni2_54_tpl,
    input wire [15:0] in_c1_eni2_55_tpl,
    input wire [15:0] in_c1_eni2_56_tpl,
    input wire [15:0] in_c1_eni2_57_tpl,
    input wire [15:0] in_c1_eni2_58_tpl,
    input wire [15:0] in_c1_eni2_59_tpl,
    input wire [15:0] in_c1_eni2_60_tpl,
    input wire [15:0] in_c1_eni2_61_tpl,
    input wire [15:0] in_c1_eni2_62_tpl,
    input wire [15:0] in_c1_eni2_63_tpl,
    input wire [15:0] in_c1_eni2_64_tpl,
    input wire [15:0] in_c1_eni2_65_tpl,
    input wire [15:0] in_c1_eni2_66_tpl,
    input wire [15:0] in_c1_eni2_67_tpl,
    input wire [15:0] in_c1_eni2_68_tpl,
    input wire [15:0] in_c1_eni2_69_tpl,
    input wire [15:0] in_c1_eni2_70_tpl,
    input wire [15:0] in_c1_eni2_71_tpl,
    input wire [15:0] in_c1_eni2_72_tpl,
    input wire [15:0] in_c1_eni2_73_tpl,
    input wire [15:0] in_c1_eni2_74_tpl,
    input wire [15:0] in_c1_eni2_75_tpl,
    input wire [15:0] in_c1_eni2_76_tpl,
    input wire [15:0] in_c1_eni2_77_tpl,
    input wire [15:0] in_c1_eni2_78_tpl,
    input wire [15:0] in_c1_eni2_79_tpl,
    input wire [15:0] in_c1_eni2_80_tpl,
    input wire [15:0] in_c1_eni2_81_tpl,
    input wire [15:0] in_c1_eni2_82_tpl,
    input wire [15:0] in_c1_eni2_83_tpl,
    input wire [15:0] in_c1_eni2_84_tpl,
    input wire [15:0] in_c1_eni2_85_tpl,
    input wire [15:0] in_c1_eni2_86_tpl,
    input wire [15:0] in_c1_eni2_87_tpl,
    input wire [15:0] in_c1_eni2_88_tpl,
    input wire [15:0] in_c1_eni2_89_tpl,
    input wire [15:0] in_c1_eni2_90_tpl,
    input wire [15:0] in_c1_eni2_91_tpl,
    input wire [15:0] in_c1_eni2_92_tpl,
    input wire [15:0] in_c1_eni2_93_tpl,
    input wire [15:0] in_c1_eni2_94_tpl,
    input wire [15:0] in_c1_eni2_95_tpl,
    input wire [15:0] in_c1_eni2_96_tpl,
    input wire [15:0] in_c1_eni2_97_tpl,
    input wire [15:0] in_c1_eni2_98_tpl,
    input wire [15:0] in_c1_eni2_99_tpl,
    input wire [15:0] in_c1_eni2_100_tpl,
    input wire [15:0] in_c1_eni2_101_tpl,
    input wire [15:0] in_c1_eni2_102_tpl,
    input wire [15:0] in_c1_eni2_103_tpl,
    input wire [15:0] in_c1_eni2_104_tpl,
    input wire [15:0] in_c1_eni2_105_tpl,
    input wire [15:0] in_c1_eni2_106_tpl,
    input wire [15:0] in_c1_eni2_107_tpl,
    input wire [15:0] in_c1_eni2_108_tpl,
    input wire [15:0] in_c1_eni2_109_tpl,
    input wire [15:0] in_c1_eni2_110_tpl,
    input wire [15:0] in_c1_eni2_111_tpl,
    input wire [15:0] in_c1_eni2_112_tpl,
    input wire [15:0] in_c1_eni2_113_tpl,
    input wire [15:0] in_c1_eni2_114_tpl,
    input wire [15:0] in_c1_eni2_115_tpl,
    input wire [15:0] in_c1_eni2_116_tpl,
    input wire [15:0] in_c1_eni2_117_tpl,
    input wire [15:0] in_c1_eni2_118_tpl,
    input wire [15:0] in_c1_eni2_119_tpl,
    input wire [15:0] in_c1_eni2_120_tpl,
    input wire [15:0] in_c1_eni2_121_tpl,
    input wire [15:0] in_c1_eni2_122_tpl,
    input wire [15:0] in_c1_eni2_123_tpl,
    input wire [15:0] in_c1_eni2_124_tpl,
    input wire [15:0] in_c1_eni2_125_tpl,
    input wire [15:0] in_c1_eni2_126_tpl,
    input wire [15:0] in_c1_eni2_127_tpl,
    input wire [15:0] in_c1_eni2_128_tpl,
    input wire [15:0] in_c1_eni2_129_tpl,
    input wire [15:0] in_c1_eni2_130_tpl,
    input wire [15:0] in_c1_eni2_131_tpl,
    input wire [15:0] in_c1_eni2_132_tpl,
    input wire [15:0] in_c1_eni2_133_tpl,
    input wire [15:0] in_c1_eni2_134_tpl,
    input wire [15:0] in_c1_eni2_135_tpl,
    input wire [15:0] in_c1_eni2_136_tpl,
    input wire [15:0] in_c1_eni2_137_tpl,
    input wire [15:0] in_c1_eni2_138_tpl,
    input wire [15:0] in_c1_eni2_139_tpl,
    input wire [15:0] in_c1_eni2_140_tpl,
    input wire [15:0] in_c1_eni2_141_tpl,
    input wire [15:0] in_c1_eni2_142_tpl,
    input wire [15:0] in_c1_eni2_143_tpl,
    input wire [15:0] in_c1_eni2_144_tpl,
    input wire [15:0] in_c1_eni2_145_tpl,
    input wire [15:0] in_c1_eni2_146_tpl,
    input wire [15:0] in_c1_eni2_147_tpl,
    input wire [15:0] in_c1_eni2_148_tpl,
    input wire [15:0] in_c1_eni2_149_tpl,
    input wire [15:0] in_c1_eni2_150_tpl,
    input wire [15:0] in_c1_eni2_151_tpl,
    input wire [15:0] in_c1_eni2_152_tpl,
    input wire [15:0] in_c1_eni2_153_tpl,
    input wire [15:0] in_c1_eni2_154_tpl,
    input wire [15:0] in_c1_eni2_155_tpl,
    input wire [15:0] in_c1_eni2_156_tpl,
    input wire [15:0] in_c1_eni2_157_tpl,
    input wire [15:0] in_c1_eni2_158_tpl,
    input wire [15:0] in_c1_eni2_159_tpl,
    input wire [15:0] in_c1_eni2_160_tpl,
    input wire [15:0] in_c1_eni2_161_tpl,
    input wire [15:0] in_c1_eni2_162_tpl,
    input wire [15:0] in_c1_eni2_163_tpl,
    input wire [15:0] in_c1_eni2_164_tpl,
    input wire [15:0] in_c1_eni2_165_tpl,
    input wire [15:0] in_c1_eni2_166_tpl,
    input wire [15:0] in_c1_eni2_167_tpl,
    input wire [15:0] in_c1_eni2_168_tpl,
    input wire [15:0] in_c1_eni2_169_tpl,
    input wire [15:0] in_c1_eni2_170_tpl,
    input wire [15:0] in_c1_eni2_171_tpl,
    input wire [15:0] in_c1_eni2_172_tpl,
    input wire [15:0] in_c1_eni2_173_tpl,
    input wire [15:0] in_c1_eni2_174_tpl,
    input wire [15:0] in_c1_eni2_175_tpl,
    input wire [15:0] in_c1_eni2_176_tpl,
    input wire [15:0] in_c1_eni2_177_tpl,
    input wire [15:0] in_c1_eni2_178_tpl,
    input wire [15:0] in_c1_eni2_179_tpl,
    input wire [15:0] in_c1_eni2_180_tpl,
    input wire [15:0] in_c1_eni2_181_tpl,
    input wire [15:0] in_c1_eni2_182_tpl,
    input wire [15:0] in_c1_eni2_183_tpl,
    input wire [15:0] in_c1_eni2_184_tpl,
    input wire [15:0] in_c1_eni2_185_tpl,
    input wire [15:0] in_c1_eni2_186_tpl,
    input wire [15:0] in_c1_eni2_187_tpl,
    input wire [15:0] in_c1_eni2_188_tpl,
    input wire [15:0] in_c1_eni2_189_tpl,
    input wire [15:0] in_c1_eni2_190_tpl,
    input wire [15:0] in_c1_eni2_191_tpl,
    input wire [15:0] in_c1_eni2_192_tpl,
    input wire [15:0] in_c1_eni2_193_tpl,
    input wire [15:0] in_c1_eni2_194_tpl,
    input wire [15:0] in_c1_eni2_195_tpl,
    input wire [15:0] in_c1_eni2_196_tpl,
    input wire [0:0] in_c1_eni2_197_tpl,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_c1_exit_0_tpl,
    output wire [0:0] out_o_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [0:0] input_accepted_and_q;
    wire [0:0] not_stall_out_q;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_myprojects_c1_exit_myproject1_aunroll_x_out_stall_entry;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_myprojects_c1_exit_myproject1_aunroll_x_out_valid_out;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_myprojects_c1_exit_myproject1_aunroll_x_out_data_out_0_tpl;
    wire [31:0] i_sfc_logic_s_c1_in_wt_entry_myprojects_c1_enter_myproject0_aunroll_x_out_memdep_41_myproject_avm_address;
    wire [0:0] i_sfc_logic_s_c1_in_wt_entry_myprojects_c1_enter_myproject0_aunroll_x_out_memdep_41_myproject_avm_burstcount;
    wire [511:0] i_sfc_logic_s_c1_in_wt_entry_myprojects_c1_enter_myproject0_aunroll_x_out_memdep_41_myproject_avm_byteenable;
    wire [0:0] i_sfc_logic_s_c1_in_wt_entry_myprojects_c1_enter_myproject0_aunroll_x_out_memdep_41_myproject_avm_enable;
    wire [0:0] i_sfc_logic_s_c1_in_wt_entry_myprojects_c1_enter_myproject0_aunroll_x_out_memdep_41_myproject_avm_read;
    wire [0:0] i_sfc_logic_s_c1_in_wt_entry_myprojects_c1_enter_myproject0_aunroll_x_out_memdep_41_myproject_avm_write;
    wire [4095:0] i_sfc_logic_s_c1_in_wt_entry_myprojects_c1_enter_myproject0_aunroll_x_out_memdep_41_myproject_avm_writedata;
    wire [0:0] i_sfc_logic_s_c1_in_wt_entry_myprojects_c1_enter_myproject0_aunroll_x_out_o_valid;


    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_myprojects_c1_exit_myproject1_aunroll_x(BLACKBOX,19)@199
    // in in_mask_valid@20000000
    // in in_stall_in@20000000
    // out out_stall_entry@20000000
    // out out_valid_out@202
    // out out_data_out_0_tpl@202
    myproject_i_llvm_fpga_sfc_exit_s_c1_out_0000s_c1_exit_myproject0 thei_llvm_fpga_sfc_exit_s_c1_out_wt_entry_myprojects_c1_exit_myproject1_aunroll_x (
        .in_input_accepted(input_accepted_and_q),
        .in_mask_valid(GND_q),
        .in_stall_in(in_i_stall),
        .in_valid_in(i_sfc_logic_s_c1_in_wt_entry_myprojects_c1_enter_myproject0_aunroll_x_out_o_valid),
        .in_data_in_0_tpl(GND_q),
        .out_stall_entry(i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_myprojects_c1_exit_myproject1_aunroll_x_out_stall_entry),
        .out_valid_out(i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_myprojects_c1_exit_myproject1_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_myprojects_c1_exit_myproject1_aunroll_x_out_data_out_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // not_stall_out(LOGICAL,4)
    assign not_stall_out_q = ~ (i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_myprojects_c1_exit_myproject1_aunroll_x_out_stall_entry);

    // input_accepted_and(LOGICAL,3)
    assign input_accepted_and_q = in_i_valid & not_stall_out_q;

    // i_sfc_logic_s_c1_in_wt_entry_myprojects_c1_enter_myproject0_aunroll_x(BLACKBOX,20)@197
    // out out_memdep_41_myproject_avm_address@20000000
    // out out_memdep_41_myproject_avm_burstcount@20000000
    // out out_memdep_41_myproject_avm_byteenable@20000000
    // out out_memdep_41_myproject_avm_enable@20000000
    // out out_memdep_41_myproject_avm_read@20000000
    // out out_memdep_41_myproject_avm_write@20000000
    // out out_memdep_41_myproject_avm_writedata@20000000
    // out out_o_valid@199
    // out out_unnamed_myproject0@199
    // out out_unnamed_myproject2_0_tpl@199
    myproject_i_sfc_logic_s_c1_in_wt_entry_s_c1_enter_myproject0 thei_sfc_logic_s_c1_in_wt_entry_myprojects_c1_enter_myproject0_aunroll_x (
        .in_flush(in_flush),
        .in_i_valid(input_accepted_and_q),
        .in_memdep_41_myproject_avm_readdata(in_memdep_41_myproject_avm_readdata),
        .in_memdep_41_myproject_avm_readdatavalid(in_memdep_41_myproject_avm_readdatavalid),
        .in_memdep_41_myproject_avm_waitrequest(in_memdep_41_myproject_avm_waitrequest),
        .in_memdep_41_myproject_avm_writeack(in_memdep_41_myproject_avm_writeack),
        .in_c1_eni2_0_tpl(in_c1_eni2_0_tpl),
        .in_c1_eni2_1_tpl(in_c1_eni2_1_tpl),
        .in_c1_eni2_2_tpl(in_c1_eni2_2_tpl),
        .in_c1_eni2_3_tpl(in_c1_eni2_3_tpl),
        .in_c1_eni2_4_tpl(in_c1_eni2_4_tpl),
        .in_c1_eni2_5_tpl(in_c1_eni2_5_tpl),
        .in_c1_eni2_6_tpl(in_c1_eni2_6_tpl),
        .in_c1_eni2_7_tpl(in_c1_eni2_7_tpl),
        .in_c1_eni2_8_tpl(in_c1_eni2_8_tpl),
        .in_c1_eni2_9_tpl(in_c1_eni2_9_tpl),
        .in_c1_eni2_10_tpl(in_c1_eni2_10_tpl),
        .in_c1_eni2_11_tpl(in_c1_eni2_11_tpl),
        .in_c1_eni2_12_tpl(in_c1_eni2_12_tpl),
        .in_c1_eni2_13_tpl(in_c1_eni2_13_tpl),
        .in_c1_eni2_14_tpl(in_c1_eni2_14_tpl),
        .in_c1_eni2_15_tpl(in_c1_eni2_15_tpl),
        .in_c1_eni2_16_tpl(in_c1_eni2_16_tpl),
        .in_c1_eni2_17_tpl(in_c1_eni2_17_tpl),
        .in_c1_eni2_18_tpl(in_c1_eni2_18_tpl),
        .in_c1_eni2_19_tpl(in_c1_eni2_19_tpl),
        .in_c1_eni2_20_tpl(in_c1_eni2_20_tpl),
        .in_c1_eni2_21_tpl(in_c1_eni2_21_tpl),
        .in_c1_eni2_22_tpl(in_c1_eni2_22_tpl),
        .in_c1_eni2_23_tpl(in_c1_eni2_23_tpl),
        .in_c1_eni2_24_tpl(in_c1_eni2_24_tpl),
        .in_c1_eni2_25_tpl(in_c1_eni2_25_tpl),
        .in_c1_eni2_26_tpl(in_c1_eni2_26_tpl),
        .in_c1_eni2_27_tpl(in_c1_eni2_27_tpl),
        .in_c1_eni2_28_tpl(in_c1_eni2_28_tpl),
        .in_c1_eni2_29_tpl(in_c1_eni2_29_tpl),
        .in_c1_eni2_30_tpl(in_c1_eni2_30_tpl),
        .in_c1_eni2_31_tpl(in_c1_eni2_31_tpl),
        .in_c1_eni2_32_tpl(in_c1_eni2_32_tpl),
        .in_c1_eni2_33_tpl(in_c1_eni2_33_tpl),
        .in_c1_eni2_34_tpl(in_c1_eni2_34_tpl),
        .in_c1_eni2_35_tpl(in_c1_eni2_35_tpl),
        .in_c1_eni2_36_tpl(in_c1_eni2_36_tpl),
        .in_c1_eni2_37_tpl(in_c1_eni2_37_tpl),
        .in_c1_eni2_38_tpl(in_c1_eni2_38_tpl),
        .in_c1_eni2_39_tpl(in_c1_eni2_39_tpl),
        .in_c1_eni2_40_tpl(in_c1_eni2_40_tpl),
        .in_c1_eni2_41_tpl(in_c1_eni2_41_tpl),
        .in_c1_eni2_42_tpl(in_c1_eni2_42_tpl),
        .in_c1_eni2_43_tpl(in_c1_eni2_43_tpl),
        .in_c1_eni2_44_tpl(in_c1_eni2_44_tpl),
        .in_c1_eni2_45_tpl(in_c1_eni2_45_tpl),
        .in_c1_eni2_46_tpl(in_c1_eni2_46_tpl),
        .in_c1_eni2_47_tpl(in_c1_eni2_47_tpl),
        .in_c1_eni2_48_tpl(in_c1_eni2_48_tpl),
        .in_c1_eni2_49_tpl(in_c1_eni2_49_tpl),
        .in_c1_eni2_50_tpl(in_c1_eni2_50_tpl),
        .in_c1_eni2_51_tpl(in_c1_eni2_51_tpl),
        .in_c1_eni2_52_tpl(in_c1_eni2_52_tpl),
        .in_c1_eni2_53_tpl(in_c1_eni2_53_tpl),
        .in_c1_eni2_54_tpl(in_c1_eni2_54_tpl),
        .in_c1_eni2_55_tpl(in_c1_eni2_55_tpl),
        .in_c1_eni2_56_tpl(in_c1_eni2_56_tpl),
        .in_c1_eni2_57_tpl(in_c1_eni2_57_tpl),
        .in_c1_eni2_58_tpl(in_c1_eni2_58_tpl),
        .in_c1_eni2_59_tpl(in_c1_eni2_59_tpl),
        .in_c1_eni2_60_tpl(in_c1_eni2_60_tpl),
        .in_c1_eni2_61_tpl(in_c1_eni2_61_tpl),
        .in_c1_eni2_62_tpl(in_c1_eni2_62_tpl),
        .in_c1_eni2_63_tpl(in_c1_eni2_63_tpl),
        .in_c1_eni2_64_tpl(in_c1_eni2_64_tpl),
        .in_c1_eni2_65_tpl(in_c1_eni2_65_tpl),
        .in_c1_eni2_66_tpl(in_c1_eni2_66_tpl),
        .in_c1_eni2_67_tpl(in_c1_eni2_67_tpl),
        .in_c1_eni2_68_tpl(in_c1_eni2_68_tpl),
        .in_c1_eni2_69_tpl(in_c1_eni2_69_tpl),
        .in_c1_eni2_70_tpl(in_c1_eni2_70_tpl),
        .in_c1_eni2_71_tpl(in_c1_eni2_71_tpl),
        .in_c1_eni2_72_tpl(in_c1_eni2_72_tpl),
        .in_c1_eni2_73_tpl(in_c1_eni2_73_tpl),
        .in_c1_eni2_74_tpl(in_c1_eni2_74_tpl),
        .in_c1_eni2_75_tpl(in_c1_eni2_75_tpl),
        .in_c1_eni2_76_tpl(in_c1_eni2_76_tpl),
        .in_c1_eni2_77_tpl(in_c1_eni2_77_tpl),
        .in_c1_eni2_78_tpl(in_c1_eni2_78_tpl),
        .in_c1_eni2_79_tpl(in_c1_eni2_79_tpl),
        .in_c1_eni2_80_tpl(in_c1_eni2_80_tpl),
        .in_c1_eni2_81_tpl(in_c1_eni2_81_tpl),
        .in_c1_eni2_82_tpl(in_c1_eni2_82_tpl),
        .in_c1_eni2_83_tpl(in_c1_eni2_83_tpl),
        .in_c1_eni2_84_tpl(in_c1_eni2_84_tpl),
        .in_c1_eni2_85_tpl(in_c1_eni2_85_tpl),
        .in_c1_eni2_86_tpl(in_c1_eni2_86_tpl),
        .in_c1_eni2_87_tpl(in_c1_eni2_87_tpl),
        .in_c1_eni2_88_tpl(in_c1_eni2_88_tpl),
        .in_c1_eni2_89_tpl(in_c1_eni2_89_tpl),
        .in_c1_eni2_90_tpl(in_c1_eni2_90_tpl),
        .in_c1_eni2_91_tpl(in_c1_eni2_91_tpl),
        .in_c1_eni2_92_tpl(in_c1_eni2_92_tpl),
        .in_c1_eni2_93_tpl(in_c1_eni2_93_tpl),
        .in_c1_eni2_94_tpl(in_c1_eni2_94_tpl),
        .in_c1_eni2_95_tpl(in_c1_eni2_95_tpl),
        .in_c1_eni2_96_tpl(in_c1_eni2_96_tpl),
        .in_c1_eni2_97_tpl(in_c1_eni2_97_tpl),
        .in_c1_eni2_98_tpl(in_c1_eni2_98_tpl),
        .in_c1_eni2_99_tpl(in_c1_eni2_99_tpl),
        .in_c1_eni2_100_tpl(in_c1_eni2_100_tpl),
        .in_c1_eni2_101_tpl(in_c1_eni2_101_tpl),
        .in_c1_eni2_102_tpl(in_c1_eni2_102_tpl),
        .in_c1_eni2_103_tpl(in_c1_eni2_103_tpl),
        .in_c1_eni2_104_tpl(in_c1_eni2_104_tpl),
        .in_c1_eni2_105_tpl(in_c1_eni2_105_tpl),
        .in_c1_eni2_106_tpl(in_c1_eni2_106_tpl),
        .in_c1_eni2_107_tpl(in_c1_eni2_107_tpl),
        .in_c1_eni2_108_tpl(in_c1_eni2_108_tpl),
        .in_c1_eni2_109_tpl(in_c1_eni2_109_tpl),
        .in_c1_eni2_110_tpl(in_c1_eni2_110_tpl),
        .in_c1_eni2_111_tpl(in_c1_eni2_111_tpl),
        .in_c1_eni2_112_tpl(in_c1_eni2_112_tpl),
        .in_c1_eni2_113_tpl(in_c1_eni2_113_tpl),
        .in_c1_eni2_114_tpl(in_c1_eni2_114_tpl),
        .in_c1_eni2_115_tpl(in_c1_eni2_115_tpl),
        .in_c1_eni2_116_tpl(in_c1_eni2_116_tpl),
        .in_c1_eni2_117_tpl(in_c1_eni2_117_tpl),
        .in_c1_eni2_118_tpl(in_c1_eni2_118_tpl),
        .in_c1_eni2_119_tpl(in_c1_eni2_119_tpl),
        .in_c1_eni2_120_tpl(in_c1_eni2_120_tpl),
        .in_c1_eni2_121_tpl(in_c1_eni2_121_tpl),
        .in_c1_eni2_122_tpl(in_c1_eni2_122_tpl),
        .in_c1_eni2_123_tpl(in_c1_eni2_123_tpl),
        .in_c1_eni2_124_tpl(in_c1_eni2_124_tpl),
        .in_c1_eni2_125_tpl(in_c1_eni2_125_tpl),
        .in_c1_eni2_126_tpl(in_c1_eni2_126_tpl),
        .in_c1_eni2_127_tpl(in_c1_eni2_127_tpl),
        .in_c1_eni2_128_tpl(in_c1_eni2_128_tpl),
        .in_c1_eni2_129_tpl(in_c1_eni2_129_tpl),
        .in_c1_eni2_130_tpl(in_c1_eni2_130_tpl),
        .in_c1_eni2_131_tpl(in_c1_eni2_131_tpl),
        .in_c1_eni2_132_tpl(in_c1_eni2_132_tpl),
        .in_c1_eni2_133_tpl(in_c1_eni2_133_tpl),
        .in_c1_eni2_134_tpl(in_c1_eni2_134_tpl),
        .in_c1_eni2_135_tpl(in_c1_eni2_135_tpl),
        .in_c1_eni2_136_tpl(in_c1_eni2_136_tpl),
        .in_c1_eni2_137_tpl(in_c1_eni2_137_tpl),
        .in_c1_eni2_138_tpl(in_c1_eni2_138_tpl),
        .in_c1_eni2_139_tpl(in_c1_eni2_139_tpl),
        .in_c1_eni2_140_tpl(in_c1_eni2_140_tpl),
        .in_c1_eni2_141_tpl(in_c1_eni2_141_tpl),
        .in_c1_eni2_142_tpl(in_c1_eni2_142_tpl),
        .in_c1_eni2_143_tpl(in_c1_eni2_143_tpl),
        .in_c1_eni2_144_tpl(in_c1_eni2_144_tpl),
        .in_c1_eni2_145_tpl(in_c1_eni2_145_tpl),
        .in_c1_eni2_146_tpl(in_c1_eni2_146_tpl),
        .in_c1_eni2_147_tpl(in_c1_eni2_147_tpl),
        .in_c1_eni2_148_tpl(in_c1_eni2_148_tpl),
        .in_c1_eni2_149_tpl(in_c1_eni2_149_tpl),
        .in_c1_eni2_150_tpl(in_c1_eni2_150_tpl),
        .in_c1_eni2_151_tpl(in_c1_eni2_151_tpl),
        .in_c1_eni2_152_tpl(in_c1_eni2_152_tpl),
        .in_c1_eni2_153_tpl(in_c1_eni2_153_tpl),
        .in_c1_eni2_154_tpl(in_c1_eni2_154_tpl),
        .in_c1_eni2_155_tpl(in_c1_eni2_155_tpl),
        .in_c1_eni2_156_tpl(in_c1_eni2_156_tpl),
        .in_c1_eni2_157_tpl(in_c1_eni2_157_tpl),
        .in_c1_eni2_158_tpl(in_c1_eni2_158_tpl),
        .in_c1_eni2_159_tpl(in_c1_eni2_159_tpl),
        .in_c1_eni2_160_tpl(in_c1_eni2_160_tpl),
        .in_c1_eni2_161_tpl(in_c1_eni2_161_tpl),
        .in_c1_eni2_162_tpl(in_c1_eni2_162_tpl),
        .in_c1_eni2_163_tpl(in_c1_eni2_163_tpl),
        .in_c1_eni2_164_tpl(in_c1_eni2_164_tpl),
        .in_c1_eni2_165_tpl(in_c1_eni2_165_tpl),
        .in_c1_eni2_166_tpl(in_c1_eni2_166_tpl),
        .in_c1_eni2_167_tpl(in_c1_eni2_167_tpl),
        .in_c1_eni2_168_tpl(in_c1_eni2_168_tpl),
        .in_c1_eni2_169_tpl(in_c1_eni2_169_tpl),
        .in_c1_eni2_170_tpl(in_c1_eni2_170_tpl),
        .in_c1_eni2_171_tpl(in_c1_eni2_171_tpl),
        .in_c1_eni2_172_tpl(in_c1_eni2_172_tpl),
        .in_c1_eni2_173_tpl(in_c1_eni2_173_tpl),
        .in_c1_eni2_174_tpl(in_c1_eni2_174_tpl),
        .in_c1_eni2_175_tpl(in_c1_eni2_175_tpl),
        .in_c1_eni2_176_tpl(in_c1_eni2_176_tpl),
        .in_c1_eni2_177_tpl(in_c1_eni2_177_tpl),
        .in_c1_eni2_178_tpl(in_c1_eni2_178_tpl),
        .in_c1_eni2_179_tpl(in_c1_eni2_179_tpl),
        .in_c1_eni2_180_tpl(in_c1_eni2_180_tpl),
        .in_c1_eni2_181_tpl(in_c1_eni2_181_tpl),
        .in_c1_eni2_182_tpl(in_c1_eni2_182_tpl),
        .in_c1_eni2_183_tpl(in_c1_eni2_183_tpl),
        .in_c1_eni2_184_tpl(in_c1_eni2_184_tpl),
        .in_c1_eni2_185_tpl(in_c1_eni2_185_tpl),
        .in_c1_eni2_186_tpl(in_c1_eni2_186_tpl),
        .in_c1_eni2_187_tpl(in_c1_eni2_187_tpl),
        .in_c1_eni2_188_tpl(in_c1_eni2_188_tpl),
        .in_c1_eni2_189_tpl(in_c1_eni2_189_tpl),
        .in_c1_eni2_190_tpl(in_c1_eni2_190_tpl),
        .in_c1_eni2_191_tpl(in_c1_eni2_191_tpl),
        .in_c1_eni2_192_tpl(in_c1_eni2_192_tpl),
        .in_c1_eni2_193_tpl(in_c1_eni2_193_tpl),
        .in_c1_eni2_194_tpl(in_c1_eni2_194_tpl),
        .in_c1_eni2_195_tpl(in_c1_eni2_195_tpl),
        .in_c1_eni2_196_tpl(in_c1_eni2_196_tpl),
        .in_c1_eni2_197_tpl(in_c1_eni2_197_tpl),
        .out_memdep_41_myproject_avm_address(i_sfc_logic_s_c1_in_wt_entry_myprojects_c1_enter_myproject0_aunroll_x_out_memdep_41_myproject_avm_address),
        .out_memdep_41_myproject_avm_burstcount(i_sfc_logic_s_c1_in_wt_entry_myprojects_c1_enter_myproject0_aunroll_x_out_memdep_41_myproject_avm_burstcount),
        .out_memdep_41_myproject_avm_byteenable(i_sfc_logic_s_c1_in_wt_entry_myprojects_c1_enter_myproject0_aunroll_x_out_memdep_41_myproject_avm_byteenable),
        .out_memdep_41_myproject_avm_enable(i_sfc_logic_s_c1_in_wt_entry_myprojects_c1_enter_myproject0_aunroll_x_out_memdep_41_myproject_avm_enable),
        .out_memdep_41_myproject_avm_read(i_sfc_logic_s_c1_in_wt_entry_myprojects_c1_enter_myproject0_aunroll_x_out_memdep_41_myproject_avm_read),
        .out_memdep_41_myproject_avm_write(i_sfc_logic_s_c1_in_wt_entry_myprojects_c1_enter_myproject0_aunroll_x_out_memdep_41_myproject_avm_write),
        .out_memdep_41_myproject_avm_writedata(i_sfc_logic_s_c1_in_wt_entry_myprojects_c1_enter_myproject0_aunroll_x_out_memdep_41_myproject_avm_writedata),
        .out_o_valid(i_sfc_logic_s_c1_in_wt_entry_myprojects_c1_enter_myproject0_aunroll_x_out_o_valid),
        .out_unnamed_myproject0(),
        .out_unnamed_myproject2_0_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // regfree_osync(GPOUT,10)
    assign out_memdep_41_myproject_avm_address = i_sfc_logic_s_c1_in_wt_entry_myprojects_c1_enter_myproject0_aunroll_x_out_memdep_41_myproject_avm_address;

    // sync_out(GPOUT,12)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_myprojects_c1_exit_myproject1_aunroll_x_out_stall_entry;

    // dupName_0_regfree_osync_x(GPOUT,13)
    assign out_memdep_41_myproject_avm_burstcount = i_sfc_logic_s_c1_in_wt_entry_myprojects_c1_enter_myproject0_aunroll_x_out_memdep_41_myproject_avm_burstcount;

    // dupName_1_regfree_osync_x(GPOUT,14)
    assign out_memdep_41_myproject_avm_byteenable = i_sfc_logic_s_c1_in_wt_entry_myprojects_c1_enter_myproject0_aunroll_x_out_memdep_41_myproject_avm_byteenable;

    // dupName_2_regfree_osync_x(GPOUT,15)
    assign out_memdep_41_myproject_avm_enable = i_sfc_logic_s_c1_in_wt_entry_myprojects_c1_enter_myproject0_aunroll_x_out_memdep_41_myproject_avm_enable;

    // dupName_3_regfree_osync_x(GPOUT,16)
    assign out_memdep_41_myproject_avm_read = i_sfc_logic_s_c1_in_wt_entry_myprojects_c1_enter_myproject0_aunroll_x_out_memdep_41_myproject_avm_read;

    // dupName_4_regfree_osync_x(GPOUT,17)
    assign out_memdep_41_myproject_avm_write = i_sfc_logic_s_c1_in_wt_entry_myprojects_c1_enter_myproject0_aunroll_x_out_memdep_41_myproject_avm_write;

    // dupName_5_regfree_osync_x(GPOUT,18)
    assign out_memdep_41_myproject_avm_writedata = i_sfc_logic_s_c1_in_wt_entry_myprojects_c1_enter_myproject0_aunroll_x_out_memdep_41_myproject_avm_writedata;

    // dupName_0_sync_out_aunroll_x(GPOUT,22)@202
    assign out_c1_exit_0_tpl = i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_myprojects_c1_exit_myproject1_aunroll_x_out_data_out_0_tpl;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_myprojects_c1_exit_myproject1_aunroll_x_out_valid_out;

endmodule
