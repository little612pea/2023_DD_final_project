// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Dec 30 12:04:56 2023
// Host        : DESKTOP-KQ35SGU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/FPGA-MAZE-2023DD-final/FPGA-MAZE-vivado/FPGA-MAZE-vivado.gen/sources_1/ip/player_rom_1/player_rom_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18192)
`pragma protect data_block
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
7r81LXe6WVfA
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
