// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Dec 30 12:18:29 2023
// Host        : DESKTOP-KQ35SGU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/FPGA-MAZE-2023DD-final/FPGA-MAZE-vivado/FPGA-MAZE-vivado.gen/sources_1/ip/end_rom_1/end_rom_sim_netlist.v
// Design      : end_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "end_rom,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module end_rom
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
  (* C_INIT_FILE = "end_rom.mem" *) 
  (* C_INIT_FILE_NAME = "end_rom.mif" *) 
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
  end_rom_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18144)
`pragma protect data_block
Md86Zj7BTmc1rJy9h9vgL9lbViKx4n0pIwt/2Fqyw6JO72s7/q6wq6MOY+Kd1XGQS3RYuDN62smT
W4wy8KmcX4Jhhw+bcBu1bSBNBRZIlDxS5yvnm+w53nxmjOooFW6UeL7lX6w1d6nY/LnZ0DfbvYQ0
NPuU4S68hrdJykeSWcymY6nivWdF7cQvB48lneda0IWzjRsEhz7DuqcHWvZ9zc/Yn6C4tCRrEY+c
PY9767MP/NOHKqIl1R/s3xxPXfX4fQb0IdmbNEAGreZ6jTrfoiQkpF2AoR1BdFN5kLRx3NXNrq8q
QcxhgHkKOgPsx+fJwMQ/xg2SOST0x3B+9R8BFZyc5hyL2EGBJQOeZmAiQWpxuEQHOaeKGLYvPdWs
YYxRMCEOCid60QIf9dh/xOYJRKyg4Z+zGfHBKQuZraHhQ6+oY0iynimZZYGSMUU9Z+q2egPON0aa
pjQPvEhvguBVVlz6GmNCzp44S4ZngzItqiBjCuleuwvkQCDLBpzgz3eQAF/29TePlQmUJzHqgOUu
tCLRojdgiXBYMyP3adm4hQRxoC6TdqiySBB/lGarBX8bPW+ouji7jOFXgPpSRxFh+xYvL08z3bly
x3Fzq/FdMgEmW37A1QEE+/+JH+Ang7XGaTxTf2hkgnmbjo5v9a/0koL/7qyg8dwmtXVnxTRZktzC
MAFCO54G44OJZ2wdQ3e28clbLZXYGavgU125hUh6SrZfNYdZBm559T0JUwEd0wwVoMLUTMSn7C9u
xXWsEfYdEp4Rhw4GE8z7XrIYlWpyrvERyPeWmiTAmiV2mx3+mRC24nNWC+qy9Pwrfx43kE3ggSdl
Pxu7OBO2NugsNc122iHEsTMOXrF95U3AYq0/yWPDjGY7qVbe+/3h8rEymAdzvT7blkuHpKLUuzGo
8IbLBmaYwVq/IMAdSi0ZKvls2v9zmFilFZXNw7irVOTg4EraRDi5qMB5SdjcCHvjE1XHgzj2MuxV
2yvoJeVSbPei6fA6BQGrwV91oZ2p/6jenqbj0z1si/39/ygwHq51X9JMvLkWbepgpBdaA3ZWIBp5
PsPjPY5987eSO/XuoRTcJiMorJunjLOViX8D9Se8aQFtZLVhMqO6dQg0u6UvY9FBJI+QwNGZy/Qg
nvnIfykvgsefECOJz0ImJ7Z5IezS6HqGnzPk08jiiFIYrty/IMbNCmI93qM+bsiGsqqbwH579Jfr
TR8TERasw2sVO4WSiiCHJ7GKu4oWOIr0BZMC+WWR64/j1KAqjh16ulY3EDkc2ytnwXNtC3iHqiCp
ngS8hGSD40Yyl5YEjDnrfANdBJivtY+0wU0DChiZeGFgQqQ112Khj1GQMDOxw9o6V0l5FEmQLGBO
6ZM6cjrtnCnPnBoW7dIdFse43FD9awLCkL5jG5bV9Se8PDaBmvV2hnV3bJQhCgRYvDnS9Y57qIo8
OIO38LW8FVgSaKJBb3PCwLYt/zztjfr/MlbDOflaF+OKGOn2512FZxjgmnEWF4JluUmFFiAFY8m4
00s/9DacK3WM1fuFWYWqgaAeecieWthUNtfA2wBgr5PB3CemVttW6aqAvdJ28MRcgVlRpHPh80cM
mvSXFEv3VuSgh7rsukOhEB9+5X6xsO1YNr03rcule2Wo9/J38ZkYUCtVCch8SvvPh+xx80qfQTX1
qxigkretQVuTr1U28MpITqaPK0n6At4a3Q37blB8ZN5y/TQrZgMDyc6+GquceQRCUSfdvVoKEVPC
dNAcgd9vOm6QDA5w2wSZ7Lis34t2vicwan5Ekg3NRSSgrbzSXqC63d/95WKya8tArvnFSOR4sGqX
ob1UUC5XYS4Q5WPjqui6gKuPgSk3vhfkoxhTlL/4WqT/Ybm68Qf8Ac+NkLSyXZhOd2k19/p1+ZAB
/xGfQ9o46KRgtNorjgUrT6sqYwO+W8owsNP3Cqn+x13UnXvpUlkKs0ZfTJgwjS5gxpFUkMevIhzV
e8SQUuG9yNaZoOROXLecADninMbueYPbSkwAGWMMiUFmDoJVjDELJg7v84S/xUDP1D+CmxWulh0n
UlaIwJZXdrltUGSpn1Lf2wCXcrnqVb8Kjm8C5qoLxID8oJZidmMmU0arrnEztbQ9nnV7jFWwce3m
Nta6VzC9S7egGz//5LM9nz0unecc6WN+cCDZxlMqyu0Jf5dwPeeTEQiE7F9HdRNQU+aKoXw+s0X5
DxedOiqq0DK36BJ+CT9SulE3RGFoZrmorW3Vdj86xFmqlbMoeMNz0u6cMBL8frXB6JZA1pdToY2+
Wfe4LgQFzYcrpTF6nMbwuAMiyKw10fBLmQBViUC1iWHwZIog+OU5GEn6zYahrPrqX45nPUT1lB4K
w9FnIwcr9sxO0dz5QDrqswt8pJjyevndBPsq3tQgvg6ydup76FxJuUKkLhAVp44/JTBk35Pg4LBW
V0xmpT8bKFAnSACsj1W3eQzMAMq+KxZXPSAV/5QI1kv3IuVQIFUiWzrES/2auTnwJPio9TM1fLBj
QUJ2ku/1pGLR8Ik3/dqDwzqULY6RL483V7b85cQjnKgyrw4vvQnIu4py6QN+uq9AUeEMWO9DYKwb
gOyJMt3c9OlDGnsaym03XZQpmIHKFhynnOJVfrS3/h9Aroz75iIQx5E9wD4E7MrqLixRleePOPip
CZzWaP1p+OMR10f2czDmy7KOG3X0r2iVM1RubhE7OczIMeVr9xCHvQQKrFNXVip7StsYkIbfq2Xs
bbfmp2R41eh3ZiA806BY+7MlGAlMBPNW6301aNCDcQrwXCYP8qoErE+Z9Flyz1z3r84DGIScome2
J7xCHiG2zh6iPphwQLoSETCMhIT48SVn37CFtL7qduR2R+mJVFsobAlFBGVu4o1tKxV2AMcaq1JI
FsAPppvztRMGB8XewwAtqgfGv/bGN8C/DwPTHh5CHzKctHlMNWVEVHJgGxlueAhdSjJMUMOoV9YZ
Fq4JDOi+vLtQFC6KQAdkNNiedL+4XTp426HVs70orc67Km5V5cp0q+tbvfldp6AJrxG96+u4WOAU
XNGO8vP1WR/pMnB58tXEo6NdVw7mFtoG1N64kVqe7z07BK8awYbe4G0hpe2OsVFyS4Y7Lvhhb/t7
s/OV0eskyrMn62GbtrmRFzeP10ZNV9NDtC4WHjJ/KGLv7CUqvDCgZGnprLB1EtYulqHuzU5PblHN
OfG+rEXX5fhWuqhGucrrDCqnvC77KbTy+vgbTOo1MP0aPGxcIaZXa/4Cua9IqG4gvkTzREb+k7WO
zk4LuCD9TSamVAzYBQn0fSxG+VD8BUCmJt2chcSaCo4kNJg1acA0zpIhqfrOKr3vzBATdpRoDD3r
SpbwFBREfpxd6XWStzIALjassEvAZ/1W/po2sP37VKJVWojt9GS+eLGevBGUBNQpaFyYtE5bxhjC
E4l1Vf6j+M8dKqCaApo8K07gwsYqYcBLSNdtJv5iFg7NmFnLHjhxNBeLyF6uC7ajaTBWJZWC+qRl
tsOd8siRU7kNER+m2EtpiQac1BHvcw8AFucAZXH3oMFRopx014OP0takaPnOFsD8OpwXdHnDHMQu
FHVaX1LD+bgpR3F9lRPHgObtxgeeZK4udQqiUf7NBffn/HBSytp1qUcr0DGojUzqMLXf98oHAbNM
SOAyQ75ndrSYE1LJY9h0CiROFmE18dyA+vECE+xcvWkzIaAM3bMc3QCsnC+Wkl+ABOkgw4HgjzZO
kAWflsJg62sHlPu3+TTa0MLU92hSnMPLSqxLMUs5h3tY/5FMJmyEzBt7OFmhQp62awrydRwM+8p0
IXRJawcncYWYqA94Lb0bO5K/mvofCPBBBZvJlTcrd2em+zfwOOYGXxyxmIPs7Hk/z0ZK6KUFOKk1
sFdV/GeKNujOSC+hl28cuh9EwWpGvmK1Eqp6AIoyKyt9Zud/IZizDZx4R5Pump3a7CoqPC788l1J
lHlT0bcRBmzqc2aB2+nkrmY1ivRLLh4/ixZoNOMj1vlKjEVg4v7iFYL8STjnPRMwD9KjbokOVn+z
8CFNZfTj4JHs4LxDRdYqV5sDiN29esI4tyHRfvibkhZT8OqtY3DP+x+ZZqm58NdPuWcRyGlmmGt8
2XKIxCcl3mQCx7lz4tpkmk/nCb8lHp4OuQaIcrQY0kv6/yDxUFC8E+FHYVbu1CtShynGX5RnuEk/
/XbMexqLgTSFccGcmYgY8zhktsbI65g1tXN1MyRawCbAeuPklzk8Bt8ho+i2qvx2MY9W0kYczJRI
ZlQlU/h0jSkn0CpqWj7o7LCoG0TFfJPOOwgro1SALIOUt51yGn2Nj6YwtZLxHuM30CDzx1SU0MnF
Ztn64zojXVI8QcEJs3LdMrcXIsbCC1tJkZOjnWnzpT/cIVHbtuxZ44pgos6XXIJqeQntY/5z/93M
wNJMliaWC8NRRCYFiuaKktUvDoRxi4UmtI2Va261piKAEqYMShoQ5rK3GiQEryNdqgKrWiOKavVL
p3TUdTH/deAUafrHoSrHLAOQ6wD5h8VR5YyhThIMsuY7hH4r2E8sIrehCc6cMmtzNn4QVq+js4iW
1EKufspqW1Fd+bozxhlCdiWZh0DPPPl75THImW1MamMCefp4uPBpgZMyKtucyDEkv8NTmI4VQrFs
jqrkD0ptm5FkTSzMQ2yMROjFa4nVSsrQ0jBgQ+3zC8OciX8vdtGXlihWlN2RHZKwf3Xcy5qmnmn4
Q086uktNqc2RLPspZ9QDYri0GzQqcEho7ebZwOT3RQ2Y6JEhX7oEOXPjlvTQtj7N4uk4ODmvWvLB
f+GdzGsSQqFMOluv8+Y+dgrICB7ykF0NJhOfJCt1qopaHnNhVF7bXusE2zSsxSQg0UU6AIildTsG
d9mBCAyBXS6pcJP2vlLFOLcqY+chc9JQKPp2x5vk9cm+ETHD0e64hGyehspPEN/iDz1pREe56iyP
p/Sf5zToQEHI9/iAWO1Y6ucvmTYG7f1aGsCHFIwtmwwu0QplLRoWYBfHGdXMQtVHap10l9RoqeNW
DniucNxUwNJG6xkHzIZnm+YCxBizBuMPJFl3pkDPAXPv1yOlPhDNWl30eNF5JXgn6pvLGTYE9h5L
hpxDMgOFvCJPIBzaP5Q+vE1vm6BaqyIEMr4NqHLUO76Lgo43bvIF55eERC93OMShdx3HK/g6SJYP
5PAeHJbhYEv1PGlGu6DjlNjkrVg8+extGtiEsTYG6c9i/EXP2EZ7F9LYK0iNWiEBmUH0AfIJ2g9b
KSyLrGKfCFf7KmE7JxmB9HJUudBXIr7gLC6Mck6AFOCFMG70KNngGGChbabZM3ag5HxkcJ7NhkxN
UoOt/vM298ktsIU9yZARUZDHAObPsrZfErTn1bWWNbHJDeLwF87sFUbDfTUxVPblSaD5CDvDT6yM
zoqfeu3kR7lHtboGqh1v32zNLDHfQX+jKzcgtd/2yqBXfP+itmYGnIZkX6vShYcF6ifO7hOYPkTF
ae2yhq4ueWVBhhXUAO/bH2+Kpu5I6u/TX6zdwVX8jpJaJvkiwLGwoPngA04KZH49MpoiPY/Kz+of
DvFwEqIiY6EYHQnGyGfIiUqQmEZ+QsyaaqKTpZlo/TJxc1J6yHEDkQd5FLIa6JiEI1CMZbFL1jaX
1ShbbrZB3etEsbJdC9sQSX9wiKdrar1i13Cjv8+LfOLJjg5JJYgnRHQnTcRBDN7ObwMbxDMwD+Yd
FItTMQYa6b5YyrlT+cMoked/3QMw3fmPC/Vgn9sSyV2os00P0E1IHvUduWctwXfP4qvnz6wUJqR5
bY3d+LaOXzFjPMf2yeRzAIkBRf7O3/If7E+PE8OqbzH5B944h8hGSEag3p4hAkSxUmC1kcYY71MG
X+tVdvO3BYR2Qmtkc/yBt3kMuCxM3hGajS0tZ2deGfLNjilzDMA6GlLIHhMGOTPzHAl1kXYeIFuJ
Fl7XVR/gl1njd9vKTXseXtDfAFUwl84wHVP8a98XgBCowHfZGWKigajSwdEMY07kHNHTFI1uVXLu
liS5Bqe2CkQ0paKv/ojXJYEJvGlsHZqtrxk6mnIwa3NS3HFPpQfKNR7HiKkr7UOyb2VDMBtPm2AZ
SN7WZv5tl/hr8zEdN9zmyZBYCbp+qiimMFq+Srjgxw7K7iJqOpXBna/HbtrapZ7PwXfFPnryNwiR
PBz8jfTECxvSXUi6NkqFeeuWWMHy15MpPfmDZsXd1DPmRN3wuySffPf3l5Br/z8iHxmfjzYwE0FJ
zzAeXa04Y8C1KBZ8NykFDqOPpsm6gRl4z3EaNtUYQfJ5hp8irU4KOxZpkkvAp0Mk3M+UHUwQeUb/
ETm3XV2+y341Lnu41mvPQaPg3pm6dkSuHg8TCErel8gllpV83dpS/LGEN03LshqGE2RKYrIbu+r5
iYgml8xfP4Swwx0K6S92SfmvVtCduRztgysOtbU2g+yByB9Be5TP3GdomlYRrznnXbnamVULz+Wk
3iim8CjF2+hytGalYAfDXPfaexeqQSmVfWwjfRbclJqeB31ZJ9COfj9eOdS2UkB+RZmf8D2+jZ8U
lPvJNAW0MHF1rYx/ta5grsoimR9hz6G7zfPSz/fHDGkw82d9P2OVSTc5EA6HCpua8N/5gjS2mzeI
xrCPP8GqdkeerTcB6rrNezeIZrSg/Xy+j+GoJ7i9h6xr9ZtEW7nyDuqzLOexHySScxKlsCsl08/L
LyR3eeP7JpuPzaXOIZzsntpRp17Y3SnN4ax6jCrJn05uYoYprHoYnMozYg9/y2KiYOagex3mt6Sb
J53vmSPW8OtSfW0hGWcjC+kxt2/VW0pPyI9NUXbMH9Ox9pIZi2HQke6nzPmXgx2mQD6wqYGgxo2P
UACqCf7VQjJVa5yGohe2LIBkgcmw1HF/E9j1Japlx5YeJQUVDWHfqMUZubbe+3fGraD1H2Uj4uah
ReeyQLU/xWAmZmSnDdJb0SlwZvuxZThFaqQlpHq7EGN66iRZTNf2SGOy5s7Ln1AbdJsk7Uqz7ZDp
859CZAqWmfw8ilElFpcwGd8t+FhQuONF63VBHvAjwlR+dop8wNpx38j1ztx8Tghk8J29NePnZC+O
/b2nsWMupbQZjPZH2Fu96m3HV2V1PdZxpeAF6i3Lujzu3y8xZrYlsy7VXjfQtsM7dm8m1/K22hRW
Wd5XbwyXNk6fE9Bpfccwh+LWYz3YtRn+n10hY2fxGg0Tv3pUVGv/ekcbvfSOHnXZ5dYqXvcGTsvF
9YAru2uwd1/x79ZUs1S1/wBzMHkBfFVFjsc0GiSoMSkjceDse/LYHX36GQ7pYXzYHxfdM1ri2+UR
h0vgKHu0Z3LTEE1QNQ6h9PZ0o9FDruIFjnAMQ2FIEjVB9JvxO9HJPKSrpobq8tSDpUwTx2fAtsvp
y59lzMEHyto0AJkf3wBfLTxe7DUlUgtxSgqvtrLv6JU1yHdfl77jiqVcQI3dx+XPDNc1ciKSKDbX
tws0f+4ZJfr0KQ1h229hnDvoRYuIZVweEKnjRNrtii9cK9mIeGNNqUca1vyRd325XYy5/SN4ZPFl
/H7AgTybWiMvtaj8K9HFf5XBQSQI6Yv0n2aE9BaBWCfwOsBii4TcuEsmiCV2LuDH4DEv7LhEC5UJ
1nZzhzmIGyBtB+gLBZZ8FJXalIEDPN6NBXBxihcLuU0ZoiTRropv/jwQypOt/JnjdOp+ql5QzFdT
aCyi0aFFZhXGFBP7wLhkJ0qCuU6C5RzB5/DB/UChAfGHINfvvGKuiSvHjxhPa3ace22GZ56djh9K
EkeXkBuF7s6oatYEtpg44ANCsE00oavEa02YzCqfBw3o/UcRCNiLfQYtjuRd/rHEgu+6A+S/UnRs
5GAJBp4bmSC7JKns54fxqxNHSdwgJsSMMdqmLO9dzyhC78uAdLV3FWmU3SUTnB1UM9osCcxGSDm5
kEGIiGmyE11725qJIxMJFDB2ocB4nUpQKARndG3k+q85w20lWMgqG3V15bijyM1WgHT+q4ee33C/
F+D9niXyv6BKGit0css2L1CUiRBN8WxUKIuVAe/nnoCb5d+xCPG/69P/9X61HV7aB/Hp6cetbDcu
GfDNy7nVdUUZ1nazD0/k7D5NT7ul2p8NnOrsvIcy0TWec/QkL3NYtmGEfyXLj5iayf/6fmGJsFmu
h8W2KztaDaugELvUJA1VCmDzkQAUc3KJqNW1HyaOWHJC470B/n8Rkk9ULpFCKMWlGByxH7zqGFjD
eeGee4i8SnFFHQP9J0yXZy8rff1e3u1l/c4gOklRvQn29jys1eTsbbX+L4SIfFVlZ+wFlaIBpgKE
uAt4yC5q35asJUiEGUyEjRjBbClcvd219ttGvuJUpHKD1BgfpTcQe+jWpQKfdWnJzbcRegEJ9Wjr
KpGdcQiweWqAcKPVvHRI9p/kSh+JSKqLzhnFX/mAf6jZqmZWp3eyGpHANWctQYtYN3ZM75TDLKnf
sfHcDtc9nmJpo7xDgF9i76/JnDkILaiewka4MZVUlRyCsNHIDVXO0bs5sEZEPSOU4hvooHU7ac0h
H3KAuVWKb9OiknSM+Xx2IDzySMJoaIIxcPPEZW+J841h4l7gbHMkTqUxAP+Fxm27tWNvgV0sXpFZ
VcemHc2N2lSIckrvH3GK1CCKlzksSWb00NS4kWN3NB7bgxV/ih1ZXDh4qcKBKrkx0IlhEzpazORR
c6B+VXCqR340z32oiLnZqgeSZPS23YOO+LsXs80QcMaoyOLeV2r+4OIMk8hP9iXd6BMRxVXGJd2U
iJlPfyCn2YGCn55xoPtGkCz8g39bkt4pfZgrCwGdLVn7gBVxsyhIqJ5TZ2KgMacHZ5JZhvgukFdG
nVlPh561ESWgxbbsk0UzfU8wXq4D1DGbDBI1mdxQN5gvPxe9T3TSAZ8NyRsePuRTcaN2eCUjD5jy
cGqyyKMUwpwkbw3cApWkdb7UfCk17NTtrBDyu4GxIiRKgsbrnNmRCUwGTTh9DbUKRF9KIOKi9kqB
WggAuuAkOcIpm/vZ6BR9IVCuLDHm3+3pFwrwEBVNqW3nZHg7L7/Ma4usTOvwiD/MOySblwru+dgU
0vfidWGHRvq9Kh9jy6yWLhnIbGe6Em/rU9l+r29qgsWernqlksiak+svpTeffONlfolPeRBgqzy1
L6x/hZJayF4Sm1viHzW5q/CeJgGWNWPbp5kAVbCPB4HrAhYkBi+TPpkEWvoTVjGoz0URuQ8ctOvO
VJTwWewZ+oRgBPxUZ8v2uOPH6narjTEnHSF9b69lFWjyoqV9iOnHx5KXZfRINemMKPxPyhs1/pt6
EpddCM+0SLpxXSkg/gqyCZt7NUao38Sz03Nk5agYXnbjcRoZnvuwZOdLLxBmOgrMc1aNC5Yq+Mt8
HeP8rENV7FjUur1ai3HvymQLJxEgX9sXFLjH7cvhDa/yCEY5OmU/bAYeyUxwhpZmNZTpiyU35iHw
epbVSWXcDZf3sOluQC54NBCOymj//q27VQdFkNlP7Q+l2qYij2j9jJATZN/OUx94asr/E0lE+ojV
Fj5mulSeDB6UCkPNBoIFCa+hNECkNpIuKD5w6ChJ+aNoX5UT4hf4Za0C/N7nw31IFACyesOr3suB
/NTIjp6O8XUhv8+L8xIEJEHAZVP1FVR4sgIyRjskoI9+5pmtk7UdQbkbuQMpns8sjF07qr1sB72t
5dVJK7KSgM+FiXg7r6EFEnLXgaPskd4n1kMg7gWG2yp4Q/nCY5BRTA2u+Se08qrFex3mCBcvXSVc
VNu/uMi0CtdrDQYkofw68aPFS4Y1TDWoGEUQOyjyMGOEL2W/AbDvIApLR168ZiKexowxe5pLyXBQ
0f9z5R/flBxrpvcW80fIiN6gBEBuzjqXYb3TOP4ZfaYLOhqEXy05Uhkm1Tji4zeR/C2lzX4DF2f1
Ws3mJiOay8W7QnOC1HWRxN7b3c4Gau3gtIZRvfqJYtG069GcxdpgwspCef/147CJaURxLHEr+cw5
Z5fAyoENX019BDUYSrJPYLrds5vELrwkdK2z/lnoLAxJN5jaNUV3fBMucAIJqHB4vY24dITZo5Ky
d3cARVx74mm1Rtz3fxqhv1xo1fHVVWLzg8h2+Z8lYadTbAtL0xZlXpAxx/2cevZ1GD2RFhEcvW24
9owgvzrNP9czJ5VtzXPELWniqqyPNDrvobpff6rFtyo+hFWzsDgon1B+CWYQu4TdIIXyMgxotPRG
HfF1uWWx73K24auX3kONPjJddkgQQNgJVk7NTMmCdqgGKTuiB8fndK61UEgdJ9LFyA9JAm8F5IOp
XFBKXR+fXKCpb6RCJ+RZnBfc0kSooVVOpde8dGXNnNkSre4Hd+6ptfWcDlnc5rTa4PY9S4h4RlCt
BUYEDa3+WFTU1U7DecWwf5B6o+BByfhx0ewMhfuK8vvaGVTs93KcZ2NfW6rNQhdxwABCjAWClgxf
/jLrI2E2T6xG5kzYXNH0viPztjEjh4iJFvP5zKrAw7sDSsvIlL+sbmvQTs9TQzfrIxM4UzCuzl6o
KIlkM5x8T869zzPgymj1o95fTdWgIcruRJWXGu9njO0Pj0S/M1DlDcTdoBhaAbSx5emc7bw6ppsw
jzLxNyRSC65EVcHBEye6BMOAFdnS2aPS79Y4Sl4C+lJtcehd2VozwtSOZoeCiIMYZ6aDJ8nj4/KU
Q5j7qPTIkTs1U/zZmG5dftA7FhYYELU2YlWUMdXIQgtPgAwwsELhI6gR1+ar+RFfJOH7WSySYdk7
hH2baejgIgWzvtdWyEeXnNrStX2iMiKAgCK0Ow6hf5mB06Y7bdNzj0dNBxeK+f/kQr1hZrY4+cAD
yhIS2Y6V0tn+rZeUoXqC0MHA4DQgmA1EenH4jNnrmKxi6DTNp0W4yCEb+2dKA/9bfpbqX6Lb+3nw
0EVc34IUmmgvI+Qz0Afn7vFglWWZTR10sGX+YtHgwUlY8LwDhqW64493AgMTErvmneBXrAsT+cuQ
xE4SA4Tg91rFjj0RRuAx9xKZeFWyuymKoEnk65F4ylB3DWL4109NR1o4mHkXtrHlUpIyzx7D9p4c
FpQx7W7xKGgHX8wt3ggmwRctlIeAtTA3Rp7amYbDQxj5C5fME2bmsU33KKoZw1Aw4bJjXZIBf9f5
NvL9wjckCNp0W4VskdQ9adlD4VvEtJhiidRydOi7FrE582TxK8vUskM7cR0tE5Ejn+wv1SeuzU6a
n10TPfMAi+04h2DhRpzQg23HSk1+IHAOxWtjHJS3qNRkUViZeyNyJRiDt0Z8dQuYbYdW2TF5x87Q
kmD0ms8i42zXAoJJCibfxCybn7Nkt+2ZwLSSuykYV6BKZHi2kD/ZiBGNPVSxIWSKfeQYEL3fOOoh
SkuMQfxLtY4+GZ5QalW0e7y0FjZpk21ih+Wytjh+YU9S8QKKUfoDwJSFZBqtHZEzU+PnePb+1+ww
0UelHnIaVrwOa9YTKTvTo1H9LR9UMitDIsIAil+qXlhVkDk31YbBdUXnPGlRsEaDubTmYCGR3Z+M
GdB9aI6hJIm40FaOrrIGBYtxcQ+FpZfUfCEe4dVje2cHXI+aVf/MEc+ciGZoN1aj2ZN+LQzqLafX
oMPIK7BPrsruwz+6nzp0uGPShLUYrV9yUSoPDEhSMPGhG6WZPtsqUao9q6JIc/2jRSzygxFbdC3e
rbaIN8IAmTyzaLcB+BgxpEFL1JLpfWQAGchQjxPCj8fLftXwsYC17eFrykfZDs2pLlJoG15AFces
j4T/XBApBqkBA0qW5rAEgsn8ll9657q7ArKwq7lUb/b9MDY8Xem3fHKnNHPHbpUeM68uzcHBd8yK
7hFTxNwpZGCkzYbCoLqGhXc3FRs+8X27V5vyZwrsbh9WlWCtCWWe0jjtMNChcFZbGjONQxBZxQAk
Z6I4Uj6W0xDRe+BW7wNW5MbuNUaoetJHky+ywU0/9k5UM/HgXg94oukYZ3khLcDpz5Z4RgsdIH0e
tFS3gKHeXJzFYv9ZZj7XVW2g0C3tGA/i2XEi4pgszFRU5fP0AGD60OEAOSGQUwrp+EkX/7d4t7kz
TJsMOrBIFIsoxb6UTIol9j4zKETGF80YZw6N+Y5ZvzDxwzUawVXPMwT1UwufrYQO+7ryTKG1mB4x
hYHjFBytbXFgOYDaKHoHsAOTFzQOwR2VPgsRUSyGSKqpEGxg528rqAudTny3hXx/+lhC42OcL/C2
u9OPWB+oHGlufHLxMKK7+Z2dlVqSLdMQ7Re+Aw7a5YL/wJWJ5AZNLG8JmPaxe6bgvrdx5ce17LCg
JSEiUNCKo63V8XvaT7J6lMNhRWJUrVlW995kZVvtHpXhN7zlDRSp7UXzT2hkDzF9ZrrR7A06pFQw
OiDjx33C1xSD2YjP3J2pVqLiEzp8f2C2FjbZlmEztxz6iHI9/RToIWqMg0/ET++fdmI1CLf1SDCy
FtFhfG3rzYWpbingEwy1KJhjtik6ze79f76s9BmDwMW5dlT+DdWLjkexaoXnSoCW+UtVP4mAo+mC
cf+/JpNEMEYqRLbCo90lGWCu64wI6U7oMx3IVP5l9AxyQYtDjR0HO7prKmb+7oGECb82EilmPbco
b482lQEpw/CeL2pvQnhr1qbMSvxajgu8UdmdEElyKBum0Fv91agiTWH27bMVggyK0kma/v0zyRvj
fN7WctYP4AMr3yDK5RsC1SZ5l0Itb+i3BXMaFG5ciz3t1ybNPo+iduc3Q9T/+Ic6nK9HK0SMpvBY
+WywR7Fll0bYX/SxiRB3BZp9Z3xDZEHCj4DcHuSb02DbQ/vuYgcCOL4M70Oi1NePvlkhC3zcj+aW
n3CroXPMSTLDcOH0+Cuqhr9750ouHmt2GwS6c4BT3gOlowJDt6Nphp0HvyLwfZTM/d5fMA+pIn2w
/DrxX9cX0wqT5tPRigph7wQwPzQUi+kiX4j6CklpEebHWKw1yWn/4B+uiqahdjKQ4kgn0twiJf9p
wUvjFNcuFRjGdLhgp8XTzUAKHs4ddWw6rrCPxLPp912tK7ePqES66NqB2jhBjJkqKAe7uG5zaVkw
WC6aQje0IyNUlL6YSp5QJ1HiuBhG/wDZ78Inl78MvUq4Ni59U+Ri6PPwUDDVXgqtckTp6oH4us+7
PIRWGlqUK21mYy6o6xB2MhXL2Xty6Im2ugRRO2Y75x7ot8OSaw+4S820STWCHFv7eBl+4tdBbEgA
AjuNw8lj8g7BTGGdNljGw8N7PTrPhfCWAgK+uA4GLpzQfpRZsJo8ruIFjQNnlTk8+S1k74bKOsR7
V//rV/zRcaRcunpTTwbufBkTyVTUmxtzMc34RbiKplknzTqaXkbfouAyuz4tamESwyTZD6wcn5I2
mvuMIE3rCMLQzb0BC9MqpzaZv5a/4qqdYJXg5HncMa4uJE5I8ji6xP8e2vXTFbSAUvVPMAgPhl+u
UrVuZGRxkzR4LOpOJejt+ZgmzC1PkKcMoy2/XMtuqR2UkYidB+eXytdf91+EAxnryPZPOPWQRWUc
9joalGFaIYFbLjPTIwd5rI6IdpnkH/I15D2NoG7I1HMoak2+MS/NUeBfENVmEkPFCYlTd+LwFjk1
rwKGXrxGQcMdr3+tpDrYQkhCh6iAjCNcVEEsXBkAB9LTaApAaFZ1ehoynDovT+7f13+/Y++i3PlB
NcJr3nrsE4PVpXhgVJ8noTyeUXqBa/tMp80zAQWt5R/ajuwuR/wvAES6GKNqKHTibAhh9WAYsz3W
zDp2WOH5yaoBFhog9I/Wmzg1rniXB+eRvOZAgXgAUUs/4lUFzrFYR246yIo9Vj5meVcLIMYN8KvB
w6l5dR6vYCNzH0BhZazBTtEm7hU4KVSJJvCj57YBJ2ndi101WCdfg3Lt1wQRv39VSRf6xjG4o5WB
uVaDcklNMeve4y6z9i+6j4qkKqdySFpJisUFG4EChsFST5dA54gTx6SxSFjySEHXz6jg/9riJPt6
6EF0AezSQKazfNIc3rN/bMTppKwln7kQoxiwCXPetfCblUP3tp1q9Vi+nIEwZQrH+R7CJ1GzXYCj
A8S+MaGLG+JKkVS8K689xl7bBN+TAHZnvsfYhS8jJts9AK6gNAHhmoaUZC6KYK/b2W989z4vC/zl
HjoG2BphwSo2XjU0YsUlPvUjJ0zuKfxJNtextTdl9BvXjNFujwjlAJ5QhqW+hL1lJ6per+oaAnCS
mQ4EO9zruiVT1sorbvyPJClLcdvG9CWhwWpetJ0TbMLiTQTnkAp7eEQSbBRcnv4r0dkUdCfvBWPS
Ey5rDIYdfjjMq46U++KOkwN4C8ZZGhddtJcdM5Tz0mj4QJFegaik6fyHyQKgHn/6LYSHbKNUVbmw
OMBPMLSIii9b8aIPiDlM289fKO7N9SQDxSS1Rin99t4XURIBbx4hZZwCaC5hRsQHM7eEDV+JBr68
DNyXOeYyz8Dlkik383XHgwBffaORae0Enud+woizsbN1EDRxm4DRE8r9Qsj/gL85DsjsUkfQeJoW
2a+Ookg6sdQ2Bz2GhUm2STD4aV62AA9oiQpKN7bGdwSLbDEdWBnXFxwZxeqNsSM4UkL9uWlbovxK
N4kq1reA1bxollGn8uwYcYNFWvnHJeplRWj1rHRoAv+PnMWe2KjthUJrAZYfGVcKaC/SxPTMQfl+
sRdlbv+mXetX0KP/HezcxNQSS0m50JA/UTSxVfvnoetrmOMInGNDmtU1dLvk4y00txYQxUm5n7qn
j+i0fzpf69Ja8kKddM6wcL515x+tAzO63ijZwuI1WE146BwL7umQ0GKt3RpjVpKOetNlPN0ydiZL
L4WciBUgnK86MlqZCxCdYIFFtMDlFltTcTedwmUk7TahYz50Mrf8ipVKgQS9Au1trvY9yGnx25qS
AbMHjXfGn9N3h7clxn+Aknt+kdOiaja39oUvIUHoIYWkkHzJQev2WXlWdeMYVPW8t+MZaybH3tQY
oWVpCV6rNIN3/Hlc5nGD9k8o2YLtBFLQ16n+jwPEeTGi4A3If2MwX+IVUwq29hDNkoD+o4rhZzEb
pL77adYIhcCnVDTcoOO4wX/ey8joWnHRppIU2CpRKIpme4P4Kij18+YUuvrLmGpDjc9doaS95Mwq
Y64Reru7rv+nWnweVLxuhREbtuIsTp//8g8TumpPc17pMwHPAhNyNDlf8y7uBAqwmlMw5LKYqoTb
MruBOLPc9Ecz0w3qfN3KPr4smfsikvzu9q3JXfEiHAkDIB83WmYl17NFClLGWvBkrFj+4atEuMGl
8I+MLSfGbNajUAmDPQIDNBnxwQXhpjWVef6cF977HRrfP22zw0kLMlH09o7NDVlPUiU8ZF/UnfvQ
nfb7wiSHL1UAaWe9LTTRLyE6o6U/CEEkyrc6juI1JTVkO7zKopzGFGEth8USFHcwQKlTZ6ZsccTV
78aJjAuy3XhO9qyQbw/UkYBq301/cH7J0qQwVItbanGjqF76UH8m00bNixz86W2fXVuRjil0PBWS
rc+t7Ot41aMCCaYf0zOnQ8w2wTdeI6y4+lK6nOyEzJN7bLD3p7sRtW2HE3UrgncnSu3dBrPDWkBf
279gTWHdVddbUcVlYHTRGD8ijptcIKCP6gMfBgwylCiEBoXYXPSWg4DmRARsx1G5ID+AlEASy+4C
J2l+BiFaNbOFdmVOAUQ2O0L/+vNhMywE7tdm2Jq4u5xW6lnJFowek0T9s8jT+nMqeNSWh8AYQOl+
g6a2e/IiNNdZX5loZOE262gYuNDHQxONukS4oa3RRk04ukGYafL/xSzQHMO4EYpNMftkoRNXnLst
upYoK2O73oaO7ukeBOim5f6SKkaplFhvK8T90sinrD0JNnMyQa4I3Bu3Jh6LGtdPpa8jzJaIhGXo
b8Rl9C7Ly4iwUSb7zDomPBq33QHyCtUTV/mXFbBfO2/yd1Bnce/5qejdjMoNLvBCc/qiU4rs7q1I
FrbSu+PL1FofHxYn2joNcevrCI8PQaZ5YtGP3Zvq+n1DTnP/3PEoxHW1HvPg8YC/6vIfothVsjih
ds/o+iCnzYnMZdJCqLfXTzAcXpn2r9OuKiMkJL97sNkkqpsco45OgcxavhVtH/PBLXRk326apLBx
1XappDdkZuM+x9NYp8BPquiuBKTlhdlHWTBacliR7WNNg6AaIrCzkdLnPOnvjorMM8PGP1ofxXss
kRHnOQfEyMBWU/ppcXf37WyMUtgeiyq2rkI1wfmj/3Clw6A9DvUUcfukrAYC8N4ET3q5pvdRN5bW
VKBIrgnt7WJnmKgCG/LSwRj8TsORpsZ32R/iVPJpLUegN6YEANmEZv6GqhGbr1qOuGXgLrkE4vcF
h8fFsxJwY7jhsFrkQ+u5+Ev0cKtkKSii0+G/CceN4B5Wy0k/MFwAxhLLWVauqBQoMGVgp7hSvIGt
MHIRRqthoicK8dntbeQ+y2NnJ16PWQookp26/KWygvOjnzO7r/6xEhVVbsYcnFUdVmdsawpMlgQU
KsfiOQ0dksGmSy5wKNorvgan+J3tHQjfE5z1nJDmP+nX2qDrjmPz+/1FQCxkKmUd/xoKydPYNUiv
GgRUbj0FPjPjHHNS07Gk2OPoNbi6A9Pffdqc+bd+lAgyh7OgOwTWpntifTtqHNRbNMwSvWag6tir
rInZvdFe7LBrUceSkR1gVnVCsJX6CCmVABSXEn5gnKRhXKNrF3KKMUBzsP4mULYb5Ti9B6hjj8Yu
G+D5CSL91tuChEIV+VKlWQMcnade6V4ALpZnSDwqsvlLIQoVGg+3k9EbfBsnKmUG1S/oN9fRrDNw
Y2fJ9sfm1tu4GDt1xwo7Pfj+0xtBycQ5ykeOhDyfYb4++hu9gAl2UPnflTO/Vgv7K8eaBgHETfB9
zZK2BfPAYIJIP7d3cQVU8vZvtPw37HZYphj0RiXLqftF1bGkEXZb8HzZh+ISfKYq2+LgSQ3lkg5h
5XaA9Nf+9RrM5xcetcsGoXtfLeIJwU7uslf4fwcyEehXcsqD9R+Z7JUP37UrjCOG8Bvns4VN+/bs
AxMJ7KhghpkVvntbcN58G6FqawQrCRpTIMoRDB7wmHaT2uMXi7Ikf1lTZU5W1RD8QrHI12R3xnW0
a/FFwsRSY+J85OUYw9qhtzm4ixAvHO3CoyrF/HOSR/98QeiqS0Y4icjFY7Xw10wX4ji3MY5TWY6s
barq4VydACCbWW9z927ltvH2i9a2lIg76rD5g9qf1oKr4tVf2z3UQNnQoVXyB7uV8ba4rAek5Zh2
R8mNJu0I9enBa0sQkIAqrTLYb8DR6V84e2B649+rEr5yp77X8+3K/vVfaRf+1YZoadS1OQop0O37
XWxXv+JM34fir/6/QoP+oRMtdAPpkibRySt0jJ0JcgnoZVFImREiFlOFaEKu0mPj52rYKdBwnvHA
xspHkHACwMu9+NLq5DgpzTSpsInWwtWgrWmp7ynBnrN/tZkc9sH56lnv1qFLv+t4oJpkwW3Lp3uv
V/HlZ9Rxxkw7cRIwcsF/E/Gi8EFrbpZwBLpglTAlQ5wMJuODfthW3vKUWOP37hcozqLBt3OMb5AF
MSsSSU4KbfunkhX5x/jRN6RmPBq6uIWOlN8HDwdSpfFfUR29F7RHC4SI+3z3PWcu3b6Fgylme4PO
cHsydbAgXvura+B83DPYs+JaCYdvVlhk/NiMoTgl+osVm27D+bpBYH1XGAxHYTl6eHkUwG4Qx/nT
LzIhsiPBRF3Wu2p7rV0PqqZfNcPbty+WG3N4KAs8N5CXW9+/0u0UqNNLue8kDAQgmS2QFuRI7AXM
TWg8YYL+S0RNxNbrUr2EB6NJtuWchmFt9glLn5ynwiV0Te2dJzQCEBMZdfplMuvCxTqCUkqeY+lt
L+mZmTHixUoGFizCezZAUxS1jJDonAQQTOwRzpmjx+0EFWcprHaRhG6t9tf4FVW10pIZGG7fcWi3
FhTgoWssnNoAiuOwN37G+DQKHsa6yPeZqmAh3IuG8KTtaGae3KxyUmhhLACeKrFdPVYwArLs7Ynd
BY7oYbGbEGDyFCfoj28nmgM/pLd+PD5Qte45O7l1p2qh8ozn5WVN+wmGsqvOeil/DSxmiQtLxD/W
kHWoY2Ylnl738ASvIiYhu7wNXxITCjTWaamvHGuSBPkWHrE2lYO5s/BSklkfAFncPmjEnujl2i5I
3KpYhN+rK7UuBnT+T9/gIUCcLlWLQ49whbLiCeJAn5nI97FLYB3nCwXHGL8+USHDwCiYqA//OaGu
KGXHJdOd794EiQI144FCHqupoviCxicBpIRdIuQAi4m/nWciQxV3DXwmAue1J3N6M7D/6Bs7tmBk
wgADWIiQHEdzSUlvAsXMZZPQMEGE07bvPT4weB5ddXdYnm+/8SU6QlSAABB1p9K65/lnuC9AZmwD
KRg+OR/cWxz7y707PqMlhlyZ19EtDwZ2sO6+tl48XvNBCWD9u8J9Lro5fpN7gH/uoNxwTCIQlxmp
Gw5bHAAziVAiEqdOOtP6/xQsG09GdbdhZNiMngLmzfjQjQvYaQjTD7x+AFIeatbrvUNqOlPqRVmf
GV1GTcfCWPJ7RpebhpYd5VCQnLQQn51p4ttrjf0FQw07WyEh3HpGC6oa6Usm0AsUraWVq7ztV9iH
vt0ZyHNJs3g0ga+9zF+vmaetnDM0JMMTpvrbAWyNJXUiR0sfKNPlKJ6VWD9a6AjL+J3PYUodeO0v
z0TMlVu6IhKhg6E3I365Buv0cnxxx5OSO7JcxhYG+LpDB0bN5LtIy7qAEOVg1uKCXKk3L0LOZJRx
D+k2nR+WAelBUbd3wNvF2SACIJzPrL8P45ficnnZ2NgUK1PYlMc6jawbjEozTUHpC9w5WVfnW4nR
WFomYhB9sD4v/zmXVTBSxfcgryQxR5ntQ7BMDDSXRo7MndP1sXYbmo1Yq9yL4A3XwjLo3YTVLVpO
cy6LGoNn+5U+5HfR8UR6SKLrHNi4fB3QBK7uxRtHRuFSSQ7pvXz/KRxxgzC2T9qLmewG1jQijKvd
tpjv2QO/+AGKHyTWCO8Duorutrt3pz47qP2ApdI/4+N0329gsDwDsIxqylNoun7xvCJt3dCUwqvS
wFbVxY6oNlGhBUiI6B6T4aKjdRBLcEiT37x1O2mp1YorpPlya9eJDTa6mxd2rZlbRwOGjxgJwVbD
nX1MO/M1TaodOGUDeIQ0+u1lKvji3+k/hC4iJe19Al1tle8Z3zSxwxdrNaYA5/LYUpQHSzda2sA6
Z8V/jhoBf6e2goBYIMNULqtZA6ksvWHtfOUm1jvcE/Lp+sqXd1Xme5Pa/V1mlO7TTltX+MkAygni
f9lFLJeI8/UZMVoaDgbpNjCfTeBr1aH/sQtLlmZ1/r+qvywjyz7TFBUtJmmvhCruRKtG2uEvOgJK
c4TVUTr8WSPVT0HV74M1K5Qt70/Jim5/tetH+y5ib6w0qhZ2DpgiUxVD2KNJD4rGVZN+f/4FzESP
B9vYf2FOuaK6wusDfeRVF2ocCZ0V9li6KRykvfWPxMwpon2DzB3TybuN0WAuGGYe8liPy+7HEfkR
CGe9Uiqg420SGf6PCHuImUFBjwaSy22skiSRFTIWlCQ51VFWtUctmpNPiOcSApC1/8L63Y6bN50d
QnAFq586iEmlaFX/TxPYwGrni1JCDo+TRtDh4FQxby/ExHifAf7kFjNksEspYAjWnRnV3EDiGdiD
rnlJ+8PDm+rMVgZ9RVRM4VPow1BDIhSXX82dA4wvzJSpr+kySpxuOqGF9XihYRljIj35qzE+G9m1
U5gV8Ubvqw8siNjt95wk9o9xrntPuXo+OBrcPElvWhOZwuMKpgcWuKroHSWMm8dQCBvvUNUrac+g
JvIhR9A9N+954KLcjYDD6IXCZP7RPh+j4R3D/fsabJyT0x3kSePbMrU5Z+GmA04R/opT1EeIXCrq
Eu9yvrydcNRr9UYomuK/ML1mZciMjdlF6Bwgq1z5zjyfE4unHp0U/kTC4dw5nHl3L0wuHpPO4WKC
gY4tCUg/gvLqz8o0DYOfdbsMZBkAd5cParbzhlSckhHXZZW4Vye0g6bgSETjSyv2hsKLMx1K5tg3
DWWJq3Xni+c3qLWvitywQ93nHCehl/iD8MJc8zd2IRpTNfopEWq/wvywFq0B0/U8FU/46i+fZ3QS
XpUYfD584+lCWX5KTqOumcIw3ZC4ebLdfWhbhqcdtyRBvsIoDI/Fhuon469GbXyS/wJDkjqBBGpY
qexzXxhPv9R7O3yc9aatiHSx8RYUvqisnqzZzx2RCT6iBgLBTWgmtawCQLedHIY6WjxvKpCbEPuJ
KmQhIVMuiIbdttOYLS2z492dy+RPtz2syFYElEwiL4dvEW9dO4HR3c+rLVPBvJApeNgimLSrzaOW
vJrTtxcdVPpVrZn5sIWOWCpAaTqUHrFf/whoZU8PIMdGAHkQp3pjgFMkgWQtrirjQilIs3PoOkrL
wm/kKZuxZWeUgsnui7VcWJm7WyZYwcpNuKxvB9fPbXmMepUAsud0sbRwFQ0FeZUhYVuPIMRqqg6h
GASMz0E/k9AeUpJN0xHvgOSKrwqleZiaC+MTGcvvKRDb7/X0N16WU5MfKRRiCxkCA0yvNSH0AJy3
3urK9skK3fJgxVfBzwyfXfgac7W97Z6xmU8RcKbZWZimKMpcOMxS0hnB1FaprW/WOJgQrMgp3Jbj
gkQTvI4gN2TSUH0Ec3H3Xzj4wq6v8S1Z1dj1f0enYnV5I6poovbEHkVBm9jUICS1gg3+lJq/VBUf
AxZfKZIs7Ac3XdkMOYNfQj0RqSYCQnQCCal2mIiQa0B7L9i7aQUJNnO8In8EITcL7m1AXen740c7
h4gUK0WzCe/tpyFfDmbN3fiGbcFqBpikSY3iIW2Pwp8HqwO66YVyUbx6Git7xuZuPeZOjxGgXOW/
y4CsiUtG+9xE4IGnjhZV+feJ1t/I6Cill0ET/WsA9VC+T8FBrEZgYkfFCTchFaPCXWL2i7Hxmgps
IRRZG1rflocUwyCjWwYqnCsNaXyt+JOBFBR/XirVTnAq3MByuqCMpr3Gl0QGDW9ZaRDIB/jsJhd8
zaDSFP/cEjqYAyEVTZbg+VwqntZ1oAIL4wJD20eUjD1V48GM7Gu9da0Yfmm8fUPc7RPdrNmPECfo
vvkLVnv2Z00gy4WMsuR57m353x0GzjNUt/587kEMH0xB75kPVI1iUjC3RScSQha8KpxyspinYy39
9Jn/qLmFm5cPM2GB+ck61w4Y34Gck8yG7OgTH9iWcyKs+T0Ad8Z/zwIcQ3AiSkn17mYHIDDQ256A
00xSnuYnR3seTQ4//3kutqT86QgBfivf3Sx40OtKZvQ8DBPmNYVNoRfpi/shqRmmPYydiBx2q0vL
GQwANhG34L/oYKP07RLaoGVkQDF2CFI7wbiE+h0KM3NLPY2aRdjcg4h/rUiEb/Xb6DF3ad4KDF/j
/PAHZUOv4i7swM6I1DU5NTQrnNTHPgCsr8SSV+zk6hDW3N6f+hvv8vho20SRZWfiJmYxZu/q1Y+H
HHyeyuyW/mhhrkhwQ1FvkXPZKaHFcFz4eCJ/aomsRJNYsezrMt+F5AXowrMpvlCI8kJ4NNGoQkjj
XNciww6+o1SGv1lf/R6oaE+7rOVe+m41pFfoZ7mb5wEHmeCvV37Vl6yWg6NXs5e8Q+mQjdTWQFdu
3pTVAaXGMSmoqPErM/L65MFZghyJfkRJwHNcxS1o0FE63pdUNIagNyhNsPuAS4ZoVYNkarDGXCHp
C/Hs+Cp3HjRw8UoCVKxXoUJi85eKbTlI/qe5dOG/eojJSM10b44BjZxFICK1W2m9zMjJbWvv+s8p
ZD3PrT6n6jfBIg3W+on1wM5hjMdLNSSx4QE+qh26GlgayqvjCPw1ZBrYcOEDjGHclmk1xyfSgwOI
Q1dlYhmkoi175EAzqh9dw9KzNKYpXyi4y1mvKTETjDld4oTsNMgRJxflhQv6xQm/uFISrRRuhZhB
7IcwymB87jF70ATvI7LxfhZBATZlvi6n/HSnZlr6gusZYNZCnGGl9MrzQJ1Vae+hI8bvXI2NqUun
IFQ3WcoG7zrKaakNsl/ErOU11vH2tqaa9yFCPb8Gmsy1fVEL/qweu7N7MA+/H7VgyBxP383ZxaIR
Lj9JVQ277Xuf2WIpymm80JSRqE24G/HJSLShHifVYqLtOhWHtLRKSyCt/5ZxWLUfjHigeRw2u1vf
eDf8+n6FCLo3bVPEiSWMAJsnyZpBBBatEwhJY543wbUZGLnQlz1q0HmEpPi5VhqulxKzyR3fTqXQ
UOoPfGwL4hAkOkFRkr90SlmDfMFgQvoxC7APzlRN2DZDm2jL8nUbY2d00rzL2Lhq/SV5XzEpjwNd
FJP1lkZNQtUZGReL1LRpnNV/Dx0wnXkV4AE8edJT3V6+z+KCxiGtZo+E3IGeP6S7dXlxLft+dR9e
VDQVrizudhMH1iCMzLG4bN0Xz32MpOHDiFDejcViu5aa6slMcC7/wJsHOJ/er0Rwd9JrwbUQEO8t
kO9QdJmoUeOBW8iJFz1z95VmjSx1wj64Bf7dOxEAwPi2rHhLfjEIRqwfKLk5gwp1W2BYScofpQ1K
U+BAvyRItLwhcKcgKQi5zFb7YGkC57qbLytFLJi4Zh8xEyn3QTGYNV8p8xCJkFqG09rB6WiC1Dkm
ikK3sLNtLVXTbWWqJbx8/c7NJdyVXtW7rn+OHvKVgohR5IFtN28VmcIJOlcgog7T1qYu1J0paJ8C
Cgz63TEG66NiPUBg6v4rMsb5wBOCvaWyS25cGVTI6phLr24SFQsaQ9ZYZIywO3AuptUo49E53jWB
xINPvLplDO+IqnR4/9P0Lfr6Cxdn8Kzik5fbb1nI42WRLsD0XAlxdH/Bx4wsU8P8f3VfEcIjsaVj
CVkAAj4IUN2ZR0ow+i97AVC72f+m1fdbU3ogy8t5nRsMnwV4ST55oAJJwlqDg9h5LsBxa7KOMIKz
Gl8IHCuYzStzBdDjBE9mr6L8r7BawVxRB61nYBm0NLZ1D8lQXKY8lygfn8a1rZ4zWP9W0gRwCewu
qHOBEDYxhfwq0ol4cnGrTfRFd/Znm5klcW1/z2KRMEHZnXomdzxjqPcuvrct6ph08iX9fJhoyiSi
+9zQeWMv7xUbTlRvHHMM6AiHfu8FpnSCKeW9RWhv1He093I2qOEYOMOkglIEvN+Zh6s9Lp0otXI2
cgHG+myz2lUFQzZV5o3MRaOzB5jtplyTl43065tHkxHCYltnuR3lwjMjWZVpsrTZU3eXu4Lasw/V
lwRkY7R7u8+E+ZPgr3k4VNDFslI0BxErd5QLfIQYvrWdhu5BdCS4+Tjvr1HIg7erFZAZnXdLJkMJ
HdhFl5oNIdZkTlUQFTR5jjdznO1z9H65P4YzmbOyECQg0N0tdrP0wDCcMXaRiaP4jcM6x88fDtCB
iqCGQ4Uy2t6TSOcficQxEKF3uyv3r1pIs2TYHifdQejBBKfPG9qbji499JiBnZGkV88gsv+61TgG
YzrCPFnG8zF/hsAGK0EKNiPhrQC6Sqy6lvUkKongb2kZC/ZeOCrHgR0tuPA+oIEvpXhlyOAWMMI2
Nk8cYpYHiwMTqOW1Zx5tI+dLZ3LAdGFfmVCmcNk4mj6pPRfRc7Qwb6HJqkKZy2heQN0eBoWt/sfi
fQAdWM5pof4pjRAVVkNXIN41fE2ELABJHvRmw5GMmFQ5aW162xQkc06pnAodEvt1uq8r5jg5BND4
Ig5l2EV4niHOB8C93ImGvvYZqrVMe9ES+n66LiWik5/GQX7qSXsPJ0AsldlRRjkP+A4p68+j6pLQ
k5PQ2lZ2MnmndUfYm1yyXf1awqr3Mb2DtfUh73ULq+q8pxuuHwvOaEbUV4bzfQka6nZ9cZpwNvdt
ptdBfdJI54TDwlk6fJ1ONs2IAVSjzv5OX+oTnrvYrE8k4vyZXKV3VkNPfEOpBDrue1I2egGAtn2c
ZTn75XShcG5AFsNkpjBPviQEujeH+2AVQ4FDjM76IZgxyOqLBJzcEf8AUGo8/tBAmjKHYo2iaX8m
dTInun1CEtg/OjcvAQN1CwCO+1k4xF9jkEQocK6BAYDRgk+5nEBJfLpY+ArHKCro52yerJrkjN1S
LtFoEud9eh9H4DzEud10pAtwxJOnvW2lRqFhEGoqyAGmXcuvckEc9+TYWygO1e985jC2vgomSh3j
trXkWZwf7AfwjVk8F98p5vHctnM6odVyJsG9dgG1LWfBdZzvabH5lgrQkfDognFOxDwTcdafnUj+
EsL6IWxUyQ7TtutIEniLCF/Y
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
