// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Dec 30 12:10:52 2023
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
