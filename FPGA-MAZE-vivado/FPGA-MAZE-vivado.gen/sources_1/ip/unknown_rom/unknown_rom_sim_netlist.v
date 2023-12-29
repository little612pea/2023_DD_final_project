// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Dec 30 01:00:49 2023
// Host        : DESKTOP-KQ35SGU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/FPGA-MAZE-2023DD-final/FPGA-MAZE-vivado/FPGA-MAZE-vivado.gen/sources_1/ip/unknown_rom/unknown_rom_sim_netlist.v
// Design      : unknown_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "unknown_rom,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module unknown_rom
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
  (* C_INIT_FILE = "unknown_rom.mem" *) 
  (* C_INIT_FILE_NAME = "unknown_rom.mif" *) 
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
  unknown_rom_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18480)
`pragma protect data_block
Neui/XJIN0F4OFSpu8EnmG4elk9+dm77i5a4Ay6dTtzYxaBcPXmT5HcSlUso3i8Puat9tSts20zR
FULFE962NilvJ63RkcSOiL9dZOkJwipI7BVN2ahSs+nc5NCfx5YAMIbQqCkTwY+w/P1VMNB2hx5q
VGc5AGqAfHnPjB2vJnTFZWlqyWtv/9RO/wsfnhrzbGYgvBj8Ky1NiD655EWA06qSd5KJkF4Xk5bQ
Dg7IZl8Cv4xI06XbWNHiR3+oSQyPeFqnKXm4M2LzqTQhLepBtnnGoqvDVKED02oSDtCy7juRrT9/
FbCVBsXmfseGdO67r7QNOY3upj4J5I73T6PkIy9MHt1cfRYYpYHxGYeDI0w1yqBrhsq+w6NLMuLS
rvFdODje2/4lOvF/DTLXSYmCqzwj2JYw7ojIy9iRiqWPQWBOMNJos/DLykezQOdrto6yIOMrQsue
kHsiRBQnApwvUvBgZ/9lAGuQl18fjQ1sE/ljPZv6ZqsAf/fLj/MtTLw6UtVfpPG0OQ0wongEEPzx
wypdXPMqgO9IAT8wjqW9JWMWH1xhYY+NSag/VSjCIaO/XiCcLEhB29Nzz9D1A+FBKugMZ6RhgVpV
zNgi+J5F1xzABQntB+q7wSpEGBdR9PfgKmE47KAXb6Mv4MiZNWWB1/ST6xtsunh3L5j5X3LREouf
S1TBi1oUKKDxpjAjt0Yib/+bN3O5OwOMD9J4VJapdoryCPwbCJZRzz+/kxlwucUJWVFGThLHTnXz
/MSDb60qHkyscCVIM/izFiAa0PdRuctz06dSmi0SiaBozOQnhKE3b24UKzbPTLoyexlWWy0MuA0p
qMPIBHddyolJ6ynZxO6wzMZtTy29H4xXftQ21KxjDKYRE1TKdy4gOLUhsDQ3rpu0q0IiM+Bg3fVW
eUdtre9z+ZadNJkK0D3p6XVCPM7OVkaK3eVUTlfbIU57dFHTOq2MHtnn2Zwpz9jDpmEHLKVIZGDi
onAdkIznzyJhXySajjhn+/f/579f/SKJElqEEDOwxQuyLlH2/QtCQ+s94MKaM3Ic0OwpGMCs1WC/
SvfsUplV2WW9rof0dh91srJsYafwIBlT39YorXEUS/gTUkegs9qc0VbuDQmYrnzfbeZuP579URh7
g5ps4tlwQjsVtM83Nx60MRvxBkQVAPBKoLISjRA8UqAGei13gOXPM9mRlhwjbodLoIiJEOOZiiQN
K2cHVf7BlYUxOc0fZC4gSO5yxOkXx07mHEVzVFQEfXVdifskV7VggDah+S8FpZvEQ0Mr/YCFoCKV
bL++i9XnAD+aRGlp2fxldzC8/LLikLJlURze8pFBT/rYggAOJoduEApxoDwL0Y/L0DjTpWm++Q0+
Ittx/ienIlzJ0AvhJlwjNRflBGIw0Ohs2t2Xy2cx0k5lHAS5+NZDQh4T2F01IIlGuZ50NwI82q4X
RH9QgUhM1DJVXfW/flwDUJbvybXFpLXVr/M/1NA0lxdXkGTkw1QKM+25i9mGGGXvAdRhIIjm8IGt
3E9DZg0oJZ/FpbD/tf6TPwn6arJd+E5q8XUrjCJ9mQZRSEdCGr+O86KtmU+WS/zbpAx8oK0GV4Bb
zjKRWGx685z+atvko4BTSEAsx6wLjQ9QQsGnMoNBmMpzm77up9OfTVAdaSR8QukXfNKg3KmnAo7F
xA6I7o6+jelwVt/e7JNDn5abb/9pw6s2dEHIFBnDlZ15G6cEHmjq3iFTE2zJzn91q8cbyvPkdpni
PuFOGlwcNhVheDp3Phm0jiPbLPpa82Tm4d4dcYUH7iKvnhN1vM1FEFomsjalcAo7pvhtF3/I5Q27
KzfUMOa9McnEFqeasQSPQSeGuBl64R3W8HEg2USYZFmCKHkLDQhZL1xhMZhz+7Q7evECbFcr+Kwx
dub2cgbHigxYdzrvBO05H0CYuVmzn36vdnhKWwaT5Z+FBAoB7BbkiFIhWKAx1uRJh0fYi5AsK/yD
UYSOq0P9hm1cGVG850BbEL55UcR0ehV8I8IqLH8rX45Wu3e2Iq2mTSQdIzLL84re1SkVhu9/X0qt
IfDhG0ikCGP6tXOaV9KkGbtbahvgMbfBCEGG7gAy1oNpu8BAWFoCw2fDOK/gOzjk+dETRUop46lR
yqcnesV4/byxbfuR+7kObvxhdEOsuMu9iuHikUTcidIpU8NujbP8WU1T3kSyVDA0a+HlqBx947uM
znMazudqSNnnCeiFEyR5VwpJOAZjgiwINFcmHnTdkN2dzlY9Iz/+C3e4wQd+H0a2Gpz8yA8aDPlQ
6JQZCfuS1UC/jyNsay/LS2UGWIWeG30qjf2raOEFfm0dnIXOGOs0OLoFY1I/CDNEKh2p2z3Q5ZyW
5zAcsTFN921EXiQlw4er8jrNnc7jfrLeoARss27ZnlFFGETRzkCRZ8Gzp4JkckD8p6dAMXS6h39g
u1XiVCllPKfpZ62l1aVQCgU4XpQSLyAbHnlLq43qd7mUYHee3imXY307uDvjAzbV+g1sT3NyBd8U
o+ZYSDVhvMyw1Bs0WKUKAp1B5whsDBAFaS3TCtqAoBodkopyatRBRGPLiHEuskebRbuUogoUEpA6
tjj3/Lyp2qSbLv2SRQcrFPUQDzq247rXlLHQsUSEioCK0zZtdfGtGr/KqF2CJ+qX+N7F4cpd94RM
Mnf1KVDLg5qGCgXxQoTzsUVGI3VTLGLIFBhtfjwOcQ1NzRzpudr48RLQEu2K6yuY+g38sr0SO/3G
qytM9Wzub5YjuPV8viM3Pw1nY9v59RJp3/cMbQc/2rN1tRnVBoHlXAiWt3xt3TDVpvzwoxTq5mPM
bnmnb1L8/bu0eH0LC9JHmPzgETJrusAjDYTIJW9miPRMbIJWIWGBy2RwI9Hi/JHXSv2r0mQHqDSG
ExKc5Ls3Ox/st42yDSpx7Oup806VA6ZOzlarpD6jgkaCe1hfNyTv2rZ/Vshij6P/8t0SXwPUKaNa
Q7zBwJuTUv5JJtZ589IWzkajfovgUSSBIWEm6I9z1ZmfykiM5dbQo/mf5hTuCYgq179ic/f77hcB
wdie4JuGn4X/u9O2F6IaFCPBjM1k413EywcrudlLva/FT5+bbhnXKgK8ZDlIC60HZJzKfyNwr7ca
KQt4TqfbpD2mjZSr/oiUSPc55MsqdyZbmhaA/ObDWWVW9xSPMQy7y0AtKTg0tgiiWUuv11+ix6/v
Ut/w6ejJ+IdgWErbnBQ267LhdC+/qkbkdnzdHqNO4alD8fPAbFQ4iQVt+KhdCNbfFSgc1p+9it1p
Lt7374O7Ob9iDbhBuU8wj4872icyTKe3p3PMmyd+pLrQmnkeywJFRSh0e6fQcRg0sSrboV0HxL1W
ir6uALOiX+dUb+8JdiLaPRbT/xvS2Hf27z1wdlVO5kYy9pAIz0QMzV7U8ikQRL6HUyN2aSdDSdSH
jERFw6ZAhuQ4GU5DLzxnpEEWCqSi7UP//FvdCalejaAKylsR6oRRo4sVioU7+w/0pNUMu9LXwfqS
E6BP5Uw65d4wLCfT41rY18YGgRLFVFw1Vd8TtjAWlnTFRwc/wrdPinmrn6+meJB29LuWp/p+Gopx
8deduO5j4YhDKZrZ1n8N/AwT54KqwSeFPeL0VcncQB6d2hZjBEuRuMdXXIVnJFDhvcX4UGze7l8C
5moA3bSy2qrZ904SYgJsnub91wrgflAypoo1ApF4PhksemEq7RCcpTIkiB2RwmhN4O4yuogC15kX
k29BWO2YOHDDHkLp8JxNWowCuIvlxcfyVmzJDeYzcYZ4xtvGkCYf8dWW9NFvnhs3EVHlDENKo8xR
0248iQbvvJP4KcM6prgfJ4aX1SSbI17gq0LD/5jn4r8okPPV9+PsMK5YxO3b0Gfw2+DD7KT3Qbrg
LZ5GjLzNYvqc53V6D3f2qARszMgkzo+nPtzxa7Sb+Yz0aczT+/slHDchLoUvD+k8BM0L1OAgMC3/
EYp/xr6pOl54A+5XxaCqDhMI3FQpYVk7ZDNzyUs4K+IjPcfDWMbHeEmMMQBFyOqJt4dx7bRwShom
NSfy8nIBiVBL7/wv2QIt3OCY5ai1ZCyVJ60xyYhEt8OSVn9ndCpvJXVMf4y9ivNJqGeUWa1LhsRs
f5t4zwm6CK3NA++9soUwAp0DfMI1NQm59P3o3dXMhvcpWDhPFy9foRW6oSzFY+R5QJuJruYepI4R
7lnqiY8kqEP4xPuE4062JpE05E/lqJHXgRC1itlGajVUXE90mrq/RJMuwHjnzz1nULz5hYiRYOqQ
SRPN1s3/RbN3mmiEZhO0bMSR2hw9UD4gsO3+m99ydhB/KC0TVxlZ49yxdIGphgWgMt5HkBGdrc0h
3cZzptGUWCQ09CyUkwGGHpRBuE00u1sWu9ezQTqyq5VMixqJFoqyBKdbPDK22jFa/ElhZ9M3B7Uu
3MfcL0+gnTErGv+KFxj2r3vFaMuDyjI/YTXCk4Wj1emnX73P92D/KybunP4VlE2c9+kQtFzgud1N
iZF7mZueqGqI0p5NZNGXabOSS36+WrtzROxWdcOnQY/OIb0T4wjXkjtDIy3QVCv4ivyDRNNSCfKh
3VxdQKz2uie50KBkrliiFJJDulcIqEWgSQdSbYvNC2LcicN/qLLeVM2c095R9TPCj99p0HBcWV4C
axDzibAnkHnyRUSLu2MzgxqD+2m9R7x/qoNMo6uDlmLEz7nb3TAk9NfCDb8ZXzqb2LNBsPV6gxPP
nxBGO0x88u/Ga3S9zBmB3I6thvKa8cGgDxpjNJ0R4qMPlMxEt2ulnir3sz6hEZQHGA72vTX8V4ig
uKkJf5XCoeTNwAsEiD9TWE1ltH89t4wf6Mt6nC8ZS8UDaa2aQLsG+2j6cfr1ojmm4woh/6hANFVz
B/LZSn5mek5/tXXCcPSJ51JIMSs9NCqsnAe8zVfe/6KeAaoZW8KWVOUs/zq72SS+qSlXHadizzAE
L8jtTIm+OPA4bl642btsWcyq+AxnQW/2epoxWhgzB4cKm4iC7/YHVLmGTMWFtLA3cXJtFOfh1kkn
1e30dfpaGvVwkwxbQRyTQnkmK96HJSpT2hSwNz1uQgkG4rAqAxNXRw35Aovk0BZy2xWskB3tx69w
aUGy1UyDtv1dFu6/nxS6ybZscQz0lJBb+lp83CUFXzpkcKmQiGp/8LZhxKNXMeQ3j2cZUzriBrV3
+lFKEY5xsSAMbFTbbg7VYlwXQcElVoBFxgFt/Io29LnOoTBUJYWGM/t+2xw+viEqNVrWxha+ZuUt
ie01W2meF6j4CfQQT3juP7e2yV7KFFFqlrHvBCNZkpbcW4d0qMxrysvBHMIU/HnrhftrRiwcPYTr
D8wz1xcCf+Iz3TiIWyqVDe92vefJRCAKIClUtuKiwovZ4IuRsW3E5U8tUmXR2MchEzg84Etz86tJ
N75Iwdf63TY2XSjVmCmCocJCX3bvrN2lsm7zQTClGZv83MH0ICAMzXNdtHy23vQjgrF0+hn4FU85
AxIqVE5QGGGWxQkZyu09tSirvrt1LIDhYKU4Zmaxl+w4leQ/wVo91la86zTzHTNRcXU8UZ/EzSOO
7DfSviMEt1gTh/QdKvFmuB3oq/Df/usFu3sT9oBIXF316Fvsph15X/4JI1vGvkxJ4xEC6fDiQvQm
pLXFgpGiEkTveiPoHQfrOMmzTnPW1MiGxyCeWKT8oR7u1WF9Ci3ch/JVzsHLrIqekRUy4z/B2Gow
7+HjkCI/Uv/s+ahDtvzok1oJAtOXj01folIRRWZ5hyzqjAGUoLxpimiNW3rpuClry4xVhkzANPqG
DWWBUn9uO9JsM2ROqALHIYirvGc/cgclO3Ifg2J2ZgfwUf3CX0Hw93ltV6BnwNPAMTfG+mBllcKa
1EDxnhGlmWokqLHEvRnV252ZKqX0sv33kWNJhU3GkKOeYqKzwf0K7mHzaAeMB9i+832wiH1BAJYG
Qgef51FLbhwArU8j4Ax7xfnGnqfzFLRD+CJJtWVqBvSONr51ZXiJs4lQSyCKsXacQK12JF2LeQ1M
nMhjJmeueJkFwmsNZxjfM26ZUyQURw7n+0O26iMc0rTemIWAfC6Jxo6Zc1GgapmDZ5oTF7Lt8vjM
6C7FBE2bK4ZD9quGQSL6Zsoy3qvgenHQBjluv3D/D9MbWd0wj/CMmvRuKldSsCaSS4neskoUQoZ0
Psbpv0Wh2NBZnSsxhS8PIhPPQYyZM8x/WkCNqkp1FQkMZmO+RvQaLCXChy4Dy78d/MImxSnLJQUr
EBRQChx6qRQK7pH3S7Dzbseb8C0izaiTe7PWD2XH4jsDRSWj6BMigg6jJfp44qo+7FU/MXF4tRYK
jxrlIum0fKFDKvExV40gVlX0SSufFi0HsWjAjYgjha3eJPG+QcgeesRI2S2QRBUYVbcKjmPrthk5
70K0+8/EuTCrwVoPQMS3orvtN4e8YhSG2PuvdTHuhI90qENfMNUl83tHxKTPeCgtM12xznrZ9Tv+
fXreHK5i7PzAtdeOP5LvAhVij1PCWNhgSkLeXVWH/RN6UkYzKiWuq23Hfbz/5RFc/f0Eu5USamei
xenUc3tvgGZZ4pmALmsokMO/E4L8yM0DjeIOK9ksR04c/hmLrvu9ysRi1g8y11ODrJWpOCu1LiTi
s81s8mYIFryKk7WRVSrPwL1Rk+ei7SUIRG4Rhg5b2jct3z6BKODThnUdBZYe40icQGATZDQ8MjA0
c7Y+1XVhgZbzXIeOFlGvXzDfJ3cW0GA6FGh+iL7TvkFEaqyofh3y5Ks3rwuU+fKgSKfVHDbChVUj
mM1ajLN8OpKLrrlwxkBhKe42r8EU9ZFRVQS4q8GsYD+g3vR0vO0WwXnPALfYYNkJ+qAIK/vpYwtI
BYeUiJUoSokk3oV10KYz15eM32U0UkP4nh++kH6yNpGu9JanwaxYfMM6fMrYpTC7gs7KV4PBwUld
Q+z+1SWawE4XpP9WdwRHefM3FaQDXLXEB0mnZ7hR+fXJ5PhU/M6me+VIDXQ/xuaqvbbnB3z/Y+G/
wY08Ji5MMShj1ITNIqSs929uEL+PaPYVP2mNQqCbkSaanRacabfHWq5UWJOCV++I+9gSrTmi4XoK
gAuYfjM2n03jOqylMuvV0ySbgYM7HyVBMMwjVlh0Qes1S/HDaK+V+2UA8LWIZSyc3IEkIOrQ6wu/
FR9paAfPpBzzNupUxNRK42BZTyAKyPpAPfEJdv4EGtMt9WyMflvDfQL9Y4GGmpJ+wH+IqW4dA1/Z
vsrmVybnOsvubaGLS6QS5GTP+eV4BOOCPuj6kysHkIkRV1W6ARbOl9IcA9vMwucHoLAJxC+008a5
KwvWrIcFK1Tew8c6ukgVhkhnUpOYKM4jsdrnS/90cE2OKiYtEQxtWa3jAEY2m/zgdORzqM50WNZm
EPSUc1HQSvtY5apUd0wMzQDx/BafLKIrI+3Be4jo3r+ZXVVQiy+IHiWhllemFzC/2AaaVHvS3o5j
oZak7TFchNa8+oQUge0xkkJn9ChEraOvBTH6bRbltZZ1GH93YJ0LlORc/reHwmP2dwCphV8i6bi9
HrpBpA4DBTNia8wMsxHBJIV3KNHqtSOui8cmfO+dKqilukJUYcPabXkzlonGPX+7ygSNEiPSdbXM
O1IzfnTBvG3n0W26W3GeXsDP1021ylEaDUpwvTKMqk6uvS0BDSnCof9GAwaikmZVFYjKbb/uLbf/
jhb5BZGWKVF0X2G7laG0WcCggoOqXLHrkFA3hYdIe/YEH5UX4W69Ysm/hTQpEwbnKQbYlacQaetW
1HlPqA6zI26wbWtvZJNSOiHVjYBlOhIUlSoBLrZq4IyE6/SLnGGAaQheFKad4NYZMVMzmnkJcJY3
CMiBRIom+VDlNWunyhaVwncqM0HHNyY+V9cWPPpnbxfrbg54+QgBawlgW8aWXPU4fAHpasnHxh3t
D+cJn9FrXzeKxPl7R/jxX7j2FB2+ozxINF6Nki4+xeI298z8gDuvCOzd/mQw1eFeRRmHVrD5PDcg
fYch5+0Mr2tdMseHEWW+WhmpA3tpadiOa/XClg/S1sG6CfbsWlAhoQ06nc2U5bT+/PJiq0e56iRK
qDOKeHKh95hnAqgBdL/Y+Kb+y3wYYKpCCiKyxTLszTvUHiGq7KvJzbvOyJ8ulVa2lbF2j51cqxnj
uFbLTq4OBaH0loSADpvINDOGZqIIN9j5DZ/XWHqi6eimcCNjRz80g3qS3AzxeVn9jh0y7Ga/IfxV
TUiHjmCu3c9mbSv0Ax2SbrtQPoPs5bZkT0D3bxZW6QpLxku+b+0ROebDO7eUAUV5HklAwXrMj2rP
oLgnu06P/UEMKTU/zD/EKr7Sss9vuFUsTnAK2hC+z2peogSBO8yaw1YcbIOtKLk4A1hGlTxDbERv
b6lTkJSmAKPL4Pc65U2UrgQ/VmvQMbA00m5YczGPkioWuKt7PE9BVJ2DP3V+t98m4sqKlRNMORpr
EQdHZTKKqQCNk/aID1v2cHi6+KeufMN7qp/XLFd+vRzWMH2E9mpJE0zaHS6a6jfl6KDKS1flh/N7
/Mi1winZ0HI7csIctqIRX6KjkXYrY8kETjdnFLErYUVyWck9rAGeY/V0xmZHVRRYfuMVh7+vbJ7N
h/KSDaXhzs1JOkRs37iFcgMDkQjNMfqtwffcU0CuxdfkR1M7sykn998yFNg6JF0nl94mdUNHe+LE
wVKib7cqfis4nJJeubxZoAiGyEsBvrHyXkrCL67Z2f7DQzyhWSdChLNVoCVIare/HkuG0nI91U8k
gq5a6HkjqxquLsanen1Nq+vPzbalOCW27QDj56oSyxPxqDJzoF5iIZJ1lPgFqJLM9u1bvlmPKCNh
6mFfbNB1ElMLV+eFKUMH+bu4PNZadjSrmCTbRcfWuY6Fj4zccLcAE4kgyib3msaYimoCLGv/yyim
6x2JqtMZytxZzKhT65OzMeoNqQaoGesCVHkYEZqDUvd8KxBzaujg4Q7ad2GpfBF/9Rm4Fq9V1aaq
T6XihkrQhqghpiUgeHQjZOetfB+saXj4ZiDsdyjK8gQt45kg0vy66FKxLPllbgyp2MHkQ/OZVnw4
apnlmG0q4e4McvNqdXBkfJAmJhxQCiOkcOS6LoPOqfYkpyKIUn8ExJ+ivJMZg7FtaYRap5Fhv5Wg
qeuMZRqO1aMsHKhH/HrUvQzesHs5N/wcrE6B7FHrrytBCpyzBCk55upDY01gktLo8pYL7XoOQY72
Oxnm+fa+a1115MgiUZRMzTOlCYI8O3X5mlCPb8FKGqLVNlx3VG8buUrPxFPQqUwsm+flzNlYxJER
tCL5M4K6IaSKT4Qkqxt9xD76hGGz8SkADh5aTKDjuLQJ4tYqEd366FuTfyIS6cEpKgY/0C20gBE3
onb2wMI4Dba+vO6Kwp0kfZ+IlWPxQcVqhkkZ4a1B62hs5PUS0R+PYNf/eYCt4y9I9peKcR4Pymxt
ZyX+JDS0G1SGLcjVFOLOZ9WnxyQGhnM6wv9ptky0yv/4R+WVuILMI14T1ldNxpv5e7YxbZUUUMJL
eWzK6LM66SUJg5n9EKR1LSL/r5gFyYwQwVYkRn743VFhScZ2a8jTwUoQd0z7ZK56wqjbusgjMCcf
Snau4TzbjHENF6fDQA5qOTvBXxmldzD+iKt9eV7cGL+egdZkihgq91qQDHKRwT+675DLHjIY35Rr
QYp2EzGnc0UMRmt8w+2tm7mVRqD/hawCs2ZXx25tRTQiUz9dQm5Y7cB2XlFVZnXeuWti4VH5N2PK
loc/i6PkFAgHVGEIcbWVpEGmCRAKmT4TXOZCg0CFIAHDHEoO78BsjYNjuHcwNEl5Se5c6vxU77sT
YPl3ZFArGpQgot13LkL84CoGcP3b7xO1EgCG8dMg0u/nu2eb+rFpqabiz12MDxelwJh1eOpgQjRm
Ab/FowPV3Hma0Ymsl+No1trbYtEdrRH+wtsc5JnWDaqiDyIY2TAYr4Cw3HM5NcNlhB6vdpILD52w
T1zJAmBxRO+x352L9jjIV6XM1mkEGIhl9EzLBm1kL+eekiy5nyq1c6Rzj4tOODURMndC4rA+Ry6S
cWraUyEH80qwfkLnp5VLohxwN0qw1QKGJx1iZQZtMMjB9nyKzamEb2mE4nQf8YD88/cFV1T6Yfcy
pLu84XsMKzP224hYUK1hbGtOg3IpvJmvvHJrCpbOcuTjbZ6Zl6jDCl0+sGQmwmccb72pa9iYQ6X/
W6vNu1KLb3+KyhF2ycN8wdfiE6aHw5kKhCaqa30PVX3QNLXdc892IdiSEvdvwC69+0jNdIOjK4FR
oILK4teKi9vNGQK6FcSbQimw+KYTZjqs34MOnnQ+nmbPdmFrqDJRbrs0HPDC3Wmj8XndQ6lwBmbz
OUY9qoaHWaVf64fJDWvFHf5L1Zj/O1x6PkPOW/gr6LJCYHMmX2K2/wjNIvV7hWabNEq/NrYtA9zn
UsVTeRrAxLHSMcWTSkxf48/aZISgRSGJx4XBnWwkNRppSEdvlG84wolGZgvCiVOEa1QoxLgmF9k3
oEJOkZIRTuK9s2nx8WTQKWR4b6TN5JhQx/WU6H0NG+lZ6wuF7vXq4su0QZeYottanyq+fCr22+AK
Ee4U8VO45yP7J6vBdwE2LaXjjZsk5fd20uu3O+41Zq5gy1pHP2ttM355qsn5BM9NF5/pwmKp9mYh
oAhFmCiVKXt+cIGpwXmaqv5tLVSNXq9rQza3rAMseBOZ2DE7EfoBz7e9wkaJi2ZWoaYOwAJYpKQu
lXnzIhbqfQruPg2nFx6jilF/Mhweo2aQ318u4Mr4QMvID1JjNeBpH+ZvtrvDzu8hW/ux2cWqcekL
7OVA8XVBxZ45+NVEJtcDkcWOILsZHOKNeeOEC9PFX/g2jjXFRkou+AScCz/slwuPEehYR9tH12fh
x2oPdlnCGm2kuUaBvcJxJt3pTFBdx79358bGUdbhhGlunjsSEfEAo+zK+LMzShiY4etWsYW4fVIj
gTsZqOFa/HR8xwYHWoaRkl3G56eeiPkTtn7F3bbamOIm5Y+nzOSX69H9JsaBbkvTh1xa1z3QxrAv
kWEg9V2uhw8eoaYYsaZvxIiXXYtsd5Nsky9t3N/8TW4I8xIynnFAbuJJ7Wig/v/bhlrOXa1ek7zB
bkPju3YkEEZtARQGTWr/S5H3otGsqiGFcUHbEMbuNsuBNzQixkG1gfDwq4i21vWKfBM0eGB9dMAV
A+RGYkNNi4j9finB89YAY6jy17AtyJVUTpNMiJGmDunMDlcA6MXiXlSJGsitw2TjWqiimgbLynyb
ybVyxCDyjBqEVKA6E2cLCjqHxmI5QgB3IeioJPiBclZHt+ikxvUQG9ynha546VIYtjsARuxDMKKv
X3EAniNOYj0iSRQtt7LilppRTbbOIqcdPE8pO2y5vEOp2wCZyNE/5FiNkosqsVAOVVHcFrJoiDL4
GE/ymmUmgMOQmVCtvrvzPiaS9QPo5wb7KlfsfeL8fkTrAJWRMjT+UmBR1y+IgAG3DreQTxTbljLB
Ydaw0SPo1QXFPB6UUgNLO6P+2nAK+8nvztRWuBA4BiVaHa/xYAZdoZowRdNvvpVjIajJhlvkcaUF
u22x9Hs4Q0lLnQtKzs5J/xDgjCpU+iYOdkg5TbfKfsujrnA9sD5msCNM2Qlzfz8Iq/w2CAuI0CQa
lONlfjMvKsGiKASd65pjuhouPKElODBZYUrRXV4ecCbvKlc6S32T3pUULliL0fy3QL3jisxb5mwb
EvDcsd6NWDofH5kOXhqq9eYxg5SMUkrVlKacts/Byirwc7UC/NvcrxV41750w8Xle9T0BeIIyCZf
H4zlXqq24NpLRJhz1/divnjBfgOqgt/3H/b4Ap12MlEhXIqBa8+Vitgm2Q8vptVcTVhsRhzlMJgU
vCCPnd5zcaljF2WOxaZnOSiMoKkP5VLjzVGa8L25B768aKvcX+c33JJSlW9Jd6UUsNJkBuUMDabU
OtZ3ou2VE/g/i1nM4K6y2DTjp0ETvxnZsUOfFLp2rhYPMdSwUReEv4BA0/9xTFJsg3aygi7YNhbx
ygRYhUbZYMiNclB69QIDMTbCe2JGh0wnkOjeC0VnNXzx20YCNLBg+QWh7Sk++6iwTJRxUqGpvtkJ
vU1tiazdhfTezvBtRjZ+57avXnE3fXNkpG+ePFCm/Yc1s2i4O9PNfK4kF1mQkePZuG1wwQi1kQQS
HGOjeDQGpgqv6LRCcZw9bmcWINsd9I0VbWL9c1yzJISqcS6O4yqmQsx2PBurL55UvAeUZeVxqpO1
bmazSIEbvthg1xXuL5DV8yHOspMp0wpL2xQCMUqWTc7PavIpOy70DHjE5/Sl3aC1rjqj7n8j4ZAT
N7gxpAGM//WpIB5DxT4ATqMv/otg8HeLvdjAm1mC71z8qQzoheWI/M23YMlXiCn2DWUw2vjwhNWw
Dcdbat/V13qtKT+dG1LVRMFM2QTXpOVDivCIj4aphSmvt04xNHZXD0JoWnKdTgs6N84mvjNgoB1v
4qrpr/zI9aukU5bOd/aO9mDnBJT7l38a3R9u5C7HM9UtPRhKc19/uiU8nrZ96Zz1CAVDfWMSprhz
/mJP1FtkotRiy8IMo35ECQ3F8lQJXh42n+YVzuZrY/q9DyUyqdWEotkcbSJ2isMbaYTi5yTHjKmU
Yff5jB4yPnVMyUaj5MY0LNoaHmdjua4cgRb+X+GwFSdcvlxyssoPzvSD1Kcia7qwaMZ05dAZnNLI
iyXGJC91R4xCEwNHgrBkJKnlj8kQItb2PhmDFJ+VyAFmMNgtN4pd7g1xCzHYAZZ9ZSh56ZBeXkBP
JcJAuf4tWr2vHlVKjTxvj3qzSXRgkSmpPpjS+NkYg+wQAi8EVFHGuruYnIdC62WZivOEUzvIJylt
emUhOtiif0CgSrFlkF8utlH0QBd0drpMorAcfCf4jbMItruNQC4gqnwzY73cjXMLPcFiYhtsJ6Hj
Yru84ShZeRDG7B++0ZsN6F0zlvyWyfTKv3a2okwjGLjKUK+f2jLR65R6BAGOaPbuVeKFWmjfB7ss
jWrwrhhnJyKMq8zcqcm/Q69J+C3lupg3pSkCs8qRmC0mHE5/Yu/qZ2KNjEpEiQG3zCpfndJBHj4t
FKmHt2RYSSokO8vZpLnoFbgH7jJPo7CEvdqitrH3v1e5hE2i9zsQdpV+Gn1AlPe0v2wzbN0KZJ2A
66foZSx/svrxCb5T2ZbQy2XeylmsQC1U1uH4Gcb0DlRd/5hsuwt4D8eupbItNZsrvMT/uCtwsHZH
idi2XezT7IB9SRr37kpD1vqpEyX78kNEpep22WBNwAggDnSLrKF97O2HzBb9vnHkFkFaY/hBC4Ko
P9NHcnDPs4MGsNcCPTp3mqs8WUXNa795BIKBAHUytswOhX5NROjVmzijvxsBNxfj1mgcyjZlJk7S
KTyf6EoIRK9WYJW+5fT798VJCiia+VW1fsS4ijtIX5CTRtklHXF4ZxVzvXn1FyIM4gPFOpRmthHs
ctldR6iN+ytEpEYh5N4van0OEGJ/UbnbcOttQdBW/3SD4hJ4I/77jcjb3ZX2S1zogigUnTSxHIlL
B95PGxCB7BQU7kQzGtAHrlcs05TAB9bErzWGG4NSnziEhToCMMTsZBQcGfOnavjIM2klfwwGcEYa
taroXfbnMdF92RuTvyPEl69QxQzMd46c8tvAc15JnAN2cyn/IX4+sGZOOMfLbROvtZFjPRXbwX9g
3SIajKwR2SXV2/Ulx/83zvJPktpv8sy4ou5wvWqaZMFXWCMqWEoY1aYCw41decoWQ+lpW4V7n3cd
QozMq5QMeEfdviCoQWrzhVxqkb8eQYitL40SZHGPWTU8GBY9kff0ni+Fh7D3qCWhxKZ5gMjVBgFQ
jHYUHZx39Gx8MyA0bNTFvWAky4MxGAvYZcZQM7QQrVnU85bNxI07uwon9kzQTf4RmwOpP36pT12j
P/bLO1IYtGHWE/WRMTHMCYDVerWNYjTUXP5+m7FoVBpX1cMJvkpblIVFFt4VORbdRAZlCXjYdxdj
7bDSUZEx9TcGdHdeADtKgP7J6F1pR1uMfUVP2nzNb8y/q174w7ppTa6QB0Whob8QxPU8nPK2mWX9
auvU4D8vnB5Dm+d8mm1GXgKxWAMnrbf6qQzgDpIwzTJfWg6d3wS7Bt7uT3wZOv1CDGaZPwvf+ZBR
wZ6QS6TILQAH0O7nvGY0h89Cryh+av+dcfT6iAXH3BRfiKrG/WulBlaZeVl1tHILDZOW2VXWUIxl
2Qrbc6q/8mHUypIgGziSwWKOI5T8TWW86Z3Fi+KeIuTd81DMiK/9IKfZGTJiW5v77CglDFkeCpPe
RSdDgN6AWM0rg1mfEPiCd+N8SWMjMR4xYy8Gb8fC/AKx/I47M70WPdVETbNQsHH0nM1p5XWklMeY
fhQOG8eNxKlo2YT4Zw8QyUoXhpXVHuTue0TXvbNLxikgOlQRFKeDuVyapC4YULW5IkCUgnzdQh77
WbRNa5Kf+bMlxJoJEqIkkdhksyUgHSIntEULSvNeg8fo9MHIIbyHATLMyvrrFW9jPNPgxGCi5cr6
uYrQnYsQpdcGM6ftaiyhCjKHKqxr/U9TcW/BUo2YPsoUi+fSPhfsyIxd5yPGkp/n421UiWIfoSeb
zYYYF/Wzh+IKCcKzHvLG/K/OnpHugzY4+dpxzDH0lqOLkwXR2Q6Jo16c5SluUU+KAzmELWMrFnsl
vdHedEjAlJgkigq4NK2ic3KpWXS80F5edQT/nr9j3CuhJngnt0X46hjcq/FGfGgnWNvEJg+KYGeK
bfvH4YotfN0PouHMWyFrcaiX8DItnmaRNyTJD9AQKc2MqgGLq2gdGe3SKFJgtLefFS3RFIZwT/ro
e4ERFZbTZ1otMpgvGETsJgj7zDB4L0+VCVMuhHefDn402W3Q3JOCNh+i3e5UPljWrDxQWBtLikY+
LRkH+QW+UTCO6TN4nsSJPxGa/0YbOCoPcf9dU7UqA8mU2ZcO92JVCMnGXegy5SFdFanFHP9jzHk1
QLXPhnqpuWULEl6JPNWHr1qZNTXMuggqFHQnD+21EzTHtWdF7GDCwMR1UfsQTBIX58lqHzZ2niob
p1/Ac7cGi6M5bX1mnp2EhTrfUWaDOiU2Jn0lM88GG25xrq/t4bfvV6oqkTPDt6KirMLzUysVtwLP
ly3anmlT0Lpy+O8x7wYQRJCnn0UeXbfIm2R1fO8N3Ew4sYbR7LmX2FirlhQlVvUqUssiDnxsEyeC
cQy0c2+WTIyHGvTM44g1O3G1B6+4/Xh9BOv4p9GCzkLVbjWiGzrd35iOqMKdPNy4+yqW3RwRst90
hRMG8C+VMjT2u2H6QMXQneXI+6m3wESRUtTlJjS3dUyAZ9KZQvbo4kmKSgtyaRovIHOoPPtq/q5u
qupKLmLpNTPvOit6j6zjyjakKw+XycxEBj9pIplttSK4jrPNY9XMV7hIYlDqmmb0hOGO0rCw9XCs
SzPrQ63++ZYzgNBSdPTTK0X86IvSJon7qDLdb7VzJUWKHrSkY8dx0YL+9tU0LZi3EHsQWGaeLJt6
S2ijed75lkzpdplHgbFtUlkX4YUTnTN2OfchRQGHfaC7znBQnSC6jI6KXx9APduuVSgN7qKwa55V
IDkdV/hnqMQEK+VPfgVvPESh3/FIfDOPyGENQZDcgTCrYt8anNilHiifC85+1BrKJcjWCTZjrVds
bd0vF9yvCWmfFhTSkbq2MAZZpS2HYF6Ek9B79fSmasdULT7dk6cYxn/5vyJLDY154SaLkzZ3AcgI
1ri5FYdi62Cam4xaj44XeY0v11K9Ti1yvD6nDr7Fo7Mivs4yacDLwP4XtTkLN0ludS3IHJFcFiid
RWrssD/9OhZPfykV4azWMotXxlYp0deNXDQUtUdySPzkIQLNKkQWGO04u8SCLGs4rSKmG4BYR+FT
fEO+SQE8zysRfiNcX9xhcBYBEZugM2TtNpBhL+lLkeftpENwqRyT4orB1DaZeBx17sCeuR90Jo7i
WA/Sek3/O7TY3IsyBZ8SHNVYEcmqF/PjvCUd57pIP8uxQQOcNZvCaelaFkIw4PNqghS/ZtwwDlzI
1pWy34aSimGrFxuquKzCdP/KJzeD0DsEXOd+FeTcIOrPHiqgJVj5tEX9xyRxIbPxK220+S65BMGv
A+MoJAbRG/3DISI7WyF6pa89rjIkV7pM3fdHSxSrsmQQdHbGJZbt9wci/q35YuqFUxrWp9fwSFJa
VhY7UzGIZmGBrDP4Zte4NMB4zI39Sqrl7Go4iWAjZQnllpcgJtgSMiDAZeTCbqIWNL6Wk43dZ273
vx+mq5YY/rUM1GbphuFPUyahv+fH3vmXMDUM8q1uf3KLVsDANUP6pxdfVTNxwwCuR8p2096o6jRj
j96YAdZnHy9CbzZN6+sVZSoEEwYpoYdhOpNPDsdOqEP4qcCfGbxezv8Buc4lLpel/gu+nd4yvXAy
7/HxTxjA2iZgFV1mtYj/jn1+b8EzBwqZsnMkaA6fynawyK+JzLXReGEe4odKWYVgpMvFavtD8/cc
HhbSXJAG/aWGroMhQ9fOmmxkhGddUpn7yoIir3wdwsU4krGXREQQa1P7fO4T0e7YDVK76K4CqeuM
HdUo/g2GV/zPBqI3SA//NG0AB9Vm11APl6jZ7QI5lfJQl02uZcYY7HpgGcZoUSc6UPTmsffv4w9A
8WEzKwNLZW/jzd2Rz0ULHwk/BxtCRtqyMpkZX3QLDOMUQtUBBEHTsUOJObEApVQDF2Bj5v9SsnMh
r7KUYHi8nvfHzswEn05cL8HN/8F+KwLrpdmOY3V4Osd5VuYnrS+RzelXTBM0xCKRluZY7LAN+VTx
C+l76Hyn7RQBoFDij38aTRN6C1ZPiS1mSrRvbIFrwqv5qqXTHR889fP3ocSjlEnPn73Mo9pdGuL7
W3WGJ+xyjuMwEivSonr284JIosX7xmZSLbO4+3jj8StbZ4mN50nCCI7ZZz3AXxKejOQ+O19jWiFL
72ntnStnwlsx4DJVu3jPV7xDhUXafuyYyFyNnvNZiO7t8GF5cRilHqVL2SVtNCGMSHXoEkG+z9aV
Nva7IuJpXkc10JTtKEHEl4YkoXc2N5kPiA4WyKB+zUQcresQe7exvJ3Jq14UGnvoq1EcDtWujKMQ
jxmJNLOLB6BcTrFKyV/w2o4x/gnZZ/q6Wv7/efq2JUXfUksI2/ashp+aX/5Yhd0PM5w8nga8y6yA
Tu9y8YjbQO1jgtAx5s+/MH0ZEpoevQv1w2BMdGDXLW7gJdS4b4BxFM73etpoR6HIYdH6FhrCBFu4
7y6y1VoxT+TiKKedOEoeTNsRn4h85PYq0aySXGpK4By0bvhPplmRULDEoDI+Y2vs83izbanuIraX
G2zuNdtYACIHfdZOdgK65TSS/JnQejY1CwV23uq8kCDI5QFCr9SymLrVV3ulGUhBmA+rZ1vD+fGM
GKsr6swKj1cq65/L8Hoq2+Z5lwWhPfDfr3RoWA94TUnAdP5aWc/L61onPReGxDA0W54K1Plge6h1
5uaCojeqb7C9hXQ4hBGS9prKxeW/+Fh7x4oxj7JGSdYZjn+KWyfwq4LBlIvts2WCu/3usGLBujvF
c8fTqdTTXpHDQvpFZ/Q/gBPTA7n5zlfU4UkwH5h5PaCXcKKjqwi25zdNjJiBJldUpcPrldZJkOdQ
7OkDqGIOF+v1xyImA0wRzmmuv91ucmq5oSOk8+lbtOB3DUgYT+JXyzuFKQRfsFkcN/pRAdeLQk8j
wx7LoKz/GOMduo1swLT+J8T/qBm2FWthtuaLNcf77fARrQVYujh+FWGwcYS9+bYP0Kaa2pm5DEho
kl4z4Q95IC5GvpidWsX4omKhXrqEueMddE2V+amUFcOn+uTv3zelujqJj1tj0jVYV/LGTczGF9e/
u3ZMJyofUJIHknEFgDzmOfv6ZvYywmD4ggnsRuvWdjKZYTe7bAsEPseSBSFbOHdPV3MUCZGzYhNz
dyADgcAk/fj6Pja6sw7gszTNhfqsUY1wV8icQGvUe1ZT2vH0lrkVfFt8XMpByEljLziJwLRS3sWN
0GsSBPdt5xsntn1zGIFXjiq1K6WN/V4EnT1oaAQjlpcNdvrguqMWoNdUxUuk93buN7KwhvRvDjgJ
roO9EEV7V7h/U6vla7j2gFMzPAOSMItEf5a7ZjrtVRTHRvSsYjyQjRj5Bez2b4iSl6T0l66ZKLp0
/DgDvTzhc5/pS7/BXBP8cMON2Ltci2/i/nVxPk9SJeNirfTKOdd5wZ5Q1WNDX2aQi4WPc0PAQF23
A+c+AOI+KnKod8QpfOJzMUZZWj9pvNmFvb3j4crhJ/HpXfvIp0MaIAUaQaSJ2seJEIkH4LrlL6NO
y1PBovIUtA4/LRd3d+aCdGJoR9ErKsr5jkLrpCSAA0kKaZGn5ltMwSiqwJoA7jETZWwIzI5SxYPy
OO6p5A739tekz52AWLZ/boyOVOiprCI86MpUkj9Ww1AtdPIyPhbFR6p/t2zezSRWeZ59z8XUNsXd
q9zFFx3VkagvIkEuhTi1/vGW4+HL4xlwPyZpx7rDE/OyJwaNu9OQZgJtV58fyc6qBI4XXJ9eZ8os
taKQCSmjuVcDpMmGgH1nCtV3H1KKI5L8sb7s9doRoI+OMJmay8h7cN3POZg3hEy51Oo/6cLuQxaI
NmuthcogT7Hydf716s4JkINq8db+RJiTTJ/egbOsIP6ub1uMTphvLpaM9PCAsEEhlkL5hpaxnQGZ
UMkIyGjiZAZv4EAZ1tne999SSDBzYftKxxrwszRxowen2VQwo5aR1dahZciVrgx+h+tdfl/E/phw
S8fBa9u3V8KNR6uCeVlF62qNwHoHMA6K5kemJGD90YekQkH8aJMu6JT7rY3CCSngPMU9jmBfQAdR
laZrrMLT5izvg/vmvQ45R/pz+fpvlOWYyMIqPuhsxxDH+ChMGMnHbZwYWBM5IYH3fX6yCFMp+USI
oaw8s8f/e6IDdw7NcQlswgT/qNh0wnkVBnyXB+skwne3htO5hFNValPQrC1Sp//cOipTHUORxTyn
HSqDO1aDeM6GOuJ/bKM97H9oPpRztwNNGhMoBXGtCv/XTQmaZlYmbFfLdEkIljPJNwVl0RMOlNaf
FKN41TLcIRnMznp8FhsNbkoUJwHMNOM5J63sc0neeTx0yTA1XyFv1frFOT4LIv5ZqTEXjHgJBbFS
MOfXUTLLBvzdDok2TvpLxhAtrLy1MPwIf3x5c+nbcNlr9YREMwlk6DkfooLhT7HEBqBbGe+OIh0T
893UesNU9RsJRqi0Zr0/83H3ShuLPM0wmqxlCwZYMZUuou6dwrjDjAGdvzl/261fOTTHEEJrUz74
Hra9Hd4zN2PKsiH/eNfMLCHCrffbrWJzzhSRPeDL0N3dDyvoLjPUA5W+FTlYMPT4cNUC7JyW1t72
BXqMxeWXuX4WxGUORyZBKsSO7BWvTRkHWnu6Crh3f4s0rn9EbFwnYy0LCnMs9D01xscPmbZw7+d7
2nigT+fK0JjfUlMTzBw3gfl8z5eGDUtSXEB3rWXfmDuzWYuZmPYImueqN6fT4ep9XZcZ0RdFvZtM
lQWMf8yAidEgjTuOmuex0YVjSdI9wTp1DFt8aXu1MWKtKYw1o63HQo9s5IUmJUPrqYvIqJedJ0+1
/mH9nwJo+5B3ltGb+wRiDGpbwhguWvyoEszWd/SBdjroquueIxUl9alwqe98QSnNk4vG/qaduxPv
34KEh7Xyjsg64KjQf+0/d8G/A59vuryVWzQVV7RjCrwO57Dkhqo4VebbqL2v95e2JTLDOj4GsCRk
4/bTHpQl5gWNDcC3BOJjtsYYxoPLOlPka0+n3DgMRgNPxnUKJRT1wQJNlW2UNsI6xW+Ms9EPYbou
djOJv6FcyNMXGRw1rYUiu/d5BOeAvo+BH9aEAZd4xKnFlvrSjEUOuN3BcukvQVoM7dGM1zot9O1h
guDlYdD4UmalvLtHimdahN07awc2aH9oxYVbgn0WBNiM+/VVn5+GJDcTds55TdrYZQ1dCuvOYool
KXI3ViOX2dHKzGnJgCw/A69u9NyPfdTqh5N3S0AWFA4CheL++nybZb3haIe/vpbFe/psWY3FXtL1
ABQ2sHWlvjMYfqkyyT5QcCx6O9q/kcVAK7Cvz6N5YaWtwdlRzHXx7l6S/7lss/o16bO6a+weD93O
l9GkxehDzkIiIme2AtvLBvzNyNa+YsCsrdzEpcrcb1BFj8InKacM7gqlcvBvTEfj2qcMRWN4zc35
MI5NnlPRBiYdbNC8+kJGI6jqTWLBo7+XJjr8vBAkUHT9lQYJTM5CM74clJ9a/YmgOdjVFJuUztW4
hx+mt/FXQsD7VPmtFRRautdLI8QTD3B1A2bDChdAFyk/Sxcuj3awlNXoCBPpHmB1EQx9DpQA2r5k
8/kCrGI+txrlpIxkknG2O0ZZVovDJ/NzIUeEc8B0SdMl9mFUN67528ojONf4PJprz5KDbL+qmx+D
QRe7ZN0wA1JcVptXgjj3SPQMVDqBJo9iwmLEwoPfo+ayH4P2mfMACHtxg42LqnsxYXNOTePbGDDu
PY9OkThQ7KJw3NnfujywqQf5ey9LKtn4LAYuGGdbDBEk+6QnPslOrRaLYEhXxI398Y5BPGwFSCWy
iGl+Cx99bNZ+ccjrvRwVfplcdH3iOaWeH/8CRzmGOOA/oTh1MW4LKD7cRjEWvvBf+Jm5t6KQZNR4
E/svjIh7SB5Ga7quaDmXKLHgO1ZBIeIk+IH3z4hpA2K90PU+0s+lRN45XaN4anN/XJB1fXB8ftrG
uzPiMBZe6d9UvlPhK7Kq6Aoizu5O+T9+1vMpKzcgQG1BNoDO5FPyPitF1dTuFaHqalIWBpGQaGGF
sNjoyCzQQy8+rwfvd3mEa+WlgfXP7ORyXmThy24Jg+mc/NQjvvmKOlU74lAU6mufpaH8nB8rgDdP
h0GAaJMvZA5Xa0xyp6svizoqHJI8uzw+o2SR1IN/+o+tt4c0kzxiaCao3kDQH44UepZs5lENUlKz
oSeghMyRftecl2whVuAiCEsVuSMoSIwPjEsNIAsvZZZrUrUkwb23FC7Rln9zAIm9p3rmG/3aARJk
Dyl++NwMy/JgUI3EyUmQyVd+CVX7Ji9fmbcl2+PXoPyRHsKhqDE7UvpCyaSYs/sVvi4OoTo15peY
MBL12rqtnb7GuMywqcK7eaWcYwO6WBy+YOlM0zzuzDqE4F30Y7lWIZ97FGGLjLz5tXYtPstrS3ao
KCUAdhBaAdMcnnO3/vz2YibEw0/273iT27iHODPmk094g6AxQfvGnOKgiBcawGaBv7ENeYC8+hBm
ffR7h5+ZzKo5gr0RMv9T7vIdGKRAPixkgRsZheA8GufZmZncNPuzYU34ci87IM1Gv3eqMZBiN42d
UThwz88G24iZuuGXBDmbjrlKwKLZAzWtbQ069OvLR7253MMSXI33AZYMwyp/rYbFAiXdVIqnOMQH
6AS4BntMFP1dSxcRM7xcXKkfAmz2ZH8CD4grMxgfe2938eY+FEda5kewQ67BahBKEMfxKwkAcWUa
BmdRaCu/kvE7OD42yXqv23raLHm7W0a6bnY4k7BQF678bXtECHmjVt7D7WruwcGsTyIv1MGF/4zW
b5aGsW8qRPRcqps3HdkxJ3S4RASjq6C3HCA1tzI227H1h8VjmKMXULrTyQgt5qXQ0z6XSLJkvGes
1NVXuZA1yypzNdFl9ez26PjSLVZnsr4O8MIQReRiXUzjjTPVNzpq//LrVe28eIQM/BcsizO4oEV3
ZLNdM/WhlIQm8QKX8dJ2SEv4MNHNWlQJG9/aPCdYQLOohyBNPGQiG1W86INQmApnsg1Ypn/yWnFb
LLFv87rwienm7leXSrP2xeqY2eR8+jDi7V/Dk/5p/k8QjEwPUANKSbii2GO/NVIyGNeukyFXtKXI
jwBVOCS663THJxjTIqm8bFLsIAjiG1jM++3sYYfT8B+b55rixFLxQIvpe1soam6CtH85QV3q0mKC
FC/3LNRzFiuZTl2JrC4qQsuL7z/1YickZw8f3ZOincxvSSufgSmsRrotw0hdInoyrcRm4/Zwykeu
11/HoqebOi6/2l2bBtCcfBodBhQw0qoS5Jo8KdY0wgHGmVX5l9hBMAZ9JeBYlPK0DszmZZB4SpBL
fsokoyalvfmA+QxxLLQ11tzB4iFHYDGiqu9aU2pr1qO3ad3nUrE/X1yH1l+8M4K4K00lMO8CvBrz
TpSwk++9IBm2SF3mVFUWlGa389nlBvRgku1fFkeFwR2Fb6mHoChzl3Y1qf+lpMU8hU5NAnD6xIB8
AmDfthJGboO/DZgULj25x+f0HzidGu/vMXeH2Unff2esaVWM865sjdvs5Dgf8LWm7oK0ioAxvtbB
TH8qb6lUOcfRLpA+0OhjgtT0PiqDSCJfH25xWEXwdkgH133xBj6JGadcbIy7za6dUWA7PzWszXH8
An1P4cFwr1n/rQRHNCL4LK0mpsmZMsC9f/JfVUM6Pzm1A6qYfD6CounDYM39Qo+nY5QBLlWDDiGk
1/aoJLXYkCOOfNYKg61jvxmASxR2xinqpz5sxGJ8I3bkcp1G+FjnnB7TLRv+uTbmRKVQRyjjPK9F
8JFruT7JPk1MBcvWTje3EFUeXavrAsFIT0lctT7sy0JNHVtkcj9J2olVybokuYn8eN3Msu43YN0b
0L3ayFl4PCOKRMnriKMc1n+tVV61DGrJb6XyKTvFl6elyLkDOhk3Y85CDBzAWGn7L3xNrzF8cw4y
EKwcNe010u6Zy9sDOtBQHAGLwlSBmjYasCmx2Q1iY3To4x5eQo1i9T8y96dTdC+WjiGIWiQBAwMs
MZixphIUhvggTARBXFz8EbCJpnd/ZnrpM5TsIqkALzEl82E/QYRYHWc8yf3F8JNbSXith7IZbmYO
JSlr9YFa0K9SXUM3CIp5ADQxNlKQNUCpEBr7suTwv8vWJN8JK331hd54kAyZjL1iwLNtv64uEyf3
7STyr3mOxqbwMFsxjyGIkfSMjKat4u30zV7wQi5/89KQ3/4Bsx7++CUYmEsI6MblVfxSKrklu0Qv
I9WvdwHizNkBw1MYkTldFyABT+p25zVN6Z13ML5u7NCmHnpm6r3qp1LMKW2XBbdQTL8qXgri6ZhQ
Zgs5DRKieG2r6Qxj1c09nN+UaR8EpDMzZle95HyPvmm1HWTzrGYyi2CTUfAQqk7Z2GKZJkh6n04s
bjyr9TCcQJMAyZbYiPJwxWVN7QUqYudMQY74vbRhBzUXyaxk8RfjDnm7qRQpfFiF5uyeJdozYmLB
Caxf2IlG3QgiA48eJc0iT4Z6fx9dRAtMsTPY1dA42fs69IpBwNX78GkUd9vo2KT9NTZPIR+cVg6S
Y4F6Q00HEa7BLWTMx8U1FRSKEK4Hvvzx2KW3wpcZt2DX2sPWrixSUWoyCJyPuOGtm3IDXOtiB6vi
hODVfgfcAeS+xsvW6KMukgQ7elqc0cnSMCpDlNPyOTgbahA76uhfnkbysaxLso/JqTmiCWOzha/m
jEAEFp2gucoBMB8Qp90v0PjP+TLfJvDyQnnybSMInL7xhX54oKG4ctRF96Y+9dBQ9LrJh2Ll8BvK
1K44BY0/vOUOxU7rlFUAsgPnMcs/HJqwyxDRe6LX8dPs7XglYrsrhPAa1YqJtQBsZgVRjVaulCc2
qwT/H+loQ0BuITEP3m4Kr2PS7ffIi55TUTBk+3YMtcV5mhpcowZmsKMIc6K5b/yKU6LhMRZeWsK3
XgY409JcSnohEfcCpd+uqOt9xQATEEydtss+xsLBgP+9Rv6YvPdLnVLxsWOhw6ViovHTDTorKeYy
WTUhGX9Pb9M7xvsnSjCHgen66MNPdocl2Hxrs85dsX+rzNWEV+UY7qELgtYu16K+m6PlgJ1cIJxt
nxGWLjBAIPH5XMVd20FgOwxi2cblq/oll3jjPW2GxcWVNVQdtPRDeq6tr26/nXHevf9ZWCry1bGO
f6QaN/Kudj/jPf0FqXRcV/vYRDm/L9s+kvy1OWj+xKNtVkD/wHHWNCObJ1XcmzSrUy3DsKjQk4Ka
8vRkeVzEW1TeMKYBJX6CqCXloxf65hUlIqn9h1Vt5LH47yzTX2wDgNlnQQM+4v52zy3Z2ViCS6kw
6dk5udI+tiXDpAnisBy7B8Dfxx1HbO0Muj2Sd++qL6Lb4eM53+yfNkm/40VdYyel2AFDK47VIFf1
Penti/3DCouUDWoQIBJHSrNQpg58b/4QUpkrpvbBjyEE/mYiupTcDIRr8omu+tjUd01Elc2VOzK5
S31RgJkC0FAWUjf0dDItt/BaLu1fxc3a46MMRGol5sKcoZ43WB524Mr6zOsjA1L6WPgypew74Mqv
GS913kWxsIEUcNs2cLsYy8+pH51w5J7yecOpXY7y3bGSm7+NESDddUshwNVDsM+Crs9pmIoKSi5m
Dh7M5a0I5A88C+l4wdz/KR8uMF5qfpgiIUexnKYIBwIrpV5Ab2KnOcIPakmUGSpdrvaEnPB1EyT1
3nvfY8tdujSc+ueddfrzHMNi/oqWjU60qq+LKabmxlC38ZJ5Pfla0ucXKH4R18JUyIyYwh+X+rnt
zkH8YCcQvHhpIQ09e/fMb8cUS97y/1qw+VIG5jt7zbEHxzg0Zadm/ZwlQb/jewSjU2d3Y1bBI379
Dv9l5lZIQbAvxjC2
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
