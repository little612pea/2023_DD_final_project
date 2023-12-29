// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Dec 30 00:15:54 2023
// Host        : DESKTOP-KQ35SGU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/FPGA-MAZE-2023DD-final/FPGA-MAZE-vivado/FPGA-MAZE-vivado.gen/sources_1/ip/enemy_rom/enemy_rom_sim_netlist.v
// Design      : enemy_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "enemy_rom,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module enemy_rom
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
  (* C_INIT_FILE = "enemy_rom.mem" *) 
  (* C_INIT_FILE_NAME = "enemy_rom.mif" *) 
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
  enemy_rom_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18448)
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
