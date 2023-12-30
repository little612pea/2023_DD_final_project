// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Dec 30 01:02:19 2023
// Host        : DESKTOP-KQ35SGU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ wall_rom_sim_netlist.v
// Design      : wall_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "wall_rom,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
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
  (* C_INIT_FILE = "wall_rom.mem" *) 
  (* C_INIT_FILE_NAME = "wall_rom.mif" *) 
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
