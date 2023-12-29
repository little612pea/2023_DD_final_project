// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Dec 30 00:10:04 2023
// Host        : DESKTOP-KQ35SGU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/FPGA-MAZE-2023DD-final/FPGA-MAZE-vivado/FPGA-MAZE-vivado.gen/sources_1/ip/award_rom/award_rom_sim_netlist.v
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
