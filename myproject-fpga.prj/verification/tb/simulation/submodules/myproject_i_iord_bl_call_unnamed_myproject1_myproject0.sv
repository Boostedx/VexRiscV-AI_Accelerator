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

// SystemVerilog created from i_iord_bl_call_myproject_unnamed_myproject1_myproject0
// Created for function/kernel myproject
// SystemVerilog created on Sun Feb 22 01:30:20 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module myproject_i_iord_bl_call_unnamed_myproject1_myproject0 (
    input wire [3135:0] in_iord_bl_call_myproject_i_fifodata,
    input wire [0:0] in_iord_bl_call_myproject_i_fifovalid,
    output wire [0:0] out_iord_bl_call_myproject_o_fifoalmost_full,
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_iord_bl_call_myproject_o_fifoready,
    output wire [15:0] out_o_data_0_tpl,
    output wire [15:0] out_o_data_1_tpl,
    output wire [15:0] out_o_data_2_tpl,
    output wire [15:0] out_o_data_3_tpl,
    output wire [15:0] out_o_data_4_tpl,
    output wire [15:0] out_o_data_5_tpl,
    output wire [15:0] out_o_data_6_tpl,
    output wire [15:0] out_o_data_7_tpl,
    output wire [15:0] out_o_data_8_tpl,
    output wire [15:0] out_o_data_9_tpl,
    output wire [15:0] out_o_data_10_tpl,
    output wire [15:0] out_o_data_11_tpl,
    output wire [15:0] out_o_data_12_tpl,
    output wire [15:0] out_o_data_13_tpl,
    output wire [15:0] out_o_data_14_tpl,
    output wire [15:0] out_o_data_15_tpl,
    output wire [15:0] out_o_data_16_tpl,
    output wire [15:0] out_o_data_17_tpl,
    output wire [15:0] out_o_data_18_tpl,
    output wire [15:0] out_o_data_19_tpl,
    output wire [15:0] out_o_data_20_tpl,
    output wire [15:0] out_o_data_21_tpl,
    output wire [15:0] out_o_data_22_tpl,
    output wire [15:0] out_o_data_23_tpl,
    output wire [15:0] out_o_data_24_tpl,
    output wire [15:0] out_o_data_25_tpl,
    output wire [15:0] out_o_data_26_tpl,
    output wire [15:0] out_o_data_27_tpl,
    output wire [15:0] out_o_data_28_tpl,
    output wire [15:0] out_o_data_29_tpl,
    output wire [15:0] out_o_data_30_tpl,
    output wire [15:0] out_o_data_31_tpl,
    output wire [15:0] out_o_data_32_tpl,
    output wire [15:0] out_o_data_33_tpl,
    output wire [15:0] out_o_data_34_tpl,
    output wire [15:0] out_o_data_35_tpl,
    output wire [15:0] out_o_data_36_tpl,
    output wire [15:0] out_o_data_37_tpl,
    output wire [15:0] out_o_data_38_tpl,
    output wire [15:0] out_o_data_39_tpl,
    output wire [15:0] out_o_data_40_tpl,
    output wire [15:0] out_o_data_41_tpl,
    output wire [15:0] out_o_data_42_tpl,
    output wire [15:0] out_o_data_43_tpl,
    output wire [15:0] out_o_data_44_tpl,
    output wire [15:0] out_o_data_45_tpl,
    output wire [15:0] out_o_data_46_tpl,
    output wire [15:0] out_o_data_47_tpl,
    output wire [15:0] out_o_data_48_tpl,
    output wire [15:0] out_o_data_49_tpl,
    output wire [15:0] out_o_data_50_tpl,
    output wire [15:0] out_o_data_51_tpl,
    output wire [15:0] out_o_data_52_tpl,
    output wire [15:0] out_o_data_53_tpl,
    output wire [15:0] out_o_data_54_tpl,
    output wire [15:0] out_o_data_55_tpl,
    output wire [15:0] out_o_data_56_tpl,
    output wire [15:0] out_o_data_57_tpl,
    output wire [15:0] out_o_data_58_tpl,
    output wire [15:0] out_o_data_59_tpl,
    output wire [15:0] out_o_data_60_tpl,
    output wire [15:0] out_o_data_61_tpl,
    output wire [15:0] out_o_data_62_tpl,
    output wire [15:0] out_o_data_63_tpl,
    output wire [15:0] out_o_data_64_tpl,
    output wire [15:0] out_o_data_65_tpl,
    output wire [15:0] out_o_data_66_tpl,
    output wire [15:0] out_o_data_67_tpl,
    output wire [15:0] out_o_data_68_tpl,
    output wire [15:0] out_o_data_69_tpl,
    output wire [15:0] out_o_data_70_tpl,
    output wire [15:0] out_o_data_71_tpl,
    output wire [15:0] out_o_data_72_tpl,
    output wire [15:0] out_o_data_73_tpl,
    output wire [15:0] out_o_data_74_tpl,
    output wire [15:0] out_o_data_75_tpl,
    output wire [15:0] out_o_data_76_tpl,
    output wire [15:0] out_o_data_77_tpl,
    output wire [15:0] out_o_data_78_tpl,
    output wire [15:0] out_o_data_79_tpl,
    output wire [15:0] out_o_data_80_tpl,
    output wire [15:0] out_o_data_81_tpl,
    output wire [15:0] out_o_data_82_tpl,
    output wire [15:0] out_o_data_83_tpl,
    output wire [15:0] out_o_data_84_tpl,
    output wire [15:0] out_o_data_85_tpl,
    output wire [15:0] out_o_data_86_tpl,
    output wire [15:0] out_o_data_87_tpl,
    output wire [15:0] out_o_data_88_tpl,
    output wire [15:0] out_o_data_89_tpl,
    output wire [15:0] out_o_data_90_tpl,
    output wire [15:0] out_o_data_91_tpl,
    output wire [15:0] out_o_data_92_tpl,
    output wire [15:0] out_o_data_93_tpl,
    output wire [15:0] out_o_data_94_tpl,
    output wire [15:0] out_o_data_95_tpl,
    output wire [15:0] out_o_data_96_tpl,
    output wire [15:0] out_o_data_97_tpl,
    output wire [15:0] out_o_data_98_tpl,
    output wire [15:0] out_o_data_99_tpl,
    output wire [15:0] out_o_data_100_tpl,
    output wire [15:0] out_o_data_101_tpl,
    output wire [15:0] out_o_data_102_tpl,
    output wire [15:0] out_o_data_103_tpl,
    output wire [15:0] out_o_data_104_tpl,
    output wire [15:0] out_o_data_105_tpl,
    output wire [15:0] out_o_data_106_tpl,
    output wire [15:0] out_o_data_107_tpl,
    output wire [15:0] out_o_data_108_tpl,
    output wire [15:0] out_o_data_109_tpl,
    output wire [15:0] out_o_data_110_tpl,
    output wire [15:0] out_o_data_111_tpl,
    output wire [15:0] out_o_data_112_tpl,
    output wire [15:0] out_o_data_113_tpl,
    output wire [15:0] out_o_data_114_tpl,
    output wire [15:0] out_o_data_115_tpl,
    output wire [15:0] out_o_data_116_tpl,
    output wire [15:0] out_o_data_117_tpl,
    output wire [15:0] out_o_data_118_tpl,
    output wire [15:0] out_o_data_119_tpl,
    output wire [15:0] out_o_data_120_tpl,
    output wire [15:0] out_o_data_121_tpl,
    output wire [15:0] out_o_data_122_tpl,
    output wire [15:0] out_o_data_123_tpl,
    output wire [15:0] out_o_data_124_tpl,
    output wire [15:0] out_o_data_125_tpl,
    output wire [15:0] out_o_data_126_tpl,
    output wire [15:0] out_o_data_127_tpl,
    output wire [15:0] out_o_data_128_tpl,
    output wire [15:0] out_o_data_129_tpl,
    output wire [15:0] out_o_data_130_tpl,
    output wire [15:0] out_o_data_131_tpl,
    output wire [15:0] out_o_data_132_tpl,
    output wire [15:0] out_o_data_133_tpl,
    output wire [15:0] out_o_data_134_tpl,
    output wire [15:0] out_o_data_135_tpl,
    output wire [15:0] out_o_data_136_tpl,
    output wire [15:0] out_o_data_137_tpl,
    output wire [15:0] out_o_data_138_tpl,
    output wire [15:0] out_o_data_139_tpl,
    output wire [15:0] out_o_data_140_tpl,
    output wire [15:0] out_o_data_141_tpl,
    output wire [15:0] out_o_data_142_tpl,
    output wire [15:0] out_o_data_143_tpl,
    output wire [15:0] out_o_data_144_tpl,
    output wire [15:0] out_o_data_145_tpl,
    output wire [15:0] out_o_data_146_tpl,
    output wire [15:0] out_o_data_147_tpl,
    output wire [15:0] out_o_data_148_tpl,
    output wire [15:0] out_o_data_149_tpl,
    output wire [15:0] out_o_data_150_tpl,
    output wire [15:0] out_o_data_151_tpl,
    output wire [15:0] out_o_data_152_tpl,
    output wire [15:0] out_o_data_153_tpl,
    output wire [15:0] out_o_data_154_tpl,
    output wire [15:0] out_o_data_155_tpl,
    output wire [15:0] out_o_data_156_tpl,
    output wire [15:0] out_o_data_157_tpl,
    output wire [15:0] out_o_data_158_tpl,
    output wire [15:0] out_o_data_159_tpl,
    output wire [15:0] out_o_data_160_tpl,
    output wire [15:0] out_o_data_161_tpl,
    output wire [15:0] out_o_data_162_tpl,
    output wire [15:0] out_o_data_163_tpl,
    output wire [15:0] out_o_data_164_tpl,
    output wire [15:0] out_o_data_165_tpl,
    output wire [15:0] out_o_data_166_tpl,
    output wire [15:0] out_o_data_167_tpl,
    output wire [15:0] out_o_data_168_tpl,
    output wire [15:0] out_o_data_169_tpl,
    output wire [15:0] out_o_data_170_tpl,
    output wire [15:0] out_o_data_171_tpl,
    output wire [15:0] out_o_data_172_tpl,
    output wire [15:0] out_o_data_173_tpl,
    output wire [15:0] out_o_data_174_tpl,
    output wire [15:0] out_o_data_175_tpl,
    output wire [15:0] out_o_data_176_tpl,
    output wire [15:0] out_o_data_177_tpl,
    output wire [15:0] out_o_data_178_tpl,
    output wire [15:0] out_o_data_179_tpl,
    output wire [15:0] out_o_data_180_tpl,
    output wire [15:0] out_o_data_181_tpl,
    output wire [15:0] out_o_data_182_tpl,
    output wire [15:0] out_o_data_183_tpl,
    output wire [15:0] out_o_data_184_tpl,
    output wire [15:0] out_o_data_185_tpl,
    output wire [15:0] out_o_data_186_tpl,
    output wire [15:0] out_o_data_187_tpl,
    output wire [15:0] out_o_data_188_tpl,
    output wire [15:0] out_o_data_189_tpl,
    output wire [15:0] out_o_data_190_tpl,
    output wire [15:0] out_o_data_191_tpl,
    output wire [15:0] out_o_data_192_tpl,
    output wire [15:0] out_o_data_193_tpl,
    output wire [15:0] out_o_data_194_tpl,
    output wire [15:0] out_o_data_195_tpl,
    output wire [0:0] out_o_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [31:0] c32_0_q;
    wire [3135:0] iord_i_fifodata;
    wire [0:0] iord_i_fifoempty;
    wire iord_i_fifoempty_bitsignaltemp;
    wire [0:0] iord_i_fifoendofpacket;
    wire iord_i_fifoendofpacket_bitsignaltemp;
    wire [31:0] iord_i_fifosize;
    wire [0:0] iord_i_fifostartofpacket;
    wire iord_i_fifostartofpacket_bitsignaltemp;
    wire [0:0] iord_i_fifovalid;
    wire iord_i_fifovalid_bitsignaltemp;
    wire [0:0] iord_i_predicate;
    wire iord_i_predicate_bitsignaltemp;
    wire [0:0] iord_i_stall;
    wire iord_i_stall_bitsignaltemp;
    wire [0:0] iord_i_valid;
    wire iord_i_valid_bitsignaltemp;
    wire [3135:0] iord_o_data;
    wire [0:0] iord_o_fifoalmost_full;
    wire iord_o_fifoalmost_full_bitsignaltemp;
    wire [0:0] iord_o_fifoready;
    wire iord_o_fifoready_bitsignaltemp;
    wire [0:0] iord_o_stall;
    wire iord_o_stall_bitsignaltemp;
    wire [0:0] iord_o_valid;
    wire iord_o_valid_bitsignaltemp;
    wire [31:0] iord_profile_total_fifo_size_incr;
    wire [15:0] ip_dsdk_adapt_bitselect1002_b;
    wire [15:0] ip_dsdk_adapt_bitselect1008_b;
    wire [15:0] ip_dsdk_adapt_bitselect1014_b;
    wire [15:0] ip_dsdk_adapt_bitselect102_b;
    wire [15:0] ip_dsdk_adapt_bitselect1020_b;
    wire [15:0] ip_dsdk_adapt_bitselect1026_b;
    wire [15:0] ip_dsdk_adapt_bitselect1032_b;
    wire [15:0] ip_dsdk_adapt_bitselect1038_b;
    wire [15:0] ip_dsdk_adapt_bitselect1044_b;
    wire [15:0] ip_dsdk_adapt_bitselect1050_b;
    wire [15:0] ip_dsdk_adapt_bitselect1056_b;
    wire [15:0] ip_dsdk_adapt_bitselect1062_b;
    wire [15:0] ip_dsdk_adapt_bitselect1068_b;
    wire [15:0] ip_dsdk_adapt_bitselect1074_b;
    wire [15:0] ip_dsdk_adapt_bitselect108_b;
    wire [15:0] ip_dsdk_adapt_bitselect1080_b;
    wire [15:0] ip_dsdk_adapt_bitselect1086_b;
    wire [15:0] ip_dsdk_adapt_bitselect1092_b;
    wire [15:0] ip_dsdk_adapt_bitselect1098_b;
    wire [15:0] ip_dsdk_adapt_bitselect1104_b;
    wire [15:0] ip_dsdk_adapt_bitselect1110_b;
    wire [15:0] ip_dsdk_adapt_bitselect1116_b;
    wire [15:0] ip_dsdk_adapt_bitselect1122_b;
    wire [15:0] ip_dsdk_adapt_bitselect1128_b;
    wire [15:0] ip_dsdk_adapt_bitselect1134_b;
    wire [15:0] ip_dsdk_adapt_bitselect114_b;
    wire [15:0] ip_dsdk_adapt_bitselect1140_b;
    wire [15:0] ip_dsdk_adapt_bitselect1146_b;
    wire [15:0] ip_dsdk_adapt_bitselect1152_b;
    wire [15:0] ip_dsdk_adapt_bitselect1158_b;
    wire [15:0] ip_dsdk_adapt_bitselect1164_b;
    wire [15:0] ip_dsdk_adapt_bitselect1170_b;
    wire [15:0] ip_dsdk_adapt_bitselect1176_b;
    wire [15:0] ip_dsdk_adapt_bitselect12_b;
    wire [15:0] ip_dsdk_adapt_bitselect120_b;
    wire [15:0] ip_dsdk_adapt_bitselect126_b;
    wire [15:0] ip_dsdk_adapt_bitselect132_b;
    wire [15:0] ip_dsdk_adapt_bitselect138_b;
    wire [15:0] ip_dsdk_adapt_bitselect144_b;
    wire [15:0] ip_dsdk_adapt_bitselect150_b;
    wire [15:0] ip_dsdk_adapt_bitselect156_b;
    wire [15:0] ip_dsdk_adapt_bitselect162_b;
    wire [15:0] ip_dsdk_adapt_bitselect168_b;
    wire [15:0] ip_dsdk_adapt_bitselect174_b;
    wire [15:0] ip_dsdk_adapt_bitselect18_b;
    wire [15:0] ip_dsdk_adapt_bitselect180_b;
    wire [15:0] ip_dsdk_adapt_bitselect186_b;
    wire [15:0] ip_dsdk_adapt_bitselect192_b;
    wire [15:0] ip_dsdk_adapt_bitselect198_b;
    wire [15:0] ip_dsdk_adapt_bitselect204_b;
    wire [15:0] ip_dsdk_adapt_bitselect210_b;
    wire [15:0] ip_dsdk_adapt_bitselect216_b;
    wire [15:0] ip_dsdk_adapt_bitselect222_b;
    wire [15:0] ip_dsdk_adapt_bitselect228_b;
    wire [15:0] ip_dsdk_adapt_bitselect234_b;
    wire [15:0] ip_dsdk_adapt_bitselect24_b;
    wire [15:0] ip_dsdk_adapt_bitselect240_b;
    wire [15:0] ip_dsdk_adapt_bitselect246_b;
    wire [15:0] ip_dsdk_adapt_bitselect252_b;
    wire [15:0] ip_dsdk_adapt_bitselect258_b;
    wire [15:0] ip_dsdk_adapt_bitselect264_b;
    wire [15:0] ip_dsdk_adapt_bitselect270_b;
    wire [15:0] ip_dsdk_adapt_bitselect276_b;
    wire [15:0] ip_dsdk_adapt_bitselect282_b;
    wire [15:0] ip_dsdk_adapt_bitselect288_b;
    wire [15:0] ip_dsdk_adapt_bitselect294_b;
    wire [15:0] ip_dsdk_adapt_bitselect30_b;
    wire [15:0] ip_dsdk_adapt_bitselect300_b;
    wire [15:0] ip_dsdk_adapt_bitselect306_b;
    wire [15:0] ip_dsdk_adapt_bitselect312_b;
    wire [15:0] ip_dsdk_adapt_bitselect318_b;
    wire [15:0] ip_dsdk_adapt_bitselect324_b;
    wire [15:0] ip_dsdk_adapt_bitselect330_b;
    wire [15:0] ip_dsdk_adapt_bitselect336_b;
    wire [15:0] ip_dsdk_adapt_bitselect342_b;
    wire [15:0] ip_dsdk_adapt_bitselect348_b;
    wire [15:0] ip_dsdk_adapt_bitselect354_b;
    wire [15:0] ip_dsdk_adapt_bitselect36_b;
    wire [15:0] ip_dsdk_adapt_bitselect360_b;
    wire [15:0] ip_dsdk_adapt_bitselect366_b;
    wire [15:0] ip_dsdk_adapt_bitselect372_b;
    wire [15:0] ip_dsdk_adapt_bitselect378_b;
    wire [15:0] ip_dsdk_adapt_bitselect384_b;
    wire [15:0] ip_dsdk_adapt_bitselect390_b;
    wire [15:0] ip_dsdk_adapt_bitselect396_b;
    wire [15:0] ip_dsdk_adapt_bitselect402_b;
    wire [15:0] ip_dsdk_adapt_bitselect408_b;
    wire [15:0] ip_dsdk_adapt_bitselect414_b;
    wire [15:0] ip_dsdk_adapt_bitselect42_b;
    wire [15:0] ip_dsdk_adapt_bitselect420_b;
    wire [15:0] ip_dsdk_adapt_bitselect426_b;
    wire [15:0] ip_dsdk_adapt_bitselect432_b;
    wire [15:0] ip_dsdk_adapt_bitselect438_b;
    wire [15:0] ip_dsdk_adapt_bitselect444_b;
    wire [15:0] ip_dsdk_adapt_bitselect450_b;
    wire [15:0] ip_dsdk_adapt_bitselect456_b;
    wire [15:0] ip_dsdk_adapt_bitselect462_b;
    wire [15:0] ip_dsdk_adapt_bitselect468_b;
    wire [15:0] ip_dsdk_adapt_bitselect474_b;
    wire [15:0] ip_dsdk_adapt_bitselect48_b;
    wire [15:0] ip_dsdk_adapt_bitselect480_b;
    wire [15:0] ip_dsdk_adapt_bitselect486_b;
    wire [15:0] ip_dsdk_adapt_bitselect492_b;
    wire [15:0] ip_dsdk_adapt_bitselect498_b;
    wire [15:0] ip_dsdk_adapt_bitselect504_b;
    wire [15:0] ip_dsdk_adapt_bitselect510_b;
    wire [15:0] ip_dsdk_adapt_bitselect516_b;
    wire [15:0] ip_dsdk_adapt_bitselect522_b;
    wire [15:0] ip_dsdk_adapt_bitselect528_b;
    wire [15:0] ip_dsdk_adapt_bitselect534_b;
    wire [15:0] ip_dsdk_adapt_bitselect54_b;
    wire [15:0] ip_dsdk_adapt_bitselect540_b;
    wire [15:0] ip_dsdk_adapt_bitselect546_b;
    wire [15:0] ip_dsdk_adapt_bitselect552_b;
    wire [15:0] ip_dsdk_adapt_bitselect558_b;
    wire [15:0] ip_dsdk_adapt_bitselect564_b;
    wire [15:0] ip_dsdk_adapt_bitselect570_b;
    wire [15:0] ip_dsdk_adapt_bitselect576_b;
    wire [15:0] ip_dsdk_adapt_bitselect582_b;
    wire [15:0] ip_dsdk_adapt_bitselect588_b;
    wire [15:0] ip_dsdk_adapt_bitselect594_b;
    wire [15:0] ip_dsdk_adapt_bitselect6_b;
    wire [15:0] ip_dsdk_adapt_bitselect60_b;
    wire [15:0] ip_dsdk_adapt_bitselect600_b;
    wire [15:0] ip_dsdk_adapt_bitselect606_b;
    wire [15:0] ip_dsdk_adapt_bitselect612_b;
    wire [15:0] ip_dsdk_adapt_bitselect618_b;
    wire [15:0] ip_dsdk_adapt_bitselect624_b;
    wire [15:0] ip_dsdk_adapt_bitselect630_b;
    wire [15:0] ip_dsdk_adapt_bitselect636_b;
    wire [15:0] ip_dsdk_adapt_bitselect642_b;
    wire [15:0] ip_dsdk_adapt_bitselect648_b;
    wire [15:0] ip_dsdk_adapt_bitselect654_b;
    wire [15:0] ip_dsdk_adapt_bitselect66_b;
    wire [15:0] ip_dsdk_adapt_bitselect660_b;
    wire [15:0] ip_dsdk_adapt_bitselect666_b;
    wire [15:0] ip_dsdk_adapt_bitselect672_b;
    wire [15:0] ip_dsdk_adapt_bitselect678_b;
    wire [15:0] ip_dsdk_adapt_bitselect684_b;
    wire [15:0] ip_dsdk_adapt_bitselect690_b;
    wire [15:0] ip_dsdk_adapt_bitselect696_b;
    wire [15:0] ip_dsdk_adapt_bitselect702_b;
    wire [15:0] ip_dsdk_adapt_bitselect708_b;
    wire [15:0] ip_dsdk_adapt_bitselect714_b;
    wire [15:0] ip_dsdk_adapt_bitselect72_b;
    wire [15:0] ip_dsdk_adapt_bitselect720_b;
    wire [15:0] ip_dsdk_adapt_bitselect726_b;
    wire [15:0] ip_dsdk_adapt_bitselect732_b;
    wire [15:0] ip_dsdk_adapt_bitselect738_b;
    wire [15:0] ip_dsdk_adapt_bitselect744_b;
    wire [15:0] ip_dsdk_adapt_bitselect750_b;
    wire [15:0] ip_dsdk_adapt_bitselect756_b;
    wire [15:0] ip_dsdk_adapt_bitselect762_b;
    wire [15:0] ip_dsdk_adapt_bitselect768_b;
    wire [15:0] ip_dsdk_adapt_bitselect774_b;
    wire [15:0] ip_dsdk_adapt_bitselect78_b;
    wire [15:0] ip_dsdk_adapt_bitselect780_b;
    wire [15:0] ip_dsdk_adapt_bitselect786_b;
    wire [15:0] ip_dsdk_adapt_bitselect792_b;
    wire [15:0] ip_dsdk_adapt_bitselect798_b;
    wire [15:0] ip_dsdk_adapt_bitselect804_b;
    wire [15:0] ip_dsdk_adapt_bitselect810_b;
    wire [15:0] ip_dsdk_adapt_bitselect816_b;
    wire [15:0] ip_dsdk_adapt_bitselect822_b;
    wire [15:0] ip_dsdk_adapt_bitselect828_b;
    wire [15:0] ip_dsdk_adapt_bitselect834_b;
    wire [15:0] ip_dsdk_adapt_bitselect84_b;
    wire [15:0] ip_dsdk_adapt_bitselect840_b;
    wire [15:0] ip_dsdk_adapt_bitselect846_b;
    wire [15:0] ip_dsdk_adapt_bitselect852_b;
    wire [15:0] ip_dsdk_adapt_bitselect858_b;
    wire [15:0] ip_dsdk_adapt_bitselect864_b;
    wire [15:0] ip_dsdk_adapt_bitselect870_b;
    wire [15:0] ip_dsdk_adapt_bitselect876_b;
    wire [15:0] ip_dsdk_adapt_bitselect882_b;
    wire [15:0] ip_dsdk_adapt_bitselect888_b;
    wire [15:0] ip_dsdk_adapt_bitselect894_b;
    wire [15:0] ip_dsdk_adapt_bitselect90_b;
    wire [15:0] ip_dsdk_adapt_bitselect900_b;
    wire [15:0] ip_dsdk_adapt_bitselect906_b;
    wire [15:0] ip_dsdk_adapt_bitselect912_b;
    wire [15:0] ip_dsdk_adapt_bitselect918_b;
    wire [15:0] ip_dsdk_adapt_bitselect924_b;
    wire [15:0] ip_dsdk_adapt_bitselect930_b;
    wire [15:0] ip_dsdk_adapt_bitselect936_b;
    wire [15:0] ip_dsdk_adapt_bitselect942_b;
    wire [15:0] ip_dsdk_adapt_bitselect948_b;
    wire [15:0] ip_dsdk_adapt_bitselect954_b;
    wire [15:0] ip_dsdk_adapt_bitselect96_b;
    wire [15:0] ip_dsdk_adapt_bitselect960_b;
    wire [15:0] ip_dsdk_adapt_bitselect966_b;
    wire [15:0] ip_dsdk_adapt_bitselect972_b;
    wire [15:0] ip_dsdk_adapt_bitselect978_b;
    wire [15:0] ip_dsdk_adapt_bitselect984_b;
    wire [15:0] ip_dsdk_adapt_bitselect990_b;
    wire [15:0] ip_dsdk_adapt_bitselect996_b;


    // c32_0(CONSTANT,3)
    assign c32_0_q = $unsigned(32'b00000000000000000000000000000000);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // iord(EXTIFACE,5)
    assign iord_i_fifodata = in_iord_bl_call_myproject_i_fifodata;
    assign iord_i_fifoempty = GND_q;
    assign iord_i_fifoendofpacket = GND_q;
    assign iord_i_fifosize = c32_0_q;
    assign iord_i_fifostartofpacket = GND_q;
    assign iord_i_fifovalid = in_iord_bl_call_myproject_i_fifovalid;
    assign iord_i_predicate = GND_q;
    assign iord_i_stall = in_i_stall;
    assign iord_i_valid = in_i_valid;
    assign iord_i_fifoempty_bitsignaltemp = iord_i_fifoempty[0];
    assign iord_i_fifoendofpacket_bitsignaltemp = iord_i_fifoendofpacket[0];
    assign iord_i_fifostartofpacket_bitsignaltemp = iord_i_fifostartofpacket[0];
    assign iord_i_fifovalid_bitsignaltemp = iord_i_fifovalid[0];
    assign iord_i_predicate_bitsignaltemp = iord_i_predicate[0];
    assign iord_i_stall_bitsignaltemp = iord_i_stall[0];
    assign iord_i_valid_bitsignaltemp = iord_i_valid[0];
    assign iord_o_fifoalmost_full[0] = iord_o_fifoalmost_full_bitsignaltemp;
    assign iord_o_fifoready[0] = iord_o_fifoready_bitsignaltemp;
    assign iord_o_stall[0] = iord_o_stall_bitsignaltemp;
    assign iord_o_valid[0] = iord_o_valid_bitsignaltemp;
    hld_iord #(
        .ADD_CAPACITY_UPSTREAM(0),
        .ALMOST_FULL_CUTOFF_SIDEPATH(0),
        .CAPACITY_FROM_CHANNEL(0),
        .DISCONNECT_UPSTREAM(0),
        .INTER_KERNEL_PIPELINING(0),
        .STAGING_CAPACITY(0),
        .USE_STALL_LATENCY_SIDEPATH(0),
        .ALLOW_HIGH_SPEED_FIFO_USAGE(0),
        .ASYNC_RESET(1),
        .CUTPATHS(0),
        .DATA_WIDTH(3136),
        .EMPTY_WIDTH(0),
        .NON_BLOCKING(0),
        .NO_PREDICATION(1),
        .SYNCHRONIZE_RESET(0)
    ) theiord (
        .i_fifodata(in_iord_bl_call_myproject_i_fifodata),
        .i_fifoempty(iord_i_fifoempty_bitsignaltemp),
        .i_fifoendofpacket(iord_i_fifoendofpacket_bitsignaltemp),
        .i_fifosize(c32_0_q),
        .i_fifostartofpacket(iord_i_fifostartofpacket_bitsignaltemp),
        .i_fifovalid(iord_i_fifovalid_bitsignaltemp),
        .i_predicate(iord_i_predicate_bitsignaltemp),
        .i_stall(iord_i_stall_bitsignaltemp),
        .i_valid(iord_i_valid_bitsignaltemp),
        .o_data(iord_o_data),
        .o_fifoalmost_full(iord_o_fifoalmost_full_bitsignaltemp),
        .o_fifoready(iord_o_fifoready_bitsignaltemp),
        .o_stall(iord_o_stall_bitsignaltemp),
        .o_valid(iord_o_valid_bitsignaltemp),
        .profile_total_fifo_size_incr(),
        .clock(clock),
        .resetn(resetn)
    );

    // regfree_osync(GPOUT,794)
    assign out_iord_bl_call_myproject_o_fifoalmost_full = iord_o_fifoalmost_full;

    // sync_out(GPOUT,796)@20000000
    assign out_o_stall = iord_o_stall;

    // dupName_0_regfree_osync_x(GPOUT,798)
    assign out_iord_bl_call_myproject_o_fifoready = iord_o_fifoready;

    // ip_dsdk_adapt_bitselect1176(BITSELECT,104)
    assign ip_dsdk_adapt_bitselect1176_b = iord_o_data[3135:3120];

    // ip_dsdk_adapt_bitselect1170(BITSELECT,101)
    assign ip_dsdk_adapt_bitselect1170_b = iord_o_data[3119:3104];

    // ip_dsdk_adapt_bitselect1164(BITSELECT,98)
    assign ip_dsdk_adapt_bitselect1164_b = iord_o_data[3103:3088];

    // ip_dsdk_adapt_bitselect1158(BITSELECT,94)
    assign ip_dsdk_adapt_bitselect1158_b = iord_o_data[3087:3072];

    // ip_dsdk_adapt_bitselect1152(BITSELECT,91)
    assign ip_dsdk_adapt_bitselect1152_b = iord_o_data[3071:3056];

    // ip_dsdk_adapt_bitselect1146(BITSELECT,88)
    assign ip_dsdk_adapt_bitselect1146_b = iord_o_data[3055:3040];

    // ip_dsdk_adapt_bitselect1140(BITSELECT,85)
    assign ip_dsdk_adapt_bitselect1140_b = iord_o_data[3039:3024];

    // ip_dsdk_adapt_bitselect1134(BITSELECT,81)
    assign ip_dsdk_adapt_bitselect1134_b = iord_o_data[3023:3008];

    // ip_dsdk_adapt_bitselect1128(BITSELECT,78)
    assign ip_dsdk_adapt_bitselect1128_b = iord_o_data[3007:2992];

    // ip_dsdk_adapt_bitselect1122(BITSELECT,75)
    assign ip_dsdk_adapt_bitselect1122_b = iord_o_data[2991:2976];

    // ip_dsdk_adapt_bitselect1116(BITSELECT,71)
    assign ip_dsdk_adapt_bitselect1116_b = iord_o_data[2975:2960];

    // ip_dsdk_adapt_bitselect1110(BITSELECT,68)
    assign ip_dsdk_adapt_bitselect1110_b = iord_o_data[2959:2944];

    // ip_dsdk_adapt_bitselect1104(BITSELECT,65)
    assign ip_dsdk_adapt_bitselect1104_b = iord_o_data[2943:2928];

    // ip_dsdk_adapt_bitselect1098(BITSELECT,61)
    assign ip_dsdk_adapt_bitselect1098_b = iord_o_data[2927:2912];

    // ip_dsdk_adapt_bitselect1092(BITSELECT,58)
    assign ip_dsdk_adapt_bitselect1092_b = iord_o_data[2911:2896];

    // ip_dsdk_adapt_bitselect1086(BITSELECT,55)
    assign ip_dsdk_adapt_bitselect1086_b = iord_o_data[2895:2880];

    // ip_dsdk_adapt_bitselect1080(BITSELECT,52)
    assign ip_dsdk_adapt_bitselect1080_b = iord_o_data[2879:2864];

    // ip_dsdk_adapt_bitselect1074(BITSELECT,48)
    assign ip_dsdk_adapt_bitselect1074_b = iord_o_data[2863:2848];

    // ip_dsdk_adapt_bitselect1068(BITSELECT,45)
    assign ip_dsdk_adapt_bitselect1068_b = iord_o_data[2847:2832];

    // ip_dsdk_adapt_bitselect1062(BITSELECT,42)
    assign ip_dsdk_adapt_bitselect1062_b = iord_o_data[2831:2816];

    // ip_dsdk_adapt_bitselect1056(BITSELECT,38)
    assign ip_dsdk_adapt_bitselect1056_b = iord_o_data[2815:2800];

    // ip_dsdk_adapt_bitselect1050(BITSELECT,35)
    assign ip_dsdk_adapt_bitselect1050_b = iord_o_data[2799:2784];

    // ip_dsdk_adapt_bitselect1044(BITSELECT,32)
    assign ip_dsdk_adapt_bitselect1044_b = iord_o_data[2783:2768];

    // ip_dsdk_adapt_bitselect1038(BITSELECT,28)
    assign ip_dsdk_adapt_bitselect1038_b = iord_o_data[2767:2752];

    // ip_dsdk_adapt_bitselect1032(BITSELECT,25)
    assign ip_dsdk_adapt_bitselect1032_b = iord_o_data[2751:2736];

    // ip_dsdk_adapt_bitselect1026(BITSELECT,22)
    assign ip_dsdk_adapt_bitselect1026_b = iord_o_data[2735:2720];

    // ip_dsdk_adapt_bitselect1020(BITSELECT,19)
    assign ip_dsdk_adapt_bitselect1020_b = iord_o_data[2719:2704];

    // ip_dsdk_adapt_bitselect1014(BITSELECT,15)
    assign ip_dsdk_adapt_bitselect1014_b = iord_o_data[2703:2688];

    // ip_dsdk_adapt_bitselect1008(BITSELECT,12)
    assign ip_dsdk_adapt_bitselect1008_b = iord_o_data[2687:2672];

    // ip_dsdk_adapt_bitselect1002(BITSELECT,9)
    assign ip_dsdk_adapt_bitselect1002_b = iord_o_data[2671:2656];

    // ip_dsdk_adapt_bitselect996(BITSELECT,594)
    assign ip_dsdk_adapt_bitselect996_b = iord_o_data[2655:2640];

    // ip_dsdk_adapt_bitselect990(BITSELECT,591)
    assign ip_dsdk_adapt_bitselect990_b = iord_o_data[2639:2624];

    // ip_dsdk_adapt_bitselect984(BITSELECT,588)
    assign ip_dsdk_adapt_bitselect984_b = iord_o_data[2623:2608];

    // ip_dsdk_adapt_bitselect978(BITSELECT,584)
    assign ip_dsdk_adapt_bitselect978_b = iord_o_data[2607:2592];

    // ip_dsdk_adapt_bitselect972(BITSELECT,581)
    assign ip_dsdk_adapt_bitselect972_b = iord_o_data[2591:2576];

    // ip_dsdk_adapt_bitselect966(BITSELECT,578)
    assign ip_dsdk_adapt_bitselect966_b = iord_o_data[2575:2560];

    // ip_dsdk_adapt_bitselect960(BITSELECT,575)
    assign ip_dsdk_adapt_bitselect960_b = iord_o_data[2559:2544];

    // ip_dsdk_adapt_bitselect954(BITSELECT,571)
    assign ip_dsdk_adapt_bitselect954_b = iord_o_data[2543:2528];

    // ip_dsdk_adapt_bitselect948(BITSELECT,568)
    assign ip_dsdk_adapt_bitselect948_b = iord_o_data[2527:2512];

    // ip_dsdk_adapt_bitselect942(BITSELECT,565)
    assign ip_dsdk_adapt_bitselect942_b = iord_o_data[2511:2496];

    // ip_dsdk_adapt_bitselect936(BITSELECT,561)
    assign ip_dsdk_adapt_bitselect936_b = iord_o_data[2495:2480];

    // ip_dsdk_adapt_bitselect930(BITSELECT,558)
    assign ip_dsdk_adapt_bitselect930_b = iord_o_data[2479:2464];

    // ip_dsdk_adapt_bitselect924(BITSELECT,555)
    assign ip_dsdk_adapt_bitselect924_b = iord_o_data[2463:2448];

    // ip_dsdk_adapt_bitselect918(BITSELECT,551)
    assign ip_dsdk_adapt_bitselect918_b = iord_o_data[2447:2432];

    // ip_dsdk_adapt_bitselect912(BITSELECT,548)
    assign ip_dsdk_adapt_bitselect912_b = iord_o_data[2431:2416];

    // ip_dsdk_adapt_bitselect906(BITSELECT,545)
    assign ip_dsdk_adapt_bitselect906_b = iord_o_data[2415:2400];

    // ip_dsdk_adapt_bitselect900(BITSELECT,542)
    assign ip_dsdk_adapt_bitselect900_b = iord_o_data[2399:2384];

    // ip_dsdk_adapt_bitselect894(BITSELECT,538)
    assign ip_dsdk_adapt_bitselect894_b = iord_o_data[2383:2368];

    // ip_dsdk_adapt_bitselect888(BITSELECT,535)
    assign ip_dsdk_adapt_bitselect888_b = iord_o_data[2367:2352];

    // ip_dsdk_adapt_bitselect882(BITSELECT,532)
    assign ip_dsdk_adapt_bitselect882_b = iord_o_data[2351:2336];

    // ip_dsdk_adapt_bitselect876(BITSELECT,528)
    assign ip_dsdk_adapt_bitselect876_b = iord_o_data[2335:2320];

    // ip_dsdk_adapt_bitselect870(BITSELECT,525)
    assign ip_dsdk_adapt_bitselect870_b = iord_o_data[2319:2304];

    // ip_dsdk_adapt_bitselect864(BITSELECT,522)
    assign ip_dsdk_adapt_bitselect864_b = iord_o_data[2303:2288];

    // ip_dsdk_adapt_bitselect858(BITSELECT,518)
    assign ip_dsdk_adapt_bitselect858_b = iord_o_data[2287:2272];

    // ip_dsdk_adapt_bitselect852(BITSELECT,515)
    assign ip_dsdk_adapt_bitselect852_b = iord_o_data[2271:2256];

    // ip_dsdk_adapt_bitselect846(BITSELECT,512)
    assign ip_dsdk_adapt_bitselect846_b = iord_o_data[2255:2240];

    // ip_dsdk_adapt_bitselect840(BITSELECT,509)
    assign ip_dsdk_adapt_bitselect840_b = iord_o_data[2239:2224];

    // ip_dsdk_adapt_bitselect834(BITSELECT,505)
    assign ip_dsdk_adapt_bitselect834_b = iord_o_data[2223:2208];

    // ip_dsdk_adapt_bitselect828(BITSELECT,502)
    assign ip_dsdk_adapt_bitselect828_b = iord_o_data[2207:2192];

    // ip_dsdk_adapt_bitselect822(BITSELECT,499)
    assign ip_dsdk_adapt_bitselect822_b = iord_o_data[2191:2176];

    // ip_dsdk_adapt_bitselect816(BITSELECT,495)
    assign ip_dsdk_adapt_bitselect816_b = iord_o_data[2175:2160];

    // ip_dsdk_adapt_bitselect810(BITSELECT,492)
    assign ip_dsdk_adapt_bitselect810_b = iord_o_data[2159:2144];

    // ip_dsdk_adapt_bitselect804(BITSELECT,489)
    assign ip_dsdk_adapt_bitselect804_b = iord_o_data[2143:2128];

    // ip_dsdk_adapt_bitselect798(BITSELECT,484)
    assign ip_dsdk_adapt_bitselect798_b = iord_o_data[2127:2112];

    // ip_dsdk_adapt_bitselect792(BITSELECT,481)
    assign ip_dsdk_adapt_bitselect792_b = iord_o_data[2111:2096];

    // ip_dsdk_adapt_bitselect786(BITSELECT,478)
    assign ip_dsdk_adapt_bitselect786_b = iord_o_data[2095:2080];

    // ip_dsdk_adapt_bitselect780(BITSELECT,475)
    assign ip_dsdk_adapt_bitselect780_b = iord_o_data[2079:2064];

    // ip_dsdk_adapt_bitselect774(BITSELECT,471)
    assign ip_dsdk_adapt_bitselect774_b = iord_o_data[2063:2048];

    // ip_dsdk_adapt_bitselect768(BITSELECT,468)
    assign ip_dsdk_adapt_bitselect768_b = iord_o_data[2047:2032];

    // ip_dsdk_adapt_bitselect762(BITSELECT,465)
    assign ip_dsdk_adapt_bitselect762_b = iord_o_data[2031:2016];

    // ip_dsdk_adapt_bitselect756(BITSELECT,461)
    assign ip_dsdk_adapt_bitselect756_b = iord_o_data[2015:2000];

    // ip_dsdk_adapt_bitselect750(BITSELECT,458)
    assign ip_dsdk_adapt_bitselect750_b = iord_o_data[1999:1984];

    // ip_dsdk_adapt_bitselect744(BITSELECT,455)
    assign ip_dsdk_adapt_bitselect744_b = iord_o_data[1983:1968];

    // ip_dsdk_adapt_bitselect738(BITSELECT,451)
    assign ip_dsdk_adapt_bitselect738_b = iord_o_data[1967:1952];

    // ip_dsdk_adapt_bitselect732(BITSELECT,448)
    assign ip_dsdk_adapt_bitselect732_b = iord_o_data[1951:1936];

    // ip_dsdk_adapt_bitselect726(BITSELECT,445)
    assign ip_dsdk_adapt_bitselect726_b = iord_o_data[1935:1920];

    // ip_dsdk_adapt_bitselect720(BITSELECT,442)
    assign ip_dsdk_adapt_bitselect720_b = iord_o_data[1919:1904];

    // ip_dsdk_adapt_bitselect714(BITSELECT,438)
    assign ip_dsdk_adapt_bitselect714_b = iord_o_data[1903:1888];

    // ip_dsdk_adapt_bitselect708(BITSELECT,435)
    assign ip_dsdk_adapt_bitselect708_b = iord_o_data[1887:1872];

    // ip_dsdk_adapt_bitselect702(BITSELECT,432)
    assign ip_dsdk_adapt_bitselect702_b = iord_o_data[1871:1856];

    // ip_dsdk_adapt_bitselect696(BITSELECT,428)
    assign ip_dsdk_adapt_bitselect696_b = iord_o_data[1855:1840];

    // ip_dsdk_adapt_bitselect690(BITSELECT,425)
    assign ip_dsdk_adapt_bitselect690_b = iord_o_data[1839:1824];

    // ip_dsdk_adapt_bitselect684(BITSELECT,422)
    assign ip_dsdk_adapt_bitselect684_b = iord_o_data[1823:1808];

    // ip_dsdk_adapt_bitselect678(BITSELECT,418)
    assign ip_dsdk_adapt_bitselect678_b = iord_o_data[1807:1792];

    // ip_dsdk_adapt_bitselect672(BITSELECT,415)
    assign ip_dsdk_adapt_bitselect672_b = iord_o_data[1791:1776];

    // ip_dsdk_adapt_bitselect666(BITSELECT,412)
    assign ip_dsdk_adapt_bitselect666_b = iord_o_data[1775:1760];

    // ip_dsdk_adapt_bitselect660(BITSELECT,409)
    assign ip_dsdk_adapt_bitselect660_b = iord_o_data[1759:1744];

    // ip_dsdk_adapt_bitselect654(BITSELECT,405)
    assign ip_dsdk_adapt_bitselect654_b = iord_o_data[1743:1728];

    // ip_dsdk_adapt_bitselect648(BITSELECT,402)
    assign ip_dsdk_adapt_bitselect648_b = iord_o_data[1727:1712];

    // ip_dsdk_adapt_bitselect642(BITSELECT,399)
    assign ip_dsdk_adapt_bitselect642_b = iord_o_data[1711:1696];

    // ip_dsdk_adapt_bitselect636(BITSELECT,395)
    assign ip_dsdk_adapt_bitselect636_b = iord_o_data[1695:1680];

    // ip_dsdk_adapt_bitselect630(BITSELECT,392)
    assign ip_dsdk_adapt_bitselect630_b = iord_o_data[1679:1664];

    // ip_dsdk_adapt_bitselect624(BITSELECT,389)
    assign ip_dsdk_adapt_bitselect624_b = iord_o_data[1663:1648];

    // ip_dsdk_adapt_bitselect618(BITSELECT,385)
    assign ip_dsdk_adapt_bitselect618_b = iord_o_data[1647:1632];

    // ip_dsdk_adapt_bitselect612(BITSELECT,382)
    assign ip_dsdk_adapt_bitselect612_b = iord_o_data[1631:1616];

    // ip_dsdk_adapt_bitselect606(BITSELECT,379)
    assign ip_dsdk_adapt_bitselect606_b = iord_o_data[1615:1600];

    // ip_dsdk_adapt_bitselect600(BITSELECT,376)
    assign ip_dsdk_adapt_bitselect600_b = iord_o_data[1599:1584];

    // ip_dsdk_adapt_bitselect594(BITSELECT,371)
    assign ip_dsdk_adapt_bitselect594_b = iord_o_data[1583:1568];

    // ip_dsdk_adapt_bitselect588(BITSELECT,368)
    assign ip_dsdk_adapt_bitselect588_b = iord_o_data[1567:1552];

    // ip_dsdk_adapt_bitselect582(BITSELECT,365)
    assign ip_dsdk_adapt_bitselect582_b = iord_o_data[1551:1536];

    // ip_dsdk_adapt_bitselect576(BITSELECT,361)
    assign ip_dsdk_adapt_bitselect576_b = iord_o_data[1535:1520];

    // ip_dsdk_adapt_bitselect570(BITSELECT,358)
    assign ip_dsdk_adapt_bitselect570_b = iord_o_data[1519:1504];

    // ip_dsdk_adapt_bitselect564(BITSELECT,355)
    assign ip_dsdk_adapt_bitselect564_b = iord_o_data[1503:1488];

    // ip_dsdk_adapt_bitselect558(BITSELECT,351)
    assign ip_dsdk_adapt_bitselect558_b = iord_o_data[1487:1472];

    // ip_dsdk_adapt_bitselect552(BITSELECT,348)
    assign ip_dsdk_adapt_bitselect552_b = iord_o_data[1471:1456];

    // ip_dsdk_adapt_bitselect546(BITSELECT,345)
    assign ip_dsdk_adapt_bitselect546_b = iord_o_data[1455:1440];

    // ip_dsdk_adapt_bitselect540(BITSELECT,342)
    assign ip_dsdk_adapt_bitselect540_b = iord_o_data[1439:1424];

    // ip_dsdk_adapt_bitselect534(BITSELECT,338)
    assign ip_dsdk_adapt_bitselect534_b = iord_o_data[1423:1408];

    // ip_dsdk_adapt_bitselect528(BITSELECT,335)
    assign ip_dsdk_adapt_bitselect528_b = iord_o_data[1407:1392];

    // ip_dsdk_adapt_bitselect522(BITSELECT,332)
    assign ip_dsdk_adapt_bitselect522_b = iord_o_data[1391:1376];

    // ip_dsdk_adapt_bitselect516(BITSELECT,328)
    assign ip_dsdk_adapt_bitselect516_b = iord_o_data[1375:1360];

    // ip_dsdk_adapt_bitselect510(BITSELECT,325)
    assign ip_dsdk_adapt_bitselect510_b = iord_o_data[1359:1344];

    // ip_dsdk_adapt_bitselect504(BITSELECT,322)
    assign ip_dsdk_adapt_bitselect504_b = iord_o_data[1343:1328];

    // ip_dsdk_adapt_bitselect498(BITSELECT,318)
    assign ip_dsdk_adapt_bitselect498_b = iord_o_data[1327:1312];

    // ip_dsdk_adapt_bitselect492(BITSELECT,315)
    assign ip_dsdk_adapt_bitselect492_b = iord_o_data[1311:1296];

    // ip_dsdk_adapt_bitselect486(BITSELECT,312)
    assign ip_dsdk_adapt_bitselect486_b = iord_o_data[1295:1280];

    // ip_dsdk_adapt_bitselect480(BITSELECT,309)
    assign ip_dsdk_adapt_bitselect480_b = iord_o_data[1279:1264];

    // ip_dsdk_adapt_bitselect474(BITSELECT,305)
    assign ip_dsdk_adapt_bitselect474_b = iord_o_data[1263:1248];

    // ip_dsdk_adapt_bitselect468(BITSELECT,302)
    assign ip_dsdk_adapt_bitselect468_b = iord_o_data[1247:1232];

    // ip_dsdk_adapt_bitselect462(BITSELECT,299)
    assign ip_dsdk_adapt_bitselect462_b = iord_o_data[1231:1216];

    // ip_dsdk_adapt_bitselect456(BITSELECT,295)
    assign ip_dsdk_adapt_bitselect456_b = iord_o_data[1215:1200];

    // ip_dsdk_adapt_bitselect450(BITSELECT,292)
    assign ip_dsdk_adapt_bitselect450_b = iord_o_data[1199:1184];

    // ip_dsdk_adapt_bitselect444(BITSELECT,289)
    assign ip_dsdk_adapt_bitselect444_b = iord_o_data[1183:1168];

    // ip_dsdk_adapt_bitselect438(BITSELECT,285)
    assign ip_dsdk_adapt_bitselect438_b = iord_o_data[1167:1152];

    // ip_dsdk_adapt_bitselect432(BITSELECT,282)
    assign ip_dsdk_adapt_bitselect432_b = iord_o_data[1151:1136];

    // ip_dsdk_adapt_bitselect426(BITSELECT,279)
    assign ip_dsdk_adapt_bitselect426_b = iord_o_data[1135:1120];

    // ip_dsdk_adapt_bitselect420(BITSELECT,276)
    assign ip_dsdk_adapt_bitselect420_b = iord_o_data[1119:1104];

    // ip_dsdk_adapt_bitselect414(BITSELECT,272)
    assign ip_dsdk_adapt_bitselect414_b = iord_o_data[1103:1088];

    // ip_dsdk_adapt_bitselect408(BITSELECT,269)
    assign ip_dsdk_adapt_bitselect408_b = iord_o_data[1087:1072];

    // ip_dsdk_adapt_bitselect402(BITSELECT,266)
    assign ip_dsdk_adapt_bitselect402_b = iord_o_data[1071:1056];

    // ip_dsdk_adapt_bitselect396(BITSELECT,261)
    assign ip_dsdk_adapt_bitselect396_b = iord_o_data[1055:1040];

    // ip_dsdk_adapt_bitselect390(BITSELECT,258)
    assign ip_dsdk_adapt_bitselect390_b = iord_o_data[1039:1024];

    // ip_dsdk_adapt_bitselect384(BITSELECT,255)
    assign ip_dsdk_adapt_bitselect384_b = iord_o_data[1023:1008];

    // ip_dsdk_adapt_bitselect378(BITSELECT,251)
    assign ip_dsdk_adapt_bitselect378_b = iord_o_data[1007:992];

    // ip_dsdk_adapt_bitselect372(BITSELECT,248)
    assign ip_dsdk_adapt_bitselect372_b = iord_o_data[991:976];

    // ip_dsdk_adapt_bitselect366(BITSELECT,245)
    assign ip_dsdk_adapt_bitselect366_b = iord_o_data[975:960];

    // ip_dsdk_adapt_bitselect360(BITSELECT,242)
    assign ip_dsdk_adapt_bitselect360_b = iord_o_data[959:944];

    // ip_dsdk_adapt_bitselect354(BITSELECT,238)
    assign ip_dsdk_adapt_bitselect354_b = iord_o_data[943:928];

    // ip_dsdk_adapt_bitselect348(BITSELECT,235)
    assign ip_dsdk_adapt_bitselect348_b = iord_o_data[927:912];

    // ip_dsdk_adapt_bitselect342(BITSELECT,232)
    assign ip_dsdk_adapt_bitselect342_b = iord_o_data[911:896];

    // ip_dsdk_adapt_bitselect336(BITSELECT,228)
    assign ip_dsdk_adapt_bitselect336_b = iord_o_data[895:880];

    // ip_dsdk_adapt_bitselect330(BITSELECT,225)
    assign ip_dsdk_adapt_bitselect330_b = iord_o_data[879:864];

    // ip_dsdk_adapt_bitselect324(BITSELECT,222)
    assign ip_dsdk_adapt_bitselect324_b = iord_o_data[863:848];

    // ip_dsdk_adapt_bitselect318(BITSELECT,218)
    assign ip_dsdk_adapt_bitselect318_b = iord_o_data[847:832];

    // ip_dsdk_adapt_bitselect312(BITSELECT,215)
    assign ip_dsdk_adapt_bitselect312_b = iord_o_data[831:816];

    // ip_dsdk_adapt_bitselect306(BITSELECT,212)
    assign ip_dsdk_adapt_bitselect306_b = iord_o_data[815:800];

    // ip_dsdk_adapt_bitselect300(BITSELECT,209)
    assign ip_dsdk_adapt_bitselect300_b = iord_o_data[799:784];

    // ip_dsdk_adapt_bitselect294(BITSELECT,205)
    assign ip_dsdk_adapt_bitselect294_b = iord_o_data[783:768];

    // ip_dsdk_adapt_bitselect288(BITSELECT,202)
    assign ip_dsdk_adapt_bitselect288_b = iord_o_data[767:752];

    // ip_dsdk_adapt_bitselect282(BITSELECT,199)
    assign ip_dsdk_adapt_bitselect282_b = iord_o_data[751:736];

    // ip_dsdk_adapt_bitselect276(BITSELECT,195)
    assign ip_dsdk_adapt_bitselect276_b = iord_o_data[735:720];

    // ip_dsdk_adapt_bitselect270(BITSELECT,192)
    assign ip_dsdk_adapt_bitselect270_b = iord_o_data[719:704];

    // ip_dsdk_adapt_bitselect264(BITSELECT,189)
    assign ip_dsdk_adapt_bitselect264_b = iord_o_data[703:688];

    // ip_dsdk_adapt_bitselect258(BITSELECT,185)
    assign ip_dsdk_adapt_bitselect258_b = iord_o_data[687:672];

    // ip_dsdk_adapt_bitselect252(BITSELECT,182)
    assign ip_dsdk_adapt_bitselect252_b = iord_o_data[671:656];

    // ip_dsdk_adapt_bitselect246(BITSELECT,179)
    assign ip_dsdk_adapt_bitselect246_b = iord_o_data[655:640];

    // ip_dsdk_adapt_bitselect240(BITSELECT,176)
    assign ip_dsdk_adapt_bitselect240_b = iord_o_data[639:624];

    // ip_dsdk_adapt_bitselect234(BITSELECT,172)
    assign ip_dsdk_adapt_bitselect234_b = iord_o_data[623:608];

    // ip_dsdk_adapt_bitselect228(BITSELECT,169)
    assign ip_dsdk_adapt_bitselect228_b = iord_o_data[607:592];

    // ip_dsdk_adapt_bitselect222(BITSELECT,166)
    assign ip_dsdk_adapt_bitselect222_b = iord_o_data[591:576];

    // ip_dsdk_adapt_bitselect216(BITSELECT,162)
    assign ip_dsdk_adapt_bitselect216_b = iord_o_data[575:560];

    // ip_dsdk_adapt_bitselect210(BITSELECT,159)
    assign ip_dsdk_adapt_bitselect210_b = iord_o_data[559:544];

    // ip_dsdk_adapt_bitselect204(BITSELECT,156)
    assign ip_dsdk_adapt_bitselect204_b = iord_o_data[543:528];

    // ip_dsdk_adapt_bitselect198(BITSELECT,151)
    assign ip_dsdk_adapt_bitselect198_b = iord_o_data[527:512];

    // ip_dsdk_adapt_bitselect192(BITSELECT,148)
    assign ip_dsdk_adapt_bitselect192_b = iord_o_data[511:496];

    // ip_dsdk_adapt_bitselect186(BITSELECT,145)
    assign ip_dsdk_adapt_bitselect186_b = iord_o_data[495:480];

    // ip_dsdk_adapt_bitselect180(BITSELECT,142)
    assign ip_dsdk_adapt_bitselect180_b = iord_o_data[479:464];

    // ip_dsdk_adapt_bitselect174(BITSELECT,138)
    assign ip_dsdk_adapt_bitselect174_b = iord_o_data[463:448];

    // ip_dsdk_adapt_bitselect168(BITSELECT,135)
    assign ip_dsdk_adapt_bitselect168_b = iord_o_data[447:432];

    // ip_dsdk_adapt_bitselect162(BITSELECT,132)
    assign ip_dsdk_adapt_bitselect162_b = iord_o_data[431:416];

    // ip_dsdk_adapt_bitselect156(BITSELECT,128)
    assign ip_dsdk_adapt_bitselect156_b = iord_o_data[415:400];

    // ip_dsdk_adapt_bitselect150(BITSELECT,125)
    assign ip_dsdk_adapt_bitselect150_b = iord_o_data[399:384];

    // ip_dsdk_adapt_bitselect144(BITSELECT,122)
    assign ip_dsdk_adapt_bitselect144_b = iord_o_data[383:368];

    // ip_dsdk_adapt_bitselect138(BITSELECT,118)
    assign ip_dsdk_adapt_bitselect138_b = iord_o_data[367:352];

    // ip_dsdk_adapt_bitselect132(BITSELECT,115)
    assign ip_dsdk_adapt_bitselect132_b = iord_o_data[351:336];

    // ip_dsdk_adapt_bitselect126(BITSELECT,112)
    assign ip_dsdk_adapt_bitselect126_b = iord_o_data[335:320];

    // ip_dsdk_adapt_bitselect120(BITSELECT,109)
    assign ip_dsdk_adapt_bitselect120_b = iord_o_data[319:304];

    // ip_dsdk_adapt_bitselect114(BITSELECT,84)
    assign ip_dsdk_adapt_bitselect114_b = iord_o_data[303:288];

    // ip_dsdk_adapt_bitselect108(BITSELECT,51)
    assign ip_dsdk_adapt_bitselect108_b = iord_o_data[287:272];

    // ip_dsdk_adapt_bitselect102(BITSELECT,18)
    assign ip_dsdk_adapt_bitselect102_b = iord_o_data[271:256];

    // ip_dsdk_adapt_bitselect96(BITSELECT,574)
    assign ip_dsdk_adapt_bitselect96_b = iord_o_data[255:240];

    // ip_dsdk_adapt_bitselect90(BITSELECT,541)
    assign ip_dsdk_adapt_bitselect90_b = iord_o_data[239:224];

    // ip_dsdk_adapt_bitselect84(BITSELECT,508)
    assign ip_dsdk_adapt_bitselect84_b = iord_o_data[223:208];

    // ip_dsdk_adapt_bitselect78(BITSELECT,474)
    assign ip_dsdk_adapt_bitselect78_b = iord_o_data[207:192];

    // ip_dsdk_adapt_bitselect72(BITSELECT,441)
    assign ip_dsdk_adapt_bitselect72_b = iord_o_data[191:176];

    // ip_dsdk_adapt_bitselect66(BITSELECT,408)
    assign ip_dsdk_adapt_bitselect66_b = iord_o_data[175:160];

    // ip_dsdk_adapt_bitselect60(BITSELECT,375)
    assign ip_dsdk_adapt_bitselect60_b = iord_o_data[159:144];

    // ip_dsdk_adapt_bitselect54(BITSELECT,341)
    assign ip_dsdk_adapt_bitselect54_b = iord_o_data[143:128];

    // ip_dsdk_adapt_bitselect48(BITSELECT,308)
    assign ip_dsdk_adapt_bitselect48_b = iord_o_data[127:112];

    // ip_dsdk_adapt_bitselect42(BITSELECT,275)
    assign ip_dsdk_adapt_bitselect42_b = iord_o_data[111:96];

    // ip_dsdk_adapt_bitselect36(BITSELECT,241)
    assign ip_dsdk_adapt_bitselect36_b = iord_o_data[95:80];

    // ip_dsdk_adapt_bitselect30(BITSELECT,208)
    assign ip_dsdk_adapt_bitselect30_b = iord_o_data[79:64];

    // ip_dsdk_adapt_bitselect24(BITSELECT,175)
    assign ip_dsdk_adapt_bitselect24_b = iord_o_data[63:48];

    // ip_dsdk_adapt_bitselect18(BITSELECT,141)
    assign ip_dsdk_adapt_bitselect18_b = iord_o_data[47:32];

    // ip_dsdk_adapt_bitselect12(BITSELECT,108)
    assign ip_dsdk_adapt_bitselect12_b = iord_o_data[31:16];

    // ip_dsdk_adapt_bitselect6(BITSELECT,374)
    assign ip_dsdk_adapt_bitselect6_b = iord_o_data[15:0];

    // dupName_0_sync_out_aunroll_x(GPOUT,799)@197
    assign out_o_data_0_tpl = ip_dsdk_adapt_bitselect6_b;
    assign out_o_data_1_tpl = ip_dsdk_adapt_bitselect12_b;
    assign out_o_data_2_tpl = ip_dsdk_adapt_bitselect18_b;
    assign out_o_data_3_tpl = ip_dsdk_adapt_bitselect24_b;
    assign out_o_data_4_tpl = ip_dsdk_adapt_bitselect30_b;
    assign out_o_data_5_tpl = ip_dsdk_adapt_bitselect36_b;
    assign out_o_data_6_tpl = ip_dsdk_adapt_bitselect42_b;
    assign out_o_data_7_tpl = ip_dsdk_adapt_bitselect48_b;
    assign out_o_data_8_tpl = ip_dsdk_adapt_bitselect54_b;
    assign out_o_data_9_tpl = ip_dsdk_adapt_bitselect60_b;
    assign out_o_data_10_tpl = ip_dsdk_adapt_bitselect66_b;
    assign out_o_data_11_tpl = ip_dsdk_adapt_bitselect72_b;
    assign out_o_data_12_tpl = ip_dsdk_adapt_bitselect78_b;
    assign out_o_data_13_tpl = ip_dsdk_adapt_bitselect84_b;
    assign out_o_data_14_tpl = ip_dsdk_adapt_bitselect90_b;
    assign out_o_data_15_tpl = ip_dsdk_adapt_bitselect96_b;
    assign out_o_data_16_tpl = ip_dsdk_adapt_bitselect102_b;
    assign out_o_data_17_tpl = ip_dsdk_adapt_bitselect108_b;
    assign out_o_data_18_tpl = ip_dsdk_adapt_bitselect114_b;
    assign out_o_data_19_tpl = ip_dsdk_adapt_bitselect120_b;
    assign out_o_data_20_tpl = ip_dsdk_adapt_bitselect126_b;
    assign out_o_data_21_tpl = ip_dsdk_adapt_bitselect132_b;
    assign out_o_data_22_tpl = ip_dsdk_adapt_bitselect138_b;
    assign out_o_data_23_tpl = ip_dsdk_adapt_bitselect144_b;
    assign out_o_data_24_tpl = ip_dsdk_adapt_bitselect150_b;
    assign out_o_data_25_tpl = ip_dsdk_adapt_bitselect156_b;
    assign out_o_data_26_tpl = ip_dsdk_adapt_bitselect162_b;
    assign out_o_data_27_tpl = ip_dsdk_adapt_bitselect168_b;
    assign out_o_data_28_tpl = ip_dsdk_adapt_bitselect174_b;
    assign out_o_data_29_tpl = ip_dsdk_adapt_bitselect180_b;
    assign out_o_data_30_tpl = ip_dsdk_adapt_bitselect186_b;
    assign out_o_data_31_tpl = ip_dsdk_adapt_bitselect192_b;
    assign out_o_data_32_tpl = ip_dsdk_adapt_bitselect198_b;
    assign out_o_data_33_tpl = ip_dsdk_adapt_bitselect204_b;
    assign out_o_data_34_tpl = ip_dsdk_adapt_bitselect210_b;
    assign out_o_data_35_tpl = ip_dsdk_adapt_bitselect216_b;
    assign out_o_data_36_tpl = ip_dsdk_adapt_bitselect222_b;
    assign out_o_data_37_tpl = ip_dsdk_adapt_bitselect228_b;
    assign out_o_data_38_tpl = ip_dsdk_adapt_bitselect234_b;
    assign out_o_data_39_tpl = ip_dsdk_adapt_bitselect240_b;
    assign out_o_data_40_tpl = ip_dsdk_adapt_bitselect246_b;
    assign out_o_data_41_tpl = ip_dsdk_adapt_bitselect252_b;
    assign out_o_data_42_tpl = ip_dsdk_adapt_bitselect258_b;
    assign out_o_data_43_tpl = ip_dsdk_adapt_bitselect264_b;
    assign out_o_data_44_tpl = ip_dsdk_adapt_bitselect270_b;
    assign out_o_data_45_tpl = ip_dsdk_adapt_bitselect276_b;
    assign out_o_data_46_tpl = ip_dsdk_adapt_bitselect282_b;
    assign out_o_data_47_tpl = ip_dsdk_adapt_bitselect288_b;
    assign out_o_data_48_tpl = ip_dsdk_adapt_bitselect294_b;
    assign out_o_data_49_tpl = ip_dsdk_adapt_bitselect300_b;
    assign out_o_data_50_tpl = ip_dsdk_adapt_bitselect306_b;
    assign out_o_data_51_tpl = ip_dsdk_adapt_bitselect312_b;
    assign out_o_data_52_tpl = ip_dsdk_adapt_bitselect318_b;
    assign out_o_data_53_tpl = ip_dsdk_adapt_bitselect324_b;
    assign out_o_data_54_tpl = ip_dsdk_adapt_bitselect330_b;
    assign out_o_data_55_tpl = ip_dsdk_adapt_bitselect336_b;
    assign out_o_data_56_tpl = ip_dsdk_adapt_bitselect342_b;
    assign out_o_data_57_tpl = ip_dsdk_adapt_bitselect348_b;
    assign out_o_data_58_tpl = ip_dsdk_adapt_bitselect354_b;
    assign out_o_data_59_tpl = ip_dsdk_adapt_bitselect360_b;
    assign out_o_data_60_tpl = ip_dsdk_adapt_bitselect366_b;
    assign out_o_data_61_tpl = ip_dsdk_adapt_bitselect372_b;
    assign out_o_data_62_tpl = ip_dsdk_adapt_bitselect378_b;
    assign out_o_data_63_tpl = ip_dsdk_adapt_bitselect384_b;
    assign out_o_data_64_tpl = ip_dsdk_adapt_bitselect390_b;
    assign out_o_data_65_tpl = ip_dsdk_adapt_bitselect396_b;
    assign out_o_data_66_tpl = ip_dsdk_adapt_bitselect402_b;
    assign out_o_data_67_tpl = ip_dsdk_adapt_bitselect408_b;
    assign out_o_data_68_tpl = ip_dsdk_adapt_bitselect414_b;
    assign out_o_data_69_tpl = ip_dsdk_adapt_bitselect420_b;
    assign out_o_data_70_tpl = ip_dsdk_adapt_bitselect426_b;
    assign out_o_data_71_tpl = ip_dsdk_adapt_bitselect432_b;
    assign out_o_data_72_tpl = ip_dsdk_adapt_bitselect438_b;
    assign out_o_data_73_tpl = ip_dsdk_adapt_bitselect444_b;
    assign out_o_data_74_tpl = ip_dsdk_adapt_bitselect450_b;
    assign out_o_data_75_tpl = ip_dsdk_adapt_bitselect456_b;
    assign out_o_data_76_tpl = ip_dsdk_adapt_bitselect462_b;
    assign out_o_data_77_tpl = ip_dsdk_adapt_bitselect468_b;
    assign out_o_data_78_tpl = ip_dsdk_adapt_bitselect474_b;
    assign out_o_data_79_tpl = ip_dsdk_adapt_bitselect480_b;
    assign out_o_data_80_tpl = ip_dsdk_adapt_bitselect486_b;
    assign out_o_data_81_tpl = ip_dsdk_adapt_bitselect492_b;
    assign out_o_data_82_tpl = ip_dsdk_adapt_bitselect498_b;
    assign out_o_data_83_tpl = ip_dsdk_adapt_bitselect504_b;
    assign out_o_data_84_tpl = ip_dsdk_adapt_bitselect510_b;
    assign out_o_data_85_tpl = ip_dsdk_adapt_bitselect516_b;
    assign out_o_data_86_tpl = ip_dsdk_adapt_bitselect522_b;
    assign out_o_data_87_tpl = ip_dsdk_adapt_bitselect528_b;
    assign out_o_data_88_tpl = ip_dsdk_adapt_bitselect534_b;
    assign out_o_data_89_tpl = ip_dsdk_adapt_bitselect540_b;
    assign out_o_data_90_tpl = ip_dsdk_adapt_bitselect546_b;
    assign out_o_data_91_tpl = ip_dsdk_adapt_bitselect552_b;
    assign out_o_data_92_tpl = ip_dsdk_adapt_bitselect558_b;
    assign out_o_data_93_tpl = ip_dsdk_adapt_bitselect564_b;
    assign out_o_data_94_tpl = ip_dsdk_adapt_bitselect570_b;
    assign out_o_data_95_tpl = ip_dsdk_adapt_bitselect576_b;
    assign out_o_data_96_tpl = ip_dsdk_adapt_bitselect582_b;
    assign out_o_data_97_tpl = ip_dsdk_adapt_bitselect588_b;
    assign out_o_data_98_tpl = ip_dsdk_adapt_bitselect594_b;
    assign out_o_data_99_tpl = ip_dsdk_adapt_bitselect600_b;
    assign out_o_data_100_tpl = ip_dsdk_adapt_bitselect606_b;
    assign out_o_data_101_tpl = ip_dsdk_adapt_bitselect612_b;
    assign out_o_data_102_tpl = ip_dsdk_adapt_bitselect618_b;
    assign out_o_data_103_tpl = ip_dsdk_adapt_bitselect624_b;
    assign out_o_data_104_tpl = ip_dsdk_adapt_bitselect630_b;
    assign out_o_data_105_tpl = ip_dsdk_adapt_bitselect636_b;
    assign out_o_data_106_tpl = ip_dsdk_adapt_bitselect642_b;
    assign out_o_data_107_tpl = ip_dsdk_adapt_bitselect648_b;
    assign out_o_data_108_tpl = ip_dsdk_adapt_bitselect654_b;
    assign out_o_data_109_tpl = ip_dsdk_adapt_bitselect660_b;
    assign out_o_data_110_tpl = ip_dsdk_adapt_bitselect666_b;
    assign out_o_data_111_tpl = ip_dsdk_adapt_bitselect672_b;
    assign out_o_data_112_tpl = ip_dsdk_adapt_bitselect678_b;
    assign out_o_data_113_tpl = ip_dsdk_adapt_bitselect684_b;
    assign out_o_data_114_tpl = ip_dsdk_adapt_bitselect690_b;
    assign out_o_data_115_tpl = ip_dsdk_adapt_bitselect696_b;
    assign out_o_data_116_tpl = ip_dsdk_adapt_bitselect702_b;
    assign out_o_data_117_tpl = ip_dsdk_adapt_bitselect708_b;
    assign out_o_data_118_tpl = ip_dsdk_adapt_bitselect714_b;
    assign out_o_data_119_tpl = ip_dsdk_adapt_bitselect720_b;
    assign out_o_data_120_tpl = ip_dsdk_adapt_bitselect726_b;
    assign out_o_data_121_tpl = ip_dsdk_adapt_bitselect732_b;
    assign out_o_data_122_tpl = ip_dsdk_adapt_bitselect738_b;
    assign out_o_data_123_tpl = ip_dsdk_adapt_bitselect744_b;
    assign out_o_data_124_tpl = ip_dsdk_adapt_bitselect750_b;
    assign out_o_data_125_tpl = ip_dsdk_adapt_bitselect756_b;
    assign out_o_data_126_tpl = ip_dsdk_adapt_bitselect762_b;
    assign out_o_data_127_tpl = ip_dsdk_adapt_bitselect768_b;
    assign out_o_data_128_tpl = ip_dsdk_adapt_bitselect774_b;
    assign out_o_data_129_tpl = ip_dsdk_adapt_bitselect780_b;
    assign out_o_data_130_tpl = ip_dsdk_adapt_bitselect786_b;
    assign out_o_data_131_tpl = ip_dsdk_adapt_bitselect792_b;
    assign out_o_data_132_tpl = ip_dsdk_adapt_bitselect798_b;
    assign out_o_data_133_tpl = ip_dsdk_adapt_bitselect804_b;
    assign out_o_data_134_tpl = ip_dsdk_adapt_bitselect810_b;
    assign out_o_data_135_tpl = ip_dsdk_adapt_bitselect816_b;
    assign out_o_data_136_tpl = ip_dsdk_adapt_bitselect822_b;
    assign out_o_data_137_tpl = ip_dsdk_adapt_bitselect828_b;
    assign out_o_data_138_tpl = ip_dsdk_adapt_bitselect834_b;
    assign out_o_data_139_tpl = ip_dsdk_adapt_bitselect840_b;
    assign out_o_data_140_tpl = ip_dsdk_adapt_bitselect846_b;
    assign out_o_data_141_tpl = ip_dsdk_adapt_bitselect852_b;
    assign out_o_data_142_tpl = ip_dsdk_adapt_bitselect858_b;
    assign out_o_data_143_tpl = ip_dsdk_adapt_bitselect864_b;
    assign out_o_data_144_tpl = ip_dsdk_adapt_bitselect870_b;
    assign out_o_data_145_tpl = ip_dsdk_adapt_bitselect876_b;
    assign out_o_data_146_tpl = ip_dsdk_adapt_bitselect882_b;
    assign out_o_data_147_tpl = ip_dsdk_adapt_bitselect888_b;
    assign out_o_data_148_tpl = ip_dsdk_adapt_bitselect894_b;
    assign out_o_data_149_tpl = ip_dsdk_adapt_bitselect900_b;
    assign out_o_data_150_tpl = ip_dsdk_adapt_bitselect906_b;
    assign out_o_data_151_tpl = ip_dsdk_adapt_bitselect912_b;
    assign out_o_data_152_tpl = ip_dsdk_adapt_bitselect918_b;
    assign out_o_data_153_tpl = ip_dsdk_adapt_bitselect924_b;
    assign out_o_data_154_tpl = ip_dsdk_adapt_bitselect930_b;
    assign out_o_data_155_tpl = ip_dsdk_adapt_bitselect936_b;
    assign out_o_data_156_tpl = ip_dsdk_adapt_bitselect942_b;
    assign out_o_data_157_tpl = ip_dsdk_adapt_bitselect948_b;
    assign out_o_data_158_tpl = ip_dsdk_adapt_bitselect954_b;
    assign out_o_data_159_tpl = ip_dsdk_adapt_bitselect960_b;
    assign out_o_data_160_tpl = ip_dsdk_adapt_bitselect966_b;
    assign out_o_data_161_tpl = ip_dsdk_adapt_bitselect972_b;
    assign out_o_data_162_tpl = ip_dsdk_adapt_bitselect978_b;
    assign out_o_data_163_tpl = ip_dsdk_adapt_bitselect984_b;
    assign out_o_data_164_tpl = ip_dsdk_adapt_bitselect990_b;
    assign out_o_data_165_tpl = ip_dsdk_adapt_bitselect996_b;
    assign out_o_data_166_tpl = ip_dsdk_adapt_bitselect1002_b;
    assign out_o_data_167_tpl = ip_dsdk_adapt_bitselect1008_b;
    assign out_o_data_168_tpl = ip_dsdk_adapt_bitselect1014_b;
    assign out_o_data_169_tpl = ip_dsdk_adapt_bitselect1020_b;
    assign out_o_data_170_tpl = ip_dsdk_adapt_bitselect1026_b;
    assign out_o_data_171_tpl = ip_dsdk_adapt_bitselect1032_b;
    assign out_o_data_172_tpl = ip_dsdk_adapt_bitselect1038_b;
    assign out_o_data_173_tpl = ip_dsdk_adapt_bitselect1044_b;
    assign out_o_data_174_tpl = ip_dsdk_adapt_bitselect1050_b;
    assign out_o_data_175_tpl = ip_dsdk_adapt_bitselect1056_b;
    assign out_o_data_176_tpl = ip_dsdk_adapt_bitselect1062_b;
    assign out_o_data_177_tpl = ip_dsdk_adapt_bitselect1068_b;
    assign out_o_data_178_tpl = ip_dsdk_adapt_bitselect1074_b;
    assign out_o_data_179_tpl = ip_dsdk_adapt_bitselect1080_b;
    assign out_o_data_180_tpl = ip_dsdk_adapt_bitselect1086_b;
    assign out_o_data_181_tpl = ip_dsdk_adapt_bitselect1092_b;
    assign out_o_data_182_tpl = ip_dsdk_adapt_bitselect1098_b;
    assign out_o_data_183_tpl = ip_dsdk_adapt_bitselect1104_b;
    assign out_o_data_184_tpl = ip_dsdk_adapt_bitselect1110_b;
    assign out_o_data_185_tpl = ip_dsdk_adapt_bitselect1116_b;
    assign out_o_data_186_tpl = ip_dsdk_adapt_bitselect1122_b;
    assign out_o_data_187_tpl = ip_dsdk_adapt_bitselect1128_b;
    assign out_o_data_188_tpl = ip_dsdk_adapt_bitselect1134_b;
    assign out_o_data_189_tpl = ip_dsdk_adapt_bitselect1140_b;
    assign out_o_data_190_tpl = ip_dsdk_adapt_bitselect1146_b;
    assign out_o_data_191_tpl = ip_dsdk_adapt_bitselect1152_b;
    assign out_o_data_192_tpl = ip_dsdk_adapt_bitselect1158_b;
    assign out_o_data_193_tpl = ip_dsdk_adapt_bitselect1164_b;
    assign out_o_data_194_tpl = ip_dsdk_adapt_bitselect1170_b;
    assign out_o_data_195_tpl = ip_dsdk_adapt_bitselect1176_b;
    assign out_o_valid = iord_o_valid;

endmodule
