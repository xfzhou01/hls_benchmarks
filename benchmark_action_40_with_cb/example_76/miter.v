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
  op_3,
  op_4,
  op_7,
  op_9,
  op_13,
  op_13_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_13_ap_vld;
input ap_start;
input op_0;
input [3:0] op_1;
input [3:0] op_2;
input [7:0] op_3;
input [31:0] op_4;
input [15:0] op_7;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [8:0] add_ln69_1_reg_351;
reg [2:0] ap_CS_fsm = 3'h1;
reg lhs_reg_346;
reg newsignbit_reg_335;
reg overflow_reg_340;
reg signbit_reg_330;
wire [8:0] _00_;
wire [2:0] _01_;
wire _02_;
wire _03_;
wire _04_;
wire _05_;
wire [1:0] _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire [8:0] add_ln69_1_fu_304_p2;
wire [31:0] add_ln69_fu_314_p2;
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
wire [3:0] conv_i_i107_fu_119_p0;
wire [7:0] conv_i_i107_fu_119_p1;
wire [3:0] empty_8_fu_141_p0;
wire empty_8_fu_141_p1;
wire empty_fu_137_p1;
wire icmp_ln768_fu_161_p2;
wire [1:0] lhs_1_fu_227_p3;
wire [3:0] lhs_fu_185_p1;
wire lhs_fu_185_p2;
wire newsignbit_fu_145_p2;
wire op_0;
wire [3:0] op_0_cast_fu_115_p1;
wire [3:0] op_1;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [3:0] op_2;
wire [7:0] op_3;
wire [31:0] op_4;
wire [1:0] op_6_V_fu_209_p3;
wire [15:0] op_7;
wire [7:0] op_8_V_fu_221_p2;
wire [31:0] op_9;
wire or_ln384_fu_205_p2;
wire or_ln785_fu_167_p2;
wire overflow_fu_179_p2;
wire [6:0] p_Result_6_fu_151_p4;
wire p_Result_s_fu_262_p3;
wire [1:0] p_Val2_s_fu_191_p3;
wire [2:0] ret_V_1_fu_274_p2;
wire [2:0] ret_V_3_fu_242_p2;
wire [2:0] ret_V_4_fu_288_p3;
wire [1:0] ret_V_fu_248_p4;
wire [1:0] select_ln384_fu_198_p3;
wire [2:0] select_ln850_fu_280_p3;
wire [2:0] sext_ln1192_fu_238_p1;
wire [8:0] sext_ln11_fu_296_p1;
wire [31:0] sext_ln69_1_fu_320_p1;
wire [8:0] sext_ln69_fu_300_p1;
wire [2:0] sext_ln831_fu_258_p1;
wire signbit_fu_129_p3;
wire [7:0] tmp_fu_123_p2;
wire [7:0] trunc_ln760_fu_217_p1;
wire trunc_ln851_fu_270_p1;
wire xor_ln785_fu_173_p2;
wire [2:0] zext_ln1192_fu_234_p1;
wire [31:0] zext_ln69_fu_310_p1;


