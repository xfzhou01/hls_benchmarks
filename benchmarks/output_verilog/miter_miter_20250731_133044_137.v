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
  op_1,
  op_2,
  op_5,
  op_6,
  op_8,
  op_12,
  op_16,
  op_17,
  op_18,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input op_12;
input [1:0] op_16;
input [15:0] op_17;
input [15:0] op_18;
input [1:0] op_2;
input [31:0] op_5;
input op_6;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [18:0] \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.ain_s1 ;
reg [18:0] \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.bin_s1 ;
reg \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.carry_s1 ;
reg [17:0] \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.sum_s1 ;
reg [31:0] add_ln691_reg_440;
reg [1:0] add_ln69_1_reg_362;
reg [2:0] add_ln69_2_reg_377;
reg [31:0] add_ln69_reg_372;
reg [13:0] ap_CS_fsm = 14'h0001;
reg icmp_ln851_reg_412;
reg [31:0] op_15_V_reg_357;
reg [31:0] op_26_V_reg_387;
reg [31:0] ret_V_2_reg_397;
reg [36:0] ret_V_3_reg_417;
reg [31:0] ret_V_4_reg_445;
reg [31:0] ret_V_5_cast_reg_422;
reg [8:0] ret_V_reg_429;
reg [31:0] select_ln69_reg_450;
reg [2:0] trunc_ln851_reg_435;
wire [31:0] _000_;
wire [1:0] _001_;
wire [2:0] _002_;
wire [31:0] _003_;
wire [13:0] _004_;
wire _005_;
wire [31:0] _006_;
wire [31:0] _007_;
wire [31:0] _008_;
wire [36:0] _009_;
wire [31:0] _010_;
wire [31:0] _011_;
wire [8:0] _012_;
wire [31:0] _013_;
wire [2:0] _014_;
wire [1:0] _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire [15:0] _020_;
wire [15:0] _021_;
wire _022_;
wire [15:0] _023_;
wire [16:0] _024_;
wire [16:0] _025_;
wire [15:0] _026_;
wire [15:0] _027_;
wire _028_;
wire [15:0] _029_;
wire [16:0] _030_;
wire [16:0] _031_;
wire [15:0] _032_;
wire [15:0] _033_;
wire _034_;
wire [15:0] _035_;
wire [16:0] _036_;
wire [16:0] _037_;
wire [15:0] _038_;
wire [15:0] _039_;
wire _040_;
wire [15:0] _041_;
wire [16:0] _042_;
wire [16:0] _043_;
wire [15:0] _044_;
wire [15:0] _045_;
wire _046_;
wire [15:0] _047_;
wire [16:0] _048_;
wire [16:0] _049_;
wire [18:0] _050_;
wire [18:0] _051_;
wire _052_;
wire [17:0] _053_;
wire [18:0] _054_;
wire [19:0] _055_;
wire _056_;
wire _057_;
wire _058_;
wire _059_;
wire _060_;
wire _061_;
wire _062_;
wire _063_;
wire _064_;
wire _065_;
wire _066_;
wire _067_;
wire _068_;
wire _069_;
wire _070_;
wire _071_;
wire \add_32ns_32ns_32_2_1_U5.ce ;
wire \add_32ns_32ns_32_2_1_U5.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.dout ;
wire \add_32ns_32ns_32_2_1_U5.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U6.ce ;
wire \add_32ns_32ns_32_2_1_U6.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.dout ;
wire \add_32ns_32ns_32_2_1_U6.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32s_32_2_1_U1.ce ;
wire \add_32ns_32s_32_2_1_U1.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U1.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U1.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U1.dout ;
wire \add_32ns_32s_32_2_1_U1.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.u2.s ;
wire \add_32ns_32s_32_2_1_U3.ce ;
wire \add_32ns_32s_32_2_1_U3.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U3.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U3.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U3.dout ;
wire \add_32ns_32s_32_2_1_U3.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.u2.s ;
wire \add_32s_32ns_32_2_1_U2.ce ;
wire \add_32s_32ns_32_2_1_U2.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U2.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U2.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U2.dout ;
wire \add_32s_32ns_32_2_1_U2.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s ;
wire \add_37s_37s_37_2_1_U4.ce ;
wire \add_37s_37s_37_2_1_U4.clk ;
wire [36:0] \add_37s_37s_37_2_1_U4.din0 ;
wire [36:0] \add_37s_37s_37_2_1_U4.din1 ;
wire [36:0] \add_37s_37s_37_2_1_U4.dout ;
wire \add_37s_37s_37_2_1_U4.reset ;
wire [36:0] \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.a ;
wire [36:0] \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.ain_s0 ;
wire [36:0] \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.b ;
wire [36:0] \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.bin_s0 ;
wire \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.ce ;
wire \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.clk ;
wire \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.facout_s1 ;
wire \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.facout_s2 ;
wire [17:0] \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.fas_s1 ;
wire [18:0] \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.fas_s2 ;
wire \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.reset ;
wire [36:0] \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.s ;
wire [17:0] \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.u1.a ;
wire [17:0] \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.u1.b ;
wire \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.u1.cin ;
wire \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.u1.cout ;
wire [17:0] \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.u1.s ;
wire [18:0] \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.u2.a ;
wire [18:0] \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.u2.b ;
wire \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.u2.cin ;
wire \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.u2.cout ;
wire [18:0] \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.u2.s ;
wire [1:0] add_ln69_1_fu_167_p2;
wire [2:0] add_ln69_2_fu_189_p2;
wire and_ln353_fu_308_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [13:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] grp_fu_177_p1;
wire [31:0] grp_fu_177_p2;
wire [31:0] grp_fu_198_p0;
wire [31:0] grp_fu_198_p2;
wire [31:0] grp_fu_207_p1;
wire [31:0] grp_fu_207_p2;
wire [36:0] grp_fu_227_p0;
wire [36:0] grp_fu_227_p1;
wire [36:0] grp_fu_227_p2;
wire [31:0] grp_fu_253_p2;
wire [31:0] grp_fu_347_p2;
wire icmp_ln850_fu_303_p2;
wire icmp_ln851_fu_237_p2;
wire [3:0] op_0;
wire [7:0] op_1;
wire op_11_V_fu_139_p2;
wire op_12;
wire [31:0] op_15_V_fu_153_p2;
wire [1:0] op_16;
wire [15:0] op_17;
wire [15:0] op_18;
wire [1:0] op_2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [31:0] op_5;
wire op_6;
wire [7:0] op_8;
wire p_Result_1_fu_320_p3;
wire p_Result_s_fu_296_p3;
wire ret_V_1_fu_314_p2;
wire [31:0] ret_V_4_fu_332_p3;
wire [8:0] ret_V_fu_279_p2;
wire [3:0] rhs_1_fu_267_p3;
wire [35:0] rhs_4_fu_216_p3;
wire rhs_fu_258_p2;
wire [31:0] select_ln213_fu_145_p3;
wire [31:0] select_ln69_fu_339_p3;
wire [31:0] select_ln850_fu_327_p3;
wire [2:0] sext_ln69_fu_182_p1;
wire [15:0] sext_ln703_1_fu_212_p0;
wire [8:0] sext_ln703_fu_263_p1;
wire tmp_fu_289_p3;
wire trunc_ln1348_fu_135_p1;
wire [15:0] trunc_ln851_1_fu_233_p0;
wire [3:0] trunc_ln851_1_fu_233_p1;
wire [2:0] trunc_ln851_fu_285_p1;
wire [8:0] zext_ln1193_fu_275_p1;
wire [1:0] zext_ln69_1_fu_163_p1;
wire [2:0] zext_ln69_2_fu_186_p1;
wire [1:0] zext_ln69_fu_159_p1;


