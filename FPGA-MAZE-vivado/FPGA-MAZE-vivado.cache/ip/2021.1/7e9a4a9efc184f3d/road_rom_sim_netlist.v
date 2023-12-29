// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Dec 30 00:51:52 2023
// Host        : DESKTOP-KQ35SGU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ road_rom_sim_netlist.v
// Design      : road_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "road_rom,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
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
  (* C_INIT_FILE = "road_rom.mem" *) 
  (* C_INIT_FILE_NAME = "road_rom.mif" *) 
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
