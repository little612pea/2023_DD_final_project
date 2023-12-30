// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Dec 30 14:40:07 2023
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
