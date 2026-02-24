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

// SystemVerilog created from myproject_B2_merge
// Created for function/kernel myproject
// SystemVerilog created on Sun Feb 22 01:30:20 2026


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module myproject_B2_merge (
    input wire [40:0] in_c0_exe1026721_0,
    input wire [40:0] in_c0_exe1126822_0,
    input wire [40:0] in_c0_exe1226923_0,
    input wire [0:0] in_c0_exe125812_0,
    input wire [40:0] in_c0_exe1324_0,
    input wire [40:0] in_c0_exe1425_0,
    input wire [40:0] in_c0_exe1526_0,
    input wire [40:0] in_c0_exe1627_0,
    input wire [40:0] in_c0_exe1728_0,
    input wire [40:0] in_c0_exe1829_0,
    input wire [40:0] in_c0_exe1930_0,
    input wire [40:0] in_c0_exe2031_0,
    input wire [40:0] in_c0_exe2132_0,
    input wire [40:0] in_c0_exe2233_0,
    input wire [40:0] in_c0_exe225913_0,
    input wire [40:0] in_c0_exe2334_0,
    input wire [40:0] in_c0_exe2435_0,
    input wire [40:0] in_c0_exe2536_0,
    input wire [40:0] in_c0_exe2637_0,
    input wire [40:0] in_c0_exe2738_0,
    input wire [40:0] in_c0_exe2839_0,
    input wire [40:0] in_c0_exe2940_0,
    input wire [40:0] in_c0_exe3041_0,
    input wire [40:0] in_c0_exe3142_0,
    input wire [40:0] in_c0_exe3243_0,
    input wire [40:0] in_c0_exe326014_0,
    input wire [40:0] in_c0_exe3344_0,
    input wire [40:0] in_c0_exe426115_0,
    input wire [40:0] in_c0_exe526216_0,
    input wire [40:0] in_c0_exe626317_0,
    input wire [40:0] in_c0_exe726418_0,
    input wire [40:0] in_c0_exe826519_0,
    input wire [40:0] in_c0_exe926620_0,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    output wire [40:0] out_c0_exe1026721,
    output wire [40:0] out_c0_exe1126822,
    output wire [40:0] out_c0_exe1226923,
    output wire [0:0] out_c0_exe125812,
    output wire [40:0] out_c0_exe1324,
    output wire [40:0] out_c0_exe1425,
    output wire [40:0] out_c0_exe1526,
    output wire [40:0] out_c0_exe1627,
    output wire [40:0] out_c0_exe1728,
    output wire [40:0] out_c0_exe1829,
    output wire [40:0] out_c0_exe1930,
    output wire [40:0] out_c0_exe2031,
    output wire [40:0] out_c0_exe2132,
    output wire [40:0] out_c0_exe2233,
    output wire [40:0] out_c0_exe225913,
    output wire [40:0] out_c0_exe2334,
    output wire [40:0] out_c0_exe2435,
    output wire [40:0] out_c0_exe2536,
    output wire [40:0] out_c0_exe2637,
    output wire [40:0] out_c0_exe2738,
    output wire [40:0] out_c0_exe2839,
    output wire [40:0] out_c0_exe2940,
    output wire [40:0] out_c0_exe3041,
    output wire [40:0] out_c0_exe3142,
    output wire [40:0] out_c0_exe3243,
    output wire [40:0] out_c0_exe326014,
    output wire [40:0] out_c0_exe3344,
    output wire [40:0] out_c0_exe426115,
    output wire [40:0] out_c0_exe526216,
    output wire [40:0] out_c0_exe626317,
    output wire [40:0] out_c0_exe726418,
    output wire [40:0] out_c0_exe826519,
    output wire [40:0] out_c0_exe926620,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe1026721(GPOUT,37)
    assign out_c0_exe1026721 = in_c0_exe1026721_0;

    // out_c0_exe1126822(GPOUT,38)
    assign out_c0_exe1126822 = in_c0_exe1126822_0;

    // out_c0_exe1226923(GPOUT,39)
    assign out_c0_exe1226923 = in_c0_exe1226923_0;

    // out_c0_exe125812(GPOUT,40)
    assign out_c0_exe125812 = in_c0_exe125812_0;

    // out_c0_exe1324(GPOUT,41)
    assign out_c0_exe1324 = in_c0_exe1324_0;

    // out_c0_exe1425(GPOUT,42)
    assign out_c0_exe1425 = in_c0_exe1425_0;

    // out_c0_exe1526(GPOUT,43)
    assign out_c0_exe1526 = in_c0_exe1526_0;

    // out_c0_exe1627(GPOUT,44)
    assign out_c0_exe1627 = in_c0_exe1627_0;

    // out_c0_exe1728(GPOUT,45)
    assign out_c0_exe1728 = in_c0_exe1728_0;

    // out_c0_exe1829(GPOUT,46)
    assign out_c0_exe1829 = in_c0_exe1829_0;

    // out_c0_exe1930(GPOUT,47)
    assign out_c0_exe1930 = in_c0_exe1930_0;

    // out_c0_exe2031(GPOUT,48)
    assign out_c0_exe2031 = in_c0_exe2031_0;

    // out_c0_exe2132(GPOUT,49)
    assign out_c0_exe2132 = in_c0_exe2132_0;

    // out_c0_exe2233(GPOUT,50)
    assign out_c0_exe2233 = in_c0_exe2233_0;

    // out_c0_exe225913(GPOUT,51)
    assign out_c0_exe225913 = in_c0_exe225913_0;

    // out_c0_exe2334(GPOUT,52)
    assign out_c0_exe2334 = in_c0_exe2334_0;

    // out_c0_exe2435(GPOUT,53)
    assign out_c0_exe2435 = in_c0_exe2435_0;

    // out_c0_exe2536(GPOUT,54)
    assign out_c0_exe2536 = in_c0_exe2536_0;

    // out_c0_exe2637(GPOUT,55)
    assign out_c0_exe2637 = in_c0_exe2637_0;

    // out_c0_exe2738(GPOUT,56)
    assign out_c0_exe2738 = in_c0_exe2738_0;

    // out_c0_exe2839(GPOUT,57)
    assign out_c0_exe2839 = in_c0_exe2839_0;

    // out_c0_exe2940(GPOUT,58)
    assign out_c0_exe2940 = in_c0_exe2940_0;

    // out_c0_exe3041(GPOUT,59)
    assign out_c0_exe3041 = in_c0_exe3041_0;

    // out_c0_exe3142(GPOUT,60)
    assign out_c0_exe3142 = in_c0_exe3142_0;

    // out_c0_exe3243(GPOUT,61)
    assign out_c0_exe3243 = in_c0_exe3243_0;

    // out_c0_exe326014(GPOUT,62)
    assign out_c0_exe326014 = in_c0_exe326014_0;

    // out_c0_exe3344(GPOUT,63)
    assign out_c0_exe3344 = in_c0_exe3344_0;

    // out_c0_exe426115(GPOUT,64)
    assign out_c0_exe426115 = in_c0_exe426115_0;

    // out_c0_exe526216(GPOUT,65)
    assign out_c0_exe526216 = in_c0_exe526216_0;

    // out_c0_exe626317(GPOUT,66)
    assign out_c0_exe626317 = in_c0_exe626317_0;

    // out_c0_exe726418(GPOUT,67)
    assign out_c0_exe726418 = in_c0_exe726418_0;

    // out_c0_exe826519(GPOUT,68)
    assign out_c0_exe826519 = in_c0_exe826519_0;

    // out_c0_exe926620(GPOUT,69)
    assign out_c0_exe926620 = in_c0_exe926620_0;

    // stall_out(LOGICAL,72)
    assign stall_out_q = in_valid_in_0 & in_stall_in;

    // out_stall_out_0(GPOUT,70)
    assign out_stall_out_0 = stall_out_q;

    // out_valid_out(GPOUT,71)
    assign out_valid_out = in_valid_in_0;

endmodule
