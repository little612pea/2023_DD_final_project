// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Dec 30 00:50:47 2023
// Host        : DESKTOP-KQ35SGU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ player_rom_sim_netlist.v
// Design      : player_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "player_rom,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
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
  (* C_INIT_FILE = "player_rom.mem" *) 
  (* C_INIT_FILE_NAME = "player_rom.mif" *) 
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
