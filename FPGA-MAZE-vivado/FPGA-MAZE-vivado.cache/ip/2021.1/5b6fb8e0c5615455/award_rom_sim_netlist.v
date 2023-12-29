// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Dec 30 00:10:03 2023
// Host        : DESKTOP-KQ35SGU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ award_rom_sim_netlist.v
// Design      : award_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "award_rom,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
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
  (* C_INIT_FILE = "award_rom.mem" *) 
  (* C_INIT_FILE_NAME = "award_rom.mif" *) 
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
