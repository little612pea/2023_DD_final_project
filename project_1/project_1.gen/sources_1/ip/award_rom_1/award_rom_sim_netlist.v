// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Dec 30 11:56:29 2023
// Host        : DESKTOP-KQ35SGU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/FPGA-MAZE-2023DD-final/FPGA-MAZE-vivado/FPGA-MAZE-vivado.gen/sources_1/ip/award_rom_1/award_rom_sim_netlist.v
// Design      : award_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "award_rom,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module award_rom
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
  award_rom_blk_mem_gen_v8_4_4 U0
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
