// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Dec 30 12:12:09 2023
// Host        : DESKTOP-KQ35SGU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ wall_rom_sim_netlist.v
// Design      : wall_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "wall_rom,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
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
