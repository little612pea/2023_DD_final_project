// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Dec 30 00:12:59 2023
// Host        : DESKTOP-KQ35SGU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ end_rom_sim_netlist.v
// Design      : end_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "end_rom,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
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
  (* C_INIT_FILE = "end_rom.mem" *) 
  (* C_INIT_FILE_NAME = "end_rom.mif" *) 
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
