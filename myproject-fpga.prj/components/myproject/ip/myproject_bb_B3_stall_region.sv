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

// SystemVerilog created from bb_myproject_B3_stall_region
// Created for function/kernel myproject
// SystemVerilog created on Sun Feb 22 01:30:20 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module myproject_bb_B3_stall_region (
    input wire [0:0] in_iowr_bl_return_myproject_i_fifoready,
    output wire [159:0] out_iowr_bl_return_myproject_o_fifodata,
    output wire [0:0] out_iowr_bl_return_myproject_o_fifovalid,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [23:0] in_c0_exe1011,
    input wire [23:0] in_c0_exe12401,
    input wire [23:0] in_c0_exe22412,
    input wire [23:0] in_c0_exe34,
    input wire [23:0] in_c0_exe45,
    input wire [23:0] in_c0_exe56,
    input wire [23:0] in_c0_exe67,
    input wire [23:0] in_c0_exe78,
    input wire [23:0] in_c0_exe89,
    input wire [23:0] in_c0_exe910,
    input wire [0:0] in_valid_in,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [3:0] i_unnamed_myproject0_vt_const_23_q;
    wire [23:0] i_unnamed_myproject0_vt_join_q;
    wire [19:0] i_unnamed_myproject0_vt_select_19_b;
    wire [23:0] i_unnamed_myproject10_vt_join_q;
    wire [19:0] i_unnamed_myproject10_vt_select_19_b;
    wire [23:0] i_unnamed_myproject12_vt_join_q;
    wire [19:0] i_unnamed_myproject12_vt_select_19_b;
    wire [23:0] i_unnamed_myproject14_vt_join_q;
    wire [19:0] i_unnamed_myproject14_vt_select_19_b;
    wire [23:0] i_unnamed_myproject16_vt_join_q;
    wire [19:0] i_unnamed_myproject16_vt_select_19_b;
    wire [23:0] i_unnamed_myproject18_vt_join_q;
    wire [19:0] i_unnamed_myproject18_vt_select_19_b;
    wire [23:0] i_unnamed_myproject2_vt_join_q;
    wire [19:0] i_unnamed_myproject2_vt_select_19_b;
    wire [23:0] i_unnamed_myproject4_vt_join_q;
    wire [19:0] i_unnamed_myproject4_vt_select_19_b;
    wire [23:0] i_unnamed_myproject6_vt_join_q;
    wire [19:0] i_unnamed_myproject6_vt_select_19_b;
    wire [23:0] i_unnamed_myproject8_vt_join_q;
    wire [19:0] i_unnamed_myproject8_vt_select_19_b;
    wire [15:0] i_conv_i_i_i_i_1_myproject3_sel_x_b;
    wire [15:0] i_conv_i_i_i_i_2_myproject5_sel_x_b;
    wire [15:0] i_conv_i_i_i_i_3_myproject7_sel_x_b;
    wire [15:0] i_conv_i_i_i_i_4_myproject9_sel_x_b;
    wire [15:0] i_conv_i_i_i_i_5_myproject11_sel_x_b;
    wire [15:0] i_conv_i_i_i_i_6_myproject13_sel_x_b;
    wire [15:0] i_conv_i_i_i_i_7_myproject15_sel_x_b;
    wire [15:0] i_conv_i_i_i_i_8_myproject17_sel_x_b;
    wire [15:0] i_conv_i_i_i_i_9_myproject19_sel_x_b;
    wire [15:0] i_conv_i_i_i_i_myproject1_sel_x_b;
    wire [159:0] i_iowr_bl_return_myproject_unnamed_myproject4_myproject30_aunroll_x_out_iowr_bl_return_myproject_o_fifodata;
    wire [0:0] i_iowr_bl_return_myproject_unnamed_myproject4_myproject30_aunroll_x_out_iowr_bl_return_myproject_o_fifovalid;
    wire [0:0] i_iowr_bl_return_myproject_unnamed_myproject4_myproject30_aunroll_x_out_o_stall;
    wire [0:0] i_iowr_bl_return_myproject_unnamed_myproject4_myproject30_aunroll_x_out_o_valid;
    wire [19:0] rightShiftStage0Idx1Rng4_uid130_dupName_30_i_unnamed_myproject0_shift_x_b;
    wire [23:0] rightShiftStage0Idx1_uid132_dupName_30_i_unnamed_myproject0_shift_x_q;
    wire [0:0] rightShiftStage0_uid134_dupName_30_i_unnamed_myproject0_shift_x_s;
    reg [23:0] rightShiftStage0_uid134_dupName_30_i_unnamed_myproject0_shift_x_q;
    wire [19:0] rightShiftStage0Idx1Rng4_uid138_dupName_31_i_unnamed_myproject0_shift_x_b;
    wire [23:0] rightShiftStage0Idx1_uid140_dupName_31_i_unnamed_myproject0_shift_x_q;
    wire [0:0] rightShiftStage0_uid142_dupName_31_i_unnamed_myproject0_shift_x_s;
    reg [23:0] rightShiftStage0_uid142_dupName_31_i_unnamed_myproject0_shift_x_q;
    wire [19:0] rightShiftStage0Idx1Rng4_uid146_dupName_32_i_unnamed_myproject0_shift_x_b;
    wire [23:0] rightShiftStage0Idx1_uid148_dupName_32_i_unnamed_myproject0_shift_x_q;
    wire [0:0] rightShiftStage0_uid150_dupName_32_i_unnamed_myproject0_shift_x_s;
    reg [23:0] rightShiftStage0_uid150_dupName_32_i_unnamed_myproject0_shift_x_q;
    wire [19:0] rightShiftStage0Idx1Rng4_uid154_dupName_33_i_unnamed_myproject0_shift_x_b;
    wire [23:0] rightShiftStage0Idx1_uid156_dupName_33_i_unnamed_myproject0_shift_x_q;
    wire [0:0] rightShiftStage0_uid158_dupName_33_i_unnamed_myproject0_shift_x_s;
    reg [23:0] rightShiftStage0_uid158_dupName_33_i_unnamed_myproject0_shift_x_q;
    wire [19:0] rightShiftStage0Idx1Rng4_uid162_dupName_34_i_unnamed_myproject0_shift_x_b;
    wire [23:0] rightShiftStage0Idx1_uid164_dupName_34_i_unnamed_myproject0_shift_x_q;
    wire [0:0] rightShiftStage0_uid166_dupName_34_i_unnamed_myproject0_shift_x_s;
    reg [23:0] rightShiftStage0_uid166_dupName_34_i_unnamed_myproject0_shift_x_q;
    wire [19:0] rightShiftStage0Idx1Rng4_uid170_dupName_35_i_unnamed_myproject0_shift_x_b;
    wire [23:0] rightShiftStage0Idx1_uid172_dupName_35_i_unnamed_myproject0_shift_x_q;
    wire [0:0] rightShiftStage0_uid174_dupName_35_i_unnamed_myproject0_shift_x_s;
    reg [23:0] rightShiftStage0_uid174_dupName_35_i_unnamed_myproject0_shift_x_q;
    wire [19:0] rightShiftStage0Idx1Rng4_uid178_dupName_36_i_unnamed_myproject0_shift_x_b;
    wire [23:0] rightShiftStage0Idx1_uid180_dupName_36_i_unnamed_myproject0_shift_x_q;
    wire [0:0] rightShiftStage0_uid182_dupName_36_i_unnamed_myproject0_shift_x_s;
    reg [23:0] rightShiftStage0_uid182_dupName_36_i_unnamed_myproject0_shift_x_q;
    wire [19:0] rightShiftStage0Idx1Rng4_uid186_dupName_37_i_unnamed_myproject0_shift_x_b;
    wire [23:0] rightShiftStage0Idx1_uid188_dupName_37_i_unnamed_myproject0_shift_x_q;
    wire [0:0] rightShiftStage0_uid190_dupName_37_i_unnamed_myproject0_shift_x_s;
    reg [23:0] rightShiftStage0_uid190_dupName_37_i_unnamed_myproject0_shift_x_q;
    wire [19:0] rightShiftStage0Idx1Rng4_uid194_dupName_38_i_unnamed_myproject0_shift_x_b;
    wire [23:0] rightShiftStage0Idx1_uid196_dupName_38_i_unnamed_myproject0_shift_x_q;
    wire [0:0] rightShiftStage0_uid198_dupName_38_i_unnamed_myproject0_shift_x_s;
    reg [23:0] rightShiftStage0_uid198_dupName_38_i_unnamed_myproject0_shift_x_q;
    wire [19:0] rightShiftStage0Idx1Rng4_uid202_dupName_39_i_unnamed_myproject0_shift_x_b;
    wire [23:0] rightShiftStage0Idx1_uid204_dupName_39_i_unnamed_myproject0_shift_x_q;
    wire [0:0] rightShiftStage0_uid206_dupName_39_i_unnamed_myproject0_shift_x_s;
    reg [23:0] rightShiftStage0_uid206_dupName_39_i_unnamed_myproject0_shift_x_q;
    wire [239:0] bubble_join_stall_entry_q;
    wire [23:0] bubble_select_stall_entry_b;
    wire [23:0] bubble_select_stall_entry_c;
    wire [23:0] bubble_select_stall_entry_d;
    wire [23:0] bubble_select_stall_entry_e;
    wire [23:0] bubble_select_stall_entry_f;
    wire [23:0] bubble_select_stall_entry_g;
    wire [23:0] bubble_select_stall_entry_h;
    wire [23:0] bubble_select_stall_entry_i;
    wire [23:0] bubble_select_stall_entry_j;
    wire [23:0] bubble_select_stall_entry_k;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_wireStall;
    wire [0:0] SE_stall_entry_StallValid;
    wire [0:0] SE_stall_entry_toReg0;
    reg [0:0] SE_stall_entry_fromReg0;
    wire [0:0] SE_stall_entry_consumed0;
    wire [0:0] SE_stall_entry_toReg1;
    reg [0:0] SE_stall_entry_fromReg1;
    wire [0:0] SE_stall_entry_consumed1;
    wire [0:0] SE_stall_entry_or0;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_stall_entry_V1;
    wire [0:0] SE_out_i_iowr_bl_return_myproject_unnamed_myproject4_myproject30_aunroll_x_wireValid;
    wire [0:0] SE_out_i_iowr_bl_return_myproject_unnamed_myproject4_myproject30_aunroll_x_backStall;


    // i_unnamed_myproject0_vt_const_23(CONSTANT,18)
    assign i_unnamed_myproject0_vt_const_23_q = $unsigned(4'b0000);

    // rightShiftStage0Idx1Rng4_uid202_dupName_39_i_unnamed_myproject0_shift_x(BITSELECT,201)@0
    assign rightShiftStage0Idx1Rng4_uid202_dupName_39_i_unnamed_myproject0_shift_x_b = bubble_select_stall_entry_b[23:4];

    // rightShiftStage0Idx1_uid204_dupName_39_i_unnamed_myproject0_shift_x(BITJOIN,203)@0
    assign rightShiftStage0Idx1_uid204_dupName_39_i_unnamed_myproject0_shift_x_q = {i_unnamed_myproject0_vt_const_23_q, rightShiftStage0Idx1Rng4_uid202_dupName_39_i_unnamed_myproject0_shift_x_b};

    // bubble_join_stall_entry(BITJOIN,208)
    assign bubble_join_stall_entry_q = {in_c0_exe910, in_c0_exe89, in_c0_exe78, in_c0_exe67, in_c0_exe56, in_c0_exe45, in_c0_exe34, in_c0_exe22412, in_c0_exe12401, in_c0_exe1011};

    // bubble_select_stall_entry(BITSELECT,209)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[23:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[47:24]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[71:48]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[95:72]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[119:96]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[143:120]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[167:144]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[191:168]);
    assign bubble_select_stall_entry_j = $unsigned(bubble_join_stall_entry_q[215:192]);
    assign bubble_select_stall_entry_k = $unsigned(bubble_join_stall_entry_q[239:216]);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // rightShiftStage0_uid206_dupName_39_i_unnamed_myproject0_shift_x(MUX,205)@0
    assign rightShiftStage0_uid206_dupName_39_i_unnamed_myproject0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid206_dupName_39_i_unnamed_myproject0_shift_x_s or bubble_select_stall_entry_b or rightShiftStage0Idx1_uid204_dupName_39_i_unnamed_myproject0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid206_dupName_39_i_unnamed_myproject0_shift_x_s)
            1'b0 : rightShiftStage0_uid206_dupName_39_i_unnamed_myproject0_shift_x_q = bubble_select_stall_entry_b;
            1'b1 : rightShiftStage0_uid206_dupName_39_i_unnamed_myproject0_shift_x_q = rightShiftStage0Idx1_uid204_dupName_39_i_unnamed_myproject0_shift_x_q;
            default : rightShiftStage0_uid206_dupName_39_i_unnamed_myproject0_shift_x_q = 24'b0;
        endcase
    end

    // i_unnamed_myproject18_vt_select_19(BITSELECT,35)@0
    assign i_unnamed_myproject18_vt_select_19_b = rightShiftStage0_uid206_dupName_39_i_unnamed_myproject0_shift_x_q[19:0];

    // i_unnamed_myproject18_vt_join(BITJOIN,34)@0
    assign i_unnamed_myproject18_vt_join_q = {i_unnamed_myproject0_vt_const_23_q, i_unnamed_myproject18_vt_select_19_b};

    // i_conv_i_i_i_i_9_myproject19_sel_x(BITSELECT,64)@0
    assign i_conv_i_i_i_i_9_myproject19_sel_x_b = i_unnamed_myproject18_vt_join_q[15:0];

    // rightShiftStage0Idx1Rng4_uid194_dupName_38_i_unnamed_myproject0_shift_x(BITSELECT,193)@0
    assign rightShiftStage0Idx1Rng4_uid194_dupName_38_i_unnamed_myproject0_shift_x_b = bubble_select_stall_entry_k[23:4];

    // rightShiftStage0Idx1_uid196_dupName_38_i_unnamed_myproject0_shift_x(BITJOIN,195)@0
    assign rightShiftStage0Idx1_uid196_dupName_38_i_unnamed_myproject0_shift_x_q = {i_unnamed_myproject0_vt_const_23_q, rightShiftStage0Idx1Rng4_uid194_dupName_38_i_unnamed_myproject0_shift_x_b};

    // rightShiftStage0_uid198_dupName_38_i_unnamed_myproject0_shift_x(MUX,197)@0
    assign rightShiftStage0_uid198_dupName_38_i_unnamed_myproject0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid198_dupName_38_i_unnamed_myproject0_shift_x_s or bubble_select_stall_entry_k or rightShiftStage0Idx1_uid196_dupName_38_i_unnamed_myproject0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid198_dupName_38_i_unnamed_myproject0_shift_x_s)
            1'b0 : rightShiftStage0_uid198_dupName_38_i_unnamed_myproject0_shift_x_q = bubble_select_stall_entry_k;
            1'b1 : rightShiftStage0_uid198_dupName_38_i_unnamed_myproject0_shift_x_q = rightShiftStage0Idx1_uid196_dupName_38_i_unnamed_myproject0_shift_x_q;
            default : rightShiftStage0_uid198_dupName_38_i_unnamed_myproject0_shift_x_q = 24'b0;
        endcase
    end

    // i_unnamed_myproject16_vt_select_19(BITSELECT,32)@0
    assign i_unnamed_myproject16_vt_select_19_b = rightShiftStage0_uid198_dupName_38_i_unnamed_myproject0_shift_x_q[19:0];

    // i_unnamed_myproject16_vt_join(BITJOIN,31)@0
    assign i_unnamed_myproject16_vt_join_q = {i_unnamed_myproject0_vt_const_23_q, i_unnamed_myproject16_vt_select_19_b};

    // i_conv_i_i_i_i_8_myproject17_sel_x(BITSELECT,63)@0
    assign i_conv_i_i_i_i_8_myproject17_sel_x_b = i_unnamed_myproject16_vt_join_q[15:0];

    // rightShiftStage0Idx1Rng4_uid186_dupName_37_i_unnamed_myproject0_shift_x(BITSELECT,185)@0
    assign rightShiftStage0Idx1Rng4_uid186_dupName_37_i_unnamed_myproject0_shift_x_b = bubble_select_stall_entry_j[23:4];

    // rightShiftStage0Idx1_uid188_dupName_37_i_unnamed_myproject0_shift_x(BITJOIN,187)@0
    assign rightShiftStage0Idx1_uid188_dupName_37_i_unnamed_myproject0_shift_x_q = {i_unnamed_myproject0_vt_const_23_q, rightShiftStage0Idx1Rng4_uid186_dupName_37_i_unnamed_myproject0_shift_x_b};

    // rightShiftStage0_uid190_dupName_37_i_unnamed_myproject0_shift_x(MUX,189)@0
    assign rightShiftStage0_uid190_dupName_37_i_unnamed_myproject0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid190_dupName_37_i_unnamed_myproject0_shift_x_s or bubble_select_stall_entry_j or rightShiftStage0Idx1_uid188_dupName_37_i_unnamed_myproject0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid190_dupName_37_i_unnamed_myproject0_shift_x_s)
            1'b0 : rightShiftStage0_uid190_dupName_37_i_unnamed_myproject0_shift_x_q = bubble_select_stall_entry_j;
            1'b1 : rightShiftStage0_uid190_dupName_37_i_unnamed_myproject0_shift_x_q = rightShiftStage0Idx1_uid188_dupName_37_i_unnamed_myproject0_shift_x_q;
            default : rightShiftStage0_uid190_dupName_37_i_unnamed_myproject0_shift_x_q = 24'b0;
        endcase
    end

    // i_unnamed_myproject14_vt_select_19(BITSELECT,29)@0
    assign i_unnamed_myproject14_vt_select_19_b = rightShiftStage0_uid190_dupName_37_i_unnamed_myproject0_shift_x_q[19:0];

    // i_unnamed_myproject14_vt_join(BITJOIN,28)@0
    assign i_unnamed_myproject14_vt_join_q = {i_unnamed_myproject0_vt_const_23_q, i_unnamed_myproject14_vt_select_19_b};

    // i_conv_i_i_i_i_7_myproject15_sel_x(BITSELECT,62)@0
    assign i_conv_i_i_i_i_7_myproject15_sel_x_b = i_unnamed_myproject14_vt_join_q[15:0];

    // rightShiftStage0Idx1Rng4_uid178_dupName_36_i_unnamed_myproject0_shift_x(BITSELECT,177)@0
    assign rightShiftStage0Idx1Rng4_uid178_dupName_36_i_unnamed_myproject0_shift_x_b = bubble_select_stall_entry_i[23:4];

    // rightShiftStage0Idx1_uid180_dupName_36_i_unnamed_myproject0_shift_x(BITJOIN,179)@0
    assign rightShiftStage0Idx1_uid180_dupName_36_i_unnamed_myproject0_shift_x_q = {i_unnamed_myproject0_vt_const_23_q, rightShiftStage0Idx1Rng4_uid178_dupName_36_i_unnamed_myproject0_shift_x_b};

    // rightShiftStage0_uid182_dupName_36_i_unnamed_myproject0_shift_x(MUX,181)@0
    assign rightShiftStage0_uid182_dupName_36_i_unnamed_myproject0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid182_dupName_36_i_unnamed_myproject0_shift_x_s or bubble_select_stall_entry_i or rightShiftStage0Idx1_uid180_dupName_36_i_unnamed_myproject0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid182_dupName_36_i_unnamed_myproject0_shift_x_s)
            1'b0 : rightShiftStage0_uid182_dupName_36_i_unnamed_myproject0_shift_x_q = bubble_select_stall_entry_i;
            1'b1 : rightShiftStage0_uid182_dupName_36_i_unnamed_myproject0_shift_x_q = rightShiftStage0Idx1_uid180_dupName_36_i_unnamed_myproject0_shift_x_q;
            default : rightShiftStage0_uid182_dupName_36_i_unnamed_myproject0_shift_x_q = 24'b0;
        endcase
    end

    // i_unnamed_myproject12_vt_select_19(BITSELECT,26)@0
    assign i_unnamed_myproject12_vt_select_19_b = rightShiftStage0_uid182_dupName_36_i_unnamed_myproject0_shift_x_q[19:0];

    // i_unnamed_myproject12_vt_join(BITJOIN,25)@0
    assign i_unnamed_myproject12_vt_join_q = {i_unnamed_myproject0_vt_const_23_q, i_unnamed_myproject12_vt_select_19_b};

    // i_conv_i_i_i_i_6_myproject13_sel_x(BITSELECT,61)@0
    assign i_conv_i_i_i_i_6_myproject13_sel_x_b = i_unnamed_myproject12_vt_join_q[15:0];

    // rightShiftStage0Idx1Rng4_uid170_dupName_35_i_unnamed_myproject0_shift_x(BITSELECT,169)@0
    assign rightShiftStage0Idx1Rng4_uid170_dupName_35_i_unnamed_myproject0_shift_x_b = bubble_select_stall_entry_h[23:4];

    // rightShiftStage0Idx1_uid172_dupName_35_i_unnamed_myproject0_shift_x(BITJOIN,171)@0
    assign rightShiftStage0Idx1_uid172_dupName_35_i_unnamed_myproject0_shift_x_q = {i_unnamed_myproject0_vt_const_23_q, rightShiftStage0Idx1Rng4_uid170_dupName_35_i_unnamed_myproject0_shift_x_b};

    // rightShiftStage0_uid174_dupName_35_i_unnamed_myproject0_shift_x(MUX,173)@0
    assign rightShiftStage0_uid174_dupName_35_i_unnamed_myproject0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid174_dupName_35_i_unnamed_myproject0_shift_x_s or bubble_select_stall_entry_h or rightShiftStage0Idx1_uid172_dupName_35_i_unnamed_myproject0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid174_dupName_35_i_unnamed_myproject0_shift_x_s)
            1'b0 : rightShiftStage0_uid174_dupName_35_i_unnamed_myproject0_shift_x_q = bubble_select_stall_entry_h;
            1'b1 : rightShiftStage0_uid174_dupName_35_i_unnamed_myproject0_shift_x_q = rightShiftStage0Idx1_uid172_dupName_35_i_unnamed_myproject0_shift_x_q;
            default : rightShiftStage0_uid174_dupName_35_i_unnamed_myproject0_shift_x_q = 24'b0;
        endcase
    end

    // i_unnamed_myproject10_vt_select_19(BITSELECT,23)@0
    assign i_unnamed_myproject10_vt_select_19_b = rightShiftStage0_uid174_dupName_35_i_unnamed_myproject0_shift_x_q[19:0];

    // i_unnamed_myproject10_vt_join(BITJOIN,22)@0
    assign i_unnamed_myproject10_vt_join_q = {i_unnamed_myproject0_vt_const_23_q, i_unnamed_myproject10_vt_select_19_b};

    // i_conv_i_i_i_i_5_myproject11_sel_x(BITSELECT,60)@0
    assign i_conv_i_i_i_i_5_myproject11_sel_x_b = i_unnamed_myproject10_vt_join_q[15:0];

    // rightShiftStage0Idx1Rng4_uid162_dupName_34_i_unnamed_myproject0_shift_x(BITSELECT,161)@0
    assign rightShiftStage0Idx1Rng4_uid162_dupName_34_i_unnamed_myproject0_shift_x_b = bubble_select_stall_entry_g[23:4];

    // rightShiftStage0Idx1_uid164_dupName_34_i_unnamed_myproject0_shift_x(BITJOIN,163)@0
    assign rightShiftStage0Idx1_uid164_dupName_34_i_unnamed_myproject0_shift_x_q = {i_unnamed_myproject0_vt_const_23_q, rightShiftStage0Idx1Rng4_uid162_dupName_34_i_unnamed_myproject0_shift_x_b};

    // rightShiftStage0_uid166_dupName_34_i_unnamed_myproject0_shift_x(MUX,165)@0
    assign rightShiftStage0_uid166_dupName_34_i_unnamed_myproject0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid166_dupName_34_i_unnamed_myproject0_shift_x_s or bubble_select_stall_entry_g or rightShiftStage0Idx1_uid164_dupName_34_i_unnamed_myproject0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid166_dupName_34_i_unnamed_myproject0_shift_x_s)
            1'b0 : rightShiftStage0_uid166_dupName_34_i_unnamed_myproject0_shift_x_q = bubble_select_stall_entry_g;
            1'b1 : rightShiftStage0_uid166_dupName_34_i_unnamed_myproject0_shift_x_q = rightShiftStage0Idx1_uid164_dupName_34_i_unnamed_myproject0_shift_x_q;
            default : rightShiftStage0_uid166_dupName_34_i_unnamed_myproject0_shift_x_q = 24'b0;
        endcase
    end

    // i_unnamed_myproject8_vt_select_19(BITSELECT,47)@0
    assign i_unnamed_myproject8_vt_select_19_b = rightShiftStage0_uid166_dupName_34_i_unnamed_myproject0_shift_x_q[19:0];

    // i_unnamed_myproject8_vt_join(BITJOIN,46)@0
    assign i_unnamed_myproject8_vt_join_q = {i_unnamed_myproject0_vt_const_23_q, i_unnamed_myproject8_vt_select_19_b};

    // i_conv_i_i_i_i_4_myproject9_sel_x(BITSELECT,59)@0
    assign i_conv_i_i_i_i_4_myproject9_sel_x_b = i_unnamed_myproject8_vt_join_q[15:0];

    // rightShiftStage0Idx1Rng4_uid154_dupName_33_i_unnamed_myproject0_shift_x(BITSELECT,153)@0
    assign rightShiftStage0Idx1Rng4_uid154_dupName_33_i_unnamed_myproject0_shift_x_b = bubble_select_stall_entry_f[23:4];

    // rightShiftStage0Idx1_uid156_dupName_33_i_unnamed_myproject0_shift_x(BITJOIN,155)@0
    assign rightShiftStage0Idx1_uid156_dupName_33_i_unnamed_myproject0_shift_x_q = {i_unnamed_myproject0_vt_const_23_q, rightShiftStage0Idx1Rng4_uid154_dupName_33_i_unnamed_myproject0_shift_x_b};

    // rightShiftStage0_uid158_dupName_33_i_unnamed_myproject0_shift_x(MUX,157)@0
    assign rightShiftStage0_uid158_dupName_33_i_unnamed_myproject0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid158_dupName_33_i_unnamed_myproject0_shift_x_s or bubble_select_stall_entry_f or rightShiftStage0Idx1_uid156_dupName_33_i_unnamed_myproject0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid158_dupName_33_i_unnamed_myproject0_shift_x_s)
            1'b0 : rightShiftStage0_uid158_dupName_33_i_unnamed_myproject0_shift_x_q = bubble_select_stall_entry_f;
            1'b1 : rightShiftStage0_uid158_dupName_33_i_unnamed_myproject0_shift_x_q = rightShiftStage0Idx1_uid156_dupName_33_i_unnamed_myproject0_shift_x_q;
            default : rightShiftStage0_uid158_dupName_33_i_unnamed_myproject0_shift_x_q = 24'b0;
        endcase
    end

    // i_unnamed_myproject6_vt_select_19(BITSELECT,44)@0
    assign i_unnamed_myproject6_vt_select_19_b = rightShiftStage0_uid158_dupName_33_i_unnamed_myproject0_shift_x_q[19:0];

    // i_unnamed_myproject6_vt_join(BITJOIN,43)@0
    assign i_unnamed_myproject6_vt_join_q = {i_unnamed_myproject0_vt_const_23_q, i_unnamed_myproject6_vt_select_19_b};

    // i_conv_i_i_i_i_3_myproject7_sel_x(BITSELECT,58)@0
    assign i_conv_i_i_i_i_3_myproject7_sel_x_b = i_unnamed_myproject6_vt_join_q[15:0];

    // rightShiftStage0Idx1Rng4_uid146_dupName_32_i_unnamed_myproject0_shift_x(BITSELECT,145)@0
    assign rightShiftStage0Idx1Rng4_uid146_dupName_32_i_unnamed_myproject0_shift_x_b = bubble_select_stall_entry_e[23:4];

    // rightShiftStage0Idx1_uid148_dupName_32_i_unnamed_myproject0_shift_x(BITJOIN,147)@0
    assign rightShiftStage0Idx1_uid148_dupName_32_i_unnamed_myproject0_shift_x_q = {i_unnamed_myproject0_vt_const_23_q, rightShiftStage0Idx1Rng4_uid146_dupName_32_i_unnamed_myproject0_shift_x_b};

    // rightShiftStage0_uid150_dupName_32_i_unnamed_myproject0_shift_x(MUX,149)@0
    assign rightShiftStage0_uid150_dupName_32_i_unnamed_myproject0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid150_dupName_32_i_unnamed_myproject0_shift_x_s or bubble_select_stall_entry_e or rightShiftStage0Idx1_uid148_dupName_32_i_unnamed_myproject0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid150_dupName_32_i_unnamed_myproject0_shift_x_s)
            1'b0 : rightShiftStage0_uid150_dupName_32_i_unnamed_myproject0_shift_x_q = bubble_select_stall_entry_e;
            1'b1 : rightShiftStage0_uid150_dupName_32_i_unnamed_myproject0_shift_x_q = rightShiftStage0Idx1_uid148_dupName_32_i_unnamed_myproject0_shift_x_q;
            default : rightShiftStage0_uid150_dupName_32_i_unnamed_myproject0_shift_x_q = 24'b0;
        endcase
    end

    // i_unnamed_myproject4_vt_select_19(BITSELECT,41)@0
    assign i_unnamed_myproject4_vt_select_19_b = rightShiftStage0_uid150_dupName_32_i_unnamed_myproject0_shift_x_q[19:0];

    // i_unnamed_myproject4_vt_join(BITJOIN,40)@0
    assign i_unnamed_myproject4_vt_join_q = {i_unnamed_myproject0_vt_const_23_q, i_unnamed_myproject4_vt_select_19_b};

    // i_conv_i_i_i_i_2_myproject5_sel_x(BITSELECT,57)@0
    assign i_conv_i_i_i_i_2_myproject5_sel_x_b = i_unnamed_myproject4_vt_join_q[15:0];

    // rightShiftStage0Idx1Rng4_uid138_dupName_31_i_unnamed_myproject0_shift_x(BITSELECT,137)@0
    assign rightShiftStage0Idx1Rng4_uid138_dupName_31_i_unnamed_myproject0_shift_x_b = bubble_select_stall_entry_d[23:4];

    // rightShiftStage0Idx1_uid140_dupName_31_i_unnamed_myproject0_shift_x(BITJOIN,139)@0
    assign rightShiftStage0Idx1_uid140_dupName_31_i_unnamed_myproject0_shift_x_q = {i_unnamed_myproject0_vt_const_23_q, rightShiftStage0Idx1Rng4_uid138_dupName_31_i_unnamed_myproject0_shift_x_b};

    // rightShiftStage0_uid142_dupName_31_i_unnamed_myproject0_shift_x(MUX,141)@0
    assign rightShiftStage0_uid142_dupName_31_i_unnamed_myproject0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid142_dupName_31_i_unnamed_myproject0_shift_x_s or bubble_select_stall_entry_d or rightShiftStage0Idx1_uid140_dupName_31_i_unnamed_myproject0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid142_dupName_31_i_unnamed_myproject0_shift_x_s)
            1'b0 : rightShiftStage0_uid142_dupName_31_i_unnamed_myproject0_shift_x_q = bubble_select_stall_entry_d;
            1'b1 : rightShiftStage0_uid142_dupName_31_i_unnamed_myproject0_shift_x_q = rightShiftStage0Idx1_uid140_dupName_31_i_unnamed_myproject0_shift_x_q;
            default : rightShiftStage0_uid142_dupName_31_i_unnamed_myproject0_shift_x_q = 24'b0;
        endcase
    end

    // i_unnamed_myproject2_vt_select_19(BITSELECT,38)@0
    assign i_unnamed_myproject2_vt_select_19_b = rightShiftStage0_uid142_dupName_31_i_unnamed_myproject0_shift_x_q[19:0];

    // i_unnamed_myproject2_vt_join(BITJOIN,37)@0
    assign i_unnamed_myproject2_vt_join_q = {i_unnamed_myproject0_vt_const_23_q, i_unnamed_myproject2_vt_select_19_b};

    // i_conv_i_i_i_i_1_myproject3_sel_x(BITSELECT,56)@0
    assign i_conv_i_i_i_i_1_myproject3_sel_x_b = i_unnamed_myproject2_vt_join_q[15:0];

    // rightShiftStage0Idx1Rng4_uid130_dupName_30_i_unnamed_myproject0_shift_x(BITSELECT,129)@0
    assign rightShiftStage0Idx1Rng4_uid130_dupName_30_i_unnamed_myproject0_shift_x_b = bubble_select_stall_entry_c[23:4];

    // rightShiftStage0Idx1_uid132_dupName_30_i_unnamed_myproject0_shift_x(BITJOIN,131)@0
    assign rightShiftStage0Idx1_uid132_dupName_30_i_unnamed_myproject0_shift_x_q = {i_unnamed_myproject0_vt_const_23_q, rightShiftStage0Idx1Rng4_uid130_dupName_30_i_unnamed_myproject0_shift_x_b};

    // rightShiftStage0_uid134_dupName_30_i_unnamed_myproject0_shift_x(MUX,133)@0
    assign rightShiftStage0_uid134_dupName_30_i_unnamed_myproject0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid134_dupName_30_i_unnamed_myproject0_shift_x_s or bubble_select_stall_entry_c or rightShiftStage0Idx1_uid132_dupName_30_i_unnamed_myproject0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid134_dupName_30_i_unnamed_myproject0_shift_x_s)
            1'b0 : rightShiftStage0_uid134_dupName_30_i_unnamed_myproject0_shift_x_q = bubble_select_stall_entry_c;
            1'b1 : rightShiftStage0_uid134_dupName_30_i_unnamed_myproject0_shift_x_q = rightShiftStage0Idx1_uid132_dupName_30_i_unnamed_myproject0_shift_x_q;
            default : rightShiftStage0_uid134_dupName_30_i_unnamed_myproject0_shift_x_q = 24'b0;
        endcase
    end

    // i_unnamed_myproject0_vt_select_19(BITSELECT,20)@0
    assign i_unnamed_myproject0_vt_select_19_b = rightShiftStage0_uid134_dupName_30_i_unnamed_myproject0_shift_x_q[19:0];

    // i_unnamed_myproject0_vt_join(BITJOIN,19)@0
    assign i_unnamed_myproject0_vt_join_q = {i_unnamed_myproject0_vt_const_23_q, i_unnamed_myproject0_vt_select_19_b};

    // i_conv_i_i_i_i_myproject1_sel_x(BITSELECT,65)@0
    assign i_conv_i_i_i_i_myproject1_sel_x_b = i_unnamed_myproject0_vt_join_q[15:0];

    // SE_stall_entry(STALLENABLE,232)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_stall_entry_fromReg0 <= '0;
            SE_stall_entry_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_stall_entry_fromReg0 <= SE_stall_entry_toReg0;
            // Successor 1
            SE_stall_entry_fromReg1 <= SE_stall_entry_toReg1;
        end
    end
    // Input Stall processing
    assign SE_stall_entry_consumed0 = (~ (in_stall_in) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg0;
    assign SE_stall_entry_consumed1 = (~ (i_iowr_bl_return_myproject_unnamed_myproject4_myproject30_aunroll_x_out_o_stall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg1;
    // Consuming
    assign SE_stall_entry_StallValid = SE_stall_entry_backStall & SE_stall_entry_wireValid;
    assign SE_stall_entry_toReg0 = SE_stall_entry_StallValid & SE_stall_entry_consumed0;
    assign SE_stall_entry_toReg1 = SE_stall_entry_StallValid & SE_stall_entry_consumed1;
    // Backward Stall generation
    assign SE_stall_entry_or0 = SE_stall_entry_consumed0;
    assign SE_stall_entry_wireStall = ~ (SE_stall_entry_consumed1 & SE_stall_entry_or0);
    assign SE_stall_entry_backStall = SE_stall_entry_wireStall;
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg0);
    assign SE_stall_entry_V1 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg1);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // SE_out_i_iowr_bl_return_myproject_unnamed_myproject4_myproject30_aunroll_x(STALLENABLE,245)
    // Backward Stall generation
    assign SE_out_i_iowr_bl_return_myproject_unnamed_myproject4_myproject30_aunroll_x_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_iowr_bl_return_myproject_unnamed_myproject4_myproject30_aunroll_x_wireValid = i_iowr_bl_return_myproject_unnamed_myproject4_myproject30_aunroll_x_out_o_valid;

    // i_iowr_bl_return_myproject_unnamed_myproject4_myproject30_aunroll_x(BLACKBOX,66)@0
    // in in_i_stall@20000000
    // out out_iowr_bl_return_myproject_o_fifodata@20000000
    // out out_iowr_bl_return_myproject_o_fifovalid@20000000
    // out out_o_stall@20000000
    myproject_i_iowr_bl_return_unnamed_myproject4_myproject0 thei_iowr_bl_return_myproject_unnamed_myproject4_myproject30_aunroll_x (
        .in_i_stall(SE_out_i_iowr_bl_return_myproject_unnamed_myproject4_myproject30_aunroll_x_backStall),
        .in_i_valid(SE_stall_entry_V1),
        .in_iowr_bl_return_myproject_i_fifoready(in_iowr_bl_return_myproject_i_fifoready),
        .in_i_data_0_tpl(i_conv_i_i_i_i_myproject1_sel_x_b),
        .in_i_data_1_tpl(i_conv_i_i_i_i_1_myproject3_sel_x_b),
        .in_i_data_2_tpl(i_conv_i_i_i_i_2_myproject5_sel_x_b),
        .in_i_data_3_tpl(i_conv_i_i_i_i_3_myproject7_sel_x_b),
        .in_i_data_4_tpl(i_conv_i_i_i_i_4_myproject9_sel_x_b),
        .in_i_data_5_tpl(i_conv_i_i_i_i_5_myproject11_sel_x_b),
        .in_i_data_6_tpl(i_conv_i_i_i_i_6_myproject13_sel_x_b),
        .in_i_data_7_tpl(i_conv_i_i_i_i_7_myproject15_sel_x_b),
        .in_i_data_8_tpl(i_conv_i_i_i_i_8_myproject17_sel_x_b),
        .in_i_data_9_tpl(i_conv_i_i_i_i_9_myproject19_sel_x_b),
        .out_iowr_bl_return_myproject_o_fifodata(i_iowr_bl_return_myproject_unnamed_myproject4_myproject30_aunroll_x_out_iowr_bl_return_myproject_o_fifodata),
        .out_iowr_bl_return_myproject_o_fifovalid(i_iowr_bl_return_myproject_unnamed_myproject4_myproject30_aunroll_x_out_iowr_bl_return_myproject_o_fifovalid),
        .out_o_ack(),
        .out_o_stall(i_iowr_bl_return_myproject_unnamed_myproject4_myproject30_aunroll_x_out_o_stall),
        .out_o_valid(i_iowr_bl_return_myproject_unnamed_myproject4_myproject30_aunroll_x_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,7)
    assign out_iowr_bl_return_myproject_o_fifodata = i_iowr_bl_return_myproject_unnamed_myproject4_myproject30_aunroll_x_out_iowr_bl_return_myproject_o_fifodata;
    assign out_iowr_bl_return_myproject_o_fifovalid = i_iowr_bl_return_myproject_unnamed_myproject4_myproject30_aunroll_x_out_iowr_bl_return_myproject_o_fifovalid;

    // sync_out(GPOUT,53)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // dupName_0_sync_out_x(GPOUT,55)@0
    assign out_valid_out = SE_stall_entry_V0;

endmodule
