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

// SystemVerilog created from bb_myproject_B3
// Created for function/kernel myproject
// SystemVerilog created on Sun Feb 22 01:30:20 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module myproject_bb_B3 (
    input wire [23:0] in_c0_exe1011_0,
    input wire [23:0] in_c0_exe12401_0,
    input wire [23:0] in_c0_exe22412_0,
    input wire [23:0] in_c0_exe34_0,
    input wire [23:0] in_c0_exe45_0,
    input wire [23:0] in_c0_exe56_0,
    input wire [23:0] in_c0_exe67_0,
    input wire [23:0] in_c0_exe78_0,
    input wire [23:0] in_c0_exe89_0,
    input wire [23:0] in_c0_exe910_0,
    input wire [0:0] in_iowr_bl_return_myproject_i_fifoready,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in_0,
    output wire [159:0] out_iowr_bl_return_myproject_o_fifodata,
    output wire [0:0] out_iowr_bl_return_myproject_o_fifovalid,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out_0,
    input wire clock,
    input wire resetn
    );

    wire [159:0] bb_myproject_B3_stall_region_out_iowr_bl_return_myproject_o_fifodata;
    wire [0:0] bb_myproject_B3_stall_region_out_iowr_bl_return_myproject_o_fifovalid;
    wire [0:0] bb_myproject_B3_stall_region_out_stall_out;
    wire [0:0] bb_myproject_B3_stall_region_out_valid_out;
    wire [0:0] myproject_B3_branch_out_stall_out;
    wire [0:0] myproject_B3_branch_out_valid_out_0;
    wire [23:0] myproject_B3_merge_out_c0_exe1011;
    wire [23:0] myproject_B3_merge_out_c0_exe12401;
    wire [23:0] myproject_B3_merge_out_c0_exe22412;
    wire [23:0] myproject_B3_merge_out_c0_exe34;
    wire [23:0] myproject_B3_merge_out_c0_exe45;
    wire [23:0] myproject_B3_merge_out_c0_exe56;
    wire [23:0] myproject_B3_merge_out_c0_exe67;
    wire [23:0] myproject_B3_merge_out_c0_exe78;
    wire [23:0] myproject_B3_merge_out_c0_exe89;
    wire [23:0] myproject_B3_merge_out_c0_exe910;
    wire [0:0] myproject_B3_merge_out_stall_out_0;
    wire [0:0] myproject_B3_merge_out_valid_out;


    // myproject_B3_branch(BLACKBOX,16)
    myproject_B3_branch themyproject_B3_branch (
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_myproject_B3_stall_region_out_valid_out),
        .out_stall_out(myproject_B3_branch_out_stall_out),
        .out_valid_out_0(myproject_B3_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // myproject_B3_merge(BLACKBOX,17)
    myproject_B3_merge themyproject_B3_merge (
        .in_c0_exe1011_0(in_c0_exe1011_0),
        .in_c0_exe12401_0(in_c0_exe12401_0),
        .in_c0_exe22412_0(in_c0_exe22412_0),
        .in_c0_exe34_0(in_c0_exe34_0),
        .in_c0_exe45_0(in_c0_exe45_0),
        .in_c0_exe56_0(in_c0_exe56_0),
        .in_c0_exe67_0(in_c0_exe67_0),
        .in_c0_exe78_0(in_c0_exe78_0),
        .in_c0_exe89_0(in_c0_exe89_0),
        .in_c0_exe910_0(in_c0_exe910_0),
        .in_stall_in(bb_myproject_B3_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_c0_exe1011(myproject_B3_merge_out_c0_exe1011),
        .out_c0_exe12401(myproject_B3_merge_out_c0_exe12401),
        .out_c0_exe22412(myproject_B3_merge_out_c0_exe22412),
        .out_c0_exe34(myproject_B3_merge_out_c0_exe34),
        .out_c0_exe45(myproject_B3_merge_out_c0_exe45),
        .out_c0_exe56(myproject_B3_merge_out_c0_exe56),
        .out_c0_exe67(myproject_B3_merge_out_c0_exe67),
        .out_c0_exe78(myproject_B3_merge_out_c0_exe78),
        .out_c0_exe89(myproject_B3_merge_out_c0_exe89),
        .out_c0_exe910(myproject_B3_merge_out_c0_exe910),
        .out_stall_out_0(myproject_B3_merge_out_stall_out_0),
        .out_valid_out(myproject_B3_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_myproject_B3_stall_region(BLACKBOX,2)
    myproject_bb_B3_stall_region thebb_myproject_B3_stall_region (
        .in_c0_exe1011(myproject_B3_merge_out_c0_exe1011),
        .in_c0_exe12401(myproject_B3_merge_out_c0_exe12401),
        .in_c0_exe22412(myproject_B3_merge_out_c0_exe22412),
        .in_c0_exe34(myproject_B3_merge_out_c0_exe34),
        .in_c0_exe45(myproject_B3_merge_out_c0_exe45),
        .in_c0_exe56(myproject_B3_merge_out_c0_exe56),
        .in_c0_exe67(myproject_B3_merge_out_c0_exe67),
        .in_c0_exe78(myproject_B3_merge_out_c0_exe78),
        .in_c0_exe89(myproject_B3_merge_out_c0_exe89),
        .in_c0_exe910(myproject_B3_merge_out_c0_exe910),
        .in_iowr_bl_return_myproject_i_fifoready(in_iowr_bl_return_myproject_i_fifoready),
        .in_stall_in(myproject_B3_branch_out_stall_out),
        .in_valid_in(myproject_B3_merge_out_valid_out),
        .out_iowr_bl_return_myproject_o_fifodata(bb_myproject_B3_stall_region_out_iowr_bl_return_myproject_o_fifodata),
        .out_iowr_bl_return_myproject_o_fifovalid(bb_myproject_B3_stall_region_out_iowr_bl_return_myproject_o_fifovalid),
        .out_stall_out(bb_myproject_B3_stall_region_out_stall_out),
        .out_valid_out(bb_myproject_B3_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // out_iowr_bl_return_myproject_o_fifodata(GPOUT,18)
    assign out_iowr_bl_return_myproject_o_fifodata = bb_myproject_B3_stall_region_out_iowr_bl_return_myproject_o_fifodata;

    // out_iowr_bl_return_myproject_o_fifovalid(GPOUT,19)
    assign out_iowr_bl_return_myproject_o_fifovalid = bb_myproject_B3_stall_region_out_iowr_bl_return_myproject_o_fifovalid;

    // out_stall_in_0(GPOUT,20)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,21)
    assign out_stall_out_0 = myproject_B3_merge_out_stall_out_0;

    // out_valid_out_0(GPOUT,22)
    assign out_valid_out_0 = myproject_B3_branch_out_valid_out_0;

endmodule
