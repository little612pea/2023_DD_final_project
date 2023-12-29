// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Dec 30 00:59:20 2023
// Host        : DESKTOP-KQ35SGU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/FPGA-MAZE-2023DD-final/FPGA-MAZE-vivado/FPGA-MAZE-vivado.gen/sources_1/ip/start_rom/start_rom_sim_netlist.v
// Design      : start_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "start_rom,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module start_rom
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
  (* C_INIT_FILE = "start_rom.mem" *) 
  (* C_INIT_FILE_NAME = "start_rom.mif" *) 
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
  start_rom_blk_mem_gen_v8_4_4 U0
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
