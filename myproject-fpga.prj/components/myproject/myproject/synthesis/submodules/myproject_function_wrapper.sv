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

// SystemVerilog created from myproject_function_wrapper
// Created for function/kernel myproject
// SystemVerilog created on Sun Feb 22 01:30:20 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module myproject_function_wrapper (
    input wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_readdata,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_readdatavalid,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_waitrequest,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_writeack,
    input wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_readdata,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_readdatavalid,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_waitrequest,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_writeack,
    input wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_readdata,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_readdatavalid,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_waitrequest,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_writeack,
    input wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_readdata,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_readdatavalid,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_waitrequest,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_writeack,
    input wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_readdata,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_readdatavalid,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_waitrequest,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_writeack,
    input wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_readdata,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_readdatavalid,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_waitrequest,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_writeack,
    input wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_readdata,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_readdatavalid,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_waitrequest,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_writeack,
    input wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_readdata,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_readdatavalid,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_waitrequest,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_writeack,
    input wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_readdata,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_readdatavalid,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_waitrequest,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_writeack,
    input wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_readdata,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_readdatavalid,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_waitrequest,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_writeack,
    input wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_readdata,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_readdatavalid,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_waitrequest,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_writeack,
    input wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_readdata,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_readdatavalid,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_waitrequest,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_writeack,
    input wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_readdata,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_readdatavalid,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_waitrequest,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_writeack,
    input wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_readdata,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_readdatavalid,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_waitrequest,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_writeack,
    input wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_readdata,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_readdatavalid,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_waitrequest,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_writeack,
    input wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_readdata,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_readdatavalid,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_waitrequest,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_writeack,
    input wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_readdata,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_readdatavalid,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_waitrequest,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_writeack,
    input wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_readdata,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_readdatavalid,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_waitrequest,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_writeack,
    input wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_readdata,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_readdatavalid,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_waitrequest,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_writeack,
    input wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_readdata,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_readdatavalid,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_waitrequest,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_writeack,
    input wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_readdata,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_readdatavalid,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_waitrequest,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_writeack,
    input wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_readdata,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_readdatavalid,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_waitrequest,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_writeack,
    input wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_readdata,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_readdatavalid,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_waitrequest,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_writeack,
    input wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_readdata,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_readdatavalid,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_waitrequest,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_writeack,
    input wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_readdata,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_readdatavalid,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_waitrequest,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_writeack,
    input wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_readdata,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_readdatavalid,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_waitrequest,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_writeack,
    input wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_readdata,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_readdatavalid,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_waitrequest,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_writeack,
    input wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_readdata,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_readdatavalid,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_waitrequest,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_writeack,
    input wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_readdata,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_readdatavalid,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_waitrequest,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_writeack,
    input wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_readdata,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_readdatavalid,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_waitrequest,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_writeack,
    input wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_readdata,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_readdatavalid,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_waitrequest,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_writeack,
    input wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_readdata,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_readdatavalid,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_waitrequest,
    input wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_writeack,
    input wire [4095:0] avm_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_readdata,
    input wire [0:0] avm_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_readdatavalid,
    input wire [0:0] avm_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_waitrequest,
    input wire [0:0] avm_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_writeack,
    input wire [4095:0] avm_memdep_41_myproject_readdata,
    input wire [0:0] avm_memdep_41_myproject_readdatavalid,
    input wire [0:0] avm_memdep_41_myproject_waitrequest,
    input wire [0:0] avm_memdep_41_myproject_writeack,
    input wire [3135:0] avst_iord_bl_call_myproject_data,
    input wire [0:0] avst_iord_bl_call_myproject_valid,
    input wire [0:0] avst_iowr_bl_return_myproject_almostfull,
    input wire [0:0] avst_iowr_bl_return_myproject_ready,
    input wire [3135:0] inputs,
    input wire [0:0] stall,
    input wire [0:0] stall_in,
    input wire [0:0] start,
    input wire [0:0] valid_in,
    output wire [31:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_address,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_burstcount,
    output wire [1:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_byteenable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_enable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_read,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_write,
    output wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_writedata,
    output wire [31:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_address,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_burstcount,
    output wire [1:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_byteenable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_enable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_read,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_write,
    output wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_writedata,
    output wire [31:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_address,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_burstcount,
    output wire [1:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_byteenable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_enable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_read,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_write,
    output wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_writedata,
    output wire [31:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_address,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_burstcount,
    output wire [1:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_byteenable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_enable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_read,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_write,
    output wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_writedata,
    output wire [31:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_address,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_burstcount,
    output wire [1:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_byteenable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_enable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_read,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_write,
    output wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_writedata,
    output wire [31:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_address,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_burstcount,
    output wire [1:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_byteenable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_enable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_read,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_write,
    output wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_writedata,
    output wire [31:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_address,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_burstcount,
    output wire [1:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_byteenable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_enable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_read,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_write,
    output wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_writedata,
    output wire [31:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_address,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_burstcount,
    output wire [1:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_byteenable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_enable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_read,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_write,
    output wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_writedata,
    output wire [31:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_address,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_burstcount,
    output wire [1:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_byteenable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_enable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_read,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_write,
    output wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_writedata,
    output wire [31:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_address,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_burstcount,
    output wire [1:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_byteenable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_enable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_read,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_write,
    output wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_writedata,
    output wire [31:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_address,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_burstcount,
    output wire [1:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_byteenable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_enable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_read,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_write,
    output wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_writedata,
    output wire [31:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_address,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_burstcount,
    output wire [1:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_byteenable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_enable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_read,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_write,
    output wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_writedata,
    output wire [31:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_address,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_burstcount,
    output wire [1:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_byteenable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_enable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_read,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_write,
    output wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_writedata,
    output wire [31:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_address,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_burstcount,
    output wire [1:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_byteenable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_enable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_read,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_write,
    output wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_writedata,
    output wire [31:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_address,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_burstcount,
    output wire [1:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_byteenable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_enable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_read,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_write,
    output wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_writedata,
    output wire [31:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_address,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_burstcount,
    output wire [1:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_byteenable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_enable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_read,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_write,
    output wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_writedata,
    output wire [31:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_address,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_burstcount,
    output wire [1:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_byteenable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_enable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_read,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_write,
    output wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_writedata,
    output wire [31:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_address,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_burstcount,
    output wire [1:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_byteenable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_enable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_read,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_write,
    output wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_writedata,
    output wire [31:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_address,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_burstcount,
    output wire [1:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_byteenable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_enable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_read,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_write,
    output wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_writedata,
    output wire [31:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_address,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_burstcount,
    output wire [1:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_byteenable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_enable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_read,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_write,
    output wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_writedata,
    output wire [31:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_address,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_burstcount,
    output wire [1:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_byteenable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_enable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_read,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_write,
    output wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_writedata,
    output wire [31:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_address,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_burstcount,
    output wire [1:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_byteenable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_enable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_read,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_write,
    output wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_writedata,
    output wire [31:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_address,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_burstcount,
    output wire [1:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_byteenable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_enable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_read,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_write,
    output wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_writedata,
    output wire [31:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_address,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_burstcount,
    output wire [1:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_byteenable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_enable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_read,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_write,
    output wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_writedata,
    output wire [31:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_address,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_burstcount,
    output wire [1:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_byteenable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_enable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_read,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_write,
    output wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_writedata,
    output wire [31:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_address,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_burstcount,
    output wire [1:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_byteenable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_enable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_read,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_write,
    output wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_writedata,
    output wire [31:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_address,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_burstcount,
    output wire [1:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_byteenable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_enable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_read,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_write,
    output wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_writedata,
    output wire [31:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_address,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_burstcount,
    output wire [1:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_byteenable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_enable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_read,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_write,
    output wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_writedata,
    output wire [31:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_address,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_burstcount,
    output wire [1:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_byteenable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_enable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_read,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_write,
    output wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_writedata,
    output wire [31:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_address,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_burstcount,
    output wire [1:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_byteenable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_enable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_read,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_write,
    output wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_writedata,
    output wire [31:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_address,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_burstcount,
    output wire [1:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_byteenable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_enable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_read,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_write,
    output wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_writedata,
    output wire [31:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_address,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_burstcount,
    output wire [1:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_byteenable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_enable,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_read,
    output wire [0:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_write,
    output wire [15:0] avm_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_writedata,
    output wire [31:0] avm_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_address,
    output wire [0:0] avm_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_burstcount,
    output wire [511:0] avm_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_byteenable,
    output wire [0:0] avm_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_enable,
    output wire [0:0] avm_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_read,
    output wire [0:0] avm_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_write,
    output wire [4095:0] avm_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_writedata,
    output wire [31:0] avm_memdep_41_myproject_address,
    output wire [0:0] avm_memdep_41_myproject_burstcount,
    output wire [511:0] avm_memdep_41_myproject_byteenable,
    output wire [0:0] avm_memdep_41_myproject_enable,
    output wire [0:0] avm_memdep_41_myproject_read,
    output wire [0:0] avm_memdep_41_myproject_write,
    output wire [4095:0] avm_memdep_41_myproject_writedata,
    output wire [0:0] avst_iord_bl_call_myproject_almost_full,
    output wire [0:0] avst_iord_bl_call_myproject_ready,
    output wire [159:0] avst_iowr_bl_return_myproject_data,
    output wire [0:0] avst_iowr_bl_return_myproject_valid,
    output wire [0:0] busy,
    output wire [0:0] done,
    output wire [159:0] returndata,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [0:0] busy_and_q;
    wire [0:0] busy_or_q;
    wire [63:0] call_const_q;
    wire [3135:0] implicit_input_q;
    wire [31:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_avm_address;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_avm_burstcount;
    wire [1:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_avm_byteenable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_avm_enable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_avm_read;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_avm_write;
    wire [15:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_avm_writedata;
    wire [31:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_avm_address;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_avm_burstcount;
    wire [1:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_avm_byteenable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_avm_enable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_avm_read;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_avm_write;
    wire [15:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_avm_writedata;
    wire [31:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_avm_address;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_avm_burstcount;
    wire [1:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_avm_byteenable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_avm_enable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_avm_read;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_avm_write;
    wire [15:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_avm_writedata;
    wire [31:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_avm_address;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_avm_burstcount;
    wire [1:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_avm_byteenable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_avm_enable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_avm_read;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_avm_write;
    wire [15:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_avm_writedata;
    wire [31:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_avm_address;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_avm_burstcount;
    wire [1:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_avm_byteenable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_avm_enable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_avm_read;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_avm_write;
    wire [15:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_avm_writedata;
    wire [31:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_avm_address;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_avm_burstcount;
    wire [1:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_avm_byteenable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_avm_enable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_avm_read;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_avm_write;
    wire [15:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_avm_writedata;
    wire [31:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_avm_address;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_avm_burstcount;
    wire [1:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_avm_byteenable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_avm_enable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_avm_read;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_avm_write;
    wire [15:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_avm_writedata;
    wire [31:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_avm_address;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_avm_burstcount;
    wire [1:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_avm_byteenable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_avm_enable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_avm_read;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_avm_write;
    wire [15:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_avm_writedata;
    wire [31:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_avm_address;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_avm_burstcount;
    wire [1:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_avm_byteenable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_avm_enable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_avm_read;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_avm_write;
    wire [15:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_avm_writedata;
    wire [31:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_avm_address;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_avm_burstcount;
    wire [1:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_avm_byteenable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_avm_enable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_avm_read;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_avm_write;
    wire [15:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_avm_writedata;
    wire [31:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_avm_address;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_avm_burstcount;
    wire [1:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_avm_byteenable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_avm_enable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_avm_read;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_avm_write;
    wire [15:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_avm_writedata;
    wire [31:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_avm_address;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_avm_burstcount;
    wire [1:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_avm_byteenable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_avm_enable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_avm_read;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_avm_write;
    wire [15:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_avm_writedata;
    wire [31:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_avm_address;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_avm_burstcount;
    wire [1:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_avm_byteenable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_avm_enable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_avm_read;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_avm_write;
    wire [15:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_avm_writedata;
    wire [31:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_avm_address;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_avm_burstcount;
    wire [1:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_avm_byteenable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_avm_enable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_avm_read;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_avm_write;
    wire [15:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_avm_writedata;
    wire [31:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_avm_address;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_avm_burstcount;
    wire [1:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_avm_byteenable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_avm_enable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_avm_read;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_avm_write;
    wire [15:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_avm_writedata;
    wire [31:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_avm_address;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_avm_burstcount;
    wire [1:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_avm_byteenable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_avm_enable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_avm_read;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_avm_write;
    wire [15:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_avm_writedata;
    wire [31:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_avm_address;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_avm_burstcount;
    wire [1:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_avm_byteenable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_avm_enable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_avm_read;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_avm_write;
    wire [15:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_avm_writedata;
    wire [31:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_avm_address;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_avm_burstcount;
    wire [1:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_avm_byteenable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_avm_enable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_avm_read;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_avm_write;
    wire [15:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_avm_writedata;
    wire [31:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_avm_address;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_avm_burstcount;
    wire [1:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_avm_byteenable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_avm_enable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_avm_read;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_avm_write;
    wire [15:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_avm_writedata;
    wire [31:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_avm_address;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_avm_burstcount;
    wire [1:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_avm_byteenable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_avm_enable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_avm_read;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_avm_write;
    wire [15:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_avm_writedata;
    wire [31:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_avm_address;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_avm_burstcount;
    wire [1:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_avm_byteenable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_avm_enable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_avm_read;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_avm_write;
    wire [15:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_avm_writedata;
    wire [31:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_avm_address;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_avm_burstcount;
    wire [1:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_avm_byteenable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_avm_enable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_avm_read;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_avm_write;
    wire [15:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_avm_writedata;
    wire [31:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_avm_address;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_avm_burstcount;
    wire [1:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_avm_byteenable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_avm_enable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_avm_read;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_avm_write;
    wire [15:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_avm_writedata;
    wire [31:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_avm_address;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_avm_burstcount;
    wire [1:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_avm_byteenable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_avm_enable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_avm_read;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_avm_write;
    wire [15:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_avm_writedata;
    wire [31:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_avm_address;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_avm_burstcount;
    wire [1:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_avm_byteenable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_avm_enable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_avm_read;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_avm_write;
    wire [15:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_avm_writedata;
    wire [31:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_avm_address;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_avm_burstcount;
    wire [1:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_avm_byteenable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_avm_enable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_avm_read;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_avm_write;
    wire [15:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_avm_writedata;
    wire [31:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_avm_address;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_avm_burstcount;
    wire [1:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_avm_byteenable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_avm_enable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_avm_read;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_avm_write;
    wire [15:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_avm_writedata;
    wire [31:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_avm_address;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_avm_burstcount;
    wire [1:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_avm_byteenable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_avm_enable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_avm_read;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_avm_write;
    wire [15:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_avm_writedata;
    wire [31:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_avm_address;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_avm_burstcount;
    wire [1:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_avm_byteenable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_avm_enable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_avm_read;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_avm_write;
    wire [15:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_avm_writedata;
    wire [31:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_avm_address;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_avm_burstcount;
    wire [1:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_avm_byteenable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_avm_enable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_avm_read;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_avm_write;
    wire [15:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_avm_writedata;
    wire [31:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_avm_address;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_avm_burstcount;
    wire [1:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_avm_byteenable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_avm_enable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_avm_read;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_avm_write;
    wire [15:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_avm_writedata;
    wire [31:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_avm_address;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_avm_burstcount;
    wire [1:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_avm_byteenable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_avm_enable;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_avm_read;
    wire [0:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_avm_write;
    wire [15:0] myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_avm_writedata;
    wire [31:0] myproject_function_out_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_avm_address;
    wire [0:0] myproject_function_out_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_avm_burstcount;
    wire [511:0] myproject_function_out_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_avm_byteenable;
    wire [0:0] myproject_function_out_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_avm_enable;
    wire [0:0] myproject_function_out_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_avm_read;
    wire [0:0] myproject_function_out_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_avm_write;
    wire [4095:0] myproject_function_out_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_avm_writedata;
    wire [0:0] myproject_function_out_iord_bl_call_myproject_o_fifoalmost_full;
    wire [0:0] myproject_function_out_iord_bl_call_myproject_o_fifoready;
    wire [159:0] myproject_function_out_iowr_bl_return_myproject_o_fifodata;
    wire [0:0] myproject_function_out_iowr_bl_return_myproject_o_fifovalid;
    wire [31:0] myproject_function_out_memdep_41_myproject_avm_address;
    wire [0:0] myproject_function_out_memdep_41_myproject_avm_burstcount;
    wire [511:0] myproject_function_out_memdep_41_myproject_avm_byteenable;
    wire [0:0] myproject_function_out_memdep_41_myproject_avm_enable;
    wire [0:0] myproject_function_out_memdep_41_myproject_avm_read;
    wire [0:0] myproject_function_out_memdep_41_myproject_avm_write;
    wire [4095:0] myproject_function_out_memdep_41_myproject_avm_writedata;
    wire [0:0] not_ready_q;
    wire [0:0] not_stall_q;
    wire [0:0] pos_reset_q;
    wire [0:0] reset_wire_inst_o_resetn;
    wire reset_wire_inst_o_resetn_bitsignaltemp;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // not_stall(LOGICAL,155)
    assign not_stall_q = ~ (stall);

    // implicit_input(BITJOIN,7)
    assign implicit_input_q = inputs;

    // call_const(CONSTANT,4)
    assign call_const_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // myproject_function(BLACKBOX,153)
    myproject_function themyproject_function (
        .in_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_avm_readdata(avm_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_readdata),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_avm_readdatavalid(avm_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_readdatavalid),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_avm_waitrequest(avm_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_waitrequest),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_avm_writeack(avm_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_writeack),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_avm_readdata(avm_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_readdata),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_avm_readdatavalid(avm_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_readdatavalid),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_avm_waitrequest(avm_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_waitrequest),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_avm_writeack(avm_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_writeack),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_avm_readdata(avm_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_readdata),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_avm_readdatavalid(avm_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_readdatavalid),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_avm_waitrequest(avm_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_waitrequest),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_avm_writeack(avm_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_writeack),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_avm_readdata(avm_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_readdata),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_avm_readdatavalid(avm_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_readdatavalid),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_avm_waitrequest(avm_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_waitrequest),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_avm_writeack(avm_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_writeack),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_avm_readdata(avm_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_readdata),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_avm_readdatavalid(avm_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_readdatavalid),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_avm_waitrequest(avm_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_waitrequest),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_avm_writeack(avm_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_writeack),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_avm_readdata(avm_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_readdata),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_avm_readdatavalid(avm_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_readdatavalid),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_avm_waitrequest(avm_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_waitrequest),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_avm_writeack(avm_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_writeack),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_avm_readdata(avm_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_readdata),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_avm_readdatavalid(avm_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_readdatavalid),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_avm_waitrequest(avm_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_waitrequest),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_avm_writeack(avm_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_writeack),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_avm_readdata(avm_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_readdata),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_avm_readdatavalid(avm_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_readdatavalid),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_avm_waitrequest(avm_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_waitrequest),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_avm_writeack(avm_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_writeack),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_avm_readdata(avm_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_readdata),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_avm_readdatavalid(avm_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_readdatavalid),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_avm_waitrequest(avm_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_waitrequest),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_avm_writeack(avm_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_writeack),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_avm_readdata(avm_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_readdata),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_avm_readdatavalid(avm_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_readdatavalid),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_avm_waitrequest(avm_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_waitrequest),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_avm_writeack(avm_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_writeack),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_avm_readdata(avm_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_readdata),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_avm_readdatavalid(avm_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_readdatavalid),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_avm_waitrequest(avm_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_waitrequest),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_avm_writeack(avm_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_writeack),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_avm_readdata(avm_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_readdata),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_avm_readdatavalid(avm_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_readdatavalid),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_avm_waitrequest(avm_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_waitrequest),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_avm_writeack(avm_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_writeack),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_avm_readdata(avm_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_readdata),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_avm_readdatavalid(avm_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_readdatavalid),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_avm_waitrequest(avm_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_waitrequest),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_avm_writeack(avm_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_writeack),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_avm_readdata(avm_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_readdata),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_avm_readdatavalid(avm_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_readdatavalid),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_avm_waitrequest(avm_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_waitrequest),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_avm_writeack(avm_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_writeack),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_avm_readdata(avm_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_readdata),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_avm_readdatavalid(avm_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_readdatavalid),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_avm_waitrequest(avm_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_waitrequest),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_avm_writeack(avm_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_writeack),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_avm_readdata(avm_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_readdata),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_avm_readdatavalid(avm_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_readdatavalid),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_avm_waitrequest(avm_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_waitrequest),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_avm_writeack(avm_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_writeack),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_avm_readdata(avm_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_readdata),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_avm_readdatavalid(avm_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_readdatavalid),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_avm_waitrequest(avm_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_waitrequest),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_avm_writeack(avm_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_writeack),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_avm_readdata(avm_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_readdata),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_avm_readdatavalid(avm_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_readdatavalid),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_avm_waitrequest(avm_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_waitrequest),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_avm_writeack(avm_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_writeack),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_avm_readdata(avm_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_readdata),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_avm_readdatavalid(avm_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_readdatavalid),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_avm_waitrequest(avm_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_waitrequest),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_avm_writeack(avm_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_writeack),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_avm_readdata(avm_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_readdata),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_avm_readdatavalid(avm_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_readdatavalid),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_avm_waitrequest(avm_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_waitrequest),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_avm_writeack(avm_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_writeack),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_avm_readdata(avm_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_readdata),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_avm_readdatavalid(avm_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_readdatavalid),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_avm_waitrequest(avm_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_waitrequest),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_avm_writeack(avm_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_writeack),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_avm_readdata(avm_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_readdata),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_avm_readdatavalid(avm_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_readdatavalid),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_avm_waitrequest(avm_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_waitrequest),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_avm_writeack(avm_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_writeack),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_avm_readdata(avm_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_readdata),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_avm_readdatavalid(avm_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_readdatavalid),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_avm_waitrequest(avm_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_waitrequest),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_avm_writeack(avm_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_writeack),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_avm_readdata(avm_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_readdata),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_avm_readdatavalid(avm_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_readdatavalid),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_avm_waitrequest(avm_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_waitrequest),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_avm_writeack(avm_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_writeack),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_avm_readdata(avm_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_readdata),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_avm_readdatavalid(avm_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_readdatavalid),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_avm_waitrequest(avm_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_waitrequest),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_avm_writeack(avm_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_writeack),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_avm_readdata(avm_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_readdata),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_avm_readdatavalid(avm_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_readdatavalid),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_avm_waitrequest(avm_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_waitrequest),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_avm_writeack(avm_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_writeack),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_avm_readdata(avm_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_readdata),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_avm_readdatavalid(avm_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_readdatavalid),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_avm_waitrequest(avm_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_waitrequest),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_avm_writeack(avm_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_writeack),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_avm_readdata(avm_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_readdata),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_avm_readdatavalid(avm_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_readdatavalid),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_avm_waitrequest(avm_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_waitrequest),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_avm_writeack(avm_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_writeack),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_avm_readdata(avm_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_readdata),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_avm_readdatavalid(avm_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_readdatavalid),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_avm_waitrequest(avm_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_waitrequest),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_avm_writeack(avm_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_writeack),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_avm_readdata(avm_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_readdata),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_avm_readdatavalid(avm_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_readdatavalid),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_avm_waitrequest(avm_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_waitrequest),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_avm_writeack(avm_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_writeack),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_avm_readdata(avm_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_readdata),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_avm_readdatavalid(avm_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_readdatavalid),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_avm_waitrequest(avm_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_waitrequest),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_avm_writeack(avm_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_writeack),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_avm_readdata(avm_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_readdata),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_avm_readdatavalid(avm_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_readdatavalid),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_avm_waitrequest(avm_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_waitrequest),
        .in_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_avm_writeack(avm_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_writeack),
        .in_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_avm_readdata(avm_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_readdata),
        .in_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_avm_readdatavalid(avm_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_readdatavalid),
        .in_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_avm_waitrequest(avm_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_waitrequest),
        .in_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_avm_writeack(avm_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_writeack),
        .in_arg_call(call_const_q),
        .in_arg_return(call_const_q),
        .in_iord_bl_call_myproject_i_fifodata(implicit_input_q),
        .in_iord_bl_call_myproject_i_fifovalid(start),
        .in_iowr_bl_return_myproject_i_fifoready(not_stall_q),
        .in_memdep_41_myproject_avm_readdata(avm_memdep_41_myproject_readdata),
        .in_memdep_41_myproject_avm_readdatavalid(avm_memdep_41_myproject_readdatavalid),
        .in_memdep_41_myproject_avm_waitrequest(avm_memdep_41_myproject_waitrequest),
        .in_memdep_41_myproject_avm_writeack(avm_memdep_41_myproject_writeack),
        .in_stall_in(GND_q),
        .in_start(GND_q),
        .in_valid_in(VCC_q),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_avm_address(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_avm_address),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_avm_burstcount(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_avm_burstcount),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_avm_byteenable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_avm_byteenable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_avm_enable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_avm_enable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_avm_read(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_avm_read),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_avm_write(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_avm_write),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_avm_writedata(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_avm_writedata),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_avm_address(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_avm_address),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_avm_burstcount(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_avm_burstcount),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_avm_byteenable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_avm_byteenable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_avm_enable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_avm_enable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_avm_read(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_avm_read),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_avm_write(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_avm_write),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_avm_writedata(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_avm_writedata),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_avm_address(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_avm_address),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_avm_burstcount(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_avm_burstcount),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_avm_byteenable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_avm_byteenable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_avm_enable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_avm_enable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_avm_read(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_avm_read),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_avm_write(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_avm_write),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_avm_writedata(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_avm_writedata),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_avm_address(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_avm_address),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_avm_burstcount(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_avm_burstcount),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_avm_byteenable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_avm_byteenable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_avm_enable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_avm_enable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_avm_read(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_avm_read),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_avm_write(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_avm_write),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_avm_writedata(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_avm_writedata),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_avm_address(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_avm_address),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_avm_burstcount(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_avm_burstcount),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_avm_byteenable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_avm_byteenable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_avm_enable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_avm_enable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_avm_read(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_avm_read),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_avm_write(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_avm_write),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_avm_writedata(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_avm_writedata),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_avm_address(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_avm_address),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_avm_burstcount(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_avm_burstcount),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_avm_byteenable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_avm_byteenable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_avm_enable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_avm_enable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_avm_read(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_avm_read),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_avm_write(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_avm_write),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_avm_writedata(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_avm_writedata),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_avm_address(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_avm_address),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_avm_burstcount(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_avm_burstcount),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_avm_byteenable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_avm_byteenable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_avm_enable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_avm_enable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_avm_read(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_avm_read),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_avm_write(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_avm_write),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_avm_writedata(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_avm_writedata),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_avm_address(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_avm_address),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_avm_burstcount(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_avm_burstcount),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_avm_byteenable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_avm_byteenable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_avm_enable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_avm_enable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_avm_read(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_avm_read),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_avm_write(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_avm_write),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_avm_writedata(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_avm_writedata),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_avm_address(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_avm_address),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_avm_burstcount(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_avm_burstcount),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_avm_byteenable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_avm_byteenable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_avm_enable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_avm_enable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_avm_read(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_avm_read),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_avm_write(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_avm_write),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_avm_writedata(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_avm_writedata),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_avm_address(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_avm_address),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_avm_burstcount(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_avm_burstcount),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_avm_byteenable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_avm_byteenable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_avm_enable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_avm_enable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_avm_read(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_avm_read),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_avm_write(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_avm_write),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_avm_writedata(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_avm_writedata),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_avm_address(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_avm_address),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_avm_burstcount(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_avm_burstcount),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_avm_byteenable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_avm_byteenable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_avm_enable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_avm_enable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_avm_read(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_avm_read),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_avm_write(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_avm_write),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_avm_writedata(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_avm_writedata),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_avm_address(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_avm_address),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_avm_burstcount(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_avm_burstcount),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_avm_byteenable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_avm_byteenable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_avm_enable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_avm_enable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_avm_read(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_avm_read),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_avm_write(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_avm_write),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_avm_writedata(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_avm_writedata),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_avm_address(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_avm_address),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_avm_burstcount(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_avm_burstcount),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_avm_byteenable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_avm_byteenable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_avm_enable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_avm_enable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_avm_read(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_avm_read),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_avm_write(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_avm_write),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_avm_writedata(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_avm_writedata),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_avm_address(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_avm_address),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_avm_burstcount(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_avm_burstcount),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_avm_byteenable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_avm_byteenable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_avm_enable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_avm_enable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_avm_read(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_avm_read),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_avm_write(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_avm_write),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_avm_writedata(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_avm_writedata),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_avm_address(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_avm_address),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_avm_burstcount(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_avm_burstcount),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_avm_byteenable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_avm_byteenable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_avm_enable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_avm_enable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_avm_read(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_avm_read),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_avm_write(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_avm_write),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_avm_writedata(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_avm_writedata),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_avm_address(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_avm_address),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_avm_burstcount(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_avm_burstcount),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_avm_byteenable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_avm_byteenable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_avm_enable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_avm_enable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_avm_read(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_avm_read),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_avm_write(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_avm_write),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_avm_writedata(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_avm_writedata),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_avm_address(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_avm_address),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_avm_burstcount(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_avm_burstcount),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_avm_byteenable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_avm_byteenable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_avm_enable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_avm_enable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_avm_read(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_avm_read),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_avm_write(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_avm_write),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_avm_writedata(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_avm_writedata),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_avm_address(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_avm_address),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_avm_burstcount(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_avm_burstcount),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_avm_byteenable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_avm_byteenable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_avm_enable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_avm_enable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_avm_read(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_avm_read),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_avm_write(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_avm_write),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_avm_writedata(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_avm_writedata),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_avm_address(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_avm_address),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_avm_burstcount(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_avm_burstcount),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_avm_byteenable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_avm_byteenable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_avm_enable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_avm_enable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_avm_read(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_avm_read),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_avm_write(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_avm_write),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_avm_writedata(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_avm_writedata),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_avm_address(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_avm_address),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_avm_burstcount(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_avm_burstcount),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_avm_byteenable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_avm_byteenable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_avm_enable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_avm_enable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_avm_read(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_avm_read),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_avm_write(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_avm_write),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_avm_writedata(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_avm_writedata),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_avm_address(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_avm_address),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_avm_burstcount(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_avm_burstcount),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_avm_byteenable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_avm_byteenable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_avm_enable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_avm_enable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_avm_read(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_avm_read),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_avm_write(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_avm_write),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_avm_writedata(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_avm_writedata),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_avm_address(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_avm_address),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_avm_burstcount(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_avm_burstcount),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_avm_byteenable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_avm_byteenable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_avm_enable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_avm_enable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_avm_read(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_avm_read),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_avm_write(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_avm_write),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_avm_writedata(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_avm_writedata),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_avm_address(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_avm_address),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_avm_burstcount(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_avm_burstcount),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_avm_byteenable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_avm_byteenable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_avm_enable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_avm_enable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_avm_read(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_avm_read),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_avm_write(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_avm_write),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_avm_writedata(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_avm_writedata),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_avm_address(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_avm_address),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_avm_burstcount(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_avm_burstcount),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_avm_byteenable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_avm_byteenable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_avm_enable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_avm_enable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_avm_read(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_avm_read),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_avm_write(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_avm_write),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_avm_writedata(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_avm_writedata),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_avm_address(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_avm_address),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_avm_burstcount(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_avm_burstcount),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_avm_byteenable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_avm_byteenable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_avm_enable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_avm_enable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_avm_read(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_avm_read),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_avm_write(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_avm_write),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_avm_writedata(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_avm_writedata),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_avm_address(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_avm_address),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_avm_burstcount(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_avm_burstcount),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_avm_byteenable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_avm_byteenable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_avm_enable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_avm_enable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_avm_read(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_avm_read),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_avm_write(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_avm_write),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_avm_writedata(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_avm_writedata),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_avm_address(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_avm_address),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_avm_burstcount(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_avm_burstcount),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_avm_byteenable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_avm_byteenable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_avm_enable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_avm_enable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_avm_read(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_avm_read),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_avm_write(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_avm_write),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_avm_writedata(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_avm_writedata),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_avm_address(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_avm_address),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_avm_burstcount(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_avm_burstcount),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_avm_byteenable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_avm_byteenable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_avm_enable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_avm_enable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_avm_read(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_avm_read),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_avm_write(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_avm_write),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_avm_writedata(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_avm_writedata),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_avm_address(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_avm_address),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_avm_burstcount(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_avm_burstcount),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_avm_byteenable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_avm_byteenable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_avm_enable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_avm_enable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_avm_read(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_avm_read),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_avm_write(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_avm_write),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_avm_writedata(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_avm_writedata),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_avm_address(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_avm_address),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_avm_burstcount(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_avm_burstcount),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_avm_byteenable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_avm_byteenable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_avm_enable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_avm_enable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_avm_read(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_avm_read),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_avm_write(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_avm_write),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_avm_writedata(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_avm_writedata),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_avm_address(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_avm_address),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_avm_burstcount(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_avm_burstcount),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_avm_byteenable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_avm_byteenable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_avm_enable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_avm_enable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_avm_read(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_avm_read),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_avm_write(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_avm_write),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_avm_writedata(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_avm_writedata),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_avm_address(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_avm_address),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_avm_burstcount(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_avm_burstcount),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_avm_byteenable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_avm_byteenable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_avm_enable(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_avm_enable),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_avm_read(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_avm_read),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_avm_write(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_avm_write),
        .out_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_avm_writedata(myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_avm_writedata),
        .out_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_avm_address(myproject_function_out_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_avm_address),
        .out_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_avm_burstcount(myproject_function_out_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_avm_burstcount),
        .out_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_avm_byteenable(myproject_function_out_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_avm_byteenable),
        .out_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_avm_enable(myproject_function_out_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_avm_enable),
        .out_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_avm_read(myproject_function_out_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_avm_read),
        .out_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_avm_write(myproject_function_out_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_avm_write),
        .out_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_avm_writedata(myproject_function_out_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_avm_writedata),
        .out_iord_bl_call_myproject_o_fifoalmost_full(myproject_function_out_iord_bl_call_myproject_o_fifoalmost_full),
        .out_iord_bl_call_myproject_o_fifoready(myproject_function_out_iord_bl_call_myproject_o_fifoready),
        .out_iowr_bl_return_myproject_o_fifodata(myproject_function_out_iowr_bl_return_myproject_o_fifodata),
        .out_iowr_bl_return_myproject_o_fifovalid(myproject_function_out_iowr_bl_return_myproject_o_fifovalid),
        .out_memdep_41_myproject_avm_address(myproject_function_out_memdep_41_myproject_avm_address),
        .out_memdep_41_myproject_avm_burstcount(myproject_function_out_memdep_41_myproject_avm_burstcount),
        .out_memdep_41_myproject_avm_byteenable(myproject_function_out_memdep_41_myproject_avm_byteenable),
        .out_memdep_41_myproject_avm_enable(myproject_function_out_memdep_41_myproject_avm_enable),
        .out_memdep_41_myproject_avm_read(myproject_function_out_memdep_41_myproject_avm_read),
        .out_memdep_41_myproject_avm_write(myproject_function_out_memdep_41_myproject_avm_write),
        .out_memdep_41_myproject_avm_writedata(myproject_function_out_memdep_41_myproject_avm_writedata),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_address(GPOUT,156)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_address = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_avm_address;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_burstcount(GPOUT,157)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_burstcount = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_avm_burstcount;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_byteenable(GPOUT,158)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_byteenable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_avm_byteenable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_enable(GPOUT,159)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_enable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_avm_enable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_read(GPOUT,160)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_read = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_avm_read;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_write(GPOUT,161)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_write = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_avm_write;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_writedata(GPOUT,162)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_writedata = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload1_myproject_avm_writedata;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_address(GPOUT,163)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_address = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_avm_address;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_burstcount(GPOUT,164)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_burstcount = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_avm_burstcount;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_byteenable(GPOUT,165)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_byteenable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_avm_byteenable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_enable(GPOUT,166)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_enable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_avm_enable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_read(GPOUT,167)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_read = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_avm_read;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_write(GPOUT,168)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_write = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_avm_write;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_writedata(GPOUT,169)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_writedata = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1019_myproject_avm_writedata;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_address(GPOUT,170)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_address = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_avm_address;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_burstcount(GPOUT,171)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_burstcount = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_avm_burstcount;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_byteenable(GPOUT,172)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_byteenable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_avm_byteenable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_enable(GPOUT,173)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_enable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_avm_enable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_read(GPOUT,174)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_read = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_avm_read;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_write(GPOUT,175)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_write = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_avm_write;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_writedata(GPOUT,176)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_writedata = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_110_myproject_avm_writedata;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_address(GPOUT,177)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_address = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_avm_address;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_burstcount(GPOUT,178)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_burstcount = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_avm_burstcount;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_byteenable(GPOUT,179)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_byteenable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_avm_byteenable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_enable(GPOUT,180)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_enable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_avm_enable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_read(GPOUT,181)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_read = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_avm_read;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_write(GPOUT,182)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_write = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_avm_write;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_writedata(GPOUT,183)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_writedata = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1120_myproject_avm_writedata;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_address(GPOUT,184)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_address = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_avm_address;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_burstcount(GPOUT,185)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_burstcount = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_avm_burstcount;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_byteenable(GPOUT,186)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_byteenable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_avm_byteenable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_enable(GPOUT,187)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_enable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_avm_enable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_read(GPOUT,188)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_read = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_avm_read;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_write(GPOUT,189)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_write = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_avm_write;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_writedata(GPOUT,190)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_writedata = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1221_myproject_avm_writedata;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_address(GPOUT,191)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_address = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_avm_address;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_burstcount(GPOUT,192)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_burstcount = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_avm_burstcount;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_byteenable(GPOUT,193)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_byteenable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_avm_byteenable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_enable(GPOUT,194)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_enable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_avm_enable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_read(GPOUT,195)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_read = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_avm_read;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_write(GPOUT,196)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_write = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_avm_write;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_writedata(GPOUT,197)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_writedata = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1322_myproject_avm_writedata;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_address(GPOUT,198)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_address = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_avm_address;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_burstcount(GPOUT,199)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_burstcount = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_avm_burstcount;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_byteenable(GPOUT,200)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_byteenable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_avm_byteenable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_enable(GPOUT,201)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_enable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_avm_enable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_read(GPOUT,202)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_read = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_avm_read;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_write(GPOUT,203)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_write = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_avm_write;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_writedata(GPOUT,204)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_writedata = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1423_myproject_avm_writedata;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_address(GPOUT,205)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_address = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_avm_address;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_burstcount(GPOUT,206)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_burstcount = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_avm_burstcount;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_byteenable(GPOUT,207)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_byteenable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_avm_byteenable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_enable(GPOUT,208)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_enable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_avm_enable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_read(GPOUT,209)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_read = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_avm_read;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_write(GPOUT,210)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_write = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_avm_write;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_writedata(GPOUT,211)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_writedata = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1524_myproject_avm_writedata;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_address(GPOUT,212)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_address = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_avm_address;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_burstcount(GPOUT,213)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_burstcount = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_avm_burstcount;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_byteenable(GPOUT,214)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_byteenable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_avm_byteenable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_enable(GPOUT,215)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_enable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_avm_enable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_read(GPOUT,216)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_read = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_avm_read;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_write(GPOUT,217)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_write = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_avm_write;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_writedata(GPOUT,218)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_writedata = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1625_myproject_avm_writedata;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_address(GPOUT,219)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_address = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_avm_address;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_burstcount(GPOUT,220)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_burstcount = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_avm_burstcount;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_byteenable(GPOUT,221)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_byteenable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_avm_byteenable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_enable(GPOUT,222)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_enable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_avm_enable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_read(GPOUT,223)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_read = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_avm_read;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_write(GPOUT,224)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_write = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_avm_write;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_writedata(GPOUT,225)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_writedata = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1726_myproject_avm_writedata;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_address(GPOUT,226)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_address = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_avm_address;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_burstcount(GPOUT,227)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_burstcount = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_avm_burstcount;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_byteenable(GPOUT,228)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_byteenable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_avm_byteenable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_enable(GPOUT,229)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_enable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_avm_enable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_read(GPOUT,230)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_read = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_avm_read;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_write(GPOUT,231)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_write = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_avm_write;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_writedata(GPOUT,232)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_writedata = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1827_myproject_avm_writedata;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_address(GPOUT,233)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_address = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_avm_address;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_burstcount(GPOUT,234)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_burstcount = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_avm_burstcount;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_byteenable(GPOUT,235)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_byteenable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_avm_byteenable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_enable(GPOUT,236)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_enable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_avm_enable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_read(GPOUT,237)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_read = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_avm_read;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_write(GPOUT,238)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_write = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_avm_write;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_writedata(GPOUT,239)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_writedata = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_1928_myproject_avm_writedata;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_address(GPOUT,240)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_address = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_avm_address;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_burstcount(GPOUT,241)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_burstcount = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_avm_burstcount;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_byteenable(GPOUT,242)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_byteenable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_avm_byteenable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_enable(GPOUT,243)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_enable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_avm_enable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_read(GPOUT,244)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_read = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_avm_read;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_write(GPOUT,245)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_write = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_avm_write;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_writedata(GPOUT,246)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_writedata = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2029_myproject_avm_writedata;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_address(GPOUT,247)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_address = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_avm_address;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_burstcount(GPOUT,248)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_burstcount = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_avm_burstcount;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_byteenable(GPOUT,249)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_byteenable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_avm_byteenable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_enable(GPOUT,250)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_enable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_avm_enable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_read(GPOUT,251)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_read = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_avm_read;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_write(GPOUT,252)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_write = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_avm_write;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_writedata(GPOUT,253)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_writedata = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_211_myproject_avm_writedata;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_address(GPOUT,254)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_address = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_avm_address;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_burstcount(GPOUT,255)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_burstcount = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_avm_burstcount;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_byteenable(GPOUT,256)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_byteenable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_avm_byteenable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_enable(GPOUT,257)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_enable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_avm_enable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_read(GPOUT,258)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_read = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_avm_read;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_write(GPOUT,259)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_write = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_avm_write;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_writedata(GPOUT,260)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_writedata = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2130_myproject_avm_writedata;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_address(GPOUT,261)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_address = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_avm_address;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_burstcount(GPOUT,262)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_burstcount = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_avm_burstcount;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_byteenable(GPOUT,263)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_byteenable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_avm_byteenable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_enable(GPOUT,264)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_enable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_avm_enable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_read(GPOUT,265)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_read = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_avm_read;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_write(GPOUT,266)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_write = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_avm_write;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_writedata(GPOUT,267)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_writedata = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2231_myproject_avm_writedata;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_address(GPOUT,268)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_address = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_avm_address;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_burstcount(GPOUT,269)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_burstcount = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_avm_burstcount;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_byteenable(GPOUT,270)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_byteenable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_avm_byteenable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_enable(GPOUT,271)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_enable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_avm_enable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_read(GPOUT,272)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_read = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_avm_read;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_write(GPOUT,273)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_write = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_avm_write;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_writedata(GPOUT,274)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_writedata = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2332_myproject_avm_writedata;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_address(GPOUT,275)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_address = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_avm_address;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_burstcount(GPOUT,276)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_burstcount = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_avm_burstcount;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_byteenable(GPOUT,277)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_byteenable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_avm_byteenable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_enable(GPOUT,278)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_enable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_avm_enable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_read(GPOUT,279)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_read = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_avm_read;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_write(GPOUT,280)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_write = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_avm_write;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_writedata(GPOUT,281)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_writedata = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2433_myproject_avm_writedata;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_address(GPOUT,282)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_address = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_avm_address;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_burstcount(GPOUT,283)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_burstcount = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_avm_burstcount;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_byteenable(GPOUT,284)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_byteenable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_avm_byteenable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_enable(GPOUT,285)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_enable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_avm_enable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_read(GPOUT,286)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_read = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_avm_read;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_write(GPOUT,287)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_write = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_avm_write;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_writedata(GPOUT,288)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_writedata = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2534_myproject_avm_writedata;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_address(GPOUT,289)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_address = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_avm_address;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_burstcount(GPOUT,290)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_burstcount = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_avm_burstcount;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_byteenable(GPOUT,291)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_byteenable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_avm_byteenable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_enable(GPOUT,292)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_enable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_avm_enable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_read(GPOUT,293)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_read = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_avm_read;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_write(GPOUT,294)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_write = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_avm_write;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_writedata(GPOUT,295)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_writedata = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2635_myproject_avm_writedata;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_address(GPOUT,296)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_address = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_avm_address;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_burstcount(GPOUT,297)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_burstcount = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_avm_burstcount;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_byteenable(GPOUT,298)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_byteenable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_avm_byteenable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_enable(GPOUT,299)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_enable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_avm_enable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_read(GPOUT,300)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_read = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_avm_read;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_write(GPOUT,301)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_write = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_avm_write;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_writedata(GPOUT,302)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_writedata = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2736_myproject_avm_writedata;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_address(GPOUT,303)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_address = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_avm_address;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_burstcount(GPOUT,304)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_burstcount = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_avm_burstcount;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_byteenable(GPOUT,305)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_byteenable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_avm_byteenable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_enable(GPOUT,306)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_enable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_avm_enable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_read(GPOUT,307)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_read = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_avm_read;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_write(GPOUT,308)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_write = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_avm_write;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_writedata(GPOUT,309)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_writedata = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2837_myproject_avm_writedata;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_address(GPOUT,310)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_address = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_avm_address;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_burstcount(GPOUT,311)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_burstcount = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_avm_burstcount;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_byteenable(GPOUT,312)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_byteenable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_avm_byteenable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_enable(GPOUT,313)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_enable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_avm_enable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_read(GPOUT,314)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_read = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_avm_read;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_write(GPOUT,315)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_write = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_avm_write;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_writedata(GPOUT,316)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_writedata = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_2938_myproject_avm_writedata;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_address(GPOUT,317)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_address = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_avm_address;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_burstcount(GPOUT,318)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_burstcount = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_avm_burstcount;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_byteenable(GPOUT,319)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_byteenable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_avm_byteenable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_enable(GPOUT,320)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_enable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_avm_enable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_read(GPOUT,321)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_read = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_avm_read;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_write(GPOUT,322)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_write = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_avm_write;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_writedata(GPOUT,323)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_writedata = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_3039_myproject_avm_writedata;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_address(GPOUT,324)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_address = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_avm_address;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_burstcount(GPOUT,325)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_burstcount = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_avm_burstcount;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_byteenable(GPOUT,326)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_byteenable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_avm_byteenable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_enable(GPOUT,327)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_enable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_avm_enable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_read(GPOUT,328)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_read = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_avm_read;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_write(GPOUT,329)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_write = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_avm_write;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_writedata(GPOUT,330)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_writedata = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_312_myproject_avm_writedata;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_address(GPOUT,331)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_address = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_avm_address;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_burstcount(GPOUT,332)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_burstcount = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_avm_burstcount;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_byteenable(GPOUT,333)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_byteenable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_avm_byteenable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_enable(GPOUT,334)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_enable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_avm_enable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_read(GPOUT,335)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_read = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_avm_read;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_write(GPOUT,336)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_write = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_avm_write;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_writedata(GPOUT,337)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_writedata = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_3140_myproject_avm_writedata;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_address(GPOUT,338)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_address = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_avm_address;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_burstcount(GPOUT,339)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_burstcount = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_avm_burstcount;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_byteenable(GPOUT,340)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_byteenable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_avm_byteenable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_enable(GPOUT,341)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_enable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_avm_enable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_read(GPOUT,342)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_read = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_avm_read;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_write(GPOUT,343)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_write = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_avm_write;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_writedata(GPOUT,344)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_writedata = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_413_myproject_avm_writedata;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_address(GPOUT,345)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_address = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_avm_address;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_burstcount(GPOUT,346)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_burstcount = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_avm_burstcount;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_byteenable(GPOUT,347)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_byteenable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_avm_byteenable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_enable(GPOUT,348)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_enable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_avm_enable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_read(GPOUT,349)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_read = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_avm_read;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_write(GPOUT,350)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_write = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_avm_write;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_writedata(GPOUT,351)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_writedata = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_514_myproject_avm_writedata;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_address(GPOUT,352)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_address = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_avm_address;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_burstcount(GPOUT,353)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_burstcount = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_avm_burstcount;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_byteenable(GPOUT,354)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_byteenable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_avm_byteenable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_enable(GPOUT,355)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_enable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_avm_enable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_read(GPOUT,356)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_read = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_avm_read;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_write(GPOUT,357)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_write = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_avm_write;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_writedata(GPOUT,358)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_writedata = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_615_myproject_avm_writedata;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_address(GPOUT,359)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_address = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_avm_address;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_burstcount(GPOUT,360)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_burstcount = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_avm_burstcount;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_byteenable(GPOUT,361)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_byteenable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_avm_byteenable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_enable(GPOUT,362)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_enable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_avm_enable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_read(GPOUT,363)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_read = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_avm_read;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_write(GPOUT,364)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_write = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_avm_write;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_writedata(GPOUT,365)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_writedata = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_716_myproject_avm_writedata;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_address(GPOUT,366)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_address = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_avm_address;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_burstcount(GPOUT,367)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_burstcount = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_avm_burstcount;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_byteenable(GPOUT,368)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_byteenable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_avm_byteenable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_enable(GPOUT,369)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_enable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_avm_enable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_read(GPOUT,370)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_read = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_avm_read;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_write(GPOUT,371)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_write = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_avm_write;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_writedata(GPOUT,372)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_writedata = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_817_myproject_avm_writedata;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_address(GPOUT,373)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_address = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_avm_address;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_burstcount(GPOUT,374)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_burstcount = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_avm_burstcount;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_byteenable(GPOUT,375)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_byteenable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_avm_byteenable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_enable(GPOUT,376)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_enable = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_avm_enable;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_read(GPOUT,377)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_read = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_avm_read;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_write(GPOUT,378)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_write = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_avm_write;

    // avm_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_writedata(GPOUT,379)
    assign avm_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_writedata = myproject_function_out_agg_tmp27_i_i50_sroa_0_0_copyload_918_myproject_avm_writedata;

    // avm_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_address(GPOUT,380)
    assign avm_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_address = myproject_function_out_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_avm_address;

    // avm_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_burstcount(GPOUT,381)
    assign avm_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_burstcount = myproject_function_out_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_avm_burstcount;

    // avm_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_byteenable(GPOUT,382)
    assign avm_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_byteenable = myproject_function_out_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_avm_byteenable;

    // avm_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_enable(GPOUT,383)
    assign avm_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_enable = myproject_function_out_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_avm_enable;

    // avm_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_read(GPOUT,384)
    assign avm_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_read = myproject_function_out_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_avm_read;

    // avm_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_write(GPOUT,385)
    assign avm_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_write = myproject_function_out_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_avm_write;

    // avm_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_writedata(GPOUT,386)
    assign avm_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_writedata = myproject_function_out_agg_tmp_i_i49_sroa_0_0_copyload42_myproject_avm_writedata;

    // avm_memdep_41_myproject_address(GPOUT,387)
    assign avm_memdep_41_myproject_address = myproject_function_out_memdep_41_myproject_avm_address;

    // avm_memdep_41_myproject_burstcount(GPOUT,388)
    assign avm_memdep_41_myproject_burstcount = myproject_function_out_memdep_41_myproject_avm_burstcount;

    // avm_memdep_41_myproject_byteenable(GPOUT,389)
    assign avm_memdep_41_myproject_byteenable = myproject_function_out_memdep_41_myproject_avm_byteenable;

    // avm_memdep_41_myproject_enable(GPOUT,390)
    assign avm_memdep_41_myproject_enable = myproject_function_out_memdep_41_myproject_avm_enable;

    // avm_memdep_41_myproject_read(GPOUT,391)
    assign avm_memdep_41_myproject_read = myproject_function_out_memdep_41_myproject_avm_read;

    // avm_memdep_41_myproject_write(GPOUT,392)
    assign avm_memdep_41_myproject_write = myproject_function_out_memdep_41_myproject_avm_write;

    // avm_memdep_41_myproject_writedata(GPOUT,393)
    assign avm_memdep_41_myproject_writedata = myproject_function_out_memdep_41_myproject_avm_writedata;

    // avst_iord_bl_call_myproject_almost_full(GPOUT,394)
    assign avst_iord_bl_call_myproject_almost_full = myproject_function_out_iord_bl_call_myproject_o_fifoalmost_full;

    // avst_iord_bl_call_myproject_ready(GPOUT,395)
    assign avst_iord_bl_call_myproject_ready = myproject_function_out_iord_bl_call_myproject_o_fifoready;

    // avst_iowr_bl_return_myproject_data(GPOUT,396)
    assign avst_iowr_bl_return_myproject_data = myproject_function_out_iowr_bl_return_myproject_o_fifodata;

    // avst_iowr_bl_return_myproject_valid(GPOUT,397)
    assign avst_iowr_bl_return_myproject_valid = myproject_function_out_iowr_bl_return_myproject_o_fifovalid;

    // not_ready(LOGICAL,154)
    assign not_ready_q = ~ (myproject_function_out_iord_bl_call_myproject_o_fifoready);

    // busy_and(LOGICAL,2)
    assign busy_and_q = not_ready_q & start;

    // reset_wire_inst(EXTIFACE,402)
    assign reset_wire_inst_o_resetn[0] = reset_wire_inst_o_resetn_bitsignaltemp;
    acl_reset_wire thereset_wire_inst (
        .o_resetn(reset_wire_inst_o_resetn_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // pos_reset(LOGICAL,401)
    assign pos_reset_q = ~ (reset_wire_inst_o_resetn);

    // busy_or(LOGICAL,3)
    assign busy_or_q = pos_reset_q | busy_and_q;

    // busy(GPOUT,398)
    assign busy = busy_or_q;

    // done(GPOUT,399)
    assign done = myproject_function_out_iowr_bl_return_myproject_o_fifovalid;

    // returndata(GPOUT,400)
    assign returndata = myproject_function_out_iowr_bl_return_myproject_o_fifodata;

endmodule
