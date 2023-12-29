// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Dec 30 00:13:01 2023
// Host        : DESKTOP-KQ35SGU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/FPGA-MAZE-2023DD-final/FPGA-MAZE-vivado/FPGA-MAZE-vivado.gen/sources_1/ip/end_rom/end_rom_sim_netlist.v
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
phh2apzGVuHw0VGixWnmnpwBxe62E6zF0L63EI5xH9E2VuVN3EmDfoZThEaZ/TpPjD2U6J65QEHx
ykTkrOsfNq6PK+EFi88+9EH12+yxnkemZoby4VUcLRJKUWEN0ff5O2i/3/efVil8XP3hJdJVmABf
22jNbidBQVKgkMlLWYgl0IbH1ci2DSlGQ24gbCskvVUaK/7nYvXlk9skqpL3G4coLEv5k5jjcWKY
l7FehGuodj1rctvzT5QrNphB4/hJkP2MbsU4gQLGGEtpgOV/q+SXU0SKPlR7rAK8D7DjAog8B/nx
mp9Ji3hFpjCuB8In9OwTOqUXhFL76IaxZ3lWh1OTWwlvW52jFohz9/mhT207ieqZnhUhocjM2n0l
Jv5KpkXbweySRF+nDfb03HqEDyVnrobyyPNFSA77Uwj8UgNTG8BWsWXx7wpIrUe4uOJtOMWTU+Uk
lSxsxmD9PFopd+WeZM5mNXqRp6KXtbgBKOj2gALnQ9Frf6NuPUMyPehUJHK7LT6q0md2dnU8noY0
R/JEGA2Hew0k9d3s7D1bFei1DuxutJB/uW3ebxXZctUSLadZ8Y3lXqhRXDu3+0N8O1rjZAsuDVbO
/7D+8kQmQnGELw5LbZ6Lf4tQahjObHvB+g0JdP7ZggfajhuFYMelqWlfILUzJsP7HDYVyXm87c9A
lGT4RxkWLA99+xq9uQmdtRbIF1492J0kmAHHzFv1FCfkXg1AVpokC5aXrbjw7/Sr6uWWEN32pvhe
kpb8uK4At7t2tm1RgKj+eKy6ZfeHBliuv39d+ZSoTzA4V8DA3qu8WxwyYC0p3nytPWmYi6CKcxXQ
bK8Oj2Ky7juQ0anViQ4mk6bdrYUpFYS8phRR6kqSWm+PMesY6dxvVvm14zjgo3ZuesznNESMQtTK
+wfIdjWWAHtG8gb/8DraQsXy56sBGvFOsfLqfAkiVjG6+TMnxaJusvUdtd/4f6EVKRk4hm+81c0p
TRwtGOOATRGWJlLv2wFZWyEw2iR4YrJhGG4tf/gouyhD1BcBC97dp9sJK9mx9Ugrww+uWZhtAQBL
qdRpaxZww6pbQ40430x9Fz7Lf4rXFIYA4wglw0P3//YRa3tdTwwBSdLWWbGEAKVxMJCdatYA8EtD
nyc900GRbDoRcN30Sig0+Uv11ABt0cqq9zi9FFfS+zl8MT2oRDJpNYhE3i9r16TvvagVpA2M0Fur
qpaL7n8MlyHUAI87sxruzkI4X+RRHnheNdZf+YS2hL+MuDWciKG+C7+jh0H7Z4kE2jDB2FXBZYeA
LqH6dZOA87Q8+vmG6f2nHC0riSNIsax/StKaUNGFrBUhnl/s6rBI26O9p9Qk/q5vp2j86M5Kl1qS
3jgdva5ILzjG7a4d/zJW9sr6VC448PqUyyk1n62xenV+vFGhpW7obFXzru9tmQmULncYBq14pvFV
bgA/v5RNdhR1ECYzGVa+6vjuegky7+lBl60Gjj1yzedZh3Lt+Q5BN0FhcU6Yrm+tHJ0zFGaaGREk
cIlOWNxgh2dCa7UGdfV3DiJaWk4UiD+BuPqijYgvegvvW3MOy3YkK5a60rDRCJaSZaL9eLb/KsOx
pbWL5LRyOhmlobWzGLY9dQPTKlCzv7NUfysg92OaNmaSaQEfN2DUkn9/qAyvt2vehbjPtl785Jt+
tVpw+aUfx7C0qJ0LuJm2HLVxBiWjbt4vOZYqzrIOg1Kyf85UczilxxaUgasL91JSEHW/qvV6BmUq
xPN8ncqolEj++RsVQSvJkoKFbUUbsMBslREzjuJjfQ7Kp0dPNDpMYTLJBIaUwTqyi+3TiV/D+1mk
Jv3W3n1tt05gIUVaB2C01V7pEDz3ZRL+ffPJVKRtFiMF1cQuZ9gCuCOQyu/G6LSC4WUzqe7862Vk
0YfVQ/qffKbYyBpaF7qzNu68UWdxYuB+EBKUUnFfir/hMWWo/0K2FsDAvUHEQAhcMe2Hjhv2Nu7G
7EFYQlmZmjQIj9bY6gXAVN8SZw084+EOnf0XfWl4fBP8wO9urRaY94GPRjMVY+CFSQdJq3AmPMRd
RuTZg/RDMMynwLo+GBa6KGDZQ06cWBW/E7+/v0iLLRlMESmSs295juMQbc00MeS2oEUK55sPLZhi
IpwfomT320BQwGwhi0kfxAmWko5uCVS0PQ8MixfdV8JQaD9HtkAucTgQ+5kKzamBFGTgAKNzIcGJ
/ZIYr7RCEs/4c+Dayo+BE82I1O4GCvOP2W3x5wJy7eNrWIhegprnYruT4fyHvaDZ2DRTWNA0h8BV
0DzhODd/dD5OELbvl3PX2vAf4qOnlOkG6x/NGd2BY6j5biMQ9JyDv0OXr1jtW7dnM9ERpjXd2TTo
i9tVBL2fgvUTDLT42yDXMI4EzeWInfCyLt/JaOvys99yGt2h9oDjQk3vR/ovqudg54LwVqIoQ/m+
RYDBPARz0VuCqR+O9MBrFDZKnZZyCW543cKKNwRixnvI2K/Z73BBm6rIYLIqwyHt1D3dIKRz8q30
NfXKMj9QkbeI46Oudawk7412y4nw4LQT5LmGGxa6LAGqSHoWzY7nLd5KVcU9V4eOJBUV5jucHjDF
NKuflO5fqrxkB0m9XoDjUQuNRRtAMeA7gJAdV2jSRxBFW6CdK71NRXzr8ouJFt1S275DYN/4kM9v
dnFfTXxp2U8mdvjL/q2RNQm5u0sFbpng4cH8jhHTgT6XiEahfRbsiQmhehYPseVTASnjd1sa8eL0
tZG9/7E4vl2a4YlUSiJ+Hu57oWjCwlae3yMP/Ra+b613f95D2oQRzgRjG7xfnHuHkFszesMyN9la
gVJ+BjC4+1wO9iccHt0drguLuAkmVDa/Ne7cXCTr83sY1j6idFT1vSPQW2WQWiaTCvocph0nkapt
UILBD9GUNduGaaNsZOvhIlObIqgI/tXyHuGAM+CP5x4euFxnSnHG02jl4kExCQlo2gpNvBkSMpxa
iCsYtJ/MIVDcfaJcbHE/Tcddh9wgR7jKw1elaweQEzzArPFUWqE+nUVbO5k9Y+B02AafR3lo8cVI
3mXCZ187MbbizynLmPe/S4gIC+Cfj9KeREQErvE6Eo23jWhtjlv4NzG5avESKhRmInMkvTo/3bp2
sXTJtx6GNvG2j2DS5YE1bwBHF9PipjgD9a2vFAzHPhYpjVFjG0JJOJx6Sv+dFKrhWygL63PzN93k
+17JEmit5+Z7FiTsM5Uf518PR5wYLR0uWUbOahXiqE/HGGRDyh13ImcTnEyVkCSXBrqtfcxZjOUN
Q1FRxabd9tikiz/f0SXYAReSlaYrCsLopBGnGbBdZxplTd0oiDwBehHsp1iAG0U7/BHorLy8XpPR
yEz+67rmIJwXfbQjwo1EGzJHBcJzSJYm5H617lxGjPwywDCyeq5C3Hnrmgr4eZi/7lW/Fv0+RlKE
CEmjqzSQDgk0lvDe2NNJxGMzcYbUn+YsVWI2KKJoyX+PV9I2Zd6x36ylisd0oJq0uT9xCLC6n2Wb
W0Vu97Kwm7UlP82NCgaq7yzAVbpwitbv58mvo0BZK3y9AFsj7uscu9X9B7weDeVJ4ismgJ0yIpBJ
qSQsoLFtwkKxlGRWwJGuiCy6iO9MNd6ayDuQ9X7ykI8mzUQBD7F8E/QkTOcWxh9ShCoEXhxnRToB
s+Fxs+a58Vlw1nK+7sNHR4Z0PpjYiNytSHFso0W4d/y9nGSYWHW+sQPS0R0CHGZODfqCJy0asO9Z
lqXWU/f26bzN4uAJSsrJxl6TFi8LKAtVTNLPJb2KGJ5b7BnnCObwK+MKyMDfFsUJW53lEQtz31g4
JEsFvztdtMtqH0QFLtFAAvGqRjiBPTz2aPKm1TIZw3PPu7U3c/HSGw1OVtE1WJ9cgNbLrAhZZgUR
nsU22TRgndwzxUd51keErDBn0E9JvGXhWZ6GTTTz2fC1wsMuVGu+jYzevwzicR7Q99EvBgKzQfcQ
WRp3yfTjtCMs1t1xDy1FndiaGf33FhM0/qQDTKlkYGCqNfQoyt6Q7fkQgC7kG1t0yasBv3WF5jmn
YlkZOn7WTJN0rYqKqgCrDWuj0FjML/f1kXS+tfksyM+z+HXUEN44e5YDRk7/Ye11UNp3Cfp69Vnl
QMcjMOmF+EAiCW8DVbGLD0IiJCHa+0NC7qrVS4UhkRPKQNKB/oU14ktndoeu46eGNOcvBPqK9hPR
CBRvHL2TFsLWT65b7OnqKqgTVz1YJqEELYhgUTUu1T3b1jWzo6JcwoUAewfeuSvwj2OW+QZ4C+Vc
aAWpArzqc31qSxcFwlicqv3g1qCl0tYNgOLpHy2otwPxbjFM4GnZytPgek2JBbn5l5VLFPTsDTiD
VmuCYDyyRgTUvIKN35DmnWjngTS7ezNj5M0vpAcs8zoXd6cf2GoHI80aYia20CMPuuJXc9w2bBv7
hYlbLK2WlVa7hCpyLb5t0R4rDYC7lXSRyDWoBHpTIbgXNzzCFgExLhtQrULO5VlwcVLt5cO1eJfo
P2fIfz1epmwMEMtvxnFyt0mV5+MzE/KuNRVCaJk4eAp3m8T4wuIRVtJxL69B1CWdSGSrJIuKtEbW
MInVWTLIWxAjThj7WjCiM/9EaKLMmYxWM698u8aGlZgq672+0/eWeP66fmNV6Ky8zhPlqo7q71Wg
acTSC7ozyjb+pVZocWImvBWom8MJSRnsvR94IZKolwvGi9kN6D/v1Me/I/n1TbODtAYxnndf6O0m
/EXugB1XGP/UJuLf5l69ozpUw2jij9x8mJQGK8eh4pjPeM6nVqj9dc1yn8q7ji1/gsSttyzqE9c8
Ihnz6Z6oYPMjPdbXeM3QkNi0QMAFyKfLfsg4NthRqtPvnWSLiKV7bgnswaSAO0SyWev5sMv89qO9
8r8UmhsHbkjTUEz2sRyWAvdLnR2Ht7aTuA1YQ94HJGljUiKrckuTrcA3QAu9t1Fohz9nhm592DzH
qOrZAtbvgOpIJDTeSvb+mi3Icxqpxg0d1AdDAqgCL12H5N/Ot1vuXlxPZYKQkiimCQem571SG6Gi
/Fd+mOq+UBkdKhJFalYJB9fIpcFJ9WAZrcU5Fjy4nspr9+9JrzMdtLr3b4IOmPZNqbHue6zUjT51
EX22Sk/s1k6I55elZdjKYZXA9yqKl3luR8+tNA1UkBfnqZF5jvEvD0Ftzac/ejGOxf1PNxRn0wfR
ojm8H5vLeKUyuYw9k67/xBdmVbI/p/1P4eOKLrjyxrDHHlwNkAKUbofbr+ii1Qezyxqn2lGzrMEa
fkcRSHr5B2rHomZw9ck0CkyJaHmn0Y/tdtWJ09YZc84bOZxAZM3lMjblMfe7Vb9dXFxnRacqTlXu
VNFg258MArsRTQg/zmJbLkjvkGLK4g2/fGwPnl1KYGFOJ3rDWyMyyvEQmuniRdLNK/BxokO+w5K4
Fj0I0FOatkCxynvcg8y+bWHOgFs8I1ZylCPqcORs3E1CP9vvkNE0vaj+GM9luSs8CDiPwoX89QuP
bryXJ33VAn+EiPr/ntTRWpl//wDtLKiK8bhcQLXZgZyZqLyvoUdak5oDWIqNY+arNq0ljmXT1eHq
DXrjHJH7PFBJJpx2VB8H7fxCAscMx77PaOlo5vuw8Su8Kgr79PnfP4gd0Sb0dmL1h4BhzAvn1PnD
AwvfU2DbybCnl8yuVF3wAXJutT1UEheTd1Svu5y/1Y11zaoG6T+P81TbWboLfcuRd93GPPrNyxri
H5NcTOxAtTW4h73ikyl2/uteOlLr0DvRYDJgyBN4oSrn7ZyIVpaPfqqeTch5AVduDfwbB2v+hWTX
vwEusBbPRd6YSfolmrHnQmEFTtO7TR1nJ3+KFIWXwYlfLV0D2a42PsxyNJl2yqeni/oScuLZMijG
CvE2OiLxXKsiOo4n5hCgTtv4e91w8jZJjCCshQGt1iXM4NGVqZldDexcV+maWhh0f153Ti5X3sMb
0pqiQ88morVzg807QD5mqWg1OKy2HGXPc9P7WejWf8e4itVu5MEskUQ/tlwTu0CiNBFkY0wUEe2k
/KAXH/3hwWppev9Re9X+2+56bMYQEJGhrBerUu0SL1ytBbZeQpf5DOU5aysUZlGY+z5aPdXM+ihb
mWUzc0uos8l6atceJiYc3MUUgazXJP13k+tHe9/0+6WtbRZiH6Hxk7nyClcHv8zGWQ6P6v5wYAg5
6ca1GWsq5RoXn7bSrki42MpFF0yqVZW4hBZmRMxspfFeC89ebcIgKSz7hO7BxV57F8/xtRQF8YZb
50K4qK/afLeSLLgvnZOatO1UCJIu/NDIlAZstTk9X2rU5sE+0+XlnKoAC8Qdm5XfL6pFrAdwwF2l
tVb8HSzeSbdeI69yJjtYRe6RkAm3EPzmspwDQUURZLtfJc6EccLHK7pT6duWwQhwi5lq8iQjpbIN
oJ1W4NjBEzYS7sATR84lDK9z9lds2HbDoDI3F+zf0aDttO0ane62mLfMS7mrk3Ht3LkykgwmwlOx
/I/CF3qF9z4gudV58Qk05vKOReIU8DB45NUfkWhDh15AXhH18wAAoL2Ain1qtayQgMK8IStXQsCC
xz02HKLP+/F765pGAU6EjLWN7kmLVZ4y31CLcc4BTkiSpzWH1CRiTJ7ZjGXNRHZjn8m5uWtPQHYs
6KbteiaO7leoeHY6A21Dk4ZPDgVm93OnNyiw/QY6k9vmtPhPddCWbaJ1geHGWyUOx6iFEDLhIML4
nD1XQB8+vJ6aZD5YAixV+hqIOndU6CMVxdvCqNeSHfd2DEIxGnuu6/bcgPAE2Y5WFjaGlfCMvx7C
y78TUXm4YrxVFo/poXkfxOdrUg91zFHBwaIjgLMQomrkjcfDYKIhfLoAAvM+AXEYto0i0aoDmzAN
IzKOKlFFVzTqpQMKBc7/w+09pq8r8gptTRm4amI/AOr4QvEv/PTcHkQX5Un+B8vm604Hy2lFmzKv
lGZkWkY9pMLQkdKPR0F1akmOVBXzQ5fZ4F6vtMyGUY6a2GsaSbnWyt+UqCoe/saNxnv3vsbQOKgy
fv6HWg9dOk0YbVR8ulZSr7UTBWUhWHqA/jDzBIngnKIuzA3jXgSNCZHrZc7LPbxB0EfnmSGXIjmh
jHlbv5WFhwPsbhVOanJ6mTtkfkkJILzBlafi9EcYG8TMZBnYL5lHM9NIlx0C9gbTMNHJ95zIZ4Vd
YYlG/qwWZ10VrtQAM8VicO2+NCeRR4H1Pq33bgl1IgUO3uz3KO+VjA3/2TeDD8Wgg9jAUC37ZQJF
gZnrPpi4DSrYLZw+pQe/RZqePMkT9wBTlcTj+fus0mf1tFL4XjZq+PYDVlwoS66+xPe5eoaXsjXX
AqSSY35zbJL5Z4xnji1/4K+5FeeBCYvGFjsrdvUVes/8hrpaN0YAcd30HAIgl4kJ96CfJzac45vq
3+NY/GBiG4gv3/acS3cpOEWVrnFeZOCaFxaPKHDDRuaxRLcQFDAULQOtouwUViBJJrKItCakNfR+
rB8kVrKbYOMVBVgrSqwkVHDwz3kOAxufWWrz4oq+kEHwFPZC+Tu828xs/UH+6/ryI1zEs+xn/DmY
dgBs13EoMHPEOkPplec++hZI0j/xq8C/AbMkhdDWzKrbu30aHB8NnU6YoZxMuYITnNc82oVYkSIj
hDAcLQ0PHPvGVG9uu6kwKyg4Mb6D7weMsz7lL2dQnjvQFv7mQmL7ix/F7VFk+pM+MQeoJOImWkUN
Rh1Cv58bZTWulAqQXvRKOZS9/NbNGxND/vG7LmGKHgHr8eA9Jpq/b/MNqtbgdQ7yK3pHsw+rO3Kh
kZcZmdAww4iHxltafqoSoJoTJYLNVREMMBDl3G05q4Gi0xXmEUxLN/ll52N4nGPd5+3LBsvNYlxA
yqTuEiM4au6fbgXr0rTjPvP0m9veO7T2MDqWYRdAALuJzZDLkLEcloZTW38oEIYaAO+H2vNYKmFs
/XyERxxfLd/Hml6xJF7imVpYyDuxl0dH5IP8owfa+BuQXOAX3zYgMkkn/D4wk/buayirsP97L8AM
92ynz8Ph928Z1zy0qOZjAMCxn7z8AgvRkW9ot/qB44T/k9RPfH9o2w1cOaZUCxm6jJdlceSMBrPM
VgBhuW1w+CZUHyj6LtSEnqJzqdVLClmEn0WxFzR6WUBeOCPOwkKpNhskQMhd6kQ29KxCgd3VlVov
3+4536UhXd1puHQ72YwHZntz3/xra0eXXTdy9WvreJjwvv0ndoihdYoKelhYLqrEOQTEIc6n9Sbl
jgKA0LSuG3pzbdoMOVnJttcLcmX+GQNMjrzzbT090jDdgzjmUDjzBOgYrKr4rAxccs5nFUMmj/4L
EDBhYr4sPTItO0IDbXaRbggt+sfLLASCzrm1DXaCU2NRn+RGmAtjGXF1tSv7W+to/AWtvTDqvmwf
u4GPBnpcFdlAzw1QxWnXHjA7OUnTjBNnyZZtaDicQLEcf//soHT7nrbwzh94HfMSzGmmGIds6j2t
l7iIc5sU0ei/xCF4/aDHDLj4GSyBAR3Ju+sLLgdJnwV+cCVY/snz/ns4sIVcYEAavkZxKXaAeqoE
Ex0nRukDBn7Y3GG0R0LAMYsG9D6xE8u1+TeIm0v6LCL77NL/OI0oeQBIPUz3EUbNzaGt6s8xSOY0
a+nCMRZRqMXmRMWbMCOKCilf5x6PuKKPtvWg1jwqcu4qUZlHs+fLNl7yQipTIFkEQ3bAkxjgPwbn
R8E9DWtMKUeFOPqvpkDRoUC+me9RUqncnpgWGEp9dnKEYJ3WnBAstGcZSw0uWN0EsY/qDmoHC5UI
Bi0kRYPAPoTZynBLJNshWv4FIehFPJecvxTQhOUhbXcxUu4P49v7LFeNRlipBBPvWUsso/oHFzqD
rcM7t3dtse4kjUUvSHHObyOTbwGD6b4DazGfcXkyE9MzBU1aWGsYCSmHJ3gWhm/cDmA0jR3DSbPS
i6moW2i8OEPq5PhYMOXcewLoYqpNJwqFSiLMPTNTIMwlXNqz6kkaiCY3Y/h4EOngVsHQSgrnp2FT
++OLOX3VlbZ6Cw7f7XoiY/xTHFye2wUHc7/VPMuLBz+F/uFc74iHfvAX7hRxnfoE/zgZPztG7UcP
YKWdfpIsBNO7HiqHaGARe0HURF0msfNSBgseTbFlxVWElROdeDavcxI7uEIv2M+CxzEZ6/Dx9ttT
aOGJhLaNc8hM5sdduTRIsAt5pVrvj7TLGyqbfDxVXkcQN6uoJySPPpbWbF/rhbyRrpmBay5vsPez
PnrxqsFDNgtwO4lhZXUmGpszvRvHnRN2DG28abMrwNIlvY/k++gDaMATc4N8buRtjlfucEwWzJHM
X4jRWETKH88cIOvneGruT/yLf5/M/HaAjXA+AWSQqHpR8kOFTuJ3WbPuVMSgJqXZtogLfBz1aum1
xRt4+FPZA2c9dOixOl0ZZy8QSndzbfvydj2iGHyTf7r4GVoQA8F3yfUJPGiqc5TzDQNZqboWTvbB
/dcJt8fpV0axTWg2cUi0e0YqO8BmmxRr8/NUS5rjuTlnZWwnLLdhomR3pi2CZ0cmuaWDQlZ5WBFH
m8e90zw4nmQQilQ+5E9ynjsB/J2P+1ijZrq9EpUZU06nFLcp7ZQ8u2POtf5eTDNpMdEmyew7s7Sj
ueA8ielAO+tgyr5GUKm6zlY+74by7qSEq5NphHJXwWpERJ9Xk8Aoi2W8dpWgQ+QBNzYFnjAYmZTx
Jkxbq4JD6aJwLNuSA8hrc8QOoLVwjiTTY3MnnAnQZSa2plx9j5k+8nCgmZsUMbSmdizMKQUh7aeG
y6Tfu8jl+VdUj7Je4UZRP9BmtahJswLoRSODTs+W7JVxaNYJ55md0QCdOWasC/zkt/q/EmTuBu57
4AOFg59iXTGPh0WCSTC+MxgFBsDCuEuL/AfGStTuyrAzEr7evKTMG1rADRH0ms0IQOO1JIEloreH
e4zNH8G4quoElNqtDv/G0TEBiIUzonXRl7NnBoFbepqh3Ed2I/dnG5SEU2liznn47Wfp8q97vsDO
ycgcivRRPb19UhxH+f6IQsGmVns+qskL0hOJXc+o7WitHPVtnkXrFrxcJOtRNxD79qvq68HiF5ez
2u3JOAU+Tmoe5hR220UCAYfVlRNGnN3DWbxgQynLUSYfFbMkL11Wsx+4eyPWqoYsAEU30vMwtIzU
q4yUx7nGHledGK0ioibCi1K7ci+zEGQCfCqle8DmaZNupc+RgsJAmPV8NiykNBuPOyk65HeOWELX
KDhqC2QuqgsYUFODB6hE69zBLIPX8ee7FvVnSNSSY4hkD8vhkOLg40gGg31J03xaibCjADWmOWGe
nkoBUAu5BKZGnCwUyMhfDP4iltQhyO+ykacVdm/CwQZMpqsMkQ0vECeQiNHQipM8svMeIvk+qTmq
esIw/vhz3L0nwqRooCf/rK9epxYD1p6Sf06obhA4+PApXA94XCZMRkmI8Cdih1rOsexCHCY5SC8S
RnaNXtPVhwYbtfL9UkifHP64Kr03EsIwyDiLq9VXHjfZg9KFq76NVYj9DTI9wRjV2m/p9aIln0cP
wv5oQqpmnJPQL6qyaLjlZmYRhnB/s2XLeA5NMEeHXLB8LaZubXY1y0vZY+ecc+BJ4yy4mD+blQAr
EY6+H9BVTRCrO/fHvTr1FXgy9MWCJfIg9gmrUgetAxLIGKXJyFvNoAiWRFGlxB2lKO/mhVg029ZT
EYFqQ6zoajcvHEquWra6iOAeJ0X7qyYYxA7GshL9xclucJBEnVAke+Hu7BD/ZTSlwX/Sa6pVDrBk
AikLoT8xlp1Y2ITWAGopPTA9dlvuDpLrRLUvsmF4Iz0NCivxL4m62RpId2N/apO6RCkODgsNibIG
no2jo/V84b8YMv6wTpP1GUSaMK9lm9iiEgxX3u0Wg6AoVHVpbhjShlxbrL2tTlhI0yy2pHmvFczO
LrhTMoN8bwpwd7xYUJeFBVHZ8gwY3cGfL6yMb8ildj/cGPLZf0X3uynYJoX7TLtgv6u7ujjp5WlY
oed77k9MqxlomdUIG2DNWQY90ICu5gzB3zaIwf3/cg8k7XoksxgN6dYZm3RLcuHM5+ihrFw5HWxT
gbU1snq6KE0L+0OHapH1Yx1mcBiMBVyx7omPRuxISFM6/TeqLeVpQ5c0edRnz3Tmt4R5U/XanlMq
geQtyWla3opUaSY4ya54P+sca2ZMZV8DhvZrFUD9nOdu8mUgs5B3qc9Q6fT61izxLXEUmZM85gN5
vYUmYHvxBUnp7p2k2Kju2cdAlgp76XxqnuA+EYtZewzLjHcJb43DyBYzM4qAzat5PSHbwwD20H9B
e6GhI10UlNkZtGQmx2aatRt5LZQHo7Y0LOry29iG5MlDt3Me61wzK4O1Mxk7z9WnJ/w30QwKKfR3
YxwzNNu+ZTCpygVJQC3U8KZ6xPWp/pGQ8GoEHHnLX7fmYC8Q23nNy2MsTSVbzVpbAFtw49hkOrac
vt/p0vK8g4LRtaAcfS5WBQ6V1jDUwFzEw75U+/SS52+em5Fr59G9zWiEhaFWDWRZoVpDKND3AhPC
zOJ778XUmGr3SQOk+wDo+QVrTCsxlF9TgAGqV6zweDtq0mE13DCNJkiQKxyrDz/7o4XxTvAvwjm/
ltrlXpXu2Q4TYnjk6QYaq9T84lyzuFvUfv9kuPFLVGcxgZzE8nEMJfNZsv8Y76OsQTlNim5gEED3
FfdGd6kDVET/CRCosmosUmiKWcWgCR+jIygRxauitpKp91d0xe6dlOCwr4SJJZexFcj7GsEIBZhO
5DYf71WGuz8/J3+aMSqG2Y7R5OcacMYPe8ldyFG2y2wyCsjvH0Q3wmI44DzZaijsHpctviDcID3F
6slA8dZQ/2wR4wx6OW757BhKWiR81NTXGzCvjNSFIWyWibw4hv12bgtKNBfL3axeA8a1KQ1DW6+6
XjWBQLrNlzno5S3MxIJPbZux6FlURhsqLKr/zvn7oa+TWwpNd6zdNHOulDVpzAZqtASqZOX+1z07
e5tRxOKwh8mGt/564Fl5PVWacZDy2bbvmo8jRn/SZ2XVZBskzv4uexBHj24FeKJK5pJeUsqkEfWc
lv0vDo/izuZGufmux7W0W+h1KtWXG/gh9/8qyhIx1yfBIpruLX/kjJ3ofv+HX1tqOYCQRrQG2E1F
5s2SiILH9A7AbK5mAejPSlo1gYafx6Yc3TMedrjvkPAk+BqWbLDlwj/tQHEqHudyGKHI57PR+Bh6
G8ulACfOVK+sqQ64kQti1EsI5bu6AFJ02tkv0QLZici6kI8w43DVm8ZyK4mfyG4B5MJP/+v7+Zar
h6SxxXStfHqKmsZB4H6MBmZ8DO8Y4DCHVc5LOtu0mpmt9Fd0jKBuMpmRQaxOeP/aDGhMhJrY0iRr
+TH0CS8D9tDdElqNCy/s5x39BfkNMAz4SyiMqh/rjxnwLRx9MXJ8PaLhlF5bjOwzZWJ/5ta1zqWO
p8sqd5uekuaqM6QCgMw3yP2CYCVPN/FSRgGLTvd4G7Y3V8YQkZk/f6yVYDH9O2fPkCqogCGomRjG
Rvu8YJ257DvdTl8K0o2MfAxCnHkCQjgA5pR5MMaKEzSWVCd8eFtJ2jaRjkRO5ATGMTG8cmX8BNdi
ua3Ah3RsPf19DpIC0Oquk7UnsGsG0Mt+000y4mkSanS1YFIettHbpyZOUS7HVbxd4pz1oJAxkS9s
U5w2wu26GCPeZ8t7qKkd53IOYetLKqWK5pOBUWK6ZLmryHSkQKX9r5JvKvJhWrzPc/7NhMAf9IVE
8rO+UlrQ/SoXiU5UZYCwTqOw1Xi45/i8BMLLHOTVicqP1y4qvxPfL2/lGReZJ8R4WSB9LKpmlcjR
hCbxeQParJQdNQxvIfDjEHe2VFt4Meoxdd/0CdhcKjg0mW5/jY/2GDUf4olEMTpaSJDzBNjwT0ui
fjX/ISFrp3X12ply/i0jkCsUvbGmnDe5TvZe/7HaAdqgeguYYYrsp2ZjoT0gaeK9CjCSdDvp7K6q
KWoUloDhbGB0Ykjv67FYfFBtKhgtQ2VPAl3JRni9SQRRuefYApHaLlddpnl0w97CukI0IvcOSiM+
8Q4eRlLBDWkX9y8PfvwWZvH3wZ3IhA2EAOPwQqCoB8qnRNdVxVIJZB1vkbMfy172DIRK61CP+1EB
0gqASxPkMthYsUzQ/IaZKVlebB+TcjU9sMEdHPub/hN3T2ai8CLp+NlzIbrEpamjM2XJRaSDt2nt
87TGSkECseubLGw/TK+iQ9DCEpoqxSvoqubHXobChz4ogfj0RLQGR+4nKfb2dQAvcvlhIJpkG9qt
hPKeYFf6gTM4jtbFJwznZUshef3JW0NCbVlgnr5MVw1i5qeB3zzLU37eCOe8/f6k0JMM5AZFEvUi
8w2+BVUeX5PgPAan597yFMFma12r2/4SIULxZkCm65igEVbt9h3AkXCaDONmc9UtdZT7L1it3NTi
qnrcfgf4unZZOnJh11DbYfxpyx83qU8ZjpVK5VbxBgSvwvoON6nLYltZF21pmCZiq/pG7kz2QTLP
0+rjTuwr2woTb6qPDQcE46x95vGwUOPUibwLN42TWlBNOLrCXt/AwBjDznA8psCk7fOek8Z+w7ux
0hf+5biGR1ayuWEGGYa758WYniO4O/lYzhptFJm73mNNofNF55J5YYk6gKPtipL8St52uxG8zdUM
2ki/wHSwGOVDjrqf8t8EjKf1X9RXlMC0I3tkMQv1BM1/CsvW1kTVg6z1l1i/u7wk15XU4XGS4fWD
mOEaODm/jtHs8FBaFRFzOPRUkIMDEnNIGe4cUbB+4JlPDVXZtiIl4laLxGxa/8XsBczRmHy63kjt
9smpwrsvtggN400GOmi6C2peM/nRqHCWumnfVwJhnddq1eiuVleIGiOudPHY0a/fCOgYCQHtsc1i
YhqxUZbZFxbkgFYsh8PfZSruT6zgwyBt2ADhEsEQZVRnpVf7r+dPmxR86GPs/73ir5BRqpq/tScf
lhyCFcg9VnEhhiTzhWGKcllkBp02raYXtonjBeMLWl7zql6PczTS+nJwvM/ozQuuK0HAmYBQQY/h
q+EphMEPdA6t2BaRm7hudtu4ECfJpzkVuCa+VuzM7C3J3HUgkYfNsZEl1n8MJ6d+JYvxDZc02wCa
MLzmaNBbN8i2i4K4726gM/bvw1fwbOakmXv/RlV/4QmQS5us5Ab0yA1AQFO+/HG4FpCY0FK6qO/L
k0jBOuu+We401YmugoRzTYfDktiFUSQl9Zd+k6qvrm58fBYbEqYjaXbFZ8CRX3WnxlvNmhpKCCdL
Fok/TqrzhIh1c04SWXNpRwG8ZV9y2DpA3LoFpT++FyXgMipJYsKviJwmUkDzgZPks5mFPXkszKOH
3bVeNYloFrE+slOHdC67hORCgadOh8+y9Xh+vkYU9zA85wcAACEu8gijjo9m+gMWcMlplRCCEkMH
wg0YMo0RuX2xDsMYX7eikJOM0qy0phapwYepV3YfQkLmTLlZpL1gWa3MifWMjm9A8t8lHTtXGRnN
1d94dt9Lx7AiRL3AbvQ84L4ZmdyOw9NdEfOnexplQNSXSVn2KZg4ov314jRKSQQGNNlFIM1Y0T4x
+k3d9nIsU7itp+Zc11JJIyTE80fRmsk7iT1aTYQ9grTEOgWSg97E7SjZrVALABuIHVpuM3cZJY6G
jx1WsN0N9qycTdVbpHlUGy51U63PtaL1Xjy/cBAWG4g+XZabOHU2ifO26exDYSfLsxO3oaF60WJ4
NM/IakiEq54Ky0rrgk/F+Isv2mWKU9y/LxHEqdFVFO5NGGWjgcisFnP9RrDTtEpbYCaxD5h5cAZN
WWDS9anUS/fqlFUKenz4xsDLvAMQ8dnUnof2S/d6EVsS/vtT9z+RGd1qPQfGYUER+yVgi4+k9SUk
8oGWwTx/eK1OjpM7xNfYTfOVwhh2eG3GxcSviiGoeO5SGwBWetIy8F9+a0TaLsjbDNBOjrIYWtrj
S1UgHMe1TriybihARxTqsq1Upt+GoSabiBuX2cYRk8IthoGm8S02bHLte5XQsdCJpjMHuC1hafdT
IfpjCQYB+qdledISNk9rWaISYxKHNSZOH4AaRBNlU4o0r6+WZKQ7DxIIb2F6qy5oBSDJv57f+jre
wVepya1+0arEe8fCnTBOdh0w9VllC1QgG5DL4rVZ0PdNokr2+kg5T90/fnAdT0XC0Atomq5/tqAT
KcsVbP5tpTtIUQxZBZUonhV980HIn79yj1H9MVx0UcwGXy8WULuyI5YkRgAo2PySo0J9r0vE6Pva
ge8uOayhD6vorNghXq59bIAKx6xxSOYdOyeCzahnJ+hR2RkTtYMFr/IA9hvTDY1NDmaGtv9/ALCp
I6bP+tv5ZQN1cufd6fDQLCPpl/7gEO97igzuD02pug8IFOTERxWBxAegJbLgd5KdgA4JFw4t6k3m
HLRhVtoolv8LnSuqpr8Bs6z8zvRlcEloXqAE51wCNXfWBd3T4c2uNy3qOvIEaBAsKo0QiNyjxYRw
yl9xM6SqnXx5GOdUiiC+1ZmZHlcq6t1CQ6FpE22lz7t765E+ATsFKCm1NEgEeVu5QPas0LInfLD7
g1TxhRKGAC+9WWJuSSiBQ1bmcGPtUFTgeSZZmwDPo9BOMctAbnzsZpt/hCTfng8rP3AGfTnidc9A
4d9lCJlTO9Z0/oOTPtp0fBeddYrst85YR8iTSLH/dUlvLCE+uc+j8cEK+e6b9mVwukTbEnPaU4ZX
7t1pEAWtnsqjqMnvXz4biKpKJMe8wClk+79aZ5/NozmQBRmz3dC8qfE9B3bzuQ04q0KKrbWnh9ha
bvy0SSdb/2cBAuR9s8FfMhA5KOaGjO2W5lF5hOQTdml+XAfMPUXJirP8BobLvg6szMxKQTWoRWdh
DeOajKn/KpPt9fALUNDQsxQ7MawdxHOZKvHZlUTRlWALDg5806vnEywmU8ii4Ee/GxUx0HpFMrOO
Zv/13cegfGxPlA4W7u8JX1IDKIMR6vbWo2mmELlj9jkc1jnZ7XR0KJ8ukiWDbIOkkKeM+iGDVmjU
AbQegDuA2hohGfkv+RydfXkCnddJ/zXUB3T+/C9IIOtVLj7R42MEgQyejQV7EaFPiTON+CdtXIxa
C4mIbFuzLGn2JT15np4NF+vKOTILNxDc6XjknTKlM/aIL7reh/n0pHcce8tLV7CUVVLobtkLX4/B
piVUFQQ0YgRY2yjVVMOL6rDDkRcJkptifXGdJ7aHPC6QcaUl8Qfc7VExu9ddKZWXjpKi4T9ELCO/
dTpuQKHX3BQqzDwU4yBh40rE0JjV98/V1tTeTB8/U3ByHFkoxyeIUIzUAkq6QeXNYzniYz4X7dcn
L3vKuatsjAa/nBtYFM+un9DnYqfRbDd7D0jdhIRGdgcqPMvdYpVwP4wGOX5Y7XqBq8yRbzJeqnwX
p6SwQP2OmkOdpDmdiQ3pMjWhPRFMsrF/GgWGDRYGdLGALq+qc2Z/F+sAtwL74TMhWdHhMNKAinIw
amxaYXrHNz0S9+uJ9a6Lzk9IydaCJLcdVkONS+e4e4WF1jffuTkp/gRaHYvG1g9BSMHhWIXVuAHx
u4V1MDwMP3j1Mv87rE6v5Wf845tCyAAfSqXTV+4lfS2FJvREB2cVWp9bG580+o0u3yjb6jWb6jP7
0RTYfRDi4aHh24sSEthlCL2TtXY2aRLX9AKqEKWSPokcAq/9cR3hrmmNCmVGmeTviQsKSnGmraq7
0ItE0/TNuJecKYCTRAP0bz+tb7+TuPxXIBL6AVVbGwLcm791BC2AG69gBKEzuvN3Q7bGOZQ5mkpa
IX7RtAbpZIvvmKd0DcYnwdzgoBs9FiQxdCC9mnFtKnzFqOclPP0KzGHNhElKJgrILMXRzqULTaQN
aoOuviDPCPUBH8Kb9BBHRGeUT4tWIwhZPYS+xlL9YHc/Zq5GPRD1xFzSkzJv7de0nd6mxd5/nDr4
hm8NyKBm9vXN8fmAgaE3YXI0y3/NwBsPiPsGuiYdj5jIyBR72cAWUJAA2XZ2U9vPU2+4TFvwq8cq
FvmAyytl4DxPTjE/WYIDMG9ZrsF99Aa66uQWnihJQjZ5dL9B4Yu17e9ZJLpGU3aisp3+KdHxeDY4
sGTRqHvM/jhk24SGPwfQnAbusiyfe0Zg+HCukV/MT3N4/2xLJZmBrhJ1pnyer1ZMgKYr9kPkxZpi
c7iG1G74uCnCC3Sfngu1enSzzaUzqBELnitYl6HuBQtRUqLraBv485c0m+8ZJI3oU0v6hFW3s4Dn
x4OgBAYPozcWQtfiP0oOPlgeSo8UpSshKExdtjy5xhSzBnlbhoIIeqFI5xkQePBL5V/s6ACauyTL
DQP3H8xvududnjHFkT0XFvRlVihg+vuKH/R8/1zJrLliYDKiNiCPV58KZg6NkSe8C6FG6b/Ov92/
lqqL3MKn8/mh/19jbCW5o/1qycxYeCgVedRZgY9htPvWSlguFkh4Qf1DmKDyU/kv70D0uAMg15sJ
pgCELVaa0ipSX04BrfDibZws60T1KofUwL1hdjviYwW+lzwzv7CI2JuQ/BvZiFzxX0IhKXArtqWs
0j22kCKQAEgWd6OmUB0fdblePz4zUW3aN1Isnu6nd9vZtqiyMcRUWqjHGRJUQzOSwSNoAobcEVS4
H6/nIRYg8/Jf33UO6eL8xa3VvKlH+AlLrQdNsFh33Ifr7Idmc2ucIPToHxSQKsfAkrmi+PSD0N2B
P8Gbv0bhb48lvO3AhlLYkVtOEZh95ynoFSrH0pt/h1nXVsU7hJklOy592im2vPvglBYyRZNQzJjv
ZhP7WuWyL6QR+5wpaqOagJJQ9Jj4Nlhh2iWGppwz6b8AAj1023J0DIW+r+y35bIROGj2hU14Uh1R
JdGLyJD4f7412gjvf4gce6CeTHOMhsRjRtBBf8K/eyaDBhFGF74inAbYKSvHy+HBQYVXjMWLzLeT
kzOujvcpEA4nDjiBt8cTLRV83Zkrgewn0JvYwx9NOrASrMDC21Dj9myv3ruijLnReLqTDz6er6aQ
N8rzqsn6fLgWXczq6HImtDXMSe9zghuYPDlGMzz/n/7eGCCnUGyx+1b+WxRM7elm4xGAqBgWT/26
9t34kkHVKu7ftXv5V2UgLFgi76Z1uZo9UmEknUOAUvYA2Tu6qZvTk0wvxmcfPudAlQ6ulgZSdA9k
5+oCt0upJULVm0VvqiedhqyO0mi/+9Scr99c5Tp3Ck5xIXaWhhzIGlL+Vf16r1NKKfwA3nwJ+VCG
AmHVFnAL51afG3r1PxRXnjDR6RYvOy2WQhoyWhlhQJifRmHS0ON4VKNREShLC6KqmeHLWtgy91uk
nkX6x/lJ3B44S7mtJPULG7+zZCwIqP53pR1sKaeufCIvNEl/kxWN+wHNAUhJ9JapQJm5yVTmFdRP
E3Ub9MHnWQrQCQ4LnzNcyS47qInWBceR0mAUGOG2jd0xwJW9bpQrhpNgaC+OZFlxLN2UTpLQhKGo
oGvd50xGktwTW+VuqiXcHzfTjOu1BTF6HnZqICivq2/H2D+HcdeoB9JVh/0uV5mtVsdsaPz0a7kq
LyfgrtjoweY9jYcOsQXl58ubQOdnwqWmxyz7Iub3yFaHDMxuBp0aBqGwejyD0UQ5p+xRhvdGsaIb
GAQb91mJhApD0ZzuS3Rjn7iB+YOgjnKMH5T93fRwH1FE48AK5O/1N0td92TzRjXW/YSnwufOCOKK
lYwZsO0IsovtS3jPypJffqzLLEZUTeQUPqo80oQ3FHywTXWr0aU+q2hffdAtBfw8DaB/tQPJU2Kl
XVxm4+fJph+FHGJ25keNLxFH2WU/b+5/raP1pI1GII9DZJvX+uJIJ8cGmOlD2BE4Q2oJJjYMdbhE
0I/4gnvKnYPJZ1gQfoUpjPONrw4gry46K1MztHDeMVZ9cKSD79vDY+GHDnMZHAVWeGzJKAYxymBE
352hkTfi79vEAYXyVOBgvuPjaMfBsnKZdhZVPaeAP2cdRXi1tuRufD9Fet2+b8OSy0PLgrBwiSV/
chOkYNiehQADNsnSptShCbFes1q9VrKvXgRo1Wm/u4/TwXYUQbGb4bjze6XdjRg/tz9W6k1Kvzqg
B5ObN7J9UJ9tbEJ6YcNYvAxLg5lqjV0XRNGwMVCJbZbH9KhtuMKiQKAmdX0ogWNhLk6zh4lej33A
M7AtynqPQ6mQyHJmmpfnjWfPK9sREO3oSZ0j090Si/jghswObE5Uw03tp32Qzjsbr9GETQk3G2JB
RDjUiSRyOEa21x9ztgU4xdQ4WIqYwbaREseev5g8MmofYD5WHM7U3LmGirN8TljQaILC/jhZH6f4
t3aiyZ4Ddw1r1Bo2XxmrcmUWHXPoS4HiTC+RdKPIG3m54bsnrN/DiVqws2XQJMmQTPWIl9X3bffP
TBdYPrSvcUUOx6qS2gcO2nBREdAdFBq1J8rKgtAOjL3DQUNIAb0GxEm74/8hW0PE0kltxJa4US3k
290eQJ4eiCWeL5DKYzRH27BAFNchKY079ablw3Gh92sJeQ66NXb2Wp8PvhEYbSweOyL/5/BUx7US
sJwsCTMvl9z7DYibpW4PB+2OLDRenQhVSrUdP8GYwXy9iX+9pRyb7Wi4CFLIeMbTwC8IyYOOEq7C
JqPUCptNuDKHl2Z2jqyP5lsffK7s04l1jeBzTuSSbfESJcuqyjhNwaBDwIxapu560l2sjwuPtRvE
bZmR8NR2U5KAgZubfVhZTK9zADKfkOVEK174mETTqNQ93+eXENmicATxxqLooHvnySmK2YTp83+4
srweByLWRyerOPySmBGqFsaXfFaJ+CFbyfC6bM+FwHLwFPH/qeoswB8zC+S0eoZW1PZSPmegemGi
u1CSZDUi9ubs39uE2v1E6lQoU74M4rgF/sY7Zwp4NE712hLSfT5qoxBMQ2JWU4l4QvNOjx01Seac
49eby6Hwb47pFLGaVJrnMz9E2UUwTHEA5O4SU0b/MQTwfYmQ+fNqYSW64gJ9GN58Je0BsNc7zv9l
S73LpHiSmd9HFIu6QA9KQkQTKZIZ15pE6XJRLJnobpvEJLafkJ37K9bVxMAgof0mY/z0uVFchUSG
H5n1PCxYtlEORwQgiJeON88ZR1+B/7SYllFOm6KZ+66JG8ftVNSjdQPxFliUNpdI0wOkq3ItYmpm
uldE7/XkWBB0vcUzX3SOGuJ7hy2NEaHcg5OPN9o497376Z8FgdSMjeqw6zMWgSegrh01Ab37p4s4
onIhM79OU7GH/GC9AKOizhzUXRvCO0i+fR+SjZJKS5YImY5YVnsm3dJTu06QOocZytxAQnADxUii
TBfMT/I3d0lfJpBRY+RmMQl1BlCwPVZrcoqvHwXQbc2iYLuqZ/CWx0dA00+q1x77MloDUITXpcHF
9CpvJP3oy/AGT14K+oUYRcFJ217WkDK93IBfejJdEabs9yTkTwg74ehZFbKQOe3AYmuJI80Y+yWO
qD1/uXA7oTAQTl9f2AW2HXkCGKSIma2bSJJMqL21G54uHJ3D8MDkLXDmqaIbtLWzC7BWlRooe+1K
SQGGap11dOp1nrgXHHCun7CjycMFiyb/v25RkafnWYPovpMvTyl2gPc9WoMKhBCrEiiuLziAxTHU
Frs+JAXFKeg5rmxJoVKp7VDdTct7s17dIr8AhtxTf1j7sTI0pd0V6YYv0rT7fo7Kr3TK//NvpKo6
14N05/qGLuL0sNNXceOHS4dFQaPolVBc3mxXcKOVg7LVGZM8Gggr2iR/S4CZl+HWn/tJvlEkASi5
grN2VBAunzjApatk5AVk6d8PJ0N/m4cnSSCu3EQvykpNyftYzBA+UbRhwL4P9gF6m6asoiF8rr73
4ZRrojU8GzfEg+CG9mMjyJDnCKno9+8pB9fvHHONmNMD7a/9813sFkBr/Wtqm/2KlIHekHH1D7gS
REgxC6kvPIGZqszpvhq7tlmGs/eTWNTB9F8S1DN05cFFbUFD2+2HZfVyhobNUYGtMZU4D9jFAYR6
GICXCUkceHt0HbPmMxqOrR9AIQ/VFGaFmqzVcY2HQ8+Vc2Fs0pJDCTzhJcKXahdmcOnKQX3e43qQ
YEGXSkheeaRxzylLFAsp8/BUcDZTCPR550RZuGgIVuHjMguMu4/40lwyvDdUc/t1HKWMjXaa+k8a
n5HeUzrZfkwfGJ03lS9qKmRwYXGfIT6t7KZMgh+Kmg5ehaRxjgkNz9GCOULzMAkOct5G6hsUfi15
+CQxhMvisEPWgnODFNYe0Q4Oj5UVfpdsekT4WXd5zkZL3lnBHdFjtjN+gmpMwZk2ZMDHP2WuVlaz
nrnVjDAOpo2fbX0b/vA2xCZSzOLhXPl9J1SI+0xnJVgCC7yYCuW2KlhBiMXMIMaeYAHehuhru2vk
BsHp56gL11Tn6xo7N5oyflfKJ633l75wWbBQ34OcsvGBg0oDb8OVBLkVGLYgvPCwuPMVcwUv+p4l
M8wo6HUZTW5XZSjWDY3WCn5pE0+PWB/IwM8VaR8xnaierK0k/I9fNd8rQ0yTXfPiSbXkRHh3r0z6
eUsSSz4DND7d20syXPq1s/BhBz32ed4yech47XfcPm4C/LDuWbhmGXa62UHXirO80/LDSQktUXsx
L6CPhJgad6QVjVv0BBpAmikaib/rIpHY1XldftMQhn9z2Ii+b42pXlr9fl8kOq6eT0lYRT/0mMZU
PNB+JRFVWxFxRYoPzE6EJ8aP9lVt5eCZSMG1G2kElTaa6WvzrwodtQBOH/XSqw8nKtUK5/YJkda3
aF57oQ2rr3+wdGm0b36PyiM+/JBf2QvWhr33lfqMkO/Kk5oOoVVKTayJbhefPbrHgAH6y7NyAPzR
U0kSwNeItXP/EBbJCj+yFpFF55zjAmMlrLJ5qPy/RVscQycdu8F9fvbWC+wjtaGhJW+UCQMx1u2L
U8WXJSsPVP5rhTznfjWbVWrjbIW3uBXk66nvcrugV/AdEU7Fjm4eR4xoCiV9IerX6G9+rCp9tsSX
zEu/6tDO3Mb/Fmqa+tnSzn+nKmqla3jtiUVrfRjReZXBIPeNJezVbmhO08g72qe6PqjF+cVSEQcr
hlmQENOqc7fnfVJBZMGoqQVOciWEXZ5rLFNkCBDo3NvLbWmfxz81vaNCqWqvbr72z3V+utifdhcO
oKs61f6CbdQQquyyMogWsWJQJM3s7emwJV8SsFKibkbqDtKzRQveVfuO6SQn5KdKhoMepdBJKsBH
F1xyaBgjfzBIVt00KWCZt4w40XOFugJuLGRAKnjUa/hzV0gIOLE6rt5upUrE1JM5h8eM4L3scKwx
L5dK35MwRnhA0r1uu6dOKctkQFGzhZIl4xmPtux5f+RiuGwUv0Nra666yvJPh7fPCPbYMr9XhE0O
jeJZU0ztT6CuEXMiZjw0uJwJUSrKgQ0bz0hCricJrBuzL7BLXoNh5iONgfnm/161rFTMr4Ku5msH
8SekQ+wKqESVyWtL7ZwMr6l3HyDm7ykyQCaaYbcDm+33bZxcDdM77CQpLZduQ2AQDsx4rcZqtEq+
MCQfEah0rJAVngy0l4Lozrd3fSeBnXHM5+wt3z2kahhMgXSN5IrYF84mZfaFKFW54GGXk8KNJ+e9
Z7kgKIYr2EbrP93SpMQLRhVwJzNMkt/WTVwfq+XeM2aqlhvN0nv0qNJF8Xmz/nUBwkJjJTDed2vR
bVrABsADs1x2iLQpuhtoixpMNpUKURFGNryqRQaUWQZ/WOfmWe3e3WdqPAcpXl5rDlFxo+ezI2WQ
60o4L2RO310WGKHOR8xVCckbc+Su8yynLu0mRBxtDiFHSHn3Ju34CegCU0y6J96lU9hB2FP4l7QI
ZD2CJzDzGwE/4Zqhi/6gm1ZjuwNww7X6LLD/S6Ne3gnJO33GQHKDj8g1+g3OO/sliA9i7N1RIDsl
gKiGlEOczPbj63Psh1PqFDHJs8T1DYeHupU7ZRNGpu7Sh+EEQPRDUSQ7+52f1HiU0YoV3vGRiQlP
AjdiAn4VM1jq0z3uSvPwX/koRJu3ceBNBe3uRT9AGwBdskOChtMYozOGX/yu+CW7YkUqjoGmifBd
U0PdzoAJ9EpTB30rIkIY2Sp5Dae1dzk6TWI/mYYJEy6Q/LOUaRmW8zlnEbuSzH9zM2c8cBP+ElVA
qAm20diNdFzVdEQfX1U6QrpmrmaCREQmy9py/XHSGVhOL6PyGEgvZUj1Ob0RPMCMxcWzVaH3SaNI
QYS1z8Rc/S2TXMNA5/uYuyRA+FqXaWJ4YNvHFihOx0HLAqfEj7CdzsyJLaodTvd+/IFAMI3Z3Ds2
ZPIjTyn/xPb13mtXXV5SWNhfpNU4NoS11ZX8ynSKHMv7KuhtHKiKiHHb6TDP0UxJDpBAUwSDUQUk
HhzeD543fvP+61vrTsm7sdH+tSpr8R7ryberSN7OejnKmDOg4KywRL/SRSBlpBVgECxhcTKRYizu
rUJXFXX0SNagrCRhdEX6oUkpJUboV+yuMA4CPUo43ckXEHQKAQBGLoOXoi3rVNo1BzsRMiSIlYYY
Ufr8bqwfAWlcbLUBTYGS+PBKVTt+4MFLps3XGPoiCqbAUOsDfXR5WddV7rZCHAU22sXAN9xiws9h
yNktblPn+1R0MvaF4gmtLl035o/UmFt683lW1VDIdnql2/yo5VCejeTHU5s54r1naSxFp6KIrVMs
1kEktof1vOGpo4C+UNaB1gS+jhKKi8xHThGGSQXfYiLZ7hm9bXwaWXCZZasI8heilyMd7koH7XXG
QpXlj6IA6Ciq2FUbtpTz63D+Y0l24XyqUhrpXDnx+L3fxf6oBAjebDhLsIe22xpl4fJbgCj5GLxw
moSIn2DugD81v9jvb9XuDE0eylpwMayyTFZzBE1qbjduoDhfrSWkjOaaPq70gKk1oXSL8jS0MNGY
pMG9Bc8/icMrJ7zsf7IF360ja9mQjUKIkM5JHTFvXijA+CbXrV8Z9pE6FQ3hBOtpwa2WuEXWiE7V
EVTsIrzVyiKwU1cvteCK++kp+sMoDzYoh9KYAP+6jokSunvV+5dvVHjG+J2m0FLAf7VF8LE4zocE
eTsQ5THlMH+zFDf/1TIU7TFnSnJCi3IC74HZvZ7izMWB2d5KPvTIYYWHHZP7vwjTPBzTmGVWEeK6
Brbr7E4vILCTpQ5fWF7z4DKXG3LVcebwNWc0J486/nOgRluPbcrz/alC5Bm9APupN4l62VpzgyJG
LKyOFujKuJR+xX35yO9vVemHh7HnkR/sdnR4nFcc9ijoBdhfoRwszjRRjueojXgHs0VJW6VSmPql
9g/GQZP3LOITCia/xY/F4PtC+9gpMrGyttWEfBkGmNlRtDtp6w7CRr2b4SX6k7AaDCg+d/nHXrPM
iBAKccgTG7Hen2bP/Hl6Gx5DbGRIUGKJszkYVhWcJVsb0ZAXwt/PyfMBCRCzfpQDuL9q501hZsnP
7g1T48WyOC+xDXHI9efx2Ox/SLa2z9XB+5RNAO0xSuJoiNM5ip2kAV3p/uQZPCLZ0SJ+TrBKj9/r
oi11XpiQ0wHzlr27c0og+okKWrJZDXz3xKe4OWn+2fOGIT5z+E/vH+n4nPttobg9O10vBgRed8LY
dWr3ngNh6gRFiveshBQUNCcJ07m69z4RC0oDeLfThkPjVvtdWo4QS5RYvK/nFLeYtV3Xcs3I4Jyo
s/yIcVw1vWHY9wBg7XxzFKOuQhPZ
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
