// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Thu May 09 15:41:19 2019
// Host        : LAPTOP-N22FN740 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Mathlogic/Project/cpu/cpu.srcs/sources_1/ip/Iimem/Iimem_sim_netlist.v
// Design      : Iimem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Iimem,dist_mem_gen_v8_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_10,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module Iimem
   (a,
    spo);
  input [10:0]a;
  output [31:0]spo;

  wire [10:0]a;
  wire [31:0]spo;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* c_addr_width = "11" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "2048" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "Iimem.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  Iimem_dist_mem_gen_v8_0_10 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule

(* C_ADDR_WIDTH = "11" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "2048" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "artix7" *) (* C_HAS_CLK = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "Iimem.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "32" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_10" *) 
module Iimem_dist_mem_gen_v8_0_10
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [10:0]a;
  input [31:0]d;
  input [10:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [31:0]spo;
  output [31:0]dpo;
  output [31:0]qspo;
  output [31:0]qdpo;

  wire \<const0> ;
  wire [10:0]a;
  wire [31:0]\^spo ;

  assign dpo[31] = \<const0> ;
  assign dpo[30] = \<const0> ;
  assign dpo[29] = \<const0> ;
  assign dpo[28] = \<const0> ;
  assign dpo[27] = \<const0> ;
  assign dpo[26] = \<const0> ;
  assign dpo[25] = \<const0> ;
  assign dpo[24] = \<const0> ;
  assign dpo[23] = \<const0> ;
  assign dpo[22] = \<const0> ;
  assign dpo[21] = \<const0> ;
  assign dpo[20] = \<const0> ;
  assign dpo[19] = \<const0> ;
  assign dpo[18] = \<const0> ;
  assign dpo[17] = \<const0> ;
  assign dpo[16] = \<const0> ;
  assign dpo[15] = \<const0> ;
  assign dpo[14] = \<const0> ;
  assign dpo[13] = \<const0> ;
  assign dpo[12] = \<const0> ;
  assign dpo[11] = \<const0> ;
  assign dpo[10] = \<const0> ;
  assign dpo[9] = \<const0> ;
  assign dpo[8] = \<const0> ;
  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[31] = \<const0> ;
  assign qdpo[30] = \<const0> ;
  assign qdpo[29] = \<const0> ;
  assign qdpo[28] = \<const0> ;
  assign qdpo[27] = \<const0> ;
  assign qdpo[26] = \<const0> ;
  assign qdpo[25] = \<const0> ;
  assign qdpo[24] = \<const0> ;
  assign qdpo[23] = \<const0> ;
  assign qdpo[22] = \<const0> ;
  assign qdpo[21] = \<const0> ;
  assign qdpo[20] = \<const0> ;
  assign qdpo[19] = \<const0> ;
  assign qdpo[18] = \<const0> ;
  assign qdpo[17] = \<const0> ;
  assign qdpo[16] = \<const0> ;
  assign qdpo[15] = \<const0> ;
  assign qdpo[14] = \<const0> ;
  assign qdpo[13] = \<const0> ;
  assign qdpo[12] = \<const0> ;
  assign qdpo[11] = \<const0> ;
  assign qdpo[10] = \<const0> ;
  assign qdpo[9] = \<const0> ;
  assign qdpo[8] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign qspo[31] = \<const0> ;
  assign qspo[30] = \<const0> ;
  assign qspo[29] = \<const0> ;
  assign qspo[28] = \<const0> ;
  assign qspo[27] = \<const0> ;
  assign qspo[26] = \<const0> ;
  assign qspo[25] = \<const0> ;
  assign qspo[24] = \<const0> ;
  assign qspo[23] = \<const0> ;
  assign qspo[22] = \<const0> ;
  assign qspo[21] = \<const0> ;
  assign qspo[20] = \<const0> ;
  assign qspo[19] = \<const0> ;
  assign qspo[18] = \<const0> ;
  assign qspo[17] = \<const0> ;
  assign qspo[16] = \<const0> ;
  assign qspo[15] = \<const0> ;
  assign qspo[14] = \<const0> ;
  assign qspo[13] = \<const0> ;
  assign qspo[12] = \<const0> ;
  assign qspo[11] = \<const0> ;
  assign qspo[10] = \<const0> ;
  assign qspo[9] = \<const0> ;
  assign qspo[8] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \<const0> ;
  assign qspo[2] = \<const0> ;
  assign qspo[1] = \<const0> ;
  assign qspo[0] = \<const0> ;
  assign spo[31] = \^spo [31];
  assign spo[30] = \<const0> ;
  assign spo[29:25] = \^spo [29:25];
  assign spo[24] = \^spo [25];
  assign spo[23:0] = \^spo [23:0];
  GND GND
       (.G(\<const0> ));
  Iimem_dist_mem_gen_v8_0_10_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo({\^spo [31],\^spo [29:25],\^spo [23:0]}));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_10_synth" *) 
