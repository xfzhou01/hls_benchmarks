// Processed by function `construct_kairos` in `verilog_tricks.py`.
// Machine A:
// Processed by function `add_clk_enable_signal` in `verilog_tricks.py`.
// Processed by function `remove_reset_signal` in `verilog_tricks.py`.
module top_A (
  ap_clk,
  ap_start,
  ap_done,
  ap_idle,
  ap_ready,
  op_0,
  op_3,
  op_4,
  op_7,
  op_11,
  op_12,
  op_13,
  op_19,
  op_19_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_19_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_11;
input [1:0] op_12;
input [3:0] op_13;
input [1:0] op_3;
input [7:0] op_4;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_19;
output op_19_ap_vld;


reg [2:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.sum_s1 ;
reg [4:0] \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.ain_s1 ;
reg [4:0] \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.bin_s1 ;
reg \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.carry_s1 ;
reg [3:0] \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.sum_s1 ;
reg [4:0] \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.ain_s1 ;
reg [4:0] \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.bin_s1 ;
reg \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.carry_s1 ;
reg [3:0] \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.sum_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.ain_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.bin_s1 ;
reg \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.carry_s1 ;
reg [3:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.sum_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.ain_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.bin_s1 ;
reg \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.carry_s1 ;
reg [3:0] \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.sum_s1 ;
reg [4:0] add_ln69_reg_177;
reg [7:0] ap_CS_fsm = 8'h01;
reg [8:0] op_17_V_reg_187;
reg [8:0] ret_2_reg_172;
reg [8:0] ret_V_reg_197;
wire [4:0] _000_;
wire [7:0] _001_;
wire [8:0] _002_;
wire [8:0] _003_;
wire [8:0] _004_;
wire [1:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire [2:0] _009_;
wire [2:0] _010_;
wire _011_;
wire [1:0] _012_;
wire [2:0] _013_;
wire [3:0] _014_;
wire [4:0] _015_;
wire [4:0] _016_;
wire _017_;
wire [3:0] _018_;
wire [4:0] _019_;
wire [5:0] _020_;
wire [4:0] _021_;
wire [4:0] _022_;
wire _023_;
wire [3:0] _024_;
wire [4:0] _025_;
wire [5:0] _026_;
wire [4:0] _027_;
wire [4:0] _028_;
wire _029_;
wire [3:0] _030_;
wire [4:0] _031_;
wire [5:0] _032_;
wire [4:0] _033_;
wire [4:0] _034_;
wire _035_;
wire [3:0] _036_;
wire [4:0] _037_;
wire [5:0] _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire _043_;
wire _044_;
wire _045_;
wire _046_;
wire \add_5s_5s_5_2_1_U2.ce ;
wire \add_5s_5s_5_2_1_U2.clk ;
wire [4:0] \add_5s_5s_5_2_1_U2.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U2.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U2.dout ;
wire \add_5s_5s_5_2_1_U2.reset ;
wire [4:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ce ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.clk ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.b ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.cin ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.b ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.cin ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.s ;
wire \add_9ns_9s_9_2_1_U4.ce ;
wire \add_9ns_9s_9_2_1_U4.clk ;
wire [8:0] \add_9ns_9s_9_2_1_U4.din0 ;
wire [8:0] \add_9ns_9s_9_2_1_U4.din1 ;
wire [8:0] \add_9ns_9s_9_2_1_U4.dout ;
wire \add_9ns_9s_9_2_1_U4.reset ;
wire [8:0] \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.a ;
wire [8:0] \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.ain_s0 ;
wire [8:0] \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.b ;
wire [8:0] \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.bin_s0 ;
wire \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.ce ;
wire \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.clk ;
wire \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.facout_s1 ;
wire \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.facout_s2 ;
wire [3:0] \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.fas_s1 ;
wire [4:0] \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.fas_s2 ;
wire \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.reset ;
wire [8:0] \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.s ;
wire [3:0] \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.u1.a ;
wire [3:0] \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.u1.b ;
wire \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.u1.cin ;
wire \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.u1.cout ;
wire [3:0] \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.u1.s ;
wire [4:0] \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.u2.a ;
wire [4:0] \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.u2.b ;
wire \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.u2.cin ;
wire \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.u2.cout ;
wire [4:0] \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.u2.s ;
wire \add_9ns_9s_9_2_1_U5.ce ;
wire \add_9ns_9s_9_2_1_U5.clk ;
wire [8:0] \add_9ns_9s_9_2_1_U5.din0 ;
wire [8:0] \add_9ns_9s_9_2_1_U5.din1 ;
wire [8:0] \add_9ns_9s_9_2_1_U5.dout ;
wire \add_9ns_9s_9_2_1_U5.reset ;
wire [8:0] \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.a ;
wire [8:0] \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.ain_s0 ;
wire [8:0] \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.b ;
wire [8:0] \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.bin_s0 ;
wire \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.ce ;
wire \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.clk ;
wire \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.facout_s1 ;
wire \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.facout_s2 ;
wire [3:0] \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.fas_s1 ;
wire [4:0] \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.fas_s2 ;
wire \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.reset ;
wire [8:0] \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.s ;
wire [3:0] \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u1.a ;
wire [3:0] \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u1.b ;
wire \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u1.cin ;
wire \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u1.cout ;
wire [3:0] \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u1.s ;
wire [4:0] \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u2.a ;
wire [4:0] \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u2.b ;
wire \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u2.cin ;
wire \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u2.cout ;
wire [4:0] \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u2.s ;
wire \add_9s_9ns_9_2_1_U1.ce ;
wire \add_9s_9ns_9_2_1_U1.clk ;
wire [8:0] \add_9s_9ns_9_2_1_U1.din0 ;
wire [8:0] \add_9s_9ns_9_2_1_U1.din1 ;
wire [8:0] \add_9s_9ns_9_2_1_U1.dout ;
wire \add_9s_9ns_9_2_1_U1.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.a ;
wire [8:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.ain_s0 ;
wire [8:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.b ;
wire [8:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.bin_s0 ;
wire \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.ce ;
wire \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.clk ;
wire \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.facout_s1 ;
wire \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.facout_s2 ;
wire [3:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.fas_s1 ;
wire [4:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.fas_s2 ;
wire \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.s ;
wire [3:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.a ;
wire [3:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.b ;
wire \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.cin ;
wire \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.cout ;
wire [3:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.s ;
wire [4:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.a ;
wire [4:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.b ;
wire \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.cin ;
wire \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.cout ;
wire [4:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.s ;
wire \add_9s_9ns_9_2_1_U3.ce ;
wire \add_9s_9ns_9_2_1_U3.clk ;
wire [8:0] \add_9s_9ns_9_2_1_U3.din0 ;
wire [8:0] \add_9s_9ns_9_2_1_U3.din1 ;
wire [8:0] \add_9s_9ns_9_2_1_U3.dout ;
wire \add_9s_9ns_9_2_1_U3.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.a ;
wire [8:0] \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.ain_s0 ;
wire [8:0] \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.b ;
wire [8:0] \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.bin_s0 ;
wire \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.ce ;
wire \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.clk ;
wire \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.facout_s1 ;
wire \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.facout_s2 ;
wire [3:0] \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.fas_s1 ;
wire [4:0] \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.fas_s2 ;
wire \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.s ;
wire [3:0] \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.u1.a ;
wire [3:0] \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.u1.b ;
wire \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.u1.cin ;
wire \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.u1.cout ;
wire [3:0] \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.u1.s ;
wire [4:0] \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.u2.a ;
wire [4:0] \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.u2.b ;
wire \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.u2.cin ;
wire \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.u2.cout ;
wire [4:0] \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.u2.s ;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire [7:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [4:0] grp_fu_115_p0;
wire [4:0] grp_fu_115_p1;
wire [4:0] grp_fu_115_p2;
wire [8:0] grp_fu_124_p0;
wire [8:0] grp_fu_124_p2;
wire [8:0] grp_fu_133_p1;
wire [8:0] grp_fu_133_p2;
wire [8:0] grp_fu_142_p1;
wire [8:0] grp_fu_142_p2;
wire [8:0] grp_fu_93_p0;
wire [8:0] grp_fu_93_p1;
wire [8:0] grp_fu_93_p2;
wire [7:0] op_0;
wire [3:0] op_11;
wire [1:0] op_12;
wire [3:0] op_13;
wire [31:0] op_19;
wire op_19_ap_vld;
wire [1:0] op_3;
wire [7:0] op_4;
wire [3:0] op_7;
wire [2:0] ret_fu_99_p3;


assign _006_ = ap_CS_fsm[0] & _008_;
assign _007_ = ap_CS_fsm[0] & ap_start;
assign _008_ = ~ ap_start;
always @(posedge \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.clk )
\add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.bin_s1  <= _010_;
always @(posedge \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.clk )
\add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ain_s1  <= _009_;
always @(posedge \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.clk )
\add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.sum_s1  <= _012_;
always @(posedge \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.clk )
\add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.carry_s1  <= _011_;
assign _010_ = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ce  ? \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.b [4:2] : \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.bin_s1 ;
assign _009_ = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ce  ? \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.a [4:2] : \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ain_s1 ;
assign _011_ = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ce  ? \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.facout_s1  : \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.carry_s1 ;
assign _012_ = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ce  ? \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.fas_s1  : \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.sum_s1 ;
assign _013_ = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.a  + \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.b ;
assign { \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.cout , \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.s  } = _013_ + \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.cin ;
assign _014_ = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.a  + \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.b ;
assign { \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.cout , \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.s  } = _014_ + \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.clk )
\add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.bin_s1  <= _016_;
always @(posedge \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.clk )
\add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.ain_s1  <= _015_;
always @(posedge \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.clk )
\add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.sum_s1  <= _018_;
always @(posedge \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.clk )
\add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.carry_s1  <= _017_;
assign _015_ = \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.ce  ? \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.a [8:4] : \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.ain_s1 ;
assign _017_ = \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.ce  ? \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.facout_s1  : \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.carry_s1 ;
assign _018_ = \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.ce  ? \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.fas_s1  : \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.sum_s1 ;
assign _016_ = \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.ce  ? \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.b [8:4] : \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.bin_s1 ;
assign _019_ = \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.u1.a  + \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.u1.b ;
assign { \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.u1.cout , \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.u1.s  } = _019_ + \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.u1.cin ;
assign _020_ = \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.u2.a  + \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.u2.b ;
assign { \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.u2.cout , \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.u2.s  } = _020_ + \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.clk )
\add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.bin_s1  <= _022_;
always @(posedge \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.clk )
\add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.ain_s1  <= _021_;
always @(posedge \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.clk )
\add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.sum_s1  <= _024_;
always @(posedge \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.clk )
\add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.carry_s1  <= _023_;
assign _021_ = \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.ce  ? \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.a [8:4] : \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.ain_s1 ;
assign _023_ = \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.ce  ? \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.facout_s1  : \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.carry_s1 ;
assign _024_ = \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.ce  ? \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.fas_s1  : \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.sum_s1 ;
assign _022_ = \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.ce  ? \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.b [8:4] : \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.bin_s1 ;
assign _025_ = \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u1.a  + \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u1.b ;
assign { \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u1.cout , \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u1.s  } = _025_ + \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u1.cin ;
assign _026_ = \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u2.a  + \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u2.b ;
assign { \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u2.cout , \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u2.s  } = _026_ + \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.clk )
\add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.bin_s1  <= _028_;
always @(posedge \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.clk )
\add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.ain_s1  <= _027_;
always @(posedge \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.clk )
\add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.sum_s1  <= _030_;
always @(posedge \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.clk )
\add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.carry_s1  <= _029_;
assign _028_ = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.ce  ? \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.b [8:4] : \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.bin_s1 ;
assign _027_ = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.ce  ? \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.a [8:4] : \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.ain_s1 ;
assign _029_ = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.ce  ? \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.facout_s1  : \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.carry_s1 ;
assign _030_ = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.ce  ? \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.fas_s1  : \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.sum_s1 ;
assign _031_ = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.a  + \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.b ;
assign { \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.cout , \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.s  } = _031_ + \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.cin ;
assign _032_ = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.a  + \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.b ;
assign { \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.cout , \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.s  } = _032_ + \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.clk )
\add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.bin_s1  <= _034_;
always @(posedge \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.clk )
\add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.ain_s1  <= _033_;
always @(posedge \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.clk )
\add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.sum_s1  <= _036_;
always @(posedge \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.clk )
\add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.carry_s1  <= _035_;
assign _034_ = \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.ce  ? \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.b [8:4] : \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.bin_s1 ;
assign _033_ = \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.ce  ? \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.a [8:4] : \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.ain_s1 ;
assign _035_ = \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.ce  ? \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.facout_s1  : \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.carry_s1 ;
assign _036_ = \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.ce  ? \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.fas_s1  : \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.sum_s1 ;
assign _037_ = \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.u1.a  + \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.u1.b ;
assign { \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.u1.cout , \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.u1.s  } = _037_ + \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.u1.cin ;
assign _038_ = \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.u2.a  + \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.u2.b ;
assign { \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.u2.cout , \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.u2.s  } = _038_ + \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.u2.cin ;
always @(posedge ap_clk)
ret_V_reg_197 <= _004_;
always @(posedge ap_clk)
op_17_V_reg_187 <= _002_;
always @(posedge ap_clk)
ret_2_reg_172 <= _003_;
always @(posedge ap_clk)
add_ln69_reg_177 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _005_ = _007_ ? 2'h2 : 2'h1;
assign _039_ = ap_CS_fsm == 1'h1;
function [7:0] _117_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_117_ = b[7:0];
8'b00000010:
_117_ = b[15:8];
8'b00000100:
_117_ = b[23:16];
8'b00001000:
_117_ = b[31:24];
8'b00010000:
_117_ = b[39:32];
8'b00100000:
_117_ = b[47:40];
8'b01000000:
_117_ = b[55:48];
8'b10000000:
_117_ = b[63:56];
8'b00000000:
_117_ = a;
default:
_117_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _117_(8'hxx, { 6'h00, _005_, 56'h04081020408001 }, { _039_, _046_, _045_, _044_, _043_, _042_, _041_, _040_ });
assign _040_ = ap_CS_fsm == 8'h80;
assign _041_ = ap_CS_fsm == 7'h40;
assign _042_ = ap_CS_fsm == 6'h20;
assign _043_ = ap_CS_fsm == 5'h10;
assign _044_ = ap_CS_fsm == 4'h8;
assign _045_ = ap_CS_fsm == 3'h4;
assign _046_ = ap_CS_fsm == 2'h2;
assign op_19_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _006_ ? 1'h1 : 1'h0;
assign _004_ = ap_CS_fsm[5] ? grp_fu_133_p2 : ret_V_reg_197;
assign _002_ = ap_CS_fsm[3] ? grp_fu_124_p2 : op_17_V_reg_187;
assign _000_ = ap_CS_fsm[1] ? grp_fu_115_p2 : add_ln69_reg_177;
assign _003_ = ap_CS_fsm[1] ? grp_fu_93_p2 : ret_2_reg_172;
assign _001_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_19_ap_vld;
assign ap_ready = op_19_ap_vld;
assign grp_fu_115_p0 = { op_3[1], op_3[1], op_3, 1'h0 };
assign grp_fu_115_p1 = { op_11[3], op_11 };
assign grp_fu_124_p0 = { add_ln69_reg_177[4], add_ln69_reg_177[4], add_ln69_reg_177[4], add_ln69_reg_177[4], add_ln69_reg_177 };
assign grp_fu_133_p1 = { op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign grp_fu_142_p1 = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign grp_fu_93_p0 = { op_4[7], op_4 };
assign grp_fu_93_p1 = { 5'h00, op_7 };
assign op_19 = { grp_fu_142_p2[8], grp_fu_142_p2[8], grp_fu_142_p2[8], grp_fu_142_p2[8], grp_fu_142_p2[8], grp_fu_142_p2[8], grp_fu_142_p2[8], grp_fu_142_p2[8], grp_fu_142_p2[8], grp_fu_142_p2[8], grp_fu_142_p2[8], grp_fu_142_p2[8], grp_fu_142_p2[8], grp_fu_142_p2[8], grp_fu_142_p2[8], grp_fu_142_p2[8], grp_fu_142_p2[8], grp_fu_142_p2[8], grp_fu_142_p2[8], grp_fu_142_p2[8], grp_fu_142_p2[8], grp_fu_142_p2[8], grp_fu_142_p2[8], grp_fu_142_p2 };
assign ret_fu_99_p3 = { op_3, 1'h0 };
assign \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.ain_s0  = \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.a ;
assign \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.bin_s0  = \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.b ;
assign \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.s  = { \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.fas_s2 , \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.sum_s1  };
assign \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.u2.a  = \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.ain_s1 ;
assign \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.u2.b  = \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.bin_s1 ;
assign \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.u2.cin  = \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.carry_s1 ;
assign \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.facout_s2  = \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.u2.cout ;
assign \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.fas_s2  = \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.u2.s ;
assign \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.u1.a  = \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.a [3:0];
assign \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.u1.b  = \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.b [3:0];
assign \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.facout_s1  = \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.u1.cout ;
assign \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.fas_s1  = \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.u1.s ;
assign \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.a  = \add_9s_9ns_9_2_1_U3.din0 ;
assign \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.b  = \add_9s_9ns_9_2_1_U3.din1 ;
assign \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.ce  = \add_9s_9ns_9_2_1_U3.ce ;
assign \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.clk  = \add_9s_9ns_9_2_1_U3.clk ;
assign \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.reset  = \add_9s_9ns_9_2_1_U3.reset ;
assign \add_9s_9ns_9_2_1_U3.dout  = \add_9s_9ns_9_2_1_U3.top_add_9s_9ns_9_2_1_Adder_0_U.s ;
assign \add_9s_9ns_9_2_1_U3.ce  = 1'h1;
assign \add_9s_9ns_9_2_1_U3.clk  = ap_clk;
assign \add_9s_9ns_9_2_1_U3.din0  = { add_ln69_reg_177[4], add_ln69_reg_177[4], add_ln69_reg_177[4], add_ln69_reg_177[4], add_ln69_reg_177 };
assign \add_9s_9ns_9_2_1_U3.din1  = ret_2_reg_172;
assign grp_fu_124_p2 = \add_9s_9ns_9_2_1_U3.dout ;
assign \add_9s_9ns_9_2_1_U3.reset  = ap_rst;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.ain_s0  = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.a ;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.bin_s0  = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.b ;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.s  = { \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.fas_s2 , \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.sum_s1  };
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.a  = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.ain_s1 ;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.b  = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.bin_s1 ;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.cin  = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.carry_s1 ;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.facout_s2  = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.cout ;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.fas_s2  = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.s ;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.a  = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.a [3:0];
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.b  = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.b [3:0];
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.facout_s1  = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.cout ;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.fas_s1  = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.s ;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.a  = \add_9s_9ns_9_2_1_U1.din0 ;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.b  = \add_9s_9ns_9_2_1_U1.din1 ;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.ce  = \add_9s_9ns_9_2_1_U1.ce ;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.clk  = \add_9s_9ns_9_2_1_U1.clk ;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.reset  = \add_9s_9ns_9_2_1_U1.reset ;
assign \add_9s_9ns_9_2_1_U1.dout  = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.s ;
assign \add_9s_9ns_9_2_1_U1.ce  = 1'h1;
assign \add_9s_9ns_9_2_1_U1.clk  = ap_clk;
assign \add_9s_9ns_9_2_1_U1.din0  = { op_4[7], op_4 };
assign \add_9s_9ns_9_2_1_U1.din1  = { 5'h00, op_7 };
assign grp_fu_93_p2 = \add_9s_9ns_9_2_1_U1.dout ;
assign \add_9s_9ns_9_2_1_U1.reset  = ap_rst;
assign \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.ain_s0  = \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.a ;
assign \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.bin_s0  = \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.b ;
assign \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.s  = { \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.fas_s2 , \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.sum_s1  };
assign \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u2.a  = \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.ain_s1 ;
assign \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u2.b  = \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.bin_s1 ;
assign \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u2.cin  = \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.carry_s1 ;
assign \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.facout_s2  = \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u2.cout ;
assign \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.fas_s2  = \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u2.s ;
assign \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u1.a  = \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.a [3:0];
assign \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u1.b  = \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.b [3:0];
assign \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.facout_s1  = \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u1.cout ;
assign \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.fas_s1  = \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u1.s ;
assign \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.a  = \add_9ns_9s_9_2_1_U5.din0 ;
assign \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.b  = \add_9ns_9s_9_2_1_U5.din1 ;
assign \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.ce  = \add_9ns_9s_9_2_1_U5.ce ;
assign \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.clk  = \add_9ns_9s_9_2_1_U5.clk ;
assign \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.reset  = \add_9ns_9s_9_2_1_U5.reset ;
assign \add_9ns_9s_9_2_1_U5.dout  = \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.s ;
assign \add_9ns_9s_9_2_1_U5.ce  = 1'h1;
assign \add_9ns_9s_9_2_1_U5.clk  = ap_clk;
assign \add_9ns_9s_9_2_1_U5.din0  = ret_V_reg_197;
assign \add_9ns_9s_9_2_1_U5.din1  = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign grp_fu_142_p2 = \add_9ns_9s_9_2_1_U5.dout ;
assign \add_9ns_9s_9_2_1_U5.reset  = ap_rst;
assign \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.ain_s0  = \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.a ;
assign \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.bin_s0  = \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.b ;
assign \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.s  = { \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.fas_s2 , \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.sum_s1  };
assign \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.u2.a  = \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.ain_s1 ;
assign \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.u2.b  = \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.bin_s1 ;
assign \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.u2.cin  = \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.carry_s1 ;
assign \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.facout_s2  = \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.u2.cout ;
assign \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.fas_s2  = \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.u2.s ;
assign \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.u1.a  = \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.a [3:0];
assign \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.u1.b  = \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.b [3:0];
assign \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.facout_s1  = \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.u1.cout ;
assign \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.fas_s1  = \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.u1.s ;
assign \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.a  = \add_9ns_9s_9_2_1_U4.din0 ;
assign \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.b  = \add_9ns_9s_9_2_1_U4.din1 ;
assign \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.ce  = \add_9ns_9s_9_2_1_U4.ce ;
assign \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.clk  = \add_9ns_9s_9_2_1_U4.clk ;
assign \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.reset  = \add_9ns_9s_9_2_1_U4.reset ;
assign \add_9ns_9s_9_2_1_U4.dout  = \add_9ns_9s_9_2_1_U4.top_add_9ns_9s_9_2_1_Adder_2_U.s ;
assign \add_9ns_9s_9_2_1_U4.ce  = 1'h1;
assign \add_9ns_9s_9_2_1_U4.clk  = ap_clk;
assign \add_9ns_9s_9_2_1_U4.din0  = op_17_V_reg_187;
assign \add_9ns_9s_9_2_1_U4.din1  = { op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign grp_fu_133_p2 = \add_9ns_9s_9_2_1_U4.dout ;
assign \add_9ns_9s_9_2_1_U4.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ain_s0  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.a ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.bin_s0  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.b ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.s  = { \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.fas_s2 , \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.sum_s1  };
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.a  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.b  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.cin  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.facout_s2  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.cout ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.fas_s2  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.s ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.a  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.a [1:0];
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.b  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.b [1:0];
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.facout_s1  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.cout ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.fas_s1  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.s ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.a  = \add_5s_5s_5_2_1_U2.din0 ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.b  = \add_5s_5s_5_2_1_U2.din1 ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ce  = \add_5s_5s_5_2_1_U2.ce ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.clk  = \add_5s_5s_5_2_1_U2.clk ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.reset  = \add_5s_5s_5_2_1_U2.reset ;
assign \add_5s_5s_5_2_1_U2.dout  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.s ;
assign \add_5s_5s_5_2_1_U2.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U2.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U2.din0  = { op_3[1], op_3[1], op_3, 1'h0 };
assign \add_5s_5s_5_2_1_U2.din1  = { op_11[3], op_11 };
assign grp_fu_115_p2 = \add_5s_5s_5_2_1_U2.dout ;
assign \add_5s_5s_5_2_1_U2.reset  = ap_rst;
endmodule


// Machine B:
// Processed by function `add_clk_enable_signal` in `verilog_tricks.py`.
// Processed by function `remove_reset_signal` in `verilog_tricks.py`.
module top_B (
  ap_clk,
  ap_start,
  ap_done,
  ap_idle,
  ap_ready,
  op_0,
  op_3,
  op_4,
  op_7,
  op_11,
  op_12,
  op_13,
  op_19,
  op_19_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_19_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_11;
input [1:0] op_12;
input [3:0] op_13;
input [1:0] op_3;
input [7:0] op_4;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_19;
output op_19_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg [8:0] op_17_V_reg_155;
wire [1:0] _00_;
wire [8:0] _01_;
wire [1:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire [8:0] add_ln69_2_fu_144_p2;
wire [4:0] add_ln69_fu_115_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [7:0] op_0;
wire [3:0] op_11;
wire [1:0] op_12;
wire [3:0] op_13;
wire [8:0] op_17_V_fu_125_p2;
wire [31:0] op_19;
wire op_19_ap_vld;
wire [1:0] op_3;
wire [7:0] op_4;
wire [3:0] op_7;
wire [8:0] ret_2_fu_93_p2;
wire [8:0] ret_V_fu_135_p2;
wire [2:0] ret_fu_99_p3;
wire [8:0] sext_ln1192_fu_131_p1;
wire [8:0] sext_ln215_fu_85_p1;
wire [4:0] sext_ln69_1_fu_111_p1;
wire [8:0] sext_ln69_2_fu_121_p1;
wire [8:0] sext_ln69_3_fu_140_p1;
wire [4:0] sext_ln69_fu_107_p1;
wire [8:0] zext_ln215_fu_89_p1;


assign add_ln69_2_fu_144_p2 = $signed(ret_V_fu_135_p2) + $signed(op_13);
assign add_ln69_fu_115_p2 = $signed({ op_3, 1'h0 }) + $signed(op_11);
assign op_17_V_fu_125_p2 = $signed(add_ln69_fu_115_p2) + $signed(ret_2_fu_93_p2);
assign ret_2_fu_93_p2 = $signed(op_4) + $signed({ 1'h0, op_7 });
assign ret_V_fu_135_p2 = $signed(op_17_V_reg_155) + $signed(op_12);
assign _03_ = _05_ & ap_CS_fsm[0];
assign _04_ = ap_start & ap_CS_fsm[0];
assign _05_ = ~ ap_start;
always @(posedge ap_clk)
op_17_V_reg_155 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _02_ = _04_ ? 2'h2 : 2'h1;
assign _06_ = ap_CS_fsm == 1'h1;
function [1:0] _20_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_20_ = b[1:0];
2'b10:
_20_ = b[3:2];
2'b00:
_20_ = a;
default:
_20_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _20_(2'hx, { _02_, 2'h1 }, { _06_, _07_ });
assign _07_ = ap_CS_fsm == 2'h2;
assign op_19_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _03_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? op_17_V_fu_125_p2 : op_17_V_reg_155;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_19_ap_vld;
assign ap_ready = op_19_ap_vld;
assign op_19 = { add_ln69_2_fu_144_p2[8], add_ln69_2_fu_144_p2[8], add_ln69_2_fu_144_p2[8], add_ln69_2_fu_144_p2[8], add_ln69_2_fu_144_p2[8], add_ln69_2_fu_144_p2[8], add_ln69_2_fu_144_p2[8], add_ln69_2_fu_144_p2[8], add_ln69_2_fu_144_p2[8], add_ln69_2_fu_144_p2[8], add_ln69_2_fu_144_p2[8], add_ln69_2_fu_144_p2[8], add_ln69_2_fu_144_p2[8], add_ln69_2_fu_144_p2[8], add_ln69_2_fu_144_p2[8], add_ln69_2_fu_144_p2[8], add_ln69_2_fu_144_p2[8], add_ln69_2_fu_144_p2[8], add_ln69_2_fu_144_p2[8], add_ln69_2_fu_144_p2[8], add_ln69_2_fu_144_p2[8], add_ln69_2_fu_144_p2[8], add_ln69_2_fu_144_p2[8], add_ln69_2_fu_144_p2 };
assign ret_fu_99_p3 = { op_3, 1'h0 };
assign sext_ln1192_fu_131_p1 = { op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign sext_ln215_fu_85_p1 = { op_4[7], op_4 };
assign sext_ln69_1_fu_111_p1 = { op_11[3], op_11 };
assign sext_ln69_2_fu_121_p1 = { add_ln69_fu_115_p2[4], add_ln69_fu_115_p2[4], add_ln69_fu_115_p2[4], add_ln69_fu_115_p2[4], add_ln69_fu_115_p2 };
assign sext_ln69_3_fu_140_p1 = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign sext_ln69_fu_107_p1 = { op_3[1], op_3[1], op_3, 1'h0 };
assign zext_ln215_fu_89_p1 = { 5'h00, op_7 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_12, op_13, op_3, op_4, op_7, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [3:0] op_11;
input [1:0] op_12;
input [3:0] op_13;
input [1:0] op_3;
input [7:0] op_4;
input [3:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
wire ap_done_A;
wire ap_done_B;
wire ap_done_eq;
assign ap_done_eq = ap_done_A == ap_done_B;
wire ap_idle_A;
wire ap_idle_B;
wire ap_idle_eq;
assign ap_idle_eq = ap_idle_A == ap_idle_B;
wire ap_ready_A;
wire ap_ready_B;
wire ap_ready_eq;
assign ap_ready_eq = ap_ready_A == ap_ready_B;
wire [31:0] op_19_A;
wire [31:0] op_19_B;
wire op_19_eq;
assign op_19_eq = op_19_A == op_19_B;
wire op_19_ap_vld_A;
wire op_19_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_19_ap_vld_A | op_19_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_19_eq);
assign unsafe_signal = op_19_ap_vld_A & op_19_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_19(op_19_A),
    .op_19_ap_vld(op_19_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_19(op_19_B),
    .op_19_ap_vld(op_19_ap_vld_B)
);
endmodule
