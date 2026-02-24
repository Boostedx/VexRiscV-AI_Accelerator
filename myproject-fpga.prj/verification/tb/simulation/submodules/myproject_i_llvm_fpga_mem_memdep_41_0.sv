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

// SystemVerilog created from i_llvm_fpga_mem_memdep_41_myproject0
// Created for function/kernel myproject
// SystemVerilog created on Sun Feb 22 01:30:20 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module myproject_i_llvm_fpga_mem_memdep_41_0 (
    input wire [4095:0] in_memdep_41_myproject_avm_readdata,
    input wire [0:0] in_memdep_41_myproject_avm_writeack,
    input wire [0:0] in_memdep_41_myproject_avm_waitrequest,
    input wire [0:0] in_memdep_41_myproject_avm_readdatavalid,
    output wire [31:0] out_memdep_41_myproject_avm_address,
    output wire [0:0] out_memdep_41_myproject_avm_enable,
    output wire [0:0] out_memdep_41_myproject_avm_read,
    output wire [0:0] out_memdep_41_myproject_avm_write,
    output wire [4095:0] out_memdep_41_myproject_avm_writedata,
    output wire [511:0] out_memdep_41_myproject_avm_byteenable,
    output wire [0:0] out_memdep_41_myproject_avm_burstcount,
    input wire [0:0] in_flush,
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_o_writeack,
    input wire [63:0] in_i_address,
    input wire [0:0] in_i_dependence,
    input wire [0:0] in_i_predicate,
    input wire [0:0] in_i_valid,
    input wire [15:0] in_i_writedata_0_tpl,
    input wire [15:0] in_i_writedata_1_tpl,
    input wire [15:0] in_i_writedata_2_tpl,
    input wire [15:0] in_i_writedata_3_tpl,
    input wire [15:0] in_i_writedata_4_tpl,
    input wire [15:0] in_i_writedata_5_tpl,
    input wire [15:0] in_i_writedata_6_tpl,
    input wire [15:0] in_i_writedata_7_tpl,
    input wire [15:0] in_i_writedata_8_tpl,
    input wire [15:0] in_i_writedata_9_tpl,
    input wire [15:0] in_i_writedata_10_tpl,
    input wire [15:0] in_i_writedata_11_tpl,
    input wire [15:0] in_i_writedata_12_tpl,
    input wire [15:0] in_i_writedata_13_tpl,
    input wire [15:0] in_i_writedata_14_tpl,
    input wire [15:0] in_i_writedata_15_tpl,
    input wire [15:0] in_i_writedata_16_tpl,
    input wire [15:0] in_i_writedata_17_tpl,
    input wire [15:0] in_i_writedata_18_tpl,
    input wire [15:0] in_i_writedata_19_tpl,
    input wire [15:0] in_i_writedata_20_tpl,
    input wire [15:0] in_i_writedata_21_tpl,
    input wire [15:0] in_i_writedata_22_tpl,
    input wire [15:0] in_i_writedata_23_tpl,
    input wire [15:0] in_i_writedata_24_tpl,
    input wire [15:0] in_i_writedata_25_tpl,
    input wire [15:0] in_i_writedata_26_tpl,
    input wire [15:0] in_i_writedata_27_tpl,
    input wire [15:0] in_i_writedata_28_tpl,
    input wire [15:0] in_i_writedata_29_tpl,
    input wire [15:0] in_i_writedata_30_tpl,
    input wire [15:0] in_i_writedata_31_tpl,
    input wire [15:0] in_i_writedata_32_tpl,
    input wire [15:0] in_i_writedata_33_tpl,
    input wire [15:0] in_i_writedata_34_tpl,
    input wire [15:0] in_i_writedata_35_tpl,
    input wire [15:0] in_i_writedata_36_tpl,
    input wire [15:0] in_i_writedata_37_tpl,
    input wire [15:0] in_i_writedata_38_tpl,
    input wire [15:0] in_i_writedata_39_tpl,
    input wire [15:0] in_i_writedata_40_tpl,
    input wire [15:0] in_i_writedata_41_tpl,
    input wire [15:0] in_i_writedata_42_tpl,
    input wire [15:0] in_i_writedata_43_tpl,
    input wire [15:0] in_i_writedata_44_tpl,
    input wire [15:0] in_i_writedata_45_tpl,
    input wire [15:0] in_i_writedata_46_tpl,
    input wire [15:0] in_i_writedata_47_tpl,
    input wire [15:0] in_i_writedata_48_tpl,
    input wire [15:0] in_i_writedata_49_tpl,
    input wire [15:0] in_i_writedata_50_tpl,
    input wire [15:0] in_i_writedata_51_tpl,
    input wire [15:0] in_i_writedata_52_tpl,
    input wire [15:0] in_i_writedata_53_tpl,
    input wire [15:0] in_i_writedata_54_tpl,
    input wire [15:0] in_i_writedata_55_tpl,
    input wire [15:0] in_i_writedata_56_tpl,
    input wire [15:0] in_i_writedata_57_tpl,
    input wire [15:0] in_i_writedata_58_tpl,
    input wire [15:0] in_i_writedata_59_tpl,
    input wire [15:0] in_i_writedata_60_tpl,
    input wire [15:0] in_i_writedata_61_tpl,
    input wire [15:0] in_i_writedata_62_tpl,
    input wire [15:0] in_i_writedata_63_tpl,
    input wire [15:0] in_i_writedata_64_tpl,
    input wire [15:0] in_i_writedata_65_tpl,
    input wire [15:0] in_i_writedata_66_tpl,
    input wire [15:0] in_i_writedata_67_tpl,
    input wire [15:0] in_i_writedata_68_tpl,
    input wire [15:0] in_i_writedata_69_tpl,
    input wire [15:0] in_i_writedata_70_tpl,
    input wire [15:0] in_i_writedata_71_tpl,
    input wire [15:0] in_i_writedata_72_tpl,
    input wire [15:0] in_i_writedata_73_tpl,
    input wire [15:0] in_i_writedata_74_tpl,
    input wire [15:0] in_i_writedata_75_tpl,
    input wire [15:0] in_i_writedata_76_tpl,
    input wire [15:0] in_i_writedata_77_tpl,
    input wire [15:0] in_i_writedata_78_tpl,
    input wire [15:0] in_i_writedata_79_tpl,
    input wire [15:0] in_i_writedata_80_tpl,
    input wire [15:0] in_i_writedata_81_tpl,
    input wire [15:0] in_i_writedata_82_tpl,
    input wire [15:0] in_i_writedata_83_tpl,
    input wire [15:0] in_i_writedata_84_tpl,
    input wire [15:0] in_i_writedata_85_tpl,
    input wire [15:0] in_i_writedata_86_tpl,
    input wire [15:0] in_i_writedata_87_tpl,
    input wire [15:0] in_i_writedata_88_tpl,
    input wire [15:0] in_i_writedata_89_tpl,
    input wire [15:0] in_i_writedata_90_tpl,
    input wire [15:0] in_i_writedata_91_tpl,
    input wire [15:0] in_i_writedata_92_tpl,
    input wire [15:0] in_i_writedata_93_tpl,
    input wire [15:0] in_i_writedata_94_tpl,
    input wire [15:0] in_i_writedata_95_tpl,
    input wire [15:0] in_i_writedata_96_tpl,
    input wire [15:0] in_i_writedata_97_tpl,
    input wire [15:0] in_i_writedata_98_tpl,
    input wire [15:0] in_i_writedata_99_tpl,
    input wire [15:0] in_i_writedata_100_tpl,
    input wire [15:0] in_i_writedata_101_tpl,
    input wire [15:0] in_i_writedata_102_tpl,
    input wire [15:0] in_i_writedata_103_tpl,
    input wire [15:0] in_i_writedata_104_tpl,
    input wire [15:0] in_i_writedata_105_tpl,
    input wire [15:0] in_i_writedata_106_tpl,
    input wire [15:0] in_i_writedata_107_tpl,
    input wire [15:0] in_i_writedata_108_tpl,
    input wire [15:0] in_i_writedata_109_tpl,
    input wire [15:0] in_i_writedata_110_tpl,
    input wire [15:0] in_i_writedata_111_tpl,
    input wire [15:0] in_i_writedata_112_tpl,
    input wire [15:0] in_i_writedata_113_tpl,
    input wire [15:0] in_i_writedata_114_tpl,
    input wire [15:0] in_i_writedata_115_tpl,
    input wire [15:0] in_i_writedata_116_tpl,
    input wire [15:0] in_i_writedata_117_tpl,
    input wire [15:0] in_i_writedata_118_tpl,
    input wire [15:0] in_i_writedata_119_tpl,
    input wire [15:0] in_i_writedata_120_tpl,
    input wire [15:0] in_i_writedata_121_tpl,
    input wire [15:0] in_i_writedata_122_tpl,
    input wire [15:0] in_i_writedata_123_tpl,
    input wire [15:0] in_i_writedata_124_tpl,
    input wire [15:0] in_i_writedata_125_tpl,
    input wire [15:0] in_i_writedata_126_tpl,
    input wire [15:0] in_i_writedata_127_tpl,
    input wire [15:0] in_i_writedata_128_tpl,
    input wire [15:0] in_i_writedata_129_tpl,
    input wire [15:0] in_i_writedata_130_tpl,
    input wire [15:0] in_i_writedata_131_tpl,
    input wire [15:0] in_i_writedata_132_tpl,
    input wire [15:0] in_i_writedata_133_tpl,
    input wire [15:0] in_i_writedata_134_tpl,
    input wire [15:0] in_i_writedata_135_tpl,
    input wire [15:0] in_i_writedata_136_tpl,
    input wire [15:0] in_i_writedata_137_tpl,
    input wire [15:0] in_i_writedata_138_tpl,
    input wire [15:0] in_i_writedata_139_tpl,
    input wire [15:0] in_i_writedata_140_tpl,
    input wire [15:0] in_i_writedata_141_tpl,
    input wire [15:0] in_i_writedata_142_tpl,
    input wire [15:0] in_i_writedata_143_tpl,
    input wire [15:0] in_i_writedata_144_tpl,
    input wire [15:0] in_i_writedata_145_tpl,
    input wire [15:0] in_i_writedata_146_tpl,
    input wire [15:0] in_i_writedata_147_tpl,
    input wire [15:0] in_i_writedata_148_tpl,
    input wire [15:0] in_i_writedata_149_tpl,
    input wire [15:0] in_i_writedata_150_tpl,
    input wire [15:0] in_i_writedata_151_tpl,
    input wire [15:0] in_i_writedata_152_tpl,
    input wire [15:0] in_i_writedata_153_tpl,
    input wire [15:0] in_i_writedata_154_tpl,
    input wire [15:0] in_i_writedata_155_tpl,
    input wire [15:0] in_i_writedata_156_tpl,
    input wire [15:0] in_i_writedata_157_tpl,
    input wire [15:0] in_i_writedata_158_tpl,
    input wire [15:0] in_i_writedata_159_tpl,
    input wire [15:0] in_i_writedata_160_tpl,
    input wire [15:0] in_i_writedata_161_tpl,
    input wire [15:0] in_i_writedata_162_tpl,
    input wire [15:0] in_i_writedata_163_tpl,
    input wire [15:0] in_i_writedata_164_tpl,
    input wire [15:0] in_i_writedata_165_tpl,
    input wire [15:0] in_i_writedata_166_tpl,
    input wire [15:0] in_i_writedata_167_tpl,
    input wire [15:0] in_i_writedata_168_tpl,
    input wire [15:0] in_i_writedata_169_tpl,
    input wire [15:0] in_i_writedata_170_tpl,
    input wire [15:0] in_i_writedata_171_tpl,
    input wire [15:0] in_i_writedata_172_tpl,
    input wire [15:0] in_i_writedata_173_tpl,
    input wire [15:0] in_i_writedata_174_tpl,
    input wire [15:0] in_i_writedata_175_tpl,
    input wire [15:0] in_i_writedata_176_tpl,
    input wire [15:0] in_i_writedata_177_tpl,
    input wire [15:0] in_i_writedata_178_tpl,
    input wire [15:0] in_i_writedata_179_tpl,
    input wire [15:0] in_i_writedata_180_tpl,
    input wire [15:0] in_i_writedata_181_tpl,
    input wire [15:0] in_i_writedata_182_tpl,
    input wire [15:0] in_i_writedata_183_tpl,
    input wire [15:0] in_i_writedata_184_tpl,
    input wire [15:0] in_i_writedata_185_tpl,
    input wire [15:0] in_i_writedata_186_tpl,
    input wire [15:0] in_i_writedata_187_tpl,
    input wire [15:0] in_i_writedata_188_tpl,
    input wire [15:0] in_i_writedata_189_tpl,
    input wire [15:0] in_i_writedata_190_tpl,
    input wire [15:0] in_i_writedata_191_tpl,
    input wire [15:0] in_i_writedata_192_tpl,
    input wire [15:0] in_i_writedata_193_tpl,
    input wire [15:0] in_i_writedata_194_tpl,
    input wire [15:0] in_i_writedata_195_tpl,
    input wire [63:0] in_i_writedata_196_tpl,
    input wire [63:0] in_i_writedata_197_tpl,
    input wire [63:0] in_i_writedata_198_tpl,
    input wire [63:0] in_i_writedata_199_tpl,
    input wire [63:0] in_i_writedata_200_tpl,
    input wire [63:0] in_i_writedata_201_tpl,
    input wire [63:0] in_i_writedata_202_tpl,
    input wire [63:0] in_i_writedata_203_tpl,
    input wire [63:0] in_i_writedata_204_tpl,
    input wire [63:0] in_i_writedata_205_tpl,
    input wire [63:0] in_i_writedata_206_tpl,
    input wire [63:0] in_i_writedata_207_tpl,
    input wire [63:0] in_i_writedata_208_tpl,
    input wire [63:0] in_i_writedata_209_tpl,
    input wire [63:0] in_i_writedata_210_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [31:0] c_i32_03_q;
    wire [2:0] c_i3_010_q;
    wire [4095:0] c_i4096_011_q;
    wire [511:0] c_i512_100869135862769866783434342656367651341004132532391543469947631114869047735032859165220521612505384040464967655185448956_q;
    wire [4095:0] dsdk_ip_adapt_bitjoin4_q;
    wire [4095:0] i_llvm_fpga_mem_memdep_41_myproject1_avm_readdata;
    wire [0:0] i_llvm_fpga_mem_memdep_41_myproject1_avm_readdatavalid;
    wire i_llvm_fpga_mem_memdep_41_myproject1_avm_readdatavalid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_mem_memdep_41_myproject1_avm_waitrequest;
    wire i_llvm_fpga_mem_memdep_41_myproject1_avm_waitrequest_bitsignaltemp;
    wire [0:0] i_llvm_fpga_mem_memdep_41_myproject1_avm_writeack;
    wire i_llvm_fpga_mem_memdep_41_myproject1_avm_writeack_bitsignaltemp;
    wire [0:0] i_llvm_fpga_mem_memdep_41_myproject1_clock2x;
    wire i_llvm_fpga_mem_memdep_41_myproject1_clock2x_bitsignaltemp;
    wire [0:0] i_llvm_fpga_mem_memdep_41_myproject1_flush;
    wire i_llvm_fpga_mem_memdep_41_myproject1_flush_bitsignaltemp;
    wire [31:0] i_llvm_fpga_mem_memdep_41_myproject1_i_address;
    wire [2:0] i_llvm_fpga_mem_memdep_41_myproject1_i_atomic_op;
    wire [31:0] i_llvm_fpga_mem_memdep_41_myproject1_i_bitwiseor;
    wire [511:0] i_llvm_fpga_mem_memdep_41_myproject1_i_byteenable;
    wire [4095:0] i_llvm_fpga_mem_memdep_41_myproject1_i_cmpdata;
    wire [0:0] i_llvm_fpga_mem_memdep_41_myproject1_i_predicate;
    wire i_llvm_fpga_mem_memdep_41_myproject1_i_predicate_bitsignaltemp;
    wire [0:0] i_llvm_fpga_mem_memdep_41_myproject1_i_stall;
    wire i_llvm_fpga_mem_memdep_41_myproject1_i_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_mem_memdep_41_myproject1_i_valid;
    wire i_llvm_fpga_mem_memdep_41_myproject1_i_valid_bitsignaltemp;
    wire [4095:0] i_llvm_fpga_mem_memdep_41_myproject1_i_writedata;
    wire [31:0] i_llvm_fpga_mem_memdep_41_myproject1_stream_base_addr;
    wire [0:0] i_llvm_fpga_mem_memdep_41_myproject1_stream_reset;
    wire i_llvm_fpga_mem_memdep_41_myproject1_stream_reset_bitsignaltemp;
    wire [31:0] i_llvm_fpga_mem_memdep_41_myproject1_stream_size;
    wire [31:0] i_llvm_fpga_mem_memdep_41_myproject1_avm_address;
    wire [0:0] i_llvm_fpga_mem_memdep_41_myproject1_avm_burstcount;
    wire i_llvm_fpga_mem_memdep_41_myproject1_avm_burstcount_bitsignaltemp;
    wire [511:0] i_llvm_fpga_mem_memdep_41_myproject1_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memdep_41_myproject1_avm_enable;
    wire i_llvm_fpga_mem_memdep_41_myproject1_avm_enable_bitsignaltemp;
    wire [0:0] i_llvm_fpga_mem_memdep_41_myproject1_avm_read;
    wire i_llvm_fpga_mem_memdep_41_myproject1_avm_read_bitsignaltemp;
    wire [0:0] i_llvm_fpga_mem_memdep_41_myproject1_avm_write;
    wire i_llvm_fpga_mem_memdep_41_myproject1_avm_write_bitsignaltemp;
    wire [4095:0] i_llvm_fpga_mem_memdep_41_myproject1_avm_writedata;
    wire [4:0] i_llvm_fpga_mem_memdep_41_myproject1_o_input_fifo_depth;
    wire [4095:0] i_llvm_fpga_mem_memdep_41_myproject1_o_readdata;
    wire [0:0] i_llvm_fpga_mem_memdep_41_myproject1_o_stall;
    wire i_llvm_fpga_mem_memdep_41_myproject1_o_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_mem_memdep_41_myproject1_o_valid;
    wire i_llvm_fpga_mem_memdep_41_myproject1_o_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_mem_memdep_41_myproject1_o_writeack;
    wire i_llvm_fpga_mem_memdep_41_myproject1_o_writeack_bitsignaltemp;
    wire [31:0] i_llvm_fpga_mem_memdep_41_myproject1_profile_avm_burstcount_total_incr;
    wire [31:0] i_llvm_fpga_mem_memdep_41_myproject1_profile_bw_incr;
    wire [31:0] addr_trunc_sel_x_b;


    // dsdk_ip_adapt_bitjoin4(BITJOIN,11)@198
    assign dsdk_ip_adapt_bitjoin4_q = {in_i_writedata_210_tpl, in_i_writedata_209_tpl, in_i_writedata_208_tpl, in_i_writedata_207_tpl, in_i_writedata_206_tpl, in_i_writedata_205_tpl, in_i_writedata_204_tpl, in_i_writedata_203_tpl, in_i_writedata_202_tpl, in_i_writedata_201_tpl, in_i_writedata_200_tpl, in_i_writedata_199_tpl, in_i_writedata_198_tpl, in_i_writedata_197_tpl, in_i_writedata_196_tpl, in_i_writedata_195_tpl, in_i_writedata_194_tpl, in_i_writedata_193_tpl, in_i_writedata_192_tpl, in_i_writedata_191_tpl, in_i_writedata_190_tpl, in_i_writedata_189_tpl, in_i_writedata_188_tpl, in_i_writedata_187_tpl, in_i_writedata_186_tpl, in_i_writedata_185_tpl, in_i_writedata_184_tpl, in_i_writedata_183_tpl, in_i_writedata_182_tpl, in_i_writedata_181_tpl, in_i_writedata_180_tpl, in_i_writedata_179_tpl, in_i_writedata_178_tpl, in_i_writedata_177_tpl, in_i_writedata_176_tpl, in_i_writedata_175_tpl, in_i_writedata_174_tpl, in_i_writedata_173_tpl, in_i_writedata_172_tpl, in_i_writedata_171_tpl, in_i_writedata_170_tpl, in_i_writedata_169_tpl, in_i_writedata_168_tpl, in_i_writedata_167_tpl, in_i_writedata_166_tpl, in_i_writedata_165_tpl, in_i_writedata_164_tpl, in_i_writedata_163_tpl, in_i_writedata_162_tpl, in_i_writedata_161_tpl, in_i_writedata_160_tpl, in_i_writedata_159_tpl, in_i_writedata_158_tpl, in_i_writedata_157_tpl, in_i_writedata_156_tpl, in_i_writedata_155_tpl, in_i_writedata_154_tpl, in_i_writedata_153_tpl, in_i_writedata_152_tpl, in_i_writedata_151_tpl, in_i_writedata_150_tpl, in_i_writedata_149_tpl, in_i_writedata_148_tpl, in_i_writedata_147_tpl, in_i_writedata_146_tpl, in_i_writedata_145_tpl, in_i_writedata_144_tpl, in_i_writedata_143_tpl, in_i_writedata_142_tpl, in_i_writedata_141_tpl, in_i_writedata_140_tpl, in_i_writedata_139_tpl, in_i_writedata_138_tpl, in_i_writedata_137_tpl, in_i_writedata_136_tpl, in_i_writedata_135_tpl, in_i_writedata_134_tpl, in_i_writedata_133_tpl, in_i_writedata_132_tpl, in_i_writedata_131_tpl, in_i_writedata_130_tpl, in_i_writedata_129_tpl, in_i_writedata_128_tpl, in_i_writedata_127_tpl, in_i_writedata_126_tpl, in_i_writedata_125_tpl, in_i_writedata_124_tpl, in_i_writedata_123_tpl, in_i_writedata_122_tpl, in_i_writedata_121_tpl, in_i_writedata_120_tpl, in_i_writedata_119_tpl, in_i_writedata_118_tpl, in_i_writedata_117_tpl, in_i_writedata_116_tpl, in_i_writedata_115_tpl, in_i_writedata_114_tpl, in_i_writedata_113_tpl, in_i_writedata_112_tpl, in_i_writedata_111_tpl, in_i_writedata_110_tpl, in_i_writedata_109_tpl, in_i_writedata_108_tpl, in_i_writedata_107_tpl, in_i_writedata_106_tpl, in_i_writedata_105_tpl, in_i_writedata_104_tpl, in_i_writedata_103_tpl, in_i_writedata_102_tpl, in_i_writedata_101_tpl, in_i_writedata_100_tpl, in_i_writedata_99_tpl, in_i_writedata_98_tpl, in_i_writedata_97_tpl, in_i_writedata_96_tpl, in_i_writedata_95_tpl, in_i_writedata_94_tpl, in_i_writedata_93_tpl, in_i_writedata_92_tpl, in_i_writedata_91_tpl, in_i_writedata_90_tpl, in_i_writedata_89_tpl, in_i_writedata_88_tpl, in_i_writedata_87_tpl, in_i_writedata_86_tpl, in_i_writedata_85_tpl, in_i_writedata_84_tpl, in_i_writedata_83_tpl, in_i_writedata_82_tpl, in_i_writedata_81_tpl, in_i_writedata_80_tpl, in_i_writedata_79_tpl, in_i_writedata_78_tpl, in_i_writedata_77_tpl, in_i_writedata_76_tpl, in_i_writedata_75_tpl, in_i_writedata_74_tpl, in_i_writedata_73_tpl, in_i_writedata_72_tpl, in_i_writedata_71_tpl, in_i_writedata_70_tpl, in_i_writedata_69_tpl, in_i_writedata_68_tpl, in_i_writedata_67_tpl, in_i_writedata_66_tpl, in_i_writedata_65_tpl, in_i_writedata_64_tpl, in_i_writedata_63_tpl, in_i_writedata_62_tpl, in_i_writedata_61_tpl, in_i_writedata_60_tpl, in_i_writedata_59_tpl, in_i_writedata_58_tpl, in_i_writedata_57_tpl, in_i_writedata_56_tpl, in_i_writedata_55_tpl, in_i_writedata_54_tpl, in_i_writedata_53_tpl, in_i_writedata_52_tpl, in_i_writedata_51_tpl, in_i_writedata_50_tpl, in_i_writedata_49_tpl, in_i_writedata_48_tpl, in_i_writedata_47_tpl, in_i_writedata_46_tpl, in_i_writedata_45_tpl, in_i_writedata_44_tpl, in_i_writedata_43_tpl, in_i_writedata_42_tpl, in_i_writedata_41_tpl, in_i_writedata_40_tpl, in_i_writedata_39_tpl, in_i_writedata_38_tpl, in_i_writedata_37_tpl, in_i_writedata_36_tpl, in_i_writedata_35_tpl, in_i_writedata_34_tpl, in_i_writedata_33_tpl, in_i_writedata_32_tpl, in_i_writedata_31_tpl, in_i_writedata_30_tpl, in_i_writedata_29_tpl, in_i_writedata_28_tpl, in_i_writedata_27_tpl, in_i_writedata_26_tpl, in_i_writedata_25_tpl, in_i_writedata_24_tpl, in_i_writedata_23_tpl, in_i_writedata_22_tpl, in_i_writedata_21_tpl, in_i_writedata_20_tpl, in_i_writedata_19_tpl, in_i_writedata_18_tpl, in_i_writedata_17_tpl, in_i_writedata_16_tpl, in_i_writedata_15_tpl, in_i_writedata_14_tpl, in_i_writedata_13_tpl, in_i_writedata_12_tpl, in_i_writedata_11_tpl, in_i_writedata_10_tpl, in_i_writedata_9_tpl, in_i_writedata_8_tpl, in_i_writedata_7_tpl, in_i_writedata_6_tpl, in_i_writedata_5_tpl, in_i_writedata_4_tpl, in_i_writedata_3_tpl, in_i_writedata_2_tpl, in_i_writedata_1_tpl, in_i_writedata_0_tpl};

    // c_i4096_011(CONSTANT,9)
    assign c_i4096_011_q = $unsigned(4096'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000);

    // c_i512_100869135862769866783434342656367651341004132532391543469947631114869047735032859165220521612505384040464967655185448956(CONSTANT,10)
    assign c_i512_100869135862769866783434342656367651341004132532391543469947631114869047735032859165220521612505384040464967655185448956_q = $unsigned(512'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111);

    // c_i32_03(CONSTANT,5)
    assign c_i32_03_q = $unsigned(32'b00000000000000000000000000000000);

    // c_i3_010(CONSTANT,8)
    assign c_i3_010_q = $unsigned(3'b000);

    // addr_trunc_sel_x(BITSELECT,18)@198
    assign addr_trunc_sel_x_b = in_i_address[31:0];

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_llvm_fpga_mem_memdep_41_myproject1(EXTIFACE,14)@198 + 1
    assign i_llvm_fpga_mem_memdep_41_myproject1_avm_readdata = in_memdep_41_myproject_avm_readdata;
    assign i_llvm_fpga_mem_memdep_41_myproject1_avm_readdatavalid = in_memdep_41_myproject_avm_readdatavalid;
    assign i_llvm_fpga_mem_memdep_41_myproject1_avm_waitrequest = in_memdep_41_myproject_avm_waitrequest;
    assign i_llvm_fpga_mem_memdep_41_myproject1_avm_writeack = in_memdep_41_myproject_avm_writeack;
    assign i_llvm_fpga_mem_memdep_41_myproject1_clock2x = GND_q;
    assign i_llvm_fpga_mem_memdep_41_myproject1_flush = in_flush;
    assign i_llvm_fpga_mem_memdep_41_myproject1_i_address = addr_trunc_sel_x_b;
    assign i_llvm_fpga_mem_memdep_41_myproject1_i_atomic_op = c_i3_010_q;
    assign i_llvm_fpga_mem_memdep_41_myproject1_i_bitwiseor = c_i32_03_q;
    assign i_llvm_fpga_mem_memdep_41_myproject1_i_byteenable = c_i512_100869135862769866783434342656367651341004132532391543469947631114869047735032859165220521612505384040464967655185448956_q;
    assign i_llvm_fpga_mem_memdep_41_myproject1_i_cmpdata = c_i4096_011_q;
    assign i_llvm_fpga_mem_memdep_41_myproject1_i_predicate = GND_q;
    assign i_llvm_fpga_mem_memdep_41_myproject1_i_stall = in_i_stall;
    assign i_llvm_fpga_mem_memdep_41_myproject1_i_valid = in_i_valid;
    assign i_llvm_fpga_mem_memdep_41_myproject1_i_writedata = dsdk_ip_adapt_bitjoin4_q;
    assign i_llvm_fpga_mem_memdep_41_myproject1_stream_base_addr = c_i32_03_q;
    assign i_llvm_fpga_mem_memdep_41_myproject1_stream_reset = GND_q;
    assign i_llvm_fpga_mem_memdep_41_myproject1_stream_size = c_i32_03_q;
    assign i_llvm_fpga_mem_memdep_41_myproject1_avm_readdatavalid_bitsignaltemp = i_llvm_fpga_mem_memdep_41_myproject1_avm_readdatavalid[0];
    assign i_llvm_fpga_mem_memdep_41_myproject1_avm_waitrequest_bitsignaltemp = i_llvm_fpga_mem_memdep_41_myproject1_avm_waitrequest[0];
    assign i_llvm_fpga_mem_memdep_41_myproject1_avm_writeack_bitsignaltemp = i_llvm_fpga_mem_memdep_41_myproject1_avm_writeack[0];
    assign i_llvm_fpga_mem_memdep_41_myproject1_clock2x_bitsignaltemp = i_llvm_fpga_mem_memdep_41_myproject1_clock2x[0];
    assign i_llvm_fpga_mem_memdep_41_myproject1_flush_bitsignaltemp = i_llvm_fpga_mem_memdep_41_myproject1_flush[0];
    assign i_llvm_fpga_mem_memdep_41_myproject1_i_predicate_bitsignaltemp = i_llvm_fpga_mem_memdep_41_myproject1_i_predicate[0];
    assign i_llvm_fpga_mem_memdep_41_myproject1_i_stall_bitsignaltemp = i_llvm_fpga_mem_memdep_41_myproject1_i_stall[0];
    assign i_llvm_fpga_mem_memdep_41_myproject1_i_valid_bitsignaltemp = i_llvm_fpga_mem_memdep_41_myproject1_i_valid[0];
    assign i_llvm_fpga_mem_memdep_41_myproject1_stream_reset_bitsignaltemp = i_llvm_fpga_mem_memdep_41_myproject1_stream_reset[0];
    assign i_llvm_fpga_mem_memdep_41_myproject1_avm_burstcount[0] = i_llvm_fpga_mem_memdep_41_myproject1_avm_burstcount_bitsignaltemp;
    assign i_llvm_fpga_mem_memdep_41_myproject1_avm_enable[0] = i_llvm_fpga_mem_memdep_41_myproject1_avm_enable_bitsignaltemp;
    assign i_llvm_fpga_mem_memdep_41_myproject1_avm_read[0] = i_llvm_fpga_mem_memdep_41_myproject1_avm_read_bitsignaltemp;
    assign i_llvm_fpga_mem_memdep_41_myproject1_avm_write[0] = i_llvm_fpga_mem_memdep_41_myproject1_avm_write_bitsignaltemp;
    assign i_llvm_fpga_mem_memdep_41_myproject1_o_stall[0] = i_llvm_fpga_mem_memdep_41_myproject1_o_stall_bitsignaltemp;
    assign i_llvm_fpga_mem_memdep_41_myproject1_o_valid[0] = i_llvm_fpga_mem_memdep_41_myproject1_o_valid_bitsignaltemp;
    assign i_llvm_fpga_mem_memdep_41_myproject1_o_writeack[0] = i_llvm_fpga_mem_memdep_41_myproject1_o_writeack_bitsignaltemp;
    lsu_top #(
        .ABITS_PER_LMEM_BANK(10),
        .ADDRSPACE(66),
        .ALIGNMENT_BYTES(512),
        .ALLOW_HIGH_SPEED_FIFO_USAGE(0),
        .ASYNC_RESET(1),
        .ATOMIC(0),
        .ATOMIC_WIDTH(3),
        .AVM_READ_DATA_LATENESS(0),
        .AVM_WRITE_DATA_LATENESS(0),
        .AWIDTH(32),
        .BURSTCOUNT_WIDTH(1),
        .ENABLE_BANKED_MEMORY(0),
        .FORCE_NOP_SUPPORT(1),
        .HIGH_FMAX(1),
        .INPUTFIFO_USEDW_MAXBITS(5),
        .KERNEL_SIDE_MEM_LATENCY(1),
        .LMEM_ADDR_PERMUTATION_STYLE(0),
        .MEMORY_SIDE_MEM_LATENCY(0),
        .MWIDTH_BYTES(512),
        .NUMBER_BANKS(1),
        .PROFILE_ADDR_TOGGLE(0),
        .READ(0),
        .STALLFREE(1),
        .STYLE("PIPELINED"),
        .SYNCHRONIZE_RESET(0),
        .USECACHING(0),
        .USEINPUTFIFO(0),
        .USEOUTPUTFIFO(0),
        .USE_BYTE_EN(1),
        .USE_STALL_LATENCY(0),
        .USE_WRITE_ACK(0),
        .WIDE_DATA_SLICING(0),
        .WIDTH_BYTES(512),
        .WRITEDATAWIDTH_BYTES(512)
    ) thei_llvm_fpga_mem_memdep_41_myproject1 (
        .avm_readdata(in_memdep_41_myproject_avm_readdata),
        .avm_readdatavalid(i_llvm_fpga_mem_memdep_41_myproject1_avm_readdatavalid_bitsignaltemp),
        .avm_waitrequest(i_llvm_fpga_mem_memdep_41_myproject1_avm_waitrequest_bitsignaltemp),
        .avm_writeack(i_llvm_fpga_mem_memdep_41_myproject1_avm_writeack_bitsignaltemp),
        .clock2x(i_llvm_fpga_mem_memdep_41_myproject1_clock2x_bitsignaltemp),
        .flush(i_llvm_fpga_mem_memdep_41_myproject1_flush_bitsignaltemp),
        .i_address(addr_trunc_sel_x_b),
        .i_atomic_op(c_i3_010_q),
        .i_bitwiseor(c_i32_03_q),
        .i_byteenable(c_i512_100869135862769866783434342656367651341004132532391543469947631114869047735032859165220521612505384040464967655185448956_q),
        .i_cmpdata(c_i4096_011_q),
        .i_predicate(i_llvm_fpga_mem_memdep_41_myproject1_i_predicate_bitsignaltemp),
        .i_stall(i_llvm_fpga_mem_memdep_41_myproject1_i_stall_bitsignaltemp),
        .i_valid(i_llvm_fpga_mem_memdep_41_myproject1_i_valid_bitsignaltemp),
        .i_writedata(dsdk_ip_adapt_bitjoin4_q),
        .stream_base_addr(c_i32_03_q),
        .stream_reset(i_llvm_fpga_mem_memdep_41_myproject1_stream_reset_bitsignaltemp),
        .stream_size(c_i32_03_q),
        .avm_address(i_llvm_fpga_mem_memdep_41_myproject1_avm_address),
        .avm_burstcount(i_llvm_fpga_mem_memdep_41_myproject1_avm_burstcount_bitsignaltemp),
        .avm_byteenable(i_llvm_fpga_mem_memdep_41_myproject1_avm_byteenable),
        .avm_enable(i_llvm_fpga_mem_memdep_41_myproject1_avm_enable_bitsignaltemp),
        .avm_read(i_llvm_fpga_mem_memdep_41_myproject1_avm_read_bitsignaltemp),
        .avm_write(i_llvm_fpga_mem_memdep_41_myproject1_avm_write_bitsignaltemp),
        .avm_writedata(i_llvm_fpga_mem_memdep_41_myproject1_avm_writedata),
        .o_input_fifo_depth(),
        .o_readdata(),
        .o_stall(i_llvm_fpga_mem_memdep_41_myproject1_o_stall_bitsignaltemp),
        .o_valid(i_llvm_fpga_mem_memdep_41_myproject1_o_valid_bitsignaltemp),
        .o_writeack(i_llvm_fpga_mem_memdep_41_myproject1_o_writeack_bitsignaltemp),
        .profile_avm_burstcount_total_incr(),
        .profile_bw_incr(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,13)
    assign out_memdep_41_myproject_avm_address = i_llvm_fpga_mem_memdep_41_myproject1_avm_address;
    assign out_memdep_41_myproject_avm_enable = i_llvm_fpga_mem_memdep_41_myproject1_avm_enable;
    assign out_memdep_41_myproject_avm_read = i_llvm_fpga_mem_memdep_41_myproject1_avm_read;
    assign out_memdep_41_myproject_avm_write = i_llvm_fpga_mem_memdep_41_myproject1_avm_write;
    assign out_memdep_41_myproject_avm_writedata = i_llvm_fpga_mem_memdep_41_myproject1_avm_writedata;
    assign out_memdep_41_myproject_avm_byteenable = i_llvm_fpga_mem_memdep_41_myproject1_avm_byteenable;
    assign out_memdep_41_myproject_avm_burstcount = i_llvm_fpga_mem_memdep_41_myproject1_avm_burstcount;

    // sync_out(GPOUT,17)@199
    assign out_o_stall = i_llvm_fpga_mem_memdep_41_myproject1_o_stall;

    // dupName_0_sync_out_x(GPOUT,19)@199
    assign out_o_valid = i_llvm_fpga_mem_memdep_41_myproject1_o_valid;
    assign out_o_writeack = i_llvm_fpga_mem_memdep_41_myproject1_o_writeack;

endmodule