assign add_ln69_1_fu_304_p2 = $signed(op_8_V_fu_221_p2) + $signed(ret_V_4_fu_288_p3);
assign add_ln69_fu_314_p2 = op_7 + op_9;
assign op_13 = $signed(add_ln69_1_reg_351) + $signed(add_ln69_fu_314_p2);
assign ret_V_1_fu_274_p2 = $signed(ret_V_3_fu_242_p2[2:1]) + $signed(2'h1);
assign ret_V_3_fu_242_p2 = $signed({ 1'h0, lhs_reg_346, 1'h0 }) + $signed(op_6_V_fu_209_p3);
assign _07_ = _09_ & ap_CS_fsm[0];
assign _08_ = ap_start & ap_CS_fsm[0];
assign overflow_fu_179_p2 = xor_ln785_fu_173_p2 & or_ln785_fu_167_p2;
assign xor_ln785_fu_173_p2 = ~ tmp_fu_123_p2[7];
assign op_8_V_fu_221_p2 = ~ op_4[7:0];
assign _09_ = ~ ap_start;
assign _10_ = $signed({ 1'h0, op_0 }) < $signed(op_1);
assign _11_ = | tmp_fu_123_p2[7:1];
assign newsignbit_fu_145_p2 = op_3[0] | op_1[0];
assign or_ln384_fu_205_p2 = signbit_reg_330 | overflow_reg_340;
assign or_ln785_fu_167_p2 = newsignbit_fu_145_p2 | icmp_ln768_fu_161_p2;
assign tmp_fu_123_p2 = op_3 | { op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
always @(posedge ap_clk)
signbit_reg_330 <= _05_;
always @(posedge ap_clk)
newsignbit_reg_335 <= _03_;
always @(posedge ap_clk)
overflow_reg_340 <= _04_;
always @(posedge ap_clk)
lhs_reg_346 <= _02_;
always @(posedge ap_clk)
add_ln69_1_reg_351 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _06_ = _08_ ? 2'h2 : 2'h1;
assign _12_ = ap_CS_fsm == 1'h1;
function [2:0] _40_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_40_ = b[2:0];
3'b010:
_40_ = b[5:3];
3'b100:
_40_ = b[8:6];
3'b000:
_40_ = a;
default:
_40_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _40_(3'hx, { 1'h0, _06_, 6'h21 }, { _12_, _14_, _13_ });
assign _13_ = ap_CS_fsm == 3'h4;
assign _14_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _07_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[0] ? lhs_fu_185_p2 : lhs_reg_346;
assign _04_ = ap_CS_fsm[0] ? overflow_fu_179_p2 : overflow_reg_340;
assign _03_ = ap_CS_fsm[0] ? newsignbit_fu_145_p2 : newsignbit_reg_335;
assign _05_ = ap_CS_fsm[0] ? tmp_fu_123_p2[7] : signbit_reg_330;
assign _00_ = ap_CS_fsm[1] ? add_ln69_1_fu_304_p2 : add_ln69_1_reg_351;
assign _01_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln768_fu_161_p2 = _11_ ? 1'h1 : 1'h0;
assign lhs_fu_185_p2 = _10_ ? 1'h1 : 1'h0;
assign op_6_V_fu_209_p3 = or_ln384_fu_205_p2 ? select_ln384_fu_198_p3 : { newsignbit_reg_335, 1'h0 };
assign ret_V_4_fu_288_p3 = ret_V_3_fu_242_p2[2] ? select_ln850_fu_280_p3 : { 2'h0, ret_V_3_fu_242_p2[1] };
assign select_ln384_fu_198_p3 = overflow_reg_340 ? 2'h1 : 2'h3;
assign select_ln850_fu_280_p3 = op_6_V_fu_209_p3[0] ? ret_V_1_fu_274_p2 : { 2'h3, ret_V_3_fu_242_p2[1] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign conv_i_i107_fu_119_p0 = op_1;
assign conv_i_i107_fu_119_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign empty_8_fu_141_p0 = op_1;
assign empty_8_fu_141_p1 = op_1[0];
assign empty_fu_137_p1 = op_3[0];
assign lhs_1_fu_227_p3 = { lhs_reg_346, 1'h0 };
assign lhs_fu_185_p1 = op_1;
assign op_0_cast_fu_115_p1 = { 3'h0, op_0 };
assign p_Result_6_fu_151_p4 = tmp_fu_123_p2[7:1];
assign p_Result_s_fu_262_p3 = ret_V_3_fu_242_p2[2];
assign p_Val2_s_fu_191_p3 = { newsignbit_reg_335, 1'h0 };
assign ret_V_fu_248_p4 = ret_V_3_fu_242_p2[2:1];
assign sext_ln1192_fu_238_p1 = { op_6_V_fu_209_p3[1], op_6_V_fu_209_p3 };
assign sext_ln11_fu_296_p1 = { ret_V_4_fu_288_p3[2], ret_V_4_fu_288_p3[2], ret_V_4_fu_288_p3[2], ret_V_4_fu_288_p3[2], ret_V_4_fu_288_p3[2], ret_V_4_fu_288_p3[2], ret_V_4_fu_288_p3 };
assign sext_ln69_1_fu_320_p1 = { add_ln69_1_reg_351[8], add_ln69_1_reg_351[8], add_ln69_1_reg_351[8], add_ln69_1_reg_351[8], add_ln69_1_reg_351[8], add_ln69_1_reg_351[8], add_ln69_1_reg_351[8], add_ln69_1_reg_351[8], add_ln69_1_reg_351[8], add_ln69_1_reg_351[8], add_ln69_1_reg_351[8], add_ln69_1_reg_351[8], add_ln69_1_reg_351[8], add_ln69_1_reg_351[8], add_ln69_1_reg_351[8], add_ln69_1_reg_351[8], add_ln69_1_reg_351[8], add_ln69_1_reg_351[8], add_ln69_1_reg_351[8], add_ln69_1_reg_351[8], add_ln69_1_reg_351[8], add_ln69_1_reg_351[8], add_ln69_1_reg_351[8], add_ln69_1_reg_351 };
assign sext_ln69_fu_300_p1 = { op_8_V_fu_221_p2[7], op_8_V_fu_221_p2 };
assign sext_ln831_fu_258_p1 = { ret_V_3_fu_242_p2[2], ret_V_3_fu_242_p2[2:1] };
assign signbit_fu_129_p3 = tmp_fu_123_p2[7];
assign trunc_ln760_fu_217_p1 = op_4[7:0];
assign trunc_ln851_fu_270_p1 = op_6_V_fu_209_p3[0];
assign zext_ln1192_fu_234_p1 = { 1'h0, lhs_reg_346, 1'h0 };
assign zext_ln69_fu_310_p1 = { 16'h0000, op_7 };
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
  op_3,
  op_4,
  op_7,
  op_9,
  op_13,
  op_13_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_13_ap_vld;
input ap_start;
input op_0;
input [3:0] op_1;
input [3:0] op_2;
input [7:0] op_3;
input [31:0] op_4;
input [15:0] op_7;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1 ;
reg [8:0] add_ln69_1_reg_389;
reg [31:0] add_ln69_reg_384;
reg [7:0] ap_CS_fsm = 8'h01;
reg icmp_ln768_reg_342;
reg lhs_reg_337;
reg newsignbit_reg_326;
reg [2:0] ret_V_1_reg_374;
reg [2:0] ret_V_3_reg_353;
reg [1:0] ret_V_reg_358;
reg [1:0] rhs_reg_347;
reg [2:0] sext_ln831_reg_368;
reg signbit_reg_320;
reg [6:0] tmp_reg_332;
wire [8:0] _000_;
wire [31:0] _001_;
wire [7:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire [2:0] _006_;
wire [2:0] _007_;
wire [1:0] _008_;
wire [1:0] _009_;
wire [2:0] _010_;
wire _011_;
wire [6:0] _012_;
wire [1:0] _013_;
wire _014_;
wire _015_;
wire _016_;
wire [15:0] _017_;
wire [15:0] _018_;
wire _019_;
wire [15:0] _020_;
wire [16:0] _021_;
wire [16:0] _022_;
wire [15:0] _023_;
wire [15:0] _024_;
wire _025_;
wire [15:0] _026_;
wire [16:0] _027_;
wire [16:0] _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire _038_;
wire \add_32ns_32ns_32_2_1_U3.ce ;
wire \add_32ns_32ns_32_2_1_U3.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.dout ;
wire \add_32ns_32ns_32_2_1_U3.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ce ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.clk ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
wire \add_32s_32ns_32_2_1_U5.ce ;
wire \add_32s_32ns_32_2_1_U5.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U5.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.dout ;
wire \add_32s_32ns_32_2_1_U5.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ce ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.clk ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.b ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.b ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.s ;
wire [2:0] \add_3ns_3s_3_1_1_U1.din0 ;
wire [2:0] \add_3ns_3s_3_1_1_U1.din1 ;
wire [2:0] \add_3ns_3s_3_1_1_U1.dout ;
wire [2:0] \add_3ns_3s_3_1_1_U1.top_add_3ns_3s_3_1_1_Adder_0_U.a ;
wire [2:0] \add_3ns_3s_3_1_1_U1.top_add_3ns_3s_3_1_1_Adder_0_U.b ;
wire [2:0] \add_3ns_3s_3_1_1_U1.top_add_3ns_3s_3_1_1_Adder_0_U.s ;
wire [2:0] \add_3s_3ns_3_1_1_U2.din0 ;
wire [2:0] \add_3s_3ns_3_1_1_U2.din1 ;
wire [2:0] \add_3s_3ns_3_1_1_U2.dout ;
wire [2:0] \add_3s_3ns_3_1_1_U2.top_add_3s_3ns_3_1_1_Adder_1_U.a ;
wire [2:0] \add_3s_3ns_3_1_1_U2.top_add_3s_3ns_3_1_1_Adder_1_U.b ;
wire [2:0] \add_3s_3ns_3_1_1_U2.top_add_3s_3ns_3_1_1_Adder_1_U.s ;
wire [8:0] \add_9s_9s_9_1_1_U4.din0 ;
wire [8:0] \add_9s_9s_9_1_1_U4.din1 ;
wire [8:0] \add_9s_9s_9_1_1_U4.dout ;
wire [8:0] \add_9s_9s_9_1_1_U4.top_add_9s_9s_9_1_1_Adder_3_U.a ;
wire [8:0] \add_9s_9s_9_1_1_U4.top_add_9s_9s_9_1_1_Adder_3_U.b ;
wire [8:0] \add_9s_9s_9_1_1_U4.top_add_9s_9s_9_1_1_Adder_3_U.s ;
wire [8:0] add_ln69_1_fu_305_p0;
wire [8:0] add_ln69_1_fu_305_p1;
wire [8:0] add_ln69_1_fu_305_p2;
wire and_ln785_fu_188_p2;
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
wire [3:0] conv_i_i107_fu_119_p0;
wire [7:0] conv_i_i107_fu_119_p1;
wire [3:0] empty_8_fu_141_p0;
wire empty_8_fu_141_p1;
wire empty_fu_137_p1;
wire [31:0] grp_fu_258_p0;
wire [31:0] grp_fu_258_p2;
wire [31:0] grp_fu_314_p0;
wire [31:0] grp_fu_314_p2;
wire icmp_ln768_fu_167_p2;
wire [1:0] lhs_1_fu_215_p3;
wire [3:0] lhs_fu_161_p1;
wire lhs_fu_161_p2;
wire newsignbit_fu_145_p2;
wire op_0;
wire [3:0] op_0_cast_fu_115_p1;
wire [3:0] op_1;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [3:0] op_2;
wire [7:0] op_3;
wire [31:0] op_4;
wire [15:0] op_7;
wire [7:0] op_8_V_fu_268_p2;
wire [31:0] op_9;
wire or_ln384_fu_202_p2;
wire or_ln785_fu_179_p2;
wire p_Result_s_fu_274_p3;
wire [1:0] p_Val2_s_fu_172_p3;
wire [2:0] ret_V_1_fu_248_p0;
wire [2:0] ret_V_1_fu_248_p2;
wire [2:0] ret_V_3_fu_229_p0;
wire [2:0] ret_V_3_fu_229_p1;
wire [2:0] ret_V_3_fu_229_p2;
wire [2:0] ret_V_4_fu_290_p3;
wire [1:0] rhs_fu_207_p3;
wire [1:0] select_ln384_fu_194_p3;
wire [2:0] select_ln850_fu_284_p3;
wire [2:0] sext_ln831_fu_245_p1;
wire [7:0] tmp_5_fu_123_p2;
wire [7:0] trunc_ln760_fu_264_p1;
wire trunc_ln851_fu_281_p1;
wire xor_ln785_fu_183_p2;


assign _014_ = ap_CS_fsm[0] & _016_;
assign _015_ = ap_CS_fsm[0] & ap_start;
assign and_ln785_fu_188_p2 = xor_ln785_fu_183_p2 & or_ln785_fu_179_p2;
assign xor_ln785_fu_183_p2 = ~ signbit_reg_320;
assign op_8_V_fu_268_p2 = ~ op_4[7:0];
assign _016_ = ~ ap_start;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1  <= _018_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1  <= _017_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  <= _020_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1  <= _019_;
assign _018_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _017_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _019_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _020_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _021_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s  } = _021_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _022_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s  } = _022_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1  <= _024_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1  <= _023_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1  <= _026_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1  <= _025_;
assign _024_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.b [31:16] : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign _023_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.a [31:16] : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign _025_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s1  : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign _026_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s1  : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1 ;
assign _027_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.a  + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cout , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.s  } = _027_ + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cin ;
assign _028_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.a  + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cout , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.s  } = _028_ + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cin ;
assign \add_3ns_3s_3_1_1_U1.top_add_3ns_3s_3_1_1_Adder_0_U.s  = \add_3ns_3s_3_1_1_U1.top_add_3ns_3s_3_1_1_Adder_0_U.a  + \add_3ns_3s_3_1_1_U1.top_add_3ns_3s_3_1_1_Adder_0_U.b ;
assign \add_3s_3ns_3_1_1_U2.top_add_3s_3ns_3_1_1_Adder_1_U.s  = \add_3s_3ns_3_1_1_U2.top_add_3s_3ns_3_1_1_Adder_1_U.a  + \add_3s_3ns_3_1_1_U2.top_add_3s_3ns_3_1_1_Adder_1_U.b ;
assign \add_9s_9s_9_1_1_U4.top_add_9s_9s_9_1_1_Adder_3_U.s  = \add_9s_9s_9_1_1_U4.top_add_9s_9s_9_1_1_Adder_3_U.a  + \add_9s_9s_9_1_1_U4.top_add_9s_9s_9_1_1_Adder_3_U.b ;
assign _029_ = $signed({ 1'h0, op_0 }) < $signed(op_1);
assign _030_ = | tmp_reg_332;
assign newsignbit_fu_145_p2 = op_3[0] | op_1[0];
assign or_ln384_fu_202_p2 = signbit_reg_320 | and_ln785_fu_188_p2;
assign or_ln785_fu_179_p2 = newsignbit_reg_326 | icmp_ln768_reg_342;
assign tmp_5_fu_123_p2 = op_3 | { op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
always @(posedge ap_clk)
rhs_reg_347 <= _009_;
always @(posedge ap_clk)
ret_V_3_reg_353 <= _007_;
always @(posedge ap_clk)
ret_V_reg_358 <= _008_;
always @(posedge ap_clk)
sext_ln831_reg_368 <= _010_;
always @(posedge ap_clk)
ret_V_1_reg_374 <= _006_;
always @(posedge ap_clk)
signbit_reg_320 <= _011_;
always @(posedge ap_clk)
newsignbit_reg_326 <= _005_;
always @(posedge ap_clk)
tmp_reg_332 <= _012_;
always @(posedge ap_clk)
lhs_reg_337 <= _004_;
always @(posedge ap_clk)
icmp_ln768_reg_342 <= _003_;
always @(posedge ap_clk)
add_ln69_reg_384 <= _001_;
always @(posedge ap_clk)
add_ln69_1_reg_389 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _031_ = ap_CS_fsm == 1'h1;
assign op_13_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _014_ ? 1'h1 : 1'h0;
assign _009_ = ap_CS_fsm[2] ? rhs_fu_207_p3 : rhs_reg_347;
assign _008_ = ap_CS_fsm[3] ? ret_V_3_fu_229_p2[2:1] : ret_V_reg_358;
assign _007_ = ap_CS_fsm[3] ? ret_V_3_fu_229_p2 : ret_V_3_reg_353;
assign _006_ = ap_CS_fsm[4] ? ret_V_1_fu_248_p2 : ret_V_1_reg_374;
assign _010_ = ap_CS_fsm[4] ? { ret_V_reg_358[1], ret_V_reg_358 } : sext_ln831_reg_368;
assign _004_ = ap_CS_fsm[0] ? lhs_fu_161_p2 : lhs_reg_337;
assign _012_ = ap_CS_fsm[0] ? tmp_5_fu_123_p2[7:1] : tmp_reg_332;
assign _005_ = ap_CS_fsm[0] ? newsignbit_fu_145_p2 : newsignbit_reg_326;
assign _011_ = ap_CS_fsm[0] ? tmp_5_fu_123_p2[7] : signbit_reg_320;
assign _003_ = ap_CS_fsm[1] ? icmp_ln768_fu_167_p2 : icmp_ln768_reg_342;
assign _000_ = ap_CS_fsm[5] ? add_ln69_1_fu_305_p2 : add_ln69_1_reg_389;
assign _001_ = ap_CS_fsm[5] ? grp_fu_258_p2 : add_ln69_reg_384;
assign _002_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign _013_ = _015_ ? 2'h2 : 2'h1;
function [7:0] _108_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_108_ = b[7:0];
8'b00000010:
_108_ = b[15:8];
8'b00000100:
_108_ = b[23:16];
8'b00001000:
_108_ = b[31:24];
8'b00010000:
_108_ = b[39:32];
8'b00100000:
_108_ = b[47:40];
8'b01000000:
_108_ = b[55:48];
8'b10000000:
_108_ = b[63:56];
8'b00000000:
_108_ = a;
default:
_108_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _108_(8'hxx, { 6'h00, _013_, 56'h04081020408001 }, { _031_, _038_, _037_, _036_, _035_, _034_, _033_, _032_ });
assign _032_ = ap_CS_fsm == 8'h80;
assign _033_ = ap_CS_fsm == 7'h40;
assign _034_ = ap_CS_fsm == 6'h20;
assign _035_ = ap_CS_fsm == 5'h10;
assign _036_ = ap_CS_fsm == 4'h8;
assign _037_ = ap_CS_fsm == 3'h4;
assign _038_ = ap_CS_fsm == 2'h2;
assign icmp_ln768_fu_167_p2 = _030_ ? 1'h1 : 1'h0;
assign lhs_fu_161_p2 = _029_ ? 1'h1 : 1'h0;
assign ret_V_4_fu_290_p3 = ret_V_3_reg_353[2] ? select_ln850_fu_284_p3 : sext_ln831_reg_368;
assign rhs_fu_207_p3 = or_ln384_fu_202_p2 ? select_ln384_fu_194_p3 : { newsignbit_reg_326, 1'h0 };
assign select_ln384_fu_194_p3 = and_ln785_fu_188_p2 ? 2'h1 : 2'h3;
assign select_ln850_fu_284_p3 = rhs_reg_347[0] ? ret_V_1_reg_374 : sext_ln831_reg_368;
assign add_ln69_1_fu_305_p0 = { op_8_V_fu_268_p2[7], op_8_V_fu_268_p2 };
assign add_ln69_1_fu_305_p1 = { ret_V_4_fu_290_p3[2], ret_V_4_fu_290_p3[2], ret_V_4_fu_290_p3[2], ret_V_4_fu_290_p3[2], ret_V_4_fu_290_p3[2], ret_V_4_fu_290_p3[2], ret_V_4_fu_290_p3 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign conv_i_i107_fu_119_p0 = op_1;
assign conv_i_i107_fu_119_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign empty_8_fu_141_p0 = op_1;
assign empty_8_fu_141_p1 = op_1[0];
assign empty_fu_137_p1 = op_3[0];
assign grp_fu_258_p0 = { 16'h0000, op_7 };
assign grp_fu_314_p0 = { add_ln69_1_reg_389[8], add_ln69_1_reg_389[8], add_ln69_1_reg_389[8], add_ln69_1_reg_389[8], add_ln69_1_reg_389[8], add_ln69_1_reg_389[8], add_ln69_1_reg_389[8], add_ln69_1_reg_389[8], add_ln69_1_reg_389[8], add_ln69_1_reg_389[8], add_ln69_1_reg_389[8], add_ln69_1_reg_389[8], add_ln69_1_reg_389[8], add_ln69_1_reg_389[8], add_ln69_1_reg_389[8], add_ln69_1_reg_389[8], add_ln69_1_reg_389[8], add_ln69_1_reg_389[8], add_ln69_1_reg_389[8], add_ln69_1_reg_389[8], add_ln69_1_reg_389[8], add_ln69_1_reg_389[8], add_ln69_1_reg_389[8], add_ln69_1_reg_389 };
assign lhs_1_fu_215_p3 = { lhs_reg_337, 1'h0 };
assign lhs_fu_161_p1 = op_1;
assign op_0_cast_fu_115_p1 = { 3'h0, op_0 };
assign op_13 = grp_fu_314_p2;
assign p_Result_s_fu_274_p3 = ret_V_3_reg_353[2];
assign p_Val2_s_fu_172_p3 = { newsignbit_reg_326, 1'h0 };
assign ret_V_1_fu_248_p0 = { ret_V_reg_358[1], ret_V_reg_358 };
assign ret_V_3_fu_229_p0 = { 1'h0, lhs_reg_337, 1'h0 };
assign ret_V_3_fu_229_p1 = { rhs_reg_347[1], rhs_reg_347 };
assign sext_ln831_fu_245_p1 = { ret_V_reg_358[1], ret_V_reg_358 };
assign trunc_ln760_fu_264_p1 = op_4[7:0];
assign trunc_ln851_fu_281_p1 = rhs_reg_347[0];
assign \add_9s_9s_9_1_1_U4.top_add_9s_9s_9_1_1_Adder_3_U.a  = \add_9s_9s_9_1_1_U4.din0 ;
assign \add_9s_9s_9_1_1_U4.top_add_9s_9s_9_1_1_Adder_3_U.b  = \add_9s_9s_9_1_1_U4.din1 ;
assign \add_9s_9s_9_1_1_U4.dout  = \add_9s_9s_9_1_1_U4.top_add_9s_9s_9_1_1_Adder_3_U.s ;
assign \add_9s_9s_9_1_1_U4.din0  = { op_8_V_fu_268_p2[7], op_8_V_fu_268_p2 };
assign \add_9s_9s_9_1_1_U4.din1  = { ret_V_4_fu_290_p3[2], ret_V_4_fu_290_p3[2], ret_V_4_fu_290_p3[2], ret_V_4_fu_290_p3[2], ret_V_4_fu_290_p3[2], ret_V_4_fu_290_p3[2], ret_V_4_fu_290_p3 };
assign add_ln69_1_fu_305_p2 = \add_9s_9s_9_1_1_U4.dout ;
assign \add_3s_3ns_3_1_1_U2.top_add_3s_3ns_3_1_1_Adder_1_U.a  = \add_3s_3ns_3_1_1_U2.din0 ;
assign \add_3s_3ns_3_1_1_U2.top_add_3s_3ns_3_1_1_Adder_1_U.b  = \add_3s_3ns_3_1_1_U2.din1 ;
assign \add_3s_3ns_3_1_1_U2.dout  = \add_3s_3ns_3_1_1_U2.top_add_3s_3ns_3_1_1_Adder_1_U.s ;
assign \add_3s_3ns_3_1_1_U2.din0  = { ret_V_reg_358[1], ret_V_reg_358 };
assign \add_3s_3ns_3_1_1_U2.din1  = 3'h1;
assign ret_V_1_fu_248_p2 = \add_3s_3ns_3_1_1_U2.dout ;
assign \add_3ns_3s_3_1_1_U1.top_add_3ns_3s_3_1_1_Adder_0_U.a  = \add_3ns_3s_3_1_1_U1.din0 ;
assign \add_3ns_3s_3_1_1_U1.top_add_3ns_3s_3_1_1_Adder_0_U.b  = \add_3ns_3s_3_1_1_U1.din1 ;
assign \add_3ns_3s_3_1_1_U1.dout  = \add_3ns_3s_3_1_1_U1.top_add_3ns_3s_3_1_1_Adder_0_U.s ;
assign \add_3ns_3s_3_1_1_U1.din0  = { 1'h0, lhs_reg_337, 1'h0 };
assign \add_3ns_3s_3_1_1_U1.din1  = { rhs_reg_347[1], rhs_reg_347 };
assign ret_V_3_fu_229_p2 = \add_3ns_3s_3_1_1_U1.dout ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s0  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.a ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s0  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.b ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.s  = { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s2 , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.a  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.b  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cin  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s2  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s2  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.s ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.a  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.a [15:0];
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.b  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.b [15:0];
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s1  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s1  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.s ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.a  = \add_32s_32ns_32_2_1_U5.din0 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.b  = \add_32s_32ns_32_2_1_U5.din1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ce  = \add_32s_32ns_32_2_1_U5.ce ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.clk  = \add_32s_32ns_32_2_1_U5.clk ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.reset  = \add_32s_32ns_32_2_1_U5.reset ;
assign \add_32s_32ns_32_2_1_U5.dout  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.s ;
assign \add_32s_32ns_32_2_1_U5.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U5.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U5.din0  = { add_ln69_1_reg_389[8], add_ln69_1_reg_389[8], add_ln69_1_reg_389[8], add_ln69_1_reg_389[8], add_ln69_1_reg_389[8], add_ln69_1_reg_389[8], add_ln69_1_reg_389[8], add_ln69_1_reg_389[8], add_ln69_1_reg_389[8], add_ln69_1_reg_389[8], add_ln69_1_reg_389[8], add_ln69_1_reg_389[8], add_ln69_1_reg_389[8], add_ln69_1_reg_389[8], add_ln69_1_reg_389[8], add_ln69_1_reg_389[8], add_ln69_1_reg_389[8], add_ln69_1_reg_389[8], add_ln69_1_reg_389[8], add_ln69_1_reg_389[8], add_ln69_1_reg_389[8], add_ln69_1_reg_389[8], add_ln69_1_reg_389[8], add_ln69_1_reg_389 };
assign \add_32s_32ns_32_2_1_U5.din1  = add_ln69_reg_384;
assign grp_fu_314_p2 = \add_32s_32ns_32_2_1_U5.dout ;
assign \add_32s_32ns_32_2_1_U5.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.s  = { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.a  = \add_32ns_32ns_32_2_1_U3.din0 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.b  = \add_32ns_32ns_32_2_1_U3.din1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  = \add_32ns_32ns_32_2_1_U3.ce ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.clk  = \add_32ns_32ns_32_2_1_U3.clk ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.reset  = \add_32ns_32ns_32_2_1_U3.reset ;
assign \add_32ns_32ns_32_2_1_U3.dout  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
assign \add_32ns_32ns_32_2_1_U3.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U3.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U3.din0  = { 16'h0000, op_7 };
assign \add_32ns_32ns_32_2_1_U3.din1  = op_9;
assign grp_fu_258_p2 = \add_32ns_32ns_32_2_1_U3.dout ;
assign \add_32ns_32ns_32_2_1_U3.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_3, op_4, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [3:0] op_1;
input [3:0] op_2;
input [7:0] op_3;
input [31:0] op_4;
input [15:0] op_7;
input [31:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [31:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [15:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
wire [31:0] op_13_A;
wire [31:0] op_13_B;
wire op_13_eq;
assign op_13_eq = op_13_A == op_13_B;
wire op_13_ap_vld_A;
wire op_13_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_13_ap_vld_A | op_13_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_13_eq);
assign unsafe_signal = op_13_ap_vld_A & op_13_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_13(op_13_A),
    .op_13_ap_vld(op_13_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_13(op_13_B),
    .op_13_ap_vld(op_13_ap_vld_B)
);
endmodule
