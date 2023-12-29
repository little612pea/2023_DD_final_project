// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Dec 30 01:00:48 2023
// Host        : DESKTOP-KQ35SGU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ unknown_rom_sim_netlist.v
// Design      : unknown_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "unknown_rom,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
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
  (* C_INIT_FILE = "unknown_rom.mem" *) 
  (* C_INIT_FILE_NAME = "unknown_rom.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18528)
`pragma protect data_block
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
oAap
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
