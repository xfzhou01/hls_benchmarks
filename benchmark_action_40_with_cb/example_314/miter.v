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
  op_5,
  op_6,
  op_11,
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input [1:0] op_0;
input [7:0] op_11;
input [3:0] op_2;
input [1:0] op_5;
input [15:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln768_reg_394;
reg icmp_ln786_reg_399;
reg [1:0] op_8_V_reg_405;
reg p_Result_5_reg_374;
reg p_Result_6_reg_387;
reg [1:0] p_Val2_2_reg_381;
wire [2:0] _00_;
wire _01_;
wire _02_;
wire [1:0] _03_;
wire _04_;
wire _05_;
wire [1:0] _06_;
wire [1:0] _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire [16:0] add_ln69_1_fu_363_p2;
wire [16:0] add_ln69_fu_357_p2;
wire and_ln340_fu_279_p2;
wire and_ln785_2_fu_308_p2;
wire and_ln785_3_fu_314_p2;
wire and_ln785_fu_157_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire [2:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire cmp_i_i219_fu_326_p2;
wire icmp_ln768_fu_231_p2;
wire icmp_ln786_fu_237_p2;
wire [1:0] op_0;
wire [7:0] op_11;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [3:0] op_2;
wire [7:0] op_3_V_fu_177_p3;
wire [1:0] op_5;
wire [15:0] op_6;
wire [1:0] op_8_V_fu_319_p3;
wire or_ln340_fu_268_p2;
wire or_ln785_1_fu_243_p2;
wire or_ln785_2_fu_303_p2;
wire or_ln785_fu_123_p2;
wire or_ln786_fu_263_p2;
wire overflow_fu_252_p2;
wire [3:0] p_Result_4_fu_103_p1;
wire p_Result_4_fu_103_p3;
wire [5:0] p_Result_s_6_fu_221_p4;
wire [7:0] p_Result_s_fu_139_p4;
wire [1:0] p_Val2_2_fu_207_p2;
wire [3:0] p_Val2_s_fu_129_p0;
wire [3:0] p_Val2_s_fu_129_p2;
wire [16:0] ret_V_1_fu_339_p2;
wire [7:0] ret_V_fu_193_p2;
wire [3:0] rhs_fu_99_p0;
wire [7:0] rhs_fu_99_p1;
wire [1:0] select_ln340_fu_285_p3;
wire [8:0] select_ln69_fu_349_p3;
wire [7:0] select_ln785_1_fu_163_p3;
wire [2:0] select_ln785_fu_149_p3;
wire [16:0] sext_ln1192_fu_336_p1;
wire [7:0] sext_ln367_fu_135_p1;
wire [3:0] sext_ln703_fu_111_p0;
wire [7:0] sext_ln703_fu_111_p1;
wire [3:0] tmp_fu_115_p1;
wire tmp_fu_115_p3;
wire [1:0] trunc_ln1196_1_fu_189_p1;
wire [3:0] trunc_ln1196_fu_185_p0;
wire [1:0] trunc_ln1196_fu_185_p1;
wire xor_ln340_fu_273_p2;
wire xor_ln785_1_fu_171_p2;
wire xor_ln785_2_fu_297_p2;
wire xor_ln785_fu_247_p2;
wire xor_ln786_1_fu_292_p2;
wire xor_ln786_fu_258_p2;
wire [16:0] zext_ln1192_fu_332_p1;
wire [16:0] zext_ln1346_fu_345_p1;


assign add_ln69_1_fu_363_p2 = add_ln69_fu_357_p2 + { 8'h00, select_ln69_fu_349_p3 };
assign add_ln69_fu_357_p2 = ret_V_1_fu_339_p2 + op_11;
assign ret_V_1_fu_339_p2 = $signed({ 1'h0, op_6 }) + $signed(op_8_V_reg_405);
assign _08_ = _10_ & ap_CS_fsm[0];
assign _09_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_279_p2 = xor_ln340_fu_273_p2 & or_ln786_fu_263_p2;
assign and_ln785_2_fu_308_p2 = xor_ln786_1_fu_292_p2 & or_ln785_2_fu_303_p2;
assign and_ln785_3_fu_314_p2 = p_Result_6_reg_387 & and_ln785_2_fu_308_p2;
assign overflow_fu_252_p2 = xor_ln785_fu_247_p2 & or_ln785_1_fu_243_p2;
assign xor_ln786_fu_258_p2 = ~ p_Result_6_reg_387;
assign xor_ln785_fu_247_p2 = ~ p_Result_5_reg_374;
assign xor_ln340_fu_273_p2 = ~ or_ln340_fu_268_p2;
assign xor_ln785_2_fu_297_p2 = ~ or_ln785_1_fu_243_p2;
assign xor_ln786_1_fu_292_p2 = ~ icmp_ln786_reg_399;
assign _10_ = ~ ap_start;
assign _11_ = | op_5;
assign _12_ = | ret_V_fu_193_p2[7:2];
assign _13_ = ret_V_fu_193_p2[7:2] != 6'h3f;
assign or_ln340_fu_268_p2 = p_Result_5_reg_374 | overflow_fu_252_p2;
assign or_ln785_1_fu_243_p2 = p_Result_6_reg_387 | icmp_ln768_reg_394;
assign or_ln785_2_fu_303_p2 = xor_ln785_2_fu_297_p2 | p_Result_5_reg_374;
assign or_ln786_fu_263_p2 = xor_ln786_fu_258_p2 | icmp_ln786_reg_399;
always @(posedge ap_clk)
op_8_V_reg_405 <= _03_;
always @(posedge ap_clk)
p_Result_5_reg_374 <= _04_;
always @(posedge ap_clk)
p_Val2_2_reg_381 <= _06_;
always @(posedge ap_clk)
p_Result_6_reg_387 <= _05_;
always @(posedge ap_clk)
icmp_ln768_reg_394 <= _01_;
always @(posedge ap_clk)
icmp_ln786_reg_399 <= _02_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign _07_ = _09_ ? 2'h2 : 2'h1;
assign _14_ = ap_CS_fsm == 1'h1;
function [2:0] _49_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_49_ = b[2:0];
3'b010:
_49_ = b[5:3];
3'b100:
_49_ = b[8:6];
3'b000:
_49_ = a;
default:
_49_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _49_(3'hx, { 1'h0, _07_, 6'h21 }, { _14_, _16_, _15_ });
assign _15_ = ap_CS_fsm == 3'h4;
assign _16_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _08_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[1] ? op_8_V_fu_319_p3 : op_8_V_reg_405;
assign _02_ = ap_CS_fsm[0] ? icmp_ln786_fu_237_p2 : icmp_ln786_reg_399;
assign _01_ = ap_CS_fsm[0] ? icmp_ln768_fu_231_p2 : icmp_ln768_reg_394;
assign _05_ = ap_CS_fsm[0] ? p_Val2_2_fu_207_p2[1] : p_Result_6_reg_387;
assign _06_ = ap_CS_fsm[0] ? p_Val2_2_fu_207_p2 : p_Val2_2_reg_381;
assign _04_ = ap_CS_fsm[0] ? ret_V_fu_193_p2[7] : p_Result_5_reg_374;
assign cmp_i_i219_fu_326_p2 = _11_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_231_p2 = _12_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_237_p2 = _13_ ? 1'h1 : 1'h0;
assign op_3_V_fu_177_p3 = xor_ln785_1_fu_171_p2 ? { op_2[3], op_2[3], op_2[3], op_2[3], op_2 } : select_ln785_1_fu_163_p3;
assign op_8_V_fu_319_p3 = and_ln785_3_fu_314_p2 ? p_Val2_2_reg_381 : select_ln340_fu_285_p3;
assign select_ln340_fu_285_p3 = and_ln340_fu_279_p2 ? p_Val2_2_reg_381 : 2'h0;
assign select_ln69_fu_349_p3 = cmp_i_i219_fu_326_p2 ? 9'h100 : 9'h0ff;
assign select_ln785_1_fu_163_p3 = op_2[3] ? { 5'h1f, op_2[2:0] } : { 5'h00, op_2[2:0] };
assign p_Val2_2_fu_207_p2 = op_2[1:0] ^ op_3_V_fu_177_p3[1:0];
assign ret_V_fu_193_p2 = op_2 ^ op_3_V_fu_177_p3;
assign xor_ln785_1_fu_171_p2 = op_2[3] ^ op_2[3];
assign and_ln785_fu_157_p2 = op_2[3];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign op_15 = { 15'h0000, add_ln69_1_fu_363_p2 };
assign or_ln785_fu_123_p2 = op_2[3];
assign p_Result_4_fu_103_p1 = op_2;
assign p_Result_4_fu_103_p3 = op_2[3];
assign p_Result_s_6_fu_221_p4 = ret_V_fu_193_p2[7:2];
assign p_Result_s_fu_139_p4[5:3] = { p_Result_s_fu_139_p4[6], p_Result_s_fu_139_p4[6], p_Result_s_fu_139_p4[6] };
assign p_Result_s_fu_139_p4[7] = op_2[3];
assign p_Val2_s_fu_129_p0 = op_2;
assign p_Val2_s_fu_129_p2 = { p_Result_s_fu_139_p4[6], p_Result_s_fu_139_p4[2:0] };
assign rhs_fu_99_p0 = op_2;
assign rhs_fu_99_p1 = { 4'h0, op_2 };
assign select_ln785_fu_149_p3 = op_2[2:0];
assign sext_ln1192_fu_336_p1 = { op_8_V_reg_405[1], op_8_V_reg_405[1], op_8_V_reg_405[1], op_8_V_reg_405[1], op_8_V_reg_405[1], op_8_V_reg_405[1], op_8_V_reg_405[1], op_8_V_reg_405[1], op_8_V_reg_405[1], op_8_V_reg_405[1], op_8_V_reg_405[1], op_8_V_reg_405[1], op_8_V_reg_405[1], op_8_V_reg_405[1], op_8_V_reg_405[1], op_8_V_reg_405 };
assign sext_ln367_fu_135_p1 = { p_Result_s_fu_139_p4[6], p_Result_s_fu_139_p4[6], p_Result_s_fu_139_p4[6], p_Result_s_fu_139_p4[6], p_Result_s_fu_139_p4[6], p_Result_s_fu_139_p4[2:0] };
assign sext_ln703_fu_111_p0 = op_2;
assign sext_ln703_fu_111_p1 = { op_2[3], op_2[3], op_2[3], op_2[3], op_2 };
assign tmp_fu_115_p1 = op_2;
assign tmp_fu_115_p3 = op_2[3];
assign trunc_ln1196_1_fu_189_p1 = op_3_V_fu_177_p3[1:0];
assign trunc_ln1196_fu_185_p0 = op_2;
assign trunc_ln1196_fu_185_p1 = op_2[1:0];
assign zext_ln1192_fu_332_p1 = { 1'h0, op_6 };
assign zext_ln1346_fu_345_p1 = { 9'h000, op_11 };
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
  op_5,
  op_6,
  op_11,
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input [1:0] op_0;
input [7:0] op_11;
input [3:0] op_2;
input [1:0] op_5;
input [15:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [8:0] \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.ain_s1 ;
reg [8:0] \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.bin_s1 ;
reg \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.carry_s1 ;
reg [7:0] \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.sum_s1 ;
reg [8:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.ain_s1 ;
reg [8:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.bin_s1 ;
reg \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.carry_s1 ;
reg [7:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.sum_s1 ;
reg [8:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ain_s1 ;
reg [8:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.bin_s1 ;
reg \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.carry_s1 ;
reg [7:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.sum_s1 ;
reg [16:0] add_ln69_reg_484;
reg [13:0] ap_CS_fsm = 14'h0001;
reg cmp_i_i219_reg_469;
reg icmp_ln768_reg_427;
reg icmp_ln786_reg_432;
reg [7:0] op_3_V_reg_391;
reg [1:0] op_8_V_reg_449;
reg or_ln785_1_reg_438;
reg p_Result_4_reg_358;
reg p_Result_5_reg_401;
reg p_Result_6_reg_414;
reg [5:0] p_Result_s_6_reg_421;
reg [1:0] p_Val2_2_reg_408;
reg [16:0] ret_V_1_reg_464;
reg [1:0] select_ln340_reg_444;
reg [16:0] select_ln69_reg_479;
reg [7:0] select_ln785_1_reg_386;
reg [7:0] select_ln785_reg_376;
reg [7:0] sext_ln703_reg_364;
reg tmp_reg_370;
reg [1:0] trunc_ln1196_1_reg_396;
reg [1:0] trunc_ln1196_reg_381;
wire [16:0] _000_;
wire [13:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire [7:0] _005_;
wire [1:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [5:0] _011_;
wire [1:0] _012_;
wire [16:0] _013_;
wire [1:0] _014_;
wire [8:0] _015_;
wire [7:0] _016_;
wire [7:0] _017_;
wire [7:0] _018_;
wire _019_;
wire [1:0] _020_;
wire [1:0] _021_;
wire [1:0] _022_;
wire _023_;
wire _024_;
wire _025_;
wire [8:0] _026_;
wire [8:0] _027_;
wire _028_;
wire [7:0] _029_;
wire [8:0] _030_;
wire [9:0] _031_;
wire [8:0] _032_;
wire [8:0] _033_;
wire _034_;
wire [7:0] _035_;
wire [8:0] _036_;
wire [9:0] _037_;
wire [8:0] _038_;
wire [8:0] _039_;
wire _040_;
wire [7:0] _041_;
wire [8:0] _042_;
wire [9:0] _043_;
wire _044_;
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
wire _056_;
wire _057_;
wire _058_;
wire _059_;
wire _060_;
wire \add_17ns_17ns_17_2_1_U2.ce ;
wire \add_17ns_17ns_17_2_1_U2.clk ;
wire [16:0] \add_17ns_17ns_17_2_1_U2.din0 ;
wire [16:0] \add_17ns_17ns_17_2_1_U2.din1 ;
wire [16:0] \add_17ns_17ns_17_2_1_U2.dout ;
wire \add_17ns_17ns_17_2_1_U2.reset ;
wire [16:0] \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.a ;
wire [16:0] \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.ain_s0 ;
wire [16:0] \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.b ;
wire [16:0] \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.bin_s0 ;
wire \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.ce ;
wire \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.clk ;
wire \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.facout_s1 ;
wire \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.facout_s2 ;
wire [7:0] \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.fas_s1 ;
wire [8:0] \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.fas_s2 ;
wire \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.reset ;
wire [16:0] \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.s ;
wire [7:0] \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.u1.a ;
wire [7:0] \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.u1.b ;
wire \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.u1.cin ;
wire \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.u1.cout ;
wire [7:0] \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.u1.s ;
wire [8:0] \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.u2.a ;
wire [8:0] \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.u2.b ;
wire \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.u2.cin ;
wire \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.u2.cout ;
wire [8:0] \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.u2.s ;
wire \add_17ns_17ns_17_2_1_U3.ce ;
wire \add_17ns_17ns_17_2_1_U3.clk ;
wire [16:0] \add_17ns_17ns_17_2_1_U3.din0 ;
wire [16:0] \add_17ns_17ns_17_2_1_U3.din1 ;
wire [16:0] \add_17ns_17ns_17_2_1_U3.dout ;
wire \add_17ns_17ns_17_2_1_U3.reset ;
wire [16:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.a ;
wire [16:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.ain_s0 ;
wire [16:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.b ;
wire [16:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.bin_s0 ;
wire \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.ce ;
wire \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.clk ;
wire \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.facout_s1 ;
wire \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.facout_s2 ;
wire [7:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.fas_s1 ;
wire [8:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.fas_s2 ;
wire \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.reset ;
wire [16:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.s ;
wire [7:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.u1.a ;
wire [7:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.u1.b ;
wire \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.u1.cin ;
wire \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.u1.cout ;
wire [7:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.u1.s ;
wire [8:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.u2.a ;
wire [8:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.u2.b ;
wire \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.u2.cin ;
wire \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.u2.cout ;
wire [8:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.u2.s ;
wire \add_17ns_17s_17_2_1_U1.ce ;
wire \add_17ns_17s_17_2_1_U1.clk ;
wire [16:0] \add_17ns_17s_17_2_1_U1.din0 ;
wire [16:0] \add_17ns_17s_17_2_1_U1.din1 ;
wire [16:0] \add_17ns_17s_17_2_1_U1.dout ;
wire \add_17ns_17s_17_2_1_U1.reset ;
wire [16:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.a ;
wire [16:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ain_s0 ;
wire [16:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.b ;
wire [16:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.bin_s0 ;
wire \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ce ;
wire \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.clk ;
wire \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.facout_s1 ;
wire \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.facout_s2 ;
wire [7:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.fas_s1 ;
wire [8:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.fas_s2 ;
wire \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.reset ;
wire [16:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.s ;
wire [7:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.a ;
wire [7:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.b ;
wire \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.cin ;
wire \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.cout ;
wire [7:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.s ;
wire [8:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.a ;
wire [8:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.b ;
wire \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.cin ;
wire \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.cout ;
wire [8:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.s ;
wire and_ln340_fu_264_p2;
wire and_ln785_2_fu_292_p2;
wire and_ln785_3_fu_298_p2;
wire and_ln785_fu_157_p2;
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
wire cmp_i_i219_fu_322_p2;
wire [16:0] grp_fu_316_p0;
wire [16:0] grp_fu_316_p1;
wire [16:0] grp_fu_316_p2;
wire [16:0] grp_fu_332_p1;
wire [16:0] grp_fu_332_p2;
wire [16:0] grp_fu_344_p2;
wire icmp_ln768_fu_219_p2;
wire icmp_ln786_fu_224_p2;
wire [1:0] op_0;
wire [7:0] op_11;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [3:0] op_2;
wire [7:0] op_3_V_fu_171_p3;
wire [1:0] op_5;
wire [15:0] op_6;
wire [1:0] op_8_V_fu_303_p3;
wire or_ln340_fu_253_p2;
wire or_ln785_1_fu_229_p2;
wire or_ln785_2_fu_287_p2;
wire or_ln785_fu_119_p2;
wire or_ln786_fu_248_p2;
wire overflow_fu_238_p2;
wire [3:0] p_Result_4_fu_99_p1;
wire p_Result_4_fu_99_p3;
wire [7:0] p_Result_s_fu_135_p4;
wire [1:0] p_Val2_2_fu_197_p2;
wire [3:0] p_Val2_s_fu_125_p0;
wire [3:0] p_Val2_s_fu_125_p2;
wire [7:0] ret_V_fu_184_p2;
wire [3:0] rhs_fu_181_p0;
wire [7:0] rhs_fu_181_p1;
wire [1:0] select_ln340_fu_270_p3;
wire [8:0] select_ln69_fu_337_p3;
wire [7:0] select_ln785_1_fu_161_p3;
wire [7:0] select_ln785_fu_145_p3;
wire [7:0] sext_ln367_fu_131_p1;
wire [3:0] sext_ln703_fu_107_p0;
wire [7:0] sext_ln703_fu_107_p1;
wire [3:0] tmp_fu_111_p1;
wire tmp_fu_111_p3;
wire [1:0] trunc_ln1196_1_fu_177_p1;
wire [3:0] trunc_ln1196_fu_153_p0;
wire [1:0] trunc_ln1196_fu_153_p1;
wire xor_ln340_fu_258_p2;
wire xor_ln785_1_fu_167_p2;
wire xor_ln785_2_fu_282_p2;
wire xor_ln785_fu_233_p2;
wire xor_ln786_1_fu_277_p2;
wire xor_ln786_fu_243_p2;


assign _023_ = ap_CS_fsm[0] & _025_;
assign _024_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_264_p2 = xor_ln340_fu_258_p2 & or_ln786_fu_248_p2;
assign and_ln785_2_fu_292_p2 = xor_ln786_1_fu_277_p2 & or_ln785_2_fu_287_p2;
assign and_ln785_3_fu_298_p2 = p_Result_6_reg_414 & and_ln785_2_fu_292_p2;
assign and_ln785_fu_157_p2 = tmp_reg_370 & p_Result_4_reg_358;
assign overflow_fu_238_p2 = xor_ln785_fu_233_p2 & or_ln785_1_reg_438;
assign xor_ln786_fu_243_p2 = ~ p_Result_6_reg_414;
assign xor_ln785_fu_233_p2 = ~ p_Result_5_reg_401;
assign xor_ln340_fu_258_p2 = ~ or_ln340_fu_253_p2;
assign xor_ln785_2_fu_282_p2 = ~ or_ln785_1_reg_438;
assign xor_ln786_1_fu_277_p2 = ~ icmp_ln786_reg_432;
assign p_Val2_s_fu_125_p2 = ~ op_2;
assign _025_ = ~ ap_start;
always @(posedge \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.clk )
\add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.bin_s1  <= _027_;
always @(posedge \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.clk )
\add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.ain_s1  <= _026_;
always @(posedge \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.clk )
\add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.sum_s1  <= _029_;
always @(posedge \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.clk )
\add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.carry_s1  <= _028_;
assign _027_ = \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.ce  ? \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.b [16:8] : \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.bin_s1 ;
assign _026_ = \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.ce  ? \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.a [16:8] : \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.ain_s1 ;
assign _028_ = \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.ce  ? \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.facout_s1  : \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.carry_s1 ;
assign _029_ = \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.ce  ? \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.fas_s1  : \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.sum_s1 ;
assign _030_ = \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.u1.a  + \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.u1.b ;
assign { \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.u1.cout , \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.u1.s  } = _030_ + \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.u1.cin ;
assign _031_ = \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.u2.a  + \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.u2.b ;
assign { \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.u2.cout , \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.u2.s  } = _031_ + \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.clk )
\add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.bin_s1  <= _033_;
always @(posedge \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.clk )
\add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.ain_s1  <= _032_;
always @(posedge \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.clk )
\add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.sum_s1  <= _035_;
always @(posedge \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.clk )
\add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.carry_s1  <= _034_;
assign _033_ = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.ce  ? \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.b [16:8] : \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.bin_s1 ;
assign _032_ = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.ce  ? \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.a [16:8] : \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.ain_s1 ;
assign _034_ = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.ce  ? \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.facout_s1  : \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.carry_s1 ;
assign _035_ = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.ce  ? \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.fas_s1  : \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.sum_s1 ;
assign _036_ = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.u1.a  + \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.u1.b ;
assign { \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.u1.cout , \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.u1.s  } = _036_ + \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.u1.cin ;
assign _037_ = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.u2.a  + \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.u2.b ;
assign { \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.u2.cout , \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.u2.s  } = _037_ + \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.clk )
\add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.bin_s1  <= _039_;
always @(posedge \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.clk )
\add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ain_s1  <= _038_;
always @(posedge \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.clk )
\add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.sum_s1  <= _041_;
always @(posedge \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.clk )
\add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.carry_s1  <= _040_;
assign _039_ = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ce  ? \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.b [16:8] : \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.bin_s1 ;
assign _038_ = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ce  ? \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.a [16:8] : \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ain_s1 ;
assign _040_ = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ce  ? \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.facout_s1  : \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.carry_s1 ;
assign _041_ = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ce  ? \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.fas_s1  : \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.sum_s1 ;
assign _042_ = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.a  + \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.b ;
assign { \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.cout , \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.s  } = _042_ + \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.cin ;
assign _043_ = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.a  + \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.b ;
assign { \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.cout , \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.s  } = _043_ + \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.cin ;
assign _044_ = | op_5;
assign _045_ = | p_Result_s_6_reg_421;
assign _046_ = p_Result_s_6_reg_421 != 6'h3f;
assign or_ln340_fu_253_p2 = p_Result_5_reg_401 | overflow_fu_238_p2;
assign or_ln785_1_fu_229_p2 = p_Result_6_reg_414 | icmp_ln768_reg_427;
assign or_ln785_2_fu_287_p2 = xor_ln785_2_fu_282_p2 | p_Result_5_reg_401;
assign or_ln786_fu_248_p2 = xor_ln786_fu_243_p2 | icmp_ln786_reg_432;
always @(posedge ap_clk)
select_ln69_reg_479[16:9] <= 8'h00;
always @(posedge ap_clk)
select_ln785_1_reg_386 <= _016_;
always @(posedge ap_clk)
select_ln340_reg_444 <= _014_;
always @(posedge ap_clk)
ret_V_1_reg_464 <= _013_;
always @(posedge ap_clk)
p_Result_5_reg_401 <= _009_;
always @(posedge ap_clk)
p_Val2_2_reg_408 <= _012_;
always @(posedge ap_clk)
p_Result_6_reg_414 <= _010_;
always @(posedge ap_clk)
p_Result_s_6_reg_421 <= _011_;
always @(posedge ap_clk)
p_Result_4_reg_358 <= _008_;
always @(posedge ap_clk)
sext_ln703_reg_364 <= _018_;
always @(posedge ap_clk)
tmp_reg_370 <= _019_;
always @(posedge ap_clk)
select_ln785_reg_376 <= _017_;
always @(posedge ap_clk)
trunc_ln1196_reg_381 <= _021_;
always @(posedge ap_clk)
or_ln785_1_reg_438 <= _007_;
always @(posedge ap_clk)
op_8_V_reg_449 <= _006_;
always @(posedge ap_clk)
op_3_V_reg_391 <= _005_;
always @(posedge ap_clk)
trunc_ln1196_1_reg_396 <= _020_;
always @(posedge ap_clk)
icmp_ln768_reg_427 <= _003_;
always @(posedge ap_clk)
icmp_ln786_reg_432 <= _004_;
always @(posedge ap_clk)
cmp_i_i219_reg_469 <= _002_;
always @(posedge ap_clk)
select_ln69_reg_479[8:0] <= _015_;
always @(posedge ap_clk)
add_ln69_reg_484 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _022_ = _024_ ? 2'h2 : 2'h1;
assign _047_ = ap_CS_fsm == 1'h1;
function [13:0] _143_;
input [13:0] a;
input [195:0] b;
input [13:0] s;
case (s)
14'b00000000000001:
_143_ = b[13:0];
14'b00000000000010:
_143_ = b[27:14];
14'b00000000000100:
_143_ = b[41:28];
14'b00000000001000:
_143_ = b[55:42];
14'b00000000010000:
_143_ = b[69:56];
14'b00000000100000:
_143_ = b[83:70];
14'b00000001000000:
_143_ = b[97:84];
14'b00000010000000:
_143_ = b[111:98];
14'b00000100000000:
_143_ = b[125:112];
14'b00001000000000:
_143_ = b[139:126];
14'b00010000000000:
_143_ = b[153:140];
14'b00100000000000:
_143_ = b[167:154];
14'b01000000000000:
_143_ = b[181:168];
14'b10000000000000:
_143_ = b[195:182];
14'b00000000000000:
_143_ = a;
default:
_143_ = 14'bx;
endcase
endfunction
assign ap_NS_fsm = _143_(14'hxxxx, { 12'h000, _022_, 182'h0004002001000800400200100080040020010008000001 }, { _047_, _060_, _059_, _058_, _057_, _056_, _055_, _054_, _053_, _052_, _051_, _050_, _049_, _048_ });
assign _048_ = ap_CS_fsm == 14'h2000;
assign _049_ = ap_CS_fsm == 13'h1000;
assign _050_ = ap_CS_fsm == 12'h800;
assign _051_ = ap_CS_fsm == 11'h400;
assign _052_ = ap_CS_fsm == 10'h200;
assign _053_ = ap_CS_fsm == 9'h100;
assign _054_ = ap_CS_fsm == 8'h80;
assign _055_ = ap_CS_fsm == 7'h40;
assign _056_ = ap_CS_fsm == 6'h20;
assign _057_ = ap_CS_fsm == 5'h10;
assign _058_ = ap_CS_fsm == 4'h8;
assign _059_ = ap_CS_fsm == 3'h4;
assign _060_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[13] ? 1'h1 : 1'h0;
assign ap_idle = _023_ ? 1'h1 : 1'h0;
assign _016_ = ap_CS_fsm[1] ? select_ln785_1_fu_161_p3 : select_ln785_1_reg_386;
assign _014_ = ap_CS_fsm[6] ? select_ln340_fu_270_p3 : select_ln340_reg_444;
assign _013_ = ap_CS_fsm[9] ? grp_fu_316_p2 : ret_V_1_reg_464;
assign _011_ = ap_CS_fsm[3] ? ret_V_fu_184_p2[7:2] : p_Result_s_6_reg_421;
assign _010_ = ap_CS_fsm[3] ? p_Val2_2_fu_197_p2[1] : p_Result_6_reg_414;
assign _012_ = ap_CS_fsm[3] ? p_Val2_2_fu_197_p2 : p_Val2_2_reg_408;
assign _009_ = ap_CS_fsm[3] ? ret_V_fu_184_p2[7] : p_Result_5_reg_401;
assign _021_ = ap_CS_fsm[0] ? op_2[1:0] : trunc_ln1196_reg_381;
assign _017_ = ap_CS_fsm[0] ? select_ln785_fu_145_p3 : select_ln785_reg_376;
assign _019_ = ap_CS_fsm[0] ? op_2[3] : tmp_reg_370;
assign _018_ = ap_CS_fsm[0] ? { op_2[3], op_2[3], op_2[3], op_2[3], op_2 } : sext_ln703_reg_364;
assign _008_ = ap_CS_fsm[0] ? op_2[3] : p_Result_4_reg_358;
assign _007_ = ap_CS_fsm[5] ? or_ln785_1_fu_229_p2 : or_ln785_1_reg_438;
assign _006_ = ap_CS_fsm[7] ? op_8_V_fu_303_p3 : op_8_V_reg_449;
assign _020_ = ap_CS_fsm[2] ? op_3_V_fu_171_p3[1:0] : trunc_ln1196_1_reg_396;
assign _005_ = ap_CS_fsm[2] ? op_3_V_fu_171_p3 : op_3_V_reg_391;
assign _004_ = ap_CS_fsm[4] ? icmp_ln786_fu_224_p2 : icmp_ln786_reg_432;
assign _003_ = ap_CS_fsm[4] ? icmp_ln768_fu_219_p2 : icmp_ln768_reg_427;
assign _002_ = ap_CS_fsm[10] ? cmp_i_i219_fu_322_p2 : cmp_i_i219_reg_469;
assign _000_ = ap_CS_fsm[11] ? grp_fu_332_p2 : add_ln69_reg_484;
assign _015_ = ap_CS_fsm[11] ? select_ln69_fu_337_p3 : select_ln69_reg_479[8:0];
assign _001_ = ap_rst ? 14'h0001 : ap_NS_fsm;
assign cmp_i_i219_fu_322_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_219_p2 = _045_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_224_p2 = _046_ ? 1'h1 : 1'h0;
assign op_3_V_fu_171_p3 = xor_ln785_1_fu_167_p2 ? sext_ln703_reg_364 : select_ln785_1_reg_386;
assign op_8_V_fu_303_p3 = and_ln785_3_fu_298_p2 ? p_Val2_2_reg_408 : select_ln340_reg_444;
assign select_ln340_fu_270_p3 = and_ln340_fu_264_p2 ? p_Val2_2_reg_408 : 2'h0;
assign select_ln69_fu_337_p3 = cmp_i_i219_reg_469 ? 9'h100 : 9'h0ff;
assign select_ln785_1_fu_161_p3 = and_ln785_fu_157_p2 ? sext_ln703_reg_364 : select_ln785_reg_376;
assign select_ln785_fu_145_p3 = op_2[3] ? { 1'h1, p_Val2_s_fu_125_p2[3], p_Val2_s_fu_125_p2[3], p_Val2_s_fu_125_p2[3], p_Val2_s_fu_125_p2 } : { 5'h00, op_2[2:0] };
assign p_Val2_2_fu_197_p2 = trunc_ln1196_reg_381 ^ trunc_ln1196_1_reg_396;
assign ret_V_fu_184_p2 = op_2 ^ op_3_V_reg_391;
assign xor_ln785_1_fu_167_p2 = tmp_reg_370 ^ p_Result_4_reg_358;
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
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign grp_fu_316_p0 = { 1'h0, op_6 };
assign grp_fu_316_p1 = { op_8_V_reg_449[1], op_8_V_reg_449[1], op_8_V_reg_449[1], op_8_V_reg_449[1], op_8_V_reg_449[1], op_8_V_reg_449[1], op_8_V_reg_449[1], op_8_V_reg_449[1], op_8_V_reg_449[1], op_8_V_reg_449[1], op_8_V_reg_449[1], op_8_V_reg_449[1], op_8_V_reg_449[1], op_8_V_reg_449[1], op_8_V_reg_449[1], op_8_V_reg_449 };
assign grp_fu_332_p1 = { 9'h000, op_11 };
assign op_15 = { 15'h0000, grp_fu_344_p2 };
assign or_ln785_fu_119_p2 = op_2[3];
assign p_Result_4_fu_99_p1 = op_2;
assign p_Result_4_fu_99_p3 = op_2[3];
assign p_Result_s_fu_135_p4 = { op_2[3], p_Val2_s_fu_125_p2[3], p_Val2_s_fu_125_p2[3], p_Val2_s_fu_125_p2[3], p_Val2_s_fu_125_p2 };
assign p_Val2_s_fu_125_p0 = op_2;
assign rhs_fu_181_p0 = op_2;
assign rhs_fu_181_p1 = { 4'h0, op_2 };
assign sext_ln367_fu_131_p1 = { p_Val2_s_fu_125_p2[3], p_Val2_s_fu_125_p2[3], p_Val2_s_fu_125_p2[3], p_Val2_s_fu_125_p2[3], p_Val2_s_fu_125_p2 };
assign sext_ln703_fu_107_p0 = op_2;
assign sext_ln703_fu_107_p1 = { op_2[3], op_2[3], op_2[3], op_2[3], op_2 };
assign tmp_fu_111_p1 = op_2;
assign tmp_fu_111_p3 = op_2[3];
assign trunc_ln1196_1_fu_177_p1 = op_3_V_fu_171_p3[1:0];
assign trunc_ln1196_fu_153_p0 = op_2;
assign trunc_ln1196_fu_153_p1 = op_2[1:0];
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ain_s0  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.a ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.bin_s0  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.b ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.s  = { \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.fas_s2 , \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.sum_s1  };
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.a  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ain_s1 ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.b  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.bin_s1 ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.cin  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.carry_s1 ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.facout_s2  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.cout ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.fas_s2  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.s ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.a  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.a [7:0];
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.b  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.b [7:0];
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.facout_s1  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.cout ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.fas_s1  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.s ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.a  = \add_17ns_17s_17_2_1_U1.din0 ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.b  = \add_17ns_17s_17_2_1_U1.din1 ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ce  = \add_17ns_17s_17_2_1_U1.ce ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.clk  = \add_17ns_17s_17_2_1_U1.clk ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.reset  = \add_17ns_17s_17_2_1_U1.reset ;
assign \add_17ns_17s_17_2_1_U1.dout  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.s ;
assign \add_17ns_17s_17_2_1_U1.ce  = 1'h1;
assign \add_17ns_17s_17_2_1_U1.clk  = ap_clk;
assign \add_17ns_17s_17_2_1_U1.din0  = { 1'h0, op_6 };
assign \add_17ns_17s_17_2_1_U1.din1  = { op_8_V_reg_449[1], op_8_V_reg_449[1], op_8_V_reg_449[1], op_8_V_reg_449[1], op_8_V_reg_449[1], op_8_V_reg_449[1], op_8_V_reg_449[1], op_8_V_reg_449[1], op_8_V_reg_449[1], op_8_V_reg_449[1], op_8_V_reg_449[1], op_8_V_reg_449[1], op_8_V_reg_449[1], op_8_V_reg_449[1], op_8_V_reg_449[1], op_8_V_reg_449 };
assign grp_fu_316_p2 = \add_17ns_17s_17_2_1_U1.dout ;
assign \add_17ns_17s_17_2_1_U1.reset  = ap_rst;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.ain_s0  = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.a ;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.bin_s0  = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.b ;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.s  = { \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.fas_s2 , \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.sum_s1  };
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.u2.a  = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.ain_s1 ;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.u2.b  = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.bin_s1 ;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.u2.cin  = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.carry_s1 ;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.facout_s2  = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.u2.cout ;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.fas_s2  = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.u2.s ;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.u1.a  = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.a [7:0];
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.u1.b  = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.b [7:0];
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.facout_s1  = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.u1.cout ;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.fas_s1  = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.u1.s ;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.a  = \add_17ns_17ns_17_2_1_U3.din0 ;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.b  = \add_17ns_17ns_17_2_1_U3.din1 ;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.ce  = \add_17ns_17ns_17_2_1_U3.ce ;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.clk  = \add_17ns_17ns_17_2_1_U3.clk ;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.reset  = \add_17ns_17ns_17_2_1_U3.reset ;
assign \add_17ns_17ns_17_2_1_U3.dout  = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_1_U.s ;
assign \add_17ns_17ns_17_2_1_U3.ce  = 1'h1;
assign \add_17ns_17ns_17_2_1_U3.clk  = ap_clk;
assign \add_17ns_17ns_17_2_1_U3.din0  = add_ln69_reg_484;
assign \add_17ns_17ns_17_2_1_U3.din1  = select_ln69_reg_479;
assign grp_fu_344_p2 = \add_17ns_17ns_17_2_1_U3.dout ;
assign \add_17ns_17ns_17_2_1_U3.reset  = ap_rst;
assign \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.ain_s0  = \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.a ;
assign \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.bin_s0  = \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.b ;
assign \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.s  = { \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.fas_s2 , \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.sum_s1  };
assign \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.u2.a  = \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.ain_s1 ;
assign \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.u2.b  = \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.bin_s1 ;
assign \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.u2.cin  = \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.carry_s1 ;
assign \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.facout_s2  = \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.u2.cout ;
assign \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.fas_s2  = \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.u2.s ;
assign \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.u1.a  = \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.a [7:0];
assign \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.u1.b  = \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.b [7:0];
assign \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.facout_s1  = \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.u1.cout ;
assign \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.fas_s1  = \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.u1.s ;
assign \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.a  = \add_17ns_17ns_17_2_1_U2.din0 ;
assign \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.b  = \add_17ns_17ns_17_2_1_U2.din1 ;
assign \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.ce  = \add_17ns_17ns_17_2_1_U2.ce ;
assign \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.clk  = \add_17ns_17ns_17_2_1_U2.clk ;
assign \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.reset  = \add_17ns_17ns_17_2_1_U2.reset ;
assign \add_17ns_17ns_17_2_1_U2.dout  = \add_17ns_17ns_17_2_1_U2.top_add_17ns_17ns_17_2_1_Adder_1_U.s ;
assign \add_17ns_17ns_17_2_1_U2.ce  = 1'h1;
assign \add_17ns_17ns_17_2_1_U2.clk  = ap_clk;
assign \add_17ns_17ns_17_2_1_U2.din0  = ret_V_1_reg_464;
assign \add_17ns_17ns_17_2_1_U2.din1  = { 9'h000, op_11 };
assign grp_fu_332_p2 = \add_17ns_17ns_17_2_1_U2.dout ;
assign \add_17ns_17ns_17_2_1_U2.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_2, op_5, op_6, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [7:0] op_11;
input [3:0] op_2;
input [1:0] op_5;
input [15:0] op_6;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [15:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
wire [31:0] op_15_A;
wire [31:0] op_15_B;
wire op_15_eq;
assign op_15_eq = op_15_A == op_15_B;
wire op_15_ap_vld_A;
wire op_15_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_15_ap_vld_A | op_15_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_15_eq);
assign unsafe_signal = op_15_ap_vld_A & op_15_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_11(op_11_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_15(op_15_A),
    .op_15_ap_vld(op_15_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_11(op_11_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_15(op_15_B),
    .op_15_ap_vld(op_15_ap_vld_B)
);
endmodule