assign add_ln69_1_fu_167_p2 = op_11_V_fu_139_p2 + op_12;
assign add_ln69_2_fu_189_p2 = $signed({ 1'h0, add_ln69_1_reg_362 }) + $signed(op_16);
assign _016_ = ap_CS_fsm[10] & icmp_ln851_reg_412;
assign _017_ = ap_CS_fsm[0] & _019_;
assign _018_ = ap_CS_fsm[0] & ap_start;
assign and_ln353_fu_308_p2 = ret_V_reg_429[8] & icmp_ln850_fu_303_p2;
assign op_11_V_fu_139_p2 = op_5[0] & op_6;
assign op_15_V_fu_153_p2 = select_ln213_fu_145_p3 & op_5;
assign rhs_fu_258_p2 = ~ op_6;
assign _019_ = ~ ap_start;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _021_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _020_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _023_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _022_;
assign _021_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _020_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _022_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _023_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _024_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _024_ + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _025_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _025_ + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _027_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _026_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _029_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _028_;
assign _027_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _026_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _028_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _029_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _030_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _030_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _031_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _031_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.clk )
\add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.bin_s1  <= _033_;
always @(posedge \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.clk )
\add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.ain_s1  <= _032_;
always @(posedge \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.clk )
\add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.sum_s1  <= _035_;
always @(posedge \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.clk )
\add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.carry_s1  <= _034_;
assign _033_ = \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.ce  ? \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.bin_s1 ;
assign _032_ = \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.ce  ? \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.ain_s1 ;
assign _034_ = \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.ce  ? \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.carry_s1 ;
assign _035_ = \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.ce  ? \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.sum_s1 ;
assign _036_ = \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.u1.a  + \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.u1.cout , \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.u1.s  } = _036_ + \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.u1.cin ;
assign _037_ = \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.u2.a  + \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.u2.cout , \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.u2.s  } = _037_ + \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.clk )
\add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.bin_s1  <= _039_;
always @(posedge \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.clk )
\add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.ain_s1  <= _038_;
always @(posedge \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.clk )
\add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.sum_s1  <= _041_;
always @(posedge \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.clk )
\add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.carry_s1  <= _040_;
assign _039_ = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.ce  ? \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.bin_s1 ;
assign _038_ = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.ce  ? \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.ain_s1 ;
assign _040_ = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.ce  ? \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.carry_s1 ;
assign _041_ = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.ce  ? \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.sum_s1 ;
assign _042_ = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.u1.a  + \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.u1.cout , \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.u1.s  } = _042_ + \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.u1.cin ;
assign _043_ = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.u2.a  + \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.u2.cout , \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.u2.s  } = _043_ + \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1  <= _045_;
always @(posedge \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1  <= _044_;
always @(posedge \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1  <= _047_;
always @(posedge \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1  <= _046_;
assign _045_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _044_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _046_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _047_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _048_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a  + \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout , \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s  } = _048_ + \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _049_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a  + \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout , \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s  } = _049_ + \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.clk )
\add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.bin_s1  <= _051_;
always @(posedge \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.clk )
\add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.ain_s1  <= _050_;
always @(posedge \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.clk )
\add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.sum_s1  <= _053_;
always @(posedge \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.clk )
\add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.carry_s1  <= _052_;
assign _051_ = \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.ce  ? \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.b [36:18] : \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.bin_s1 ;
assign _050_ = \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.ce  ? \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.a [36:18] : \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.ain_s1 ;
assign _052_ = \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.ce  ? \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.facout_s1  : \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.carry_s1 ;
assign _053_ = \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.ce  ? \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.fas_s1  : \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.sum_s1 ;
assign _054_ = \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.u1.a  + \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.u1.b ;
assign { \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.u1.cout , \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.u1.s  } = _054_ + \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.u1.cin ;
assign _055_ = \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.u2.a  + \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.u2.b ;
assign { \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.u2.cout , \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.u2.s  } = _055_ + \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.u2.cin ;
assign _056_ = | trunc_ln851_reg_435;
assign _057_ = | op_18[3:0];
always @(posedge ap_clk)
ret_V_reg_429 <= _012_;
always @(posedge ap_clk)
trunc_ln851_reg_435 <= _014_;
always @(posedge ap_clk)
ret_V_4_reg_445 <= _010_;
always @(posedge ap_clk)
select_ln69_reg_450 <= _013_;
always @(posedge ap_clk)
ret_V_3_reg_417 <= _009_;
always @(posedge ap_clk)
ret_V_5_cast_reg_422 <= _011_;
always @(posedge ap_clk)
ret_V_2_reg_397 <= _008_;
always @(posedge ap_clk)
op_26_V_reg_387 <= _007_;
always @(posedge ap_clk)
icmp_ln851_reg_412 <= _005_;
always @(posedge ap_clk)
add_ln69_reg_372 <= _003_;
always @(posedge ap_clk)
add_ln69_2_reg_377 <= _002_;
always @(posedge ap_clk)
op_15_V_reg_357 <= _006_;
always @(posedge ap_clk)
add_ln69_1_reg_362 <= _001_;
always @(posedge ap_clk)
add_ln691_reg_440 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
function [13:0] _171_;
input [13:0] a;
input [195:0] b;
input [13:0] s;
case (s)
14'b00000000000001:
_171_ = b[13:0];
14'b00000000000010:
_171_ = b[27:14];
14'b00000000000100:
_171_ = b[41:28];
14'b00000000001000:
_171_ = b[55:42];
14'b00000000010000:
_171_ = b[69:56];
14'b00000000100000:
_171_ = b[83:70];
14'b00000001000000:
_171_ = b[97:84];
14'b00000010000000:
_171_ = b[111:98];
14'b00000100000000:
_171_ = b[125:112];
14'b00001000000000:
_171_ = b[139:126];
14'b00010000000000:
_171_ = b[153:140];
14'b00100000000000:
_171_ = b[167:154];
14'b01000000000000:
_171_ = b[181:168];
14'b10000000000000:
_171_ = b[195:182];
14'b00000000000000:
_171_ = a;
default:
_171_ = 14'bx;
endcase
endfunction
assign ap_NS_fsm = _171_(14'hxxxx, { 12'h000, _015_, 182'h0004002001000800400200100080040020010008000001 }, { _071_, _070_, _069_, _068_, _067_, _066_, _065_, _064_, _063_, _062_, _061_, _060_, _059_, _058_ });
assign _058_ = ap_CS_fsm == 14'h2000;
assign _059_ = ap_CS_fsm == 13'h1000;
assign _060_ = ap_CS_fsm == 12'h800;
assign _061_ = ap_CS_fsm == 11'h400;
assign _062_ = ap_CS_fsm == 10'h200;
assign _063_ = ap_CS_fsm == 9'h100;
assign _064_ = ap_CS_fsm == 8'h80;
assign _065_ = ap_CS_fsm == 7'h40;
assign _066_ = ap_CS_fsm == 6'h20;
assign _067_ = ap_CS_fsm == 5'h10;
assign _068_ = ap_CS_fsm == 4'h8;
assign _069_ = ap_CS_fsm == 3'h4;
assign _070_ = ap_CS_fsm == 2'h2;
assign _071_ = ap_CS_fsm == 1'h1;
assign op_29_ap_vld = ap_CS_fsm[13] ? 1'h1 : 1'h0;
assign ap_idle = _017_ ? 1'h1 : 1'h0;
assign _014_ = ap_CS_fsm[10] ? ret_V_fu_279_p2[2:0] : trunc_ln851_reg_435;
assign _012_ = ap_CS_fsm[10] ? ret_V_fu_279_p2 : ret_V_reg_429;
assign _013_ = ap_CS_fsm[11] ? select_ln69_fu_339_p3 : select_ln69_reg_450;
assign _010_ = ap_CS_fsm[11] ? ret_V_4_fu_332_p3 : ret_V_4_reg_445;
assign _011_ = ap_CS_fsm[8] ? grp_fu_227_p2[35:4] : ret_V_5_cast_reg_422;
assign _009_ = ap_CS_fsm[8] ? grp_fu_227_p2 : ret_V_3_reg_417;
assign _008_ = ap_CS_fsm[6] ? grp_fu_207_p2 : ret_V_2_reg_397;
assign _007_ = ap_CS_fsm[4] ? grp_fu_198_p2 : op_26_V_reg_387;
assign _005_ = ap_CS_fsm[7] ? icmp_ln851_fu_237_p2 : icmp_ln851_reg_412;
assign _002_ = ap_CS_fsm[2] ? add_ln69_2_fu_189_p2 : add_ln69_2_reg_377;
assign _003_ = ap_CS_fsm[2] ? grp_fu_177_p2 : add_ln69_reg_372;
assign _001_ = ap_CS_fsm[0] ? add_ln69_1_fu_167_p2 : add_ln69_1_reg_362;
assign _006_ = ap_CS_fsm[0] ? op_15_V_fu_153_p2 : op_15_V_reg_357;
assign _000_ = _016_ ? grp_fu_253_p2 : add_ln691_reg_440;
assign _004_ = ap_rst ? 14'h0001 : ap_NS_fsm;
assign _015_ = _018_ ? 2'h2 : 2'h1;
assign ret_V_fu_279_p2 = $signed(op_8) - $signed({ 1'h0, rhs_fu_258_p2, 3'h0 });
assign icmp_ln850_fu_303_p2 = _056_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_237_p2 = _057_ ? 1'h1 : 1'h0;
assign ret_V_4_fu_332_p3 = ret_V_3_reg_417[36] ? select_ln850_fu_327_p3 : ret_V_5_cast_reg_422;
assign select_ln213_fu_145_p3 = op_6 ? 32'd4294967295 : 32'd0;
assign select_ln69_fu_339_p3 = ret_V_1_fu_314_p2 ? 32'd4294967295 : 32'd0;
assign select_ln850_fu_327_p3 = icmp_ln851_reg_412 ? add_ln691_reg_440 : ret_V_5_cast_reg_422;
assign ret_V_1_fu_314_p2 = ret_V_reg_429[3] ^ and_ln353_fu_308_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign grp_fu_177_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign grp_fu_198_p0 = { add_ln69_2_reg_377[2], add_ln69_2_reg_377[2], add_ln69_2_reg_377[2], add_ln69_2_reg_377[2], add_ln69_2_reg_377[2], add_ln69_2_reg_377[2], add_ln69_2_reg_377[2], add_ln69_2_reg_377[2], add_ln69_2_reg_377[2], add_ln69_2_reg_377[2], add_ln69_2_reg_377[2], add_ln69_2_reg_377[2], add_ln69_2_reg_377[2], add_ln69_2_reg_377[2], add_ln69_2_reg_377[2], add_ln69_2_reg_377[2], add_ln69_2_reg_377[2], add_ln69_2_reg_377[2], add_ln69_2_reg_377[2], add_ln69_2_reg_377[2], add_ln69_2_reg_377[2], add_ln69_2_reg_377[2], add_ln69_2_reg_377[2], add_ln69_2_reg_377[2], add_ln69_2_reg_377[2], add_ln69_2_reg_377[2], add_ln69_2_reg_377[2], add_ln69_2_reg_377[2], add_ln69_2_reg_377[2], add_ln69_2_reg_377 };
assign grp_fu_207_p1 = { op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17 };
assign grp_fu_227_p0 = { ret_V_2_reg_397[31], ret_V_2_reg_397, 4'h0 };
assign grp_fu_227_p1 = { op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18 };
assign op_29 = grp_fu_347_p2;
assign p_Result_1_fu_320_p3 = ret_V_3_reg_417[36];
assign p_Result_s_fu_296_p3 = ret_V_reg_429[8];
assign rhs_1_fu_267_p3 = { rhs_fu_258_p2, 3'h0 };
assign rhs_4_fu_216_p3 = { ret_V_2_reg_397, 4'h0 };
assign sext_ln69_fu_182_p1 = { op_16[1], op_16 };
assign sext_ln703_1_fu_212_p0 = op_18;
assign sext_ln703_fu_263_p1 = { op_8[7], op_8 };
assign tmp_fu_289_p3 = ret_V_reg_429[3];
assign trunc_ln1348_fu_135_p1 = op_5[0];
assign trunc_ln851_1_fu_233_p0 = op_18;
assign trunc_ln851_1_fu_233_p1 = op_18[3:0];
assign trunc_ln851_fu_285_p1 = ret_V_fu_279_p2[2:0];
assign zext_ln1193_fu_275_p1 = { 5'h00, rhs_fu_258_p2, 3'h0 };
assign zext_ln69_1_fu_163_p1 = { 1'h0, op_12 };
assign zext_ln69_2_fu_186_p1 = { 1'h0, add_ln69_1_reg_362 };
assign zext_ln69_fu_159_p1 = { 1'h0, op_11_V_fu_139_p2 };
assign \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.ain_s0  = \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.a ;
assign \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.bin_s0  = \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.b ;
assign \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.s  = { \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.fas_s2 , \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.sum_s1  };
assign \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.u2.a  = \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.ain_s1 ;
assign \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.u2.b  = \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.bin_s1 ;
assign \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.u2.cin  = \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.carry_s1 ;
assign \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.facout_s2  = \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.u2.cout ;
assign \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.fas_s2  = \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.u2.s ;
assign \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.u1.a  = \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.a [17:0];
assign \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.u1.b  = \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.b [17:0];
assign \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.facout_s1  = \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.u1.cout ;
assign \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.fas_s1  = \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.u1.s ;
assign \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.a  = \add_37s_37s_37_2_1_U4.din0 ;
assign \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.b  = \add_37s_37s_37_2_1_U4.din1 ;
assign \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.ce  = \add_37s_37s_37_2_1_U4.ce ;
assign \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.clk  = \add_37s_37s_37_2_1_U4.clk ;
assign \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.reset  = \add_37s_37s_37_2_1_U4.reset ;
assign \add_37s_37s_37_2_1_U4.dout  = \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.s ;
assign \add_37s_37s_37_2_1_U4.ce  = 1'h1;
assign \add_37s_37s_37_2_1_U4.clk  = ap_clk;
assign \add_37s_37s_37_2_1_U4.din0  = { ret_V_2_reg_397[31], ret_V_2_reg_397, 4'h0 };
assign \add_37s_37s_37_2_1_U4.din1  = { op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18 };
assign grp_fu_227_p2 = \add_37s_37s_37_2_1_U4.dout ;
assign \add_37s_37s_37_2_1_U4.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.a ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.b ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.s  = { \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.a  = \add_32s_32ns_32_2_1_U2.din0 ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.b  = \add_32s_32ns_32_2_1_U2.din1 ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ce  = \add_32s_32ns_32_2_1_U2.ce ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.clk  = \add_32s_32ns_32_2_1_U2.clk ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.reset  = \add_32s_32ns_32_2_1_U2.reset ;
assign \add_32s_32ns_32_2_1_U2.dout  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.s ;
assign \add_32s_32ns_32_2_1_U2.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U2.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U2.din0  = { add_ln69_2_reg_377[2], add_ln69_2_reg_377[2], add_ln69_2_reg_377[2], add_ln69_2_reg_377[2], add_ln69_2_reg_377[2], add_ln69_2_reg_377[2], add_ln69_2_reg_377[2], add_ln69_2_reg_377[2], add_ln69_2_reg_377[2], add_ln69_2_reg_377[2], add_ln69_2_reg_377[2], add_ln69_2_reg_377[2], add_ln69_2_reg_377[2], add_ln69_2_reg_377[2], add_ln69_2_reg_377[2], add_ln69_2_reg_377[2], add_ln69_2_reg_377[2], add_ln69_2_reg_377[2], add_ln69_2_reg_377[2], add_ln69_2_reg_377[2], add_ln69_2_reg_377[2], add_ln69_2_reg_377[2], add_ln69_2_reg_377[2], add_ln69_2_reg_377[2], add_ln69_2_reg_377[2], add_ln69_2_reg_377[2], add_ln69_2_reg_377[2], add_ln69_2_reg_377[2], add_ln69_2_reg_377[2], add_ln69_2_reg_377 };
assign \add_32s_32ns_32_2_1_U2.din1  = add_ln69_reg_372;
assign grp_fu_198_p2 = \add_32s_32ns_32_2_1_U2.dout ;
assign \add_32s_32ns_32_2_1_U2.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.a ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.b ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.s  = { \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.u2.a  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.u2.b  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.u1.a  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.u1.b  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.a  = \add_32ns_32s_32_2_1_U3.din0 ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.b  = \add_32ns_32s_32_2_1_U3.din1 ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.ce  = \add_32ns_32s_32_2_1_U3.ce ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.clk  = \add_32ns_32s_32_2_1_U3.clk ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.reset  = \add_32ns_32s_32_2_1_U3.reset ;
assign \add_32ns_32s_32_2_1_U3.dout  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_0_U.s ;
assign \add_32ns_32s_32_2_1_U3.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U3.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U3.din0  = op_26_V_reg_387;
assign \add_32ns_32s_32_2_1_U3.din1  = { op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17 };
assign grp_fu_207_p2 = \add_32ns_32s_32_2_1_U3.dout ;
assign \add_32ns_32s_32_2_1_U3.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.a ;
assign \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.b ;
assign \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.s  = { \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.u2.a  = \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.u2.b  = \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.u1.a  = \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.u1.b  = \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.a  = \add_32ns_32s_32_2_1_U1.din0 ;
assign \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.b  = \add_32ns_32s_32_2_1_U1.din1 ;
assign \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.ce  = \add_32ns_32s_32_2_1_U1.ce ;
assign \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.clk  = \add_32ns_32s_32_2_1_U1.clk ;
assign \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.reset  = \add_32ns_32s_32_2_1_U1.reset ;
assign \add_32ns_32s_32_2_1_U1.dout  = \add_32ns_32s_32_2_1_U1.top_add_32ns_32s_32_2_1_Adder_0_U.s ;
assign \add_32ns_32s_32_2_1_U1.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U1.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U1.din0  = op_15_V_reg_357;
assign \add_32ns_32s_32_2_1_U1.din1  = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign grp_fu_177_p2 = \add_32ns_32s_32_2_1_U1.dout ;
assign \add_32ns_32s_32_2_1_U1.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U6.din0 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U6.din1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U6.ce ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U6.clk ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U6.reset ;
assign \add_32ns_32ns_32_2_1_U6.dout  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U6.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U6.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U6.din0  = ret_V_4_reg_445;
assign \add_32ns_32ns_32_2_1_U6.din1  = select_ln69_reg_450;
assign grp_fu_347_p2 = \add_32ns_32ns_32_2_1_U6.dout ;
assign \add_32ns_32ns_32_2_1_U6.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U5.din0 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U5.din1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U5.ce ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U5.clk ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U5.reset ;
assign \add_32ns_32ns_32_2_1_U5.dout  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U5.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U5.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U5.din0  = ret_V_5_cast_reg_422;
assign \add_32ns_32ns_32_2_1_U5.din1  = 32'd1;
assign grp_fu_253_p2 = \add_32ns_32ns_32_2_1_U5.dout ;
assign \add_32ns_32ns_32_2_1_U5.reset  = ap_rst;
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
  op_1,
  op_2,
  op_5,
  op_6,
  op_8,
  op_12,
  op_16,
  op_17,
  op_18,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input op_12;
input [1:0] op_16;
input [15:0] op_17;
input [15:0] op_18;
input [1:0] op_2;
input [31:0] op_5;
input op_6;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [31:0] add_ln691_reg_405;
reg [2:0] add_ln69_2_reg_367;
reg [31:0] add_ln69_reg_362;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln850_reg_400;
reg icmp_ln851_reg_389;
reg [31:0] ret_V_2_reg_372;
reg [36:0] ret_V_3_reg_377;
reg [31:0] ret_V_5_cast_reg_382;
reg [8:0] ret_V_reg_394;
wire [31:0] _00_;
wire [2:0] _01_;
wire [31:0] _02_;
wire [4:0] _03_;
wire _04_;
wire _05_;
wire [31:0] _06_;
wire [36:0] _07_;
wire [31:0] _08_;
wire [8:0] _09_;
wire [1:0] _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire _19_;
wire _20_;
wire _21_;
wire [31:0] add_ln691_fu_293_p2;
wire [1:0] add_ln69_1_fu_181_p2;
wire [2:0] add_ln69_2_fu_191_p2;
wire [31:0] add_ln69_fu_175_p2;
wire and_ln353_fu_312_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire [4:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln850_fu_287_p2;
wire icmp_ln851_fu_250_p2;
wire [3:0] op_0;
wire [7:0] op_1;
wire op_11_V_fu_139_p2;
wire op_12;
wire [31:0] op_15_V_fu_153_p2;
wire [1:0] op_16;
wire [15:0] op_17;
wire [15:0] op_18;
wire [1:0] op_2;
wire [31:0] op_26_V_fu_200_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [31:0] op_5;
wire op_6;
wire [7:0] op_8;
wire p_Result_1_fu_323_p3;
wire p_Result_s_fu_305_p3;
wire ret_V_1_fu_317_p2;
wire [31:0] ret_V_2_fu_209_p2;
wire [36:0] ret_V_3_fu_230_p2;
wire [31:0] ret_V_4_fu_335_p3;
wire [8:0] ret_V_fu_277_p2;
wire [3:0] rhs_1_fu_265_p3;
wire [35:0] rhs_4_fu_219_p3;
wire rhs_fu_256_p2;
wire [31:0] select_ln213_fu_145_p3;
wire [31:0] select_ln69_fu_342_p3;
wire [31:0] select_ln850_fu_330_p3;
wire [36:0] sext_ln1192_1_fu_226_p1;
wire [31:0] sext_ln1192_fu_205_p1;
wire [31:0] sext_ln353_fu_159_p1;
wire [31:0] sext_ln69_2_fu_197_p1;
wire [2:0] sext_ln69_fu_171_p1;
wire [15:0] sext_ln703_1_fu_215_p0;
wire [36:0] sext_ln703_1_fu_215_p1;
wire [8:0] sext_ln703_fu_261_p1;
wire tmp_fu_298_p3;
wire trunc_ln1348_fu_135_p1;
wire [15:0] trunc_ln851_1_fu_246_p0;
wire [3:0] trunc_ln851_1_fu_246_p1;
wire [2:0] trunc_ln851_fu_283_p1;
wire [8:0] zext_ln1193_fu_273_p1;
wire [1:0] zext_ln69_1_fu_167_p1;
wire [2:0] zext_ln69_2_fu_187_p1;
wire [1:0] zext_ln69_fu_163_p1;


assign add_ln691_fu_293_p2 = ret_V_5_cast_reg_382 + 1'h1;
assign add_ln69_1_fu_181_p2 = op_11_V_fu_139_p2 + op_12;
assign add_ln69_2_fu_191_p2 = $signed({ 1'h0, add_ln69_1_fu_181_p2 }) + $signed(op_16);
assign add_ln69_fu_175_p2 = $signed(op_15_V_fu_153_p2) + $signed(op_0);
assign op_26_V_fu_200_p2 = $signed(add_ln69_2_reg_367) + $signed(add_ln69_reg_362);
assign op_29 = ret_V_4_fu_335_p3 + select_ln69_fu_342_p3;
assign ret_V_2_fu_209_p2 = $signed(op_26_V_fu_200_p2) + $signed(op_17);
assign ret_V_3_fu_230_p2 = $signed({ ret_V_2_reg_372, 4'h0 }) + $signed(op_18);
assign _11_ = icmp_ln851_reg_389 & ap_CS_fsm[3];
assign _12_ = ap_CS_fsm[0] & _14_;
assign _13_ = ap_CS_fsm[0] & ap_start;
assign and_ln353_fu_312_p2 = ret_V_reg_394[8] & icmp_ln850_reg_400;
assign op_11_V_fu_139_p2 = op_5[0] & op_6;
assign op_15_V_fu_153_p2 = select_ln213_fu_145_p3 & op_5;
assign rhs_fu_256_p2 = ~ op_6;
assign _14_ = ~ ap_start;
assign _15_ = | ret_V_fu_277_p2[2:0];
assign _16_ = | op_18[3:0];
always @(posedge ap_clk)
ret_V_2_reg_372 <= _06_;
always @(posedge ap_clk)
ret_V_3_reg_377 <= _07_;
always @(posedge ap_clk)
ret_V_5_cast_reg_382 <= _08_;
always @(posedge ap_clk)
icmp_ln851_reg_389 <= _05_;
always @(posedge ap_clk)
ret_V_reg_394 <= _09_;
always @(posedge ap_clk)
icmp_ln850_reg_400 <= _04_;
always @(posedge ap_clk)
add_ln69_reg_362 <= _02_;
always @(posedge ap_clk)
add_ln69_2_reg_367 <= _01_;
always @(posedge ap_clk)
add_ln691_reg_405 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _03_;
assign _00_ = _11_ ? add_ln691_fu_293_p2 : add_ln691_reg_405;
assign _03_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _10_ = _13_ ? 2'h2 : 2'h1;
assign _17_ = ap_CS_fsm == 1'h1;
function [4:0] _54_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_54_ = b[4:0];
5'b00010:
_54_ = b[9:5];
5'b00100:
_54_ = b[14:10];
5'b01000:
_54_ = b[19:15];
5'b10000:
_54_ = b[24:20];
5'b00000:
_54_ = a;
default:
_54_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _54_(5'hxx, { 3'h0, _10_, 20'h22201 }, { _17_, _21_, _20_, _19_, _18_ });
assign _18_ = ap_CS_fsm == 5'h10;
assign _19_ = ap_CS_fsm == 4'h8;
assign _20_ = ap_CS_fsm == 3'h4;
assign _21_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _12_ ? 1'h1 : 1'h0;
assign _06_ = ap_CS_fsm[1] ? ret_V_2_fu_209_p2 : ret_V_2_reg_372;
assign _05_ = ap_CS_fsm[2] ? icmp_ln851_fu_250_p2 : icmp_ln851_reg_389;
assign _08_ = ap_CS_fsm[2] ? ret_V_3_fu_230_p2[35:4] : ret_V_5_cast_reg_382;
assign _07_ = ap_CS_fsm[2] ? ret_V_3_fu_230_p2 : ret_V_3_reg_377;
assign _04_ = ap_CS_fsm[3] ? icmp_ln850_fu_287_p2 : icmp_ln850_reg_400;
assign _09_ = ap_CS_fsm[3] ? ret_V_fu_277_p2 : ret_V_reg_394;
assign _01_ = ap_CS_fsm[0] ? add_ln69_2_fu_191_p2 : add_ln69_2_reg_367;
assign _02_ = ap_CS_fsm[0] ? add_ln69_fu_175_p2 : add_ln69_reg_362;
assign ret_V_fu_277_p2 = $signed(op_8) - $signed({ 1'h0, rhs_fu_256_p2, 3'h0 });
assign icmp_ln850_fu_287_p2 = _15_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_250_p2 = _16_ ? 1'h1 : 1'h0;
assign ret_V_4_fu_335_p3 = ret_V_3_reg_377[36] ? select_ln850_fu_330_p3 : ret_V_5_cast_reg_382;
assign select_ln213_fu_145_p3 = op_6 ? 32'd4294967295 : 32'd0;
assign select_ln69_fu_342_p3 = ret_V_1_fu_317_p2 ? 32'd4294967295 : 32'd0;
assign select_ln850_fu_330_p3 = icmp_ln851_reg_389 ? add_ln691_reg_405 : ret_V_5_cast_reg_382;
assign ret_V_1_fu_317_p2 = ret_V_reg_394[3] ^ and_ln353_fu_312_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign p_Result_1_fu_323_p3 = ret_V_3_reg_377[36];
assign p_Result_s_fu_305_p3 = ret_V_reg_394[8];
assign rhs_1_fu_265_p3 = { rhs_fu_256_p2, 3'h0 };
assign rhs_4_fu_219_p3 = { ret_V_2_reg_372, 4'h0 };
assign sext_ln1192_1_fu_226_p1 = { ret_V_2_reg_372[31], ret_V_2_reg_372, 4'h0 };
assign sext_ln1192_fu_205_p1 = { op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17 };
assign sext_ln353_fu_159_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign sext_ln69_2_fu_197_p1 = { add_ln69_2_reg_367[2], add_ln69_2_reg_367[2], add_ln69_2_reg_367[2], add_ln69_2_reg_367[2], add_ln69_2_reg_367[2], add_ln69_2_reg_367[2], add_ln69_2_reg_367[2], add_ln69_2_reg_367[2], add_ln69_2_reg_367[2], add_ln69_2_reg_367[2], add_ln69_2_reg_367[2], add_ln69_2_reg_367[2], add_ln69_2_reg_367[2], add_ln69_2_reg_367[2], add_ln69_2_reg_367[2], add_ln69_2_reg_367[2], add_ln69_2_reg_367[2], add_ln69_2_reg_367[2], add_ln69_2_reg_367[2], add_ln69_2_reg_367[2], add_ln69_2_reg_367[2], add_ln69_2_reg_367[2], add_ln69_2_reg_367[2], add_ln69_2_reg_367[2], add_ln69_2_reg_367[2], add_ln69_2_reg_367[2], add_ln69_2_reg_367[2], add_ln69_2_reg_367[2], add_ln69_2_reg_367[2], add_ln69_2_reg_367 };
assign sext_ln69_fu_171_p1 = { op_16[1], op_16 };
assign sext_ln703_1_fu_215_p0 = op_18;
assign sext_ln703_1_fu_215_p1 = { op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18 };
assign sext_ln703_fu_261_p1 = { op_8[7], op_8 };
assign tmp_fu_298_p3 = ret_V_reg_394[3];
assign trunc_ln1348_fu_135_p1 = op_5[0];
assign trunc_ln851_1_fu_246_p0 = op_18;
assign trunc_ln851_1_fu_246_p1 = op_18[3:0];
assign trunc_ln851_fu_283_p1 = ret_V_fu_277_p2[2:0];
assign zext_ln1193_fu_273_p1 = { 5'h00, rhs_fu_256_p2, 3'h0 };
assign zext_ln69_1_fu_167_p1 = { 1'h0, op_12 };
assign zext_ln69_2_fu_187_p1 = { 1'h0, add_ln69_1_fu_181_p2 };
assign zext_ln69_fu_163_p1 = { 1'h0, op_11_V_fu_139_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_12, op_16, op_17, op_18, op_2, op_5, op_6, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input op_12;
input [1:0] op_16;
input [15:0] op_17;
input [15:0] op_18;
input [1:0] op_2;
input [31:0] op_5;
input op_6;
input [7:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [1:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [15:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [15:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [31:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
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
wire [31:0] op_29_A;
wire [31:0] op_29_B;
wire op_29_eq;
assign op_29_eq = op_29_A == op_29_B;
wire op_29_ap_vld_A;
wire op_29_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_29_ap_vld_A | op_29_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_29_eq);
assign unsafe_signal = op_29_ap_vld_A & op_29_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_12(op_12_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_29(op_29_A),
    .op_29_ap_vld(op_29_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_12(op_12_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
