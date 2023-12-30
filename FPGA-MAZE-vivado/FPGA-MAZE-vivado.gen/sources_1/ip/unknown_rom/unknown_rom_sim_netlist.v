// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Dec 30 12:10:53 2023
// Host        : DESKTOP-KQ35SGU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/FPGA-MAZE-2023DD-final/FPGA-MAZE-vivado/FPGA-MAZE-vivado.gen/sources_1/ip/unknown_rom/unknown_rom_sim_netlist.v
// Design      : unknown_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "unknown_rom,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module unknown_rom
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
  unknown_rom_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18208)
`pragma protect data_block
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
PN2npiCZP1Qbq096Hh6by3DCcnfhU8Us+w==
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
