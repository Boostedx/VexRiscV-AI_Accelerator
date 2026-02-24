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

// SystemVerilog created from bb_myproject_B1_start
// Created for function/kernel myproject
// SystemVerilog created on Sun Feb 22 01:30:20 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module myproject_bb_B1_start (
    input wire [0:0] in_feedback_in_7,
    output wire [0:0] out_feedback_stall_out_7,
    input wire [0:0] in_feedback_valid_in_7,
    input wire [0:0] in_flush,
    input wire [0:0] in_forked_0,
    input wire [0:0] in_forked_1,
    input wire [3135:0] in_iord_bl_call_myproject_i_fifodata,
    input wire [0:0] in_iord_bl_call_myproject_i_fifovalid,
    input wire [4095:0] in_memdep_41_myproject_avm_readdata,
    input wire [0:0] in_memdep_41_myproject_avm_readdatavalid,
    input wire [0:0] in_memdep_41_myproject_avm_waitrequest,
    input wire [0:0] in_memdep_41_myproject_avm_writeack,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [0:0] out_exiting_stall_out,
    output wire [0:0] out_exiting_valid_out,
    output wire [0:0] out_iord_bl_call_myproject_o_fifoalmost_full,
    output wire [0:0] out_iord_bl_call_myproject_o_fifoready,
    output wire [31:0] out_memdep_41_myproject_avm_address,
    output wire [0:0] out_memdep_41_myproject_avm_burstcount,
    output wire [511:0] out_memdep_41_myproject_avm_byteenable,
    output wire [0:0] out_memdep_41_myproject_avm_enable,
    output wire [0:0] out_memdep_41_myproject_avm_read,
    output wire [0:0] out_memdep_41_myproject_avm_write,
    output wire [4095:0] out_memdep_41_myproject_avm_writedata,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] bb_myproject_B1_start_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going52_myproject2_exiting_stall_out;
    wire [0:0] bb_myproject_B1_start_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going52_myproject2_exiting_valid_out;
    wire [0:0] bb_myproject_B1_start_stall_region_out_feedback_stall_out_7;
    wire [0:0] bb_myproject_B1_start_stall_region_out_iord_bl_call_myproject_o_fifoalmost_full;
    wire [0:0] bb_myproject_B1_start_stall_region_out_iord_bl_call_myproject_o_fifoready;
    wire [31:0] bb_myproject_B1_start_stall_region_out_memdep_41_myproject_avm_address;
    wire [0:0] bb_myproject_B1_start_stall_region_out_memdep_41_myproject_avm_burstcount;
    wire [511:0] bb_myproject_B1_start_stall_region_out_memdep_41_myproject_avm_byteenable;
    wire [0:0] bb_myproject_B1_start_stall_region_out_memdep_41_myproject_avm_enable;
    wire [0:0] bb_myproject_B1_start_stall_region_out_memdep_41_myproject_avm_read;
    wire [0:0] bb_myproject_B1_start_stall_region_out_memdep_41_myproject_avm_write;
    wire [4095:0] bb_myproject_B1_start_stall_region_out_memdep_41_myproject_avm_writedata;
    wire [0:0] bb_myproject_B1_start_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_myproject_B1_start_stall_region_out_stall_out;
    wire [0:0] bb_myproject_B1_start_stall_region_out_valid_out;
    wire [0:0] myproject_B1_start_branch_out_stall_out;
    wire [0:0] myproject_B1_start_branch_out_valid_out_0;
    wire [0:0] myproject_B1_start_merge_out_forked;
    wire [0:0] myproject_B1_start_merge_out_stall_out_0;
    wire [0:0] myproject_B1_start_merge_out_stall_out_1;
    wire [0:0] myproject_B1_start_merge_out_valid_out;


    // myproject_B1_start_branch(BLACKBOX,18)
    myproject_B1_start_branch themyproject_B1_start_branch (
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_myproject_B1_start_stall_region_out_valid_out),
        .out_stall_out(myproject_B1_start_branch_out_stall_out),
        .out_valid_out_0(myproject_B1_start_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // myproject_B1_start_merge(BLACKBOX,19)
    myproject_B1_start_merge themyproject_B1_start_merge (
        .in_forked_0(in_forked_0),
        .in_forked_1(in_forked_1),
        .in_stall_in(bb_myproject_B1_start_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_forked(myproject_B1_start_merge_out_forked),
        .out_stall_out_0(myproject_B1_start_merge_out_stall_out_0),
        .out_stall_out_1(myproject_B1_start_merge_out_stall_out_1),
        .out_valid_out(myproject_B1_start_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_myproject_B1_start_stall_region(BLACKBOX,2)
    myproject_bb_B1_start_stall_region thebb_myproject_B1_start_stall_region (
        .in_feedback_in_7(in_feedback_in_7),
        .in_feedback_valid_in_7(in_feedback_valid_in_7),
        .in_flush(in_flush),
        .in_forked(myproject_B1_start_merge_out_forked),
        .in_iord_bl_call_myproject_i_fifodata(in_iord_bl_call_myproject_i_fifodata),
        .in_iord_bl_call_myproject_i_fifovalid(in_iord_bl_call_myproject_i_fifovalid),
        .in_memdep_41_myproject_avm_readdata(in_memdep_41_myproject_avm_readdata),
        .in_memdep_41_myproject_avm_readdatavalid(in_memdep_41_myproject_avm_readdatavalid),
        .in_memdep_41_myproject_avm_waitrequest(in_memdep_41_myproject_avm_waitrequest),
        .in_memdep_41_myproject_avm_writeack(in_memdep_41_myproject_avm_writeack),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(myproject_B1_start_branch_out_stall_out),
        .in_valid_in(myproject_B1_start_merge_out_valid_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going52_myproject2_exiting_stall_out(bb_myproject_B1_start_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going52_myproject2_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going52_myproject2_exiting_valid_out(bb_myproject_B1_start_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going52_myproject2_exiting_valid_out),
        .out_feedback_stall_out_7(bb_myproject_B1_start_stall_region_out_feedback_stall_out_7),
        .out_iord_bl_call_myproject_o_fifoalmost_full(bb_myproject_B1_start_stall_region_out_iord_bl_call_myproject_o_fifoalmost_full),
        .out_iord_bl_call_myproject_o_fifoready(bb_myproject_B1_start_stall_region_out_iord_bl_call_myproject_o_fifoready),
        .out_memdep_41_myproject_avm_address(bb_myproject_B1_start_stall_region_out_memdep_41_myproject_avm_address),
        .out_memdep_41_myproject_avm_burstcount(bb_myproject_B1_start_stall_region_out_memdep_41_myproject_avm_burstcount),
        .out_memdep_41_myproject_avm_byteenable(bb_myproject_B1_start_stall_region_out_memdep_41_myproject_avm_byteenable),
        .out_memdep_41_myproject_avm_enable(bb_myproject_B1_start_stall_region_out_memdep_41_myproject_avm_enable),
        .out_memdep_41_myproject_avm_read(bb_myproject_B1_start_stall_region_out_memdep_41_myproject_avm_read),
        .out_memdep_41_myproject_avm_write(bb_myproject_B1_start_stall_region_out_memdep_41_myproject_avm_write),
        .out_memdep_41_myproject_avm_writedata(bb_myproject_B1_start_stall_region_out_memdep_41_myproject_avm_writedata),
        .out_pipeline_valid_out(bb_myproject_B1_start_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_myproject_B1_start_stall_region_out_stall_out),
        .out_valid_out(bb_myproject_B1_start_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // feedback_stall_out_7_sync(GPOUT,4)
    assign out_feedback_stall_out_7 = bb_myproject_B1_start_stall_region_out_feedback_stall_out_7;

    // out_exiting_stall_out(GPOUT,20)
    assign out_exiting_stall_out = bb_myproject_B1_start_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going52_myproject2_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,21)
    assign out_exiting_valid_out = bb_myproject_B1_start_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going52_myproject2_exiting_valid_out;

    // out_iord_bl_call_myproject_o_fifoalmost_full(GPOUT,22)
    assign out_iord_bl_call_myproject_o_fifoalmost_full = bb_myproject_B1_start_stall_region_out_iord_bl_call_myproject_o_fifoalmost_full;

    // out_iord_bl_call_myproject_o_fifoready(GPOUT,23)
    assign out_iord_bl_call_myproject_o_fifoready = bb_myproject_B1_start_stall_region_out_iord_bl_call_myproject_o_fifoready;

    // out_memdep_41_myproject_avm_address(GPOUT,24)
    assign out_memdep_41_myproject_avm_address = bb_myproject_B1_start_stall_region_out_memdep_41_myproject_avm_address;

    // out_memdep_41_myproject_avm_burstcount(GPOUT,25)
    assign out_memdep_41_myproject_avm_burstcount = bb_myproject_B1_start_stall_region_out_memdep_41_myproject_avm_burstcount;

    // out_memdep_41_myproject_avm_byteenable(GPOUT,26)
    assign out_memdep_41_myproject_avm_byteenable = bb_myproject_B1_start_stall_region_out_memdep_41_myproject_avm_byteenable;

    // out_memdep_41_myproject_avm_enable(GPOUT,27)
    assign out_memdep_41_myproject_avm_enable = bb_myproject_B1_start_stall_region_out_memdep_41_myproject_avm_enable;

    // out_memdep_41_myproject_avm_read(GPOUT,28)
    assign out_memdep_41_myproject_avm_read = bb_myproject_B1_start_stall_region_out_memdep_41_myproject_avm_read;

    // out_memdep_41_myproject_avm_write(GPOUT,29)
    assign out_memdep_41_myproject_avm_write = bb_myproject_B1_start_stall_region_out_memdep_41_myproject_avm_write;

    // out_memdep_41_myproject_avm_writedata(GPOUT,30)
    assign out_memdep_41_myproject_avm_writedata = bb_myproject_B1_start_stall_region_out_memdep_41_myproject_avm_writedata;

    // out_stall_out_0(GPOUT,31)
    assign out_stall_out_0 = myproject_B1_start_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,32)
    assign out_stall_out_1 = myproject_B1_start_merge_out_stall_out_1;

    // out_valid_in_0(GPOUT,33)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,34)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,35)
    assign out_valid_out_0 = myproject_B1_start_branch_out_valid_out_0;

    // pipeline_valid_out_sync(GPOUT,37)
    assign out_pipeline_valid_out = bb_myproject_B1_start_stall_region_out_pipeline_valid_out;

endmodule
