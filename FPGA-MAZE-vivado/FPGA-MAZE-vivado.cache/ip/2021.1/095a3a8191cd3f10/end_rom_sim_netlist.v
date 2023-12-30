// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Dec 30 12:18:29 2023
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
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [11:0]douta;
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
  (* C_HAS_ENA = "0" *) 
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
        .ena(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18240)
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
