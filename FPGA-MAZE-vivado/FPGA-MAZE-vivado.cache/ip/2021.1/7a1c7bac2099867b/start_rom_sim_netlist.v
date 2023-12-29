// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Dec 30 00:59:19 2023
// Host        : DESKTOP-KQ35SGU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ start_rom_sim_netlist.v
// Design      : start_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "start_rom,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
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
  (* C_INIT_FILE = "start_rom.mem" *) 
  (* C_INIT_FILE_NAME = "start_rom.mif" *) 
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
