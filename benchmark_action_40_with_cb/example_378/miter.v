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
  op_2,
  op_4,
  op_9,
  op_10,
  op_11,
  op_16,
  op_16_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_16_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_10;
input [3:0] op_11;
input [1:0] op_2;
input [1:0] op_4;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg [31:0] op_15_V_reg_259;
wire [1:0] _00_;
wire [31:0] _01_;
wire [1:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire [31:0] add_ln691_fu_236_p2;
wire [31:0] add_ln69_fu_175_p2;
wire and_ln728_fu_109_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln851_fu_230_p2;
wire [3:0] op_0;
wire [3:0] op_10;
wire [3:0] op_11;
wire [1:0] op_13_V_fu_157_p4;
wire [31:0] op_15_V_fu_181_p2;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [1:0] op_2;
wire [1:0] op_4;
wire op_7_V_fu_129_p2;
wire [7:0] op_8_V_fu_115_p3;
wire [31:0] op_9;
wire p_Result_s_fu_218_p3;
wire [8:0] p_Val2_s_fu_151_p2;
wire [31:0] ret_V_4_cast_fu_208_p4;
wire [34:0] ret_V_4_fu_202_p2;
wire [7:0] rhs_1_fu_139_p3;
wire [33:0] rhs_3_fu_191_p3;
wire [31:0] select_ln850_fu_242_p3;
wire [8:0] sext_ln1192_1_fu_147_p1;
wire [34:0] sext_ln1192_2_fu_198_p1;
wire [8:0] sext_ln1192_fu_135_p1;
wire [31:0] sext_ln353_fu_167_p1;
wire [31:0] sext_ln69_fu_171_p1;
wire [3:0] sext_ln703_fu_187_p0;
wire [34:0] sext_ln703_fu_187_p1;
wire trunc_ln728_fu_105_p1;
wire trunc_ln760_fu_101_p1;
wire [3:0] trunc_ln851_fu_226_p0;
wire [1:0] trunc_ln851_fu_226_p1;
wire xor_ln1194_fu_123_p2;


assign add_ln691_fu_236_p2 = ret_V_4_fu_202_p2[33:2] + 1'h1;
assign add_ln69_fu_175_p2 = $signed(op_10) + $signed(op_9);
assign op_15_V_fu_181_p2 = $signed(add_ln69_fu_175_p2) + $signed(p_Val2_s_fu_151_p2[8:7]);
assign p_Val2_s_fu_151_p2 = $signed({ op_7_V_fu_129_p2, 7'h00 }) + $signed({ and_ln728_fu_109_p2, 7'h00 });
assign ret_V_4_fu_202_p2 = $signed({ op_15_V_reg_259, 2'h0 }) + $signed(op_11);
assign _03_ = _05_ & ap_CS_fsm[0];
assign _04_ = ap_start & ap_CS_fsm[0];
assign and_ln728_fu_109_p2 = op_2[0] & op_4[0];
assign op_7_V_fu_129_p2 = xor_ln1194_fu_123_p2 & op_4[0];
assign xor_ln1194_fu_123_p2 = ~ op_2[0];
assign _05_ = ~ ap_start;
assign _06_ = | op_11[1:0];
always @(posedge ap_clk)
op_15_V_reg_259 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _02_ = _04_ ? 2'h2 : 2'h1;
assign _07_ = ap_CS_fsm == 1'h1;
function [1:0] _25_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_25_ = b[1:0];
2'b10:
_25_ = b[3:2];
2'b00:
_25_ = a;
default:
_25_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _25_(2'hx, { _02_, 2'h1 }, { _07_, _08_ });
assign _08_ = ap_CS_fsm == 2'h2;
assign op_16_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _03_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? op_15_V_fu_181_p2 : op_15_V_reg_259;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign icmp_ln851_fu_230_p2 = _06_ ? 1'h1 : 1'h0;
assign op_16 = ret_V_4_fu_202_p2[34] ? select_ln850_fu_242_p3 : ret_V_4_fu_202_p2[33:2];
assign select_ln850_fu_242_p3 = icmp_ln851_fu_230_p2 ? add_ln691_fu_236_p2 : ret_V_4_fu_202_p2[33:2];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign op_13_V_fu_157_p4 = p_Val2_s_fu_151_p2[8:7];
assign op_8_V_fu_115_p3 = { and_ln728_fu_109_p2, 7'h00 };
assign p_Result_s_fu_218_p3 = ret_V_4_fu_202_p2[34];
assign ret_V_4_cast_fu_208_p4 = ret_V_4_fu_202_p2[33:2];
assign rhs_1_fu_139_p3 = { op_7_V_fu_129_p2, 7'h00 };
assign rhs_3_fu_191_p3 = { op_15_V_reg_259, 2'h0 };
assign sext_ln1192_1_fu_147_p1 = { op_7_V_fu_129_p2, op_7_V_fu_129_p2, 7'h00 };
assign sext_ln1192_2_fu_198_p1 = { op_15_V_reg_259[31], op_15_V_reg_259, 2'h0 };
assign sext_ln1192_fu_135_p1 = { and_ln728_fu_109_p2, and_ln728_fu_109_p2, 7'h00 };
assign sext_ln353_fu_167_p1 = { p_Val2_s_fu_151_p2[8], p_Val2_s_fu_151_p2[8], p_Val2_s_fu_151_p2[8], p_Val2_s_fu_151_p2[8], p_Val2_s_fu_151_p2[8], p_Val2_s_fu_151_p2[8], p_Val2_s_fu_151_p2[8], p_Val2_s_fu_151_p2[8], p_Val2_s_fu_151_p2[8], p_Val2_s_fu_151_p2[8], p_Val2_s_fu_151_p2[8], p_Val2_s_fu_151_p2[8], p_Val2_s_fu_151_p2[8], p_Val2_s_fu_151_p2[8], p_Val2_s_fu_151_p2[8], p_Val2_s_fu_151_p2[8], p_Val2_s_fu_151_p2[8], p_Val2_s_fu_151_p2[8], p_Val2_s_fu_151_p2[8], p_Val2_s_fu_151_p2[8], p_Val2_s_fu_151_p2[8], p_Val2_s_fu_151_p2[8], p_Val2_s_fu_151_p2[8], p_Val2_s_fu_151_p2[8], p_Val2_s_fu_151_p2[8], p_Val2_s_fu_151_p2[8], p_Val2_s_fu_151_p2[8], p_Val2_s_fu_151_p2[8], p_Val2_s_fu_151_p2[8], p_Val2_s_fu_151_p2[8], p_Val2_s_fu_151_p2[8:7] };
assign sext_ln69_fu_171_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign sext_ln703_fu_187_p0 = op_11;
assign sext_ln703_fu_187_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign trunc_ln728_fu_105_p1 = op_4[0];
assign trunc_ln760_fu_101_p1 = op_2[0];
assign trunc_ln851_fu_226_p0 = op_11;
assign trunc_ln851_fu_226_p1 = op_11[1:0];
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
  op_2,
  op_4,
  op_9,
  op_10,
  op_11,
  op_16,
  op_16_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_16_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_10;
input [3:0] op_11;
input [1:0] op_2;
input [1:0] op_4;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.ain_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.bin_s1 ;
reg \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.carry_s1 ;
reg [16:0] \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1 ;
reg [31:0] add_ln691_reg_326;
reg [31:0] add_ln69_reg_284;
reg and_ln728_reg_249;
reg [9:0] ap_CS_fsm = 10'h001;
reg icmp_ln851_reg_309;
reg [1:0] op_13_V_reg_279;
reg [31:0] op_15_V_reg_294;
reg op_7_V_reg_254;
reg [31:0] ret_V_4_cast_reg_319;
reg [34:0] ret_V_4_reg_314;
wire [31:0] _000_;
wire [31:0] _001_;
wire _002_;
wire [9:0] _003_;
wire _004_;
wire [1:0] _005_;
wire [31:0] _006_;
wire _007_;
wire [31:0] _008_;
wire [34:0] _009_;
wire [1:0] _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire [15:0] _015_;
wire [15:0] _016_;
wire _017_;
wire [15:0] _018_;
wire [16:0] _019_;
wire [16:0] _020_;
wire [15:0] _021_;
wire [15:0] _022_;
wire _023_;
wire [15:0] _024_;
wire [16:0] _025_;
wire [16:0] _026_;
wire [15:0] _027_;
wire [15:0] _028_;
wire _029_;
wire [15:0] _030_;
wire [16:0] _031_;
wire [16:0] _032_;
wire [17:0] _033_;
wire [17:0] _034_;
wire _035_;
wire [16:0] _036_;
wire [17:0] _037_;
wire [18:0] _038_;
wire [4:0] _039_;
wire [4:0] _040_;
wire _041_;
wire [3:0] _042_;
wire [4:0] _043_;
wire [5:0] _044_;
wire _045_;
wire _046_;
wire _047_;
wire _048_;
wire _049_;
wire _050_;
wire _051_;
wire _052_;
wire _053_;
wire _054_;
wire _055_;
wire \add_32ns_32ns_32_2_1_U5.ce ;
wire \add_32ns_32ns_32_2_1_U5.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.dout ;
wire \add_32ns_32ns_32_2_1_U5.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ce ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.clk ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s ;
wire \add_32ns_32s_32_2_1_U3.ce ;
wire \add_32ns_32s_32_2_1_U3.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U3.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U3.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U3.dout ;
wire \add_32ns_32s_32_2_1_U3.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.ce ;
wire \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.clk ;
wire \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u1.b ;
wire \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u2.b ;
wire \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u2.s ;
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
wire \add_35s_35s_35_2_1_U4.ce ;
wire \add_35s_35s_35_2_1_U4.clk ;
wire [34:0] \add_35s_35s_35_2_1_U4.din0 ;
wire [34:0] \add_35s_35s_35_2_1_U4.din1 ;
wire [34:0] \add_35s_35s_35_2_1_U4.dout ;
wire \add_35s_35s_35_2_1_U4.reset ;
wire [34:0] \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.a ;
wire [34:0] \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.ain_s0 ;
wire [34:0] \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.b ;
wire [34:0] \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.bin_s0 ;
wire \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.ce ;
wire \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.clk ;
wire \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.facout_s1 ;
wire \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.facout_s2 ;
wire [16:0] \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.fas_s1 ;
wire [17:0] \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.fas_s2 ;
wire \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.reset ;
wire [34:0] \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.s ;
wire [16:0] \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.u1.a ;
wire [16:0] \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.u1.b ;
wire \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.u1.cin ;
wire \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.u1.cout ;
wire [16:0] \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.u1.s ;
wire [17:0] \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.u2.a ;
wire [17:0] \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.u2.b ;
wire \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.u2.cin ;
wire \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.u2.cout ;
wire [17:0] \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.u2.s ;
wire \add_9s_9s_9_2_1_U1.ce ;
wire \add_9s_9s_9_2_1_U1.clk ;
wire [8:0] \add_9s_9s_9_2_1_U1.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U1.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U1.dout ;
wire \add_9s_9s_9_2_1_U1.reset ;
wire [8:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.b ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.cin ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.b ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.cin ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.s ;
wire and_ln728_fu_109_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [9:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [8:0] grp_fu_149_p0;
wire [8:0] grp_fu_149_p1;
wire [8:0] grp_fu_149_p2;
wire [31:0] grp_fu_159_p0;
wire [31:0] grp_fu_159_p2;
wire [31:0] grp_fu_178_p1;
wire [31:0] grp_fu_178_p2;
wire [34:0] grp_fu_198_p0;
wire [34:0] grp_fu_198_p1;
wire [34:0] grp_fu_198_p2;
wire [31:0] grp_fu_224_p2;
wire icmp_ln851_fu_208_p2;
wire [3:0] op_0;
wire [3:0] op_10;
wire [3:0] op_11;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [1:0] op_2;
wire [1:0] op_4;
wire op_7_V_fu_121_p2;
wire [7:0] op_8_V_fu_127_p3;
wire [31:0] op_9;
wire p_Result_s_fu_229_p3;
wire [7:0] rhs_1_fu_138_p3;
wire [33:0] rhs_3_fu_187_p3;
wire [31:0] select_ln850_fu_236_p3;
wire [3:0] sext_ln703_fu_183_p0;
wire trunc_ln728_fu_105_p1;
wire trunc_ln760_fu_101_p1;
wire [3:0] trunc_ln851_fu_204_p0;
wire [1:0] trunc_ln851_fu_204_p1;
wire xor_ln1194_fu_115_p2;


assign _011_ = icmp_ln851_reg_309 & ap_CS_fsm[8];
assign _012_ = ap_CS_fsm[0] & _014_;
assign _013_ = ap_CS_fsm[0] & ap_start;
assign and_ln728_fu_109_p2 = op_2[0] & op_4[0];
assign op_7_V_fu_121_p2 = xor_ln1194_fu_115_p2 & op_4[0];
assign xor_ln1194_fu_115_p2 = ~ op_2[0];
assign _014_ = ~ ap_start;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1  <= _016_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1  <= _015_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1  <= _018_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1  <= _017_;
assign _016_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.b [31:16] : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign _015_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.a [31:16] : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign _017_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1  : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign _018_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1  : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1 ;
assign _019_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a  + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s  } = _019_ + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin ;
assign _020_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a  + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s  } = _020_ + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1  <= _022_;
always @(posedge \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1  <= _021_;
always @(posedge \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1  <= _024_;
always @(posedge \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1  <= _023_;
assign _022_ = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.b [31:16] : \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1 ;
assign _021_ = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.a [31:16] : \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1 ;
assign _023_ = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s1  : \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1 ;
assign _024_ = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s1  : \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1 ;
assign _025_ = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u1.a  + \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cout , \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u1.s  } = _025_ + \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cin ;
assign _026_ = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u2.a  + \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cout , \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u2.s  } = _026_ + \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1  <= _028_;
always @(posedge \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1  <= _027_;
always @(posedge \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1  <= _030_;
always @(posedge \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1  <= _029_;
assign _028_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _027_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _029_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _030_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _031_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a  + \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout , \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s  } = _031_ + \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _032_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a  + \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout , \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s  } = _032_ + \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.clk )
\add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.bin_s1  <= _034_;
always @(posedge \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.clk )
\add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.ain_s1  <= _033_;
always @(posedge \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.clk )
\add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.sum_s1  <= _036_;
always @(posedge \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.clk )
\add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.carry_s1  <= _035_;
assign _034_ = \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.ce  ? \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.b [34:17] : \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.bin_s1 ;
assign _033_ = \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.ce  ? \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.a [34:17] : \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.ain_s1 ;
assign _035_ = \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.ce  ? \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.facout_s1  : \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.carry_s1 ;
assign _036_ = \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.ce  ? \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.fas_s1  : \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.sum_s1 ;
assign _037_ = \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.u1.a  + \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.u1.b ;
assign { \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.u1.cout , \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.u1.s  } = _037_ + \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.u1.cin ;
assign _038_ = \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.u2.a  + \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.u2.b ;
assign { \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.u2.cout , \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.u2.s  } = _038_ + \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1  <= _040_;
always @(posedge \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1  <= _039_;
always @(posedge \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1  <= _042_;
always @(posedge \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1  <= _041_;
assign _040_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.b [8:4] : \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1 ;
assign _039_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.a [8:4] : \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1 ;
assign _041_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.facout_s1  : \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1 ;
assign _042_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.fas_s1  : \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1 ;
assign _043_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.a  + \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.b ;
assign { \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.cout , \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.s  } = _043_ + \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.cin ;
assign _044_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.a  + \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.b ;
assign { \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.cout , \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.s  } = _044_ + \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.cin ;
assign _045_ = | op_11[1:0];
always @(posedge ap_clk)
ret_V_4_reg_314 <= _009_;
always @(posedge ap_clk)
ret_V_4_cast_reg_319 <= _008_;
always @(posedge ap_clk)
op_15_V_reg_294 <= _006_;
always @(posedge ap_clk)
icmp_ln851_reg_309 <= _004_;
always @(posedge ap_clk)
and_ln728_reg_249 <= _002_;
always @(posedge ap_clk)
op_7_V_reg_254 <= _007_;
always @(posedge ap_clk)
op_13_V_reg_279 <= _005_;
always @(posedge ap_clk)
add_ln69_reg_284 <= _001_;
always @(posedge ap_clk)
add_ln691_reg_326 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign ap_ready = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _012_ ? 1'h1 : 1'h0;
assign _008_ = ap_CS_fsm[6] ? grp_fu_198_p2[33:2] : ret_V_4_cast_reg_319;
assign _009_ = ap_CS_fsm[6] ? grp_fu_198_p2 : ret_V_4_reg_314;
assign _006_ = ap_CS_fsm[4] ? grp_fu_178_p2 : op_15_V_reg_294;
assign _004_ = ap_CS_fsm[5] ? icmp_ln851_fu_208_p2 : icmp_ln851_reg_309;
assign _007_ = ap_CS_fsm[0] ? op_7_V_fu_121_p2 : op_7_V_reg_254;
assign _002_ = ap_CS_fsm[0] ? and_ln728_fu_109_p2 : and_ln728_reg_249;
assign _001_ = ap_CS_fsm[2] ? grp_fu_159_p2 : add_ln69_reg_284;
assign _005_ = ap_CS_fsm[2] ? grp_fu_149_p2[8:7] : op_13_V_reg_279;
assign _000_ = _011_ ? grp_fu_224_p2 : add_ln691_reg_326;
assign _003_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign _010_ = _013_ ? 2'h2 : 2'h1;
assign _046_ = ap_CS_fsm == 1'h1;
function [9:0] _148_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_148_ = b[9:0];
10'b0000000010:
_148_ = b[19:10];
10'b0000000100:
_148_ = b[29:20];
10'b0000001000:
_148_ = b[39:30];
10'b0000010000:
_148_ = b[49:40];
10'b0000100000:
_148_ = b[59:50];
10'b0001000000:
_148_ = b[69:60];
10'b0010000000:
_148_ = b[79:70];
10'b0100000000:
_148_ = b[89:80];
10'b1000000000:
_148_ = b[99:90];
10'b0000000000:
_148_ = a;
default:
_148_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _148_(10'hxxx, { 8'h00, _010_, 90'h00402010080402010080001 }, { _046_, _055_, _054_, _053_, _052_, _051_, _050_, _049_, _048_, _047_ });
assign _047_ = ap_CS_fsm == 10'h200;
assign _048_ = ap_CS_fsm == 9'h100;
assign _049_ = ap_CS_fsm == 8'h80;
assign _050_ = ap_CS_fsm == 7'h40;
assign _051_ = ap_CS_fsm == 6'h20;
assign _052_ = ap_CS_fsm == 5'h10;
assign _053_ = ap_CS_fsm == 4'h8;
assign _054_ = ap_CS_fsm == 3'h4;
assign _055_ = ap_CS_fsm == 2'h2;
assign icmp_ln851_fu_208_p2 = _045_ ? 1'h1 : 1'h0;
assign op_16 = ret_V_4_reg_314[34] ? select_ln850_fu_236_p3 : ret_V_4_cast_reg_319;
assign select_ln850_fu_236_p3 = icmp_ln851_reg_309 ? add_ln691_reg_326 : ret_V_4_cast_reg_319;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = ap_ready;
assign grp_fu_149_p0 = { op_7_V_reg_254, op_7_V_reg_254, 7'h00 };
assign grp_fu_149_p1 = { and_ln728_reg_249, and_ln728_reg_249, 7'h00 };
assign grp_fu_159_p0 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign grp_fu_178_p1 = { op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279 };
assign grp_fu_198_p0 = { op_15_V_reg_294[31], op_15_V_reg_294, 2'h0 };
assign grp_fu_198_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign op_16_ap_vld = ap_ready;
assign op_8_V_fu_127_p3 = { and_ln728_reg_249, 7'h00 };
assign p_Result_s_fu_229_p3 = ret_V_4_reg_314[34];
assign rhs_1_fu_138_p3 = { op_7_V_reg_254, 7'h00 };
assign rhs_3_fu_187_p3 = { op_15_V_reg_294, 2'h0 };
assign sext_ln703_fu_183_p0 = op_11;
assign trunc_ln728_fu_105_p1 = op_4[0];
assign trunc_ln760_fu_101_p1 = op_2[0];
assign trunc_ln851_fu_204_p0 = op_11;
assign trunc_ln851_fu_204_p1 = op_11[1:0];
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ain_s0  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.a ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.bin_s0  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.b ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.s  = { \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.fas_s2 , \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1  };
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.a  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.b  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.cin  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.facout_s2  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.cout ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.fas_s2  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.s ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.a  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.a [3:0];
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.b  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.b [3:0];
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.facout_s1  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.cout ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.fas_s1  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.s ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.a  = \add_9s_9s_9_2_1_U1.din0 ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.b  = \add_9s_9s_9_2_1_U1.din1 ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce  = \add_9s_9s_9_2_1_U1.ce ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk  = \add_9s_9s_9_2_1_U1.clk ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.reset  = \add_9s_9s_9_2_1_U1.reset ;
assign \add_9s_9s_9_2_1_U1.dout  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.s ;
assign \add_9s_9s_9_2_1_U1.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U1.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U1.din0  = { op_7_V_reg_254, op_7_V_reg_254, 7'h00 };
assign \add_9s_9s_9_2_1_U1.din1  = { and_ln728_reg_249, and_ln728_reg_249, 7'h00 };
assign grp_fu_149_p2 = \add_9s_9s_9_2_1_U1.dout ;
assign \add_9s_9s_9_2_1_U1.reset  = ap_rst;
assign \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.ain_s0  = \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.a ;
assign \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.bin_s0  = \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.b ;
assign \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.s  = { \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.fas_s2 , \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.sum_s1  };
assign \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.u2.a  = \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.ain_s1 ;
assign \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.u2.b  = \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.bin_s1 ;
assign \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.u2.cin  = \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.carry_s1 ;
assign \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.facout_s2  = \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.u2.cout ;
assign \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.fas_s2  = \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.u2.s ;
assign \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.u1.a  = \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.a [16:0];
assign \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.u1.b  = \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.b [16:0];
assign \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.facout_s1  = \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.u1.cout ;
assign \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.fas_s1  = \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.u1.s ;
assign \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.a  = \add_35s_35s_35_2_1_U4.din0 ;
assign \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.b  = \add_35s_35s_35_2_1_U4.din1 ;
assign \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.ce  = \add_35s_35s_35_2_1_U4.ce ;
assign \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.clk  = \add_35s_35s_35_2_1_U4.clk ;
assign \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.reset  = \add_35s_35s_35_2_1_U4.reset ;
assign \add_35s_35s_35_2_1_U4.dout  = \add_35s_35s_35_2_1_U4.top_add_35s_35s_35_2_1_Adder_3_U.s ;
assign \add_35s_35s_35_2_1_U4.ce  = 1'h1;
assign \add_35s_35s_35_2_1_U4.clk  = ap_clk;
assign \add_35s_35s_35_2_1_U4.din0  = { op_15_V_reg_294[31], op_15_V_reg_294, 2'h0 };
assign \add_35s_35s_35_2_1_U4.din1  = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign grp_fu_198_p2 = \add_35s_35s_35_2_1_U4.dout ;
assign \add_35s_35s_35_2_1_U4.reset  = ap_rst;
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
assign \add_32s_32ns_32_2_1_U2.din0  = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign \add_32s_32ns_32_2_1_U2.din1  = op_9;
assign grp_fu_159_p2 = \add_32s_32ns_32_2_1_U2.dout ;
assign \add_32s_32ns_32_2_1_U2.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s0  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.a ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s0  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.b ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.s  = { \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s2 , \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u2.a  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u2.b  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cin  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s2  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s2  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u2.s ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u1.a  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.a [15:0];
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u1.b  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.b [15:0];
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s1  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s1  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u1.s ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.a  = \add_32ns_32s_32_2_1_U3.din0 ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.b  = \add_32ns_32s_32_2_1_U3.din1 ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.ce  = \add_32ns_32s_32_2_1_U3.ce ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.clk  = \add_32ns_32s_32_2_1_U3.clk ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.reset  = \add_32ns_32s_32_2_1_U3.reset ;
assign \add_32ns_32s_32_2_1_U3.dout  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.s ;
assign \add_32ns_32s_32_2_1_U3.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U3.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U3.din0  = add_ln69_reg_284;
assign \add_32ns_32s_32_2_1_U3.din1  = { op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279[1], op_13_V_reg_279 };
assign grp_fu_178_p2 = \add_32ns_32s_32_2_1_U3.dout ;
assign \add_32ns_32s_32_2_1_U3.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s0  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.a ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s0  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.b ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.s  = { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2 , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s2  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.a  = \add_32ns_32ns_32_2_1_U5.din0 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.b  = \add_32ns_32ns_32_2_1_U5.din1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  = \add_32ns_32ns_32_2_1_U5.ce ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.clk  = \add_32ns_32ns_32_2_1_U5.clk ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.reset  = \add_32ns_32ns_32_2_1_U5.reset ;
assign \add_32ns_32ns_32_2_1_U5.dout  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.s ;
assign \add_32ns_32ns_32_2_1_U5.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U5.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U5.din0  = ret_V_4_cast_reg_319;
assign \add_32ns_32ns_32_2_1_U5.din1  = 32'd1;
assign grp_fu_224_p2 = \add_32ns_32ns_32_2_1_U5.dout ;
assign \add_32ns_32ns_32_2_1_U5.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_2, op_4, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_10;
input [3:0] op_11;
input [1:0] op_2;
input [1:0] op_4;
input [31:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [31:0] op_9_internal;
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
wire [31:0] op_16_A;
wire [31:0] op_16_B;
wire op_16_eq;
assign op_16_eq = op_16_A == op_16_B;
wire op_16_ap_vld_A;
wire op_16_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_16_ap_vld_A | op_16_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_16_eq);
assign unsafe_signal = op_16_ap_vld_A & op_16_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_16(op_16_A),
    .op_16_ap_vld(op_16_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_16(op_16_B),
    .op_16_ap_vld(op_16_ap_vld_B)
);
endmodule
