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

// SystemVerilog created from i_iowr_bl_return_myproject_unnamed_myproject4_myproject0
// Created for function/kernel myproject
// SystemVerilog created on Sun Feb 22 01:30:20 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module myproject_i_iowr_bl_return_unnamed_myproject4_myproject0 (
    input wire [0:0] in_iowr_bl_return_myproject_i_fifoready,
    output wire [159:0] out_iowr_bl_return_myproject_o_fifodata,
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    output wire [0:0] out_iowr_bl_return_myproject_o_fifovalid,
    output wire [0:0] out_o_ack,
    output wire [0:0] out_o_valid,
    input wire [15:0] in_i_data_0_tpl,
    input wire [15:0] in_i_data_1_tpl,
    input wire [15:0] in_i_data_2_tpl,
    input wire [15:0] in_i_data_3_tpl,
    input wire [15:0] in_i_data_4_tpl,
    input wire [15:0] in_i_data_5_tpl,
    input wire [15:0] in_i_data_6_tpl,
    input wire [15:0] in_i_data_7_tpl,
    input wire [15:0] in_i_data_8_tpl,
    input wire [15:0] in_i_data_9_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [31:0] c32_0_q;
    wire [159:0] dsdk_ip_adapt_bitjoin1_q;
    wire [15:0] dsdk_ip_adapt_bitjoin11_q;
    wire [15:0] dsdk_ip_adapt_bitjoin13_q;
    wire [15:0] dsdk_ip_adapt_bitjoin17_q;
    wire [15:0] dsdk_ip_adapt_bitjoin19_q;
    wire [15:0] dsdk_ip_adapt_bitjoin23_q;
    wire [15:0] dsdk_ip_adapt_bitjoin25_q;
    wire [15:0] dsdk_ip_adapt_bitjoin29_q;
    wire [15:0] dsdk_ip_adapt_bitjoin31_q;
    wire [15:0] dsdk_ip_adapt_bitjoin35_q;
    wire [15:0] dsdk_ip_adapt_bitjoin37_q;
    wire [15:0] dsdk_ip_adapt_bitjoin41_q;
    wire [15:0] dsdk_ip_adapt_bitjoin43_q;
    wire [15:0] dsdk_ip_adapt_bitjoin47_q;
    wire [15:0] dsdk_ip_adapt_bitjoin49_q;
    wire [15:0] dsdk_ip_adapt_bitjoin5_q;
    wire [15:0] dsdk_ip_adapt_bitjoin53_q;
    wire [15:0] dsdk_ip_adapt_bitjoin55_q;
    wire [15:0] dsdk_ip_adapt_bitjoin59_q;
    wire [15:0] dsdk_ip_adapt_bitjoin61_q;
    wire [15:0] dsdk_ip_adapt_bitjoin7_q;
    wire [159:0] dsdk_ip_array_adapt_bitjoin3_q;
    wire [159:0] iowr_i_data;
    wire [0:0] iowr_i_endofpacket;
    wire iowr_i_endofpacket_bitsignaltemp;
    wire [0:0] iowr_i_fifoready;
    wire iowr_i_fifoready_bitsignaltemp;
    wire [31:0] iowr_i_fifosize;
    wire [31:0] iowr_i_packetempty;
    wire [0:0] iowr_i_predicate;
    wire iowr_i_predicate_bitsignaltemp;
    wire [0:0] iowr_i_stall;
    wire iowr_i_stall_bitsignaltemp;
    wire [0:0] iowr_i_startofpacket;
    wire iowr_i_startofpacket_bitsignaltemp;
    wire [0:0] iowr_i_valid;
    wire iowr_i_valid_bitsignaltemp;
    wire [0:0] iowr_o_ack;
    wire iowr_o_ack_bitsignaltemp;
    wire [159:0] iowr_o_fifodata;
    wire [0:0] iowr_o_fifoempty;
    wire [0:0] iowr_o_fifovalid;
    wire iowr_o_fifovalid_bitsignaltemp;
    wire [0:0] iowr_o_stall;
    wire iowr_o_stall_bitsignaltemp;
    wire [0:0] iowr_o_valid;
    wire iowr_o_valid_bitsignaltemp;
    wire [31:0] iowr_profile_total_fifo_size_incr;


    // c32_0(CONSTANT,23)
    assign c32_0_q = $unsigned(32'b00000000000000000000000000000000);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // dsdk_ip_adapt_bitjoin61(BITJOIN,45)
    assign dsdk_ip_adapt_bitjoin61_q = in_i_data_9_tpl;

    // dsdk_ip_adapt_bitjoin59(BITJOIN,44)
    assign dsdk_ip_adapt_bitjoin59_q = dsdk_ip_adapt_bitjoin61_q;

    // dsdk_ip_adapt_bitjoin55(BITJOIN,43)
    assign dsdk_ip_adapt_bitjoin55_q = in_i_data_8_tpl;

    // dsdk_ip_adapt_bitjoin53(BITJOIN,42)
    assign dsdk_ip_adapt_bitjoin53_q = dsdk_ip_adapt_bitjoin55_q;

    // dsdk_ip_adapt_bitjoin49(BITJOIN,40)
    assign dsdk_ip_adapt_bitjoin49_q = in_i_data_7_tpl;

    // dsdk_ip_adapt_bitjoin47(BITJOIN,39)
    assign dsdk_ip_adapt_bitjoin47_q = dsdk_ip_adapt_bitjoin49_q;

    // dsdk_ip_adapt_bitjoin43(BITJOIN,38)
    assign dsdk_ip_adapt_bitjoin43_q = in_i_data_6_tpl;

    // dsdk_ip_adapt_bitjoin41(BITJOIN,37)
    assign dsdk_ip_adapt_bitjoin41_q = dsdk_ip_adapt_bitjoin43_q;

    // dsdk_ip_adapt_bitjoin37(BITJOIN,36)
    assign dsdk_ip_adapt_bitjoin37_q = in_i_data_5_tpl;

    // dsdk_ip_adapt_bitjoin35(BITJOIN,35)
    assign dsdk_ip_adapt_bitjoin35_q = dsdk_ip_adapt_bitjoin37_q;

    // dsdk_ip_adapt_bitjoin31(BITJOIN,34)
    assign dsdk_ip_adapt_bitjoin31_q = in_i_data_4_tpl;

    // dsdk_ip_adapt_bitjoin29(BITJOIN,33)
    assign dsdk_ip_adapt_bitjoin29_q = dsdk_ip_adapt_bitjoin31_q;

    // dsdk_ip_adapt_bitjoin25(BITJOIN,32)
    assign dsdk_ip_adapt_bitjoin25_q = in_i_data_3_tpl;

    // dsdk_ip_adapt_bitjoin23(BITJOIN,31)
    assign dsdk_ip_adapt_bitjoin23_q = dsdk_ip_adapt_bitjoin25_q;

    // dsdk_ip_adapt_bitjoin19(BITJOIN,30)
    assign dsdk_ip_adapt_bitjoin19_q = in_i_data_2_tpl;

    // dsdk_ip_adapt_bitjoin17(BITJOIN,29)
    assign dsdk_ip_adapt_bitjoin17_q = dsdk_ip_adapt_bitjoin19_q;

    // dsdk_ip_adapt_bitjoin13(BITJOIN,28)
    assign dsdk_ip_adapt_bitjoin13_q = in_i_data_1_tpl;

    // dsdk_ip_adapt_bitjoin11(BITJOIN,27)
    assign dsdk_ip_adapt_bitjoin11_q = dsdk_ip_adapt_bitjoin13_q;

    // dsdk_ip_adapt_bitjoin7(BITJOIN,46)
    assign dsdk_ip_adapt_bitjoin7_q = in_i_data_0_tpl;

    // dsdk_ip_adapt_bitjoin5(BITJOIN,41)
    assign dsdk_ip_adapt_bitjoin5_q = dsdk_ip_adapt_bitjoin7_q;

    // dsdk_ip_array_adapt_bitjoin3(BITJOIN,47)
    assign dsdk_ip_array_adapt_bitjoin3_q = {dsdk_ip_adapt_bitjoin59_q, dsdk_ip_adapt_bitjoin53_q, dsdk_ip_adapt_bitjoin47_q, dsdk_ip_adapt_bitjoin41_q, dsdk_ip_adapt_bitjoin35_q, dsdk_ip_adapt_bitjoin29_q, dsdk_ip_adapt_bitjoin23_q, dsdk_ip_adapt_bitjoin17_q, dsdk_ip_adapt_bitjoin11_q, dsdk_ip_adapt_bitjoin5_q};

    // dsdk_ip_adapt_bitjoin1(BITJOIN,26)
    assign dsdk_ip_adapt_bitjoin1_q = dsdk_ip_array_adapt_bitjoin3_q;

    // iowr(EXTIFACE,48)
    assign iowr_i_data = dsdk_ip_adapt_bitjoin1_q;
    assign iowr_i_endofpacket = GND_q;
    assign iowr_i_fifoready = in_iowr_bl_return_myproject_i_fifoready;
    assign iowr_i_fifosize = c32_0_q;
    assign iowr_i_packetempty = c32_0_q;
    assign iowr_i_predicate = GND_q;
    assign iowr_i_stall = in_i_stall;
    assign iowr_i_startofpacket = GND_q;
    assign iowr_i_valid = in_i_valid;
    assign iowr_i_endofpacket_bitsignaltemp = iowr_i_endofpacket[0];
    assign iowr_i_fifoready_bitsignaltemp = iowr_i_fifoready[0];
    assign iowr_i_predicate_bitsignaltemp = iowr_i_predicate[0];
    assign iowr_i_stall_bitsignaltemp = iowr_i_stall[0];
    assign iowr_i_startofpacket_bitsignaltemp = iowr_i_startofpacket[0];
    assign iowr_i_valid_bitsignaltemp = iowr_i_valid[0];
    assign iowr_o_ack[0] = iowr_o_ack_bitsignaltemp;
    assign iowr_o_fifovalid[0] = iowr_o_fifovalid_bitsignaltemp;
    assign iowr_o_stall[0] = iowr_o_stall_bitsignaltemp;
    assign iowr_o_valid[0] = iowr_o_valid_bitsignaltemp;
    hld_iowr #(
        .ALMOST_FULL_CUTOFF_SIDEPATH(0),
        .CAPACITY_FROM_CHANNEL(0),
        .DISCONNECT_DOWNSTREAM(0),
        .INTER_KERNEL_PIPELINING(0),
        .USE_STALL_LATENCY_SIDEPATH(0),
        .ALLOW_HIGH_SPEED_FIFO_USAGE(0),
        .ASYNC_RESET(1),
        .CUTPATHS(0),
        .DATA_WIDTH(160),
        .EMPTY_WIDTH(0),
        .ENABLED(0),
        .NON_BLOCKING(0),
        .NO_PREDICATION(1),
        .SYNCHRONIZE_RESET(0)
    ) theiowr (
        .i_data(dsdk_ip_adapt_bitjoin1_q),
        .i_endofpacket(iowr_i_endofpacket_bitsignaltemp),
        .i_fifoready(iowr_i_fifoready_bitsignaltemp),
        .i_fifosize(c32_0_q),
        .i_packetempty(c32_0_q),
        .i_predicate(iowr_i_predicate_bitsignaltemp),
        .i_stall(iowr_i_stall_bitsignaltemp),
        .i_startofpacket(iowr_i_startofpacket_bitsignaltemp),
        .i_valid(iowr_i_valid_bitsignaltemp),
        .o_ack(iowr_o_ack_bitsignaltemp),
        .o_fifodata(iowr_o_fifodata),
        .o_fifoempty(),
        .o_fifovalid(iowr_o_fifovalid_bitsignaltemp),
        .o_stall(iowr_o_stall_bitsignaltemp),
        .o_valid(iowr_o_valid_bitsignaltemp),
        .profile_total_fifo_size_incr(),
        .clock(clock),
        .resetn(resetn)
    );

    // regfree_osync(GPOUT,50)
    assign out_iowr_bl_return_myproject_o_fifodata = iowr_o_fifodata;

    // sync_out(GPOUT,52)@20000000
    assign out_o_stall = iowr_o_stall;

    // dupName_0_regfree_osync_x(GPOUT,54)
    assign out_iowr_bl_return_myproject_o_fifovalid = iowr_o_fifovalid;

    // dupName_0_sync_out_x(GPOUT,55)@0
    assign out_o_ack = iowr_o_ack;
    assign out_o_valid = iowr_o_valid;

endmodule
