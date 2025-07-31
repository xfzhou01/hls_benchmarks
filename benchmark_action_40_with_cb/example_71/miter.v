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
  op_5,
  op_7,
  op_8,
  op_12,
  op_12_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_12_ap_vld;
input ap_start;
input [1:0] op_0;
input [1:0] op_3;
input [7:0] op_4;
input [7:0] op_5;
input [3:0] op_7;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_12;
output op_12_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg [9:0] op_10_V_reg_287;
wire [1:0] _00_;
wire [9:0] _01_;
wire [1:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire [10:0] add_ln691_fu_250_p2;
wire [10:0] add_ln69_fu_276_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln851_1_fu_244_p2;
wire icmp_ln851_fu_153_p2;
wire icmp_ln874_fu_185_p2;
wire [14:0] lhs_fu_109_p3;
wire [1:0] op_0;
wire [9:0] op_10_V_fu_195_p2;
wire [31:0] op_12;
wire op_12_ap_vld;
wire [1:0] op_1_V_fu_103_p2;
wire [1:0] op_3;
wire [7:0] op_4;
wire [7:0] op_5;
wire [3:0] op_7;
wire [3:0] op_8;
wire p_Result_1_fu_232_p3;
wire p_Result_s_fu_141_p3;
wire [8:0] ret_V_2_fu_159_p2;
wire [15:0] ret_V_6_fu_125_p2;
wire [8:0] ret_V_7_fu_173_p3;
wire [11:0] ret_V_8_fu_212_p2;
wire [10:0] ret_V_9_fu_264_p3;
wire [8:0] ret_V_fu_131_p4;
wire [11:0] rhs_1_fu_205_p3;
wire [10:0] select_ln850_1_fu_256_p3;
wire [8:0] select_ln850_fu_165_p3;
wire [3:0] sext_ln1192_1_fu_201_p0;
wire [11:0] sext_ln1192_1_fu_201_p1;
wire [15:0] sext_ln1192_fu_117_p1;
wire [9:0] sext_ln12_fu_181_p1;
wire [7:0] sext_ln703_fu_121_p0;
wire [15:0] sext_ln703_fu_121_p1;
wire [10:0] sext_ln850_fu_228_p1;
wire [9:0] tmp_fu_218_p4;
wire [3:0] trunc_ln851_1_fu_240_p0;
wire [1:0] trunc_ln851_1_fu_240_p1;
wire [7:0] trunc_ln851_fu_149_p0;
wire [6:0] trunc_ln851_fu_149_p1;
wire [10:0] zext_ln69_1_fu_272_p1;
wire [9:0] zext_ln69_fu_191_p1;


assign add_ln691_fu_250_p2 = $signed(ret_V_8_fu_212_p2[11:2]) + $signed(2'h1);
assign add_ln69_fu_276_p2 = ret_V_9_fu_264_p3 + op_8;
assign op_10_V_fu_195_p2 = $signed(ret_V_7_fu_173_p3) + $signed({ 1'h0, icmp_ln874_fu_185_p2 });
assign ret_V_2_fu_159_p2 = ret_V_6_fu_125_p2[15:7] + 1'h1;
assign ret_V_6_fu_125_p2 = $signed({ op_4, 7'h00 }) + $signed(op_5);
assign ret_V_8_fu_212_p2 = $signed({ op_10_V_reg_287, 2'h0 }) + $signed(op_7);
assign _03_ = _05_ & ap_CS_fsm[0];
assign _04_ = ap_start & ap_CS_fsm[0];
assign _05_ = ~ ap_start;
assign _06_ = ! op_5[6:0];
assign _07_ = | op_7[1:0];
assign _08_ = { op_0[0], 1'h0 } != op_0;
always @(posedge ap_clk)
op_10_V_reg_287 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _02_ = _04_ ? 2'h2 : 2'h1;
assign _09_ = ap_CS_fsm == 1'h1;
function [1:0] _27_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_27_ = b[1:0];
2'b10:
_27_ = b[3:2];
2'b00:
_27_ = a;
default:
_27_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _27_(2'hx, { _02_, 2'h1 }, { _09_, _10_ });
assign _10_ = ap_CS_fsm == 2'h2;
assign op_12_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _03_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? op_10_V_fu_195_p2 : op_10_V_reg_287;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign icmp_ln851_1_fu_244_p2 = _07_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_153_p2 = _06_ ? 1'h1 : 1'h0;
assign icmp_ln874_fu_185_p2 = _08_ ? 1'h1 : 1'h0;
assign ret_V_7_fu_173_p3 = ret_V_6_fu_125_p2[15] ? select_ln850_fu_165_p3 : { 1'h0, ret_V_6_fu_125_p2[14:7] };
assign ret_V_9_fu_264_p3 = ret_V_8_fu_212_p2[11] ? select_ln850_1_fu_256_p3 : { 2'h0, ret_V_8_fu_212_p2[10:2] };
assign select_ln850_1_fu_256_p3 = icmp_ln851_1_fu_244_p2 ? add_ln691_fu_250_p2 : { 2'h3, ret_V_8_fu_212_p2[10:2] };
assign select_ln850_fu_165_p3 = icmp_ln851_fu_153_p2 ? { 1'h1, ret_V_6_fu_125_p2[14:7] } : ret_V_2_fu_159_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_12_ap_vld;
assign ap_ready = op_12_ap_vld;
assign lhs_fu_109_p3 = { op_4, 7'h00 };
assign op_12 = { add_ln69_fu_276_p2[10], add_ln69_fu_276_p2[10], add_ln69_fu_276_p2[10], add_ln69_fu_276_p2[10], add_ln69_fu_276_p2[10], add_ln69_fu_276_p2[10], add_ln69_fu_276_p2[10], add_ln69_fu_276_p2[10], add_ln69_fu_276_p2[10], add_ln69_fu_276_p2[10], add_ln69_fu_276_p2[10], add_ln69_fu_276_p2[10], add_ln69_fu_276_p2[10], add_ln69_fu_276_p2[10], add_ln69_fu_276_p2[10], add_ln69_fu_276_p2[10], add_ln69_fu_276_p2[10], add_ln69_fu_276_p2[10], add_ln69_fu_276_p2[10], add_ln69_fu_276_p2[10], add_ln69_fu_276_p2[10], add_ln69_fu_276_p2 };
assign op_1_V_fu_103_p2 = { op_0[0], 1'h0 };
assign p_Result_1_fu_232_p3 = ret_V_8_fu_212_p2[11];
assign p_Result_s_fu_141_p3 = ret_V_6_fu_125_p2[15];
assign ret_V_fu_131_p4 = ret_V_6_fu_125_p2[15:7];
assign rhs_1_fu_205_p3 = { op_10_V_reg_287, 2'h0 };
assign sext_ln1192_1_fu_201_p0 = op_7;
assign sext_ln1192_1_fu_201_p1 = { op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7 };
assign sext_ln1192_fu_117_p1 = { op_4[7], op_4, 7'h00 };
assign sext_ln12_fu_181_p1 = { ret_V_7_fu_173_p3[8], ret_V_7_fu_173_p3 };
assign sext_ln703_fu_121_p0 = op_5;
assign sext_ln703_fu_121_p1 = { op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5 };
assign sext_ln850_fu_228_p1 = { ret_V_8_fu_212_p2[11], ret_V_8_fu_212_p2[11:2] };
assign tmp_fu_218_p4 = ret_V_8_fu_212_p2[11:2];
assign trunc_ln851_1_fu_240_p0 = op_7;
assign trunc_ln851_1_fu_240_p1 = op_7[1:0];
assign trunc_ln851_fu_149_p0 = op_5;
assign trunc_ln851_fu_149_p1 = op_5[6:0];
assign zext_ln69_1_fu_272_p1 = { 7'h00, op_8 };
assign zext_ln69_fu_191_p1 = { 9'h000, icmp_ln874_fu_185_p2 };
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
  op_5,
  op_7,
  op_8,
  op_12,
  op_12_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_12_ap_vld;
input ap_start;
input [1:0] op_0;
input [1:0] op_3;
input [7:0] op_4;
input [7:0] op_5;
input [3:0] op_7;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_12;
output op_12_ap_vld;


reg [4:0] \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.ain_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.bin_s1 ;
reg \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.carry_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.sum_s1 ;
reg [5:0] \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.ain_s1 ;
reg [5:0] \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.bin_s1 ;
reg \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.carry_s1 ;
reg [4:0] \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.sum_s1 ;
reg [5:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.ain_s1 ;
reg [5:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.bin_s1 ;
reg \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.carry_s1 ;
reg [4:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.sum_s1 ;
reg [5:0] \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.ain_s1 ;
reg [5:0] \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.bin_s1 ;
reg \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.carry_s1 ;
reg [5:0] \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.sum_s1 ;
reg [7:0] \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.ain_s1 ;
reg [7:0] \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.bin_s1 ;
reg \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.carry_s1 ;
reg [7:0] \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.sum_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.ain_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.bin_s1 ;
reg \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.carry_s1 ;
reg [3:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.sum_s1 ;
reg [10:0] add_ln691_reg_361;
reg [13:0] ap_CS_fsm = 14'h0001;
reg icmp_ln851_1_reg_339;
reg icmp_ln851_reg_282;
reg icmp_ln874_reg_309;
reg [9:0] op_10_V_reg_324;
reg [8:0] ret_V_2_reg_299;
reg [15:0] ret_V_6_reg_287;
reg [8:0] ret_V_7_reg_304;
reg [11:0] ret_V_8_reg_344;
reg [10:0] ret_V_9_reg_366;
reg [8:0] ret_V_reg_292;
reg [10:0] sext_ln850_reg_354;
reg [9:0] tmp_reg_349;
wire [10:0] _000_;
wire [13:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire [9:0] _005_;
wire [8:0] _006_;
wire [15:0] _007_;
wire [8:0] _008_;
wire [11:0] _009_;
wire [10:0] _010_;
wire [8:0] _011_;
wire [10:0] _012_;
wire [9:0] _013_;
wire [1:0] _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire [4:0] _022_;
wire [4:0] _023_;
wire _024_;
wire [4:0] _025_;
wire [5:0] _026_;
wire [5:0] _027_;
wire [5:0] _028_;
wire [5:0] _029_;
wire _030_;
wire [4:0] _031_;
wire [5:0] _032_;
wire [6:0] _033_;
wire [5:0] _034_;
wire [5:0] _035_;
wire _036_;
wire [4:0] _037_;
wire [5:0] _038_;
wire [6:0] _039_;
wire [5:0] _040_;
wire [5:0] _041_;
wire _042_;
wire [5:0] _043_;
wire [6:0] _044_;
wire [6:0] _045_;
wire [7:0] _046_;
wire [7:0] _047_;
wire _048_;
wire [7:0] _049_;
wire [8:0] _050_;
wire [8:0] _051_;
wire [4:0] _052_;
wire [4:0] _053_;
wire _054_;
wire [3:0] _055_;
wire [4:0] _056_;
wire [5:0] _057_;
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
wire _072_;
wire _073_;
wire \add_10s_10ns_10_2_1_U3.ce ;
wire \add_10s_10ns_10_2_1_U3.clk ;
wire [9:0] \add_10s_10ns_10_2_1_U3.din0 ;
wire [9:0] \add_10s_10ns_10_2_1_U3.din1 ;
wire [9:0] \add_10s_10ns_10_2_1_U3.dout ;
wire \add_10s_10ns_10_2_1_U3.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.a ;
wire [9:0] \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.ain_s0 ;
wire [9:0] \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.b ;
wire [9:0] \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.bin_s0 ;
wire \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.ce ;
wire \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.clk ;
wire \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.facout_s1 ;
wire \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.facout_s2 ;
wire [4:0] \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.fas_s1 ;
wire [4:0] \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.fas_s2 ;
wire \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.s ;
wire [4:0] \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.u1.a ;
wire [4:0] \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.u1.b ;
wire \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.u1.cin ;
wire \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.u1.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.u1.s ;
wire [4:0] \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.u2.a ;
wire [4:0] \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.u2.b ;
wire \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.u2.cin ;
wire \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.u2.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.u2.s ;
wire \add_11ns_11ns_11_2_1_U6.ce ;
wire \add_11ns_11ns_11_2_1_U6.clk ;
wire [10:0] \add_11ns_11ns_11_2_1_U6.din0 ;
wire [10:0] \add_11ns_11ns_11_2_1_U6.din1 ;
wire [10:0] \add_11ns_11ns_11_2_1_U6.dout ;
wire \add_11ns_11ns_11_2_1_U6.reset ;
wire [10:0] \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.a ;
wire [10:0] \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.ain_s0 ;
wire [10:0] \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.b ;
wire [10:0] \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.bin_s0 ;
wire \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.ce ;
wire \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.clk ;
wire \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.facout_s1 ;
wire \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.facout_s2 ;
wire [4:0] \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.fas_s1 ;
wire [5:0] \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.fas_s2 ;
wire \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.reset ;
wire [10:0] \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.s ;
wire [4:0] \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.u1.a ;
wire [4:0] \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.u1.b ;
wire \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.u1.cin ;
wire \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.u1.cout ;
wire [4:0] \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.u1.s ;
wire [5:0] \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.u2.a ;
wire [5:0] \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.u2.b ;
wire \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.u2.cin ;
wire \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.u2.cout ;
wire [5:0] \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.u2.s ;
wire \add_11s_11ns_11_2_1_U5.ce ;
wire \add_11s_11ns_11_2_1_U5.clk ;
wire [10:0] \add_11s_11ns_11_2_1_U5.din0 ;
wire [10:0] \add_11s_11ns_11_2_1_U5.din1 ;
wire [10:0] \add_11s_11ns_11_2_1_U5.dout ;
wire \add_11s_11ns_11_2_1_U5.reset ;
wire [10:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.a ;
wire [10:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.ain_s0 ;
wire [10:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.b ;
wire [10:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.bin_s0 ;
wire \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.ce ;
wire \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.clk ;
wire \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.facout_s1 ;
wire \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.facout_s2 ;
wire [4:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.fas_s1 ;
wire [5:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.fas_s2 ;
wire \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.reset ;
wire [10:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.s ;
wire [4:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u1.a ;
wire [4:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u1.b ;
wire \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u1.cin ;
wire \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u1.cout ;
wire [4:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u1.s ;
wire [5:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u2.a ;
wire [5:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u2.b ;
wire \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u2.cin ;
wire \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u2.cout ;
wire [5:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u2.s ;
wire \add_12ns_12s_12_2_1_U4.ce ;
wire \add_12ns_12s_12_2_1_U4.clk ;
wire [11:0] \add_12ns_12s_12_2_1_U4.din0 ;
wire [11:0] \add_12ns_12s_12_2_1_U4.din1 ;
wire [11:0] \add_12ns_12s_12_2_1_U4.dout ;
wire \add_12ns_12s_12_2_1_U4.reset ;
wire [11:0] \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.a ;
wire [11:0] \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.ain_s0 ;
wire [11:0] \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.b ;
wire [11:0] \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.bin_s0 ;
wire \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.ce ;
wire \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.clk ;
wire \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.facout_s1 ;
wire \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.facout_s2 ;
wire [5:0] \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.fas_s1 ;
wire [5:0] \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.fas_s2 ;
wire \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.reset ;
wire [11:0] \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.s ;
wire [5:0] \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.u1.a ;
wire [5:0] \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.u1.b ;
wire \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.u1.cin ;
wire \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.u1.cout ;
wire [5:0] \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.u1.s ;
wire [5:0] \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.u2.a ;
wire [5:0] \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.u2.b ;
wire \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.u2.cin ;
wire \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.u2.cout ;
wire [5:0] \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.u2.s ;
wire \add_16s_16s_16_2_1_U1.ce ;
wire \add_16s_16s_16_2_1_U1.clk ;
wire [15:0] \add_16s_16s_16_2_1_U1.din0 ;
wire [15:0] \add_16s_16s_16_2_1_U1.din1 ;
wire [15:0] \add_16s_16s_16_2_1_U1.dout ;
wire \add_16s_16s_16_2_1_U1.reset ;
wire [15:0] \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.a ;
wire [15:0] \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.ain_s0 ;
wire [15:0] \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.b ;
wire [15:0] \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.bin_s0 ;
wire \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.ce ;
wire \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.clk ;
wire \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.facout_s1 ;
wire \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.facout_s2 ;
wire [7:0] \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.fas_s1 ;
wire [7:0] \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.fas_s2 ;
wire \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.reset ;
wire [15:0] \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.s ;
wire [7:0] \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.u1.a ;
wire [7:0] \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.u1.b ;
wire \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.u1.cin ;
wire \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.u1.cout ;
wire [7:0] \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.u1.s ;
wire [7:0] \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.u2.a ;
wire [7:0] \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.u2.b ;
wire \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.u2.cin ;
wire \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.u2.cout ;
wire [7:0] \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.u2.s ;
wire \add_9ns_9ns_9_2_1_U2.ce ;
wire \add_9ns_9ns_9_2_1_U2.clk ;
wire [8:0] \add_9ns_9ns_9_2_1_U2.din0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U2.din1 ;
wire [8:0] \add_9ns_9ns_9_2_1_U2.dout ;
wire \add_9ns_9ns_9_2_1_U2.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.a ;
wire [8:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.ain_s0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.b ;
wire [8:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.bin_s0 ;
wire \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.ce ;
wire \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.clk ;
wire \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.facout_s1 ;
wire \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.facout_s2 ;
wire [3:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.fas_s1 ;
wire [4:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.fas_s2 ;
wire \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.s ;
wire [3:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.a ;
wire [3:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.b ;
wire \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.cin ;
wire \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.cout ;
wire [3:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.s ;
wire [4:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.a ;
wire [4:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.b ;
wire \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.cin ;
wire \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.cout ;
wire [4:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.s ;
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
wire [15:0] grp_fu_119_p0;
wire [15:0] grp_fu_119_p1;
wire [15:0] grp_fu_119_p2;
wire [8:0] grp_fu_145_p2;
wire [9:0] grp_fu_187_p0;
wire [9:0] grp_fu_187_p1;
wire [9:0] grp_fu_187_p2;
wire [11:0] grp_fu_204_p0;
wire [11:0] grp_fu_204_p1;
wire [11:0] grp_fu_204_p2;
wire [10:0] grp_fu_233_p0;
wire [10:0] grp_fu_233_p2;
wire [10:0] grp_fu_262_p1;
wire [10:0] grp_fu_262_p2;
wire icmp_ln851_1_fu_214_p2;
wire icmp_ln851_fu_129_p2;
wire icmp_ln874_fu_175_p2;
wire [14:0] lhs_fu_103_p3;
wire [1:0] op_0;
wire [31:0] op_12;
wire op_12_ap_vld;
wire [1:0] op_1_V_fu_150_p2;
wire [1:0] op_3;
wire [7:0] op_4;
wire [7:0] op_5;
wire [3:0] op_7;
wire [3:0] op_8;
wire p_Result_1_fu_239_p3;
wire p_Result_s_fu_156_p3;
wire [8:0] ret_V_7_fu_168_p3;
wire [10:0] ret_V_9_fu_251_p3;
wire [10:0] select_ln850_1_fu_246_p3;
wire [8:0] select_ln850_fu_163_p3;
wire [3:0] sext_ln1192_1_fu_193_p0;
wire [7:0] sext_ln703_fu_115_p0;
wire [10:0] sext_ln850_fu_230_p1;
wire [3:0] trunc_ln851_1_fu_210_p0;
wire [1:0] trunc_ln851_1_fu_210_p1;
wire [7:0] trunc_ln851_fu_125_p0;
wire [6:0] trunc_ln851_fu_125_p1;


assign _015_ = ap_CS_fsm[10] & icmp_ln851_1_reg_339;
assign _016_ = _019_ & ap_CS_fsm[3];
assign _017_ = ap_CS_fsm[0] & _020_;
assign _018_ = ap_CS_fsm[0] & ap_start;
assign _019_ = ~ icmp_ln851_reg_282;
assign _020_ = ~ ap_start;
assign _021_ = ! op_5[6:0];
always @(posedge \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.clk )
\add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.bin_s1  <= _023_;
always @(posedge \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.clk )
\add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.ain_s1  <= _022_;
always @(posedge \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.clk )
\add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.sum_s1  <= _025_;
always @(posedge \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.clk )
\add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.carry_s1  <= _024_;
assign _023_ = \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.ce  ? \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.b [9:5] : \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.bin_s1 ;
assign _022_ = \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.ce  ? \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.a [9:5] : \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.ain_s1 ;
assign _024_ = \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.ce  ? \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.facout_s1  : \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.carry_s1 ;
assign _025_ = \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.ce  ? \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.fas_s1  : \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.sum_s1 ;
assign _026_ = \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.u1.a  + \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.u1.b ;
assign { \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.u1.cout , \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.u1.s  } = _026_ + \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.u1.cin ;
assign _027_ = \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.u2.a  + \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.u2.b ;
assign { \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.u2.cout , \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.u2.s  } = _027_ + \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.clk )
\add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.bin_s1  <= _029_;
always @(posedge \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.clk )
\add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.ain_s1  <= _028_;
always @(posedge \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.clk )
\add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.sum_s1  <= _031_;
always @(posedge \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.clk )
\add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.carry_s1  <= _030_;
assign _029_ = \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.ce  ? \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.b [10:5] : \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.bin_s1 ;
assign _028_ = \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.ce  ? \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.a [10:5] : \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.ain_s1 ;
assign _030_ = \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.ce  ? \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.facout_s1  : \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.carry_s1 ;
assign _031_ = \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.ce  ? \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.fas_s1  : \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.sum_s1 ;
assign _032_ = \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.u1.a  + \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.u1.b ;
assign { \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.u1.cout , \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.u1.s  } = _032_ + \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.u1.cin ;
assign _033_ = \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.u2.a  + \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.u2.b ;
assign { \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.u2.cout , \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.u2.s  } = _033_ + \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.clk )
\add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.bin_s1  <= _035_;
always @(posedge \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.clk )
\add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.ain_s1  <= _034_;
always @(posedge \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.clk )
\add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.sum_s1  <= _037_;
always @(posedge \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.clk )
\add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.carry_s1  <= _036_;
assign _035_ = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.ce  ? \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.b [10:5] : \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.bin_s1 ;
assign _034_ = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.ce  ? \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.a [10:5] : \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.ain_s1 ;
assign _036_ = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.ce  ? \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.facout_s1  : \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.carry_s1 ;
assign _037_ = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.ce  ? \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.fas_s1  : \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.sum_s1 ;
assign _038_ = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u1.a  + \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u1.b ;
assign { \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u1.cout , \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u1.s  } = _038_ + \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u1.cin ;
assign _039_ = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u2.a  + \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u2.b ;
assign { \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u2.cout , \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u2.s  } = _039_ + \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.clk )
\add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.bin_s1  <= _041_;
always @(posedge \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.clk )
\add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.ain_s1  <= _040_;
always @(posedge \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.clk )
\add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.sum_s1  <= _043_;
always @(posedge \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.clk )
\add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.carry_s1  <= _042_;
assign _041_ = \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.ce  ? \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.b [11:6] : \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.bin_s1 ;
assign _040_ = \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.ce  ? \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.a [11:6] : \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.ain_s1 ;
assign _042_ = \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.ce  ? \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.facout_s1  : \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.carry_s1 ;
assign _043_ = \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.ce  ? \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.fas_s1  : \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.sum_s1 ;
assign _044_ = \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.u1.a  + \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.u1.b ;
assign { \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.u1.cout , \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.u1.s  } = _044_ + \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.u1.cin ;
assign _045_ = \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.u2.a  + \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.u2.b ;
assign { \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.u2.cout , \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.u2.s  } = _045_ + \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.clk )
\add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.bin_s1  <= _047_;
always @(posedge \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.clk )
\add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.ain_s1  <= _046_;
always @(posedge \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.clk )
\add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.sum_s1  <= _049_;
always @(posedge \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.clk )
\add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.carry_s1  <= _048_;
assign _047_ = \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.ce  ? \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.b [15:8] : \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.bin_s1 ;
assign _046_ = \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.ce  ? \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.a [15:8] : \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.ain_s1 ;
assign _048_ = \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.ce  ? \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.facout_s1  : \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.carry_s1 ;
assign _049_ = \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.ce  ? \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.fas_s1  : \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.sum_s1 ;
assign _050_ = \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.u1.a  + \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.u1.b ;
assign { \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.u1.cout , \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.u1.s  } = _050_ + \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.u1.cin ;
assign _051_ = \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.u2.a  + \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.u2.b ;
assign { \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.u2.cout , \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.u2.s  } = _051_ + \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.clk )
\add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.bin_s1  <= _053_;
always @(posedge \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.clk )
\add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.ain_s1  <= _052_;
always @(posedge \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.clk )
\add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.sum_s1  <= _055_;
always @(posedge \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.clk )
\add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.carry_s1  <= _054_;
assign _053_ = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.ce  ? \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.b [8:4] : \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.bin_s1 ;
assign _052_ = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.ce  ? \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.a [8:4] : \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.ain_s1 ;
assign _054_ = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.ce  ? \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.facout_s1  : \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.carry_s1 ;
assign _055_ = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.ce  ? \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.fas_s1  : \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.sum_s1 ;
assign _056_ = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.a  + \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.b ;
assign { \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.cout , \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.s  } = _056_ + \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.cin ;
assign _057_ = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.a  + \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.b ;
assign { \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.cout , \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.s  } = _057_ + \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.cin ;
assign _058_ = | op_7[1:0];
assign _059_ = { op_0[0], 1'h0 } != op_0;
always @(posedge ap_clk)
sext_ln850_reg_354 <= _012_;
always @(posedge ap_clk)
ret_V_9_reg_366 <= _010_;
always @(posedge ap_clk)
ret_V_8_reg_344 <= _009_;
always @(posedge ap_clk)
tmp_reg_349 <= _013_;
always @(posedge ap_clk)
ret_V_6_reg_287 <= _007_;
always @(posedge ap_clk)
ret_V_reg_292 <= _011_;
always @(posedge ap_clk)
ret_V_2_reg_299 <= _006_;
always @(posedge ap_clk)
op_10_V_reg_324 <= _005_;
always @(posedge ap_clk)
ret_V_7_reg_304 <= _008_;
always @(posedge ap_clk)
icmp_ln874_reg_309 <= _004_;
always @(posedge ap_clk)
icmp_ln851_reg_282 <= _003_;
always @(posedge ap_clk)
icmp_ln851_1_reg_339 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_361 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _014_ = _018_ ? 2'h2 : 2'h1;
assign _060_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _171_(14'hxxxx, { 12'h000, _014_, 182'h0004002001000800400200100080040020010008000001 }, { _060_, _073_, _072_, _071_, _070_, _069_, _068_, _067_, _066_, _065_, _064_, _063_, _062_, _061_ });
assign _061_ = ap_CS_fsm == 14'h2000;
assign _062_ = ap_CS_fsm == 13'h1000;
assign _063_ = ap_CS_fsm == 12'h800;
assign _064_ = ap_CS_fsm == 11'h400;
assign _065_ = ap_CS_fsm == 10'h200;
assign _066_ = ap_CS_fsm == 9'h100;
assign _067_ = ap_CS_fsm == 8'h80;
assign _068_ = ap_CS_fsm == 7'h40;
assign _069_ = ap_CS_fsm == 6'h20;
assign _070_ = ap_CS_fsm == 5'h10;
assign _071_ = ap_CS_fsm == 4'h8;
assign _072_ = ap_CS_fsm == 3'h4;
assign _073_ = ap_CS_fsm == 2'h2;
assign op_12_ap_vld = ap_CS_fsm[13] ? 1'h1 : 1'h0;
assign ap_idle = _017_ ? 1'h1 : 1'h0;
assign _012_ = ap_CS_fsm[9] ? { tmp_reg_349[9], tmp_reg_349 } : sext_ln850_reg_354;
assign _010_ = ap_CS_fsm[11] ? ret_V_9_fu_251_p3 : ret_V_9_reg_366;
assign _013_ = ap_CS_fsm[8] ? grp_fu_204_p2[11:2] : tmp_reg_349;
assign _009_ = ap_CS_fsm[8] ? grp_fu_204_p2 : ret_V_8_reg_344;
assign _011_ = ap_CS_fsm[1] ? grp_fu_119_p2[15:7] : ret_V_reg_292;
assign _007_ = ap_CS_fsm[1] ? grp_fu_119_p2 : ret_V_6_reg_287;
assign _006_ = _016_ ? grp_fu_145_p2 : ret_V_2_reg_299;
assign _005_ = ap_CS_fsm[6] ? grp_fu_187_p2 : op_10_V_reg_324;
assign _004_ = ap_CS_fsm[4] ? icmp_ln874_fu_175_p2 : icmp_ln874_reg_309;
assign _008_ = ap_CS_fsm[4] ? ret_V_7_fu_168_p3 : ret_V_7_reg_304;
assign _003_ = ap_CS_fsm[0] ? icmp_ln851_fu_129_p2 : icmp_ln851_reg_282;
assign _002_ = ap_CS_fsm[7] ? icmp_ln851_1_fu_214_p2 : icmp_ln851_1_reg_339;
assign _000_ = _015_ ? grp_fu_233_p2 : add_ln691_reg_361;
assign _001_ = ap_rst ? 14'h0001 : ap_NS_fsm;
assign icmp_ln851_1_fu_214_p2 = _058_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_129_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln874_fu_175_p2 = _059_ ? 1'h1 : 1'h0;
assign ret_V_7_fu_168_p3 = ret_V_6_reg_287[15] ? select_ln850_fu_163_p3 : ret_V_reg_292;
assign ret_V_9_fu_251_p3 = ret_V_8_reg_344[11] ? select_ln850_1_fu_246_p3 : sext_ln850_reg_354;
assign select_ln850_1_fu_246_p3 = icmp_ln851_1_reg_339 ? add_ln691_reg_361 : sext_ln850_reg_354;
assign select_ln850_fu_163_p3 = icmp_ln851_reg_282 ? ret_V_reg_292 : ret_V_2_reg_299;
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
assign ap_done = op_12_ap_vld;
assign ap_ready = op_12_ap_vld;
assign grp_fu_119_p0 = { op_4[7], op_4, 7'h00 };
assign grp_fu_119_p1 = { op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5 };
assign grp_fu_187_p0 = { ret_V_7_reg_304[8], ret_V_7_reg_304 };
assign grp_fu_187_p1 = { 9'h000, icmp_ln874_reg_309 };
assign grp_fu_204_p0 = { op_10_V_reg_324, 2'h0 };
assign grp_fu_204_p1 = { op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7 };
assign grp_fu_233_p0 = { tmp_reg_349[9], tmp_reg_349 };
assign grp_fu_262_p1 = { 7'h00, op_8 };
assign lhs_fu_103_p3 = { op_4, 7'h00 };
assign op_12 = { grp_fu_262_p2[10], grp_fu_262_p2[10], grp_fu_262_p2[10], grp_fu_262_p2[10], grp_fu_262_p2[10], grp_fu_262_p2[10], grp_fu_262_p2[10], grp_fu_262_p2[10], grp_fu_262_p2[10], grp_fu_262_p2[10], grp_fu_262_p2[10], grp_fu_262_p2[10], grp_fu_262_p2[10], grp_fu_262_p2[10], grp_fu_262_p2[10], grp_fu_262_p2[10], grp_fu_262_p2[10], grp_fu_262_p2[10], grp_fu_262_p2[10], grp_fu_262_p2[10], grp_fu_262_p2[10], grp_fu_262_p2 };
assign op_1_V_fu_150_p2 = { op_0[0], 1'h0 };
assign p_Result_1_fu_239_p3 = ret_V_8_reg_344[11];
assign p_Result_s_fu_156_p3 = ret_V_6_reg_287[15];
assign sext_ln1192_1_fu_193_p0 = op_7;
assign sext_ln703_fu_115_p0 = op_5;
assign sext_ln850_fu_230_p1 = { tmp_reg_349[9], tmp_reg_349 };
assign trunc_ln851_1_fu_210_p0 = op_7;
assign trunc_ln851_1_fu_210_p1 = op_7[1:0];
assign trunc_ln851_fu_125_p0 = op_5;
assign trunc_ln851_fu_125_p1 = op_5[6:0];
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.ain_s0  = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.a ;
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.bin_s0  = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.b ;
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.s  = { \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.fas_s2 , \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.sum_s1  };
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.a  = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.ain_s1 ;
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.b  = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.bin_s1 ;
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.cin  = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.carry_s1 ;
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.facout_s2  = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.cout ;
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.fas_s2  = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.s ;
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.a  = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.a [3:0];
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.b  = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.b [3:0];
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.facout_s1  = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.cout ;
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.fas_s1  = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.s ;
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.a  = \add_9ns_9ns_9_2_1_U2.din0 ;
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.b  = \add_9ns_9ns_9_2_1_U2.din1 ;
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.ce  = \add_9ns_9ns_9_2_1_U2.ce ;
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.clk  = \add_9ns_9ns_9_2_1_U2.clk ;
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.reset  = \add_9ns_9ns_9_2_1_U2.reset ;
assign \add_9ns_9ns_9_2_1_U2.dout  = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.s ;
assign \add_9ns_9ns_9_2_1_U2.ce  = 1'h1;
assign \add_9ns_9ns_9_2_1_U2.clk  = ap_clk;
assign \add_9ns_9ns_9_2_1_U2.din0  = ret_V_reg_292;
assign \add_9ns_9ns_9_2_1_U2.din1  = 9'h001;
assign grp_fu_145_p2 = \add_9ns_9ns_9_2_1_U2.dout ;
assign \add_9ns_9ns_9_2_1_U2.reset  = ap_rst;
assign \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.ain_s0  = \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.a ;
assign \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.bin_s0  = \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.b ;
assign \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.s  = { \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.fas_s2 , \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.sum_s1  };
assign \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.u2.a  = \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.ain_s1 ;
assign \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.u2.b  = \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.bin_s1 ;
assign \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.u2.cin  = \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.carry_s1 ;
assign \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.facout_s2  = \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.u2.cout ;
assign \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.fas_s2  = \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.u2.s ;
assign \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.u1.a  = \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.a [7:0];
assign \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.u1.b  = \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.b [7:0];
assign \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.facout_s1  = \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.u1.cout ;
assign \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.fas_s1  = \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.u1.s ;
assign \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.a  = \add_16s_16s_16_2_1_U1.din0 ;
assign \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.b  = \add_16s_16s_16_2_1_U1.din1 ;
assign \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.ce  = \add_16s_16s_16_2_1_U1.ce ;
assign \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.clk  = \add_16s_16s_16_2_1_U1.clk ;
assign \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.reset  = \add_16s_16s_16_2_1_U1.reset ;
assign \add_16s_16s_16_2_1_U1.dout  = \add_16s_16s_16_2_1_U1.top_add_16s_16s_16_2_1_Adder_0_U.s ;
assign \add_16s_16s_16_2_1_U1.ce  = 1'h1;
assign \add_16s_16s_16_2_1_U1.clk  = ap_clk;
assign \add_16s_16s_16_2_1_U1.din0  = { op_4[7], op_4, 7'h00 };
assign \add_16s_16s_16_2_1_U1.din1  = { op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5 };
assign grp_fu_119_p2 = \add_16s_16s_16_2_1_U1.dout ;
assign \add_16s_16s_16_2_1_U1.reset  = ap_rst;
assign \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.ain_s0  = \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.a ;
assign \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.bin_s0  = \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.b ;
assign \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.s  = { \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.fas_s2 , \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.sum_s1  };
assign \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.u2.a  = \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.ain_s1 ;
assign \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.u2.b  = \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.bin_s1 ;
assign \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.u2.cin  = \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.carry_s1 ;
assign \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.facout_s2  = \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.u2.cout ;
assign \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.fas_s2  = \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.u2.s ;
assign \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.u1.a  = \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.a [5:0];
assign \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.u1.b  = \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.b [5:0];
assign \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.facout_s1  = \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.u1.cout ;
assign \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.fas_s1  = \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.u1.s ;
assign \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.a  = \add_12ns_12s_12_2_1_U4.din0 ;
assign \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.b  = \add_12ns_12s_12_2_1_U4.din1 ;
assign \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.ce  = \add_12ns_12s_12_2_1_U4.ce ;
assign \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.clk  = \add_12ns_12s_12_2_1_U4.clk ;
assign \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.reset  = \add_12ns_12s_12_2_1_U4.reset ;
assign \add_12ns_12s_12_2_1_U4.dout  = \add_12ns_12s_12_2_1_U4.top_add_12ns_12s_12_2_1_Adder_3_U.s ;
assign \add_12ns_12s_12_2_1_U4.ce  = 1'h1;
assign \add_12ns_12s_12_2_1_U4.clk  = ap_clk;
assign \add_12ns_12s_12_2_1_U4.din0  = { op_10_V_reg_324, 2'h0 };
assign \add_12ns_12s_12_2_1_U4.din1  = { op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7 };
assign grp_fu_204_p2 = \add_12ns_12s_12_2_1_U4.dout ;
assign \add_12ns_12s_12_2_1_U4.reset  = ap_rst;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.ain_s0  = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.a ;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.bin_s0  = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.b ;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.s  = { \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.fas_s2 , \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.sum_s1  };
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u2.a  = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.ain_s1 ;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u2.b  = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.bin_s1 ;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u2.cin  = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.carry_s1 ;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.facout_s2  = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u2.cout ;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.fas_s2  = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u2.s ;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u1.a  = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.a [4:0];
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u1.b  = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.b [4:0];
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.facout_s1  = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u1.cout ;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.fas_s1  = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.u1.s ;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.a  = \add_11s_11ns_11_2_1_U5.din0 ;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.b  = \add_11s_11ns_11_2_1_U5.din1 ;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.ce  = \add_11s_11ns_11_2_1_U5.ce ;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.clk  = \add_11s_11ns_11_2_1_U5.clk ;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.reset  = \add_11s_11ns_11_2_1_U5.reset ;
assign \add_11s_11ns_11_2_1_U5.dout  = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_4_U.s ;
assign \add_11s_11ns_11_2_1_U5.ce  = 1'h1;
assign \add_11s_11ns_11_2_1_U5.clk  = ap_clk;
assign \add_11s_11ns_11_2_1_U5.din0  = { tmp_reg_349[9], tmp_reg_349 };
assign \add_11s_11ns_11_2_1_U5.din1  = 11'h001;
assign grp_fu_233_p2 = \add_11s_11ns_11_2_1_U5.dout ;
assign \add_11s_11ns_11_2_1_U5.reset  = ap_rst;
assign \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.ain_s0  = \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.a ;
assign \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.bin_s0  = \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.b ;
assign \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.s  = { \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.fas_s2 , \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.sum_s1  };
assign \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.u2.a  = \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.ain_s1 ;
assign \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.u2.b  = \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.bin_s1 ;
assign \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.u2.cin  = \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.carry_s1 ;
assign \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.facout_s2  = \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.u2.cout ;
assign \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.fas_s2  = \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.u2.s ;
assign \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.u1.a  = \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.a [4:0];
assign \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.u1.b  = \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.b [4:0];
assign \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.facout_s1  = \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.u1.cout ;
assign \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.fas_s1  = \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.u1.s ;
assign \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.a  = \add_11ns_11ns_11_2_1_U6.din0 ;
assign \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.b  = \add_11ns_11ns_11_2_1_U6.din1 ;
assign \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.ce  = \add_11ns_11ns_11_2_1_U6.ce ;
assign \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.clk  = \add_11ns_11ns_11_2_1_U6.clk ;
assign \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.reset  = \add_11ns_11ns_11_2_1_U6.reset ;
assign \add_11ns_11ns_11_2_1_U6.dout  = \add_11ns_11ns_11_2_1_U6.top_add_11ns_11ns_11_2_1_Adder_5_U.s ;
assign \add_11ns_11ns_11_2_1_U6.ce  = 1'h1;
assign \add_11ns_11ns_11_2_1_U6.clk  = ap_clk;
assign \add_11ns_11ns_11_2_1_U6.din0  = ret_V_9_reg_366;
assign \add_11ns_11ns_11_2_1_U6.din1  = { 7'h00, op_8 };
assign grp_fu_262_p2 = \add_11ns_11ns_11_2_1_U6.dout ;
assign \add_11ns_11ns_11_2_1_U6.reset  = ap_rst;
assign \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.ain_s0  = \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.a ;
assign \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.bin_s0  = \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.b ;
assign \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.s  = { \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.fas_s2 , \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.sum_s1  };
assign \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.u2.a  = \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.ain_s1 ;
assign \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.u2.b  = \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.bin_s1 ;
assign \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.u2.cin  = \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.carry_s1 ;
assign \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.facout_s2  = \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.u2.cout ;
assign \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.fas_s2  = \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.u2.s ;
assign \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.u1.a  = \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.a [4:0];
assign \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.u1.b  = \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.b [4:0];
assign \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.facout_s1  = \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.u1.cout ;
assign \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.fas_s1  = \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.u1.s ;
assign \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.a  = \add_10s_10ns_10_2_1_U3.din0 ;
assign \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.b  = \add_10s_10ns_10_2_1_U3.din1 ;
assign \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.ce  = \add_10s_10ns_10_2_1_U3.ce ;
assign \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.clk  = \add_10s_10ns_10_2_1_U3.clk ;
assign \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.reset  = \add_10s_10ns_10_2_1_U3.reset ;
assign \add_10s_10ns_10_2_1_U3.dout  = \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_2_U.s ;
assign \add_10s_10ns_10_2_1_U3.ce  = 1'h1;
assign \add_10s_10ns_10_2_1_U3.clk  = ap_clk;
assign \add_10s_10ns_10_2_1_U3.din0  = { ret_V_7_reg_304[8], ret_V_7_reg_304 };
assign \add_10s_10ns_10_2_1_U3.din1  = { 9'h000, icmp_ln874_reg_309 };
assign grp_fu_187_p2 = \add_10s_10ns_10_2_1_U3.dout ;
assign \add_10s_10ns_10_2_1_U3.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_3, op_4, op_5, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [1:0] op_3;
input [7:0] op_4;
input [7:0] op_5;
input [3:0] op_7;
input [3:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [3:0] op_8_internal;
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
wire [31:0] op_12_A;
wire [31:0] op_12_B;
wire op_12_eq;
assign op_12_eq = op_12_A == op_12_B;
wire op_12_ap_vld_A;
wire op_12_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_12_ap_vld_A | op_12_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_12_eq);
assign unsafe_signal = op_12_ap_vld_A & op_12_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_12(op_12_A),
    .op_12_ap_vld(op_12_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_12(op_12_B),
    .op_12_ap_vld(op_12_ap_vld_B)
);
endmodule
