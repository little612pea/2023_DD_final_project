// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Dec 30 00:51:52 2023
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18432)
`pragma protect data_block
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
l1gQYgrNzT/fg/RYp/mZjzs9i7Iy
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
