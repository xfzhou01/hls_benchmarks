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
  op_6,
  op_7,
  op_9,
  op_10,
  op_11,
  op_13,
  op_20,
  op_20_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_20_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_1;
input [3:0] op_10;
input [15:0] op_11;
input [31:0] op_13;
input [1:0] op_2;
input [3:0] op_6;
input [15:0] op_7;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_20;
output op_20_ap_vld;


reg [22:0] \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.ain_s1 ;
reg [22:0] \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.bin_s1 ;
reg \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.carry_s1 ;
reg [21:0] \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_716;
reg [31:0] add_ln691_reg_679;
reg [13:0] ap_CS_fsm = 14'h0001;
reg [7:0] \ashr_8ns_8ns_8_2_1_U1.din1_cast_array[0] ;
reg [7:0] \ashr_8ns_8ns_8_2_1_U1.dout_array[0] ;
reg [7:0] ashr_ln799_reg_627;
reg [1:0] conv_i326_reg_586;
reg icmp_ln768_reg_622;
reg icmp_ln851_1_reg_699;
reg [7:0] lhs_reg_637;
reg [31:0] loop_0_loop_var_reg_165;
reg [16:0] op_16_V_reg_662;
reg [1:0] op_8_V_reg_174;
reg p_Result_3_reg_609;
reg p_Result_4_reg_616;
reg [33:0] ret_V_11_reg_667;
reg [44:0] ret_V_12_reg_704;
reg [31:0] ret_V_5_cast_reg_672;
reg [31:0] ret_V_8_cast_reg_709;
reg [9:0] ret_V_9_reg_657;
reg [8:0] ret_V_reg_647;
reg [31:0] select_ln353_reg_684;
reg [7:0] sh_reg_604;
reg [7:0] \shl_8ns_8ns_8_2_1_U2.din1_cast_array[0] ;
reg [7:0] \shl_8ns_8ns_8_2_1_U2.dout_array[0] ;
reg [7:0] shl_ln781_reg_632;
reg tobool_reg_581;
reg [6:0] trunc_ln851_reg_652;
reg [9:0] _131_;
wire [31:0] _000_;
wire [31:0] _001_;
wire [13:0] _002_;
wire [7:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire [1:0] _007_;
wire [31:0] _008_;
wire [16:0] _009_;
wire [1:0] _010_;
wire _011_;
wire _012_;
wire [33:0] _013_;
wire [44:0] _014_;
wire [31:0] _015_;
wire [31:0] _016_;
wire [9:0] _017_;
wire [9:0] _018_;
wire [8:0] _019_;
wire [31:0] _020_;
wire [7:0] _021_;
wire [7:0] _022_;
wire _023_;
wire _024_;
wire [1:0] _025_;
wire [2:0] _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire [22:0] _035_;
wire [22:0] _036_;
wire _037_;
wire [21:0] _038_;
wire [22:0] _039_;
wire [23:0] _040_;
wire [7:0] _041_;
wire [7:0] _042_;
wire [7:0] _043_;
wire [7:0] _044_;
wire [7:0] _045_;
wire [7:0] _046_;
wire [7:0] _047_;
wire [7:0] _048_;
wire [7:0] _049_;
wire [7:0] _050_;
wire _051_;
wire _052_;
wire _053_;
wire _054_;
wire _055_;
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
wire [31:0] _070_;
wire \add_45s_45s_45_2_1_U3.ce ;
wire \add_45s_45s_45_2_1_U3.clk ;
wire [44:0] \add_45s_45s_45_2_1_U3.din0 ;
wire [44:0] \add_45s_45s_45_2_1_U3.din1 ;
wire [44:0] \add_45s_45s_45_2_1_U3.dout ;
wire \add_45s_45s_45_2_1_U3.reset ;
wire [44:0] \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.a ;
wire [44:0] \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.ain_s0 ;
wire [44:0] \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.b ;
wire [44:0] \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.bin_s0 ;
wire \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.ce ;
wire \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.clk ;
wire \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.facout_s1 ;
wire \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.facout_s2 ;
wire [21:0] \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.fas_s1 ;
wire [22:0] \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.fas_s2 ;
wire \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.reset ;
wire [44:0] \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.s ;
wire [21:0] \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u1.a ;
wire [21:0] \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u1.b ;
wire \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u1.cin ;
wire \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u1.cout ;
wire [21:0] \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u1.s ;
wire [22:0] \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u2.a ;
wire [22:0] \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u2.b ;
wire \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u2.cin ;
wire \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u2.cout ;
wire [22:0] \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u2.s ;
wire [31:0] add_ln691_1_fu_513_p2;
wire [31:0] add_ln691_fu_446_p2;
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
wire \ashr_8ns_8ns_8_2_1_U1.ce ;
wire \ashr_8ns_8ns_8_2_1_U1.clk ;
wire [7:0] \ashr_8ns_8ns_8_2_1_U1.din0 ;
wire [7:0] \ashr_8ns_8ns_8_2_1_U1.din1 ;
wire [7:0] \ashr_8ns_8ns_8_2_1_U1.din1_cast ;
wire [7:0] \ashr_8ns_8ns_8_2_1_U1.din1_mask ;
wire [7:0] \ashr_8ns_8ns_8_2_1_U1.dout ;
wire \ashr_8ns_8ns_8_2_1_U1.reset ;
wire cmp_i332_fu_200_p2;
wire [1:0] conv_i326_fu_206_p1;
wire [7:0] grp_fu_258_p2;
wire [7:0] grp_fu_262_p2;
wire [44:0] grp_fu_488_p0;
wire [44:0] grp_fu_488_p1;
wire [44:0] grp_fu_488_p2;
wire icmp_ln23_fu_210_p2;
wire icmp_ln768_fu_252_p2;
wire icmp_ln851_1_fu_497_p2;
wire icmp_ln851_fu_367_p2;
wire [7:0] lhs_fu_309_p3;
wire [31:0] loop_0_loop_var_1_fu_222_p2;
wire [7:0] op_0;
wire [7:0] op_1;
wire [3:0] op_10;
wire [15:0] op_11;
wire [31:0] op_13;
wire [16:0] op_16_V_fu_410_p2;
wire [1:0] op_2;
wire [31:0] op_20;
wire op_20_ap_vld;
wire [14:0] op_5_V_fu_322_p3;
wire [3:0] op_6;
wire [7:0] op_6_cast_fu_196_p1;
wire [15:0] op_7;
wire [1:0] op_8_V_1_fu_216_p3;
wire [1:0] op_9;
wire or_ln384_fu_288_p2;
wire or_ln785_fu_273_p2;
wire overflow_fu_282_p2;
wire p_Result_1_fu_451_p3;
wire p_Result_2_fu_518_p3;
wire p_Result_4_fu_240_p1;
wire p_Result_s_13_fu_360_p3;
wire [6:0] p_Result_s_fu_243_p4;
wire [1:0] p_Val2_s_fu_266_p3;
wire [16:0] ret_V_10_fu_400_p2;
wire [33:0] ret_V_11_fu_430_p2;
wire [31:0] ret_V_13_fu_530_p3;
wire [9:0] ret_V_2_fu_372_p2;
wire [15:0] ret_V_8_fu_337_p2;
wire [15:0] ret_V_8_reg_642;
wire [9:0] ret_V_9_fu_386_p3;
wire [43:0] rhs_3_fu_477_p3;
wire [31:0] select_ln353_fu_467_p3;
wire [1:0] select_ln384_1_fu_301_p3;
wire [1:0] select_ln384_fu_293_p3;
wire [7:0] select_ln798_fu_317_p3;
wire [31:0] select_ln850_2_fu_525_p3;
wire [31:0] select_ln850_3_fu_461_p3;
wire [9:0] select_ln850_fu_378_p3;
wire [15:0] sext_ln1192_1_fu_333_p1;
wire [16:0] sext_ln1192_2_fu_394_p1;
wire [16:0] sext_ln1192_3_fu_397_p1;
wire [33:0] sext_ln1192_4_fu_426_p1;
wire [15:0] sext_ln1192_fu_330_p1;
wire [15:0] sext_ln703_1_fu_474_p0;
wire [1:0] sext_ln703_fu_416_p0;
wire [33:0] sext_ln703_fu_416_p1;
wire [9:0] sext_ln835_fu_357_p1;
wire [7:0] sh_fu_228_p2;
wire \shl_8ns_8ns_8_2_1_U2.ce ;
wire \shl_8ns_8ns_8_2_1_U2.clk ;
wire [7:0] \shl_8ns_8ns_8_2_1_U2.din0 ;
wire [7:0] \shl_8ns_8ns_8_2_1_U2.din1 ;
wire [7:0] \shl_8ns_8ns_8_2_1_U2.din1_cast ;
wire [7:0] \shl_8ns_8ns_8_2_1_U2.din1_mask ;
wire [7:0] \shl_8ns_8ns_8_2_1_U2.dout ;
wire \shl_8ns_8ns_8_2_1_U2.reset ;
wire [17:0] tmp_fu_419_p3;
wire tobool_fu_190_p2;
wire [1:0] trunc_ln851_1_fu_458_p0;
wire trunc_ln851_1_fu_458_p1;
wire [15:0] trunc_ln851_2_fu_494_p0;
wire [11:0] trunc_ln851_2_fu_494_p1;
wire [6:0] trunc_ln851_fu_353_p1;
wire xor_ln785_fu_277_p2;
wire [31:0] zext_ln23_fu_186_p1;
wire [16:0] zext_ln69_fu_406_p1;


assign add_ln691_1_fu_513_p2 = ret_V_8_cast_reg_709 + 1'h1;
assign add_ln691_fu_446_p2 = ret_V_5_cast_reg_672 + 1'h1;
assign loop_0_loop_var_1_fu_222_p2 = loop_0_loop_var_reg_165 + 4'h8;
assign op_16_V_fu_410_p2 = ret_V_10_fu_400_p2 + op_8_V_reg_174;
assign op_20 = ret_V_13_fu_530_p3 + op_13;
assign ret_V_10_fu_400_p2 = $signed(op_7) + $signed(ret_V_9_reg_657);
assign { ret_V_11_fu_430_p2[33], ret_V_11_fu_430_p2[17:0] } = $signed({ op_16_V_reg_662, 1'h0 }) + $signed(op_9);
assign ret_V_2_fu_372_p2 = $signed(ret_V_reg_647) + $signed(2'h1);
assign ret_V_8_fu_337_p2 = $signed(lhs_reg_637) + $signed({ select_ln798_fu_317_p3, 7'h00 });
assign _027_ = icmp_ln23_fu_210_p2 & ap_CS_fsm[1];
assign _028_ = ap_CS_fsm[0] & ap_start;
assign _029_ = ap_CS_fsm[12] & icmp_ln851_1_reg_699;
assign _030_ = _032_ & ap_CS_fsm[1];
assign _031_ = ap_CS_fsm[0] & _033_;
assign overflow_fu_282_p2 = xor_ln785_fu_277_p2 & or_ln785_fu_273_p2;
assign xor_ln785_fu_277_p2 = ~ p_Result_3_reg_609;
assign _032_ = ~ icmp_ln23_fu_210_p2;
assign _033_ = ~ ap_start;
assign _034_ = ! trunc_ln851_reg_652;
always @(posedge \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.clk )
\add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.bin_s1  <= _036_;
always @(posedge \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.clk )
\add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.ain_s1  <= _035_;
always @(posedge \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.clk )
\add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.sum_s1  <= _038_;
always @(posedge \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.clk )
\add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.carry_s1  <= _037_;
assign _036_ = \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.ce  ? \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.b [44:22] : \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.bin_s1 ;
assign _035_ = \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.ce  ? \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.a [44:22] : \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.ain_s1 ;
assign _037_ = \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.ce  ? \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.facout_s1  : \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.carry_s1 ;
assign _038_ = \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.ce  ? \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.fas_s1  : \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.sum_s1 ;
assign _039_ = \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u1.a  + \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u1.b ;
assign { \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u1.cout , \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u1.s  } = _039_ + \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u1.cin ;
assign _040_ = \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u2.a  + \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u2.b ;
assign { \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u2.cout , \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u2.s  } = _040_ + \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u2.cin ;
always @(posedge \ashr_8ns_8ns_8_2_1_U1.clk )
\ashr_8ns_8ns_8_2_1_U1.dout_array[0]  <= _042_;
always @(posedge \ashr_8ns_8ns_8_2_1_U1.clk )
\ashr_8ns_8ns_8_2_1_U1.din1_cast_array[0]  <= _041_;
assign _043_ = \ashr_8ns_8ns_8_2_1_U1.ce  ? \ashr_8ns_8ns_8_2_1_U1.din1  : \ashr_8ns_8ns_8_2_1_U1.din1_cast_array[0] ;
assign _041_ = \ashr_8ns_8ns_8_2_1_U1.reset  ? 8'h00 : _043_;
assign _044_ = \ashr_8ns_8ns_8_2_1_U1.ce  ? _045_ : \ashr_8ns_8ns_8_2_1_U1.dout_array[0] ;
assign _042_ = \ashr_8ns_8ns_8_2_1_U1.reset  ? 8'h00 : _044_;
assign _045_ = $signed(\ashr_8ns_8ns_8_2_1_U1.din0 ) >>> { \ashr_8ns_8ns_8_2_1_U1.din1 [7:4], 4'h0 };
assign \ashr_8ns_8ns_8_2_1_U1.dout  = $signed(\ashr_8ns_8ns_8_2_1_U1.dout_array[0] ) >>> \ashr_8ns_8ns_8_2_1_U1.din1_cast_array[0] [3:0];
always @(posedge \shl_8ns_8ns_8_2_1_U2.clk )
\shl_8ns_8ns_8_2_1_U2.dout_array[0]  <= _047_;
always @(posedge \shl_8ns_8ns_8_2_1_U2.clk )
\shl_8ns_8ns_8_2_1_U2.din1_cast_array[0]  <= _046_;
assign _048_ = \shl_8ns_8ns_8_2_1_U2.ce  ? \shl_8ns_8ns_8_2_1_U2.din1  : \shl_8ns_8ns_8_2_1_U2.din1_cast_array[0] ;
assign _046_ = \shl_8ns_8ns_8_2_1_U2.reset  ? 8'h00 : _048_;
assign _049_ = \shl_8ns_8ns_8_2_1_U2.ce  ? _050_ : \shl_8ns_8ns_8_2_1_U2.dout_array[0] ;
assign _047_ = \shl_8ns_8ns_8_2_1_U2.reset  ? 8'h00 : _049_;
assign _050_ = \shl_8ns_8ns_8_2_1_U2.din0  << { \shl_8ns_8ns_8_2_1_U2.din1 [7:4], 4'h0 };
assign \shl_8ns_8ns_8_2_1_U2.dout  = \shl_8ns_8ns_8_2_1_U2.dout_array[0]  << \shl_8ns_8ns_8_2_1_U2.din1_cast_array[0] [3:0];
assign _051_ = $signed(op_6) > $signed(op_1);
assign _052_ = $signed(loop_0_loop_var_reg_165) < $signed(5'h0d);
assign _053_ = | op_1[7:1];
assign _054_ = | op_11[11:0];
assign _055_ = | op_0;
assign or_ln384_fu_288_p2 = p_Result_3_reg_609 | overflow_fu_282_p2;
assign or_ln785_fu_273_p2 = p_Result_4_reg_616 | icmp_ln768_reg_622;
always @(posedge ap_clk)
conv_i326_reg_586[1] <= 1'h0;
always @(posedge ap_clk)
lhs_reg_637[5:0] <= 6'h00;
always @(posedge ap_clk)
trunc_ln851_reg_652[5:0] <= 6'h00;
always @(posedge ap_clk)
sh_reg_604 <= _021_;
always @(posedge ap_clk)
select_ln353_reg_684 <= _020_;
always @(posedge ap_clk)
ret_V_9_reg_657 <= _018_;
always @(posedge ap_clk)
_131_ <= _017_;
assign ret_V_8_reg_642[15:6] = _131_;
always @(posedge ap_clk)
ret_V_reg_647 <= _019_;
always @(posedge ap_clk)
trunc_ln851_reg_652[6] <= _024_;
always @(posedge ap_clk)
ret_V_12_reg_704 <= _014_;
always @(posedge ap_clk)
ret_V_8_cast_reg_709 <= _016_;
always @(posedge ap_clk)
ret_V_11_reg_667 <= _013_;
always @(posedge ap_clk)
ret_V_5_cast_reg_672 <= _015_;
always @(posedge ap_clk)
op_8_V_reg_174 <= _010_;
always @(posedge ap_clk)
op_16_V_reg_662 <= _009_;
always @(posedge ap_clk)
icmp_ln851_1_reg_699 <= _006_;
always @(posedge ap_clk)
p_Result_3_reg_609 <= _011_;
always @(posedge ap_clk)
p_Result_4_reg_616 <= _012_;
always @(posedge ap_clk)
icmp_ln768_reg_622 <= _005_;
always @(posedge ap_clk)
tobool_reg_581 <= _023_;
always @(posedge ap_clk)
conv_i326_reg_586[0] <= _004_;
always @(posedge ap_clk)
ashr_ln799_reg_627 <= _003_;
always @(posedge ap_clk)
shl_ln781_reg_632 <= _022_;
always @(posedge ap_clk)
lhs_reg_637[7:6] <= _007_;
always @(posedge ap_clk)
add_ln691_reg_679 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_716 <= _000_;
always @(posedge ap_clk)
loop_0_loop_var_reg_165 <= _008_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _026_ = _027_ ? 3'h2 : 3'h4;
assign _056_ = ap_CS_fsm == 2'h2;
assign _025_ = _028_ ? 2'h2 : 2'h1;
assign _057_ = ap_CS_fsm == 1'h1;
function [13:0] _157_;
input [13:0] a;
input [195:0] b;
input [13:0] s;
case (s)
14'b00000000000001:
_157_ = b[13:0];
14'b00000000000010:
_157_ = b[27:14];
14'b00000000000100:
_157_ = b[41:28];
14'b00000000001000:
_157_ = b[55:42];
14'b00000000010000:
_157_ = b[69:56];
14'b00000000100000:
_157_ = b[83:70];
14'b00000001000000:
_157_ = b[97:84];
14'b00000010000000:
_157_ = b[111:98];
14'b00000100000000:
_157_ = b[125:112];
14'b00001000000000:
_157_ = b[139:126];
14'b00010000000000:
_157_ = b[153:140];
14'b00100000000000:
_157_ = b[167:154];
14'b01000000000000:
_157_ = b[181:168];
14'b10000000000000:
_157_ = b[195:182];
14'b00000000000000:
_157_ = a;
default:
_157_ = 14'bx;
endcase
endfunction
assign ap_NS_fsm = _157_(14'hxxxx, { 12'h000, _025_, 11'h000, _026_, 168'h002001000800400200100080040020010008000001 }, { _057_, _056_, _069_, _068_, _067_, _066_, _065_, _064_, _063_, _062_, _061_, _060_, _059_, _058_ });
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
assign op_20_ap_vld = ap_CS_fsm[13] ? 1'h1 : 1'h0;
assign ap_idle = _031_ ? 1'h1 : 1'h0;
assign _021_ = _030_ ? sh_fu_228_p2 : sh_reg_604;
assign _020_ = ap_CS_fsm[9] ? select_ln353_fu_467_p3 : select_ln353_reg_684;
assign _018_ = ap_CS_fsm[5] ? ret_V_9_fu_386_p3 : ret_V_9_reg_657;
assign _024_ = ap_CS_fsm[4] ? ret_V_8_fu_337_p2[6] : trunc_ln851_reg_652[6];
assign _019_ = ap_CS_fsm[4] ? ret_V_8_fu_337_p2[15:7] : ret_V_reg_647;
assign _017_ = ap_CS_fsm[4] ? ret_V_8_fu_337_p2[15:6] : ret_V_8_reg_642[15:6];
assign _016_ = ap_CS_fsm[11] ? grp_fu_488_p2[43:12] : ret_V_8_cast_reg_709;
assign _014_ = ap_CS_fsm[11] ? grp_fu_488_p2 : ret_V_12_reg_704;
assign _015_ = ap_CS_fsm[7] ? { ret_V_11_fu_430_p2[33], ret_V_11_fu_430_p2[33], ret_V_11_fu_430_p2[33], ret_V_11_fu_430_p2[33], ret_V_11_fu_430_p2[33], ret_V_11_fu_430_p2[33], ret_V_11_fu_430_p2[33], ret_V_11_fu_430_p2[33], ret_V_11_fu_430_p2[33], ret_V_11_fu_430_p2[33], ret_V_11_fu_430_p2[33], ret_V_11_fu_430_p2[33], ret_V_11_fu_430_p2[33], ret_V_11_fu_430_p2[33], ret_V_11_fu_430_p2[33], ret_V_11_fu_430_p2[17:1] } : ret_V_5_cast_reg_672;
assign _013_ = ap_CS_fsm[7] ? { ret_V_11_fu_430_p2[33], ret_V_11_fu_430_p2[33], ret_V_11_fu_430_p2[33], ret_V_11_fu_430_p2[33], ret_V_11_fu_430_p2[33], ret_V_11_fu_430_p2[33], ret_V_11_fu_430_p2[33], ret_V_11_fu_430_p2[33], ret_V_11_fu_430_p2[33], ret_V_11_fu_430_p2[33], ret_V_11_fu_430_p2[33], ret_V_11_fu_430_p2[33], ret_V_11_fu_430_p2[33], ret_V_11_fu_430_p2[33], ret_V_11_fu_430_p2[33], ret_V_11_fu_430_p2[33], ret_V_11_fu_430_p2[17:0] } : ret_V_11_reg_667;
assign _010_ = _027_ ? op_8_V_1_fu_216_p3 : op_8_V_reg_174;
assign _009_ = ap_CS_fsm[6] ? op_16_V_fu_410_p2 : op_16_V_reg_662;
assign _006_ = ap_CS_fsm[10] ? icmp_ln851_1_fu_497_p2 : icmp_ln851_1_reg_699;
assign _005_ = ap_CS_fsm[2] ? icmp_ln768_fu_252_p2 : icmp_ln768_reg_622;
assign _012_ = ap_CS_fsm[2] ? op_1[0] : p_Result_4_reg_616;
assign _011_ = ap_CS_fsm[2] ? op_1[7] : p_Result_3_reg_609;
assign _004_ = ap_CS_fsm[0] ? cmp_i332_fu_200_p2 : conv_i326_reg_586[0];
assign _023_ = ap_CS_fsm[0] ? tobool_fu_190_p2 : tobool_reg_581;
assign _007_ = ap_CS_fsm[3] ? select_ln384_1_fu_301_p3 : lhs_reg_637[7:6];
assign _022_ = ap_CS_fsm[3] ? grp_fu_262_p2 : shl_ln781_reg_632;
assign _003_ = ap_CS_fsm[3] ? grp_fu_258_p2 : ashr_ln799_reg_627;
assign _001_ = ap_CS_fsm[8] ? add_ln691_fu_446_p2 : add_ln691_reg_679;
assign _000_ = _029_ ? add_ln691_1_fu_513_p2 : add_ln691_1_reg_716;
assign _070_ = _028_ ? { 24'h000000, op_0 } : loop_0_loop_var_reg_165;
assign _008_ = _027_ ? loop_0_loop_var_1_fu_222_p2 : _070_;
assign _002_ = ap_rst ? 14'h0001 : ap_NS_fsm;
assign sh_fu_228_p2 = 1'h0 - op_1;
assign cmp_i332_fu_200_p2 = _051_ ? 1'h1 : 1'h0;
assign icmp_ln23_fu_210_p2 = _052_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_252_p2 = _053_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_497_p2 = _054_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_367_p2 = _034_ ? 1'h1 : 1'h0;
assign op_8_V_1_fu_216_p3 = tobool_reg_581 ? op_8_V_reg_174 : conv_i326_reg_586;
assign ret_V_13_fu_530_p3 = ret_V_12_reg_704[44] ? select_ln850_2_fu_525_p3 : ret_V_8_cast_reg_709;
assign ret_V_9_fu_386_p3 = ret_V_8_reg_642[15] ? select_ln850_fu_378_p3 : { ret_V_reg_647[8], ret_V_reg_647 };
assign select_ln353_fu_467_p3 = ret_V_11_reg_667[33] ? select_ln850_3_fu_461_p3 : ret_V_5_cast_reg_672;
assign select_ln384_1_fu_301_p3 = or_ln384_fu_288_p2 ? select_ln384_fu_293_p3 : { p_Result_4_reg_616, 1'h0 };
assign select_ln384_fu_293_p3 = overflow_fu_282_p2 ? 2'h1 : 2'h3;
assign select_ln798_fu_317_p3 = p_Result_3_reg_609 ? ashr_ln799_reg_627 : shl_ln781_reg_632;
assign select_ln850_2_fu_525_p3 = icmp_ln851_1_reg_699 ? add_ln691_1_reg_716 : ret_V_8_cast_reg_709;
assign select_ln850_3_fu_461_p3 = op_9[0] ? add_ln691_reg_679 : ret_V_5_cast_reg_672;
assign select_ln850_fu_378_p3 = icmp_ln851_fu_367_p2 ? { ret_V_reg_647[8], ret_V_reg_647 } : ret_V_2_fu_372_p2;
assign tobool_fu_190_p2 = _055_ ? 1'h1 : 1'h0;
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
assign ap_done = op_20_ap_vld;
assign ap_ready = op_20_ap_vld;
assign conv_i326_fu_206_p1 = { 1'h0, cmp_i332_fu_200_p2 };
assign grp_fu_488_p0 = { select_ln353_reg_684[31], select_ln353_reg_684, 12'h000 };
assign grp_fu_488_p1 = { op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11 };
assign lhs_fu_309_p3 = { select_ln384_1_fu_301_p3, 6'h00 };
assign op_5_V_fu_322_p3 = { select_ln798_fu_317_p3, 7'h00 };
assign op_6_cast_fu_196_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign p_Result_1_fu_451_p3 = ret_V_11_reg_667[33];
assign p_Result_2_fu_518_p3 = ret_V_12_reg_704[44];
assign p_Result_4_fu_240_p1 = op_1[0];
assign p_Result_s_13_fu_360_p3 = ret_V_8_reg_642[15];
assign p_Result_s_fu_243_p4 = op_1[7:1];
assign p_Val2_s_fu_266_p3 = { p_Result_4_reg_616, 1'h0 };
assign ret_V_11_fu_430_p2[32:18] = { ret_V_11_fu_430_p2[33], ret_V_11_fu_430_p2[33], ret_V_11_fu_430_p2[33], ret_V_11_fu_430_p2[33], ret_V_11_fu_430_p2[33], ret_V_11_fu_430_p2[33], ret_V_11_fu_430_p2[33], ret_V_11_fu_430_p2[33], ret_V_11_fu_430_p2[33], ret_V_11_fu_430_p2[33], ret_V_11_fu_430_p2[33], ret_V_11_fu_430_p2[33], ret_V_11_fu_430_p2[33], ret_V_11_fu_430_p2[33], ret_V_11_fu_430_p2[33] };
assign rhs_3_fu_477_p3 = { select_ln353_reg_684, 12'h000 };
assign sext_ln1192_1_fu_333_p1 = { select_ln798_fu_317_p3[7], select_ln798_fu_317_p3, 7'h00 };
assign sext_ln1192_2_fu_394_p1 = { op_7[15], op_7 };
assign sext_ln1192_3_fu_397_p1 = { ret_V_9_reg_657[9], ret_V_9_reg_657[9], ret_V_9_reg_657[9], ret_V_9_reg_657[9], ret_V_9_reg_657[9], ret_V_9_reg_657[9], ret_V_9_reg_657[9], ret_V_9_reg_657 };
assign sext_ln1192_4_fu_426_p1 = { op_16_V_reg_662[16], op_16_V_reg_662[16], op_16_V_reg_662[16], op_16_V_reg_662[16], op_16_V_reg_662[16], op_16_V_reg_662[16], op_16_V_reg_662[16], op_16_V_reg_662[16], op_16_V_reg_662[16], op_16_V_reg_662[16], op_16_V_reg_662[16], op_16_V_reg_662[16], op_16_V_reg_662[16], op_16_V_reg_662[16], op_16_V_reg_662[16], op_16_V_reg_662[16], op_16_V_reg_662, 1'h0 };
assign sext_ln1192_fu_330_p1 = { lhs_reg_637[7], lhs_reg_637[7], lhs_reg_637[7], lhs_reg_637[7], lhs_reg_637[7], lhs_reg_637[7], lhs_reg_637[7], lhs_reg_637[7], lhs_reg_637 };
assign sext_ln703_1_fu_474_p0 = op_11;
assign sext_ln703_fu_416_p0 = op_9;
assign sext_ln703_fu_416_p1 = { op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9 };
assign sext_ln835_fu_357_p1 = { ret_V_reg_647[8], ret_V_reg_647 };
assign tmp_fu_419_p3 = { op_16_V_reg_662, 1'h0 };
assign trunc_ln851_1_fu_458_p0 = op_9;
assign trunc_ln851_1_fu_458_p1 = op_9[0];
assign trunc_ln851_2_fu_494_p0 = op_11;
assign trunc_ln851_2_fu_494_p1 = op_11[11:0];
assign trunc_ln851_fu_353_p1 = ret_V_8_fu_337_p2[6:0];
assign zext_ln23_fu_186_p1 = { 24'h000000, op_0 };
assign zext_ln69_fu_406_p1 = { 15'h0000, op_8_V_reg_174 };
assign \shl_8ns_8ns_8_2_1_U2.din1_cast  = \shl_8ns_8ns_8_2_1_U2.din1 ;
assign \shl_8ns_8ns_8_2_1_U2.din1_mask  = 8'h0f;
assign \shl_8ns_8ns_8_2_1_U2.ce  = 1'h1;
assign \shl_8ns_8ns_8_2_1_U2.clk  = ap_clk;
assign \shl_8ns_8ns_8_2_1_U2.din0  = op_1;
assign \shl_8ns_8ns_8_2_1_U2.din1  = op_1;
assign grp_fu_262_p2 = \shl_8ns_8ns_8_2_1_U2.dout ;
assign \shl_8ns_8ns_8_2_1_U2.reset  = ap_rst;
assign \ashr_8ns_8ns_8_2_1_U1.din1_cast  = \ashr_8ns_8ns_8_2_1_U1.din1 ;
assign \ashr_8ns_8ns_8_2_1_U1.din1_mask  = 8'h0f;
assign \ashr_8ns_8ns_8_2_1_U1.ce  = 1'h1;
assign \ashr_8ns_8ns_8_2_1_U1.clk  = ap_clk;
assign \ashr_8ns_8ns_8_2_1_U1.din0  = op_1;
assign \ashr_8ns_8ns_8_2_1_U1.din1  = sh_reg_604;
assign grp_fu_258_p2 = \ashr_8ns_8ns_8_2_1_U1.dout ;
assign \ashr_8ns_8ns_8_2_1_U1.reset  = ap_rst;
assign \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.ain_s0  = \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.a ;
assign \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.bin_s0  = \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.b ;
assign \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.s  = { \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.fas_s2 , \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.sum_s1  };
assign \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u2.a  = \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.ain_s1 ;
assign \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u2.b  = \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.bin_s1 ;
assign \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u2.cin  = \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.carry_s1 ;
assign \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.facout_s2  = \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u2.cout ;
assign \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.fas_s2  = \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u2.s ;
assign \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u1.a  = \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.a [21:0];
assign \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u1.b  = \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.b [21:0];
assign \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.facout_s1  = \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u1.cout ;
assign \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.fas_s1  = \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u1.s ;
assign \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.a  = \add_45s_45s_45_2_1_U3.din0 ;
assign \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.b  = \add_45s_45s_45_2_1_U3.din1 ;
assign \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.ce  = \add_45s_45s_45_2_1_U3.ce ;
assign \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.clk  = \add_45s_45s_45_2_1_U3.clk ;
assign \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.reset  = \add_45s_45s_45_2_1_U3.reset ;
assign \add_45s_45s_45_2_1_U3.dout  = \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.s ;
assign \add_45s_45s_45_2_1_U3.ce  = 1'h1;
assign \add_45s_45s_45_2_1_U3.clk  = ap_clk;
assign \add_45s_45s_45_2_1_U3.din0  = { select_ln353_reg_684[31], select_ln353_reg_684, 12'h000 };
assign \add_45s_45s_45_2_1_U3.din1  = { op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11 };
assign grp_fu_488_p2 = \add_45s_45s_45_2_1_U3.dout ;
assign \add_45s_45s_45_2_1_U3.reset  = ap_rst;
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
  op_6,
  op_7,
  op_9,
  op_10,
  op_11,
  op_13,
  op_20,
  op_20_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_20_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_1;
input [3:0] op_10;
input [15:0] op_11;
input [31:0] op_13;
input [1:0] op_2;
input [3:0] op_6;
input [15:0] op_7;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_20;
output op_20_ap_vld;


reg [31:0] add_ln691_reg_657;
reg [6:0] ap_CS_fsm = 7'h01;
reg [1:0] conv_i326_reg_597;
reg icmp_ln851_1_reg_674;
reg [31:0] loop_0_loop_var_reg_165;
reg [16:0] op_16_V_reg_641;
reg [14:0] op_5_V_reg_631;
reg [1:0] op_8_V_reg_174;
reg overflow_reg_625;
reg p_Result_3_reg_615;
reg p_Result_4_reg_620;
reg [33:0] ret_V_11_reg_646;
reg [44:0] ret_V_12_reg_662;
reg [31:0] ret_V_5_cast_reg_651;
reg [31:0] ret_V_8_cast_reg_667;
reg [9:0] ret_V_9_reg_636;
reg tobool_reg_592;
wire [31:0] _000_;
wire [6:0] _001_;
wire _002_;
wire _003_;
wire [31:0] _004_;
wire [16:0] _005_;
wire [7:0] _006_;
wire [1:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire [33:0] _011_;
wire [44:0] _012_;
wire [31:0] _013_;
wire [31:0] _014_;
wire [9:0] _015_;
wire _016_;
wire [1:0] _017_;
wire [2:0] _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire [31:0] _038_;
wire [31:0] add_ln691_1_fu_530_p2;
wire [31:0] add_ln691_fu_454_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire [6:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [7:0] ashr_ln799_fu_276_p2;
wire cmp_i332_fu_200_p2;
wire [1:0] conv_i326_fu_206_p1;
wire icmp_ln23_fu_210_p2;
wire icmp_ln768_fu_247_p2;
wire icmp_ln851_1_fu_517_p2;
wire icmp_ln851_fu_374_p2;
wire [7:0] lhs_fu_327_p3;
wire [31:0] loop_0_loop_var_1_fu_222_p2;
wire [7:0] op_0;
wire [7:0] op_1;
wire [3:0] op_10;
wire [15:0] op_11;
wire [31:0] op_13;
wire [16:0] op_16_V_fu_418_p2;
wire [1:0] op_2;
wire [31:0] op_20;
wire op_20_ap_vld;
wire [14:0] op_5_V_fu_293_p3;
wire [3:0] op_6;
wire [7:0] op_6_cast_fu_196_p1;
wire [15:0] op_7;
wire [1:0] op_8_V_1_fu_216_p3;
wire [1:0] op_9;
wire or_ln384_fu_308_p2;
wire or_ln785_fu_253_p2;
wire overflow_fu_265_p2;
wire p_Result_1_fu_460_p3;
wire p_Result_2_fu_523_p3;
wire p_Result_3_fu_228_p3;
wire p_Result_4_fu_235_p1;
wire p_Result_s_13_fu_362_p3;
wire [6:0] p_Result_s_fu_238_p4;
wire [1:0] p_Val2_s_fu_301_p3;
wire [16:0] ret_V_10_fu_408_p2;
wire [33:0] ret_V_11_fu_438_p2;
wire [44:0] ret_V_12_fu_498_p2;
wire [31:0] ret_V_13_fu_541_p3;
wire [9:0] ret_V_2_fu_380_p2;
wire [31:0] ret_V_5_cast_fu_444_p4;
wire [15:0] ret_V_8_fu_342_p2;
wire [9:0] ret_V_9_fu_394_p3;
wire [8:0] ret_V_fu_348_p4;
wire [43:0] rhs_3_fu_486_p3;
wire [31:0] select_ln353_fu_479_p3;
wire [1:0] select_ln384_1_fu_319_p3;
wire [1:0] select_ln384_fu_312_p3;
wire [7:0] select_ln798_fu_285_p3;
wire [31:0] select_ln850_2_fu_535_p3;
wire [31:0] select_ln850_3_fu_473_p3;
wire [9:0] select_ln850_fu_386_p3;
wire [15:0] sext_ln1192_1_fu_339_p1;
wire [16:0] sext_ln1192_2_fu_402_p1;
wire [16:0] sext_ln1192_3_fu_405_p1;
wire [33:0] sext_ln1192_4_fu_434_p1;
wire [44:0] sext_ln1192_5_fu_494_p1;
wire [15:0] sext_ln1192_fu_335_p1;
wire [15:0] sext_ln703_1_fu_470_p0;
wire [44:0] sext_ln703_1_fu_470_p1;
wire [1:0] sext_ln703_fu_424_p0;
wire [33:0] sext_ln703_fu_424_p1;
wire [9:0] sext_ln835_fu_358_p1;
wire [7:0] sh_fu_271_p2;
wire [7:0] shl_ln781_fu_281_p2;
wire [17:0] tmp_fu_427_p3;
wire tobool_fu_190_p2;
wire [1:0] trunc_ln851_1_fu_467_p0;
wire trunc_ln851_1_fu_467_p1;
wire [15:0] trunc_ln851_2_fu_514_p0;
wire [11:0] trunc_ln851_2_fu_514_p1;
wire [6:0] trunc_ln851_fu_370_p1;
wire xor_ln785_fu_259_p2;
wire [31:0] zext_ln23_fu_186_p1;
wire [16:0] zext_ln69_fu_414_p1;


assign add_ln691_1_fu_530_p2 = ret_V_8_cast_reg_667 + 1'h1;
assign add_ln691_fu_454_p2 = { ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[17:1] } + 1'h1;
assign loop_0_loop_var_1_fu_222_p2 = loop_0_loop_var_reg_165 + 4'h8;
assign op_16_V_fu_418_p2 = ret_V_10_fu_408_p2 + op_8_V_reg_174;
assign op_20 = ret_V_13_fu_541_p3 + op_13;
assign ret_V_10_fu_408_p2 = $signed(op_7) + $signed(ret_V_9_reg_636);
assign { ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[17:0] } = $signed({ op_16_V_reg_641, 1'h0 }) + $signed(op_9);
assign ret_V_12_fu_498_p2 = $signed({ select_ln353_fu_479_p3, 12'h000 }) + $signed(op_11);
assign ret_V_2_fu_380_p2 = $signed(ret_V_8_fu_342_p2[15:7]) + $signed(2'h1);
assign ret_V_8_fu_342_p2 = $signed({ select_ln384_1_fu_319_p3, 6'h00 }) + $signed(op_5_V_reg_631);
assign _019_ = icmp_ln23_fu_210_p2 & ap_CS_fsm[1];
assign _020_ = ap_CS_fsm[0] & ap_start;
assign _021_ = _023_ & ap_CS_fsm[1];
assign _022_ = ap_CS_fsm[0] & _024_;
assign overflow_fu_265_p2 = xor_ln785_fu_259_p2 & or_ln785_fu_253_p2;
assign xor_ln785_fu_259_p2 = ~ op_1[7];
assign _023_ = ~ icmp_ln23_fu_210_p2;
assign _024_ = ~ ap_start;
assign _025_ = ! ret_V_8_fu_342_p2[6:0];
assign _026_ = $signed(op_6) > $signed(op_1);
assign _027_ = $signed(loop_0_loop_var_reg_165) < $signed(5'h0d);
assign _028_ = | op_1[7:1];
assign _029_ = | op_11[11:0];
assign _030_ = | op_0;
assign or_ln384_fu_308_p2 = p_Result_3_reg_615 | overflow_reg_625;
assign or_ln785_fu_253_p2 = op_1[0] | icmp_ln768_fu_247_p2;
always @(posedge ap_clk)
conv_i326_reg_597[1] <= 1'h0;
always @(posedge ap_clk)
op_5_V_reg_631[6:0] <= 7'h00;
always @(posedge ap_clk)
ret_V_9_reg_636 <= _015_;
always @(posedge ap_clk)
op_8_V_reg_174 <= _007_;
always @(posedge ap_clk)
p_Result_3_reg_615 <= _009_;
always @(posedge ap_clk)
p_Result_4_reg_620 <= _010_;
always @(posedge ap_clk)
overflow_reg_625 <= _008_;
always @(posedge ap_clk)
op_5_V_reg_631[14:7] <= _006_;
always @(posedge ap_clk)
op_16_V_reg_641 <= _005_;
always @(posedge ap_clk)
ret_V_12_reg_662 <= _012_;
always @(posedge ap_clk)
ret_V_8_cast_reg_667 <= _014_;
always @(posedge ap_clk)
icmp_ln851_1_reg_674 <= _003_;
always @(posedge ap_clk)
tobool_reg_592 <= _016_;
always @(posedge ap_clk)
conv_i326_reg_597[0] <= _002_;
always @(posedge ap_clk)
ret_V_11_reg_646 <= _011_;
always @(posedge ap_clk)
ret_V_5_cast_reg_651 <= _013_;
always @(posedge ap_clk)
add_ln691_reg_657 <= _000_;
always @(posedge ap_clk)
loop_0_loop_var_reg_165 <= _004_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _018_ = _019_ ? 3'h2 : 3'h4;
assign _031_ = ap_CS_fsm == 2'h2;
assign _017_ = _020_ ? 2'h2 : 2'h1;
assign _032_ = ap_CS_fsm == 1'h1;
function [6:0] _088_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_088_ = b[6:0];
7'b0000010:
_088_ = b[13:7];
7'b0000100:
_088_ = b[20:14];
7'b0001000:
_088_ = b[27:21];
7'b0010000:
_088_ = b[34:28];
7'b0100000:
_088_ = b[41:35];
7'b1000000:
_088_ = b[48:42];
7'b0000000:
_088_ = a;
default:
_088_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _088_(7'hxx, { 5'h00, _017_, 4'h0, _018_, 35'h082082001 }, { _032_, _031_, _037_, _036_, _035_, _034_, _033_ });
assign _033_ = ap_CS_fsm == 7'h40;
assign _034_ = ap_CS_fsm == 6'h20;
assign _035_ = ap_CS_fsm == 5'h10;
assign _036_ = ap_CS_fsm == 4'h8;
assign _037_ = ap_CS_fsm == 3'h4;
assign op_20_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _022_ ? 1'h1 : 1'h0;
assign _015_ = ap_CS_fsm[2] ? ret_V_9_fu_394_p3 : ret_V_9_reg_636;
assign _007_ = _019_ ? op_8_V_1_fu_216_p3 : op_8_V_reg_174;
assign _006_ = _021_ ? select_ln798_fu_285_p3 : op_5_V_reg_631[14:7];
assign _008_ = _021_ ? overflow_fu_265_p2 : overflow_reg_625;
assign _010_ = _021_ ? op_1[0] : p_Result_4_reg_620;
assign _009_ = _021_ ? op_1[7] : p_Result_3_reg_615;
assign _005_ = ap_CS_fsm[3] ? op_16_V_fu_418_p2 : op_16_V_reg_641;
assign _003_ = ap_CS_fsm[5] ? icmp_ln851_1_fu_517_p2 : icmp_ln851_1_reg_674;
assign _014_ = ap_CS_fsm[5] ? ret_V_12_fu_498_p2[43:12] : ret_V_8_cast_reg_667;
assign _012_ = ap_CS_fsm[5] ? ret_V_12_fu_498_p2 : ret_V_12_reg_662;
assign _002_ = ap_CS_fsm[0] ? cmp_i332_fu_200_p2 : conv_i326_reg_597[0];
assign _016_ = ap_CS_fsm[0] ? tobool_fu_190_p2 : tobool_reg_592;
assign _000_ = ap_CS_fsm[4] ? add_ln691_fu_454_p2 : add_ln691_reg_657;
assign _013_ = ap_CS_fsm[4] ? { ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[17:1] } : ret_V_5_cast_reg_651;
assign _011_ = ap_CS_fsm[4] ? { ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[17:0] } : ret_V_11_reg_646;
assign _038_ = _020_ ? { 24'h000000, op_0 } : loop_0_loop_var_reg_165;
assign _004_ = _019_ ? loop_0_loop_var_1_fu_222_p2 : _038_;
assign _001_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign shl_ln781_fu_281_p2 = op_1 << op_1;
assign ashr_ln799_fu_276_p2 = $signed(op_1) >>> sh_fu_271_p2;
assign sh_fu_271_p2 = 1'h0 - op_1;
assign cmp_i332_fu_200_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln23_fu_210_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_247_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_517_p2 = _029_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_374_p2 = _025_ ? 1'h1 : 1'h0;
assign op_8_V_1_fu_216_p3 = tobool_reg_592 ? op_8_V_reg_174 : conv_i326_reg_597;
assign ret_V_13_fu_541_p3 = ret_V_12_reg_662[44] ? select_ln850_2_fu_535_p3 : ret_V_8_cast_reg_667;
assign ret_V_9_fu_394_p3 = ret_V_8_fu_342_p2[15] ? select_ln850_fu_386_p3 : { 2'h0, ret_V_8_fu_342_p2[14:7] };
assign select_ln353_fu_479_p3 = ret_V_11_reg_646[33] ? select_ln850_3_fu_473_p3 : ret_V_5_cast_reg_651;
assign select_ln384_1_fu_319_p3 = or_ln384_fu_308_p2 ? select_ln384_fu_312_p3 : { p_Result_4_reg_620, 1'h0 };
assign select_ln384_fu_312_p3 = overflow_reg_625 ? 2'h1 : 2'h3;
assign select_ln798_fu_285_p3 = op_1[7] ? ashr_ln799_fu_276_p2 : shl_ln781_fu_281_p2;
assign select_ln850_2_fu_535_p3 = icmp_ln851_1_reg_674 ? add_ln691_1_fu_530_p2 : ret_V_8_cast_reg_667;
assign select_ln850_3_fu_473_p3 = op_9[0] ? add_ln691_reg_657 : ret_V_5_cast_reg_651;
assign select_ln850_fu_386_p3 = icmp_ln851_fu_374_p2 ? { 2'h3, ret_V_8_fu_342_p2[14:7] } : ret_V_2_fu_380_p2;
assign tobool_fu_190_p2 = _030_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_20_ap_vld;
assign ap_ready = op_20_ap_vld;
assign conv_i326_fu_206_p1 = { 1'h0, cmp_i332_fu_200_p2 };
assign lhs_fu_327_p3 = { select_ln384_1_fu_319_p3, 6'h00 };
assign op_5_V_fu_293_p3 = { select_ln798_fu_285_p3, 7'h00 };
assign op_6_cast_fu_196_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign p_Result_1_fu_460_p3 = ret_V_11_reg_646[33];
assign p_Result_2_fu_523_p3 = ret_V_12_reg_662[44];
assign p_Result_3_fu_228_p3 = op_1[7];
assign p_Result_4_fu_235_p1 = op_1[0];
assign p_Result_s_13_fu_362_p3 = ret_V_8_fu_342_p2[15];
assign p_Result_s_fu_238_p4 = op_1[7:1];
assign p_Val2_s_fu_301_p3 = { p_Result_4_reg_620, 1'h0 };
assign ret_V_11_fu_438_p2[32:18] = { ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33] };
assign ret_V_5_cast_fu_444_p4 = { ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[33], ret_V_11_fu_438_p2[17:1] };
assign ret_V_fu_348_p4 = ret_V_8_fu_342_p2[15:7];
assign rhs_3_fu_486_p3 = { select_ln353_fu_479_p3, 12'h000 };
assign sext_ln1192_1_fu_339_p1 = { op_5_V_reg_631[14], op_5_V_reg_631 };
assign sext_ln1192_2_fu_402_p1 = { op_7[15], op_7 };
assign sext_ln1192_3_fu_405_p1 = { ret_V_9_reg_636[9], ret_V_9_reg_636[9], ret_V_9_reg_636[9], ret_V_9_reg_636[9], ret_V_9_reg_636[9], ret_V_9_reg_636[9], ret_V_9_reg_636[9], ret_V_9_reg_636 };
assign sext_ln1192_4_fu_434_p1 = { op_16_V_reg_641[16], op_16_V_reg_641[16], op_16_V_reg_641[16], op_16_V_reg_641[16], op_16_V_reg_641[16], op_16_V_reg_641[16], op_16_V_reg_641[16], op_16_V_reg_641[16], op_16_V_reg_641[16], op_16_V_reg_641[16], op_16_V_reg_641[16], op_16_V_reg_641[16], op_16_V_reg_641[16], op_16_V_reg_641[16], op_16_V_reg_641[16], op_16_V_reg_641[16], op_16_V_reg_641, 1'h0 };
assign sext_ln1192_5_fu_494_p1 = { select_ln353_fu_479_p3[31], select_ln353_fu_479_p3, 12'h000 };
assign sext_ln1192_fu_335_p1 = { select_ln384_1_fu_319_p3[1], select_ln384_1_fu_319_p3[1], select_ln384_1_fu_319_p3[1], select_ln384_1_fu_319_p3[1], select_ln384_1_fu_319_p3[1], select_ln384_1_fu_319_p3[1], select_ln384_1_fu_319_p3[1], select_ln384_1_fu_319_p3[1], select_ln384_1_fu_319_p3, 6'h00 };
assign sext_ln703_1_fu_470_p0 = op_11;
assign sext_ln703_1_fu_470_p1 = { op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11 };
assign sext_ln703_fu_424_p0 = op_9;
assign sext_ln703_fu_424_p1 = { op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9 };
assign sext_ln835_fu_358_p1 = { ret_V_8_fu_342_p2[15], ret_V_8_fu_342_p2[15:7] };
assign tmp_fu_427_p3 = { op_16_V_reg_641, 1'h0 };
assign trunc_ln851_1_fu_467_p0 = op_9;
assign trunc_ln851_1_fu_467_p1 = op_9[0];
assign trunc_ln851_2_fu_514_p0 = op_11;
assign trunc_ln851_2_fu_514_p1 = op_11[11:0];
assign trunc_ln851_fu_370_p1 = ret_V_8_fu_342_p2[6:0];
assign zext_ln23_fu_186_p1 = { 24'h000000, op_0 };
assign zext_ln69_fu_414_p1 = { 15'h0000, op_8_V_reg_174 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_13, op_2, op_6, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [7:0] op_1;
input [3:0] op_10;
input [15:0] op_11;
input [31:0] op_13;
input [1:0] op_2;
input [3:0] op_6;
input [15:0] op_7;
input [1:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [15:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [31:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [15:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [1:0] op_9_internal;
always @ (posedge ap_clk) if (!_setup) op_9_internal <= op_9;
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
wire [31:0] op_20_A;
wire [31:0] op_20_B;
wire op_20_eq;
assign op_20_eq = op_20_A == op_20_B;
wire op_20_ap_vld_A;
wire op_20_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_20_ap_vld_A | op_20_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_20_eq);
assign unsafe_signal = op_20_ap_vld_A & op_20_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_2(op_2_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_20(op_20_A),
    .op_20_ap_vld(op_20_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_2(op_2_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_20(op_20_B),
    .op_20_ap_vld(op_20_ap_vld_B)
);
endmodule
