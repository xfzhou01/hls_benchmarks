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
  op_126,
  op_126_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_126_ap_vld;
input ap_start;
input [31:0] op_0;
input [1:0] op_1;
input [15:0] op_2;
input [31:0] op_6;
input [7:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_126;
output op_126_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg [31:0] op_10_V_reg_375;
reg [1:0] op_4_V_reg_358;
reg [31:0] ret_V_cast_reg_368;
reg [33:0] ret_V_reg_363;
wire [2:0] _00_;
wire [31:0] _01_;
wire [1:0] _02_;
wire [31:0] _03_;
wire [33:0] _04_;
wire [1:0] _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire [31:0] add_ln691_1_fu_335_p2;
wire [31:0] add_ln691_fu_261_p2;
wire and_ln785_fu_185_p2;
wire [1:0] and_ln_fu_131_p3;
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
wire empty_fu_107_p1;
wire icmp_ln46_fu_111_p2;
wire icmp_ln851_fu_329_p2;
wire [32:0] lhs_fu_219_p3;
wire [31:0] op_0;
wire [1:0] op_1;
wire [31:0] op_10_V_fu_280_p2;
wire [31:0] op_126;
wire op_126_ap_vld;
wire [15:0] op_2;
wire [1:0] op_4_V_fu_211_p3;
wire [31:0] op_6;
wire [7:0] op_7;
wire or_ln365_fu_205_p2;
wire or_ln785_1_fu_199_p2;
wire [1:0] or_ln785_fu_145_p2;
wire overflow_fu_151_p2;
wire p_Result_1_fu_251_p3;
wire p_Result_2_fu_317_p3;
wire p_Result_3_fu_139_p2;
wire [1:0] p_Result_s_fu_169_p4;
wire p_Val2_1_fu_163_p2;
wire [1:0] p_Val2_s_fu_117_p2;
wire [31:0] ret_V_1_fu_273_p3;
wire [36:0] ret_V_2_fu_301_p2;
wire [31:0] ret_V_3_cast_fu_307_p4;
wire [33:0] ret_V_fu_235_p2;
wire [35:0] rhs_2_fu_290_p3;
wire [1:0] select_ln785_fu_191_p3;
wire [31:0] select_ln850_1_fu_341_p3;
wire [31:0] select_ln850_fu_266_p3;
wire [36:0] sext_ln1192_1_fu_297_p1;
wire [33:0] sext_ln1192_fu_227_p1;
wire [7:0] sext_ln703_1_fu_286_p0;
wire [36:0] sext_ln703_1_fu_286_p1;
wire [33:0] sext_ln703_fu_231_p1;
wire tmp_fu_123_p3;
wire [7:0] trunc_ln851_1_fu_325_p0;
wire [3:0] trunc_ln851_1_fu_325_p1;
wire trunc_ln851_fu_258_p1;
wire xor_ln365_fu_157_p2;
wire xor_ln46_fu_179_p2;


assign add_ln691_1_fu_335_p2 = ret_V_2_fu_301_p2[35:4] + 1'h1;
assign add_ln691_fu_261_p2 = ret_V_cast_reg_368 + 1'h1;
assign op_10_V_fu_280_p2 = ret_V_1_fu_273_p3 + op_6;
assign ret_V_2_fu_301_p2 = $signed({ op_10_V_reg_375, 4'h0 }) + $signed(op_7);
assign ret_V_fu_235_p2 = $signed({ op_0, 1'h0 }) + $signed(op_4_V_fu_211_p3);
assign _06_ = _08_ & ap_CS_fsm[0];
assign _07_ = ap_start & ap_CS_fsm[0];
assign and_ln785_fu_185_p2 = xor_ln46_fu_179_p2 & overflow_fu_151_p2;
assign xor_ln46_fu_179_p2 = ~ icmp_ln46_fu_111_p2;
assign _08_ = ~ ap_start;
assign _09_ = ! op_1;
assign _10_ = ! or_ln785_fu_145_p2;
assign _11_ = | op_7[3:0];
assign or_ln365_fu_205_p2 = xor_ln365_fu_157_p2 | or_ln785_1_fu_199_p2;
assign or_ln785_1_fu_199_p2 = overflow_fu_151_p2 | icmp_ln46_fu_111_p2;
assign or_ln785_fu_145_p2 = { op_1[0], 1'h0 } | { op_1[1], 1'h0 };
always @(posedge ap_clk)
op_4_V_reg_358 <= _02_;
always @(posedge ap_clk)
ret_V_reg_363 <= _04_;
always @(posedge ap_clk)
ret_V_cast_reg_368 <= _03_;
always @(posedge ap_clk)
op_10_V_reg_375 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _05_ = _07_ ? 2'h2 : 2'h1;
assign _12_ = ap_CS_fsm == 1'h1;
function [2:0] _38_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_38_ = b[2:0];
3'b010:
_38_ = b[5:3];
3'b100:
_38_ = b[8:6];
3'b000:
_38_ = a;
default:
_38_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _38_(3'hx, { 1'h0, _05_, 6'h21 }, { _12_, _14_, _13_ });
assign _13_ = ap_CS_fsm == 3'h4;
assign _14_ = ap_CS_fsm == 2'h2;
assign op_126_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _06_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[0] ? ret_V_fu_235_p2[32:1] : ret_V_cast_reg_368;
assign _04_ = ap_CS_fsm[0] ? ret_V_fu_235_p2 : ret_V_reg_363;
assign _02_ = ap_CS_fsm[0] ? op_4_V_fu_211_p3 : op_4_V_reg_358;
assign _01_ = ap_CS_fsm[1] ? op_10_V_fu_280_p2 : op_10_V_reg_375;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln46_fu_111_p2 = _09_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_329_p2 = _11_ ? 1'h1 : 1'h0;
assign op_126 = ret_V_2_fu_301_p2[36] ? select_ln850_1_fu_341_p3 : ret_V_2_fu_301_p2[35:4];
assign op_4_V_fu_211_p3 = or_ln365_fu_205_p2 ? select_ln785_fu_191_p3 : { op_1[0], 1'h0 };
assign overflow_fu_151_p2 = _10_ ? 1'h1 : 1'h0;
assign p_Result_3_fu_139_p2 = op_1[1] ? 1'h1 : 1'h0;
assign ret_V_1_fu_273_p3 = ret_V_reg_363[33] ? select_ln850_fu_266_p3 : ret_V_cast_reg_368;
assign select_ln785_fu_191_p3 = and_ln785_fu_185_p2 ? { op_1[0], 1'h0 } : { p_Result_3_fu_139_p2, 1'h1 };
assign select_ln850_1_fu_341_p3 = icmp_ln851_fu_329_p2 ? add_ln691_1_fu_335_p2 : ret_V_2_fu_301_p2[35:4];
assign select_ln850_fu_266_p3 = op_4_V_reg_358[0] ? add_ln691_fu_261_p2 : ret_V_cast_reg_368;
assign xor_ln365_fu_157_p2 = op_1[1] ^ op_1[0];
assign and_ln_fu_131_p3 = { op_1[1], 1'h0 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_126_ap_vld;
assign ap_ready = op_126_ap_vld;
assign empty_fu_107_p1 = op_1[0];
assign lhs_fu_219_p3 = { op_0, 1'h0 };
assign p_Result_1_fu_251_p3 = ret_V_reg_363[33];
assign p_Result_2_fu_317_p3 = ret_V_2_fu_301_p2[36];
assign p_Result_s_fu_169_p4 = { p_Result_3_fu_139_p2, 1'h1 };
assign p_Val2_1_fu_163_p2 = 1'h1;
assign p_Val2_s_fu_117_p2 = { op_1[0], 1'h0 };
assign ret_V_3_cast_fu_307_p4 = ret_V_2_fu_301_p2[35:4];
assign rhs_2_fu_290_p3 = { op_10_V_reg_375, 4'h0 };
assign sext_ln1192_1_fu_297_p1 = { op_10_V_reg_375[31], op_10_V_reg_375, 4'h0 };
assign sext_ln1192_fu_227_p1 = { op_0[31], op_0, 1'h0 };
assign sext_ln703_1_fu_286_p0 = op_7;
assign sext_ln703_1_fu_286_p1 = { op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7 };
assign sext_ln703_fu_231_p1 = { op_4_V_fu_211_p3[1], op_4_V_fu_211_p3[1], op_4_V_fu_211_p3[1], op_4_V_fu_211_p3[1], op_4_V_fu_211_p3[1], op_4_V_fu_211_p3[1], op_4_V_fu_211_p3[1], op_4_V_fu_211_p3[1], op_4_V_fu_211_p3[1], op_4_V_fu_211_p3[1], op_4_V_fu_211_p3[1], op_4_V_fu_211_p3[1], op_4_V_fu_211_p3[1], op_4_V_fu_211_p3[1], op_4_V_fu_211_p3[1], op_4_V_fu_211_p3[1], op_4_V_fu_211_p3[1], op_4_V_fu_211_p3[1], op_4_V_fu_211_p3[1], op_4_V_fu_211_p3[1], op_4_V_fu_211_p3[1], op_4_V_fu_211_p3[1], op_4_V_fu_211_p3[1], op_4_V_fu_211_p3[1], op_4_V_fu_211_p3[1], op_4_V_fu_211_p3[1], op_4_V_fu_211_p3[1], op_4_V_fu_211_p3[1], op_4_V_fu_211_p3[1], op_4_V_fu_211_p3[1], op_4_V_fu_211_p3[1], op_4_V_fu_211_p3[1], op_4_V_fu_211_p3 };
assign tmp_fu_123_p3 = op_1[1];
assign trunc_ln851_1_fu_325_p0 = op_7;
assign trunc_ln851_1_fu_325_p1 = op_7[3:0];
assign trunc_ln851_fu_258_p1 = op_4_V_reg_358[0];
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
  op_126,
  op_126_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_126_ap_vld;
input ap_start;
input [31:0] op_0;
input [1:0] op_1;
input [15:0] op_2;
input [31:0] op_6;
input [7:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_126;
output op_126_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.sum_s1 ;
reg [18:0] \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.ain_s1 ;
reg [18:0] \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.bin_s1 ;
reg \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.carry_s1 ;
reg [17:0] \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_452;
reg [31:0] add_ln691_reg_405;
reg [14:0] ap_CS_fsm = 15'h0001;
reg icmp_ln44_reg_343;
reg icmp_ln851_reg_435;
reg [31:0] op_10_V_reg_420;
reg [1:0] op_4_V_reg_377;
reg overflow_reg_366;
reg p_Result_3_reg_361;
reg [1:0] p_Val2_s_reg_349;
reg [31:0] ret_V_1_reg_410;
reg [36:0] ret_V_2_reg_440;
reg [31:0] ret_V_3_cast_reg_445;
reg [31:0] ret_V_cast_reg_398;
reg [33:0] ret_V_reg_393;
reg [1:0] select_ln785_reg_372;
reg tmp_reg_356;
wire [31:0] _000_;
wire [31:0] _001_;
wire [14:0] _002_;
wire _003_;
wire _004_;
wire [31:0] _005_;
wire [1:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire [31:0] _010_;
wire [36:0] _011_;
wire [31:0] _012_;
wire [31:0] _013_;
wire [33:0] _014_;
wire [1:0] _015_;
wire _016_;
wire [1:0] _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire [15:0] _024_;
wire [15:0] _025_;
wire _026_;
wire [15:0] _027_;
wire [16:0] _028_;
wire [16:0] _029_;
wire [15:0] _030_;
wire [15:0] _031_;
wire _032_;
wire [15:0] _033_;
wire [16:0] _034_;
wire [16:0] _035_;
wire [15:0] _036_;
wire [15:0] _037_;
wire _038_;
wire [15:0] _039_;
wire [16:0] _040_;
wire [16:0] _041_;
wire [16:0] _042_;
wire [16:0] _043_;
wire _044_;
wire [16:0] _045_;
wire [17:0] _046_;
wire [17:0] _047_;
wire [18:0] _048_;
wire [18:0] _049_;
wire _050_;
wire [17:0] _051_;
wire [18:0] _052_;
wire [19:0] _053_;
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
wire \add_32ns_32ns_32_2_1_U2.ce ;
wire \add_32ns_32ns_32_2_1_U2.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.dout ;
wire \add_32ns_32ns_32_2_1_U2.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U3.ce ;
wire \add_32ns_32ns_32_2_1_U3.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.dout ;
wire \add_32ns_32ns_32_2_1_U3.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U5.ce ;
wire \add_32ns_32ns_32_2_1_U5.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.dout ;
wire \add_32ns_32ns_32_2_1_U5.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
wire \add_34s_34s_34_2_1_U1.ce ;
wire \add_34s_34s_34_2_1_U1.clk ;
wire [33:0] \add_34s_34s_34_2_1_U1.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U1.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U1.dout ;
wire \add_34s_34s_34_2_1_U1.reset ;
wire [33:0] \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.ce ;
wire \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.clk ;
wire \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.u1.b ;
wire \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.u1.cin ;
wire \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.u2.b ;
wire \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.u2.cin ;
wire \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.u2.s ;
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
wire and_ln785_fu_172_p2;
wire [1:0] and_ln_fu_127_p3;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [14:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire empty_fu_184_p1;
wire [33:0] grp_fu_223_p0;
wire [33:0] grp_fu_223_p1;
wire [33:0] grp_fu_223_p2;
wire [31:0] grp_fu_239_p2;
wire [31:0] grp_fu_267_p2;
wire [36:0] grp_fu_287_p0;
wire [36:0] grp_fu_287_p1;
wire [36:0] grp_fu_287_p2;
wire [31:0] grp_fu_313_p2;
wire icmp_ln44_fu_107_p2;
wire icmp_ln851_fu_297_p2;
wire [32:0] lhs_fu_208_p3;
wire [31:0] op_0;
wire [1:0] op_1;
wire [31:0] op_126;
wire op_126_ap_vld;
wire [15:0] op_2;
wire [1:0] op_4_V_fu_202_p3;
wire [31:0] op_6;
wire [7:0] op_7;
wire or_ln365_fu_196_p2;
wire or_ln785_1_fu_192_p2;
wire [1:0] or_ln785_fu_141_p2;
wire overflow_fu_147_p2;
wire p_Result_1_fu_244_p3;
wire p_Result_2_fu_318_p3;
wire p_Result_3_fu_135_p2;
wire [1:0] p_Result_s_fu_158_p4;
wire p_Val2_1_fu_153_p2;
wire [1:0] p_Val2_s_fu_113_p2;
wire [31:0] ret_V_1_fu_260_p3;
wire [35:0] rhs_2_fu_276_p3;
wire [1:0] select_ln785_fu_177_p3;
wire [31:0] select_ln850_1_fu_325_p3;
wire [31:0] select_ln850_fu_254_p3;
wire [7:0] sext_ln703_1_fu_272_p0;
wire tmp_fu_119_p3;
wire [7:0] trunc_ln851_1_fu_293_p0;
wire [3:0] trunc_ln851_1_fu_293_p1;
wire trunc_ln851_fu_251_p1;
wire xor_ln365_fu_187_p2;
wire xor_ln44_fu_167_p2;


assign _018_ = ap_CS_fsm[13] & icmp_ln851_reg_435;
assign _019_ = _021_ & ap_CS_fsm[0];
assign _020_ = ap_start & ap_CS_fsm[0];
assign and_ln785_fu_172_p2 = xor_ln44_fu_167_p2 & overflow_reg_366;
assign xor_ln44_fu_167_p2 = ~ icmp_ln44_reg_343;
assign p_Val2_1_fu_153_p2 = ~ p_Val2_s_reg_349[0];
assign _021_ = ~ ap_start;
assign _022_ = ! op_1;
assign _023_ = ! or_ln785_fu_141_p2;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _025_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _024_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _027_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _026_;
assign _025_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _024_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _026_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _027_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _028_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _028_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _029_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _029_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _031_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _030_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _033_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _032_;
assign _031_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _030_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _032_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _033_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _034_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _034_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _035_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _035_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _037_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _036_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _039_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _038_;
assign _037_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _036_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _038_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _039_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _040_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _040_ + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _041_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _041_ + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.clk )
\add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.bin_s1  <= _043_;
always @(posedge \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.clk )
\add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.ain_s1  <= _042_;
always @(posedge \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.clk )
\add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.sum_s1  <= _045_;
always @(posedge \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.clk )
\add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.carry_s1  <= _044_;
assign _043_ = \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.ce  ? \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.b [33:17] : \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.bin_s1 ;
assign _042_ = \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.ce  ? \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.a [33:17] : \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.ain_s1 ;
assign _044_ = \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.ce  ? \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.facout_s1  : \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.carry_s1 ;
assign _045_ = \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.ce  ? \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.fas_s1  : \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.sum_s1 ;
assign _046_ = \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.u1.a  + \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.u1.b ;
assign { \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.u1.cout , \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.u1.s  } = _046_ + \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.u1.cin ;
assign _047_ = \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.u2.a  + \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.u2.b ;
assign { \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.u2.cout , \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.u2.s  } = _047_ + \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.clk )
\add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.bin_s1  <= _049_;
always @(posedge \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.clk )
\add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.ain_s1  <= _048_;
always @(posedge \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.clk )
\add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.sum_s1  <= _051_;
always @(posedge \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.clk )
\add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.carry_s1  <= _050_;
assign _049_ = \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.ce  ? \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.b [36:18] : \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.bin_s1 ;
assign _048_ = \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.ce  ? \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.a [36:18] : \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.ain_s1 ;
assign _050_ = \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.ce  ? \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.facout_s1  : \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.carry_s1 ;
assign _051_ = \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.ce  ? \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.fas_s1  : \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.sum_s1 ;
assign _052_ = \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.u1.a  + \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.u1.b ;
assign { \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.u1.cout , \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.u1.s  } = _052_ + \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.u1.cin ;
assign _053_ = \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.u2.a  + \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.u2.b ;
assign { \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.u2.cout , \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.u2.s  } = _053_ + \add_37s_37s_37_2_1_U4.top_add_37s_37s_37_2_1_Adder_2_U.u2.cin ;
assign _054_ = | op_7[3:0];
assign or_ln365_fu_196_p2 = xor_ln365_fu_187_p2 | or_ln785_1_fu_192_p2;
assign or_ln785_1_fu_192_p2 = overflow_reg_366 | icmp_ln44_reg_343;
assign or_ln785_fu_141_p2 = { op_1[0], 1'h0 } | { op_1[1], 1'h0 };
always @(posedge ap_clk)
p_Val2_s_reg_349[0] <= 1'h0;
always @(posedge ap_clk)
select_ln785_reg_372 <= _015_;
always @(posedge ap_clk)
ret_V_reg_393 <= _014_;
always @(posedge ap_clk)
ret_V_cast_reg_398 <= _013_;
always @(posedge ap_clk)
ret_V_2_reg_440 <= _011_;
always @(posedge ap_clk)
ret_V_3_cast_reg_445 <= _012_;
always @(posedge ap_clk)
ret_V_1_reg_410 <= _010_;
always @(posedge ap_clk)
op_4_V_reg_377 <= _006_;
always @(posedge ap_clk)
op_10_V_reg_420 <= _005_;
always @(posedge ap_clk)
icmp_ln851_reg_435 <= _004_;
always @(posedge ap_clk)
icmp_ln44_reg_343 <= _003_;
always @(posedge ap_clk)
p_Val2_s_reg_349[1] <= _009_;
always @(posedge ap_clk)
tmp_reg_356 <= _016_;
always @(posedge ap_clk)
p_Result_3_reg_361 <= _008_;
always @(posedge ap_clk)
overflow_reg_366 <= _007_;
always @(posedge ap_clk)
add_ln691_reg_405 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_452 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _017_ = _020_ ? 2'h2 : 2'h1;
assign _055_ = ap_CS_fsm == 1'h1;
function [14:0] _163_;
input [14:0] a;
input [224:0] b;
input [14:0] s;
case (s)
15'b000000000000001:
_163_ = b[14:0];
15'b000000000000010:
_163_ = b[29:15];
15'b000000000000100:
_163_ = b[44:30];
15'b000000000001000:
_163_ = b[59:45];
15'b000000000010000:
_163_ = b[74:60];
15'b000000000100000:
_163_ = b[89:75];
15'b000000001000000:
_163_ = b[104:90];
15'b000000010000000:
_163_ = b[119:105];
15'b000000100000000:
_163_ = b[134:120];
15'b000001000000000:
_163_ = b[149:135];
15'b000010000000000:
_163_ = b[164:150];
15'b000100000000000:
_163_ = b[179:165];
15'b001000000000000:
_163_ = b[194:180];
15'b010000000000000:
_163_ = b[209:195];
15'b100000000000000:
_163_ = b[224:210];
15'b000000000000000:
_163_ = a;
default:
_163_ = 15'bx;
endcase
endfunction
assign ap_NS_fsm = _163_(15'hxxxx, { 13'h0000, _017_, 210'h00020008002000800200080020008002000800200080020000001 }, { _055_, _069_, _068_, _067_, _066_, _065_, _064_, _063_, _062_, _061_, _060_, _059_, _058_, _057_, _056_ });
assign _056_ = ap_CS_fsm == 15'h4000;
assign _057_ = ap_CS_fsm == 14'h2000;
assign _058_ = ap_CS_fsm == 13'h1000;
assign _059_ = ap_CS_fsm == 12'h800;
assign _060_ = ap_CS_fsm == 11'h400;
assign _061_ = ap_CS_fsm == 10'h200;
assign _062_ = ap_CS_fsm == 9'h100;
assign _063_ = ap_CS_fsm == 8'h80;
assign _064_ = ap_CS_fsm == 7'h40;
assign _065_ = ap_CS_fsm == 6'h20;
assign _066_ = ap_CS_fsm == 5'h10;
assign _067_ = ap_CS_fsm == 4'h8;
assign _068_ = ap_CS_fsm == 3'h4;
assign _069_ = ap_CS_fsm == 2'h2;
assign op_126_ap_vld = ap_CS_fsm[14] ? 1'h1 : 1'h0;
assign ap_idle = _019_ ? 1'h1 : 1'h0;
assign _015_ = ap_CS_fsm[1] ? select_ln785_fu_177_p3 : select_ln785_reg_372;
assign _013_ = ap_CS_fsm[4] ? grp_fu_223_p2[32:1] : ret_V_cast_reg_398;
assign _014_ = ap_CS_fsm[4] ? grp_fu_223_p2 : ret_V_reg_393;
assign _012_ = ap_CS_fsm[11] ? grp_fu_287_p2[35:4] : ret_V_3_cast_reg_445;
assign _011_ = ap_CS_fsm[11] ? grp_fu_287_p2 : ret_V_2_reg_440;
assign _010_ = ap_CS_fsm[7] ? ret_V_1_fu_260_p3 : ret_V_1_reg_410;
assign _006_ = ap_CS_fsm[2] ? op_4_V_fu_202_p3 : op_4_V_reg_377;
assign _005_ = ap_CS_fsm[9] ? grp_fu_267_p2 : op_10_V_reg_420;
assign _004_ = ap_CS_fsm[10] ? icmp_ln851_fu_297_p2 : icmp_ln851_reg_435;
assign _007_ = ap_CS_fsm[0] ? overflow_fu_147_p2 : overflow_reg_366;
assign _008_ = ap_CS_fsm[0] ? p_Result_3_fu_135_p2 : p_Result_3_reg_361;
assign _016_ = ap_CS_fsm[0] ? op_1[1] : tmp_reg_356;
assign _009_ = ap_CS_fsm[0] ? op_1[0] : p_Val2_s_reg_349[1];
assign _003_ = ap_CS_fsm[0] ? icmp_ln44_fu_107_p2 : icmp_ln44_reg_343;
assign _001_ = ap_CS_fsm[6] ? grp_fu_239_p2 : add_ln691_reg_405;
assign _000_ = _018_ ? grp_fu_313_p2 : add_ln691_1_reg_452;
assign _002_ = ap_rst ? 15'h0001 : ap_NS_fsm;
assign icmp_ln44_fu_107_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_297_p2 = _054_ ? 1'h1 : 1'h0;
assign op_126 = ret_V_2_reg_440[36] ? select_ln850_1_fu_325_p3 : ret_V_3_cast_reg_445;
assign op_4_V_fu_202_p3 = or_ln365_fu_196_p2 ? select_ln785_reg_372 : p_Val2_s_reg_349;
assign overflow_fu_147_p2 = _023_ ? 1'h1 : 1'h0;
assign p_Result_3_fu_135_p2 = op_1[1] ? 1'h1 : 1'h0;
assign ret_V_1_fu_260_p3 = ret_V_reg_393[33] ? select_ln850_fu_254_p3 : ret_V_cast_reg_398;
assign select_ln785_fu_177_p3 = and_ln785_fu_172_p2 ? p_Val2_s_reg_349 : { p_Result_3_reg_361, p_Val2_1_fu_153_p2 };
assign select_ln850_1_fu_325_p3 = icmp_ln851_reg_435 ? add_ln691_1_reg_452 : ret_V_3_cast_reg_445;
assign select_ln850_fu_254_p3 = op_4_V_reg_377[0] ? add_ln691_reg_405 : ret_V_cast_reg_398;
assign xor_ln365_fu_187_p2 = tmp_reg_356 ^ op_1[0];
assign and_ln_fu_127_p3 = { op_1[1], 1'h0 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_126_ap_vld;
assign ap_ready = op_126_ap_vld;
assign empty_fu_184_p1 = op_1[0];
assign grp_fu_223_p0 = { op_0[31], op_0, 1'h0 };
assign grp_fu_223_p1 = { op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377 };
assign grp_fu_287_p0 = { op_10_V_reg_420[31], op_10_V_reg_420, 4'h0 };
assign grp_fu_287_p1 = { op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7 };
assign lhs_fu_208_p3 = { op_0, 1'h0 };
assign p_Result_1_fu_244_p3 = ret_V_reg_393[33];
assign p_Result_2_fu_318_p3 = ret_V_2_reg_440[36];
assign p_Result_s_fu_158_p4 = { p_Result_3_reg_361, p_Val2_1_fu_153_p2 };
assign p_Val2_s_fu_113_p2 = { op_1[0], 1'h0 };
assign rhs_2_fu_276_p3 = { op_10_V_reg_420, 4'h0 };
assign sext_ln703_1_fu_272_p0 = op_7;
assign tmp_fu_119_p3 = op_1[1];
assign trunc_ln851_1_fu_293_p0 = op_7;
assign trunc_ln851_1_fu_293_p1 = op_7[3:0];
assign trunc_ln851_fu_251_p1 = op_4_V_reg_377[0];
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
assign \add_37s_37s_37_2_1_U4.din0  = { op_10_V_reg_420[31], op_10_V_reg_420, 4'h0 };
assign \add_37s_37s_37_2_1_U4.din1  = { op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7 };
assign grp_fu_287_p2 = \add_37s_37s_37_2_1_U4.dout ;
assign \add_37s_37s_37_2_1_U4.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.ain_s0  = \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.a ;
assign \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.bin_s0  = \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.b ;
assign \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.s  = { \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.fas_s2 , \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.sum_s1  };
assign \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.u2.a  = \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.u2.b  = \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.u2.cin  = \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.facout_s2  = \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.u2.cout ;
assign \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.fas_s2  = \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.u2.s ;
assign \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.u1.a  = \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.a [16:0];
assign \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.u1.b  = \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.b [16:0];
assign \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.facout_s1  = \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.u1.cout ;
assign \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.fas_s1  = \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.u1.s ;
assign \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.a  = \add_34s_34s_34_2_1_U1.din0 ;
assign \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.b  = \add_34s_34s_34_2_1_U1.din1 ;
assign \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.ce  = \add_34s_34s_34_2_1_U1.ce ;
assign \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.clk  = \add_34s_34s_34_2_1_U1.clk ;
assign \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.reset  = \add_34s_34s_34_2_1_U1.reset ;
assign \add_34s_34s_34_2_1_U1.dout  = \add_34s_34s_34_2_1_U1.top_add_34s_34s_34_2_1_Adder_0_U.s ;
assign \add_34s_34s_34_2_1_U1.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U1.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U1.din0  = { op_0[31], op_0, 1'h0 };
assign \add_34s_34s_34_2_1_U1.din1  = { op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377[1], op_4_V_reg_377 };
assign grp_fu_223_p2 = \add_34s_34s_34_2_1_U1.dout ;
assign \add_34s_34s_34_2_1_U1.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.s  = { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.a  = \add_32ns_32ns_32_2_1_U5.din0 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.b  = \add_32ns_32ns_32_2_1_U5.din1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  = \add_32ns_32ns_32_2_1_U5.ce ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.clk  = \add_32ns_32ns_32_2_1_U5.clk ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.reset  = \add_32ns_32ns_32_2_1_U5.reset ;
assign \add_32ns_32ns_32_2_1_U5.dout  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
assign \add_32ns_32ns_32_2_1_U5.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U5.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U5.din0  = ret_V_3_cast_reg_445;
assign \add_32ns_32ns_32_2_1_U5.din1  = 32'd1;
assign grp_fu_313_p2 = \add_32ns_32ns_32_2_1_U5.dout ;
assign \add_32ns_32ns_32_2_1_U5.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.s  = { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.a  = \add_32ns_32ns_32_2_1_U3.din0 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.b  = \add_32ns_32ns_32_2_1_U3.din1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  = \add_32ns_32ns_32_2_1_U3.ce ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk  = \add_32ns_32ns_32_2_1_U3.clk ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.reset  = \add_32ns_32ns_32_2_1_U3.reset ;
assign \add_32ns_32ns_32_2_1_U3.dout  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
assign \add_32ns_32ns_32_2_1_U3.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U3.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U3.din0  = ret_V_1_reg_410;
assign \add_32ns_32ns_32_2_1_U3.din1  = op_6;
assign grp_fu_267_p2 = \add_32ns_32ns_32_2_1_U3.dout ;
assign \add_32ns_32ns_32_2_1_U3.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.s  = { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a  = \add_32ns_32ns_32_2_1_U2.din0 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b  = \add_32ns_32ns_32_2_1_U2.din1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  = \add_32ns_32ns_32_2_1_U2.ce ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk  = \add_32ns_32ns_32_2_1_U2.clk ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.reset  = \add_32ns_32ns_32_2_1_U2.reset ;
assign \add_32ns_32ns_32_2_1_U2.dout  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
assign \add_32ns_32ns_32_2_1_U2.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U2.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U2.din0  = ret_V_cast_reg_398;
assign \add_32ns_32ns_32_2_1_U2.din1  = 32'd1;
assign grp_fu_239_p2 = \add_32ns_32ns_32_2_1_U2.dout ;
assign \add_32ns_32ns_32_2_1_U2.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_6, op_7, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [1:0] op_1;
input [15:0] op_2;
input [31:0] op_6;
input [7:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [15:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [31:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_7_internal;
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
wire [31:0] op_126_A;
wire [31:0] op_126_B;
wire op_126_eq;
assign op_126_eq = op_126_A == op_126_B;
wire op_126_ap_vld_A;
wire op_126_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_126_ap_vld_A | op_126_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_126_eq);
assign unsafe_signal = op_126_ap_vld_A & op_126_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_126(op_126_A),
    .op_126_ap_vld(op_126_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_126(op_126_B),
    .op_126_ap_vld(op_126_ap_vld_B)
);
endmodule
