// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Dec 30 11:56:29 2023
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
