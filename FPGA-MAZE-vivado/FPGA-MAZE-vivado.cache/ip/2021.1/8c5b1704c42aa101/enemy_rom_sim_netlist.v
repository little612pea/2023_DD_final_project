// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Dec 30 00:15:53 2023
// Host        : DESKTOP-KQ35SGU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ enemy_rom_sim_netlist.v
// Design      : enemy_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "enemy_rom,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.2716 mW" *) 
  (* C_FAMILY = "kintex7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "enemy_rom.mem" *) 
  (* C_INIT_FILE_NAME = "enemy_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "600" *) 
  (* C_READ_DEPTH_B = "600" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "600" *) 
  (* C_WRITE_DEPTH_B = "600" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
sbNGmomEbP78s1hfxgX3P1Jo01EKJk0i0C7iGpF+Yibr9EK0s4mcIifHDN/ag4jpPwW3bPllMHvn
U8AEY3mO8hCXVVoilrcRuCaEna/98GycCzy4G7FnYMfowsJb5k9ifRdE2jnurzeTLFbupUSpDF0H
Rl3Ci3DTGeExAZZ9UQE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zZZZoIprBFYfDWmCCcduELBM7HU98/+rvP9g8+y1mYyD3r3HEDm4ZwehwZvPoYWqoGXYoFqWZh3h
utt0abIfUW9/oF2vJ9hXn7nArtcm/Eui18rPYqp3aj/AItPNVXojk9zp7uFZLPTqcyig5v3Jtenl
qPnLi1Z84ZCW7NIRw6Y0bgmw6z26E8VPbYrZHs+0YW8Sztjo6CdIrQeEL5WBDolA0aHoKHWRZyFs
l5eRDmBAolj2uF07t/3eY3J7cYJmEDaoZ0TR1qcz25VFNu0OlcrEJ19IT+QdAxTah4jqJtknGZrT
6lUMwDZ7dBQwF1EuaE6p90gGNERhGAsbHLdvaw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KUbz0Iu2faeWqD6HFeuGLtSOAlqZmpKCCJfzym8tkcWUUNgNMn2mYvx6PTM7j4tyig8JdUG3uZYs
NfPgAsNXQtTI7b19u9CkMks9jR+oEzX1rW7QtTvSj/nHZLg2smoFwuB5Ieb7/B8IIs1NTUrIz6Rc
itLQVG+L+GMziamsrx4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
G7XYdRx9VGclyxTEtwMG+rjJHV8bfBxEGdkcN82UL3koN3Dt0M5AWkzEvHcskt1W0hTOjyYgmvYj
/p70w1nz96tlg226+e4UubpRmBH9QXBBX6UmqIwSiHj9H+XI1yNfTIdlwBKGQvfzwCAMwBwrrrGL
/804k5Ux3RhWRvwezZB4+sj9DFm4akREVXmNpfeqjI2X02LU/MxWMUbKxvjJnD9YxikAAO6ccTd6
8DKv76V76MEFVyXc7E2FeQDToW3lqkRTa6MTpIXbYSekRihQC+qPVuhPUneA4kepvQDfgFYE8/Ir
gu5gK+s/qNfuXhJUAqyLjslrUcY4+XD9ckpSvQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YXkYRXpUPv/tETnwnThdQ46UaPmI23lN9vrxHQjIOhq3WNJCuz7TYZK9hyzSdo6k0U6QE9ihQy2L
rYZg68RGbrK8bzlcnQ41r18LZb4GYlAn9PH7IrF1B+aHm3578doOZHf8wzUE2s+d1aHQIn6VIZjL
14pCTAjErJfMO13fgX6h8sgxb4GFC3eIORmkrq2J/fB9HALyh/qdGiLi7DejMfmdsssbOcPQTZUh
6Belf7fHTkIEr9B44rFZgMyrMVx4N9p0XpXD3JPe7Xeg6a3jxdqxHATaMuLdIa4s+ZiAz1TRx0EO
FFihCnLLb7weBBITQyTIncRL817BrF/ZXZD8Yw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g7FbNw1ywd4TBNHq8OmK/4zoKI/t7vKmyT8R8SeiyUtKywhn0/7DZ/lV0Lf4IhY8X5MYsKtOQ5l6
DIl3fxtOhxpi8NHn9Nw3Nfb8NnS38Zuy6DSpwOL0f/GSmUSf2/YdB5Ben6xibQT0Oy//oBl5/1kR
pV5fWjj8WRgI6cnmfyj3g1MxepxPu1A/UHxlm1/i9yUHHi114N/hEQ0iujjrn6GxfZSiJUVF+r6c
rnxD//eOAl/YaxhdU/KhUkfsMn+MxtA5m6hTYYE0bnze8rpmEU5UGYKyY0p8KUs+MgsdTe+m/7gV
HSf6puBqQmEa1qksRfl742aL9B9y169or7Jp9Q==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kd1A2zIphLxXB0RyfHIqLkHXfWl0n38vROERuDghYrhK0ItcWGEP0XBrri6k1VZCSPYwiSu//pM6
83BfcPKbk09/A+ksvDIa3xS8Tg7DJK2AS+0pdnzBSjVWh+QD+glA3Hjk6LG9OMbjXyqD3hnMKacA
VRMwxKktV+KT5NXj5a7fMxXjo9exc0xM+woUJiSYs8onoUSwfBeH5/xhUy+iu+w0/OOydQE2LXZ0
1y+RObiz5C22dD4GGCfuvUCGAthYpUf633ZxRYN45mmAn5PxPsH4o+l2GhH/50Gu/VPVoAWDhgXQ
e93oPri++HinkK2uvDhDl4PI9HtRkq11Ky3uXQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
gDrrFgXHVyBo+Cn0bYn+SOSOCXPg7besukY6l0JmA/nu4gap105Wxbg11c7TJZ9ctHVLc5DXAxr+
EIvFpAIepoZBREtMjTlaIdNJ8k1nUpwAv2jaQeseq1TudTjugV1jtOYYk0RKd88z/6SJ8t9urDW0
yKqsfEWU3PwGcUGHOWtTn2hfAceNznmEIFWLmFmzSQJ1hQNdsIQn3jHnfMVYu8cAz5xvPVQWYyJW
pMHXhNYk6GyAjIshh991slb1g01K1ilR2tKD1EmxH5WGrX9BEUqBjHQo6uluC/d3mvcEQ5nJ1v+P
hIlj4qzUQT1wXjpk6d/BvNx7LyWmj5iq35dzNm+cdhfGwaFGG//vgmB6D/dFfs2BYSjHsa6VlpVM
7e2OgoFenuG9p1SVPI6gAs2MuFtnDKfxW7jS3RGhvsquS3tg1iFCDH/OU7E5aWfY7twF3yyN6G10
l72RZw62DfNoCdyUMG9sA8nc4qf6dEhyrr5S6XxpJhoBDJvkeq0TCUQZ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XR7vRF1m+9DS2Pv4r/O4uHwmvtXkChnKbsJCYczn1dvkZbcZSbBm/2UH78dXUaNorOh9XAuCvSjb
ER73y7e0anAfaIf1tJ9Y9pIb8EuNxGS/Pqdvg36cWarwGac9tsscdv/HWfb5Z+qWEk0/uFcLI7pH
CZO7fF2/ONQjA0NtUFBjW4idlx8WrySIuJgDs4jyGkMhbHR3U/ghF1YhMhwgwsbbcptfC1XLrIqQ
OecZnZu8E2hyc5eK/ccYdKcHnXoL55z1p5amI6Fuvz0wKTz2QQ/mwXodfGjEC1ZRWwTn7zCFM91M
qrA1Is49i6pSa7/VICjgn8ULMT1oKGfJLPm7hg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18512)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
