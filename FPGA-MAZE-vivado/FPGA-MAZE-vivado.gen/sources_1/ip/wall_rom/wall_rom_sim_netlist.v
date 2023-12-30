// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Dec 30 12:12:09 2023
// Host        : DESKTOP-KQ35SGU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/FPGA-MAZE-2023DD-final/FPGA-MAZE-vivado/FPGA-MAZE-vivado.gen/sources_1/ip/wall_rom/wall_rom_sim_netlist.v
// Design      : wall_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "wall_rom,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module wall_rom
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
  (* C_INIT_FILE = "wall_rom.mem" *) 
  (* C_INIT_FILE_NAME = "wall_rom.mif" *) 
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
  wall_rom_blk_mem_gen_v8_4_4 U0
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
