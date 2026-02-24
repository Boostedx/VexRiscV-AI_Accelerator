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

// SystemVerilog created from myproject_B4_merge
// Created for function/kernel myproject
// SystemVerilog created on Sun Feb 22 01:30:20 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module myproject_B4_merge (
    input wire [40:0] in_dot_prod_add201_0,
    input wire [40:0] in_dot_prod_add201_1,
    input wire [0:0] in_forked55_0,
    input wire [0:0] in_forked55_1,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    input wire [15:0] in_case_assign17186_0_0_tpl,
    input wire [15:0] in_case_assign17186_0_1_tpl,
    input wire [15:0] in_case_assign17186_0_2_tpl,
    input wire [15:0] in_case_assign17186_0_3_tpl,
    input wire [15:0] in_case_assign17186_0_4_tpl,
    input wire [15:0] in_case_assign17186_0_5_tpl,
    input wire [15:0] in_case_assign17186_0_6_tpl,
    input wire [15:0] in_case_assign17186_1_0_tpl,
    input wire [15:0] in_case_assign17186_1_1_tpl,
    input wire [15:0] in_case_assign17186_1_2_tpl,
    input wire [15:0] in_case_assign17186_1_3_tpl,
    input wire [15:0] in_case_assign17186_1_4_tpl,
    input wire [15:0] in_case_assign17186_1_5_tpl,
    input wire [15:0] in_case_assign17186_1_6_tpl,
    input wire [15:0] in_case_assign26187_0_0_tpl,
    input wire [15:0] in_case_assign26187_0_1_tpl,
    input wire [15:0] in_case_assign26187_0_2_tpl,
    input wire [15:0] in_case_assign26187_0_3_tpl,
    input wire [15:0] in_case_assign26187_0_4_tpl,
    input wire [15:0] in_case_assign26187_0_5_tpl,
    input wire [15:0] in_case_assign26187_0_6_tpl,
    input wire [15:0] in_case_assign26187_0_7_tpl,
    input wire [15:0] in_case_assign26187_1_0_tpl,
    input wire [15:0] in_case_assign26187_1_1_tpl,
    input wire [15:0] in_case_assign26187_1_2_tpl,
    input wire [15:0] in_case_assign26187_1_3_tpl,
    input wire [15:0] in_case_assign26187_1_4_tpl,
    input wire [15:0] in_case_assign26187_1_5_tpl,
    input wire [15:0] in_case_assign26187_1_6_tpl,
    input wire [15:0] in_case_assign26187_1_7_tpl,
    input wire [15:0] in_case_assign36188_0_0_tpl,
    input wire [15:0] in_case_assign36188_0_1_tpl,
    input wire [15:0] in_case_assign36188_0_2_tpl,
    input wire [15:0] in_case_assign36188_0_3_tpl,
    input wire [15:0] in_case_assign36188_0_4_tpl,
    input wire [15:0] in_case_assign36188_0_5_tpl,
    input wire [15:0] in_case_assign36188_0_6_tpl,
    input wire [15:0] in_case_assign36188_0_7_tpl,
    input wire [15:0] in_case_assign36188_1_0_tpl,
    input wire [15:0] in_case_assign36188_1_1_tpl,
    input wire [15:0] in_case_assign36188_1_2_tpl,
    input wire [15:0] in_case_assign36188_1_3_tpl,
    input wire [15:0] in_case_assign36188_1_4_tpl,
    input wire [15:0] in_case_assign36188_1_5_tpl,
    input wire [15:0] in_case_assign36188_1_6_tpl,
    input wire [15:0] in_case_assign36188_1_7_tpl,
    input wire [15:0] in_case_assign46189_0_0_tpl,
    input wire [15:0] in_case_assign46189_0_1_tpl,
    input wire [15:0] in_case_assign46189_0_2_tpl,
    input wire [15:0] in_case_assign46189_0_3_tpl,
    input wire [15:0] in_case_assign46189_0_4_tpl,
    input wire [15:0] in_case_assign46189_0_5_tpl,
    input wire [15:0] in_case_assign46189_0_6_tpl,
    input wire [15:0] in_case_assign46189_0_7_tpl,
    input wire [15:0] in_case_assign46189_1_0_tpl,
    input wire [15:0] in_case_assign46189_1_1_tpl,
    input wire [15:0] in_case_assign46189_1_2_tpl,
    input wire [15:0] in_case_assign46189_1_3_tpl,
    input wire [15:0] in_case_assign46189_1_4_tpl,
    input wire [15:0] in_case_assign46189_1_5_tpl,
    input wire [15:0] in_case_assign46189_1_6_tpl,
    input wire [15:0] in_case_assign46189_1_7_tpl,
    output wire [40:0] out_dot_prod_add201,
    output wire [0:0] out_forked55,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_out,
    output wire [15:0] out_case_assign17186_0_tpl,
    output wire [15:0] out_case_assign17186_1_tpl,
    output wire [15:0] out_case_assign17186_2_tpl,
    output wire [15:0] out_case_assign17186_3_tpl,
    output wire [15:0] out_case_assign17186_4_tpl,
    output wire [15:0] out_case_assign17186_5_tpl,
    output wire [15:0] out_case_assign17186_6_tpl,
    output wire [15:0] out_case_assign26187_0_tpl,
    output wire [15:0] out_case_assign26187_1_tpl,
    output wire [15:0] out_case_assign26187_2_tpl,
    output wire [15:0] out_case_assign26187_3_tpl,
    output wire [15:0] out_case_assign26187_4_tpl,
    output wire [15:0] out_case_assign26187_5_tpl,
    output wire [15:0] out_case_assign26187_6_tpl,
    output wire [15:0] out_case_assign26187_7_tpl,
    output wire [15:0] out_case_assign36188_0_tpl,
    output wire [15:0] out_case_assign36188_1_tpl,
    output wire [15:0] out_case_assign36188_2_tpl,
    output wire [15:0] out_case_assign36188_3_tpl,
    output wire [15:0] out_case_assign36188_4_tpl,
    output wire [15:0] out_case_assign36188_5_tpl,
    output wire [15:0] out_case_assign36188_6_tpl,
    output wire [15:0] out_case_assign36188_7_tpl,
    output wire [15:0] out_case_assign46189_0_tpl,
    output wire [15:0] out_case_assign46189_1_tpl,
    output wire [15:0] out_case_assign46189_2_tpl,
    output wire [15:0] out_case_assign46189_3_tpl,
    output wire [15:0] out_case_assign46189_4_tpl,
    output wire [15:0] out_case_assign46189_5_tpl,
    output wire [15:0] out_case_assign46189_6_tpl,
    output wire [15:0] out_case_assign46189_7_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] dot_prod_add201_mux_s;
    reg [40:0] dot_prod_add201_mux_q;
    wire [0:0] forked55_mux_s;
    reg [0:0] forked55_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] valid_or_q;
    wire [0:0] case_assign17186_mux_0_x_s;
    reg [15:0] case_assign17186_mux_0_x_q;
    wire [0:0] case_assign17186_mux_1_x_s;
    reg [15:0] case_assign17186_mux_1_x_q;
    wire [0:0] case_assign17186_mux_2_x_s;
    reg [15:0] case_assign17186_mux_2_x_q;
    wire [0:0] case_assign17186_mux_3_x_s;
    reg [15:0] case_assign17186_mux_3_x_q;
    wire [0:0] case_assign17186_mux_4_x_s;
    reg [15:0] case_assign17186_mux_4_x_q;
    wire [0:0] case_assign17186_mux_5_x_s;
    reg [15:0] case_assign17186_mux_5_x_q;
    wire [0:0] case_assign17186_mux_6_x_s;
    reg [15:0] case_assign17186_mux_6_x_q;
    wire [0:0] case_assign26187_mux_0_x_s;
    reg [15:0] case_assign26187_mux_0_x_q;
    wire [0:0] case_assign26187_mux_1_x_s;
    reg [15:0] case_assign26187_mux_1_x_q;
    wire [0:0] case_assign26187_mux_2_x_s;
    reg [15:0] case_assign26187_mux_2_x_q;
    wire [0:0] case_assign26187_mux_3_x_s;
    reg [15:0] case_assign26187_mux_3_x_q;
    wire [0:0] case_assign26187_mux_4_x_s;
    reg [15:0] case_assign26187_mux_4_x_q;
    wire [0:0] case_assign26187_mux_5_x_s;
    reg [15:0] case_assign26187_mux_5_x_q;
    wire [0:0] case_assign26187_mux_6_x_s;
    reg [15:0] case_assign26187_mux_6_x_q;
    wire [0:0] case_assign26187_mux_7_x_s;
    reg [15:0] case_assign26187_mux_7_x_q;
    wire [0:0] case_assign36188_mux_0_x_s;
    reg [15:0] case_assign36188_mux_0_x_q;
    wire [0:0] case_assign36188_mux_1_x_s;
    reg [15:0] case_assign36188_mux_1_x_q;
    wire [0:0] case_assign36188_mux_2_x_s;
    reg [15:0] case_assign36188_mux_2_x_q;
    wire [0:0] case_assign36188_mux_3_x_s;
    reg [15:0] case_assign36188_mux_3_x_q;
    wire [0:0] case_assign36188_mux_4_x_s;
    reg [15:0] case_assign36188_mux_4_x_q;
    wire [0:0] case_assign36188_mux_5_x_s;
    reg [15:0] case_assign36188_mux_5_x_q;
    wire [0:0] case_assign36188_mux_6_x_s;
    reg [15:0] case_assign36188_mux_6_x_q;
    wire [0:0] case_assign36188_mux_7_x_s;
    reg [15:0] case_assign36188_mux_7_x_q;
    wire [0:0] case_assign46189_mux_0_x_s;
    reg [15:0] case_assign46189_mux_0_x_q;
    wire [0:0] case_assign46189_mux_1_x_s;
    reg [15:0] case_assign46189_mux_1_x_q;
    wire [0:0] case_assign46189_mux_2_x_s;
    reg [15:0] case_assign46189_mux_2_x_q;
    wire [0:0] case_assign46189_mux_3_x_s;
    reg [15:0] case_assign46189_mux_3_x_q;
    wire [0:0] case_assign46189_mux_4_x_s;
    reg [15:0] case_assign46189_mux_4_x_q;
    wire [0:0] case_assign46189_mux_5_x_s;
    reg [15:0] case_assign46189_mux_5_x_q;
    wire [0:0] case_assign46189_mux_6_x_s;
    reg [15:0] case_assign46189_mux_6_x_q;
    wire [0:0] case_assign46189_mux_7_x_s;
    reg [15:0] case_assign46189_mux_7_x_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // dot_prod_add201_mux(MUX,2)
    assign dot_prod_add201_mux_s = in_valid_in_0;
    always @(dot_prod_add201_mux_s or in_dot_prod_add201_1 or in_dot_prod_add201_0)
    begin
        unique case (dot_prod_add201_mux_s)
            1'b0 : dot_prod_add201_mux_q = in_dot_prod_add201_1;
            1'b1 : dot_prod_add201_mux_q = in_dot_prod_add201_0;
            default : dot_prod_add201_mux_q = 41'b0;
        endcase
    end

    // out_dot_prod_add201(GPOUT,107)
    assign out_dot_prod_add201 = dot_prod_add201_mux_q;

    // forked55_mux(MUX,3)
    assign forked55_mux_s = in_valid_in_0;
    always @(forked55_mux_s or in_forked55_1 or in_forked55_0)
    begin
        unique case (forked55_mux_s)
            1'b0 : forked55_mux_q = in_forked55_1;
            1'b1 : forked55_mux_q = in_forked55_0;
            default : forked55_mux_q = 1'b0;
        endcase
    end

    // out_forked55(GPOUT,108)
    assign out_forked55 = forked55_mux_q;

    // valid_or(LOGICAL,6)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,4)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,109)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,5)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,110)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // out_valid_out(GPOUT,111)
    assign out_valid_out = valid_or_q;

    // case_assign17186_mux_0_x(MUX,7)
    assign case_assign17186_mux_0_x_s = in_valid_in_0;
    always @(case_assign17186_mux_0_x_s or in_case_assign17186_1_0_tpl or in_case_assign17186_0_0_tpl)
    begin
        unique case (case_assign17186_mux_0_x_s)
            1'b0 : case_assign17186_mux_0_x_q = in_case_assign17186_1_0_tpl;
            1'b1 : case_assign17186_mux_0_x_q = in_case_assign17186_0_0_tpl;
            default : case_assign17186_mux_0_x_q = 16'b0;
        endcase
    end

    // out_case_assign17186_0_tpl(GPOUT,112)
    assign out_case_assign17186_0_tpl = case_assign17186_mux_0_x_q;

    // case_assign17186_mux_1_x(MUX,8)
    assign case_assign17186_mux_1_x_s = in_valid_in_0;
    always @(case_assign17186_mux_1_x_s or in_case_assign17186_1_1_tpl or in_case_assign17186_0_1_tpl)
    begin
        unique case (case_assign17186_mux_1_x_s)
            1'b0 : case_assign17186_mux_1_x_q = in_case_assign17186_1_1_tpl;
            1'b1 : case_assign17186_mux_1_x_q = in_case_assign17186_0_1_tpl;
            default : case_assign17186_mux_1_x_q = 16'b0;
        endcase
    end

    // out_case_assign17186_1_tpl(GPOUT,113)
    assign out_case_assign17186_1_tpl = case_assign17186_mux_1_x_q;

    // case_assign17186_mux_2_x(MUX,9)
    assign case_assign17186_mux_2_x_s = in_valid_in_0;
    always @(case_assign17186_mux_2_x_s or in_case_assign17186_1_2_tpl or in_case_assign17186_0_2_tpl)
    begin
        unique case (case_assign17186_mux_2_x_s)
            1'b0 : case_assign17186_mux_2_x_q = in_case_assign17186_1_2_tpl;
            1'b1 : case_assign17186_mux_2_x_q = in_case_assign17186_0_2_tpl;
            default : case_assign17186_mux_2_x_q = 16'b0;
        endcase
    end

    // out_case_assign17186_2_tpl(GPOUT,114)
    assign out_case_assign17186_2_tpl = case_assign17186_mux_2_x_q;

    // case_assign17186_mux_3_x(MUX,10)
    assign case_assign17186_mux_3_x_s = in_valid_in_0;
    always @(case_assign17186_mux_3_x_s or in_case_assign17186_1_3_tpl or in_case_assign17186_0_3_tpl)
    begin
        unique case (case_assign17186_mux_3_x_s)
            1'b0 : case_assign17186_mux_3_x_q = in_case_assign17186_1_3_tpl;
            1'b1 : case_assign17186_mux_3_x_q = in_case_assign17186_0_3_tpl;
            default : case_assign17186_mux_3_x_q = 16'b0;
        endcase
    end

    // out_case_assign17186_3_tpl(GPOUT,115)
    assign out_case_assign17186_3_tpl = case_assign17186_mux_3_x_q;

    // case_assign17186_mux_4_x(MUX,11)
    assign case_assign17186_mux_4_x_s = in_valid_in_0;
    always @(case_assign17186_mux_4_x_s or in_case_assign17186_1_4_tpl or in_case_assign17186_0_4_tpl)
    begin
        unique case (case_assign17186_mux_4_x_s)
            1'b0 : case_assign17186_mux_4_x_q = in_case_assign17186_1_4_tpl;
            1'b1 : case_assign17186_mux_4_x_q = in_case_assign17186_0_4_tpl;
            default : case_assign17186_mux_4_x_q = 16'b0;
        endcase
    end

    // out_case_assign17186_4_tpl(GPOUT,116)
    assign out_case_assign17186_4_tpl = case_assign17186_mux_4_x_q;

    // case_assign17186_mux_5_x(MUX,12)
    assign case_assign17186_mux_5_x_s = in_valid_in_0;
    always @(case_assign17186_mux_5_x_s or in_case_assign17186_1_5_tpl or in_case_assign17186_0_5_tpl)
    begin
        unique case (case_assign17186_mux_5_x_s)
            1'b0 : case_assign17186_mux_5_x_q = in_case_assign17186_1_5_tpl;
            1'b1 : case_assign17186_mux_5_x_q = in_case_assign17186_0_5_tpl;
            default : case_assign17186_mux_5_x_q = 16'b0;
        endcase
    end

    // out_case_assign17186_5_tpl(GPOUT,117)
    assign out_case_assign17186_5_tpl = case_assign17186_mux_5_x_q;

    // case_assign17186_mux_6_x(MUX,13)
    assign case_assign17186_mux_6_x_s = in_valid_in_0;
    always @(case_assign17186_mux_6_x_s or in_case_assign17186_1_6_tpl or in_case_assign17186_0_6_tpl)
    begin
        unique case (case_assign17186_mux_6_x_s)
            1'b0 : case_assign17186_mux_6_x_q = in_case_assign17186_1_6_tpl;
            1'b1 : case_assign17186_mux_6_x_q = in_case_assign17186_0_6_tpl;
            default : case_assign17186_mux_6_x_q = 16'b0;
        endcase
    end

    // out_case_assign17186_6_tpl(GPOUT,118)
    assign out_case_assign17186_6_tpl = case_assign17186_mux_6_x_q;

    // case_assign26187_mux_0_x(MUX,14)
    assign case_assign26187_mux_0_x_s = in_valid_in_0;
    always @(case_assign26187_mux_0_x_s or in_case_assign26187_1_0_tpl or in_case_assign26187_0_0_tpl)
    begin
        unique case (case_assign26187_mux_0_x_s)
            1'b0 : case_assign26187_mux_0_x_q = in_case_assign26187_1_0_tpl;
            1'b1 : case_assign26187_mux_0_x_q = in_case_assign26187_0_0_tpl;
            default : case_assign26187_mux_0_x_q = 16'b0;
        endcase
    end

    // out_case_assign26187_0_tpl(GPOUT,119)
    assign out_case_assign26187_0_tpl = case_assign26187_mux_0_x_q;

    // case_assign26187_mux_1_x(MUX,15)
    assign case_assign26187_mux_1_x_s = in_valid_in_0;
    always @(case_assign26187_mux_1_x_s or in_case_assign26187_1_1_tpl or in_case_assign26187_0_1_tpl)
    begin
        unique case (case_assign26187_mux_1_x_s)
            1'b0 : case_assign26187_mux_1_x_q = in_case_assign26187_1_1_tpl;
            1'b1 : case_assign26187_mux_1_x_q = in_case_assign26187_0_1_tpl;
            default : case_assign26187_mux_1_x_q = 16'b0;
        endcase
    end

    // out_case_assign26187_1_tpl(GPOUT,120)
    assign out_case_assign26187_1_tpl = case_assign26187_mux_1_x_q;

    // case_assign26187_mux_2_x(MUX,16)
    assign case_assign26187_mux_2_x_s = in_valid_in_0;
    always @(case_assign26187_mux_2_x_s or in_case_assign26187_1_2_tpl or in_case_assign26187_0_2_tpl)
    begin
        unique case (case_assign26187_mux_2_x_s)
            1'b0 : case_assign26187_mux_2_x_q = in_case_assign26187_1_2_tpl;
            1'b1 : case_assign26187_mux_2_x_q = in_case_assign26187_0_2_tpl;
            default : case_assign26187_mux_2_x_q = 16'b0;
        endcase
    end

    // out_case_assign26187_2_tpl(GPOUT,121)
    assign out_case_assign26187_2_tpl = case_assign26187_mux_2_x_q;

    // case_assign26187_mux_3_x(MUX,17)
    assign case_assign26187_mux_3_x_s = in_valid_in_0;
    always @(case_assign26187_mux_3_x_s or in_case_assign26187_1_3_tpl or in_case_assign26187_0_3_tpl)
    begin
        unique case (case_assign26187_mux_3_x_s)
            1'b0 : case_assign26187_mux_3_x_q = in_case_assign26187_1_3_tpl;
            1'b1 : case_assign26187_mux_3_x_q = in_case_assign26187_0_3_tpl;
            default : case_assign26187_mux_3_x_q = 16'b0;
        endcase
    end

    // out_case_assign26187_3_tpl(GPOUT,122)
    assign out_case_assign26187_3_tpl = case_assign26187_mux_3_x_q;

    // case_assign26187_mux_4_x(MUX,18)
    assign case_assign26187_mux_4_x_s = in_valid_in_0;
    always @(case_assign26187_mux_4_x_s or in_case_assign26187_1_4_tpl or in_case_assign26187_0_4_tpl)
    begin
        unique case (case_assign26187_mux_4_x_s)
            1'b0 : case_assign26187_mux_4_x_q = in_case_assign26187_1_4_tpl;
            1'b1 : case_assign26187_mux_4_x_q = in_case_assign26187_0_4_tpl;
            default : case_assign26187_mux_4_x_q = 16'b0;
        endcase
    end

    // out_case_assign26187_4_tpl(GPOUT,123)
    assign out_case_assign26187_4_tpl = case_assign26187_mux_4_x_q;

    // case_assign26187_mux_5_x(MUX,19)
    assign case_assign26187_mux_5_x_s = in_valid_in_0;
    always @(case_assign26187_mux_5_x_s or in_case_assign26187_1_5_tpl or in_case_assign26187_0_5_tpl)
    begin
        unique case (case_assign26187_mux_5_x_s)
            1'b0 : case_assign26187_mux_5_x_q = in_case_assign26187_1_5_tpl;
            1'b1 : case_assign26187_mux_5_x_q = in_case_assign26187_0_5_tpl;
            default : case_assign26187_mux_5_x_q = 16'b0;
        endcase
    end

    // out_case_assign26187_5_tpl(GPOUT,124)
    assign out_case_assign26187_5_tpl = case_assign26187_mux_5_x_q;

    // case_assign26187_mux_6_x(MUX,20)
    assign case_assign26187_mux_6_x_s = in_valid_in_0;
    always @(case_assign26187_mux_6_x_s or in_case_assign26187_1_6_tpl or in_case_assign26187_0_6_tpl)
    begin
        unique case (case_assign26187_mux_6_x_s)
            1'b0 : case_assign26187_mux_6_x_q = in_case_assign26187_1_6_tpl;
            1'b1 : case_assign26187_mux_6_x_q = in_case_assign26187_0_6_tpl;
            default : case_assign26187_mux_6_x_q = 16'b0;
        endcase
    end

    // out_case_assign26187_6_tpl(GPOUT,125)
    assign out_case_assign26187_6_tpl = case_assign26187_mux_6_x_q;

    // case_assign26187_mux_7_x(MUX,21)
    assign case_assign26187_mux_7_x_s = in_valid_in_0;
    always @(case_assign26187_mux_7_x_s or in_case_assign26187_1_7_tpl or in_case_assign26187_0_7_tpl)
    begin
        unique case (case_assign26187_mux_7_x_s)
            1'b0 : case_assign26187_mux_7_x_q = in_case_assign26187_1_7_tpl;
            1'b1 : case_assign26187_mux_7_x_q = in_case_assign26187_0_7_tpl;
            default : case_assign26187_mux_7_x_q = 16'b0;
        endcase
    end

    // out_case_assign26187_7_tpl(GPOUT,126)
    assign out_case_assign26187_7_tpl = case_assign26187_mux_7_x_q;

    // case_assign36188_mux_0_x(MUX,22)
    assign case_assign36188_mux_0_x_s = in_valid_in_0;
    always @(case_assign36188_mux_0_x_s or in_case_assign36188_1_0_tpl or in_case_assign36188_0_0_tpl)
    begin
        unique case (case_assign36188_mux_0_x_s)
            1'b0 : case_assign36188_mux_0_x_q = in_case_assign36188_1_0_tpl;
            1'b1 : case_assign36188_mux_0_x_q = in_case_assign36188_0_0_tpl;
            default : case_assign36188_mux_0_x_q = 16'b0;
        endcase
    end

    // out_case_assign36188_0_tpl(GPOUT,127)
    assign out_case_assign36188_0_tpl = case_assign36188_mux_0_x_q;

    // case_assign36188_mux_1_x(MUX,23)
    assign case_assign36188_mux_1_x_s = in_valid_in_0;
    always @(case_assign36188_mux_1_x_s or in_case_assign36188_1_1_tpl or in_case_assign36188_0_1_tpl)
    begin
        unique case (case_assign36188_mux_1_x_s)
            1'b0 : case_assign36188_mux_1_x_q = in_case_assign36188_1_1_tpl;
            1'b1 : case_assign36188_mux_1_x_q = in_case_assign36188_0_1_tpl;
            default : case_assign36188_mux_1_x_q = 16'b0;
        endcase
    end

    // out_case_assign36188_1_tpl(GPOUT,128)
    assign out_case_assign36188_1_tpl = case_assign36188_mux_1_x_q;

    // case_assign36188_mux_2_x(MUX,24)
    assign case_assign36188_mux_2_x_s = in_valid_in_0;
    always @(case_assign36188_mux_2_x_s or in_case_assign36188_1_2_tpl or in_case_assign36188_0_2_tpl)
    begin
        unique case (case_assign36188_mux_2_x_s)
            1'b0 : case_assign36188_mux_2_x_q = in_case_assign36188_1_2_tpl;
            1'b1 : case_assign36188_mux_2_x_q = in_case_assign36188_0_2_tpl;
            default : case_assign36188_mux_2_x_q = 16'b0;
        endcase
    end

    // out_case_assign36188_2_tpl(GPOUT,129)
    assign out_case_assign36188_2_tpl = case_assign36188_mux_2_x_q;

    // case_assign36188_mux_3_x(MUX,25)
    assign case_assign36188_mux_3_x_s = in_valid_in_0;
    always @(case_assign36188_mux_3_x_s or in_case_assign36188_1_3_tpl or in_case_assign36188_0_3_tpl)
    begin
        unique case (case_assign36188_mux_3_x_s)
            1'b0 : case_assign36188_mux_3_x_q = in_case_assign36188_1_3_tpl;
            1'b1 : case_assign36188_mux_3_x_q = in_case_assign36188_0_3_tpl;
            default : case_assign36188_mux_3_x_q = 16'b0;
        endcase
    end

    // out_case_assign36188_3_tpl(GPOUT,130)
    assign out_case_assign36188_3_tpl = case_assign36188_mux_3_x_q;

    // case_assign36188_mux_4_x(MUX,26)
    assign case_assign36188_mux_4_x_s = in_valid_in_0;
    always @(case_assign36188_mux_4_x_s or in_case_assign36188_1_4_tpl or in_case_assign36188_0_4_tpl)
    begin
        unique case (case_assign36188_mux_4_x_s)
            1'b0 : case_assign36188_mux_4_x_q = in_case_assign36188_1_4_tpl;
            1'b1 : case_assign36188_mux_4_x_q = in_case_assign36188_0_4_tpl;
            default : case_assign36188_mux_4_x_q = 16'b0;
        endcase
    end

    // out_case_assign36188_4_tpl(GPOUT,131)
    assign out_case_assign36188_4_tpl = case_assign36188_mux_4_x_q;

    // case_assign36188_mux_5_x(MUX,27)
    assign case_assign36188_mux_5_x_s = in_valid_in_0;
    always @(case_assign36188_mux_5_x_s or in_case_assign36188_1_5_tpl or in_case_assign36188_0_5_tpl)
    begin
        unique case (case_assign36188_mux_5_x_s)
            1'b0 : case_assign36188_mux_5_x_q = in_case_assign36188_1_5_tpl;
            1'b1 : case_assign36188_mux_5_x_q = in_case_assign36188_0_5_tpl;
            default : case_assign36188_mux_5_x_q = 16'b0;
        endcase
    end

    // out_case_assign36188_5_tpl(GPOUT,132)
    assign out_case_assign36188_5_tpl = case_assign36188_mux_5_x_q;

    // case_assign36188_mux_6_x(MUX,28)
    assign case_assign36188_mux_6_x_s = in_valid_in_0;
    always @(case_assign36188_mux_6_x_s or in_case_assign36188_1_6_tpl or in_case_assign36188_0_6_tpl)
    begin
        unique case (case_assign36188_mux_6_x_s)
            1'b0 : case_assign36188_mux_6_x_q = in_case_assign36188_1_6_tpl;
            1'b1 : case_assign36188_mux_6_x_q = in_case_assign36188_0_6_tpl;
            default : case_assign36188_mux_6_x_q = 16'b0;
        endcase
    end

    // out_case_assign36188_6_tpl(GPOUT,133)
    assign out_case_assign36188_6_tpl = case_assign36188_mux_6_x_q;

    // case_assign36188_mux_7_x(MUX,29)
    assign case_assign36188_mux_7_x_s = in_valid_in_0;
    always @(case_assign36188_mux_7_x_s or in_case_assign36188_1_7_tpl or in_case_assign36188_0_7_tpl)
    begin
        unique case (case_assign36188_mux_7_x_s)
            1'b0 : case_assign36188_mux_7_x_q = in_case_assign36188_1_7_tpl;
            1'b1 : case_assign36188_mux_7_x_q = in_case_assign36188_0_7_tpl;
            default : case_assign36188_mux_7_x_q = 16'b0;
        endcase
    end

    // out_case_assign36188_7_tpl(GPOUT,134)
    assign out_case_assign36188_7_tpl = case_assign36188_mux_7_x_q;

    // case_assign46189_mux_0_x(MUX,30)
    assign case_assign46189_mux_0_x_s = in_valid_in_0;
    always @(case_assign46189_mux_0_x_s or in_case_assign46189_1_0_tpl or in_case_assign46189_0_0_tpl)
    begin
        unique case (case_assign46189_mux_0_x_s)
            1'b0 : case_assign46189_mux_0_x_q = in_case_assign46189_1_0_tpl;
            1'b1 : case_assign46189_mux_0_x_q = in_case_assign46189_0_0_tpl;
            default : case_assign46189_mux_0_x_q = 16'b0;
        endcase
    end

    // out_case_assign46189_0_tpl(GPOUT,135)
    assign out_case_assign46189_0_tpl = case_assign46189_mux_0_x_q;

    // case_assign46189_mux_1_x(MUX,31)
    assign case_assign46189_mux_1_x_s = in_valid_in_0;
    always @(case_assign46189_mux_1_x_s or in_case_assign46189_1_1_tpl or in_case_assign46189_0_1_tpl)
    begin
        unique case (case_assign46189_mux_1_x_s)
            1'b0 : case_assign46189_mux_1_x_q = in_case_assign46189_1_1_tpl;
            1'b1 : case_assign46189_mux_1_x_q = in_case_assign46189_0_1_tpl;
            default : case_assign46189_mux_1_x_q = 16'b0;
        endcase
    end

    // out_case_assign46189_1_tpl(GPOUT,136)
    assign out_case_assign46189_1_tpl = case_assign46189_mux_1_x_q;

    // case_assign46189_mux_2_x(MUX,32)
    assign case_assign46189_mux_2_x_s = in_valid_in_0;
    always @(case_assign46189_mux_2_x_s or in_case_assign46189_1_2_tpl or in_case_assign46189_0_2_tpl)
    begin
        unique case (case_assign46189_mux_2_x_s)
            1'b0 : case_assign46189_mux_2_x_q = in_case_assign46189_1_2_tpl;
            1'b1 : case_assign46189_mux_2_x_q = in_case_assign46189_0_2_tpl;
            default : case_assign46189_mux_2_x_q = 16'b0;
        endcase
    end

    // out_case_assign46189_2_tpl(GPOUT,137)
    assign out_case_assign46189_2_tpl = case_assign46189_mux_2_x_q;

    // case_assign46189_mux_3_x(MUX,33)
    assign case_assign46189_mux_3_x_s = in_valid_in_0;
    always @(case_assign46189_mux_3_x_s or in_case_assign46189_1_3_tpl or in_case_assign46189_0_3_tpl)
    begin
        unique case (case_assign46189_mux_3_x_s)
            1'b0 : case_assign46189_mux_3_x_q = in_case_assign46189_1_3_tpl;
            1'b1 : case_assign46189_mux_3_x_q = in_case_assign46189_0_3_tpl;
            default : case_assign46189_mux_3_x_q = 16'b0;
        endcase
    end

    // out_case_assign46189_3_tpl(GPOUT,138)
    assign out_case_assign46189_3_tpl = case_assign46189_mux_3_x_q;

    // case_assign46189_mux_4_x(MUX,34)
    assign case_assign46189_mux_4_x_s = in_valid_in_0;
    always @(case_assign46189_mux_4_x_s or in_case_assign46189_1_4_tpl or in_case_assign46189_0_4_tpl)
    begin
        unique case (case_assign46189_mux_4_x_s)
            1'b0 : case_assign46189_mux_4_x_q = in_case_assign46189_1_4_tpl;
            1'b1 : case_assign46189_mux_4_x_q = in_case_assign46189_0_4_tpl;
            default : case_assign46189_mux_4_x_q = 16'b0;
        endcase
    end

    // out_case_assign46189_4_tpl(GPOUT,139)
    assign out_case_assign46189_4_tpl = case_assign46189_mux_4_x_q;

    // case_assign46189_mux_5_x(MUX,35)
    assign case_assign46189_mux_5_x_s = in_valid_in_0;
    always @(case_assign46189_mux_5_x_s or in_case_assign46189_1_5_tpl or in_case_assign46189_0_5_tpl)
    begin
        unique case (case_assign46189_mux_5_x_s)
            1'b0 : case_assign46189_mux_5_x_q = in_case_assign46189_1_5_tpl;
            1'b1 : case_assign46189_mux_5_x_q = in_case_assign46189_0_5_tpl;
            default : case_assign46189_mux_5_x_q = 16'b0;
        endcase
    end

    // out_case_assign46189_5_tpl(GPOUT,140)
    assign out_case_assign46189_5_tpl = case_assign46189_mux_5_x_q;

    // case_assign46189_mux_6_x(MUX,36)
    assign case_assign46189_mux_6_x_s = in_valid_in_0;
    always @(case_assign46189_mux_6_x_s or in_case_assign46189_1_6_tpl or in_case_assign46189_0_6_tpl)
    begin
        unique case (case_assign46189_mux_6_x_s)
            1'b0 : case_assign46189_mux_6_x_q = in_case_assign46189_1_6_tpl;
            1'b1 : case_assign46189_mux_6_x_q = in_case_assign46189_0_6_tpl;
            default : case_assign46189_mux_6_x_q = 16'b0;
        endcase
    end

    // out_case_assign46189_6_tpl(GPOUT,141)
    assign out_case_assign46189_6_tpl = case_assign46189_mux_6_x_q;

    // case_assign46189_mux_7_x(MUX,37)
    assign case_assign46189_mux_7_x_s = in_valid_in_0;
    always @(case_assign46189_mux_7_x_s or in_case_assign46189_1_7_tpl or in_case_assign46189_0_7_tpl)
    begin
        unique case (case_assign46189_mux_7_x_s)
            1'b0 : case_assign46189_mux_7_x_q = in_case_assign46189_1_7_tpl;
            1'b1 : case_assign46189_mux_7_x_q = in_case_assign46189_0_7_tpl;
            default : case_assign46189_mux_7_x_q = 16'b0;
        endcase
    end

    // out_case_assign46189_7_tpl(GPOUT,142)
    assign out_case_assign46189_7_tpl = case_assign46189_mux_7_x_q;

endmodule
