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

// SystemVerilog created from myproject_B5_branch
// Created for function/kernel myproject
// SystemVerilog created on Sun Feb 22 01:30:20 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module myproject_B5_branch (
    input wire [40:0] in_c0_exe10267,
    input wire [40:0] in_c0_exe11268,
    input wire [40:0] in_c0_exe12269,
    input wire [0:0] in_c0_exe1258,
    input wire [40:0] in_c0_exe13,
    input wire [40:0] in_c0_exe14,
    input wire [40:0] in_c0_exe15,
    input wire [40:0] in_c0_exe16,
    input wire [40:0] in_c0_exe17,
    input wire [40:0] in_c0_exe18,
    input wire [40:0] in_c0_exe19,
    input wire [40:0] in_c0_exe20,
    input wire [40:0] in_c0_exe21,
    input wire [40:0] in_c0_exe22,
    input wire [40:0] in_c0_exe2259,
    input wire [40:0] in_c0_exe23,
    input wire [40:0] in_c0_exe24,
    input wire [40:0] in_c0_exe25,
    input wire [40:0] in_c0_exe26,
    input wire [40:0] in_c0_exe27,
    input wire [40:0] in_c0_exe28,
    input wire [40:0] in_c0_exe29,
    input wire [40:0] in_c0_exe30,
    input wire [40:0] in_c0_exe31,
    input wire [40:0] in_c0_exe32,
    input wire [40:0] in_c0_exe3260,
    input wire [40:0] in_c0_exe33,
    input wire [0:0] in_c0_exe35,
    input wire [40:0] in_c0_exe4261,
    input wire [40:0] in_c0_exe5262,
    input wire [40:0] in_c0_exe6263,
    input wire [40:0] in_c0_exe7264,
    input wire [40:0] in_c0_exe8265,
    input wire [40:0] in_c0_exe9266,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in,
    output wire [40:0] out_c0_exe10267,
    output wire [40:0] out_c0_exe11268,
    output wire [40:0] out_c0_exe12269,
    output wire [0:0] out_c0_exe1258,
    output wire [40:0] out_c0_exe13,
    output wire [40:0] out_c0_exe14,
    output wire [40:0] out_c0_exe15,
    output wire [40:0] out_c0_exe16,
    output wire [40:0] out_c0_exe17,
    output wire [40:0] out_c0_exe18,
    output wire [40:0] out_c0_exe19,
    output wire [40:0] out_c0_exe20,
    output wire [40:0] out_c0_exe21,
    output wire [40:0] out_c0_exe22,
    output wire [40:0] out_c0_exe2259,
    output wire [40:0] out_c0_exe23,
    output wire [40:0] out_c0_exe24,
    output wire [40:0] out_c0_exe25,
    output wire [40:0] out_c0_exe26,
    output wire [40:0] out_c0_exe27,
    output wire [40:0] out_c0_exe28,
    output wire [40:0] out_c0_exe29,
    output wire [40:0] out_c0_exe30,
    output wire [40:0] out_c0_exe31,
    output wire [40:0] out_c0_exe32,
    output wire [40:0] out_c0_exe3260,
    output wire [40:0] out_c0_exe33,
    output wire [40:0] out_c0_exe4261,
    output wire [40:0] out_c0_exe5262,
    output wire [40:0] out_c0_exe6263,
    output wire [40:0] out_c0_exe7264,
    output wire [40:0] out_c0_exe8265,
    output wire [40:0] out_c0_exe9266,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    reg [40:0] c0_exe10267_reg_q;
    reg [40:0] c0_exe11268_reg_q;
    reg [40:0] c0_exe12269_reg_q;
    reg [0:0] c0_exe1258_reg_q;
    reg [40:0] c0_exe13_reg_q;
    reg [40:0] c0_exe14_reg_q;
    reg [40:0] c0_exe15_reg_q;
    reg [40:0] c0_exe16_reg_q;
    reg [40:0] c0_exe17_reg_q;
    reg [40:0] c0_exe18_reg_q;
    reg [40:0] c0_exe19_reg_q;
    reg [40:0] c0_exe20_reg_q;
    reg [40:0] c0_exe21_reg_q;
    reg [40:0] c0_exe2259_reg_q;
    reg [40:0] c0_exe22_reg_q;
    reg [40:0] c0_exe23_reg_q;
    reg [40:0] c0_exe24_reg_q;
    reg [40:0] c0_exe25_reg_q;
    reg [40:0] c0_exe26_reg_q;
    reg [40:0] c0_exe27_reg_q;
    reg [40:0] c0_exe28_reg_q;
    reg [40:0] c0_exe29_reg_q;
    reg [40:0] c0_exe30_reg_q;
    reg [40:0] c0_exe31_reg_q;
    reg [40:0] c0_exe3260_reg_q;
    reg [40:0] c0_exe32_reg_q;
    reg [40:0] c0_exe33_reg_q;
    wire [0:0] c0_exe35_cmp_q;
    reg [40:0] c0_exe4261_reg_q;
    reg [40:0] c0_exe5262_reg_q;
    reg [40:0] c0_exe6263_reg_q;
    reg [40:0] c0_exe7264_reg_q;
    reg [40:0] c0_exe8265_reg_q;
    reg [40:0] c0_exe9266_reg_q;
    wire [0:0] myproject_B5_branch_enable_q;
    wire [0:0] myproject_B5_branch_enable_not_q;
    wire [0:0] not_stall_in_0_q;
    wire [0:0] not_stall_in_1_q;
    wire [0:0] not_valid_0_q;
    wire [0:0] not_valid_1_q;
    wire [0:0] not_valid_or_not_stall_0_q;
    wire [0:0] not_valid_or_not_stall_1_q;
    reg [0:0] valid_0_reg_q;
    reg [0:0] valid_1_reg_q;
    wire [0:0] valid_out_0_and_q;
    wire [0:0] valid_out_1_and_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // not_stall_in_1(LOGICAL,76)
    assign not_stall_in_1_q = ~ (in_stall_in_1);

    // c0_exe35_cmp(LOGICAL,29)
    assign c0_exe35_cmp_q = ~ (in_c0_exe35);

    // valid_out_1_and(LOGICAL,120)
    assign valid_out_1_and_q = in_valid_in & c0_exe35_cmp_q;

    // valid_1_reg(REG,118)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_1_reg_q <= $unsigned(1'b0);
        end
        else if (myproject_B5_branch_enable_q == 1'b1)
        begin
            valid_1_reg_q <= valid_out_1_and_q;
        end
    end

    // not_valid_1(LOGICAL,78)
    assign not_valid_1_q = ~ (valid_1_reg_q);

    // not_valid_or_not_stall_1(LOGICAL,80)
    assign not_valid_or_not_stall_1_q = not_valid_1_q | not_stall_in_1_q;

    // not_stall_in_0(LOGICAL,75)
    assign not_stall_in_0_q = ~ (in_stall_in_0);

    // valid_out_0_and(LOGICAL,119)
    assign valid_out_0_and_q = in_valid_in & in_c0_exe35;

    // valid_0_reg(REG,117)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_0_reg_q <= $unsigned(1'b0);
        end
        else if (myproject_B5_branch_enable_q == 1'b1)
        begin
            valid_0_reg_q <= valid_out_0_and_q;
        end
    end

    // not_valid_0(LOGICAL,77)
    assign not_valid_0_q = ~ (valid_0_reg_q);

    // not_valid_or_not_stall_0(LOGICAL,79)
    assign not_valid_or_not_stall_0_q = not_valid_0_q | not_stall_in_0_q;

    // myproject_B5_branch_enable(LOGICAL,73)
    assign myproject_B5_branch_enable_q = not_valid_or_not_stall_0_q & not_valid_or_not_stall_1_q;

    // c0_exe10267_reg(REG,2)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe10267_reg_q <= $unsigned(41'b00000000000000000000000000000000000000000);
        end
        else if (myproject_B5_branch_enable_q == 1'b1)
        begin
            c0_exe10267_reg_q <= in_c0_exe10267;
        end
    end

    // out_c0_exe10267(GPOUT,81)
    assign out_c0_exe10267 = c0_exe10267_reg_q;

    // c0_exe11268_reg(REG,3)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe11268_reg_q <= $unsigned(41'b00000000000000000000000000000000000000000);
        end
        else if (myproject_B5_branch_enable_q == 1'b1)
        begin
            c0_exe11268_reg_q <= in_c0_exe11268;
        end
    end

    // out_c0_exe11268(GPOUT,82)
    assign out_c0_exe11268 = c0_exe11268_reg_q;

    // c0_exe12269_reg(REG,4)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe12269_reg_q <= $unsigned(41'b00000000000000000000000000000000000000000);
        end
        else if (myproject_B5_branch_enable_q == 1'b1)
        begin
            c0_exe12269_reg_q <= in_c0_exe12269;
        end
    end

    // out_c0_exe12269(GPOUT,83)
    assign out_c0_exe12269 = c0_exe12269_reg_q;

    // c0_exe1258_reg(REG,5)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe1258_reg_q <= $unsigned(1'b0);
        end
        else if (myproject_B5_branch_enable_q == 1'b1)
        begin
            c0_exe1258_reg_q <= in_c0_exe1258;
        end
    end

    // out_c0_exe1258(GPOUT,84)
    assign out_c0_exe1258 = c0_exe1258_reg_q;

    // c0_exe13_reg(REG,6)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe13_reg_q <= $unsigned(41'b00000000000000000000000000000000000000000);
        end
        else if (myproject_B5_branch_enable_q == 1'b1)
        begin
            c0_exe13_reg_q <= in_c0_exe13;
        end
    end

    // out_c0_exe13(GPOUT,85)
    assign out_c0_exe13 = c0_exe13_reg_q;

    // c0_exe14_reg(REG,7)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe14_reg_q <= $unsigned(41'b00000000000000000000000000000000000000000);
        end
        else if (myproject_B5_branch_enable_q == 1'b1)
        begin
            c0_exe14_reg_q <= in_c0_exe14;
        end
    end

    // out_c0_exe14(GPOUT,86)
    assign out_c0_exe14 = c0_exe14_reg_q;

    // c0_exe15_reg(REG,8)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe15_reg_q <= $unsigned(41'b00000000000000000000000000000000000000000);
        end
        else if (myproject_B5_branch_enable_q == 1'b1)
        begin
            c0_exe15_reg_q <= in_c0_exe15;
        end
    end

    // out_c0_exe15(GPOUT,87)
    assign out_c0_exe15 = c0_exe15_reg_q;

    // c0_exe16_reg(REG,9)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe16_reg_q <= $unsigned(41'b00000000000000000000000000000000000000000);
        end
        else if (myproject_B5_branch_enable_q == 1'b1)
        begin
            c0_exe16_reg_q <= in_c0_exe16;
        end
    end

    // out_c0_exe16(GPOUT,88)
    assign out_c0_exe16 = c0_exe16_reg_q;

    // c0_exe17_reg(REG,10)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe17_reg_q <= $unsigned(41'b00000000000000000000000000000000000000000);
        end
        else if (myproject_B5_branch_enable_q == 1'b1)
        begin
            c0_exe17_reg_q <= in_c0_exe17;
        end
    end

    // out_c0_exe17(GPOUT,89)
    assign out_c0_exe17 = c0_exe17_reg_q;

    // c0_exe18_reg(REG,11)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe18_reg_q <= $unsigned(41'b00000000000000000000000000000000000000000);
        end
        else if (myproject_B5_branch_enable_q == 1'b1)
        begin
            c0_exe18_reg_q <= in_c0_exe18;
        end
    end

    // out_c0_exe18(GPOUT,90)
    assign out_c0_exe18 = c0_exe18_reg_q;

    // c0_exe19_reg(REG,12)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe19_reg_q <= $unsigned(41'b00000000000000000000000000000000000000000);
        end
        else if (myproject_B5_branch_enable_q == 1'b1)
        begin
            c0_exe19_reg_q <= in_c0_exe19;
        end
    end

    // out_c0_exe19(GPOUT,91)
    assign out_c0_exe19 = c0_exe19_reg_q;

    // c0_exe20_reg(REG,13)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe20_reg_q <= $unsigned(41'b00000000000000000000000000000000000000000);
        end
        else if (myproject_B5_branch_enable_q == 1'b1)
        begin
            c0_exe20_reg_q <= in_c0_exe20;
        end
    end

    // out_c0_exe20(GPOUT,92)
    assign out_c0_exe20 = c0_exe20_reg_q;

    // c0_exe21_reg(REG,14)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe21_reg_q <= $unsigned(41'b00000000000000000000000000000000000000000);
        end
        else if (myproject_B5_branch_enable_q == 1'b1)
        begin
            c0_exe21_reg_q <= in_c0_exe21;
        end
    end

    // out_c0_exe21(GPOUT,93)
    assign out_c0_exe21 = c0_exe21_reg_q;

    // c0_exe22_reg(REG,16)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe22_reg_q <= $unsigned(41'b00000000000000000000000000000000000000000);
        end
        else if (myproject_B5_branch_enable_q == 1'b1)
        begin
            c0_exe22_reg_q <= in_c0_exe22;
        end
    end

    // out_c0_exe22(GPOUT,94)
    assign out_c0_exe22 = c0_exe22_reg_q;

    // c0_exe2259_reg(REG,15)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe2259_reg_q <= $unsigned(41'b00000000000000000000000000000000000000000);
        end
        else if (myproject_B5_branch_enable_q == 1'b1)
        begin
            c0_exe2259_reg_q <= in_c0_exe2259;
        end
    end

    // out_c0_exe2259(GPOUT,95)
    assign out_c0_exe2259 = c0_exe2259_reg_q;

    // c0_exe23_reg(REG,17)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe23_reg_q <= $unsigned(41'b00000000000000000000000000000000000000000);
        end
        else if (myproject_B5_branch_enable_q == 1'b1)
        begin
            c0_exe23_reg_q <= in_c0_exe23;
        end
    end

    // out_c0_exe23(GPOUT,96)
    assign out_c0_exe23 = c0_exe23_reg_q;

    // c0_exe24_reg(REG,18)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe24_reg_q <= $unsigned(41'b00000000000000000000000000000000000000000);
        end
        else if (myproject_B5_branch_enable_q == 1'b1)
        begin
            c0_exe24_reg_q <= in_c0_exe24;
        end
    end

    // out_c0_exe24(GPOUT,97)
    assign out_c0_exe24 = c0_exe24_reg_q;

    // c0_exe25_reg(REG,19)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe25_reg_q <= $unsigned(41'b00000000000000000000000000000000000000000);
        end
        else if (myproject_B5_branch_enable_q == 1'b1)
        begin
            c0_exe25_reg_q <= in_c0_exe25;
        end
    end

    // out_c0_exe25(GPOUT,98)
    assign out_c0_exe25 = c0_exe25_reg_q;

    // c0_exe26_reg(REG,20)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe26_reg_q <= $unsigned(41'b00000000000000000000000000000000000000000);
        end
        else if (myproject_B5_branch_enable_q == 1'b1)
        begin
            c0_exe26_reg_q <= in_c0_exe26;
        end
    end

    // out_c0_exe26(GPOUT,99)
    assign out_c0_exe26 = c0_exe26_reg_q;

    // c0_exe27_reg(REG,21)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe27_reg_q <= $unsigned(41'b00000000000000000000000000000000000000000);
        end
        else if (myproject_B5_branch_enable_q == 1'b1)
        begin
            c0_exe27_reg_q <= in_c0_exe27;
        end
    end

    // out_c0_exe27(GPOUT,100)
    assign out_c0_exe27 = c0_exe27_reg_q;

    // c0_exe28_reg(REG,22)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe28_reg_q <= $unsigned(41'b00000000000000000000000000000000000000000);
        end
        else if (myproject_B5_branch_enable_q == 1'b1)
        begin
            c0_exe28_reg_q <= in_c0_exe28;
        end
    end

    // out_c0_exe28(GPOUT,101)
    assign out_c0_exe28 = c0_exe28_reg_q;

    // c0_exe29_reg(REG,23)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe29_reg_q <= $unsigned(41'b00000000000000000000000000000000000000000);
        end
        else if (myproject_B5_branch_enable_q == 1'b1)
        begin
            c0_exe29_reg_q <= in_c0_exe29;
        end
    end

    // out_c0_exe29(GPOUT,102)
    assign out_c0_exe29 = c0_exe29_reg_q;

    // c0_exe30_reg(REG,24)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe30_reg_q <= $unsigned(41'b00000000000000000000000000000000000000000);
        end
        else if (myproject_B5_branch_enable_q == 1'b1)
        begin
            c0_exe30_reg_q <= in_c0_exe30;
        end
    end

    // out_c0_exe30(GPOUT,103)
    assign out_c0_exe30 = c0_exe30_reg_q;

    // c0_exe31_reg(REG,25)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe31_reg_q <= $unsigned(41'b00000000000000000000000000000000000000000);
        end
        else if (myproject_B5_branch_enable_q == 1'b1)
        begin
            c0_exe31_reg_q <= in_c0_exe31;
        end
    end

    // out_c0_exe31(GPOUT,104)
    assign out_c0_exe31 = c0_exe31_reg_q;

    // c0_exe32_reg(REG,27)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe32_reg_q <= $unsigned(41'b00000000000000000000000000000000000000000);
        end
        else if (myproject_B5_branch_enable_q == 1'b1)
        begin
            c0_exe32_reg_q <= in_c0_exe32;
        end
    end

    // out_c0_exe32(GPOUT,105)
    assign out_c0_exe32 = c0_exe32_reg_q;

    // c0_exe3260_reg(REG,26)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe3260_reg_q <= $unsigned(41'b00000000000000000000000000000000000000000);
        end
        else if (myproject_B5_branch_enable_q == 1'b1)
        begin
            c0_exe3260_reg_q <= in_c0_exe3260;
        end
    end

    // out_c0_exe3260(GPOUT,106)
    assign out_c0_exe3260 = c0_exe3260_reg_q;

    // c0_exe33_reg(REG,28)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe33_reg_q <= $unsigned(41'b00000000000000000000000000000000000000000);
        end
        else if (myproject_B5_branch_enable_q == 1'b1)
        begin
            c0_exe33_reg_q <= in_c0_exe33;
        end
    end

    // out_c0_exe33(GPOUT,107)
    assign out_c0_exe33 = c0_exe33_reg_q;

    // c0_exe4261_reg(REG,30)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe4261_reg_q <= $unsigned(41'b00000000000000000000000000000000000000000);
        end
        else if (myproject_B5_branch_enable_q == 1'b1)
        begin
            c0_exe4261_reg_q <= in_c0_exe4261;
        end
    end

    // out_c0_exe4261(GPOUT,108)
    assign out_c0_exe4261 = c0_exe4261_reg_q;

    // c0_exe5262_reg(REG,31)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe5262_reg_q <= $unsigned(41'b00000000000000000000000000000000000000000);
        end
        else if (myproject_B5_branch_enable_q == 1'b1)
        begin
            c0_exe5262_reg_q <= in_c0_exe5262;
        end
    end

    // out_c0_exe5262(GPOUT,109)
    assign out_c0_exe5262 = c0_exe5262_reg_q;

    // c0_exe6263_reg(REG,32)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe6263_reg_q <= $unsigned(41'b00000000000000000000000000000000000000000);
        end
        else if (myproject_B5_branch_enable_q == 1'b1)
        begin
            c0_exe6263_reg_q <= in_c0_exe6263;
        end
    end

    // out_c0_exe6263(GPOUT,110)
    assign out_c0_exe6263 = c0_exe6263_reg_q;

    // c0_exe7264_reg(REG,33)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe7264_reg_q <= $unsigned(41'b00000000000000000000000000000000000000000);
        end
        else if (myproject_B5_branch_enable_q == 1'b1)
        begin
            c0_exe7264_reg_q <= in_c0_exe7264;
        end
    end

    // out_c0_exe7264(GPOUT,111)
    assign out_c0_exe7264 = c0_exe7264_reg_q;

    // c0_exe8265_reg(REG,34)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe8265_reg_q <= $unsigned(41'b00000000000000000000000000000000000000000);
        end
        else if (myproject_B5_branch_enable_q == 1'b1)
        begin
            c0_exe8265_reg_q <= in_c0_exe8265;
        end
    end

    // out_c0_exe8265(GPOUT,112)
    assign out_c0_exe8265 = c0_exe8265_reg_q;

    // c0_exe9266_reg(REG,35)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe9266_reg_q <= $unsigned(41'b00000000000000000000000000000000000000000);
        end
        else if (myproject_B5_branch_enable_q == 1'b1)
        begin
            c0_exe9266_reg_q <= in_c0_exe9266;
        end
    end

    // out_c0_exe9266(GPOUT,113)
    assign out_c0_exe9266 = c0_exe9266_reg_q;

    // myproject_B5_branch_enable_not(LOGICAL,74)
    assign myproject_B5_branch_enable_not_q = ~ (myproject_B5_branch_enable_q);

    // out_stall_out(GPOUT,114)
    assign out_stall_out = myproject_B5_branch_enable_not_q;

    // out_valid_out_0(GPOUT,115)
    assign out_valid_out_0 = valid_0_reg_q;

    // out_valid_out_1(GPOUT,116)
    assign out_valid_out_1 = valid_1_reg_q;

endmodule
