// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Wed Oct 31 13:25:06 2018
// Host        : steven-Inspiron-13-7368 running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ part1_accelerator_0_0_sim_netlist.v
// Design      : part1_accelerator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_accelerator_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aresetn,
    fclk0,
    s00_axi_awaddr,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_arvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    fclk1,
    s00_axi_araddr,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input fclk0;
  input [17:0]s00_axi_awaddr;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input s00_axi_arvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input fclk1;
  input [17:0]s00_axi_araddr;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire fclk0;
  wire fclk1;
  wire s00_axi_aclk;
  wire [17:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [17:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_accelerator_v1_0_S00_AXI accelerator_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .fclk0(fclk0),
        .fclk1(fclk1),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_accelerator_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aresetn,
    fclk0,
    s00_axi_awaddr,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_arvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    fclk1,
    s00_axi_araddr,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input fclk0;
  input [17:0]s00_axi_awaddr;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input s00_axi_arvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input fclk1;
  input [17:0]s00_axi_araddr;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire fclk0;
  wire fclk1;
  wire mmap_rst;
  wire [16:0]p_0_in;
  wire [31:0]rd_data;
  wire s00_axi_aclk;
  wire [17:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [17:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wvalid;
  wire slv_reg_rden;
  wire [0:0]wr_addr;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wrapper U_WRAPPER
       (.Q({p_0_in[0],p_0_in[1],p_0_in[2],p_0_in[3],p_0_in[4],p_0_in[5],p_0_in[6],p_0_in[7],p_0_in[8],p_0_in[9],p_0_in[10],p_0_in[11],p_0_in[12],p_0_in[13],p_0_in[14],p_0_in[15],p_0_in[16],wr_addr}),
        .SR(mmap_rst),
        .axi_awready_reg(S_AXI_AWREADY),
        .\axi_rdata_reg[31] (rd_data),
        .axi_wready_reg(S_AXI_WREADY),
        .fclk0(fclk0),
        .fclk1(fclk1),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wvalid(s00_axi_wvalid));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[10] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[8]),
        .Q(p_0_in[9]),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[11] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[9]),
        .Q(p_0_in[8]),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[12] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[10]),
        .Q(p_0_in[7]),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[13] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[11]),
        .Q(p_0_in[6]),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[14] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[12]),
        .Q(p_0_in[5]),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[15] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[13]),
        .Q(p_0_in[4]),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[16] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[14]),
        .Q(p_0_in[3]),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[17] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[15]),
        .Q(p_0_in[2]),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[18] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[16]),
        .Q(p_0_in[1]),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[19] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[17]),
        .Q(p_0_in[0]),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(wr_addr),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[16]),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[15]),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in[14]),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[4]),
        .Q(p_0_in[13]),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[5]),
        .Q(p_0_in[12]),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[6]),
        .Q(p_0_in[11]),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[7]),
        .Q(p_0_in[10]),
        .R(mmap_rst));
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(mmap_rst));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wvalid),
        .I5(s00_axi_awvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(mmap_rst));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[0]),
        .Q(s00_axi_rdata[0]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[10]),
        .Q(s00_axi_rdata[10]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[11]),
        .Q(s00_axi_rdata[11]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[12]),
        .Q(s00_axi_rdata[12]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[13]),
        .Q(s00_axi_rdata[13]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[14]),
        .Q(s00_axi_rdata[14]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[15]),
        .Q(s00_axi_rdata[15]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[16]),
        .Q(s00_axi_rdata[16]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[17]),
        .Q(s00_axi_rdata[17]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[18]),
        .Q(s00_axi_rdata[18]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[19]),
        .Q(s00_axi_rdata[19]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[1]),
        .Q(s00_axi_rdata[1]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[20]),
        .Q(s00_axi_rdata[20]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[21]),
        .Q(s00_axi_rdata[21]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[22]),
        .Q(s00_axi_rdata[22]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[23]),
        .Q(s00_axi_rdata[23]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[24]),
        .Q(s00_axi_rdata[24]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[25]),
        .Q(s00_axi_rdata[25]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[26]),
        .Q(s00_axi_rdata[26]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[27]),
        .Q(s00_axi_rdata[27]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[28]),
        .Q(s00_axi_rdata[28]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[29]),
        .Q(s00_axi_rdata[29]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[2]),
        .Q(s00_axi_rdata[2]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[30]),
        .Q(s00_axi_rdata[30]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[31]),
        .Q(s00_axi_rdata[31]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[3]),
        .Q(s00_axi_rdata[3]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[4]),
        .Q(s00_axi_rdata[4]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[5]),
        .Q(s00_axi_rdata[5]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[6]),
        .Q(s00_axi_rdata[6]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[7]),
        .Q(s00_axi_rdata[7]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[8]),
        .Q(s00_axi_rdata[8]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[9]),
        .Q(s00_axi_rdata[9]),
        .R(mmap_rst));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(mmap_rst));
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(mmap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay
   (\U_CYCLES_GT_0.regs_reg[9] ,
    done,
    fclk0,
    reg_go_reg);
  output \U_CYCLES_GT_0.regs_reg[9] ;
  input done;
  input fclk0;
  input reg_go_reg;

  wire \U_CYCLES_GT_0.regs_reg[0] ;
  wire \U_CYCLES_GT_0.regs_reg[1] ;
  wire \U_CYCLES_GT_0.regs_reg[2] ;
  wire \U_CYCLES_GT_0.regs_reg[3] ;
  wire \U_CYCLES_GT_0.regs_reg[4] ;
  wire \U_CYCLES_GT_0.regs_reg[5] ;
  wire \U_CYCLES_GT_0.regs_reg[6] ;
  wire \U_CYCLES_GT_0.regs_reg[7] ;
  wire \U_CYCLES_GT_0.regs_reg[8] ;
  wire \U_CYCLES_GT_0.regs_reg[9] ;
  wire done;
  wire fclk0;
  wire reg_go_reg;

  FDCE \U_CYCLES_GT_0.regs_reg[0][0] 
       (.C(fclk0),
        .CE(1'b1),
        .CLR(reg_go_reg),
        .D(done),
        .Q(\U_CYCLES_GT_0.regs_reg[0] ));
  FDCE \U_CYCLES_GT_0.regs_reg[1][0] 
       (.C(fclk0),
        .CE(1'b1),
        .CLR(reg_go_reg),
        .D(\U_CYCLES_GT_0.regs_reg[0] ),
        .Q(\U_CYCLES_GT_0.regs_reg[1] ));
  FDCE \U_CYCLES_GT_0.regs_reg[2][0] 
       (.C(fclk0),
        .CE(1'b1),
        .CLR(reg_go_reg),
        .D(\U_CYCLES_GT_0.regs_reg[1] ),
        .Q(\U_CYCLES_GT_0.regs_reg[2] ));
  FDCE \U_CYCLES_GT_0.regs_reg[3][0] 
       (.C(fclk0),
        .CE(1'b1),
        .CLR(reg_go_reg),
        .D(\U_CYCLES_GT_0.regs_reg[2] ),
        .Q(\U_CYCLES_GT_0.regs_reg[3] ));
  FDCE \U_CYCLES_GT_0.regs_reg[4][0] 
       (.C(fclk0),
        .CE(1'b1),
        .CLR(reg_go_reg),
        .D(\U_CYCLES_GT_0.regs_reg[3] ),
        .Q(\U_CYCLES_GT_0.regs_reg[4] ));
  FDCE \U_CYCLES_GT_0.regs_reg[5][0] 
       (.C(fclk0),
        .CE(1'b1),
        .CLR(reg_go_reg),
        .D(\U_CYCLES_GT_0.regs_reg[4] ),
        .Q(\U_CYCLES_GT_0.regs_reg[5] ));
  FDCE \U_CYCLES_GT_0.regs_reg[6][0] 
       (.C(fclk0),
        .CE(1'b1),
        .CLR(reg_go_reg),
        .D(\U_CYCLES_GT_0.regs_reg[5] ),
        .Q(\U_CYCLES_GT_0.regs_reg[6] ));
  FDCE \U_CYCLES_GT_0.regs_reg[7][0] 
       (.C(fclk0),
        .CE(1'b1),
        .CLR(reg_go_reg),
        .D(\U_CYCLES_GT_0.regs_reg[6] ),
        .Q(\U_CYCLES_GT_0.regs_reg[7] ));
  FDCE \U_CYCLES_GT_0.regs_reg[8][0] 
       (.C(fclk0),
        .CE(1'b1),
        .CLR(reg_go_reg),
        .D(\U_CYCLES_GT_0.regs_reg[7] ),
        .Q(\U_CYCLES_GT_0.regs_reg[8] ));
  FDCE \U_CYCLES_GT_0.regs_reg[9][0] 
       (.C(fclk0),
        .CE(1'b1),
        .CLR(reg_go_reg),
        .D(\U_CYCLES_GT_0.regs_reg[8] ),
        .Q(\U_CYCLES_GT_0.regs_reg[9] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dest
   (state,
    \count_reg[3]_0 ,
    D,
    pulse,
    fclk1,
    reg_go_reg,
    output_s_reg,
    s00_axi_araddr,
    Q,
    \s00_axi_araddr[5] ,
    \s00_axi_araddr[13] );
  output state;
  output [0:0]\count_reg[3]_0 ;
  output [30:0]D;
  input pulse;
  input fclk1;
  input reg_go_reg;
  input output_s_reg;
  input [1:0]s00_axi_araddr;
  input [30:0]Q;
  input \s00_axi_araddr[5] ;
  input \s00_axi_araddr[13] ;

  wire [30:0]D;
  wire [30:0]Q;
  wire \count[0]_i_3_n_0 ;
  wire [31:1]count_reg;
  wire \count_reg[0]_i_2_n_0 ;
  wire \count_reg[0]_i_2_n_1 ;
  wire \count_reg[0]_i_2_n_2 ;
  wire \count_reg[0]_i_2_n_3 ;
  wire \count_reg[0]_i_2_n_4 ;
  wire \count_reg[0]_i_2_n_5 ;
  wire \count_reg[0]_i_2_n_6 ;
  wire \count_reg[0]_i_2_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_1 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_4 ;
  wire \count_reg[24]_i_1_n_5 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[28]_i_1_n_1 ;
  wire \count_reg[28]_i_1_n_2 ;
  wire \count_reg[28]_i_1_n_3 ;
  wire \count_reg[28]_i_1_n_4 ;
  wire \count_reg[28]_i_1_n_5 ;
  wire \count_reg[28]_i_1_n_6 ;
  wire \count_reg[28]_i_1_n_7 ;
  wire [0:0]\count_reg[3]_0 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire fclk1;
  wire output_s_reg;
  wire pulse;
  wire reg_go_reg;
  wire [1:0]s00_axi_araddr;
  wire \s00_axi_araddr[13] ;
  wire \s00_axi_araddr[5] ;
  wire state;
  wire [3:3]\NLW_count_reg[28]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_3 
       (.I0(\count_reg[3]_0 ),
        .O(\count[0]_i_3_n_0 ));
  FDCE \count_reg[0] 
       (.C(fclk1),
        .CE(output_s_reg),
        .CLR(reg_go_reg),
        .D(\count_reg[0]_i_2_n_7 ),
        .Q(\count_reg[3]_0 ));
  CARRY4 \count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_2_n_0 ,\count_reg[0]_i_2_n_1 ,\count_reg[0]_i_2_n_2 ,\count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_2_n_4 ,\count_reg[0]_i_2_n_5 ,\count_reg[0]_i_2_n_6 ,\count_reg[0]_i_2_n_7 }),
        .S({count_reg[3:1],\count[0]_i_3_n_0 }));
  FDCE \count_reg[10] 
       (.C(fclk1),
        .CE(output_s_reg),
        .CLR(reg_go_reg),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]));
  FDCE \count_reg[11] 
       (.C(fclk1),
        .CE(output_s_reg),
        .CLR(reg_go_reg),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]));
  FDCE \count_reg[12] 
       (.C(fclk1),
        .CE(output_s_reg),
        .CLR(reg_go_reg),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]));
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDCE \count_reg[13] 
       (.C(fclk1),
        .CE(output_s_reg),
        .CLR(reg_go_reg),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]));
  FDCE \count_reg[14] 
       (.C(fclk1),
        .CE(output_s_reg),
        .CLR(reg_go_reg),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]));
  FDCE \count_reg[15] 
       (.C(fclk1),
        .CE(output_s_reg),
        .CLR(reg_go_reg),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]));
  FDCE \count_reg[16] 
       (.C(fclk1),
        .CE(output_s_reg),
        .CLR(reg_go_reg),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]));
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S(count_reg[19:16]));
  FDCE \count_reg[17] 
       (.C(fclk1),
        .CE(output_s_reg),
        .CLR(reg_go_reg),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]));
  FDCE \count_reg[18] 
       (.C(fclk1),
        .CE(output_s_reg),
        .CLR(reg_go_reg),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]));
  FDCE \count_reg[19] 
       (.C(fclk1),
        .CE(output_s_reg),
        .CLR(reg_go_reg),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]));
  FDCE \count_reg[1] 
       (.C(fclk1),
        .CE(output_s_reg),
        .CLR(reg_go_reg),
        .D(\count_reg[0]_i_2_n_6 ),
        .Q(count_reg[1]));
  FDCE \count_reg[20] 
       (.C(fclk1),
        .CE(output_s_reg),
        .CLR(reg_go_reg),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count_reg[20]));
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S(count_reg[23:20]));
  FDCE \count_reg[21] 
       (.C(fclk1),
        .CE(output_s_reg),
        .CLR(reg_go_reg),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count_reg[21]));
  FDCE \count_reg[22] 
       (.C(fclk1),
        .CE(output_s_reg),
        .CLR(reg_go_reg),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count_reg[22]));
  FDCE \count_reg[23] 
       (.C(fclk1),
        .CE(output_s_reg),
        .CLR(reg_go_reg),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(count_reg[23]));
  FDCE \count_reg[24] 
       (.C(fclk1),
        .CE(output_s_reg),
        .CLR(reg_go_reg),
        .D(\count_reg[24]_i_1_n_7 ),
        .Q(count_reg[24]));
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1_n_4 ,\count_reg[24]_i_1_n_5 ,\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .S(count_reg[27:24]));
  FDCE \count_reg[25] 
       (.C(fclk1),
        .CE(output_s_reg),
        .CLR(reg_go_reg),
        .D(\count_reg[24]_i_1_n_6 ),
        .Q(count_reg[25]));
  FDCE \count_reg[26] 
       (.C(fclk1),
        .CE(output_s_reg),
        .CLR(reg_go_reg),
        .D(\count_reg[24]_i_1_n_5 ),
        .Q(count_reg[26]));
  FDCE \count_reg[27] 
       (.C(fclk1),
        .CE(output_s_reg),
        .CLR(reg_go_reg),
        .D(\count_reg[24]_i_1_n_4 ),
        .Q(count_reg[27]));
  FDCE \count_reg[28] 
       (.C(fclk1),
        .CE(output_s_reg),
        .CLR(reg_go_reg),
        .D(\count_reg[28]_i_1_n_7 ),
        .Q(count_reg[28]));
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_reg[28]_i_1_CO_UNCONNECTED [3],\count_reg[28]_i_1_n_1 ,\count_reg[28]_i_1_n_2 ,\count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[28]_i_1_n_4 ,\count_reg[28]_i_1_n_5 ,\count_reg[28]_i_1_n_6 ,\count_reg[28]_i_1_n_7 }),
        .S(count_reg[31:28]));
  FDCE \count_reg[29] 
       (.C(fclk1),
        .CE(output_s_reg),
        .CLR(reg_go_reg),
        .D(\count_reg[28]_i_1_n_6 ),
        .Q(count_reg[29]));
  FDCE \count_reg[2] 
       (.C(fclk1),
        .CE(output_s_reg),
        .CLR(reg_go_reg),
        .D(\count_reg[0]_i_2_n_5 ),
        .Q(count_reg[2]));
  FDCE \count_reg[30] 
       (.C(fclk1),
        .CE(output_s_reg),
        .CLR(reg_go_reg),
        .D(\count_reg[28]_i_1_n_5 ),
        .Q(count_reg[30]));
  FDCE \count_reg[31] 
       (.C(fclk1),
        .CE(output_s_reg),
        .CLR(reg_go_reg),
        .D(\count_reg[28]_i_1_n_4 ),
        .Q(count_reg[31]));
  FDCE \count_reg[3] 
       (.C(fclk1),
        .CE(output_s_reg),
        .CLR(reg_go_reg),
        .D(\count_reg[0]_i_2_n_4 ),
        .Q(count_reg[3]));
  FDCE \count_reg[4] 
       (.C(fclk1),
        .CE(output_s_reg),
        .CLR(reg_go_reg),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]));
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_2_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDCE \count_reg[5] 
       (.C(fclk1),
        .CE(output_s_reg),
        .CLR(reg_go_reg),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]));
  FDCE \count_reg[6] 
       (.C(fclk1),
        .CE(output_s_reg),
        .CLR(reg_go_reg),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]));
  FDCE \count_reg[7] 
       (.C(fclk1),
        .CE(output_s_reg),
        .CLR(reg_go_reg),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]));
  FDCE \count_reg[8] 
       (.C(fclk1),
        .CE(output_s_reg),
        .CLR(reg_go_reg),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]));
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDCE \count_reg[9] 
       (.C(fclk1),
        .CE(output_s_reg),
        .CLR(reg_go_reg),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[10]_i_1 
       (.I0(count_reg[10]),
        .I1(s00_axi_araddr[1]),
        .I2(s00_axi_araddr[0]),
        .I3(Q[9]),
        .I4(\s00_axi_araddr[5] ),
        .I5(\s00_axi_araddr[13] ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[11]_i_1 
       (.I0(count_reg[11]),
        .I1(s00_axi_araddr[1]),
        .I2(s00_axi_araddr[0]),
        .I3(Q[10]),
        .I4(\s00_axi_araddr[5] ),
        .I5(\s00_axi_araddr[13] ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[12]_i_1 
       (.I0(count_reg[12]),
        .I1(s00_axi_araddr[1]),
        .I2(s00_axi_araddr[0]),
        .I3(Q[11]),
        .I4(\s00_axi_araddr[5] ),
        .I5(\s00_axi_araddr[13] ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[13]_i_1 
       (.I0(count_reg[13]),
        .I1(s00_axi_araddr[1]),
        .I2(s00_axi_araddr[0]),
        .I3(Q[12]),
        .I4(\s00_axi_araddr[5] ),
        .I5(\s00_axi_araddr[13] ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[14]_i_1 
       (.I0(count_reg[14]),
        .I1(s00_axi_araddr[1]),
        .I2(s00_axi_araddr[0]),
        .I3(Q[13]),
        .I4(\s00_axi_araddr[5] ),
        .I5(\s00_axi_araddr[13] ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[15]_i_1 
       (.I0(count_reg[15]),
        .I1(s00_axi_araddr[1]),
        .I2(s00_axi_araddr[0]),
        .I3(Q[14]),
        .I4(\s00_axi_araddr[5] ),
        .I5(\s00_axi_araddr[13] ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[16]_i_1 
       (.I0(count_reg[16]),
        .I1(s00_axi_araddr[1]),
        .I2(s00_axi_araddr[0]),
        .I3(Q[15]),
        .I4(\s00_axi_araddr[5] ),
        .I5(\s00_axi_araddr[13] ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[17]_i_1 
       (.I0(count_reg[17]),
        .I1(s00_axi_araddr[1]),
        .I2(s00_axi_araddr[0]),
        .I3(Q[16]),
        .I4(\s00_axi_araddr[5] ),
        .I5(\s00_axi_araddr[13] ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[18]_i_1 
       (.I0(count_reg[18]),
        .I1(s00_axi_araddr[1]),
        .I2(s00_axi_araddr[0]),
        .I3(Q[17]),
        .I4(\s00_axi_araddr[5] ),
        .I5(\s00_axi_araddr[13] ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[19]_i_1 
       (.I0(count_reg[19]),
        .I1(s00_axi_araddr[1]),
        .I2(s00_axi_araddr[0]),
        .I3(Q[18]),
        .I4(\s00_axi_araddr[5] ),
        .I5(\s00_axi_araddr[13] ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[1]_i_1 
       (.I0(count_reg[1]),
        .I1(s00_axi_araddr[1]),
        .I2(s00_axi_araddr[0]),
        .I3(Q[0]),
        .I4(\s00_axi_araddr[5] ),
        .I5(\s00_axi_araddr[13] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[20]_i_1 
       (.I0(count_reg[20]),
        .I1(s00_axi_araddr[1]),
        .I2(s00_axi_araddr[0]),
        .I3(Q[19]),
        .I4(\s00_axi_araddr[5] ),
        .I5(\s00_axi_araddr[13] ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[21]_i_1 
       (.I0(count_reg[21]),
        .I1(s00_axi_araddr[1]),
        .I2(s00_axi_araddr[0]),
        .I3(Q[20]),
        .I4(\s00_axi_araddr[5] ),
        .I5(\s00_axi_araddr[13] ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[22]_i_1 
       (.I0(count_reg[22]),
        .I1(s00_axi_araddr[1]),
        .I2(s00_axi_araddr[0]),
        .I3(Q[21]),
        .I4(\s00_axi_araddr[5] ),
        .I5(\s00_axi_araddr[13] ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[23]_i_1 
       (.I0(count_reg[23]),
        .I1(s00_axi_araddr[1]),
        .I2(s00_axi_araddr[0]),
        .I3(Q[22]),
        .I4(\s00_axi_araddr[5] ),
        .I5(\s00_axi_araddr[13] ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[24]_i_1 
       (.I0(count_reg[24]),
        .I1(s00_axi_araddr[1]),
        .I2(s00_axi_araddr[0]),
        .I3(Q[23]),
        .I4(\s00_axi_araddr[5] ),
        .I5(\s00_axi_araddr[13] ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[25]_i_1 
       (.I0(count_reg[25]),
        .I1(s00_axi_araddr[1]),
        .I2(s00_axi_araddr[0]),
        .I3(Q[24]),
        .I4(\s00_axi_araddr[5] ),
        .I5(\s00_axi_araddr[13] ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[26]_i_1 
       (.I0(count_reg[26]),
        .I1(s00_axi_araddr[1]),
        .I2(s00_axi_araddr[0]),
        .I3(Q[25]),
        .I4(\s00_axi_araddr[5] ),
        .I5(\s00_axi_araddr[13] ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[27]_i_1 
       (.I0(count_reg[27]),
        .I1(s00_axi_araddr[1]),
        .I2(s00_axi_araddr[0]),
        .I3(Q[26]),
        .I4(\s00_axi_araddr[5] ),
        .I5(\s00_axi_araddr[13] ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[28]_i_1 
       (.I0(count_reg[28]),
        .I1(s00_axi_araddr[1]),
        .I2(s00_axi_araddr[0]),
        .I3(Q[27]),
        .I4(\s00_axi_araddr[5] ),
        .I5(\s00_axi_araddr[13] ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[29]_i_1 
       (.I0(count_reg[29]),
        .I1(s00_axi_araddr[1]),
        .I2(s00_axi_araddr[0]),
        .I3(Q[28]),
        .I4(\s00_axi_araddr[5] ),
        .I5(\s00_axi_araddr[13] ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[2]_i_1 
       (.I0(count_reg[2]),
        .I1(s00_axi_araddr[1]),
        .I2(s00_axi_araddr[0]),
        .I3(Q[1]),
        .I4(\s00_axi_araddr[5] ),
        .I5(\s00_axi_araddr[13] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[30]_i_1 
       (.I0(count_reg[30]),
        .I1(s00_axi_araddr[1]),
        .I2(s00_axi_araddr[0]),
        .I3(Q[29]),
        .I4(\s00_axi_araddr[5] ),
        .I5(\s00_axi_araddr[13] ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[31]_i_1 
       (.I0(count_reg[31]),
        .I1(s00_axi_araddr[1]),
        .I2(s00_axi_araddr[0]),
        .I3(Q[30]),
        .I4(\s00_axi_araddr[5] ),
        .I5(\s00_axi_araddr[13] ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[3]_i_1 
       (.I0(count_reg[3]),
        .I1(s00_axi_araddr[1]),
        .I2(s00_axi_araddr[0]),
        .I3(Q[2]),
        .I4(\s00_axi_araddr[5] ),
        .I5(\s00_axi_araddr[13] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[4]_i_1 
       (.I0(count_reg[4]),
        .I1(s00_axi_araddr[1]),
        .I2(s00_axi_araddr[0]),
        .I3(Q[3]),
        .I4(\s00_axi_araddr[5] ),
        .I5(\s00_axi_araddr[13] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[5]_i_1 
       (.I0(count_reg[5]),
        .I1(s00_axi_araddr[1]),
        .I2(s00_axi_araddr[0]),
        .I3(Q[4]),
        .I4(\s00_axi_araddr[5] ),
        .I5(\s00_axi_araddr[13] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[6]_i_1 
       (.I0(count_reg[6]),
        .I1(s00_axi_araddr[1]),
        .I2(s00_axi_araddr[0]),
        .I3(Q[5]),
        .I4(\s00_axi_araddr[5] ),
        .I5(\s00_axi_araddr[13] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[7]_i_1 
       (.I0(count_reg[7]),
        .I1(s00_axi_araddr[1]),
        .I2(s00_axi_araddr[0]),
        .I3(Q[6]),
        .I4(\s00_axi_araddr[5] ),
        .I5(\s00_axi_araddr[13] ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[8]_i_1 
       (.I0(count_reg[8]),
        .I1(s00_axi_araddr[1]),
        .I2(s00_axi_araddr[0]),
        .I3(Q[7]),
        .I4(\s00_axi_araddr[5] ),
        .I5(\s00_axi_araddr[13] ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[9]_i_1 
       (.I0(count_reg[9]),
        .I1(s00_axi_araddr[1]),
        .I2(s00_axi_araddr[0]),
        .I3(Q[8]),
        .I4(\s00_axi_araddr[5] ),
        .I5(\s00_axi_araddr[13] ),
        .O(D[8]));
  FDCE state_reg
       (.C(fclk1),
        .CE(1'b1),
        .CLR(reg_go_reg),
        .D(pulse),
        .Q(state));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_map
   (go,
    \count_reg[31] ,
    \rd_data_reg[1]_0 ,
    \rd_data_reg[1]_1 ,
    \iterations_reg_reg[31] ,
    \axi_rdata_reg[31] ,
    fclk0,
    AR,
    s00_axi_aresetn,
    s00_axi_wdata,
    Q,
    axi_awready_reg,
    axi_wready_reg,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_araddr,
    \U_CYCLES_GT_0.regs_reg[9] ,
    \count_reg[0] ,
    s00_axi_arvalid,
    D);
  output go;
  output \count_reg[31] ;
  output \rd_data_reg[1]_0 ;
  output \rd_data_reg[1]_1 ;
  output [31:0]\iterations_reg_reg[31] ;
  output [31:0]\axi_rdata_reg[31] ;
  input fclk0;
  input [0:0]AR;
  input s00_axi_aresetn;
  input [31:0]s00_axi_wdata;
  input [17:0]Q;
  input axi_awready_reg;
  input axi_wready_reg;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [17:0]s00_axi_araddr;
  input \U_CYCLES_GT_0.regs_reg[9] ;
  input [0:0]\count_reg[0] ;
  input s00_axi_arvalid;
  input [30:0]D;

  wire [0:0]AR;
  wire [30:0]D;
  wire [17:0]Q;
  wire \U_CYCLES_GT_0.regs_reg[9] ;
  wire axi_awready_reg;
  wire [31:0]\axi_rdata_reg[31] ;
  wire axi_wready_reg;
  wire [0:0]\count_reg[0] ;
  wire \count_reg[31] ;
  wire fclk0;
  wire go;
  wire [31:0]\iterations_reg_reg[31] ;
  wire \rd_data[0]_i_1_n_0 ;
  wire \rd_data[0]_i_3_n_0 ;
  wire \rd_data[0]_i_4_n_0 ;
  wire \rd_data[0]_i_5_n_0 ;
  wire \rd_data[0]_i_6_n_0 ;
  wire [0:0]rd_data__0;
  wire \rd_data_reg[1]_0 ;
  wire \rd_data_reg[1]_1 ;
  wire reg_go;
  wire reg_go_i_2_n_0;
  wire reg_go_i_3_n_0;
  wire reg_go_i_4_n_0;
  wire reg_iterations;
  wire \reg_iterations[31]_i_2_n_0 ;
  wire \reg_iterations[31]_i_3_n_0 ;
  wire \reg_iterations[31]_i_4_n_0 ;
  wire \reg_iterations[31]_i_5_n_0 ;
  wire [17:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire s00_axi_awvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wvalid;

  LUT2 #(
    .INIT(4'hB)) 
    \U_CYCLES_GT_0.regs[0][0]_i_1 
       (.I0(go),
        .I1(s00_axi_aresetn),
        .O(\count_reg[31] ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rd_data[0]_i_1 
       (.I0(rd_data__0),
        .I1(\rd_data[0]_i_3_n_0 ),
        .I2(\rd_data[0]_i_4_n_0 ),
        .I3(\rd_data[0]_i_5_n_0 ),
        .I4(\rd_data[0]_i_6_n_0 ),
        .O(\rd_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data[0]_i_2 
       (.I0(\U_CYCLES_GT_0.regs_reg[9] ),
        .I1(\iterations_reg_reg[31] [0]),
        .I2(s00_axi_araddr[0]),
        .I3(\count_reg[0] ),
        .I4(s00_axi_araddr[1]),
        .I5(go),
        .O(rd_data__0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rd_data[0]_i_3 
       (.I0(s00_axi_araddr[8]),
        .I1(s00_axi_araddr[9]),
        .I2(s00_axi_araddr[6]),
        .I3(s00_axi_araddr[7]),
        .O(\rd_data[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rd_data[0]_i_4 
       (.I0(s00_axi_araddr[4]),
        .I1(s00_axi_araddr[5]),
        .I2(s00_axi_araddr[2]),
        .I3(s00_axi_araddr[3]),
        .O(\rd_data[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rd_data[0]_i_5 
       (.I0(s00_axi_araddr[16]),
        .I1(s00_axi_araddr[17]),
        .I2(s00_axi_araddr[14]),
        .I3(s00_axi_araddr[15]),
        .O(\rd_data[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rd_data[0]_i_6 
       (.I0(s00_axi_araddr[12]),
        .I1(s00_axi_araddr[13]),
        .I2(s00_axi_araddr[10]),
        .I3(s00_axi_araddr[11]),
        .O(\rd_data[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rd_data[31]_i_2 
       (.I0(s00_axi_araddr[7]),
        .I1(s00_axi_araddr[6]),
        .I2(s00_axi_araddr[9]),
        .I3(s00_axi_araddr[8]),
        .I4(\rd_data[0]_i_4_n_0 ),
        .O(\rd_data_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rd_data[31]_i_3 
       (.I0(s00_axi_araddr[15]),
        .I1(s00_axi_araddr[14]),
        .I2(s00_axi_araddr[17]),
        .I3(s00_axi_araddr[16]),
        .I4(\rd_data[0]_i_6_n_0 ),
        .O(\rd_data_reg[1]_1 ));
  FDCE \rd_data_reg[0] 
       (.C(fclk0),
        .CE(s00_axi_arvalid),
        .CLR(AR),
        .D(\rd_data[0]_i_1_n_0 ),
        .Q(\axi_rdata_reg[31] [0]));
  FDCE \rd_data_reg[10] 
       (.C(fclk0),
        .CE(s00_axi_arvalid),
        .CLR(AR),
        .D(D[9]),
        .Q(\axi_rdata_reg[31] [10]));
  FDCE \rd_data_reg[11] 
       (.C(fclk0),
        .CE(s00_axi_arvalid),
        .CLR(AR),
        .D(D[10]),
        .Q(\axi_rdata_reg[31] [11]));
  FDCE \rd_data_reg[12] 
       (.C(fclk0),
        .CE(s00_axi_arvalid),
        .CLR(AR),
        .D(D[11]),
        .Q(\axi_rdata_reg[31] [12]));
  FDCE \rd_data_reg[13] 
       (.C(fclk0),
        .CE(s00_axi_arvalid),
        .CLR(AR),
        .D(D[12]),
        .Q(\axi_rdata_reg[31] [13]));
  FDCE \rd_data_reg[14] 
       (.C(fclk0),
        .CE(s00_axi_arvalid),
        .CLR(AR),
        .D(D[13]),
        .Q(\axi_rdata_reg[31] [14]));
  FDCE \rd_data_reg[15] 
       (.C(fclk0),
        .CE(s00_axi_arvalid),
        .CLR(AR),
        .D(D[14]),
        .Q(\axi_rdata_reg[31] [15]));
  FDCE \rd_data_reg[16] 
       (.C(fclk0),
        .CE(s00_axi_arvalid),
        .CLR(AR),
        .D(D[15]),
        .Q(\axi_rdata_reg[31] [16]));
  FDCE \rd_data_reg[17] 
       (.C(fclk0),
        .CE(s00_axi_arvalid),
        .CLR(AR),
        .D(D[16]),
        .Q(\axi_rdata_reg[31] [17]));
  FDCE \rd_data_reg[18] 
       (.C(fclk0),
        .CE(s00_axi_arvalid),
        .CLR(AR),
        .D(D[17]),
        .Q(\axi_rdata_reg[31] [18]));
  FDCE \rd_data_reg[19] 
       (.C(fclk0),
        .CE(s00_axi_arvalid),
        .CLR(AR),
        .D(D[18]),
        .Q(\axi_rdata_reg[31] [19]));
  FDCE \rd_data_reg[1] 
       (.C(fclk0),
        .CE(s00_axi_arvalid),
        .CLR(AR),
        .D(D[0]),
        .Q(\axi_rdata_reg[31] [1]));
  FDCE \rd_data_reg[20] 
       (.C(fclk0),
        .CE(s00_axi_arvalid),
        .CLR(AR),
        .D(D[19]),
        .Q(\axi_rdata_reg[31] [20]));
  FDCE \rd_data_reg[21] 
       (.C(fclk0),
        .CE(s00_axi_arvalid),
        .CLR(AR),
        .D(D[20]),
        .Q(\axi_rdata_reg[31] [21]));
  FDCE \rd_data_reg[22] 
       (.C(fclk0),
        .CE(s00_axi_arvalid),
        .CLR(AR),
        .D(D[21]),
        .Q(\axi_rdata_reg[31] [22]));
  FDCE \rd_data_reg[23] 
       (.C(fclk0),
        .CE(s00_axi_arvalid),
        .CLR(AR),
        .D(D[22]),
        .Q(\axi_rdata_reg[31] [23]));
  FDCE \rd_data_reg[24] 
       (.C(fclk0),
        .CE(s00_axi_arvalid),
        .CLR(AR),
        .D(D[23]),
        .Q(\axi_rdata_reg[31] [24]));
  FDCE \rd_data_reg[25] 
       (.C(fclk0),
        .CE(s00_axi_arvalid),
        .CLR(AR),
        .D(D[24]),
        .Q(\axi_rdata_reg[31] [25]));
  FDCE \rd_data_reg[26] 
       (.C(fclk0),
        .CE(s00_axi_arvalid),
        .CLR(AR),
        .D(D[25]),
        .Q(\axi_rdata_reg[31] [26]));
  FDCE \rd_data_reg[27] 
       (.C(fclk0),
        .CE(s00_axi_arvalid),
        .CLR(AR),
        .D(D[26]),
        .Q(\axi_rdata_reg[31] [27]));
  FDCE \rd_data_reg[28] 
       (.C(fclk0),
        .CE(s00_axi_arvalid),
        .CLR(AR),
        .D(D[27]),
        .Q(\axi_rdata_reg[31] [28]));
  FDCE \rd_data_reg[29] 
       (.C(fclk0),
        .CE(s00_axi_arvalid),
        .CLR(AR),
        .D(D[28]),
        .Q(\axi_rdata_reg[31] [29]));
  FDCE \rd_data_reg[2] 
       (.C(fclk0),
        .CE(s00_axi_arvalid),
        .CLR(AR),
        .D(D[1]),
        .Q(\axi_rdata_reg[31] [2]));
  FDCE \rd_data_reg[30] 
       (.C(fclk0),
        .CE(s00_axi_arvalid),
        .CLR(AR),
        .D(D[29]),
        .Q(\axi_rdata_reg[31] [30]));
  FDCE \rd_data_reg[31] 
       (.C(fclk0),
        .CE(s00_axi_arvalid),
        .CLR(AR),
        .D(D[30]),
        .Q(\axi_rdata_reg[31] [31]));
  FDCE \rd_data_reg[3] 
       (.C(fclk0),
        .CE(s00_axi_arvalid),
        .CLR(AR),
        .D(D[2]),
        .Q(\axi_rdata_reg[31] [3]));
  FDCE \rd_data_reg[4] 
       (.C(fclk0),
        .CE(s00_axi_arvalid),
        .CLR(AR),
        .D(D[3]),
        .Q(\axi_rdata_reg[31] [4]));
  FDCE \rd_data_reg[5] 
       (.C(fclk0),
        .CE(s00_axi_arvalid),
        .CLR(AR),
        .D(D[4]),
        .Q(\axi_rdata_reg[31] [5]));
  FDCE \rd_data_reg[6] 
       (.C(fclk0),
        .CE(s00_axi_arvalid),
        .CLR(AR),
        .D(D[5]),
        .Q(\axi_rdata_reg[31] [6]));
  FDCE \rd_data_reg[7] 
       (.C(fclk0),
        .CE(s00_axi_arvalid),
        .CLR(AR),
        .D(D[6]),
        .Q(\axi_rdata_reg[31] [7]));
  FDCE \rd_data_reg[8] 
       (.C(fclk0),
        .CE(s00_axi_arvalid),
        .CLR(AR),
        .D(D[7]),
        .Q(\axi_rdata_reg[31] [8]));
  FDCE \rd_data_reg[9] 
       (.C(fclk0),
        .CE(s00_axi_arvalid),
        .CLR(AR),
        .D(D[8]),
        .Q(\axi_rdata_reg[31] [9]));
  LUT5 #(
    .INIT(32'h00000008)) 
    reg_go_i_1
       (.I0(reg_go_i_2_n_0),
        .I1(s00_axi_wdata[0]),
        .I2(Q[0]),
        .I3(reg_go_i_3_n_0),
        .I4(reg_go_i_4_n_0),
        .O(reg_go));
  LUT4 #(
    .INIT(16'h8000)) 
    reg_go_i_2
       (.I0(axi_awready_reg),
        .I1(axi_wready_reg),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(reg_go_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    reg_go_i_3
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(\reg_iterations[31]_i_3_n_0 ),
        .O(reg_go_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    reg_go_i_4
       (.I0(\reg_iterations[31]_i_4_n_0 ),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(reg_go_i_4_n_0));
  FDCE reg_go_reg
       (.C(fclk0),
        .CE(1'b1),
        .CLR(AR),
        .D(reg_go),
        .Q(go));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \reg_iterations[31]_i_1 
       (.I0(Q[0]),
        .I1(reg_go_i_2_n_0),
        .I2(\reg_iterations[31]_i_2_n_0 ),
        .I3(\reg_iterations[31]_i_3_n_0 ),
        .I4(\reg_iterations[31]_i_4_n_0 ),
        .I5(\reg_iterations[31]_i_5_n_0 ),
        .O(reg_iterations));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg_iterations[31]_i_2 
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[10]),
        .O(\reg_iterations[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg_iterations[31]_i_3 
       (.I0(Q[11]),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(Q[14]),
        .O(\reg_iterations[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \reg_iterations[31]_i_4 
       (.I0(Q[17]),
        .I1(Q[16]),
        .I2(Q[15]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\reg_iterations[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg_iterations[31]_i_5 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(\reg_iterations[31]_i_5_n_0 ));
  FDCE \reg_iterations_reg[0] 
       (.C(fclk0),
        .CE(reg_iterations),
        .CLR(AR),
        .D(s00_axi_wdata[0]),
        .Q(\iterations_reg_reg[31] [0]));
  FDCE \reg_iterations_reg[10] 
       (.C(fclk0),
        .CE(reg_iterations),
        .CLR(AR),
        .D(s00_axi_wdata[10]),
        .Q(\iterations_reg_reg[31] [10]));
  FDCE \reg_iterations_reg[11] 
       (.C(fclk0),
        .CE(reg_iterations),
        .CLR(AR),
        .D(s00_axi_wdata[11]),
        .Q(\iterations_reg_reg[31] [11]));
  FDCE \reg_iterations_reg[12] 
       (.C(fclk0),
        .CE(reg_iterations),
        .CLR(AR),
        .D(s00_axi_wdata[12]),
        .Q(\iterations_reg_reg[31] [12]));
  FDCE \reg_iterations_reg[13] 
       (.C(fclk0),
        .CE(reg_iterations),
        .CLR(AR),
        .D(s00_axi_wdata[13]),
        .Q(\iterations_reg_reg[31] [13]));
  FDCE \reg_iterations_reg[14] 
       (.C(fclk0),
        .CE(reg_iterations),
        .CLR(AR),
        .D(s00_axi_wdata[14]),
        .Q(\iterations_reg_reg[31] [14]));
  FDCE \reg_iterations_reg[15] 
       (.C(fclk0),
        .CE(reg_iterations),
        .CLR(AR),
        .D(s00_axi_wdata[15]),
        .Q(\iterations_reg_reg[31] [15]));
  FDCE \reg_iterations_reg[16] 
       (.C(fclk0),
        .CE(reg_iterations),
        .CLR(AR),
        .D(s00_axi_wdata[16]),
        .Q(\iterations_reg_reg[31] [16]));
  FDCE \reg_iterations_reg[17] 
       (.C(fclk0),
        .CE(reg_iterations),
        .CLR(AR),
        .D(s00_axi_wdata[17]),
        .Q(\iterations_reg_reg[31] [17]));
  FDCE \reg_iterations_reg[18] 
       (.C(fclk0),
        .CE(reg_iterations),
        .CLR(AR),
        .D(s00_axi_wdata[18]),
        .Q(\iterations_reg_reg[31] [18]));
  FDCE \reg_iterations_reg[19] 
       (.C(fclk0),
        .CE(reg_iterations),
        .CLR(AR),
        .D(s00_axi_wdata[19]),
        .Q(\iterations_reg_reg[31] [19]));
  FDCE \reg_iterations_reg[1] 
       (.C(fclk0),
        .CE(reg_iterations),
        .CLR(AR),
        .D(s00_axi_wdata[1]),
        .Q(\iterations_reg_reg[31] [1]));
  FDCE \reg_iterations_reg[20] 
       (.C(fclk0),
        .CE(reg_iterations),
        .CLR(AR),
        .D(s00_axi_wdata[20]),
        .Q(\iterations_reg_reg[31] [20]));
  FDCE \reg_iterations_reg[21] 
       (.C(fclk0),
        .CE(reg_iterations),
        .CLR(AR),
        .D(s00_axi_wdata[21]),
        .Q(\iterations_reg_reg[31] [21]));
  FDCE \reg_iterations_reg[22] 
       (.C(fclk0),
        .CE(reg_iterations),
        .CLR(AR),
        .D(s00_axi_wdata[22]),
        .Q(\iterations_reg_reg[31] [22]));
  FDCE \reg_iterations_reg[23] 
       (.C(fclk0),
        .CE(reg_iterations),
        .CLR(AR),
        .D(s00_axi_wdata[23]),
        .Q(\iterations_reg_reg[31] [23]));
  FDCE \reg_iterations_reg[24] 
       (.C(fclk0),
        .CE(reg_iterations),
        .CLR(AR),
        .D(s00_axi_wdata[24]),
        .Q(\iterations_reg_reg[31] [24]));
  FDCE \reg_iterations_reg[25] 
       (.C(fclk0),
        .CE(reg_iterations),
        .CLR(AR),
        .D(s00_axi_wdata[25]),
        .Q(\iterations_reg_reg[31] [25]));
  FDCE \reg_iterations_reg[26] 
       (.C(fclk0),
        .CE(reg_iterations),
        .CLR(AR),
        .D(s00_axi_wdata[26]),
        .Q(\iterations_reg_reg[31] [26]));
  FDCE \reg_iterations_reg[27] 
       (.C(fclk0),
        .CE(reg_iterations),
        .CLR(AR),
        .D(s00_axi_wdata[27]),
        .Q(\iterations_reg_reg[31] [27]));
  FDCE \reg_iterations_reg[28] 
       (.C(fclk0),
        .CE(reg_iterations),
        .CLR(AR),
        .D(s00_axi_wdata[28]),
        .Q(\iterations_reg_reg[31] [28]));
  FDCE \reg_iterations_reg[29] 
       (.C(fclk0),
        .CE(reg_iterations),
        .CLR(AR),
        .D(s00_axi_wdata[29]),
        .Q(\iterations_reg_reg[31] [29]));
  FDCE \reg_iterations_reg[2] 
       (.C(fclk0),
        .CE(reg_iterations),
        .CLR(AR),
        .D(s00_axi_wdata[2]),
        .Q(\iterations_reg_reg[31] [2]));
  FDCE \reg_iterations_reg[30] 
       (.C(fclk0),
        .CE(reg_iterations),
        .CLR(AR),
        .D(s00_axi_wdata[30]),
        .Q(\iterations_reg_reg[31] [30]));
  FDCE \reg_iterations_reg[31] 
       (.C(fclk0),
        .CE(reg_iterations),
        .CLR(AR),
        .D(s00_axi_wdata[31]),
        .Q(\iterations_reg_reg[31] [31]));
  FDCE \reg_iterations_reg[3] 
       (.C(fclk0),
        .CE(reg_iterations),
        .CLR(AR),
        .D(s00_axi_wdata[3]),
        .Q(\iterations_reg_reg[31] [3]));
  FDCE \reg_iterations_reg[4] 
       (.C(fclk0),
        .CE(reg_iterations),
        .CLR(AR),
        .D(s00_axi_wdata[4]),
        .Q(\iterations_reg_reg[31] [4]));
  FDCE \reg_iterations_reg[5] 
       (.C(fclk0),
        .CE(reg_iterations),
        .CLR(AR),
        .D(s00_axi_wdata[5]),
        .Q(\iterations_reg_reg[31] [5]));
  FDCE \reg_iterations_reg[6] 
       (.C(fclk0),
        .CE(reg_iterations),
        .CLR(AR),
        .D(s00_axi_wdata[6]),
        .Q(\iterations_reg_reg[31] [6]));
  FDCE \reg_iterations_reg[7] 
       (.C(fclk0),
        .CE(reg_iterations),
        .CLR(AR),
        .D(s00_axi_wdata[7]),
        .Q(\iterations_reg_reg[31] [7]));
  FDCE \reg_iterations_reg[8] 
       (.C(fclk0),
        .CE(reg_iterations),
        .CLR(AR),
        .D(s00_axi_wdata[8]),
        .Q(\iterations_reg_reg[31] [8]));
  FDCE \reg_iterations_reg[9] 
       (.C(fclk0),
        .CE(reg_iterations),
        .CLR(AR),
        .D(s00_axi_wdata[9]),
        .Q(\iterations_reg_reg[31] [9]));
endmodule

(* CHECK_LICENSE_TYPE = "part1_accelerator_0_0,accelerator_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "accelerator_v1_0,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (fclk0,
    fclk1,
    fclk2,
    fclk3,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  input fclk0;
  input fclk1;
  input fclk2;
  input fclk3;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 125000000, ID_WIDTH 0, ADDR_WIDTH 20, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN part1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [19:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [19:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN part1_processing_system7_0_0_FCLK_CLK0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire fclk0;
  wire fclk1;
  wire s00_axi_aclk;
  wire [19:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [19:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_accelerator_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .fclk0(fclk0),
        .fclk1(fclk1),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[19:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[19:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_source
   (pulse,
    AR,
    done,
    \count_reg[0]_0 ,
    fclk0,
    s00_axi_aresetn,
    go,
    state,
    D);
  output pulse;
  output [0:0]AR;
  output done;
  output \count_reg[0]_0 ;
  input fclk0;
  input s00_axi_aresetn;
  input go;
  input state;
  input [31:0]D;

  wire [0:0]AR;
  wire [31:0]D;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \count[0]_i_1__0_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count_reg[0]_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire done;
  wire done_i_1_n_0;
  wire fclk0;
  wire go;
  wire [31:1]in7;
  wire [31:0]iteration;
  wire iteration_0;
  wire \iteration_reg_n_0_[0] ;
  wire \iteration_reg_n_0_[10] ;
  wire \iteration_reg_n_0_[11] ;
  wire \iteration_reg_n_0_[12] ;
  wire \iteration_reg_n_0_[13] ;
  wire \iteration_reg_n_0_[14] ;
  wire \iteration_reg_n_0_[15] ;
  wire \iteration_reg_n_0_[16] ;
  wire \iteration_reg_n_0_[17] ;
  wire \iteration_reg_n_0_[18] ;
  wire \iteration_reg_n_0_[19] ;
  wire \iteration_reg_n_0_[1] ;
  wire \iteration_reg_n_0_[20] ;
  wire \iteration_reg_n_0_[21] ;
  wire \iteration_reg_n_0_[22] ;
  wire \iteration_reg_n_0_[23] ;
  wire \iteration_reg_n_0_[24] ;
  wire \iteration_reg_n_0_[25] ;
  wire \iteration_reg_n_0_[26] ;
  wire \iteration_reg_n_0_[27] ;
  wire \iteration_reg_n_0_[28] ;
  wire \iteration_reg_n_0_[29] ;
  wire \iteration_reg_n_0_[2] ;
  wire \iteration_reg_n_0_[30] ;
  wire \iteration_reg_n_0_[31] ;
  wire \iteration_reg_n_0_[3] ;
  wire \iteration_reg_n_0_[4] ;
  wire \iteration_reg_n_0_[5] ;
  wire \iteration_reg_n_0_[6] ;
  wire \iteration_reg_n_0_[7] ;
  wire \iteration_reg_n_0_[8] ;
  wire \iteration_reg_n_0_[9] ;
  wire [31:0]iterations_reg;
  wire iterations_reg_1;
  wire output_s;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__3_n_0;
  wire plusOp_carry__3_n_1;
  wire plusOp_carry__3_n_2;
  wire plusOp_carry__3_n_3;
  wire plusOp_carry__4_n_0;
  wire plusOp_carry__4_n_1;
  wire plusOp_carry__4_n_2;
  wire plusOp_carry__4_n_3;
  wire plusOp_carry__5_n_0;
  wire plusOp_carry__5_n_1;
  wire plusOp_carry__5_n_2;
  wire plusOp_carry__5_n_3;
  wire plusOp_carry__6_n_2;
  wire plusOp_carry__6_n_3;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire pulse;
  wire s00_axi_aresetn;
  wire state;
  wire state1_carry__0_i_1_n_0;
  wire state1_carry__0_i_2_n_0;
  wire state1_carry__0_i_3_n_0;
  wire state1_carry__0_i_4_n_0;
  wire state1_carry__0_n_0;
  wire state1_carry__0_n_1;
  wire state1_carry__0_n_2;
  wire state1_carry__0_n_3;
  wire state1_carry__1_i_1_n_0;
  wire state1_carry__1_i_2_n_0;
  wire state1_carry__1_i_3_n_0;
  wire state1_carry__1_n_1;
  wire state1_carry__1_n_2;
  wire state1_carry__1_n_3;
  wire state1_carry_i_1_n_0;
  wire state1_carry_i_2_n_0;
  wire state1_carry_i_3_n_0;
  wire state1_carry_i_4_n_0;
  wire state1_carry_n_0;
  wire state1_carry_n_1;
  wire state1_carry_n_2;
  wire state1_carry_n_3;
  (* RTL_KEEP = "yes" *) wire [2:0]state__0;
  wire [3:2]NLW_plusOp_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_state1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_state1_carry__1_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0155FFFF01550000)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(state1_carry__1_n_1),
        .I3(state__0[0]),
        .I4(\FSM_sequential_state[2]_i_2_n_0 ),
        .I5(state__0[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(\FSM_sequential_state[2]_i_2_n_0 ),
        .I4(state__0[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\FSM_sequential_state[2]_i_2_n_0 ),
        .I4(state__0[2]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000008088A8AAAA0)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(s00_axi_aresetn),
        .I1(\FSM_sequential_state[2]_i_3_n_0 ),
        .I2(state__0[1]),
        .I3(go),
        .I4(state__0[0]),
        .I5(state__0[2]),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[1] ),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "s_init:000,s_check_done:001,s_clear:100,s_set:011,s_done:010" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(fclk0),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_init:000,s_check_done:001,s_clear:100,s_set:011,s_done:010" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(fclk0),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_init:000,s_check_done:001,s_clear:100,s_set:011,s_done:010" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(fclk0),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state__0[2]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(AR));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_1 
       (.I0(pulse),
        .I1(state),
        .O(\count_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hD924)) 
    \count[0]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(\count_reg_n_0_[0] ),
        .O(\count[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hF7D30020)) 
    \count[1]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .I4(\count_reg_n_0_[1] ),
        .O(\count[1]_i_1_n_0 ));
  FDCE \count_reg[0] 
       (.C(fclk0),
        .CE(1'b1),
        .CLR(AR),
        .D(\count[0]_i_1__0_n_0 ),
        .Q(\count_reg_n_0_[0] ));
  FDCE \count_reg[1] 
       (.C(fclk0),
        .CE(1'b1),
        .CLR(AR),
        .D(\count[1]_i_1_n_0 ),
        .Q(\count_reg_n_0_[1] ));
  LUT5 #(
    .INIT(32'hFFFD000C)) 
    done_i_1
       (.I0(go),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state__0[2]),
        .I4(done),
        .O(done_i_1_n_0));
  FDCE done_reg
       (.C(fclk0),
        .CE(1'b1),
        .CLR(AR),
        .D(done_i_1_n_0),
        .Q(done));
  LUT2 #(
    .INIT(4'h2)) 
    \iteration[0]_i_1 
       (.I0(state__0[2]),
        .I1(\iteration_reg_n_0_[0] ),
        .O(iteration[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[10]_i_1 
       (.I0(state__0[2]),
        .I1(in7[10]),
        .O(iteration[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[11]_i_1 
       (.I0(state__0[2]),
        .I1(in7[11]),
        .O(iteration[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[12]_i_1 
       (.I0(state__0[2]),
        .I1(in7[12]),
        .O(iteration[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[13]_i_1 
       (.I0(state__0[2]),
        .I1(in7[13]),
        .O(iteration[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[14]_i_1 
       (.I0(state__0[2]),
        .I1(in7[14]),
        .O(iteration[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[15]_i_1 
       (.I0(state__0[2]),
        .I1(in7[15]),
        .O(iteration[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[16]_i_1 
       (.I0(state__0[2]),
        .I1(in7[16]),
        .O(iteration[16]));
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[17]_i_1 
       (.I0(state__0[2]),
        .I1(in7[17]),
        .O(iteration[17]));
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[18]_i_1 
       (.I0(state__0[2]),
        .I1(in7[18]),
        .O(iteration[18]));
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[19]_i_1 
       (.I0(state__0[2]),
        .I1(in7[19]),
        .O(iteration[19]));
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[1]_i_1 
       (.I0(state__0[2]),
        .I1(in7[1]),
        .O(iteration[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[20]_i_1 
       (.I0(state__0[2]),
        .I1(in7[20]),
        .O(iteration[20]));
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[21]_i_1 
       (.I0(state__0[2]),
        .I1(in7[21]),
        .O(iteration[21]));
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[22]_i_1 
       (.I0(state__0[2]),
        .I1(in7[22]),
        .O(iteration[22]));
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[23]_i_1 
       (.I0(state__0[2]),
        .I1(in7[23]),
        .O(iteration[23]));
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[24]_i_1 
       (.I0(state__0[2]),
        .I1(in7[24]),
        .O(iteration[24]));
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[25]_i_1 
       (.I0(state__0[2]),
        .I1(in7[25]),
        .O(iteration[25]));
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[26]_i_1 
       (.I0(state__0[2]),
        .I1(in7[26]),
        .O(iteration[26]));
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[27]_i_1 
       (.I0(state__0[2]),
        .I1(in7[27]),
        .O(iteration[27]));
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[28]_i_1 
       (.I0(state__0[2]),
        .I1(in7[28]),
        .O(iteration[28]));
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[29]_i_1 
       (.I0(state__0[2]),
        .I1(in7[29]),
        .O(iteration[29]));
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[2]_i_1 
       (.I0(state__0[2]),
        .I1(in7[2]),
        .O(iteration[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[30]_i_1 
       (.I0(state__0[2]),
        .I1(in7[30]),
        .O(iteration[30]));
  LUT5 #(
    .INIT(32'h0000005D)) 
    \iteration[31]_i_1 
       (.I0(state__0[2]),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(iteration_0));
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[31]_i_2 
       (.I0(state__0[2]),
        .I1(in7[31]),
        .O(iteration[31]));
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[3]_i_1 
       (.I0(state__0[2]),
        .I1(in7[3]),
        .O(iteration[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[4]_i_1 
       (.I0(state__0[2]),
        .I1(in7[4]),
        .O(iteration[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[5]_i_1 
       (.I0(state__0[2]),
        .I1(in7[5]),
        .O(iteration[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[6]_i_1 
       (.I0(state__0[2]),
        .I1(in7[6]),
        .O(iteration[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[7]_i_1 
       (.I0(state__0[2]),
        .I1(in7[7]),
        .O(iteration[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[8]_i_1 
       (.I0(state__0[2]),
        .I1(in7[8]),
        .O(iteration[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[9]_i_1 
       (.I0(state__0[2]),
        .I1(in7[9]),
        .O(iteration[9]));
  FDCE \iteration_reg[0] 
       (.C(fclk0),
        .CE(iteration_0),
        .CLR(AR),
        .D(iteration[0]),
        .Q(\iteration_reg_n_0_[0] ));
  FDCE \iteration_reg[10] 
       (.C(fclk0),
        .CE(iteration_0),
        .CLR(AR),
        .D(iteration[10]),
        .Q(\iteration_reg_n_0_[10] ));
  FDCE \iteration_reg[11] 
       (.C(fclk0),
        .CE(iteration_0),
        .CLR(AR),
        .D(iteration[11]),
        .Q(\iteration_reg_n_0_[11] ));
  FDCE \iteration_reg[12] 
       (.C(fclk0),
        .CE(iteration_0),
        .CLR(AR),
        .D(iteration[12]),
        .Q(\iteration_reg_n_0_[12] ));
  FDCE \iteration_reg[13] 
       (.C(fclk0),
        .CE(iteration_0),
        .CLR(AR),
        .D(iteration[13]),
        .Q(\iteration_reg_n_0_[13] ));
  FDCE \iteration_reg[14] 
       (.C(fclk0),
        .CE(iteration_0),
        .CLR(AR),
        .D(iteration[14]),
        .Q(\iteration_reg_n_0_[14] ));
  FDCE \iteration_reg[15] 
       (.C(fclk0),
        .CE(iteration_0),
        .CLR(AR),
        .D(iteration[15]),
        .Q(\iteration_reg_n_0_[15] ));
  FDCE \iteration_reg[16] 
       (.C(fclk0),
        .CE(iteration_0),
        .CLR(AR),
        .D(iteration[16]),
        .Q(\iteration_reg_n_0_[16] ));
  FDCE \iteration_reg[17] 
       (.C(fclk0),
        .CE(iteration_0),
        .CLR(AR),
        .D(iteration[17]),
        .Q(\iteration_reg_n_0_[17] ));
  FDCE \iteration_reg[18] 
       (.C(fclk0),
        .CE(iteration_0),
        .CLR(AR),
        .D(iteration[18]),
        .Q(\iteration_reg_n_0_[18] ));
  FDCE \iteration_reg[19] 
       (.C(fclk0),
        .CE(iteration_0),
        .CLR(AR),
        .D(iteration[19]),
        .Q(\iteration_reg_n_0_[19] ));
  FDCE \iteration_reg[1] 
       (.C(fclk0),
        .CE(iteration_0),
        .CLR(AR),
        .D(iteration[1]),
        .Q(\iteration_reg_n_0_[1] ));
  FDCE \iteration_reg[20] 
       (.C(fclk0),
        .CE(iteration_0),
        .CLR(AR),
        .D(iteration[20]),
        .Q(\iteration_reg_n_0_[20] ));
  FDCE \iteration_reg[21] 
       (.C(fclk0),
        .CE(iteration_0),
        .CLR(AR),
        .D(iteration[21]),
        .Q(\iteration_reg_n_0_[21] ));
  FDCE \iteration_reg[22] 
       (.C(fclk0),
        .CE(iteration_0),
        .CLR(AR),
        .D(iteration[22]),
        .Q(\iteration_reg_n_0_[22] ));
  FDCE \iteration_reg[23] 
       (.C(fclk0),
        .CE(iteration_0),
        .CLR(AR),
        .D(iteration[23]),
        .Q(\iteration_reg_n_0_[23] ));
  FDCE \iteration_reg[24] 
       (.C(fclk0),
        .CE(iteration_0),
        .CLR(AR),
        .D(iteration[24]),
        .Q(\iteration_reg_n_0_[24] ));
  FDCE \iteration_reg[25] 
       (.C(fclk0),
        .CE(iteration_0),
        .CLR(AR),
        .D(iteration[25]),
        .Q(\iteration_reg_n_0_[25] ));
  FDCE \iteration_reg[26] 
       (.C(fclk0),
        .CE(iteration_0),
        .CLR(AR),
        .D(iteration[26]),
        .Q(\iteration_reg_n_0_[26] ));
  FDCE \iteration_reg[27] 
       (.C(fclk0),
        .CE(iteration_0),
        .CLR(AR),
        .D(iteration[27]),
        .Q(\iteration_reg_n_0_[27] ));
  FDCE \iteration_reg[28] 
       (.C(fclk0),
        .CE(iteration_0),
        .CLR(AR),
        .D(iteration[28]),
        .Q(\iteration_reg_n_0_[28] ));
  FDCE \iteration_reg[29] 
       (.C(fclk0),
        .CE(iteration_0),
        .CLR(AR),
        .D(iteration[29]),
        .Q(\iteration_reg_n_0_[29] ));
  FDCE \iteration_reg[2] 
       (.C(fclk0),
        .CE(iteration_0),
        .CLR(AR),
        .D(iteration[2]),
        .Q(\iteration_reg_n_0_[2] ));
  FDCE \iteration_reg[30] 
       (.C(fclk0),
        .CE(iteration_0),
        .CLR(AR),
        .D(iteration[30]),
        .Q(\iteration_reg_n_0_[30] ));
  FDCE \iteration_reg[31] 
       (.C(fclk0),
        .CE(iteration_0),
        .CLR(AR),
        .D(iteration[31]),
        .Q(\iteration_reg_n_0_[31] ));
  FDCE \iteration_reg[3] 
       (.C(fclk0),
        .CE(iteration_0),
        .CLR(AR),
        .D(iteration[3]),
        .Q(\iteration_reg_n_0_[3] ));
  FDCE \iteration_reg[4] 
       (.C(fclk0),
        .CE(iteration_0),
        .CLR(AR),
        .D(iteration[4]),
        .Q(\iteration_reg_n_0_[4] ));
  FDCE \iteration_reg[5] 
       (.C(fclk0),
        .CE(iteration_0),
        .CLR(AR),
        .D(iteration[5]),
        .Q(\iteration_reg_n_0_[5] ));
  FDCE \iteration_reg[6] 
       (.C(fclk0),
        .CE(iteration_0),
        .CLR(AR),
        .D(iteration[6]),
        .Q(\iteration_reg_n_0_[6] ));
  FDCE \iteration_reg[7] 
       (.C(fclk0),
        .CE(iteration_0),
        .CLR(AR),
        .D(iteration[7]),
        .Q(\iteration_reg_n_0_[7] ));
  FDCE \iteration_reg[8] 
       (.C(fclk0),
        .CE(iteration_0),
        .CLR(AR),
        .D(iteration[8]),
        .Q(\iteration_reg_n_0_[8] ));
  FDCE \iteration_reg[9] 
       (.C(fclk0),
        .CE(iteration_0),
        .CLR(AR),
        .D(iteration[9]),
        .Q(\iteration_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'h0010)) 
    \iterations_reg[31]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(go),
        .I3(state__0[1]),
        .O(iterations_reg_1));
  FDCE \iterations_reg_reg[0] 
       (.C(fclk0),
        .CE(iterations_reg_1),
        .CLR(AR),
        .D(D[0]),
        .Q(iterations_reg[0]));
  FDCE \iterations_reg_reg[10] 
       (.C(fclk0),
        .CE(iterations_reg_1),
        .CLR(AR),
        .D(D[10]),
        .Q(iterations_reg[10]));
  FDCE \iterations_reg_reg[11] 
       (.C(fclk0),
        .CE(iterations_reg_1),
        .CLR(AR),
        .D(D[11]),
        .Q(iterations_reg[11]));
  FDCE \iterations_reg_reg[12] 
       (.C(fclk0),
        .CE(iterations_reg_1),
        .CLR(AR),
        .D(D[12]),
        .Q(iterations_reg[12]));
  FDCE \iterations_reg_reg[13] 
       (.C(fclk0),
        .CE(iterations_reg_1),
        .CLR(AR),
        .D(D[13]),
        .Q(iterations_reg[13]));
  FDCE \iterations_reg_reg[14] 
       (.C(fclk0),
        .CE(iterations_reg_1),
        .CLR(AR),
        .D(D[14]),
        .Q(iterations_reg[14]));
  FDCE \iterations_reg_reg[15] 
       (.C(fclk0),
        .CE(iterations_reg_1),
        .CLR(AR),
        .D(D[15]),
        .Q(iterations_reg[15]));
  FDCE \iterations_reg_reg[16] 
       (.C(fclk0),
        .CE(iterations_reg_1),
        .CLR(AR),
        .D(D[16]),
        .Q(iterations_reg[16]));
  FDCE \iterations_reg_reg[17] 
       (.C(fclk0),
        .CE(iterations_reg_1),
        .CLR(AR),
        .D(D[17]),
        .Q(iterations_reg[17]));
  FDCE \iterations_reg_reg[18] 
       (.C(fclk0),
        .CE(iterations_reg_1),
        .CLR(AR),
        .D(D[18]),
        .Q(iterations_reg[18]));
  FDCE \iterations_reg_reg[19] 
       (.C(fclk0),
        .CE(iterations_reg_1),
        .CLR(AR),
        .D(D[19]),
        .Q(iterations_reg[19]));
  FDCE \iterations_reg_reg[1] 
       (.C(fclk0),
        .CE(iterations_reg_1),
        .CLR(AR),
        .D(D[1]),
        .Q(iterations_reg[1]));
  FDCE \iterations_reg_reg[20] 
       (.C(fclk0),
        .CE(iterations_reg_1),
        .CLR(AR),
        .D(D[20]),
        .Q(iterations_reg[20]));
  FDCE \iterations_reg_reg[21] 
       (.C(fclk0),
        .CE(iterations_reg_1),
        .CLR(AR),
        .D(D[21]),
        .Q(iterations_reg[21]));
  FDCE \iterations_reg_reg[22] 
       (.C(fclk0),
        .CE(iterations_reg_1),
        .CLR(AR),
        .D(D[22]),
        .Q(iterations_reg[22]));
  FDCE \iterations_reg_reg[23] 
       (.C(fclk0),
        .CE(iterations_reg_1),
        .CLR(AR),
        .D(D[23]),
        .Q(iterations_reg[23]));
  FDCE \iterations_reg_reg[24] 
       (.C(fclk0),
        .CE(iterations_reg_1),
        .CLR(AR),
        .D(D[24]),
        .Q(iterations_reg[24]));
  FDCE \iterations_reg_reg[25] 
       (.C(fclk0),
        .CE(iterations_reg_1),
        .CLR(AR),
        .D(D[25]),
        .Q(iterations_reg[25]));
  FDCE \iterations_reg_reg[26] 
       (.C(fclk0),
        .CE(iterations_reg_1),
        .CLR(AR),
        .D(D[26]),
        .Q(iterations_reg[26]));
  FDCE \iterations_reg_reg[27] 
       (.C(fclk0),
        .CE(iterations_reg_1),
        .CLR(AR),
        .D(D[27]),
        .Q(iterations_reg[27]));
  FDCE \iterations_reg_reg[28] 
       (.C(fclk0),
        .CE(iterations_reg_1),
        .CLR(AR),
        .D(D[28]),
        .Q(iterations_reg[28]));
  FDCE \iterations_reg_reg[29] 
       (.C(fclk0),
        .CE(iterations_reg_1),
        .CLR(AR),
        .D(D[29]),
        .Q(iterations_reg[29]));
  FDCE \iterations_reg_reg[2] 
       (.C(fclk0),
        .CE(iterations_reg_1),
        .CLR(AR),
        .D(D[2]),
        .Q(iterations_reg[2]));
  FDCE \iterations_reg_reg[30] 
       (.C(fclk0),
        .CE(iterations_reg_1),
        .CLR(AR),
        .D(D[30]),
        .Q(iterations_reg[30]));
  FDCE \iterations_reg_reg[31] 
       (.C(fclk0),
        .CE(iterations_reg_1),
        .CLR(AR),
        .D(D[31]),
        .Q(iterations_reg[31]));
  FDCE \iterations_reg_reg[3] 
       (.C(fclk0),
        .CE(iterations_reg_1),
        .CLR(AR),
        .D(D[3]),
        .Q(iterations_reg[3]));
  FDCE \iterations_reg_reg[4] 
       (.C(fclk0),
        .CE(iterations_reg_1),
        .CLR(AR),
        .D(D[4]),
        .Q(iterations_reg[4]));
  FDCE \iterations_reg_reg[5] 
       (.C(fclk0),
        .CE(iterations_reg_1),
        .CLR(AR),
        .D(D[5]),
        .Q(iterations_reg[5]));
  FDCE \iterations_reg_reg[6] 
       (.C(fclk0),
        .CE(iterations_reg_1),
        .CLR(AR),
        .D(D[6]),
        .Q(iterations_reg[6]));
  FDCE \iterations_reg_reg[7] 
       (.C(fclk0),
        .CE(iterations_reg_1),
        .CLR(AR),
        .D(D[7]),
        .Q(iterations_reg[7]));
  FDCE \iterations_reg_reg[8] 
       (.C(fclk0),
        .CE(iterations_reg_1),
        .CLR(AR),
        .D(D[8]),
        .Q(iterations_reg[8]));
  FDCE \iterations_reg_reg[9] 
       (.C(fclk0),
        .CE(iterations_reg_1),
        .CLR(AR),
        .D(D[9]),
        .Q(iterations_reg[9]));
  LUT3 #(
    .INIT(8'h40)) 
    output_s_i_1
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .O(output_s));
  FDCE output_s_reg
       (.C(fclk0),
        .CE(1'b1),
        .CLR(AR),
        .D(output_s),
        .Q(pulse));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(\iteration_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[4:1]),
        .S({\iteration_reg_n_0_[4] ,\iteration_reg_n_0_[3] ,\iteration_reg_n_0_[2] ,\iteration_reg_n_0_[1] }));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[8:5]),
        .S({\iteration_reg_n_0_[8] ,\iteration_reg_n_0_[7] ,\iteration_reg_n_0_[6] ,\iteration_reg_n_0_[5] }));
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[12:9]),
        .S({\iteration_reg_n_0_[12] ,\iteration_reg_n_0_[11] ,\iteration_reg_n_0_[10] ,\iteration_reg_n_0_[9] }));
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[16:13]),
        .S({\iteration_reg_n_0_[16] ,\iteration_reg_n_0_[15] ,\iteration_reg_n_0_[14] ,\iteration_reg_n_0_[13] }));
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({plusOp_carry__3_n_0,plusOp_carry__3_n_1,plusOp_carry__3_n_2,plusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[20:17]),
        .S({\iteration_reg_n_0_[20] ,\iteration_reg_n_0_[19] ,\iteration_reg_n_0_[18] ,\iteration_reg_n_0_[17] }));
  CARRY4 plusOp_carry__4
       (.CI(plusOp_carry__3_n_0),
        .CO({plusOp_carry__4_n_0,plusOp_carry__4_n_1,plusOp_carry__4_n_2,plusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[24:21]),
        .S({\iteration_reg_n_0_[24] ,\iteration_reg_n_0_[23] ,\iteration_reg_n_0_[22] ,\iteration_reg_n_0_[21] }));
  CARRY4 plusOp_carry__5
       (.CI(plusOp_carry__4_n_0),
        .CO({plusOp_carry__5_n_0,plusOp_carry__5_n_1,plusOp_carry__5_n_2,plusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[28:25]),
        .S({\iteration_reg_n_0_[28] ,\iteration_reg_n_0_[27] ,\iteration_reg_n_0_[26] ,\iteration_reg_n_0_[25] }));
  CARRY4 plusOp_carry__6
       (.CI(plusOp_carry__5_n_0),
        .CO({NLW_plusOp_carry__6_CO_UNCONNECTED[3:2],plusOp_carry__6_n_2,plusOp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__6_O_UNCONNECTED[3],in7[31:29]}),
        .S({1'b0,\iteration_reg_n_0_[31] ,\iteration_reg_n_0_[30] ,\iteration_reg_n_0_[29] }));
  CARRY4 state1_carry
       (.CI(1'b0),
        .CO({state1_carry_n_0,state1_carry_n_1,state1_carry_n_2,state1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry_O_UNCONNECTED[3:0]),
        .S({state1_carry_i_1_n_0,state1_carry_i_2_n_0,state1_carry_i_3_n_0,state1_carry_i_4_n_0}));
  CARRY4 state1_carry__0
       (.CI(state1_carry_n_0),
        .CO({state1_carry__0_n_0,state1_carry__0_n_1,state1_carry__0_n_2,state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({state1_carry__0_i_1_n_0,state1_carry__0_i_2_n_0,state1_carry__0_i_3_n_0,state1_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry__0_i_1
       (.I0(\iteration_reg_n_0_[21] ),
        .I1(iterations_reg[21]),
        .I2(iterations_reg[23]),
        .I3(\iteration_reg_n_0_[23] ),
        .I4(iterations_reg[22]),
        .I5(\iteration_reg_n_0_[22] ),
        .O(state1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry__0_i_2
       (.I0(\iteration_reg_n_0_[18] ),
        .I1(iterations_reg[18]),
        .I2(iterations_reg[20]),
        .I3(\iteration_reg_n_0_[20] ),
        .I4(iterations_reg[19]),
        .I5(\iteration_reg_n_0_[19] ),
        .O(state1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry__0_i_3
       (.I0(\iteration_reg_n_0_[15] ),
        .I1(iterations_reg[15]),
        .I2(iterations_reg[17]),
        .I3(\iteration_reg_n_0_[17] ),
        .I4(iterations_reg[16]),
        .I5(\iteration_reg_n_0_[16] ),
        .O(state1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry__0_i_4
       (.I0(\iteration_reg_n_0_[12] ),
        .I1(iterations_reg[12]),
        .I2(iterations_reg[14]),
        .I3(\iteration_reg_n_0_[14] ),
        .I4(iterations_reg[13]),
        .I5(\iteration_reg_n_0_[13] ),
        .O(state1_carry__0_i_4_n_0));
  CARRY4 state1_carry__1
       (.CI(state1_carry__0_n_0),
        .CO({NLW_state1_carry__1_CO_UNCONNECTED[3],state1_carry__1_n_1,state1_carry__1_n_2,state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,state1_carry__1_i_1_n_0,state1_carry__1_i_2_n_0,state1_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__1_i_1
       (.I0(\iteration_reg_n_0_[30] ),
        .I1(iterations_reg[30]),
        .I2(\iteration_reg_n_0_[31] ),
        .I3(iterations_reg[31]),
        .O(state1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry__1_i_2
       (.I0(\iteration_reg_n_0_[27] ),
        .I1(iterations_reg[27]),
        .I2(iterations_reg[29]),
        .I3(\iteration_reg_n_0_[29] ),
        .I4(iterations_reg[28]),
        .I5(\iteration_reg_n_0_[28] ),
        .O(state1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry__1_i_3
       (.I0(\iteration_reg_n_0_[24] ),
        .I1(iterations_reg[24]),
        .I2(iterations_reg[26]),
        .I3(\iteration_reg_n_0_[26] ),
        .I4(iterations_reg[25]),
        .I5(\iteration_reg_n_0_[25] ),
        .O(state1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry_i_1
       (.I0(\iteration_reg_n_0_[9] ),
        .I1(iterations_reg[9]),
        .I2(iterations_reg[11]),
        .I3(\iteration_reg_n_0_[11] ),
        .I4(iterations_reg[10]),
        .I5(\iteration_reg_n_0_[10] ),
        .O(state1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry_i_2
       (.I0(\iteration_reg_n_0_[6] ),
        .I1(iterations_reg[6]),
        .I2(iterations_reg[8]),
        .I3(\iteration_reg_n_0_[8] ),
        .I4(iterations_reg[7]),
        .I5(\iteration_reg_n_0_[7] ),
        .O(state1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry_i_3
       (.I0(\iteration_reg_n_0_[3] ),
        .I1(iterations_reg[3]),
        .I2(iterations_reg[5]),
        .I3(\iteration_reg_n_0_[5] ),
        .I4(iterations_reg[4]),
        .I5(\iteration_reg_n_0_[4] ),
        .O(state1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry_i_4
       (.I0(\iteration_reg_n_0_[0] ),
        .I1(iterations_reg[0]),
        .I2(iterations_reg[2]),
        .I3(\iteration_reg_n_0_[2] ),
        .I4(iterations_reg[1]),
        .I5(\iteration_reg_n_0_[1] ),
        .O(state1_carry_i_4_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_user_app
   (\count_reg[1] ,
    \axi_rdata_reg[31] ,
    fclk0,
    fclk1,
    s00_axi_aresetn,
    s00_axi_wdata,
    Q,
    axi_awready_reg,
    axi_wready_reg,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_araddr);
  output \count_reg[1] ;
  output [31:0]\axi_rdata_reg[31] ;
  input fclk0;
  input fclk1;
  input s00_axi_aresetn;
  input [31:0]s00_axi_wdata;
  input [17:0]Q;
  input axi_awready_reg;
  input axi_wready_reg;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input [17:0]s00_axi_araddr;

  wire [17:0]Q;
  wire \U_CYCLES_GT_0.regs_reg[9] ;
  wire U_DEST_n_10;
  wire U_DEST_n_11;
  wire U_DEST_n_12;
  wire U_DEST_n_13;
  wire U_DEST_n_14;
  wire U_DEST_n_15;
  wire U_DEST_n_16;
  wire U_DEST_n_17;
  wire U_DEST_n_18;
  wire U_DEST_n_19;
  wire U_DEST_n_2;
  wire U_DEST_n_20;
  wire U_DEST_n_21;
  wire U_DEST_n_22;
  wire U_DEST_n_23;
  wire U_DEST_n_24;
  wire U_DEST_n_25;
  wire U_DEST_n_26;
  wire U_DEST_n_27;
  wire U_DEST_n_28;
  wire U_DEST_n_29;
  wire U_DEST_n_3;
  wire U_DEST_n_30;
  wire U_DEST_n_31;
  wire U_DEST_n_32;
  wire U_DEST_n_4;
  wire U_DEST_n_5;
  wire U_DEST_n_6;
  wire U_DEST_n_7;
  wire U_DEST_n_8;
  wire U_DEST_n_9;
  wire U_MMAP_n_1;
  wire U_MMAP_n_2;
  wire U_MMAP_n_3;
  wire U_SOURCE_n_3;
  wire axi_awready_reg;
  wire [31:0]\axi_rdata_reg[31] ;
  wire axi_wready_reg;
  wire [0:0]count_reg;
  wire \count_reg[1] ;
  wire done;
  wire fclk0;
  wire fclk1;
  wire go;
  wire [31:0]iterations;
  wire pulse;
  wire [17:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire s00_axi_awvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wvalid;
  wire state;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay U_DELAY
       (.\U_CYCLES_GT_0.regs_reg[9] (\U_CYCLES_GT_0.regs_reg[9] ),
        .done(done),
        .fclk0(fclk0),
        .reg_go_reg(U_MMAP_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dest U_DEST
       (.D({U_DEST_n_2,U_DEST_n_3,U_DEST_n_4,U_DEST_n_5,U_DEST_n_6,U_DEST_n_7,U_DEST_n_8,U_DEST_n_9,U_DEST_n_10,U_DEST_n_11,U_DEST_n_12,U_DEST_n_13,U_DEST_n_14,U_DEST_n_15,U_DEST_n_16,U_DEST_n_17,U_DEST_n_18,U_DEST_n_19,U_DEST_n_20,U_DEST_n_21,U_DEST_n_22,U_DEST_n_23,U_DEST_n_24,U_DEST_n_25,U_DEST_n_26,U_DEST_n_27,U_DEST_n_28,U_DEST_n_29,U_DEST_n_30,U_DEST_n_31,U_DEST_n_32}),
        .Q(iterations[31:1]),
        .\count_reg[3]_0 (count_reg),
        .fclk1(fclk1),
        .output_s_reg(U_SOURCE_n_3),
        .pulse(pulse),
        .reg_go_reg(U_MMAP_n_1),
        .s00_axi_araddr(s00_axi_araddr[1:0]),
        .\s00_axi_araddr[13] (U_MMAP_n_3),
        .\s00_axi_araddr[5] (U_MMAP_n_2),
        .state(state));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_map U_MMAP
       (.AR(\count_reg[1] ),
        .D({U_DEST_n_2,U_DEST_n_3,U_DEST_n_4,U_DEST_n_5,U_DEST_n_6,U_DEST_n_7,U_DEST_n_8,U_DEST_n_9,U_DEST_n_10,U_DEST_n_11,U_DEST_n_12,U_DEST_n_13,U_DEST_n_14,U_DEST_n_15,U_DEST_n_16,U_DEST_n_17,U_DEST_n_18,U_DEST_n_19,U_DEST_n_20,U_DEST_n_21,U_DEST_n_22,U_DEST_n_23,U_DEST_n_24,U_DEST_n_25,U_DEST_n_26,U_DEST_n_27,U_DEST_n_28,U_DEST_n_29,U_DEST_n_30,U_DEST_n_31,U_DEST_n_32}),
        .Q(Q),
        .\U_CYCLES_GT_0.regs_reg[9] (\U_CYCLES_GT_0.regs_reg[9] ),
        .axi_awready_reg(axi_awready_reg),
        .\axi_rdata_reg[31] (\axi_rdata_reg[31] ),
        .axi_wready_reg(axi_wready_reg),
        .\count_reg[0] (count_reg),
        .\count_reg[31] (U_MMAP_n_1),
        .fclk0(fclk0),
        .go(go),
        .\iterations_reg_reg[31] (iterations),
        .\rd_data_reg[1]_0 (U_MMAP_n_2),
        .\rd_data_reg[1]_1 (U_MMAP_n_3),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wvalid(s00_axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_source U_SOURCE
       (.AR(\count_reg[1] ),
        .D(iterations),
        .\count_reg[0]_0 (U_SOURCE_n_3),
        .done(done),
        .fclk0(fclk0),
        .go(go),
        .pulse(pulse),
        .s00_axi_aresetn(s00_axi_aresetn),
        .state(state));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wrapper
   (SR,
    \axi_rdata_reg[31] ,
    fclk0,
    fclk1,
    s00_axi_aresetn,
    s00_axi_wdata,
    Q,
    axi_awready_reg,
    axi_wready_reg,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_araddr);
  output [0:0]SR;
  output [31:0]\axi_rdata_reg[31] ;
  input fclk0;
  input fclk1;
  input s00_axi_aresetn;
  input [31:0]s00_axi_wdata;
  input [17:0]Q;
  input axi_awready_reg;
  input axi_wready_reg;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input [17:0]s00_axi_araddr;

  wire [17:0]Q;
  wire [0:0]SR;
  wire axi_awready_reg;
  wire [31:0]\axi_rdata_reg[31] ;
  wire axi_wready_reg;
  wire fclk0;
  wire fclk1;
  wire [17:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire s00_axi_awvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_user_app U_USER_APP
       (.Q(Q),
        .axi_awready_reg(axi_awready_reg),
        .\axi_rdata_reg[31] (\axi_rdata_reg[31] ),
        .axi_wready_reg(axi_wready_reg),
        .\count_reg[1] (SR),
        .fclk0(fclk0),
        .fclk1(fclk1),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
