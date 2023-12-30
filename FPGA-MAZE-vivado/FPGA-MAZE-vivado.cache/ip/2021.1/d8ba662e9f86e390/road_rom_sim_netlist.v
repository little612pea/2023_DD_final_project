// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Dec 30 12:05:56 2023
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
