// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Dec 30 14:40:07 2023
// Host        : DESKTOP-KQ35SGU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/FPGA-MAZE-2023DD-final/FPGA-MAZE-vivado/FPGA-MAZE-vivado.gen/sources_1/ip/road_rom/road_rom_sim_netlist.v
// Design      : road_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "road_rom,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module road_rom
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
  road_rom_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18160)
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
