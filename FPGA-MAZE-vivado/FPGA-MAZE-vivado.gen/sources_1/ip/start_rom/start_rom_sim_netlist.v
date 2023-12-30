// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Dec 30 12:09:36 2023
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18176)
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