module Iimem_dist_mem_gen_v8_0_10_synth
   (spo,
    a);
  output [29:0]spo;
  input [10:0]a;

  wire [10:0]a;
  wire [29:0]spo;

  Iimem_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module Iimem_rom
   (spo,
    a);
  output [29:0]spo;
  input [10:0]a;

  wire [10:0]a;
  wire [29:0]spo;
  wire \spo[0]_INST_0_i_10_n_0 ;
  wire \spo[0]_INST_0_i_11_n_0 ;
  wire \spo[0]_INST_0_i_12_n_0 ;
  wire \spo[0]_INST_0_i_13_n_0 ;
  wire \spo[0]_INST_0_i_14_n_0 ;
  wire \spo[0]_INST_0_i_15_n_0 ;
  wire \spo[0]_INST_0_i_16_n_0 ;
  wire \spo[0]_INST_0_i_17_n_0 ;
  wire \spo[0]_INST_0_i_18_n_0 ;
  wire \spo[0]_INST_0_i_19_n_0 ;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[0]_INST_0_i_20_n_0 ;
  wire \spo[0]_INST_0_i_21_n_0 ;
  wire \spo[0]_INST_0_i_22_n_0 ;
  wire \spo[0]_INST_0_i_23_n_0 ;
  wire \spo[0]_INST_0_i_24_n_0 ;
  wire \spo[0]_INST_0_i_25_n_0 ;
  wire \spo[0]_INST_0_i_26_n_0 ;
  wire \spo[0]_INST_0_i_27_n_0 ;
  wire \spo[0]_INST_0_i_28_n_0 ;
  wire \spo[0]_INST_0_i_29_n_0 ;
  wire \spo[0]_INST_0_i_2_n_0 ;
  wire \spo[0]_INST_0_i_30_n_0 ;
  wire \spo[0]_INST_0_i_31_n_0 ;
  wire \spo[0]_INST_0_i_32_n_0 ;
  wire \spo[0]_INST_0_i_33_n_0 ;
  wire \spo[0]_INST_0_i_34_n_0 ;
  wire \spo[0]_INST_0_i_35_n_0 ;
  wire \spo[0]_INST_0_i_36_n_0 ;
  wire \spo[0]_INST_0_i_3_n_0 ;
  wire \spo[0]_INST_0_i_4_n_0 ;
  wire \spo[0]_INST_0_i_5_n_0 ;
  wire \spo[0]_INST_0_i_6_n_0 ;
  wire \spo[0]_INST_0_i_7_n_0 ;
  wire \spo[0]_INST_0_i_8_n_0 ;
  wire \spo[0]_INST_0_i_9_n_0 ;
  wire \spo[10]_INST_0_i_10_n_0 ;
  wire \spo[10]_INST_0_i_11_n_0 ;
  wire \spo[10]_INST_0_i_12_n_0 ;
  wire \spo[10]_INST_0_i_13_n_0 ;
  wire \spo[10]_INST_0_i_14_n_0 ;
  wire \spo[10]_INST_0_i_15_n_0 ;
  wire \spo[10]_INST_0_i_16_n_0 ;
  wire \spo[10]_INST_0_i_17_n_0 ;
  wire \spo[10]_INST_0_i_18_n_0 ;
  wire \spo[10]_INST_0_i_19_n_0 ;
  wire \spo[10]_INST_0_i_1_n_0 ;
  wire \spo[10]_INST_0_i_20_n_0 ;
  wire \spo[10]_INST_0_i_21_n_0 ;
  wire \spo[10]_INST_0_i_22_n_0 ;
  wire \spo[10]_INST_0_i_23_n_0 ;
  wire \spo[10]_INST_0_i_24_n_0 ;
  wire \spo[10]_INST_0_i_25_n_0 ;
  wire \spo[10]_INST_0_i_2_n_0 ;
  wire \spo[10]_INST_0_i_3_n_0 ;
  wire \spo[10]_INST_0_i_4_n_0 ;
  wire \spo[10]_INST_0_i_5_n_0 ;
  wire \spo[10]_INST_0_i_6_n_0 ;
  wire \spo[10]_INST_0_i_7_n_0 ;
  wire \spo[10]_INST_0_i_8_n_0 ;
  wire \spo[10]_INST_0_i_9_n_0 ;
  wire \spo[11]_INST_0_i_10_n_0 ;
  wire \spo[11]_INST_0_i_11_n_0 ;
  wire \spo[11]_INST_0_i_12_n_0 ;
  wire \spo[11]_INST_0_i_13_n_0 ;
  wire \spo[11]_INST_0_i_14_n_0 ;
  wire \spo[11]_INST_0_i_15_n_0 ;
  wire \spo[11]_INST_0_i_16_n_0 ;
  wire \spo[11]_INST_0_i_17_n_0 ;
  wire \spo[11]_INST_0_i_18_n_0 ;
  wire \spo[11]_INST_0_i_19_n_0 ;
  wire \spo[11]_INST_0_i_1_n_0 ;
  wire \spo[11]_INST_0_i_20_n_0 ;
  wire \spo[11]_INST_0_i_21_n_0 ;
  wire \spo[11]_INST_0_i_22_n_0 ;
  wire \spo[11]_INST_0_i_23_n_0 ;
  wire \spo[11]_INST_0_i_24_n_0 ;
  wire \spo[11]_INST_0_i_25_n_0 ;
  wire \spo[11]_INST_0_i_26_n_0 ;
  wire \spo[11]_INST_0_i_27_n_0 ;
  wire \spo[11]_INST_0_i_28_n_0 ;
  wire \spo[11]_INST_0_i_29_n_0 ;
  wire \spo[11]_INST_0_i_2_n_0 ;
  wire \spo[11]_INST_0_i_30_n_0 ;
  wire \spo[11]_INST_0_i_31_n_0 ;
  wire \spo[11]_INST_0_i_32_n_0 ;
  wire \spo[11]_INST_0_i_3_n_0 ;
  wire \spo[11]_INST_0_i_4_n_0 ;
  wire \spo[11]_INST_0_i_5_n_0 ;
  wire \spo[11]_INST_0_i_6_n_0 ;
  wire \spo[11]_INST_0_i_7_n_0 ;
  wire \spo[11]_INST_0_i_8_n_0 ;
  wire \spo[11]_INST_0_i_9_n_0 ;
  wire \spo[12]_INST_0_i_1_n_0 ;
  wire \spo[12]_INST_0_i_2_n_0 ;
  wire \spo[12]_INST_0_i_3_n_0 ;
  wire \spo[12]_INST_0_i_4_n_0 ;
  wire \spo[12]_INST_0_i_5_n_0 ;
  wire \spo[12]_INST_0_i_6_n_0 ;
  wire \spo[12]_INST_0_i_7_n_0 ;
  wire \spo[13]_INST_0_i_1_n_0 ;
  wire \spo[13]_INST_0_i_2_n_0 ;
  wire \spo[13]_INST_0_i_3_n_0 ;
  wire \spo[13]_INST_0_i_4_n_0 ;
  wire \spo[13]_INST_0_i_5_n_0 ;
  wire \spo[13]_INST_0_i_6_n_0 ;
  wire \spo[13]_INST_0_i_7_n_0 ;
  wire \spo[13]_INST_0_i_8_n_0 ;
  wire \spo[13]_INST_0_i_9_n_0 ;
  wire \spo[14]_INST_0_i_10_n_0 ;
  wire \spo[14]_INST_0_i_11_n_0 ;
  wire \spo[14]_INST_0_i_12_n_0 ;
  wire \spo[14]_INST_0_i_13_n_0 ;
  wire \spo[14]_INST_0_i_14_n_0 ;
  wire \spo[14]_INST_0_i_15_n_0 ;
  wire \spo[14]_INST_0_i_16_n_0 ;
  wire \spo[14]_INST_0_i_17_n_0 ;
  wire \spo[14]_INST_0_i_18_n_0 ;
  wire \spo[14]_INST_0_i_19_n_0 ;
  wire \spo[14]_INST_0_i_1_n_0 ;
  wire \spo[14]_INST_0_i_20_n_0 ;
  wire \spo[14]_INST_0_i_21_n_0 ;
  wire \spo[14]_INST_0_i_22_n_0 ;
  wire \spo[14]_INST_0_i_23_n_0 ;
  wire \spo[14]_INST_0_i_24_n_0 ;
  wire \spo[14]_INST_0_i_25_n_0 ;
  wire \spo[14]_INST_0_i_26_n_0 ;
  wire \spo[14]_INST_0_i_27_n_0 ;
  wire \spo[14]_INST_0_i_28_n_0 ;
  wire \spo[14]_INST_0_i_29_n_0 ;
  wire \spo[14]_INST_0_i_2_n_0 ;
  wire \spo[14]_INST_0_i_30_n_0 ;
  wire \spo[14]_INST_0_i_3_n_0 ;
  wire \spo[14]_INST_0_i_4_n_0 ;
  wire \spo[14]_INST_0_i_5_n_0 ;
  wire \spo[14]_INST_0_i_6_n_0 ;
  wire \spo[14]_INST_0_i_7_n_0 ;
  wire \spo[14]_INST_0_i_8_n_0 ;
  wire \spo[14]_INST_0_i_9_n_0 ;
  wire \spo[15]_INST_0_i_10_n_0 ;
  wire \spo[15]_INST_0_i_11_n_0 ;
  wire \spo[15]_INST_0_i_12_n_0 ;
  wire \spo[15]_INST_0_i_13_n_0 ;
  wire \spo[15]_INST_0_i_14_n_0 ;
  wire \spo[15]_INST_0_i_15_n_0 ;
  wire \spo[15]_INST_0_i_16_n_0 ;
  wire \spo[15]_INST_0_i_17_n_0 ;
  wire \spo[15]_INST_0_i_18_n_0 ;
  wire \spo[15]_INST_0_i_19_n_0 ;
  wire \spo[15]_INST_0_i_1_n_0 ;
  wire \spo[15]_INST_0_i_20_n_0 ;
  wire \spo[15]_INST_0_i_21_n_0 ;
  wire \spo[15]_INST_0_i_22_n_0 ;
  wire \spo[15]_INST_0_i_23_n_0 ;
  wire \spo[15]_INST_0_i_24_n_0 ;
  wire \spo[15]_INST_0_i_25_n_0 ;
  wire \spo[15]_INST_0_i_26_n_0 ;
  wire \spo[15]_INST_0_i_27_n_0 ;
  wire \spo[15]_INST_0_i_28_n_0 ;
  wire \spo[15]_INST_0_i_29_n_0 ;
  wire \spo[15]_INST_0_i_2_n_0 ;
  wire \spo[15]_INST_0_i_3_n_0 ;
  wire \spo[15]_INST_0_i_4_n_0 ;
  wire \spo[15]_INST_0_i_5_n_0 ;
  wire \spo[15]_INST_0_i_6_n_0 ;
  wire \spo[15]_INST_0_i_7_n_0 ;
  wire \spo[15]_INST_0_i_8_n_0 ;
  wire \spo[15]_INST_0_i_9_n_0 ;
  wire \spo[16]_INST_0_i_10_n_0 ;
  wire \spo[16]_INST_0_i_11_n_0 ;
  wire \spo[16]_INST_0_i_12_n_0 ;
  wire \spo[16]_INST_0_i_13_n_0 ;
  wire \spo[16]_INST_0_i_14_n_0 ;
  wire \spo[16]_INST_0_i_15_n_0 ;
  wire \spo[16]_INST_0_i_16_n_0 ;
  wire \spo[16]_INST_0_i_17_n_0 ;
  wire \spo[16]_INST_0_i_18_n_0 ;
  wire \spo[16]_INST_0_i_19_n_0 ;
  wire \spo[16]_INST_0_i_1_n_0 ;
  wire \spo[16]_INST_0_i_20_n_0 ;
  wire \spo[16]_INST_0_i_21_n_0 ;
  wire \spo[16]_INST_0_i_22_n_0 ;
  wire \spo[16]_INST_0_i_23_n_0 ;
  wire \spo[16]_INST_0_i_24_n_0 ;
  wire \spo[16]_INST_0_i_25_n_0 ;
  wire \spo[16]_INST_0_i_26_n_0 ;
  wire \spo[16]_INST_0_i_27_n_0 ;
  wire \spo[16]_INST_0_i_2_n_0 ;
  wire \spo[16]_INST_0_i_3_n_0 ;
  wire \spo[16]_INST_0_i_4_n_0 ;
  wire \spo[16]_INST_0_i_5_n_0 ;
  wire \spo[16]_INST_0_i_6_n_0 ;
  wire \spo[16]_INST_0_i_7_n_0 ;
  wire \spo[16]_INST_0_i_8_n_0 ;
  wire \spo[16]_INST_0_i_9_n_0 ;
  wire \spo[17]_INST_0_i_10_n_0 ;
  wire \spo[17]_INST_0_i_11_n_0 ;
  wire \spo[17]_INST_0_i_12_n_0 ;
  wire \spo[17]_INST_0_i_13_n_0 ;
  wire \spo[17]_INST_0_i_14_n_0 ;
  wire \spo[17]_INST_0_i_15_n_0 ;
  wire \spo[17]_INST_0_i_16_n_0 ;
  wire \spo[17]_INST_0_i_17_n_0 ;
  wire \spo[17]_INST_0_i_18_n_0 ;
  wire \spo[17]_INST_0_i_19_n_0 ;
  wire \spo[17]_INST_0_i_1_n_0 ;
  wire \spo[17]_INST_0_i_20_n_0 ;
  wire \spo[17]_INST_0_i_21_n_0 ;
  wire \spo[17]_INST_0_i_22_n_0 ;
  wire \spo[17]_INST_0_i_23_n_0 ;
  wire \spo[17]_INST_0_i_24_n_0 ;
  wire \spo[17]_INST_0_i_25_n_0 ;
  wire \spo[17]_INST_0_i_26_n_0 ;
  wire \spo[17]_INST_0_i_27_n_0 ;
  wire \spo[17]_INST_0_i_28_n_0 ;
  wire \spo[17]_INST_0_i_29_n_0 ;
  wire \spo[17]_INST_0_i_2_n_0 ;
  wire \spo[17]_INST_0_i_30_n_0 ;
  wire \spo[17]_INST_0_i_31_n_0 ;
  wire \spo[17]_INST_0_i_32_n_0 ;
  wire \spo[17]_INST_0_i_33_n_0 ;
  wire \spo[17]_INST_0_i_3_n_0 ;
  wire \spo[17]_INST_0_i_4_n_0 ;
  wire \spo[17]_INST_0_i_5_n_0 ;
  wire \spo[17]_INST_0_i_6_n_0 ;
  wire \spo[17]_INST_0_i_7_n_0 ;
  wire \spo[17]_INST_0_i_8_n_0 ;
  wire \spo[17]_INST_0_i_9_n_0 ;
  wire \spo[18]_INST_0_i_10_n_0 ;
  wire \spo[18]_INST_0_i_11_n_0 ;
  wire \spo[18]_INST_0_i_12_n_0 ;
  wire \spo[18]_INST_0_i_13_n_0 ;
  wire \spo[18]_INST_0_i_14_n_0 ;
  wire \spo[18]_INST_0_i_15_n_0 ;
  wire \spo[18]_INST_0_i_16_n_0 ;
  wire \spo[18]_INST_0_i_17_n_0 ;
  wire \spo[18]_INST_0_i_18_n_0 ;
  wire \spo[18]_INST_0_i_19_n_0 ;
  wire \spo[18]_INST_0_i_1_n_0 ;
  wire \spo[18]_INST_0_i_20_n_0 ;
  wire \spo[18]_INST_0_i_21_n_0 ;
  wire \spo[18]_INST_0_i_22_n_0 ;
  wire \spo[18]_INST_0_i_23_n_0 ;
  wire \spo[18]_INST_0_i_24_n_0 ;
  wire \spo[18]_INST_0_i_25_n_0 ;
  wire \spo[18]_INST_0_i_26_n_0 ;
  wire \spo[18]_INST_0_i_27_n_0 ;
  wire \spo[18]_INST_0_i_28_n_0 ;
  wire \spo[18]_INST_0_i_29_n_0 ;
  wire \spo[18]_INST_0_i_2_n_0 ;
  wire \spo[18]_INST_0_i_30_n_0 ;
  wire \spo[18]_INST_0_i_31_n_0 ;
  wire \spo[18]_INST_0_i_32_n_0 ;
  wire \spo[18]_INST_0_i_33_n_0 ;
  wire \spo[18]_INST_0_i_34_n_0 ;
  wire \spo[18]_INST_0_i_3_n_0 ;
  wire \spo[18]_INST_0_i_4_n_0 ;
  wire \spo[18]_INST_0_i_5_n_0 ;
  wire \spo[18]_INST_0_i_6_n_0 ;
  wire \spo[18]_INST_0_i_7_n_0 ;
  wire \spo[18]_INST_0_i_8_n_0 ;
  wire \spo[18]_INST_0_i_9_n_0 ;
  wire \spo[19]_INST_0_i_1_n_0 ;
  wire \spo[19]_INST_0_i_2_n_0 ;
  wire \spo[19]_INST_0_i_3_n_0 ;
  wire \spo[19]_INST_0_i_4_n_0 ;
  wire \spo[19]_INST_0_i_5_n_0 ;
  wire \spo[19]_INST_0_i_6_n_0 ;
  wire \spo[1]_INST_0_i_10_n_0 ;
  wire \spo[1]_INST_0_i_11_n_0 ;
  wire \spo[1]_INST_0_i_12_n_0 ;
  wire \spo[1]_INST_0_i_13_n_0 ;
  wire \spo[1]_INST_0_i_14_n_0 ;
  wire \spo[1]_INST_0_i_15_n_0 ;
  wire \spo[1]_INST_0_i_16_n_0 ;
  wire \spo[1]_INST_0_i_17_n_0 ;
  wire \spo[1]_INST_0_i_18_n_0 ;
  wire \spo[1]_INST_0_i_19_n_0 ;
  wire \spo[1]_INST_0_i_1_n_0 ;
  wire \spo[1]_INST_0_i_20_n_0 ;
  wire \spo[1]_INST_0_i_21_n_0 ;
  wire \spo[1]_INST_0_i_22_n_0 ;
  wire \spo[1]_INST_0_i_23_n_0 ;
  wire \spo[1]_INST_0_i_24_n_0 ;
  wire \spo[1]_INST_0_i_25_n_0 ;
  wire \spo[1]_INST_0_i_26_n_0 ;
  wire \spo[1]_INST_0_i_27_n_0 ;
  wire \spo[1]_INST_0_i_28_n_0 ;
  wire \spo[1]_INST_0_i_29_n_0 ;
  wire \spo[1]_INST_0_i_2_n_0 ;
  wire \spo[1]_INST_0_i_30_n_0 ;
  wire \spo[1]_INST_0_i_31_n_0 ;
  wire \spo[1]_INST_0_i_32_n_0 ;
  wire \spo[1]_INST_0_i_33_n_0 ;
  wire \spo[1]_INST_0_i_34_n_0 ;
  wire \spo[1]_INST_0_i_35_n_0 ;
  wire \spo[1]_INST_0_i_36_n_0 ;
  wire \spo[1]_INST_0_i_37_n_0 ;
  wire \spo[1]_INST_0_i_3_n_0 ;
  wire \spo[1]_INST_0_i_4_n_0 ;
  wire \spo[1]_INST_0_i_5_n_0 ;
  wire \spo[1]_INST_0_i_6_n_0 ;
  wire \spo[1]_INST_0_i_7_n_0 ;
  wire \spo[1]_INST_0_i_8_n_0 ;
  wire \spo[1]_INST_0_i_9_n_0 ;
  wire \spo[20]_INST_0_i_10_n_0 ;
  wire \spo[20]_INST_0_i_11_n_0 ;
  wire \spo[20]_INST_0_i_12_n_0 ;
  wire \spo[20]_INST_0_i_13_n_0 ;
  wire \spo[20]_INST_0_i_14_n_0 ;
  wire \spo[20]_INST_0_i_15_n_0 ;
  wire \spo[20]_INST_0_i_16_n_0 ;
  wire \spo[20]_INST_0_i_17_n_0 ;
  wire \spo[20]_INST_0_i_18_n_0 ;
  wire \spo[20]_INST_0_i_19_n_0 ;
  wire \spo[20]_INST_0_i_1_n_0 ;
  wire \spo[20]_INST_0_i_20_n_0 ;
  wire \spo[20]_INST_0_i_21_n_0 ;
  wire \spo[20]_INST_0_i_22_n_0 ;
  wire \spo[20]_INST_0_i_23_n_0 ;
  wire \spo[20]_INST_0_i_2_n_0 ;
  wire \spo[20]_INST_0_i_3_n_0 ;
  wire \spo[20]_INST_0_i_4_n_0 ;
  wire \spo[20]_INST_0_i_5_n_0 ;
  wire \spo[20]_INST_0_i_6_n_0 ;
  wire \spo[20]_INST_0_i_7_n_0 ;
  wire \spo[20]_INST_0_i_8_n_0 ;
  wire \spo[20]_INST_0_i_9_n_0 ;
  wire \spo[21]_INST_0_i_10_n_0 ;
  wire \spo[21]_INST_0_i_11_n_0 ;
  wire \spo[21]_INST_0_i_12_n_0 ;
  wire \spo[21]_INST_0_i_13_n_0 ;
  wire \spo[21]_INST_0_i_14_n_0 ;
  wire \spo[21]_INST_0_i_15_n_0 ;
  wire \spo[21]_INST_0_i_16_n_0 ;
  wire \spo[21]_INST_0_i_17_n_0 ;
  wire \spo[21]_INST_0_i_18_n_0 ;
  wire \spo[21]_INST_0_i_19_n_0 ;
  wire \spo[21]_INST_0_i_1_n_0 ;
  wire \spo[21]_INST_0_i_20_n_0 ;
  wire \spo[21]_INST_0_i_21_n_0 ;
  wire \spo[21]_INST_0_i_22_n_0 ;
  wire \spo[21]_INST_0_i_23_n_0 ;
  wire \spo[21]_INST_0_i_24_n_0 ;
  wire \spo[21]_INST_0_i_25_n_0 ;
  wire \spo[21]_INST_0_i_26_n_0 ;
  wire \spo[21]_INST_0_i_27_n_0 ;
  wire \spo[21]_INST_0_i_28_n_0 ;
  wire \spo[21]_INST_0_i_29_n_0 ;
  wire \spo[21]_INST_0_i_2_n_0 ;
  wire \spo[21]_INST_0_i_3_n_0 ;
  wire \spo[21]_INST_0_i_4_n_0 ;
  wire \spo[21]_INST_0_i_5_n_0 ;
  wire \spo[21]_INST_0_i_6_n_0 ;
  wire \spo[21]_INST_0_i_7_n_0 ;
  wire \spo[21]_INST_0_i_8_n_0 ;
  wire \spo[21]_INST_0_i_9_n_0 ;
  wire \spo[22]_INST_0_i_10_n_0 ;
  wire \spo[22]_INST_0_i_11_n_0 ;
  wire \spo[22]_INST_0_i_12_n_0 ;
  wire \spo[22]_INST_0_i_13_n_0 ;
  wire \spo[22]_INST_0_i_14_n_0 ;
  wire \spo[22]_INST_0_i_15_n_0 ;
  wire \spo[22]_INST_0_i_16_n_0 ;
  wire \spo[22]_INST_0_i_17_n_0 ;
  wire \spo[22]_INST_0_i_18_n_0 ;
  wire \spo[22]_INST_0_i_19_n_0 ;
  wire \spo[22]_INST_0_i_1_n_0 ;
  wire \spo[22]_INST_0_i_20_n_0 ;
  wire \spo[22]_INST_0_i_21_n_0 ;
  wire \spo[22]_INST_0_i_22_n_0 ;
  wire \spo[22]_INST_0_i_23_n_0 ;
  wire \spo[22]_INST_0_i_24_n_0 ;
  wire \spo[22]_INST_0_i_25_n_0 ;
  wire \spo[22]_INST_0_i_26_n_0 ;
  wire \spo[22]_INST_0_i_27_n_0 ;
  wire \spo[22]_INST_0_i_28_n_0 ;
  wire \spo[22]_INST_0_i_29_n_0 ;
  wire \spo[22]_INST_0_i_2_n_0 ;
  wire \spo[22]_INST_0_i_30_n_0 ;
  wire \spo[22]_INST_0_i_3_n_0 ;
  wire \spo[22]_INST_0_i_4_n_0 ;
  wire \spo[22]_INST_0_i_5_n_0 ;
  wire \spo[22]_INST_0_i_6_n_0 ;
  wire \spo[22]_INST_0_i_7_n_0 ;
  wire \spo[22]_INST_0_i_8_n_0 ;
  wire \spo[22]_INST_0_i_9_n_0 ;
  wire \spo[23]_INST_0_i_10_n_0 ;
  wire \spo[23]_INST_0_i_11_n_0 ;
  wire \spo[23]_INST_0_i_12_n_0 ;
  wire \spo[23]_INST_0_i_13_n_0 ;
  wire \spo[23]_INST_0_i_14_n_0 ;
  wire \spo[23]_INST_0_i_15_n_0 ;
  wire \spo[23]_INST_0_i_1_n_0 ;
  wire \spo[23]_INST_0_i_2_n_0 ;
  wire \spo[23]_INST_0_i_3_n_0 ;
  wire \spo[23]_INST_0_i_4_n_0 ;
  wire \spo[23]_INST_0_i_5_n_0 ;
  wire \spo[23]_INST_0_i_6_n_0 ;
  wire \spo[23]_INST_0_i_7_n_0 ;
  wire \spo[23]_INST_0_i_8_n_0 ;
  wire \spo[23]_INST_0_i_9_n_0 ;
  wire \spo[24]_INST_0_i_1_n_0 ;
  wire \spo[24]_INST_0_i_2_n_0 ;
  wire \spo[24]_INST_0_i_3_n_0 ;
  wire \spo[24]_INST_0_i_4_n_0 ;
  wire \spo[26]_INST_0_i_10_n_0 ;
  wire \spo[26]_INST_0_i_11_n_0 ;
  wire \spo[26]_INST_0_i_12_n_0 ;
  wire \spo[26]_INST_0_i_13_n_0 ;
  wire \spo[26]_INST_0_i_14_n_0 ;
  wire \spo[26]_INST_0_i_15_n_0 ;
  wire \spo[26]_INST_0_i_16_n_0 ;
  wire \spo[26]_INST_0_i_17_n_0 ;
  wire \spo[26]_INST_0_i_18_n_0 ;
  wire \spo[26]_INST_0_i_19_n_0 ;
  wire \spo[26]_INST_0_i_1_n_0 ;
  wire \spo[26]_INST_0_i_20_n_0 ;
  wire \spo[26]_INST_0_i_21_n_0 ;
  wire \spo[26]_INST_0_i_22_n_0 ;
  wire \spo[26]_INST_0_i_23_n_0 ;
  wire \spo[26]_INST_0_i_24_n_0 ;
  wire \spo[26]_INST_0_i_25_n_0 ;
  wire \spo[26]_INST_0_i_26_n_0 ;
  wire \spo[26]_INST_0_i_27_n_0 ;
  wire \spo[26]_INST_0_i_28_n_0 ;
  wire \spo[26]_INST_0_i_29_n_0 ;
  wire \spo[26]_INST_0_i_2_n_0 ;
  wire \spo[26]_INST_0_i_30_n_0 ;
  wire \spo[26]_INST_0_i_31_n_0 ;
  wire \spo[26]_INST_0_i_32_n_0 ;
  wire \spo[26]_INST_0_i_3_n_0 ;
  wire \spo[26]_INST_0_i_4_n_0 ;
  wire \spo[26]_INST_0_i_5_n_0 ;
  wire \spo[26]_INST_0_i_6_n_0 ;
  wire \spo[26]_INST_0_i_7_n_0 ;
  wire \spo[26]_INST_0_i_8_n_0 ;
  wire \spo[26]_INST_0_i_9_n_0 ;
  wire \spo[27]_INST_0_i_10_n_0 ;
  wire \spo[27]_INST_0_i_11_n_0 ;
  wire \spo[27]_INST_0_i_12_n_0 ;
  wire \spo[27]_INST_0_i_13_n_0 ;
  wire \spo[27]_INST_0_i_14_n_0 ;
  wire \spo[27]_INST_0_i_15_n_0 ;
  wire \spo[27]_INST_0_i_16_n_0 ;
  wire \spo[27]_INST_0_i_17_n_0 ;
  wire \spo[27]_INST_0_i_18_n_0 ;
  wire \spo[27]_INST_0_i_19_n_0 ;
  wire \spo[27]_INST_0_i_1_n_0 ;
  wire \spo[27]_INST_0_i_20_n_0 ;
  wire \spo[27]_INST_0_i_21_n_0 ;
  wire \spo[27]_INST_0_i_22_n_0 ;
  wire \spo[27]_INST_0_i_23_n_0 ;
  wire \spo[27]_INST_0_i_24_n_0 ;
  wire \spo[27]_INST_0_i_25_n_0 ;
  wire \spo[27]_INST_0_i_26_n_0 ;
  wire \spo[27]_INST_0_i_27_n_0 ;
  wire \spo[27]_INST_0_i_28_n_0 ;
  wire \spo[27]_INST_0_i_29_n_0 ;
  wire \spo[27]_INST_0_i_2_n_0 ;
  wire \spo[27]_INST_0_i_30_n_0 ;
  wire \spo[27]_INST_0_i_31_n_0 ;
  wire \spo[27]_INST_0_i_3_n_0 ;
  wire \spo[27]_INST_0_i_4_n_0 ;
  wire \spo[27]_INST_0_i_5_n_0 ;
  wire \spo[27]_INST_0_i_6_n_0 ;
  wire \spo[27]_INST_0_i_7_n_0 ;
  wire \spo[27]_INST_0_i_8_n_0 ;
  wire \spo[27]_INST_0_i_9_n_0 ;
  wire \spo[28]_INST_0_i_10_n_0 ;
  wire \spo[28]_INST_0_i_11_n_0 ;
  wire \spo[28]_INST_0_i_12_n_0 ;
  wire \spo[28]_INST_0_i_13_n_0 ;
  wire \spo[28]_INST_0_i_14_n_0 ;
  wire \spo[28]_INST_0_i_15_n_0 ;
  wire \spo[28]_INST_0_i_16_n_0 ;
  wire \spo[28]_INST_0_i_17_n_0 ;
  wire \spo[28]_INST_0_i_18_n_0 ;
  wire \spo[28]_INST_0_i_19_n_0 ;
  wire \spo[28]_INST_0_i_1_n_0 ;
  wire \spo[28]_INST_0_i_20_n_0 ;
  wire \spo[28]_INST_0_i_21_n_0 ;
  wire \spo[28]_INST_0_i_22_n_0 ;
  wire \spo[28]_INST_0_i_23_n_0 ;
  wire \spo[28]_INST_0_i_24_n_0 ;
  wire \spo[28]_INST_0_i_25_n_0 ;
  wire \spo[28]_INST_0_i_26_n_0 ;
  wire \spo[28]_INST_0_i_27_n_0 ;
  wire \spo[28]_INST_0_i_28_n_0 ;
  wire \spo[28]_INST_0_i_29_n_0 ;
  wire \spo[28]_INST_0_i_2_n_0 ;
  wire \spo[28]_INST_0_i_3_n_0 ;
  wire \spo[28]_INST_0_i_4_n_0 ;
  wire \spo[28]_INST_0_i_5_n_0 ;
  wire \spo[28]_INST_0_i_6_n_0 ;
  wire \spo[28]_INST_0_i_7_n_0 ;
  wire \spo[28]_INST_0_i_8_n_0 ;
  wire \spo[28]_INST_0_i_9_n_0 ;
  wire \spo[29]_INST_0_i_10_n_0 ;
  wire \spo[29]_INST_0_i_11_n_0 ;
  wire \spo[29]_INST_0_i_12_n_0 ;
  wire \spo[29]_INST_0_i_13_n_0 ;
  wire \spo[29]_INST_0_i_14_n_0 ;
  wire \spo[29]_INST_0_i_15_n_0 ;
  wire \spo[29]_INST_0_i_16_n_0 ;
  wire \spo[29]_INST_0_i_17_n_0 ;
  wire \spo[29]_INST_0_i_18_n_0 ;
  wire \spo[29]_INST_0_i_19_n_0 ;
  wire \spo[29]_INST_0_i_1_n_0 ;
  wire \spo[29]_INST_0_i_20_n_0 ;
  wire \spo[29]_INST_0_i_21_n_0 ;
  wire \spo[29]_INST_0_i_22_n_0 ;
  wire \spo[29]_INST_0_i_23_n_0 ;
  wire \spo[29]_INST_0_i_24_n_0 ;
  wire \spo[29]_INST_0_i_25_n_0 ;
  wire \spo[29]_INST_0_i_26_n_0 ;
  wire \spo[29]_INST_0_i_27_n_0 ;
  wire \spo[29]_INST_0_i_28_n_0 ;
  wire \spo[29]_INST_0_i_29_n_0 ;
  wire \spo[29]_INST_0_i_2_n_0 ;
  wire \spo[29]_INST_0_i_30_n_0 ;
  wire \spo[29]_INST_0_i_31_n_0 ;
  wire \spo[29]_INST_0_i_32_n_0 ;
  wire \spo[29]_INST_0_i_33_n_0 ;
  wire \spo[29]_INST_0_i_34_n_0 ;
  wire \spo[29]_INST_0_i_35_n_0 ;
  wire \spo[29]_INST_0_i_36_n_0 ;
  wire \spo[29]_INST_0_i_37_n_0 ;
  wire \spo[29]_INST_0_i_3_n_0 ;
  wire \spo[29]_INST_0_i_4_n_0 ;
  wire \spo[29]_INST_0_i_5_n_0 ;
  wire \spo[29]_INST_0_i_6_n_0 ;
  wire \spo[29]_INST_0_i_7_n_0 ;
  wire \spo[29]_INST_0_i_8_n_0 ;
  wire \spo[29]_INST_0_i_9_n_0 ;
  wire \spo[2]_INST_0_i_10_n_0 ;
  wire \spo[2]_INST_0_i_11_n_0 ;
  wire \spo[2]_INST_0_i_12_n_0 ;
  wire \spo[2]_INST_0_i_13_n_0 ;
  wire \spo[2]_INST_0_i_14_n_0 ;
  wire \spo[2]_INST_0_i_15_n_0 ;
  wire \spo[2]_INST_0_i_16_n_0 ;
  wire \spo[2]_INST_0_i_17_n_0 ;
  wire \spo[2]_INST_0_i_18_n_0 ;
  wire \spo[2]_INST_0_i_19_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_20_n_0 ;
  wire \spo[2]_INST_0_i_21_n_0 ;
  wire \spo[2]_INST_0_i_22_n_0 ;
  wire \spo[2]_INST_0_i_23_n_0 ;
  wire \spo[2]_INST_0_i_24_n_0 ;
  wire \spo[2]_INST_0_i_25_n_0 ;
  wire \spo[2]_INST_0_i_26_n_0 ;
  wire \spo[2]_INST_0_i_27_n_0 ;
  wire \spo[2]_INST_0_i_28_n_0 ;
  wire \spo[2]_INST_0_i_29_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_30_n_0 ;
  wire \spo[2]_INST_0_i_31_n_0 ;
  wire \spo[2]_INST_0_i_32_n_0 ;
  wire \spo[2]_INST_0_i_33_n_0 ;
  wire \spo[2]_INST_0_i_34_n_0 ;
  wire \spo[2]_INST_0_i_35_n_0 ;
  wire \spo[2]_INST_0_i_36_n_0 ;
  wire \spo[2]_INST_0_i_37_n_0 ;
  wire \spo[2]_INST_0_i_38_n_0 ;
  wire \spo[2]_INST_0_i_3_n_0 ;
  wire \spo[2]_INST_0_i_4_n_0 ;
  wire \spo[2]_INST_0_i_5_n_0 ;
  wire \spo[2]_INST_0_i_6_n_0 ;
  wire \spo[2]_INST_0_i_7_n_0 ;
  wire \spo[2]_INST_0_i_8_n_0 ;
  wire \spo[2]_INST_0_i_9_n_0 ;
  wire \spo[31]_INST_0_i_10_n_0 ;
  wire \spo[31]_INST_0_i_11_n_0 ;
  wire \spo[31]_INST_0_i_12_n_0 ;
  wire \spo[31]_INST_0_i_1_n_0 ;
  wire \spo[31]_INST_0_i_2_n_0 ;
  wire \spo[31]_INST_0_i_3_n_0 ;
  wire \spo[31]_INST_0_i_4_n_0 ;
  wire \spo[31]_INST_0_i_5_n_0 ;
  wire \spo[31]_INST_0_i_6_n_0 ;
  wire \spo[31]_INST_0_i_7_n_0 ;
  wire \spo[31]_INST_0_i_8_n_0 ;
  wire \spo[31]_INST_0_i_9_n_0 ;
  wire \spo[3]_INST_0_i_10_n_0 ;
  wire \spo[3]_INST_0_i_11_n_0 ;
  wire \spo[3]_INST_0_i_12_n_0 ;
  wire \spo[3]_INST_0_i_13_n_0 ;
  wire \spo[3]_INST_0_i_14_n_0 ;
  wire \spo[3]_INST_0_i_15_n_0 ;
  wire \spo[3]_INST_0_i_16_n_0 ;
  wire \spo[3]_INST_0_i_17_n_0 ;
  wire \spo[3]_INST_0_i_18_n_0 ;
  wire \spo[3]_INST_0_i_19_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_20_n_0 ;
  wire \spo[3]_INST_0_i_21_n_0 ;
  wire \spo[3]_INST_0_i_22_n_0 ;
  wire \spo[3]_INST_0_i_23_n_0 ;
  wire \spo[3]_INST_0_i_24_n_0 ;
  wire \spo[3]_INST_0_i_25_n_0 ;
  wire \spo[3]_INST_0_i_26_n_0 ;
  wire \spo[3]_INST_0_i_27_n_0 ;
  wire \spo[3]_INST_0_i_28_n_0 ;
  wire \spo[3]_INST_0_i_29_n_0 ;
  wire \spo[3]_INST_0_i_2_n_0 ;
  wire \spo[3]_INST_0_i_30_n_0 ;
  wire \spo[3]_INST_0_i_31_n_0 ;
  wire \spo[3]_INST_0_i_32_n_0 ;
  wire \spo[3]_INST_0_i_33_n_0 ;
  wire \spo[3]_INST_0_i_34_n_0 ;
  wire \spo[3]_INST_0_i_35_n_0 ;
  wire \spo[3]_INST_0_i_3_n_0 ;
  wire \spo[3]_INST_0_i_4_n_0 ;
  wire \spo[3]_INST_0_i_5_n_0 ;
  wire \spo[3]_INST_0_i_6_n_0 ;
  wire \spo[3]_INST_0_i_7_n_0 ;
  wire \spo[3]_INST_0_i_8_n_0 ;
  wire \spo[3]_INST_0_i_9_n_0 ;
  wire \spo[4]_INST_0_i_10_n_0 ;
  wire \spo[4]_INST_0_i_11_n_0 ;
  wire \spo[4]_INST_0_i_12_n_0 ;
  wire \spo[4]_INST_0_i_13_n_0 ;
  wire \spo[4]_INST_0_i_14_n_0 ;
  wire \spo[4]_INST_0_i_15_n_0 ;
  wire \spo[4]_INST_0_i_16_n_0 ;
  wire \spo[4]_INST_0_i_17_n_0 ;
  wire \spo[4]_INST_0_i_18_n_0 ;
  wire \spo[4]_INST_0_i_19_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_20_n_0 ;
  wire \spo[4]_INST_0_i_21_n_0 ;
  wire \spo[4]_INST_0_i_22_n_0 ;
  wire \spo[4]_INST_0_i_23_n_0 ;
  wire \spo[4]_INST_0_i_24_n_0 ;
  wire \spo[4]_INST_0_i_25_n_0 ;
  wire \spo[4]_INST_0_i_2_n_0 ;
  wire \spo[4]_INST_0_i_3_n_0 ;
  wire \spo[4]_INST_0_i_4_n_0 ;
  wire \spo[4]_INST_0_i_5_n_0 ;
  wire \spo[4]_INST_0_i_6_n_0 ;
  wire \spo[4]_INST_0_i_7_n_0 ;
  wire \spo[4]_INST_0_i_8_n_0 ;
  wire \spo[4]_INST_0_i_9_n_0 ;
  wire \spo[5]_INST_0_i_10_n_0 ;
  wire \spo[5]_INST_0_i_11_n_0 ;
  wire \spo[5]_INST_0_i_12_n_0 ;
  wire \spo[5]_INST_0_i_13_n_0 ;
  wire \spo[5]_INST_0_i_14_n_0 ;
  wire \spo[5]_INST_0_i_15_n_0 ;
  wire \spo[5]_INST_0_i_16_n_0 ;
  wire \spo[5]_INST_0_i_17_n_0 ;
  wire \spo[5]_INST_0_i_18_n_0 ;
  wire \spo[5]_INST_0_i_19_n_0 ;
  wire \spo[5]_INST_0_i_1_n_0 ;
  wire \spo[5]_INST_0_i_20_n_0 ;
  wire \spo[5]_INST_0_i_21_n_0 ;
  wire \spo[5]_INST_0_i_22_n_0 ;
  wire \spo[5]_INST_0_i_23_n_0 ;
  wire \spo[5]_INST_0_i_24_n_0 ;
  wire \spo[5]_INST_0_i_25_n_0 ;
  wire \spo[5]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_3_n_0 ;
  wire \spo[5]_INST_0_i_4_n_0 ;
  wire \spo[5]_INST_0_i_5_n_0 ;
  wire \spo[5]_INST_0_i_6_n_0 ;
  wire \spo[5]_INST_0_i_7_n_0 ;
  wire \spo[5]_INST_0_i_8_n_0 ;
  wire \spo[5]_INST_0_i_9_n_0 ;
  wire \spo[6]_INST_0_i_10_n_0 ;
  wire \spo[6]_INST_0_i_11_n_0 ;
  wire \spo[6]_INST_0_i_12_n_0 ;
  wire \spo[6]_INST_0_i_13_n_0 ;
  wire \spo[6]_INST_0_i_14_n_0 ;
  wire \spo[6]_INST_0_i_15_n_0 ;
  wire \spo[6]_INST_0_i_16_n_0 ;
  wire \spo[6]_INST_0_i_17_n_0 ;
  wire \spo[6]_INST_0_i_18_n_0 ;
  wire \spo[6]_INST_0_i_19_n_0 ;
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[6]_INST_0_i_20_n_0 ;
  wire \spo[6]_INST_0_i_21_n_0 ;
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[6]_INST_0_i_3_n_0 ;
  wire \spo[6]_INST_0_i_4_n_0 ;
  wire \spo[6]_INST_0_i_5_n_0 ;
  wire \spo[6]_INST_0_i_6_n_0 ;
  wire \spo[6]_INST_0_i_7_n_0 ;
  wire \spo[6]_INST_0_i_8_n_0 ;
  wire \spo[6]_INST_0_i_9_n_0 ;
  wire \spo[7]_INST_0_i_10_n_0 ;
  wire \spo[7]_INST_0_i_11_n_0 ;
  wire \spo[7]_INST_0_i_12_n_0 ;
  wire \spo[7]_INST_0_i_13_n_0 ;
  wire \spo[7]_INST_0_i_14_n_0 ;
  wire \spo[7]_INST_0_i_1_n_0 ;
  wire \spo[7]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_3_n_0 ;
  wire \spo[7]_INST_0_i_4_n_0 ;
  wire \spo[7]_INST_0_i_5_n_0 ;
  wire \spo[7]_INST_0_i_6_n_0 ;
  wire \spo[7]_INST_0_i_7_n_0 ;
  wire \spo[7]_INST_0_i_8_n_0 ;
  wire \spo[7]_INST_0_i_9_n_0 ;
  wire \spo[8]_INST_0_i_10_n_0 ;
  wire \spo[8]_INST_0_i_11_n_0 ;
  wire \spo[8]_INST_0_i_12_n_0 ;
  wire \spo[8]_INST_0_i_13_n_0 ;
  wire \spo[8]_INST_0_i_14_n_0 ;
  wire \spo[8]_INST_0_i_15_n_0 ;
  wire \spo[8]_INST_0_i_16_n_0 ;
  wire \spo[8]_INST_0_i_17_n_0 ;
  wire \spo[8]_INST_0_i_18_n_0 ;
  wire \spo[8]_INST_0_i_19_n_0 ;
  wire \spo[8]_INST_0_i_1_n_0 ;
  wire \spo[8]_INST_0_i_20_n_0 ;
  wire \spo[8]_INST_0_i_21_n_0 ;
  wire \spo[8]_INST_0_i_22_n_0 ;
  wire \spo[8]_INST_0_i_23_n_0 ;
  wire \spo[8]_INST_0_i_24_n_0 ;
  wire \spo[8]_INST_0_i_25_n_0 ;
  wire \spo[8]_INST_0_i_26_n_0 ;
  wire \spo[8]_INST_0_i_27_n_0 ;
  wire \spo[8]_INST_0_i_28_n_0 ;
  wire \spo[8]_INST_0_i_29_n_0 ;
  wire \spo[8]_INST_0_i_2_n_0 ;
  wire \spo[8]_INST_0_i_3_n_0 ;
  wire \spo[8]_INST_0_i_4_n_0 ;
  wire \spo[8]_INST_0_i_5_n_0 ;
  wire \spo[8]_INST_0_i_6_n_0 ;
  wire \spo[8]_INST_0_i_7_n_0 ;
  wire \spo[8]_INST_0_i_8_n_0 ;
  wire \spo[8]_INST_0_i_9_n_0 ;
  wire \spo[9]_INST_0_i_10_n_0 ;
  wire \spo[9]_INST_0_i_11_n_0 ;
  wire \spo[9]_INST_0_i_12_n_0 ;
  wire \spo[9]_INST_0_i_13_n_0 ;
  wire \spo[9]_INST_0_i_14_n_0 ;
  wire \spo[9]_INST_0_i_15_n_0 ;
  wire \spo[9]_INST_0_i_16_n_0 ;
  wire \spo[9]_INST_0_i_1_n_0 ;
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_3_n_0 ;
  wire \spo[9]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  MUXF7 \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .O(spo[0]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_3_n_0 ),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  MUXF7 \spo[0]_INST_0_i_10 
       (.I0(\spo[0]_INST_0_i_21_n_0 ),
        .I1(\spo[0]_INST_0_i_22_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_11 
       (.I0(\spo[0]_INST_0_i_23_n_0 ),
        .I1(\spo[0]_INST_0_i_24_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_25_n_0 ),
        .I1(\spo[0]_INST_0_i_26_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_13 
       (.I0(\spo[0]_INST_0_i_27_n_0 ),
        .I1(\spo[0]_INST_0_i_28_n_0 ),
        .O(\spo[0]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_14 
       (.I0(\spo[0]_INST_0_i_29_n_0 ),
        .I1(\spo[0]_INST_0_i_30_n_0 ),
        .O(\spo[0]_INST_0_i_14_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_15 
       (.I0(\spo[0]_INST_0_i_31_n_0 ),
        .I1(\spo[0]_INST_0_i_32_n_0 ),
        .O(\spo[0]_INST_0_i_15_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000000BF38344)) 
    \spo[0]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h11040FEE000000E1)) 
    \spo[0]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00006A0200004755)) 
    \spo[0]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  MUXF7 \spo[0]_INST_0_i_19 
       (.I0(\spo[0]_INST_0_i_33_n_0 ),
        .I1(\spo[0]_INST_0_i_34_n_0 ),
        .O(\spo[0]_INST_0_i_19_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hBF80FF0FBF80F000)) 
    \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_7_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_8_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_9_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  MUXF7 \spo[0]_INST_0_i_20 
       (.I0(\spo[0]_INST_0_i_35_n_0 ),
        .I1(\spo[0]_INST_0_i_36_n_0 ),
        .O(\spo[0]_INST_0_i_20_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h040002080B0D0700)) 
    \spo[0]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h003C005800AF002E)) 
    \spo[0]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00B7000C00700030)) 
    \spo[0]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000006193A180)) 
    \spo[0]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00D0004800CB00C8)) 
    \spo[0]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D599EB62)) 
    \spo[0]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000FFC880)) 
    \spo[0]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00C50042000A000A)) 
    \spo[0]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF03CB70)) 
    \spo[0]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_29_n_0 ));
  MUXF8 \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(\spo[0]_INST_0_i_11_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000086C000008A88)) 
    \spo[0]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0084001200770036)) 
    \spo[0]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000D44400006060)) 
    \spo[0]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D80725C8)) 
    \spo[0]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000F00F0000B800)) 
    \spo[0]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000282800000526)) 
    \spo[0]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005110E8A)) 
    \spo[0]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_36_n_0 ));
  MUXF8 \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_12_n_0 ),
        .I1(\spo[0]_INST_0_i_13_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ),
        .S(a[6]));
  MUXF8 \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_14_n_0 ),
        .I1(\spo[0]_INST_0_i_15_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_16_n_0 ),
        .I1(a[6]),
        .I2(\spo[8]_INST_0_i_28_n_0 ),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_17_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888BBB)) 
    \spo[0]_INST_0_i_7 
       (.I0(\spo[0]_INST_0_i_18_n_0 ),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \spo[0]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[0]),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  MUXF8 \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_19_n_0 ),
        .I1(\spo[0]_INST_0_i_20_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .O(spo[10]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_3_n_0 ),
        .I1(\spo[10]_INST_0_i_4_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000300C00000031)) 
    \spo[10]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000009071900)) 
    \spo[10]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00450002000A002A)) 
    \spo[10]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00200000003F0010)) 
    \spo[10]_INST_0_i_13 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0069004000400092)) 
    \spo[10]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0055003800080000)) 
    \spo[10]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000D741AA)) 
    \spo[10]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h090E00040A0A0000)) 
    \spo[10]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C00040F0B0308)) 
    \spo[10]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00001C8400006460)) 
    \spo[10]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_7_n_0 ),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_8_n_0 ),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010408002)) 
    \spo[10]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h080A000006080A00)) 
    \spo[10]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    \spo[10]_INST_0_i_22 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h010A)) 
    \spo[10]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[1]),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00040003)) 
    \spo[10]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \spo[10]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_9_n_0 ),
        .I1(\spo[10]_INST_0_i_10_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_11_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_12_n_0 ),
        .I1(\spo[10]_INST_0_i_13_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_15_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[14]_INST_0_i_14_n_0 ),
        .I1(\spo[10]_INST_0_i_16_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_18_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8830)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_19_n_0 ),
        .I1(a[6]),
        .I2(\spo[10]_INST_0_i_20_n_0 ),
        .I3(a[5]),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(\spo[10]_INST_0_i_22_n_0 ),
        .I3(a[4]),
        .I4(\spo[15]_INST_0_i_20_n_0 ),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308830003000)) 
    \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_23_n_0 ),
        .I1(a[5]),
        .I2(\spo[10]_INST_0_i_24_n_0 ),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_25_n_0 ),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000002091A1AC)) 
    \spo[10]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(a[9]),
        .I2(\spo[11]_INST_0_i_2_n_0 ),
        .I3(a[7]),
        .I4(\spo[11]_INST_0_i_3_n_0 ),
        .O(spo[11]));
  LUT6 #(
    .INIT(64'h8000800000FF0000)) 
    \spo[11]_INST_0_i_1 
       (.I0(a[6]),
        .I1(\spo[11]_INST_0_i_4_n_0 ),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[11]_INST_0_i_5_n_0 ),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[11]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_18_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  MUXF7 \spo[11]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_25_n_0 ),
        .I1(\spo[11]_INST_0_i_26_n_0 ),
        .O(\spo[11]_INST_0_i_11_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0808580800000000)) 
    \spo[11]_INST_0_i_12 
       (.I0(a[3]),
        .I1(\spo[11]_INST_0_i_27_n_0 ),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_8_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005001000)) 
    \spo[11]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_28_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  MUXF7 \spo[11]_INST_0_i_14 
       (.I0(\spo[11]_INST_0_i_29_n_0 ),
        .I1(\spo[11]_INST_0_i_30_n_0 ),
        .O(\spo[11]_INST_0_i_14_n_0 ),
        .S(a[5]));
  MUXF7 \spo[11]_INST_0_i_15 
       (.I0(\spo[11]_INST_0_i_31_n_0 ),
        .I1(\spo[11]_INST_0_i_32_n_0 ),
        .O(\spo[11]_INST_0_i_15_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000A49BE188)) 
    \spo[11]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \spo[11]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[1]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h020408020D090700)) 
    \spo[11]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000024580000822D)) 
    \spo[11]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_6_n_0 ),
        .I1(\spo[11]_INST_0_i_7_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_8_n_0 ),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_9_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DD9CA547)) 
    \spo[11]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h11010020)) 
    \spo[11]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h04060D04)) 
    \spo[11]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00C30048004800D2)) 
    \spo[11]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h004900D0004600B2)) 
    \spo[11]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000008CF5AB08)) 
    \spo[11]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00D00080002B0022)) 
    \spo[11]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0076)) 
    \spo[11]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .O(\spo[11]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[11]_INST_0_i_28 
       (.I0(a[10]),
        .I1(a[0]),
        .O(\spo[11]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000000E7301A4)) 
    \spo[11]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_10_n_0 ),
        .I1(\spo[11]_INST_0_i_11_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_12_n_0 ),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_13_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00AE00E800210010)) 
    \spo[11]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000862200001807)) 
    \spo[11]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000500001)) 
    \spo[11]_INST_0_i_32 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00003088000000C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  MUXF8 \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_14_n_0 ),
        .I1(\spo[11]_INST_0_i_15_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h88BB8888B888B888)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_16_n_0 ),
        .I1(a[5]),
        .I2(\spo[11]_INST_0_i_17_n_0 ),
        .I3(a[3]),
        .I4(\spo[27]_INST_0_i_8_n_0 ),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  MUXF7 \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_18_n_0 ),
        .I1(\spo[11]_INST_0_i_19_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_20_n_0 ),
        .I1(a[5]),
        .I2(\spo[11]_INST_0_i_21_n_0 ),
        .I3(a[4]),
        .I4(\spo[11]_INST_0_i_22_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  MUXF7 \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_23_n_0 ),
        .I1(\spo[11]_INST_0_i_24_n_0 ),
        .O(\spo[11]_INST_0_i_9_n_0 ),
        .S(a[5]));
  MUXF7 \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .O(spo[12]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_3_n_0 ),
        .I1(\spo[14]_INST_0_i_4_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[12]_INST_0_i_4_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_8_n_0 ),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_9_n_0 ),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_5_n_0 ),
        .I1(\spo[14]_INST_0_i_15_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_17_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8830)) 
    \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_6_n_0 ),
        .I1(a[6]),
        .I2(\spo[12]_INST_0_i_7_n_0 ),
        .I3(a[5]),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000564400004060)) 
    \spo[12]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0210311000220002)) 
    \spo[12]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000088021)) 
    \spo[12]_INST_0_i_7 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  MUXF7 \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .O(spo[13]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_3_n_0 ),
        .I1(\spo[13]_INST_0_i_3_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_4_n_0 ),
        .I4(a[8]),
        .I5(\spo[13]_INST_0_i_5_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[13]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_8_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_9_n_0 ),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_13_n_0 ),
        .I1(\spo[15]_INST_0_i_14_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_6_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_7_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[13]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(\spo[13]_INST_0_i_8_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_19_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8830)) 
    \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_9_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_21_n_0 ),
        .I3(a[5]),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0049004000400092)) 
    \spo[13]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0041004800480050)) 
    \spo[13]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00250022006A0090)) 
    \spo[13]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0010111000220000)) 
    \spo[13]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_9_n_0 ));
  MUXF7 \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .O(spo[14]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_3_n_0 ),
        .I1(\spo[14]_INST_0_i_4_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_6_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h070C0004)) 
    \spo[14]_INST_0_i_10 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  MUXF7 \spo[14]_INST_0_i_11 
       (.I0(\spo[14]_INST_0_i_26_n_0 ),
        .I1(\spo[14]_INST_0_i_27_n_0 ),
        .O(\spo[14]_INST_0_i_11_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB8BBB88888888888)) 
    \spo[14]_INST_0_i_12 
       (.I0(\spo[13]_INST_0_i_6_n_0 ),
        .I1(a[5]),
        .I2(\spo[10]_INST_0_i_22_n_0 ),
        .I3(a[4]),
        .I4(\spo[14]_INST_0_i_28_n_0 ),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[14]_INST_0_i_13 
       (.I0(\spo[14]_INST_0_i_29_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[14]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_14_n_0 ),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000544400004060)) 
    \spo[14]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00050002004A0010)) 
    \spo[14]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000084C000008888)) 
    \spo[14]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C00040F0B0300)) 
    \spo[14]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h04540000)) 
    \spo[14]_INST_0_i_18 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[14]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h04080300)) 
    \spo[14]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[14]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8800880033300030)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_8_n_0 ),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_9_n_0 ),
        .I5(a[8]),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010008020)) 
    \spo[14]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[14]_INST_0_i_21 
       (.I0(a[10]),
        .I1(a[1]),
        .I2(a[2]),
        .O(\spo[14]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \spo[14]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[2]),
        .O(\spo[14]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0B00)) 
    \spo[14]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[1]),
        .O(\spo[14]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spo[14]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[2]),
        .O(\spo[14]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \spo[14]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[14]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001090500)) 
    \spo[14]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000840000)) 
    \spo[14]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \spo[14]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[10]),
        .O(\spo[14]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    \spo[14]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .O(\spo[14]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_10_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_11_n_0 ),
        .I3(a[4]),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_11_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0B000000)) 
    \spo[14]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[14]_INST_0_i_30_n_0 ));
  MUXF7 \spo[14]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_12_n_0 ),
        .I1(\spo[14]_INST_0_i_13_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_5 
       (.I0(\spo[14]_INST_0_i_14_n_0 ),
        .I1(\spo[14]_INST_0_i_15_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_17_n_0 ),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE200E20000FF0000)) 
    \spo[14]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_18_n_0 ),
        .I1(a[4]),
        .I2(\spo[14]_INST_0_i_19_n_0 ),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_20_n_0 ),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF8A8580800000000)) 
    \spo[14]_INST_0_i_7 
       (.I0(a[3]),
        .I1(\spo[14]_INST_0_i_21_n_0 ),
        .I2(a[4]),
        .I3(\spo[14]_INST_0_i_22_n_0 ),
        .I4(\spo[29]_INST_0_i_18_n_0 ),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \spo[14]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_23_n_0 ),
        .I1(a[3]),
        .I2(\spo[14]_INST_0_i_23_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_25_n_0 ),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3330003088008800)) 
    \spo[14]_INST_0_i_9 
       (.I0(\spo[14]_INST_0_i_22_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_24_n_0 ),
        .I3(a[3]),
        .I4(\spo[14]_INST_0_i_25_n_0 ),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  MUXF7 \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .O(spo[15]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_3_n_0 ),
        .I1(\spo[15]_INST_0_i_4_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_6_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00080B0800000000)) 
    \spo[15]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \spo[15]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  MUXF7 \spo[15]_INST_0_i_12 
       (.I0(\spo[15]_INST_0_i_26_n_0 ),
        .I1(\spo[15]_INST_0_i_27_n_0 ),
        .O(\spo[15]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000065F000008057)) 
    \spo[15]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000700)) 
    \spo[15]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000107500008002)) 
    \spo[15]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h004D004800400010)) 
    \spo[15]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000074338808)) 
    \spo[15]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A5769AA)) 
    \spo[15]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  MUXF7 \spo[15]_INST_0_i_19 
       (.I0(\spo[15]_INST_0_i_28_n_0 ),
        .I1(\spo[15]_INST_0_i_29_n_0 ),
        .O(\spo[15]_INST_0_i_19_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_8_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_9_n_0 ),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[15]_INST_0_i_20 
       (.I0(a[10]),
        .I1(a[1]),
        .I2(a[2]),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000408000)) 
    \spo[15]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00003080000000C0)) 
    \spo[15]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h1220)) 
    \spo[15]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[1]),
        .O(\spo[15]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0900)) 
    \spo[15]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[1]),
        .O(\spo[15]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000708)) 
    \spo[15]_INST_0_i_25 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000001310)) 
    \spo[15]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0004000200000000)) 
    \spo[15]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00A000B000CF0020)) 
    \spo[15]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0C0800000000080A)) 
    \spo[15]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_10_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_11_n_0 ),
        .I3(a[4]),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_12_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_13_n_0 ),
        .I1(\spo[15]_INST_0_i_14_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_16_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_18_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_19_n_0 ),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0800080000FF0000)) 
    \spo[15]_INST_0_i_6 
       (.I0(a[4]),
        .I1(\spo[15]_INST_0_i_20_n_0 ),
        .I2(a[3]),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_21_n_0 ),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \spo[15]_INST_0_i_7 
       (.I0(a[6]),
        .I1(\spo[15]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(a[8]),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \spo[15]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_23_n_0 ),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_24_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_25_n_0 ),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080800A00)) 
    \spo[15]_INST_0_i_9 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_5_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_6_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[16]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_4_n_0 ),
        .O(spo[16]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \spo[16]_INST_0_i_1 
       (.I0(a[6]),
        .I1(\spo[16]_INST_0_i_5_n_0 ),
        .I2(a[5]),
        .I3(a[8]),
        .O(\spo[16]_INST_0_i_1_n_0 ));
  MUXF7 \spo[16]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_17_n_0 ),
        .I1(\spo[16]_INST_0_i_18_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_19_n_0 ),
        .I1(\spo[16]_INST_0_i_20_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_21_n_0 ),
        .I1(\spo[16]_INST_0_i_22_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_23_n_0 ),
        .I1(\spo[16]_INST_0_i_24_n_0 ),
        .O(\spo[16]_INST_0_i_13_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[16]_INST_0_i_14 
       (.I0(\spo[16]_INST_0_i_25_n_0 ),
        .I1(a[6]),
        .I2(\spo[16]_INST_0_i_26_n_0 ),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_27_n_0 ),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000008020000D420)) 
    \spo[16]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h004000100002008C)) 
    \spo[16]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00003A7500000400)) 
    \spo[16]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0802000C01070205)) 
    \spo[16]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000034000007087)) 
    \spo[16]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \spo[16]_INST_0_i_2 
       (.I0(a[5]),
        .I1(\spo[16]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_7_n_0 ),
        .I4(\spo[16]_INST_0_i_8_n_0 ),
        .I5(a[8]),
        .O(\spo[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000100D800C20010)) 
    \spo[16]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000C8A00000104)) 
    \spo[16]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000007001C302)) 
    \spo[16]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000B21D00000090)) 
    \spo[16]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00300060005B0000)) 
    \spo[16]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000D002C00360012)) 
    \spo[16]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h3022)) 
    \spo[16]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[1]),
        .O(\spo[16]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h01001410FF00E1E1)) 
    \spo[16]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[16]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_9_n_0 ),
        .I1(\spo[16]_INST_0_i_9_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_10_n_0 ),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_11_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_12_n_0 ),
        .I1(a[6]),
        .I2(\spo[16]_INST_0_i_13_n_0 ),
        .I3(a[8]),
        .I4(\spo[16]_INST_0_i_14_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0031200000000000)) 
    \spo[16]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000008)) 
    \spo[16]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000024)) 
    \spo[16]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002200000)) 
    \spo[16]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_8_n_0 ));
  MUXF7 \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_15_n_0 ),
        .I1(\spo[16]_INST_0_i_16_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .O(spo[17]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_3_n_0 ),
        .I1(\spo[17]_INST_0_i_4_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_6_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \spo[17]_INST_0_i_10 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[17]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000064580000922D)) 
    \spo[17]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000028420000C7A4)) 
    \spo[17]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_12_n_0 ));
  MUXF7 \spo[17]_INST_0_i_13 
       (.I0(\spo[17]_INST_0_i_22_n_0 ),
        .I1(\spo[17]_INST_0_i_23_n_0 ),
        .O(\spo[17]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_14 
       (.I0(\spo[17]_INST_0_i_24_n_0 ),
        .I1(\spo[17]_INST_0_i_25_n_0 ),
        .O(\spo[17]_INST_0_i_14_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_15 
       (.I0(\spo[17]_INST_0_i_26_n_0 ),
        .I1(\spo[17]_INST_0_i_27_n_0 ),
        .O(\spo[17]_INST_0_i_15_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_16 
       (.I0(\spo[17]_INST_0_i_28_n_0 ),
        .I1(\spo[17]_INST_0_i_29_n_0 ),
        .O(\spo[17]_INST_0_i_16_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000BA2A0000DAF5)) 
    \spo[17]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spo[17]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[3]),
        .O(\spo[17]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \spo[17]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[17]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hBF80FF0FBF80F000)) 
    \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_7_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[29]_INST_0_i_8_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_8_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ));
  MUXF7 \spo[17]_INST_0_i_20 
       (.I0(\spo[17]_INST_0_i_30_n_0 ),
        .I1(\spo[17]_INST_0_i_31_n_0 ),
        .O(\spo[17]_INST_0_i_20_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_21 
       (.I0(\spo[17]_INST_0_i_32_n_0 ),
        .I1(\spo[17]_INST_0_i_33_n_0 ),
        .O(\spo[17]_INST_0_i_21_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000971859DB)) 
    \spo[17]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[17]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000000D1947E0)) 
    \spo[17]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[17]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00B2001E00510010)) 
    \spo[17]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D91A27C7)) 
    \spo[17]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[17]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B24DBF90)) 
    \spo[17]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[17]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00B000E0007B0070)) 
    \spo[17]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000050000608A)) 
    \spo[17]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h000100C0)) 
    \spo[17]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[17]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_9_n_0 ),
        .I1(\spo[17]_INST_0_i_10_n_0 ),
        .I2(a[6]),
        .I3(\spo[17]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_12_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000016E100000A94)) 
    \spo[17]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h002E004400050030)) 
    \spo[17]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000079A00002097)) 
    \spo[17]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000BB400000EA41)) 
    \spo[17]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_33_n_0 ));
  MUXF8 \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_13_n_0 ),
        .I1(\spo[17]_INST_0_i_14_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ),
        .S(a[6]));
  MUXF8 \spo[17]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_15_n_0 ),
        .I1(\spo[17]_INST_0_i_16_n_0 ),
        .O(\spo[17]_INST_0_i_5_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hBF80BF83BF80BC80)) 
    \spo[17]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_17_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_18_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_19_n_0 ),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007FF0000)) 
    \spo[17]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[17]_INST_0_i_7_n_0 ));
  MUXF8 \spo[17]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_20_n_0 ),
        .I1(\spo[17]_INST_0_i_21_n_0 ),
        .O(\spo[17]_INST_0_i_8_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000806800004B40)) 
    \spo[17]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_9_n_0 ));
  MUXF7 \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .O(spo[18]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_3_n_0 ),
        .I1(\spo[18]_INST_0_i_4_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_6_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ));
  MUXF7 \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_23_n_0 ),
        .I1(\spo[18]_INST_0_i_24_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_11 
       (.I0(\spo[18]_INST_0_i_25_n_0 ),
        .I1(\spo[18]_INST_0_i_26_n_0 ),
        .O(\spo[18]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_27_n_0 ),
        .I1(\spo[18]_INST_0_i_28_n_0 ),
        .O(\spo[18]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_13 
       (.I0(\spo[18]_INST_0_i_29_n_0 ),
        .I1(\spo[18]_INST_0_i_30_n_0 ),
        .O(\spo[18]_INST_0_i_13_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \spo[18]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[3]),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0102)) 
    \spo[18]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[3]),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000460600111707)) 
    \spo[18]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  MUXF7 \spo[18]_INST_0_i_17 
       (.I0(\spo[18]_INST_0_i_31_n_0 ),
        .I1(\spo[18]_INST_0_i_32_n_0 ),
        .O(\spo[18]_INST_0_i_17_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_18 
       (.I0(\spo[18]_INST_0_i_33_n_0 ),
        .I1(\spo[18]_INST_0_i_34_n_0 ),
        .O(\spo[18]_INST_0_i_18_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000403000040B0)) 
    \spo[18]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[18]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_7_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00180000002D0002)) 
    \spo[18]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000700000070000C)) 
    \spo[18]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0321200000000000)) 
    \spo[18]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000388000000048)) 
    \spo[18]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000D8060000B083)) 
    \spo[18]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0002006200C4001C)) 
    \spo[18]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000006A50000C030)) 
    \spo[18]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000701800004409)) 
    \spo[18]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00004000000010BF)) 
    \spo[18]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00009AA400005C31)) 
    \spo[18]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_29_n_0 ));
  MUXF8 \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_8_n_0 ),
        .I1(\spo[18]_INST_0_i_9_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000824D0000C0F2)) 
    \spo[18]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0808020008060601)) 
    \spo[18]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h008F002800000000)) 
    \spo[18]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h080A000008020108)) 
    \spo[18]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00AA00AA00110014)) 
    \spo[18]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_34_n_0 ));
  MUXF8 \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_10_n_0 ),
        .I1(\spo[18]_INST_0_i_11_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ),
        .S(a[6]));
  MUXF8 \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_12_n_0 ),
        .I1(\spo[18]_INST_0_i_13_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h2F20FF0F2F20F000)) 
    \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_14_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_16_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  MUXF8 \spo[18]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_17_n_0 ),
        .I1(\spo[18]_INST_0_i_18_n_0 ),
        .O(\spo[18]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_19_n_0 ),
        .I1(\spo[18]_INST_0_i_20_n_0 ),
        .O(\spo[18]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_21_n_0 ),
        .I1(\spo[18]_INST_0_i_22_n_0 ),
        .O(\spo[18]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(a[8]),
        .I4(\spo[19]_INST_0_i_3_n_0 ),
        .I5(a[7]),
        .O(spo[19]));
  LUT6 #(
    .INIT(64'h80008000BFFF8000)) 
    \spo[19]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_4_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0E000A000A000A00)) 
    \spo[19]_INST_0_i_2 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1700D55517008000)) 
    \spo[19]_INST_0_i_3 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_5_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_6_n_0 ),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004FF0D00)) 
    \spo[19]_INST_0_i_4 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \spo[19]_INST_0_i_5 
       (.I0(a[10]),
        .I1(a[1]),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000480801111909)) 
    \spo[19]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[1]_INST_0_i_3_n_0 ),
        .O(spo[1]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_4_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[1]_INST_0_i_5_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  MUXF8 \spo[1]_INST_0_i_10 
       (.I0(\spo[1]_INST_0_i_19_n_0 ),
        .I1(\spo[1]_INST_0_i_20_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF8 \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_21_n_0 ),
        .I1(\spo[1]_INST_0_i_22_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_23_n_0 ),
        .I1(a[6]),
        .I2(\spo[1]_INST_0_i_24_n_0 ),
        .I3(a[5]),
        .I4(\spo[1]_INST_0_i_25_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000B4A000000D7)) 
    \spo[1]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000000001111C908)) 
    \spo[1]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000126705C8)) 
    \spo[1]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000008E31E910)) 
    \spo[1]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  MUXF7 \spo[1]_INST_0_i_17 
       (.I0(\spo[1]_INST_0_i_26_n_0 ),
        .I1(\spo[1]_INST_0_i_27_n_0 ),
        .O(\spo[1]_INST_0_i_17_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_18 
       (.I0(\spo[1]_INST_0_i_28_n_0 ),
        .I1(\spo[1]_INST_0_i_29_n_0 ),
        .O(\spo[1]_INST_0_i_18_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_19 
       (.I0(\spo[1]_INST_0_i_30_n_0 ),
        .I1(\spo[1]_INST_0_i_31_n_0 ),
        .O(\spo[1]_INST_0_i_19_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_6_n_0 ),
        .I1(\spo[1]_INST_0_i_5_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_8_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  MUXF7 \spo[1]_INST_0_i_20 
       (.I0(\spo[1]_INST_0_i_32_n_0 ),
        .I1(\spo[1]_INST_0_i_33_n_0 ),
        .O(\spo[1]_INST_0_i_20_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_21 
       (.I0(\spo[1]_INST_0_i_34_n_0 ),
        .I1(\spo[1]_INST_0_i_35_n_0 ),
        .O(\spo[1]_INST_0_i_21_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_22 
       (.I0(\spo[1]_INST_0_i_36_n_0 ),
        .I1(\spo[1]_INST_0_i_37_n_0 ),
        .O(\spo[1]_INST_0_i_22_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000007625551)) 
    \spo[1]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h000090F5)) 
    \spo[1]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0510C2001000FA0A)) 
    \spo[1]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h020C0A020D090700)) 
    \spo[1]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00002D4A0000A27D)) 
    \spo[1]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0307000300000C00)) 
    \spo[1]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000008887EFA0)) 
    \spo[1]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_9_n_0 ),
        .I1(\spo[1]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_12_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000004C1B4580)) 
    \spo[1]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h004900C600600092)) 
    \spo[1]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030715D30)) 
    \spo[1]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000067F00000C057)) 
    \spo[1]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A2DDAE20)) 
    \spo[1]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D02B8B22)) 
    \spo[1]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000165B0000BEB6)) 
    \spo[1]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000581B0000D090)) 
    \spo[1]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00006A000000C715)) 
    \spo[1]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h000000B7)) 
    \spo[1]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF8FF0FFF00000000)) 
    \spo[1]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  MUXF7 \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_13_n_0 ),
        .I1(\spo[1]_INST_0_i_14_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_15_n_0 ),
        .I1(\spo[1]_INST_0_i_16_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_17_n_0 ),
        .I1(\spo[1]_INST_0_i_18_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .O(spo[20]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_3_n_0 ),
        .I1(\spo[20]_INST_0_i_4_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_6_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003000808)) 
    \spo[20]_INST_0_i_10 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h20000090)) 
    \spo[20]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(\spo[9]_INST_0_i_6_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00330000B800B800)) 
    \spo[20]_INST_0_i_12 
       (.I0(\spo[27]_INST_0_i_31_n_0 ),
        .I1(a[5]),
        .I2(\spo[10]_INST_0_i_25_n_0 ),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_23_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6410201000000000)) 
    \spo[20]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[9]_INST_0_i_6_n_0 ),
        .I3(a[3]),
        .I4(\spo[28]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \spo[20]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0001000800000000)) 
    \spo[20]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[20]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400055)) 
    \spo[20]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \spo[20]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[4]),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000000820017D)) 
    \spo[20]_INST_0_i_19 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_8_n_0 ),
        .I3(a[8]),
        .I4(\spo[20]_INST_0_i_9_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000F500000CF5F)) 
    \spo[20]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0010400000000000)) 
    \spo[20]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[23]_INST_0_i_15_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h888888883000C000)) 
    \spo[20]_INST_0_i_22 
       (.I0(\spo[20]_INST_0_i_8_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[20]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[2]),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  MUXF7 \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_10_n_0 ),
        .I1(\spo[20]_INST_0_i_11_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_12_n_0 ),
        .I1(\spo[20]_INST_0_i_13_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h30BB308830003000)) 
    \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_14_n_0 ),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_15_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_16_n_0 ),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_17_n_0 ),
        .I1(\spo[19]_INST_0_i_5_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_19_n_0 ),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8080BF808080BFBF)) 
    \spo[20]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_20_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h23)) 
    \spo[20]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[0]),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  MUXF7 \spo[20]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_21_n_0 ),
        .I1(\spo[20]_INST_0_i_22_n_0 ),
        .O(\spo[20]_INST_0_i_9_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .O(spo[21]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_3_n_0 ),
        .I1(\spo[21]_INST_0_i_4_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_6_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000209A0000C245)) 
    \spo[21]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h006200C500000008)) 
    \spo[21]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  MUXF7 \spo[21]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_22_n_0 ),
        .I1(\spo[21]_INST_0_i_23_n_0 ),
        .O(\spo[21]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_13 
       (.I0(\spo[21]_INST_0_i_24_n_0 ),
        .I1(\spo[21]_INST_0_i_25_n_0 ),
        .O(\spo[21]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_14 
       (.I0(\spo[21]_INST_0_i_26_n_0 ),
        .I1(\spo[21]_INST_0_i_27_n_0 ),
        .O(\spo[21]_INST_0_i_14_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_15 
       (.I0(\spo[21]_INST_0_i_28_n_0 ),
        .I1(\spo[21]_INST_0_i_29_n_0 ),
        .O(\spo[21]_INST_0_i_15_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00900060002F0008)) 
    \spo[21]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h1044411000EF0000)) 
    \spo[21]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0035000800800022)) 
    \spo[21]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BB001105)) 
    \spo[21]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_5_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_8_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00002368000016D5)) 
    \spo[21]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00006C41000010C8)) 
    \spo[21]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000082180000D221)) 
    \spo[21]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000904600002431)) 
    \spo[21]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000001C414908)) 
    \spo[21]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000002200450010)) 
    \spo[21]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000C02800001401)) 
    \spo[21]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00200040000000B4)) 
    \spo[21]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h008A004000040010)) 
    \spo[21]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h008000000020001E)) 
    \spo[21]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_9_n_0 ),
        .I1(\spo[28]_INST_0_i_10_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_10_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_11_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  MUXF8 \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_12_n_0 ),
        .I1(\spo[21]_INST_0_i_13_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ),
        .S(a[6]));
  MUXF8 \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_14_n_0 ),
        .I1(\spo[21]_INST_0_i_15_n_0 ),
        .O(\spo[21]_INST_0_i_5_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[21]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_16_n_0 ),
        .I1(a[6]),
        .I2(\spo[28]_INST_0_i_20_n_0 ),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_17_n_0 ),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h80BF808080808080)) 
    \spo[21]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_18_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_19_n_0 ),
        .I1(\spo[21]_INST_0_i_20_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_25_n_0 ),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0041001A00000040)) 
    \spo[21]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(\spo[22]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[22]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_4_n_0 ),
        .O(spo[22]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \spo[22]_INST_0_i_1 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(\spo[22]_INST_0_i_5_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[22]_INST_0_i_1_n_0 ));
  MUXF7 \spo[22]_INST_0_i_10 
       (.I0(\spo[22]_INST_0_i_19_n_0 ),
        .I1(\spo[22]_INST_0_i_20_n_0 ),
        .O(\spo[22]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[22]_INST_0_i_11 
       (.I0(\spo[22]_INST_0_i_21_n_0 ),
        .I1(\spo[22]_INST_0_i_22_n_0 ),
        .O(\spo[22]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[22]_INST_0_i_12 
       (.I0(\spo[22]_INST_0_i_23_n_0 ),
        .I1(\spo[22]_INST_0_i_24_n_0 ),
        .O(\spo[22]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF8 \spo[22]_INST_0_i_13 
       (.I0(\spo[22]_INST_0_i_25_n_0 ),
        .I1(\spo[22]_INST_0_i_26_n_0 ),
        .O(\spo[22]_INST_0_i_13_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0208040002080000)) 
    \spo[22]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020801000)) 
    \spo[22]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0108)) 
    \spo[22]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[1]),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h1200)) 
    \spo[22]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[1]),
        .O(\spo[22]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h2100)) 
    \spo[22]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[22]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000284200005000)) 
    \spo[22]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \spo[22]_INST_0_i_2 
       (.I0(a[5]),
        .I1(\spo[22]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_7_n_0 ),
        .I4(\spo[22]_INST_0_i_8_n_0 ),
        .I5(a[8]),
        .O(\spo[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008000200420085)) 
    \spo[22]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0030000C00510000)) 
    \spo[22]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000092950422)) 
    \spo[22]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0092000800410092)) 
    \spo[22]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000C700001200)) 
    \spo[22]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_24_n_0 ));
  MUXF7 \spo[22]_INST_0_i_25 
       (.I0(\spo[22]_INST_0_i_27_n_0 ),
        .I1(\spo[22]_INST_0_i_28_n_0 ),
        .O(\spo[22]_INST_0_i_25_n_0 ),
        .S(a[5]));
  MUXF7 \spo[22]_INST_0_i_26 
       (.I0(\spo[22]_INST_0_i_29_n_0 ),
        .I1(\spo[22]_INST_0_i_30_n_0 ),
        .O(\spo[22]_INST_0_i_26_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0081006000980024)) 
    \spo[22]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00B00040002B0000)) 
    \spo[22]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000A000470018)) 
    \spo[22]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_9_n_0 ),
        .I1(\spo[22]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_11_n_0 ),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_12_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h007C008200110000)) 
    \spo[22]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \spo[22]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_13_n_0 ),
        .I1(a[8]),
        .I2(\spo[22]_INST_0_i_14_n_0 ),
        .I3(a[6]),
        .I4(\spo[22]_INST_0_i_15_n_0 ),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0201)) 
    \spo[22]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[1]),
        .O(\spo[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000400C000800000)) 
    \spo[22]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000062000001805)) 
    \spo[22]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010002021)) 
    \spo[22]_INST_0_i_8 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h303333BB30000088)) 
    \spo[22]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_16_n_0 ),
        .I1(a[5]),
        .I2(\spo[22]_INST_0_i_17_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_18_n_0 ),
        .O(\spo[22]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(\spo[23]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[23]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_4_n_0 ),
        .O(spo[23]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \spo[23]_INST_0_i_1 
       (.I0(\spo[23]_INST_0_i_5_n_0 ),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_5_n_0 ),
        .O(\spo[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8080080830000000)) 
    \spo[23]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_6_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_5_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000E00014000000)) 
    \spo[23]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[23]_INST_0_i_15_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0040004005800080)) 
    \spo[23]_INST_0_i_12 
       (.I0(a[5]),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_5_n_0 ),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000010)) 
    \spo[23]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0108000000000008)) 
    \spo[23]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[23]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[10]),
        .O(\spo[23]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[23]_INST_0_i_2 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(\spo[23]_INST_0_i_6_n_0 ),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_7_n_0 ),
        .I5(a[5]),
        .O(\spo[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F800F0F8F800000)) 
    \spo[23]_INST_0_i_3 
       (.I0(a[5]),
        .I1(\spo[23]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[23]_INST_0_i_10_n_0 ),
        .O(\spo[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \spo[23]_INST_0_i_4 
       (.I0(\spo[23]_INST_0_i_11_n_0 ),
        .I1(\spo[23]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(a[5]),
        .I4(\spo[23]_INST_0_i_13_n_0 ),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \spo[23]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[23]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hE0A00000)) 
    \spo[23]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_5_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0800020000000000)) 
    \spo[23]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0008000200000000)) 
    \spo[23]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8B88888888888888)) 
    \spo[23]_INST_0_i_9 
       (.I0(\spo[23]_INST_0_i_14_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_20_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_9_n_0 ));
  MUXF7 \spo[24]_INST_0 
       (.I0(\spo[24]_INST_0_i_1_n_0 ),
        .I1(\spo[24]_INST_0_i_2_n_0 ),
        .O(spo[24]),
        .S(a[9]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[24]_INST_0_i_1 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(\spo[24]_INST_0_i_3_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .O(\spo[24]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[24]_INST_0_i_2 
       (.I0(\spo[24]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_5_n_0 ),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_6_n_0 ),
        .O(\spo[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000028000410)) 
    \spo[24]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2FFFFFFF20000000)) 
    \spo[24]_INST_0_i_4 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_5_n_0 ),
        .O(\spo[24]_INST_0_i_4_n_0 ));
  MUXF7 \spo[26]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(\spo[26]_INST_0_i_2_n_0 ),
        .O(spo[25]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_1 
       (.I0(\spo[26]_INST_0_i_3_n_0 ),
        .I1(\spo[26]_INST_0_i_4_n_0 ),
        .I2(a[7]),
        .I3(\spo[26]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_6_n_0 ),
        .O(\spo[26]_INST_0_i_1_n_0 ));
  MUXF7 \spo[26]_INST_0_i_10 
       (.I0(\spo[26]_INST_0_i_23_n_0 ),
        .I1(\spo[26]_INST_0_i_24_n_0 ),
        .O(\spo[26]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[26]_INST_0_i_11 
       (.I0(\spo[26]_INST_0_i_25_n_0 ),
        .I1(\spo[26]_INST_0_i_26_n_0 ),
        .O(\spo[26]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[26]_INST_0_i_12 
       (.I0(\spo[26]_INST_0_i_27_n_0 ),
        .I1(\spo[26]_INST_0_i_28_n_0 ),
        .O(\spo[26]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF7 \spo[26]_INST_0_i_13 
       (.I0(\spo[26]_INST_0_i_29_n_0 ),
        .I1(\spo[26]_INST_0_i_30_n_0 ),
        .O(\spo[26]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF7 \spo[26]_INST_0_i_14 
       (.I0(\spo[26]_INST_0_i_31_n_0 ),
        .I1(\spo[26]_INST_0_i_32_n_0 ),
        .O(\spo[26]_INST_0_i_14_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h009A00EA00FB0062)) 
    \spo[26]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h010140100100EF11)) 
    \spo[26]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[26]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h005D00480008002A)) 
    \spo[26]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00AA000400110014)) 
    \spo[26]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00A000D800050060)) 
    \spo[26]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[26]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_5_n_0 ),
        .I3(a[8]),
        .I4(\spo[26]_INST_0_i_8_n_0 ),
        .O(\spo[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000D0A1000032C8)) 
    \spo[26]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000489900002658)) 
    \spo[26]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000002295D428)) 
    \spo[26]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[26]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0800000708F)) 
    \spo[26]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0061009A0090006C)) 
    \spo[26]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000005D78DF71)) 
    \spo[26]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[26]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000F970000046D3)) 
    \spo[26]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00001C510000B03A)) 
    \spo[26]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00005BEE0000C37F)) 
    \spo[26]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000F3B60000B9B9)) 
    \spo[26]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_29_n_0 ));
  MUXF8 \spo[26]_INST_0_i_3 
       (.I0(\spo[26]_INST_0_i_9_n_0 ),
        .I1(\spo[26]_INST_0_i_10_n_0 ),
        .O(\spo[26]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00E600EA000000F6)) 
    \spo[26]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000B25B0000FEB2)) 
    \spo[26]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AED15FDE)) 
    \spo[26]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[26]_INST_0_i_32_n_0 ));
  MUXF8 \spo[26]_INST_0_i_4 
       (.I0(\spo[26]_INST_0_i_11_n_0 ),
        .I1(\spo[26]_INST_0_i_12_n_0 ),
        .O(\spo[26]_INST_0_i_4_n_0 ),
        .S(a[6]));
  MUXF8 \spo[26]_INST_0_i_5 
       (.I0(\spo[26]_INST_0_i_13_n_0 ),
        .I1(\spo[26]_INST_0_i_14_n_0 ),
        .O(\spo[26]_INST_0_i_5_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[26]_INST_0_i_6 
       (.I0(\spo[26]_INST_0_i_15_n_0 ),
        .I1(a[6]),
        .I2(\spo[28]_INST_0_i_20_n_0 ),
        .I3(a[5]),
        .I4(\spo[26]_INST_0_i_16_n_0 ),
        .O(\spo[26]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h80BF808080808080)) 
    \spo[26]_INST_0_i_7 
       (.I0(\spo[26]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_8 
       (.I0(\spo[26]_INST_0_i_18_n_0 ),
        .I1(\spo[26]_INST_0_i_19_n_0 ),
        .I2(a[6]),
        .I3(\spo[26]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_25_n_0 ),
        .O(\spo[26]_INST_0_i_8_n_0 ));
  MUXF7 \spo[26]_INST_0_i_9 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(\spo[26]_INST_0_i_22_n_0 ),
        .O(\spo[26]_INST_0_i_9_n_0 ),
        .S(a[5]));
  MUXF7 \spo[27]_INST_0 
       (.I0(\spo[27]_INST_0_i_1_n_0 ),
        .I1(\spo[27]_INST_0_i_2_n_0 ),
        .O(spo[26]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_1 
       (.I0(\spo[27]_INST_0_i_3_n_0 ),
        .I1(\spo[27]_INST_0_i_4_n_0 ),
        .I2(a[7]),
        .I3(\spo[27]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[27]_INST_0_i_6_n_0 ),
        .O(\spo[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200100009024)) 
    \spo[27]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000788000000071)) 
    \spo[27]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0021005000000008)) 
    \spo[27]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001990060)) 
    \spo[27]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[27]_INST_0_i_13_n_0 ));
  MUXF7 \spo[27]_INST_0_i_14 
       (.I0(\spo[27]_INST_0_i_23_n_0 ),
        .I1(\spo[27]_INST_0_i_24_n_0 ),
        .O(\spo[27]_INST_0_i_14_n_0 ),
        .S(a[5]));
  MUXF7 \spo[27]_INST_0_i_15 
       (.I0(\spo[27]_INST_0_i_25_n_0 ),
        .I1(\spo[27]_INST_0_i_26_n_0 ),
        .O(\spo[27]_INST_0_i_15_n_0 ),
        .S(a[5]));
  MUXF7 \spo[27]_INST_0_i_16 
       (.I0(\spo[27]_INST_0_i_27_n_0 ),
        .I1(\spo[27]_INST_0_i_28_n_0 ),
        .O(\spo[27]_INST_0_i_16_n_0 ),
        .S(a[5]));
  MUXF7 \spo[27]_INST_0_i_17 
       (.I0(\spo[27]_INST_0_i_29_n_0 ),
        .I1(\spo[27]_INST_0_i_30_n_0 ),
        .O(\spo[27]_INST_0_i_17_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00009A06000008A2)) 
    \spo[27]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000082001E1)) 
    \spo[27]_INST_0_i_19 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[27]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(\spo[27]_INST_0_i_8_n_0 ),
        .I3(a[8]),
        .I4(\spo[27]_INST_0_i_9_n_0 ),
        .O(\spo[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00001D020000C85F)) 
    \spo[27]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF4A4540400000000)) 
    \spo[27]_INST_0_i_21 
       (.I0(a[3]),
        .I1(\spo[27]_INST_0_i_31_n_0 ),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_20_n_0 ),
        .I4(\spo[10]_INST_0_i_25_n_0 ),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8FB0808080808080)) 
    \spo[27]_INST_0_i_22 
       (.I0(\spo[27]_INST_0_i_8_n_0 ),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[11]_INST_0_i_17_n_0 ),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000D1C00007041)) 
    \spo[27]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0069000000500040)) 
    \spo[27]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000074)) 
    \spo[27]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000421C0000820D)) 
    \spo[27]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000A00000A050A04)) 
    \spo[27]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h050A0004000A0000)) 
    \spo[27]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000400400080003C)) 
    \spo[27]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_3 
       (.I0(\spo[27]_INST_0_i_10_n_0 ),
        .I1(\spo[27]_INST_0_i_11_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_13_n_0 ),
        .O(\spo[27]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000008D000000C0)) 
    \spo[27]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \spo[27]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[2]),
        .O(\spo[27]_INST_0_i_31_n_0 ));
  MUXF8 \spo[27]_INST_0_i_4 
       (.I0(\spo[27]_INST_0_i_14_n_0 ),
        .I1(\spo[27]_INST_0_i_15_n_0 ),
        .O(\spo[27]_INST_0_i_4_n_0 ),
        .S(a[6]));
  MUXF8 \spo[27]_INST_0_i_5 
       (.I0(\spo[27]_INST_0_i_16_n_0 ),
        .I1(\spo[27]_INST_0_i_17_n_0 ),
        .O(\spo[27]_INST_0_i_5_n_0 ),
        .S(a[6]));
  LUT4 #(
    .INIT(16'h8830)) 
    \spo[27]_INST_0_i_6 
       (.I0(\spo[27]_INST_0_i_18_n_0 ),
        .I1(a[6]),
        .I2(\spo[27]_INST_0_i_19_n_0 ),
        .I3(a[5]),
        .O(\spo[27]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8080BF80808080BF)) 
    \spo[27]_INST_0_i_7 
       (.I0(\spo[27]_INST_0_i_20_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h21)) 
    \spo[27]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[0]),
        .O(\spo[27]_INST_0_i_8_n_0 ));
  MUXF7 \spo[27]_INST_0_i_9 
       (.I0(\spo[27]_INST_0_i_21_n_0 ),
        .I1(\spo[27]_INST_0_i_22_n_0 ),
        .O(\spo[27]_INST_0_i_9_n_0 ),
        .S(a[6]));
  MUXF7 \spo[28]_INST_0 
       (.I0(\spo[28]_INST_0_i_1_n_0 ),
        .I1(\spo[28]_INST_0_i_2_n_0 ),
        .O(spo[27]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_1 
       (.I0(\spo[28]_INST_0_i_3_n_0 ),
        .I1(\spo[28]_INST_0_i_4_n_0 ),
        .I2(a[7]),
        .I3(\spo[28]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[28]_INST_0_i_6_n_0 ),
        .O(\spo[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000087080000000E)) 
    \spo[28]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h002800D200250048)) 
    \spo[28]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000048992568)) 
    \spo[28]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[28]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00005BEE0000C377)) 
    \spo[28]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00001C5100003038)) 
    \spo[28]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000D970000046D3)) 
    \spo[28]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000005CDB4780)) 
    \spo[28]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[28]_INST_0_i_16_n_0 ));
  MUXF7 \spo[28]_INST_0_i_17 
       (.I0(\spo[28]_INST_0_i_26_n_0 ),
        .I1(\spo[28]_INST_0_i_27_n_0 ),
        .O(\spo[28]_INST_0_i_17_n_0 ),
        .S(a[5]));
  MUXF7 \spo[28]_INST_0_i_18 
       (.I0(\spo[28]_INST_0_i_28_n_0 ),
        .I1(\spo[28]_INST_0_i_29_n_0 ),
        .O(\spo[28]_INST_0_i_18_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h002200CA00C70042)) 
    \spo[28]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8000800000FF0000)) 
    \spo[28]_INST_0_i_2 
       (.I0(a[6]),
        .I1(\spo[28]_INST_0_i_7_n_0 ),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[28]_INST_0_i_8_n_0 ),
        .I5(a[8]),
        .O(\spo[28]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[28]_INST_0_i_20 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[1]),
        .O(\spo[28]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h110000100100EF01)) 
    \spo[28]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[28]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002010504)) 
    \spo[28]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00A0009800050060)) 
    \spo[28]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000C0A1000030C8)) 
    \spo[28]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000E00800001461)) 
    \spo[28]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000F3B40000B9B9)) 
    \spo[28]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00E600E2000000B6)) 
    \spo[28]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000092DB0000BE92)) 
    \spo[28]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FED1DFDE)) 
    \spo[28]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[28]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_3 
       (.I0(\spo[28]_INST_0_i_9_n_0 ),
        .I1(\spo[28]_INST_0_i_10_n_0 ),
        .I2(a[6]),
        .I3(\spo[28]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_12_n_0 ),
        .O(\spo[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_4 
       (.I0(\spo[28]_INST_0_i_13_n_0 ),
        .I1(\spo[28]_INST_0_i_14_n_0 ),
        .I2(a[6]),
        .I3(\spo[28]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_16_n_0 ),
        .O(\spo[28]_INST_0_i_4_n_0 ));
  MUXF8 \spo[28]_INST_0_i_5 
       (.I0(\spo[28]_INST_0_i_17_n_0 ),
        .I1(\spo[28]_INST_0_i_18_n_0 ),
        .O(\spo[28]_INST_0_i_5_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[28]_INST_0_i_6 
       (.I0(\spo[28]_INST_0_i_19_n_0 ),
        .I1(a[6]),
        .I2(\spo[28]_INST_0_i_20_n_0 ),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_21_n_0 ),
        .O(\spo[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00003804000080C0)) 
    \spo[28]_INST_0_i_7 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_8 
       (.I0(\spo[28]_INST_0_i_22_n_0 ),
        .I1(\spo[28]_INST_0_i_23_n_0 ),
        .I2(a[6]),
        .I3(\spo[28]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_25_n_0 ),
        .O(\spo[28]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0061009A00800048)) 
    \spo[28]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_9_n_0 ));
  MUXF7 \spo[29]_INST_0 
       (.I0(\spo[29]_INST_0_i_1_n_0 ),
        .I1(\spo[29]_INST_0_i_2_n_0 ),
        .O(spo[28]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_1 
       (.I0(\spo[29]_INST_0_i_3_n_0 ),
        .I1(\spo[29]_INST_0_i_4_n_0 ),
        .I2(a[7]),
        .I3(\spo[29]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[29]_INST_0_i_6_n_0 ),
        .O(\spo[29]_INST_0_i_1_n_0 ));
  MUXF7 \spo[29]_INST_0_i_10 
       (.I0(\spo[29]_INST_0_i_22_n_0 ),
        .I1(\spo[29]_INST_0_i_23_n_0 ),
        .O(\spo[29]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[29]_INST_0_i_11 
       (.I0(\spo[29]_INST_0_i_24_n_0 ),
        .I1(\spo[29]_INST_0_i_25_n_0 ),
        .O(\spo[29]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[29]_INST_0_i_12 
       (.I0(\spo[29]_INST_0_i_26_n_0 ),
        .I1(\spo[29]_INST_0_i_27_n_0 ),
        .O(\spo[29]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF7 \spo[29]_INST_0_i_13 
       (.I0(\spo[29]_INST_0_i_28_n_0 ),
        .I1(\spo[29]_INST_0_i_29_n_0 ),
        .O(\spo[29]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF7 \spo[29]_INST_0_i_14 
       (.I0(\spo[29]_INST_0_i_30_n_0 ),
        .I1(\spo[29]_INST_0_i_31_n_0 ),
        .O(\spo[29]_INST_0_i_14_n_0 ),
        .S(a[5]));
  MUXF7 \spo[29]_INST_0_i_15 
       (.I0(\spo[29]_INST_0_i_32_n_0 ),
        .I1(\spo[29]_INST_0_i_33_n_0 ),
        .O(\spo[29]_INST_0_i_15_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000087CE0000827B)) 
    \spo[29]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h01FF0101450110EF)) 
    \spo[29]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0009)) 
    \spo[29]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[1]),
        .O(\spo[29]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0A0B)) 
    \spo[29]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[1]),
        .O(\spo[29]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hBF80FF0FBF80F000)) 
    \spo[29]_INST_0_i_2 
       (.I0(\spo[29]_INST_0_i_7_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[29]_INST_0_i_8_n_0 ),
        .I4(a[8]),
        .I5(\spo[29]_INST_0_i_9_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ));
  MUXF7 \spo[29]_INST_0_i_20 
       (.I0(\spo[29]_INST_0_i_34_n_0 ),
        .I1(\spo[29]_INST_0_i_35_n_0 ),
        .O(\spo[29]_INST_0_i_20_n_0 ),
        .S(a[5]));
  MUXF7 \spo[29]_INST_0_i_21 
       (.I0(\spo[29]_INST_0_i_36_n_0 ),
        .I1(\spo[29]_INST_0_i_37_n_0 ),
        .O(\spo[29]_INST_0_i_21_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000080B0F0704)) 
    \spo[29]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h070501000000080A)) 
    \spo[29]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000078FF0700)) 
    \spo[29]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[29]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000002091A588)) 
    \spo[29]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[29]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h004D004800580058)) 
    \spo[29]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030C3F384)) 
    \spo[29]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[29]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000807F03C0)) 
    \spo[29]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[29]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000005E9F87A7)) 
    \spo[29]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[29]_INST_0_i_29_n_0 ));
  MUXF8 \spo[29]_INST_0_i_3 
       (.I0(\spo[29]_INST_0_i_10_n_0 ),
        .I1(\spo[29]_INST_0_i_11_n_0 ),
        .O(\spo[29]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000AF4DFF20)) 
    \spo[29]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[29]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000E0F00000707B)) 
    \spo[29]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000025EA0000F79F)) 
    \spo[29]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h007C00FE00D100D0)) 
    \spo[29]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0200020010120030)) 
    \spo[29]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000081B000002888)) 
    \spo[29]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00AA00000001006A)) 
    \spo[29]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00A400A500A000A0)) 
    \spo[29]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_37_n_0 ));
  MUXF8 \spo[29]_INST_0_i_4 
       (.I0(\spo[29]_INST_0_i_12_n_0 ),
        .I1(\spo[29]_INST_0_i_13_n_0 ),
        .O(\spo[29]_INST_0_i_4_n_0 ),
        .S(a[6]));
  MUXF8 \spo[29]_INST_0_i_5 
       (.I0(\spo[29]_INST_0_i_14_n_0 ),
        .I1(\spo[29]_INST_0_i_15_n_0 ),
        .O(\spo[29]_INST_0_i_5_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[29]_INST_0_i_6 
       (.I0(\spo[29]_INST_0_i_16_n_0 ),
        .I1(a[6]),
        .I2(\spo[27]_INST_0_i_8_n_0 ),
        .I3(a[5]),
        .I4(\spo[29]_INST_0_i_17_n_0 ),
        .O(\spo[29]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \spo[29]_INST_0_i_7 
       (.I0(\spo[29]_INST_0_i_18_n_0 ),
        .I1(a[3]),
        .I2(\spo[29]_INST_0_i_19_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_8_n_0 ),
        .O(\spo[29]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[29]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[10]),
        .O(\spo[29]_INST_0_i_8_n_0 ));
  MUXF8 \spo[29]_INST_0_i_9 
       (.I0(\spo[29]_INST_0_i_20_n_0 ),
        .I1(\spo[29]_INST_0_i_21_n_0 ),
        .O(\spo[29]_INST_0_i_9_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .O(spo[2]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_3_n_0 ),
        .I1(\spo[2]_INST_0_i_4_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  MUXF7 \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_23_n_0 ),
        .I1(\spo[2]_INST_0_i_24_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_25_n_0 ),
        .I1(\spo[2]_INST_0_i_26_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_27_n_0 ),
        .I1(\spo[2]_INST_0_i_28_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_29_n_0 ),
        .I1(\spo[2]_INST_0_i_30_n_0 ),
        .O(\spo[2]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_14 
       (.I0(\spo[2]_INST_0_i_31_n_0 ),
        .I1(\spo[2]_INST_0_i_32_n_0 ),
        .O(\spo[2]_INST_0_i_14_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_15 
       (.I0(\spo[2]_INST_0_i_33_n_0 ),
        .I1(\spo[2]_INST_0_i_34_n_0 ),
        .O(\spo[2]_INST_0_i_15_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h001700A200D40050)) 
    \spo[2]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0077001200480012)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0104040056E10076)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h006A005200800040)) 
    \spo[2]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(\spo[2]_INST_0_i_8_n_0 ),
        .I3(a[8]),
        .I4(\spo[2]_INST_0_i_9_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000005000000060)) 
    \spo[2]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  MUXF7 \spo[2]_INST_0_i_21 
       (.I0(\spo[2]_INST_0_i_35_n_0 ),
        .I1(\spo[2]_INST_0_i_36_n_0 ),
        .O(\spo[2]_INST_0_i_21_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_22 
       (.I0(\spo[2]_INST_0_i_37_n_0 ),
        .I1(\spo[2]_INST_0_i_38_n_0 ),
        .O(\spo[2]_INST_0_i_22_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000049071948)) 
    \spo[2]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h002900D200240008)) 
    \spo[2]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000300C000000BF)) 
    \spo[2]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000000002091A9AC)) 
    \spo[2]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000546400000E80)) 
    \spo[2]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000696000004293)) 
    \spo[2]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000185F4002)) 
    \spo[2]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_29_n_0 ));
  MUXF8 \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_10_n_0 ),
        .I1(\spo[2]_INST_0_i_11_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00D300120062007A)) 
    \spo[2]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000F1BE0000F99D)) 
    \spo[2]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00B000EC006B00A0)) 
    \spo[2]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000DF41AA)) 
    \spo[2]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000054440000606A)) 
    \spo[2]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00E0000E001B0021)) 
    \spo[2]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEE900003240)) 
    \spo[2]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000276A00009AD7)) 
    \spo[2]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000114000000465)) 
    \spo[2]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_38_n_0 ));
  MUXF8 \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_12_n_0 ),
        .I1(\spo[2]_INST_0_i_13_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ),
        .S(a[6]));
  MUXF8 \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_14_n_0 ),
        .I1(\spo[2]_INST_0_i_15_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_16_n_0 ),
        .I1(a[6]),
        .I2(\spo[2]_INST_0_i_17_n_0 ),
        .I3(a[5]),
        .I4(\spo[2]_INST_0_i_18_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_19_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[2]_INST_0_i_20_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F8F00000FF00000)) 
    \spo[2]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[11]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  MUXF8 \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_21_n_0 ),
        .I1(\spo[2]_INST_0_i_22_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[31]_INST_0 
       (.I0(\spo[31]_INST_0_i_1_n_0 ),
        .I1(a[9]),
        .I2(\spo[31]_INST_0_i_2_n_0 ),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_3_n_0 ),
        .I5(a[8]),
        .O(spo[29]));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \spo[31]_INST_0_i_1 
       (.I0(\spo[31]_INST_0_i_4_n_0 ),
        .I1(a[6]),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_5_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_6_n_0 ),
        .O(\spo[31]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[31]_INST_0_i_10 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[1]),
        .O(\spo[31]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[31]_INST_0_i_11 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[1]),
        .O(\spo[31]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0094)) 
    \spo[31]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .O(\spo[31]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \spo[31]_INST_0_i_2 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_7_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[31]_INST_0_i_2_n_0 ));
  MUXF7 \spo[31]_INST_0_i_3 
       (.I0(\spo[31]_INST_0_i_8_n_0 ),
        .I1(\spo[31]_INST_0_i_9_n_0 ),
        .O(\spo[31]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h03BBFFFF00880000)) 
    \spo[31]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_5_n_0 ),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_5_n_0 ),
        .O(\spo[31]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[31]_INST_0_i_5 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[1]),
        .O(\spo[31]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hE0A0A0A0)) 
    \spo[31]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_5_n_0 ),
        .I3(a[4]),
        .I4(a[6]),
        .O(\spo[31]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0209)) 
    \spo[31]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[1]),
        .O(\spo[31]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040400500)) 
    \spo[31]_INST_0_i_8 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_10_n_0 ),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8A80808000000000)) 
    \spo[31]_INST_0_i_9 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_12_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_5_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[31]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[3]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[3]_INST_0_i_3_n_0 ),
        .O(spo[3]));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_4_n_0 ),
        .I1(a[6]),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_5_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_17_n_0 ),
        .I1(\spo[10]_INST_0_i_13_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_19_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  MUXF8 \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_20_n_0 ),
        .I1(\spo[3]_INST_0_i_21_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF8 \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_22_n_0 ),
        .I1(\spo[3]_INST_0_i_23_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h004000BC00030044)) 
    \spo[3]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400110036)) 
    \spo[3]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  MUXF7 \spo[3]_INST_0_i_15 
       (.I0(\spo[3]_INST_0_i_24_n_0 ),
        .I1(\spo[3]_INST_0_i_25_n_0 ),
        .O(\spo[3]_INST_0_i_15_n_0 ),
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_16 
       (.I0(\spo[3]_INST_0_i_26_n_0 ),
        .I1(\spo[3]_INST_0_i_27_n_0 ),
        .O(\spo[3]_INST_0_i_16_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000059CC0000815F)) 
    \spo[3]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00006D4000005087)) 
    \spo[3]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000004C1F6580)) 
    \spo[3]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(a[8]),
        .I2(\spo[3]_INST_0_i_8_n_0 ),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_7_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  MUXF7 \spo[3]_INST_0_i_20 
       (.I0(\spo[3]_INST_0_i_28_n_0 ),
        .I1(\spo[3]_INST_0_i_29_n_0 ),
        .O(\spo[3]_INST_0_i_20_n_0 ),
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_21 
       (.I0(\spo[3]_INST_0_i_30_n_0 ),
        .I1(\spo[3]_INST_0_i_31_n_0 ),
        .O(\spo[3]_INST_0_i_21_n_0 ),
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_22 
       (.I0(\spo[3]_INST_0_i_32_n_0 ),
        .I1(\spo[3]_INST_0_i_33_n_0 ),
        .O(\spo[3]_INST_0_i_22_n_0 ),
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_23 
       (.I0(\spo[3]_INST_0_i_34_n_0 ),
        .I1(\spo[3]_INST_0_i_35_n_0 ),
        .O(\spo[3]_INST_0_i_23_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000002D875930)) 
    \spo[3]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00002DA60000DA2D)) 
    \spo[3]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000B00C000070BF)) 
    \spo[3]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000000006191B3EC)) 
    \spo[3]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A02020D020D09)) 
    \spo[3]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00C2008A000000D6)) 
    \spo[3]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(\spo[3]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_12_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000365B00009EB6)) 
    \spo[3]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4338C8C)) 
    \spo[3]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h1140A80004002C98)) 
    \spo[3]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000573C00000077)) 
    \spo[3]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000A30800008C08)) 
    \spo[3]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000175600004251)) 
    \spo[3]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000048D500008808)) 
    \spo[3]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000001F00000000)) 
    \spo[3]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0300020000000000)) 
    \spo[3]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3300BC00CC00CC00)) 
    \spo[3]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[11]_INST_0_i_17_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  MUXF7 \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_13_n_0 ),
        .I1(\spo[3]_INST_0_i_14_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF8 \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_15_n_0 ),
        .I1(\spo[3]_INST_0_i_16_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_4_n_0 ),
        .O(spo[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(\spo[5]_INST_0_i_6_n_0 ),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_7_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_18_n_0 ),
        .I1(a[4]),
        .I2(\spo[4]_INST_0_i_19_n_0 ),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ));
  MUXF7 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_20_n_0 ),
        .I1(\spo[4]_INST_0_i_21_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_22_n_0 ),
        .I1(\spo[4]_INST_0_i_23_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_24_n_0 ),
        .I1(\spo[4]_INST_0_i_25_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00080D04)) 
    \spo[4]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h080F)) 
    \spo[4]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[0]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0050004800490060)) 
    \spo[4]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0020005000010048)) 
    \spo[4]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h08000503)) 
    \spo[4]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00EA0088)) 
    \spo[4]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_6_n_0 ),
        .I1(\spo[6]_INST_0_i_7_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C04040F0B0300)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00A600E200000034)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00A9FF)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000000782C551)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000010A000000080)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0A000A0A08000900)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  MUXF7 \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_8_n_0 ),
        .I1(\spo[4]_INST_0_i_9_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_10_n_0 ),
        .I1(\spo[4]_INST_0_i_11_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_12_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_13_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_14_n_0 ),
        .I1(a[4]),
        .I2(\spo[4]_INST_0_i_15_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007FFF)) 
    \spo[4]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[4]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_6_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_15_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_21_n_0 ),
        .I1(\spo[15]_INST_0_i_14_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_6_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_16_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_8_n_0 ),
        .I1(\spo[9]_INST_0_i_9_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_4_n_0 ),
        .O(spo[5]));
  LUT6 #(
    .INIT(64'hBFB0FFFF8F800000)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_20_n_0 ),
        .I1(\spo[5]_INST_0_i_17_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_19_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_11 
       (.I0(\spo[13]_INST_0_i_9_n_0 ),
        .I1(\spo[5]_INST_0_i_20_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_23_n_0 ),
        .I1(\spo[7]_INST_0_i_9_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_25_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00A0001A00050022)) 
    \spo[5]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000001100BE)) 
    \spo[5]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000708)) 
    \spo[5]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0034)) 
    \spo[5]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000003C715D38)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000D9660000D6B3)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DC3B4F82)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_6_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_8_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000001F0000)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0030002000000000)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0500100010001200)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000581B0000F094)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D02B8B26)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000008EF5AB08)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_9_n_0 ),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_7_n_0 ),
        .I3(a[8]),
        .I4(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  MUXF7 \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h000040C00000AA5D)) 
    \spo[5]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h37FFFFFF00000000)) 
    \spo[5]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  MUXF7 \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_13_n_0 ),
        .I1(\spo[5]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \spo[5]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_23_n_0 ),
        .I1(a[3]),
        .I2(\spo[14]_INST_0_i_23_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_15_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[5]_INST_0_i_9 
       (.I0(\spo[14]_INST_0_i_10_n_0 ),
        .I1(a[4]),
        .I2(\spo[5]_INST_0_i_16_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_9_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(spo[6]));
  LUT6 #(
    .INIT(64'hBF008000BFFF8000)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_6_n_0 ),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  MUXF7 \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_18_n_0 ),
        .I1(\spo[6]_INST_0_i_19_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_11 
       (.I0(\spo[14]_INST_0_i_14_n_0 ),
        .I1(\spo[6]_INST_0_i_20_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_21_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h1F00FFFF1F000000)) 
    \spo[6]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_11_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000037)) 
    \spo[6]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000B0C)) 
    \spo[6]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0020001A000500A2)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000120130)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0088000800290090)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000009090700)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0040003000000008)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_8_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_9_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000005741AA)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000F1B40000B199)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_6_n_0 ),
        .I1(a[6]),
        .I2(\spo[6]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .I4(\spo[8]_INST_0_i_9_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_11_n_0 ),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_12_n_0 ),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000060220000D775)) 
    \spo[6]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \spo[6]_INST_0_i_6 
       (.I0(a[10]),
        .I1(a[0]),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE0000000FFFF0000)) 
    \spo[6]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_6_n_0 ),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_13_n_0 ),
        .I1(a[4]),
        .I2(\spo[6]_INST_0_i_14_n_0 ),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_15_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  MUXF7 \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_16_n_0 ),
        .I1(\spo[6]_INST_0_i_17_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ),
        .S(a[5]));
  MUXF7 \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .O(spo[7]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_8_n_0 ),
        .I1(\spo[7]_INST_0_i_3_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_4_n_0 ),
        .I4(a[8]),
        .I5(\spo[13]_INST_0_i_5_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00C20082000000B6)) 
    \spo[7]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000F384000099A9)) 
    \spo[7]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0080000400020002)) 
    \spo[7]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000C2A9000030C8)) 
    \spo[7]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000E19600000B61)) 
    \spo[7]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(\spo[7]_INST_0_i_5_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_6_n_0 ),
        .I1(\spo[28]_INST_0_i_14_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_7_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_8_n_0 ),
        .I1(\spo[7]_INST_0_i_9_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_10_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_11_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_14_n_0 ),
        .I1(\spo[7]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_14_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00005BCC0000C157)) 
    \spo[7]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000005C1B4780)) 
    \spo[7]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000DA1B0000D09E)) 
    \spo[7]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000965B0000BEB6)) 
    \spo[7]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_4_n_0 ),
        .O(spo[8]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  MUXF7 \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_24_n_0 ),
        .I1(\spo[8]_INST_0_i_25_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_26_n_0 ),
        .I1(\spo[8]_INST_0_i_27_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hF8A8580800000000)) 
    \spo[8]_INST_0_i_12 
       (.I0(a[3]),
        .I1(\spo[8]_INST_0_i_28_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_20_n_0 ),
        .I4(\spo[8]_INST_0_i_29_n_0 ),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000400)) 
    \spo[8]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[11]_INST_0_i_28_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0020001A000500E2)) 
    \spo[8]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000004500FA)) 
    \spo[8]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000E11600008B61)) 
    \spo[8]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C231A9D8)) 
    \spo[8]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000006191BBC8)) 
    \spo[8]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0B07000B00000C0E)) 
    \spo[8]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_6_n_0 ),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_6_n_0 ),
        .I3(a[6]),
        .I4(\spo[8]_INST_0_i_7_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000049278958)) 
    \spo[8]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0053004300220022)) 
    \spo[8]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000E54800005287)) 
    \spo[8]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0050004800CB0060)) 
    \spo[8]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000965300003636)) 
    \spo[8]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000D6470000404E)) 
    \spo[8]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000F1B40000B999)) 
    \spo[8]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00A600E2000000B4)) 
    \spo[8]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0074)) 
    \spo[8]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h1400)) 
    \spo[8]_INST_0_i_29 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_8_n_0 ),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_9_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_10_n_0 ),
        .I1(\spo[8]_INST_0_i_11_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_12_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_13_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000040C000008A5D)) 
    \spo[8]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  MUXF7 \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_14_n_0 ),
        .I1(\spo[8]_INST_0_i_15_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_16_n_0 ),
        .I1(\spo[8]_INST_0_i_17_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_18_n_0 ),
        .I1(\spo[8]_INST_0_i_19_n_0 ),
        .I2(a[6]),
        .I3(\spo[28]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_20_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_21_n_0 ),
        .I1(\spo[28]_INST_0_i_14_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_23_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  MUXF7 \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .O(spo[9]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_3_n_0 ),
        .I1(\spo[13]_INST_0_i_3_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_4_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0032004A00550040)) 
    \spo[9]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h100001E0000040E0)) 
    \spo[9]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00080D06)) 
    \spo[9]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0A03)) 
    \spo[9]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[1]),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000E)) 
    \spo[9]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h2001000100000000)) 
    \spo[9]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0A02060800000000)) 
    \spo[9]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hBF80FF0FBF80F000)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_6_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_7_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_8_n_0 ),
        .I1(a[5]),
        .I2(\spo[9]_INST_0_i_9_n_0 ),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_10_n_0 ),
        .I1(a[6]),
        .I2(\spo[28]_INST_0_i_20_n_0 ),
        .I3(a[5]),
        .I4(\spo[9]_INST_0_i_11_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_12_n_0 ),
        .I1(a[4]),
        .I2(\spo[9]_INST_0_i_13_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spo[9]_INST_0_i_6 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[1]),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_14_n_0 ),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_25_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0222000222100110)) 
    \spo[9]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h04010200)) 
    \spo[9]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[9]_INST_0_i_9_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
