// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Dec 30 12:04:55 2023
// Host        : DESKTOP-KQ35SGU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ player_rom_sim_netlist.v
// Design      : player_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "player_rom,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
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
