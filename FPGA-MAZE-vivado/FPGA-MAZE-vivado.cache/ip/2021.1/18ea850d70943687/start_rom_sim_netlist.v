// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Dec 30 12:09:36 2023
// Host        : DESKTOP-KQ35SGU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ start_rom_sim_netlist.v
// Design      : start_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "start_rom,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18240)
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
