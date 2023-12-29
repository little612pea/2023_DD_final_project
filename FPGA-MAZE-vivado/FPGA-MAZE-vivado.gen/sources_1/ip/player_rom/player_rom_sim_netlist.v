// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Dec 30 00:50:48 2023
// Host        : DESKTOP-KQ35SGU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/FPGA-MAZE-2023DD-final/FPGA-MAZE-vivado/FPGA-MAZE-vivado.gen/sources_1/ip/player_rom/player_rom_sim_netlist.v
// Design      : player_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "player_rom,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module player_rom
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
  (* C_INIT_FILE = "player_rom.mem" *) 
  (* C_INIT_FILE_NAME = "player_rom.mif" *) 
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
  player_rom_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18464)
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
