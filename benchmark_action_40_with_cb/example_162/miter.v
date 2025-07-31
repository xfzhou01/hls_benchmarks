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
  op_4,
  op_7,
  op_8,
  op_9,
  op_11,
  op_12,
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
input [3:0] op_1;
input op_11;
input [3:0] op_12;
input op_2;
input [7:0] op_4;
input [3:0] op_7;
input [1:0] op_8;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_19;
output op_19_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln851_1_reg_354;
reg [16:0] op_16_V_reg_359;
reg [11:0] ret_V_9_reg_344;
reg [9:0] tmp_1_reg_349;
wire [2:0] _00_;
wire _01_;
wire [16:0] _02_;
wire [11:0] _03_;
wire [9:0] _04_;
wire [1:0] _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire [10:0] add_ln691_fu_271_p2;
wire [16:0] add_ln69_2_fu_333_p2;
wire [16:0] add_ln69_fu_304_p2;
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
wire icmp_ln851_1_fu_255_p2;
wire icmp_ln851_fu_191_p2;
wire [7:0] op_0;
wire [3:0] op_1;
wire op_11;
wire [3:0] op_12;
wire [16:0] op_16_V_fu_310_p2;
wire [31:0] op_19;
wire op_19_ap_vld;
wire op_2;
wire [7:0] op_4;
wire [3:0] op_7;
wire [1:0] op_8;
wire [15:0] op_9;
wire p_Result_1_fu_264_p3;
wire p_Result_s_fu_179_p3;
wire [10:0] ret_V_10_fu_284_p3;
wire [16:0] ret_V_11_fu_324_p2;
wire [8:0] ret_V_3_fu_197_p2;
wire [7:0] ret_V_7_fu_141_p2;
wire [11:0] ret_V_8_fu_163_p2;
wire [11:0] ret_V_9_fu_235_p2;
wire [8:0] ret_V_fu_169_p4;
wire [10:0] rhs_1_fu_151_p3;
wire [10:0] rhs_2_fu_223_p3;
wire [16:0] select_ln1192_fu_316_p3;
wire [7:0] select_ln703_fu_133_p3;
wire [10:0] select_ln850_1_fu_277_p3;
wire [8:0] select_ln850_2_fu_215_p3;
wire [8:0] select_ln850_fu_207_p3;
wire [3:0] sext_ln1192_1_fu_203_p0;
wire [11:0] sext_ln1192_1_fu_203_p1;
wire [11:0] sext_ln1192_2_fu_231_p1;
wire [11:0] sext_ln1192_fu_159_p1;
wire [16:0] sext_ln69_1_fu_329_p1;
wire [16:0] sext_ln69_fu_300_p1;
wire [7:0] sext_ln703_fu_147_p0;
wire [11:0] sext_ln703_fu_147_p1;
wire [16:0] sext_ln831_fu_292_p1;
wire [10:0] sext_ln850_fu_261_p1;
wire [3:0] trunc_ln851_1_fu_251_p0;
wire [1:0] trunc_ln851_1_fu_251_p1;
wire [7:0] trunc_ln851_fu_187_p0;
wire [2:0] trunc_ln851_fu_187_p1;
wire [16:0] zext_ln69_fu_296_p1;


assign add_ln691_fu_271_p2 = $signed(tmp_1_reg_349) + $signed(2'h1);
assign add_ln69_2_fu_333_p2 = $signed(ret_V_11_fu_324_p2) + $signed(op_12);
assign add_ln69_fu_304_p2 = $signed(op_9) + $signed({ 1'h0, op_8 });
assign op_16_V_fu_310_p2 = $signed(add_ln69_fu_304_p2) + $signed(ret_V_10_fu_284_p3);
assign ret_V_11_fu_324_p2 = op_16_V_reg_359 + select_ln1192_fu_316_p3;
assign ret_V_3_fu_197_p2 = ret_V_8_fu_163_p2[11:3] + 1'h1;
assign ret_V_8_fu_163_p2 = $signed({ ret_V_7_fu_141_p2, 3'h0 }) + $signed(op_0);
assign ret_V_9_fu_235_p2 = $signed({ select_ln850_2_fu_215_p3, 2'h0 }) + $signed(op_7);
assign _06_ = _08_ & ap_CS_fsm[0];
assign _07_ = ap_start & ap_CS_fsm[0];
assign _08_ = ~ ap_start;
assign _09_ = ! op_0[2:0];
assign _10_ = | op_7[1:0];
always @(posedge ap_clk)
op_16_V_reg_359 <= _02_;
always @(posedge ap_clk)
ret_V_9_reg_344 <= _03_;
always @(posedge ap_clk)
tmp_1_reg_349 <= _04_;
always @(posedge ap_clk)
icmp_ln851_1_reg_354 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _05_ = _07_ ? 2'h2 : 2'h1;
assign _11_ = ap_CS_fsm == 1'h1;
function [2:0] _34_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_34_ = b[2:0];
3'b010:
_34_ = b[5:3];
3'b100:
_34_ = b[8:6];
3'b000:
_34_ = a;
default:
_34_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _34_(3'hx, { 1'h0, _05_, 6'h21 }, { _11_, _13_, _12_ });
assign _12_ = ap_CS_fsm == 3'h4;
assign _13_ = ap_CS_fsm == 2'h2;
assign op_19_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _06_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[1] ? op_16_V_fu_310_p2 : op_16_V_reg_359;
assign _01_ = ap_CS_fsm[0] ? icmp_ln851_1_fu_255_p2 : icmp_ln851_1_reg_354;
assign _04_ = ap_CS_fsm[0] ? ret_V_9_fu_235_p2[11:2] : tmp_1_reg_349;
assign _03_ = ap_CS_fsm[0] ? ret_V_9_fu_235_p2 : ret_V_9_reg_344;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln851_1_fu_255_p2 = _10_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_191_p2 = _09_ ? 1'h1 : 1'h0;
assign ret_V_10_fu_284_p3 = ret_V_9_reg_344[11] ? select_ln850_1_fu_277_p3 : { tmp_1_reg_349[9], tmp_1_reg_349 };
assign select_ln1192_fu_316_p3 = op_11 ? 17'h1ffff : 17'h00000;
assign select_ln703_fu_133_p3 = op_2 ? 8'hff : 8'h00;
assign select_ln850_1_fu_277_p3 = icmp_ln851_1_reg_354 ? add_ln691_fu_271_p2 : { tmp_1_reg_349[9], tmp_1_reg_349 };
assign select_ln850_2_fu_215_p3 = ret_V_8_fu_163_p2[11] ? select_ln850_fu_207_p3 : { 1'h0, ret_V_8_fu_163_p2[10:3] };
assign select_ln850_fu_207_p3 = icmp_ln851_fu_191_p2 ? { 1'h1, ret_V_8_fu_163_p2[10:3] } : ret_V_3_fu_197_p2;
assign ret_V_7_fu_141_p2 = select_ln703_fu_133_p3 ^ op_4;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_19_ap_vld;
assign ap_ready = op_19_ap_vld;
assign op_19 = { add_ln69_2_fu_333_p2[16], add_ln69_2_fu_333_p2[16], add_ln69_2_fu_333_p2[16], add_ln69_2_fu_333_p2[16], add_ln69_2_fu_333_p2[16], add_ln69_2_fu_333_p2[16], add_ln69_2_fu_333_p2[16], add_ln69_2_fu_333_p2[16], add_ln69_2_fu_333_p2[16], add_ln69_2_fu_333_p2[16], add_ln69_2_fu_333_p2[16], add_ln69_2_fu_333_p2[16], add_ln69_2_fu_333_p2[16], add_ln69_2_fu_333_p2[16], add_ln69_2_fu_333_p2[16], add_ln69_2_fu_333_p2 };
assign p_Result_1_fu_264_p3 = ret_V_9_reg_344[11];
assign p_Result_s_fu_179_p3 = ret_V_8_fu_163_p2[11];
assign ret_V_fu_169_p4 = ret_V_8_fu_163_p2[11:3];
assign rhs_1_fu_151_p3 = { ret_V_7_fu_141_p2, 3'h0 };
assign rhs_2_fu_223_p3 = { select_ln850_2_fu_215_p3, 2'h0 };
assign sext_ln1192_1_fu_203_p0 = op_7;
assign sext_ln1192_1_fu_203_p1 = { op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7 };
assign sext_ln1192_2_fu_231_p1 = { select_ln850_2_fu_215_p3[8], select_ln850_2_fu_215_p3, 2'h0 };
assign sext_ln1192_fu_159_p1 = { ret_V_7_fu_141_p2[7], ret_V_7_fu_141_p2, 3'h0 };
assign sext_ln69_1_fu_329_p1 = { op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12 };
assign sext_ln69_fu_300_p1 = { op_9[15], op_9 };
assign sext_ln703_fu_147_p0 = op_0;
assign sext_ln703_fu_147_p1 = { op_0[7], op_0[7], op_0[7], op_0[7], op_0 };
assign sext_ln831_fu_292_p1 = { ret_V_10_fu_284_p3[10], ret_V_10_fu_284_p3[10], ret_V_10_fu_284_p3[10], ret_V_10_fu_284_p3[10], ret_V_10_fu_284_p3[10], ret_V_10_fu_284_p3[10], ret_V_10_fu_284_p3 };
assign sext_ln850_fu_261_p1 = { tmp_1_reg_349[9], tmp_1_reg_349 };
assign trunc_ln851_1_fu_251_p0 = op_7;
assign trunc_ln851_1_fu_251_p1 = op_7[1:0];
assign trunc_ln851_fu_187_p0 = op_0;
assign trunc_ln851_fu_187_p1 = op_0[2:0];
assign zext_ln69_fu_296_p1 = { 15'h0000, op_8 };
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
  op_4,
  op_7,
  op_8,
  op_9,
  op_11,
  op_12,
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
input [3:0] op_1;
input op_11;
input [3:0] op_12;
input op_2;
input [7:0] op_4;
input [3:0] op_7;
input [1:0] op_8;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_19;
output op_19_ap_vld;


reg [5:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.ain_s1 ;
reg [5:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.bin_s1 ;
reg \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.carry_s1 ;
reg [4:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.sum_s1 ;
reg [5:0] \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.ain_s1 ;
reg [5:0] \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.bin_s1 ;
reg \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.carry_s1 ;
reg [5:0] \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.sum_s1 ;
reg [5:0] \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.ain_s1 ;
reg [5:0] \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.bin_s1 ;
reg \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.carry_s1 ;
reg [5:0] \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.sum_s1 ;
reg [8:0] \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.ain_s1 ;
reg [8:0] \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.bin_s1 ;
reg \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.carry_s1 ;
reg [7:0] \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.sum_s1 ;
reg [8:0] \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.ain_s1 ;
reg [8:0] \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.bin_s1 ;
reg \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.carry_s1 ;
reg [7:0] \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.sum_s1 ;
reg [8:0] \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.ain_s1 ;
reg [8:0] \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.bin_s1 ;
reg \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.carry_s1 ;
reg [7:0] \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.sum_s1 ;
reg [8:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.ain_s1 ;
reg [8:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.bin_s1 ;
reg \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.carry_s1 ;
reg [7:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.sum_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.ain_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.bin_s1 ;
reg \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.carry_s1 ;
reg [3:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.sum_s1 ;
reg [10:0] add_ln691_reg_403;
reg [16:0] add_ln69_reg_423;
reg [16:0] ap_CS_fsm = 17'h00001;
reg icmp_ln851_1_reg_381;
reg icmp_ln851_reg_344;
reg [16:0] op_16_V_reg_433;
reg [10:0] ret_V_10_reg_418;
reg [16:0] ret_V_11_reg_443;
reg [8:0] ret_V_3_reg_361;
reg [7:0] ret_V_7_reg_329;
reg [11:0] ret_V_8_reg_349;
reg [11:0] ret_V_9_reg_386;
reg [8:0] ret_V_reg_354;
reg [16:0] select_ln1192_reg_438;
reg [8:0] select_ln850_2_reg_366;
reg [10:0] sext_ln850_reg_396;
reg [9:0] tmp_1_reg_391;
wire [10:0] _000_;
wire [16:0] _001_;
wire [16:0] _002_;
wire _003_;
wire _004_;
wire [16:0] _005_;
wire [10:0] _006_;
wire [16:0] _007_;
wire [8:0] _008_;
wire [7:0] _009_;
wire [11:0] _010_;
wire [11:0] _011_;
wire [8:0] _012_;
wire [16:0] _013_;
wire [8:0] _014_;
wire [10:0] _015_;
wire [9:0] _016_;
wire [1:0] _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire [5:0] _025_;
wire [5:0] _026_;
wire _027_;
wire [4:0] _028_;
wire [5:0] _029_;
wire [6:0] _030_;
wire [5:0] _031_;
wire [5:0] _032_;
wire _033_;
wire [5:0] _034_;
wire [6:0] _035_;
wire [6:0] _036_;
wire [5:0] _037_;
wire [5:0] _038_;
wire _039_;
wire [5:0] _040_;
wire [6:0] _041_;
wire [6:0] _042_;
wire [8:0] _043_;
wire [8:0] _044_;
wire _045_;
wire [7:0] _046_;
wire [8:0] _047_;
wire [9:0] _048_;
wire [8:0] _049_;
wire [8:0] _050_;
wire _051_;
wire [7:0] _052_;
wire [8:0] _053_;
wire [9:0] _054_;
wire [8:0] _055_;
wire [8:0] _056_;
wire _057_;
wire [7:0] _058_;
wire [8:0] _059_;
wire [9:0] _060_;
wire [8:0] _061_;
wire [8:0] _062_;
wire _063_;
wire [7:0] _064_;
wire [8:0] _065_;
wire [9:0] _066_;
wire [4:0] _067_;
wire [4:0] _068_;
wire _069_;
wire [3:0] _070_;
wire [4:0] _071_;
wire [5:0] _072_;
wire _073_;
wire _074_;
wire _075_;
wire _076_;
wire _077_;
wire _078_;
wire _079_;
wire _080_;
wire _081_;
wire _082_;
wire _083_;
wire _084_;
wire _085_;
wire _086_;
wire _087_;
wire _088_;
wire _089_;
wire _090_;
wire \add_11s_11ns_11_2_1_U4.ce ;
wire \add_11s_11ns_11_2_1_U4.clk ;
wire [10:0] \add_11s_11ns_11_2_1_U4.din0 ;
wire [10:0] \add_11s_11ns_11_2_1_U4.din1 ;
wire [10:0] \add_11s_11ns_11_2_1_U4.dout ;
wire \add_11s_11ns_11_2_1_U4.reset ;
wire [10:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.a ;
wire [10:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.ain_s0 ;
wire [10:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.b ;
wire [10:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.bin_s0 ;
wire \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.ce ;
wire \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.clk ;
wire \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.facout_s1 ;
wire \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.facout_s2 ;
wire [4:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.fas_s1 ;
wire [5:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.fas_s2 ;
wire \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.reset ;
wire [10:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.s ;
wire [4:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.u1.a ;
wire [4:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.u1.b ;
wire \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.u1.cin ;
wire \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.u1.cout ;
wire [4:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.u1.s ;
wire [5:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.u2.a ;
wire [5:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.u2.b ;
wire \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.u2.cin ;
wire \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.u2.cout ;
wire [5:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.u2.s ;
wire \add_12s_12s_12_2_1_U1.ce ;
wire \add_12s_12s_12_2_1_U1.clk ;
wire [11:0] \add_12s_12s_12_2_1_U1.din0 ;
wire [11:0] \add_12s_12s_12_2_1_U1.din1 ;
wire [11:0] \add_12s_12s_12_2_1_U1.dout ;
wire \add_12s_12s_12_2_1_U1.reset ;
wire [11:0] \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.a ;
wire [11:0] \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.ain_s0 ;
wire [11:0] \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.b ;
wire [11:0] \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.bin_s0 ;
wire \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.ce ;
wire \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.clk ;
wire \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.facout_s1 ;
wire \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.facout_s2 ;
wire [5:0] \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.fas_s1 ;
wire [5:0] \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.fas_s2 ;
wire \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.reset ;
wire [11:0] \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.s ;
wire [5:0] \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u1.a ;
wire [5:0] \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u1.b ;
wire \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u1.cin ;
wire \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u1.cout ;
wire [5:0] \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u1.s ;
wire [5:0] \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u2.a ;
wire [5:0] \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u2.b ;
wire \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u2.cin ;
wire \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u2.cout ;
wire [5:0] \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u2.s ;
wire \add_12s_12s_12_2_1_U3.ce ;
wire \add_12s_12s_12_2_1_U3.clk ;
wire [11:0] \add_12s_12s_12_2_1_U3.din0 ;
wire [11:0] \add_12s_12s_12_2_1_U3.din1 ;
wire [11:0] \add_12s_12s_12_2_1_U3.dout ;
wire \add_12s_12s_12_2_1_U3.reset ;
wire [11:0] \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.a ;
wire [11:0] \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.ain_s0 ;
wire [11:0] \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.b ;
wire [11:0] \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.bin_s0 ;
wire \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.ce ;
wire \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.clk ;
wire \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.facout_s1 ;
wire \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.facout_s2 ;
wire [5:0] \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.fas_s1 ;
wire [5:0] \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.fas_s2 ;
wire \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.reset ;
wire [11:0] \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.s ;
wire [5:0] \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.u1.a ;
wire [5:0] \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.u1.b ;
wire \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.u1.cin ;
wire \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.u1.cout ;
wire [5:0] \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.u1.s ;
wire [5:0] \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.u2.a ;
wire [5:0] \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.u2.b ;
wire \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.u2.cin ;
wire \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.u2.cout ;
wire [5:0] \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.u2.s ;
wire \add_17ns_17ns_17_2_1_U7.ce ;
wire \add_17ns_17ns_17_2_1_U7.clk ;
wire [16:0] \add_17ns_17ns_17_2_1_U7.din0 ;
wire [16:0] \add_17ns_17ns_17_2_1_U7.din1 ;
wire [16:0] \add_17ns_17ns_17_2_1_U7.dout ;
wire \add_17ns_17ns_17_2_1_U7.reset ;
wire [16:0] \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.a ;
wire [16:0] \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.ain_s0 ;
wire [16:0] \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.b ;
wire [16:0] \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.bin_s0 ;
wire \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.ce ;
wire \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.clk ;
wire \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.facout_s1 ;
wire \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.facout_s2 ;
wire [7:0] \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.fas_s1 ;
wire [8:0] \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.fas_s2 ;
wire \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.reset ;
wire [16:0] \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.s ;
wire [7:0] \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.a ;
wire [7:0] \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.b ;
wire \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.cin ;
wire \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.cout ;
wire [7:0] \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.s ;
wire [8:0] \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.a ;
wire [8:0] \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.b ;
wire \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.cin ;
wire \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.cout ;
wire [8:0] \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.s ;
wire \add_17ns_17s_17_2_1_U6.ce ;
wire \add_17ns_17s_17_2_1_U6.clk ;
wire [16:0] \add_17ns_17s_17_2_1_U6.din0 ;
wire [16:0] \add_17ns_17s_17_2_1_U6.din1 ;
wire [16:0] \add_17ns_17s_17_2_1_U6.dout ;
wire \add_17ns_17s_17_2_1_U6.reset ;
wire [16:0] \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.a ;
wire [16:0] \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.ain_s0 ;
wire [16:0] \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.b ;
wire [16:0] \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.bin_s0 ;
wire \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.ce ;
wire \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.clk ;
wire \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.facout_s1 ;
wire \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.facout_s2 ;
wire [7:0] \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.fas_s1 ;
wire [8:0] \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.fas_s2 ;
wire \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.reset ;
wire [16:0] \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.s ;
wire [7:0] \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.u1.a ;
wire [7:0] \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.u1.b ;
wire \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.u1.cin ;
wire \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.u1.cout ;
wire [7:0] \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.u1.s ;
wire [8:0] \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.u2.a ;
wire [8:0] \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.u2.b ;
wire \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.u2.cin ;
wire \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.u2.cout ;
wire [8:0] \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.u2.s ;
wire \add_17ns_17s_17_2_1_U8.ce ;
wire \add_17ns_17s_17_2_1_U8.clk ;
wire [16:0] \add_17ns_17s_17_2_1_U8.din0 ;
wire [16:0] \add_17ns_17s_17_2_1_U8.din1 ;
wire [16:0] \add_17ns_17s_17_2_1_U8.dout ;
wire \add_17ns_17s_17_2_1_U8.reset ;
wire [16:0] \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.a ;
wire [16:0] \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.ain_s0 ;
wire [16:0] \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.b ;
wire [16:0] \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.bin_s0 ;
wire \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.ce ;
wire \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.clk ;
wire \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.facout_s1 ;
wire \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.facout_s2 ;
wire [7:0] \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.fas_s1 ;
wire [8:0] \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.fas_s2 ;
wire \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.reset ;
wire [16:0] \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.s ;
wire [7:0] \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.u1.a ;
wire [7:0] \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.u1.b ;
wire \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.u1.cin ;
wire \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.u1.cout ;
wire [7:0] \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.u1.s ;
wire [8:0] \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.u2.a ;
wire [8:0] \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.u2.b ;
wire \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.u2.cin ;
wire \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.u2.cout ;
wire [8:0] \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.u2.s ;
wire \add_17s_17ns_17_2_1_U5.ce ;
wire \add_17s_17ns_17_2_1_U5.clk ;
wire [16:0] \add_17s_17ns_17_2_1_U5.din0 ;
wire [16:0] \add_17s_17ns_17_2_1_U5.din1 ;
wire [16:0] \add_17s_17ns_17_2_1_U5.dout ;
wire \add_17s_17ns_17_2_1_U5.reset ;
wire [16:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.a ;
wire [16:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.ain_s0 ;
wire [16:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.b ;
wire [16:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.bin_s0 ;
wire \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.ce ;
wire \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.clk ;
wire \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.facout_s1 ;
wire \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.facout_s2 ;
wire [7:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.fas_s1 ;
wire [8:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.fas_s2 ;
wire \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.reset ;
wire [16:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.s ;
wire [7:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u1.a ;
wire [7:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u1.b ;
wire \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u1.cin ;
wire \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u1.cout ;
wire [7:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u1.s ;
wire [8:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u2.a ;
wire [8:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u2.b ;
wire \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u2.cin ;
wire \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u2.cout ;
wire [8:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u2.s ;
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
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state16;
wire ap_CS_fsm_state17;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [16:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [11:0] grp_fu_162_p0;
wire [11:0] grp_fu_162_p1;
wire [11:0] grp_fu_162_p2;
wire [8:0] grp_fu_188_p2;
wire [11:0] grp_fu_227_p0;
wire [11:0] grp_fu_227_p1;
wire [11:0] grp_fu_227_p2;
wire [10:0] grp_fu_256_p0;
wire [10:0] grp_fu_256_p2;
wire [16:0] grp_fu_270_p0;
wire [16:0] grp_fu_270_p1;
wire [16:0] grp_fu_270_p2;
wire [16:0] grp_fu_298_p1;
wire [16:0] grp_fu_298_p2;
wire [16:0] grp_fu_311_p2;
wire [16:0] grp_fu_319_p1;
wire [16:0] grp_fu_319_p2;
wire icmp_ln851_1_fu_237_p2;
wire icmp_ln851_fu_172_p2;
wire [7:0] op_0;
wire [3:0] op_1;
wire op_11;
wire [3:0] op_12;
wire [31:0] op_19;
wire op_19_ap_vld;
wire op_2;
wire [7:0] op_4;
wire [3:0] op_7;
wire [1:0] op_8;
wire [15:0] op_9;
wire p_Result_1_fu_276_p3;
wire p_Result_s_fu_193_p3;
wire [10:0] ret_V_10_fu_288_p3;
wire [7:0] ret_V_7_fu_141_p2;
wire [10:0] rhs_1_fu_151_p3;
wire [10:0] rhs_2_fu_216_p3;
wire [16:0] select_ln1192_fu_303_p3;
wire [7:0] select_ln703_fu_133_p3;
wire [10:0] select_ln850_1_fu_283_p3;
wire [8:0] select_ln850_2_fu_205_p3;
wire [8:0] select_ln850_fu_200_p3;
wire [3:0] sext_ln1192_1_fu_212_p0;
wire [7:0] sext_ln703_fu_147_p0;
wire [10:0] sext_ln850_fu_253_p1;
wire [3:0] trunc_ln851_1_fu_233_p0;
wire [1:0] trunc_ln851_1_fu_233_p1;
wire [7:0] trunc_ln851_fu_168_p0;
wire [2:0] trunc_ln851_fu_168_p1;


assign _018_ = ap_start & ap_CS_fsm[0];
assign _019_ = icmp_ln851_1_reg_381 & ap_CS_fsm[9];
assign _020_ = _023_ & ap_CS_fsm[4];
assign _021_ = _024_ & ap_CS_fsm[0];
assign _022_ = ! op_0[2:0];
assign _023_ = ~ icmp_ln851_reg_344;
assign _024_ = ~ ap_start;
always @(posedge \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.clk )
\add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.bin_s1  <= _026_;
always @(posedge \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.clk )
\add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.ain_s1  <= _025_;
always @(posedge \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.clk )
\add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.sum_s1  <= _028_;
always @(posedge \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.clk )
\add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.carry_s1  <= _027_;
assign _026_ = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.ce  ? \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.b [10:5] : \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.bin_s1 ;
assign _025_ = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.ce  ? \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.a [10:5] : \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.ain_s1 ;
assign _027_ = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.ce  ? \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.facout_s1  : \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.carry_s1 ;
assign _028_ = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.ce  ? \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.fas_s1  : \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.sum_s1 ;
assign _029_ = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.u1.a  + \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.u1.b ;
assign { \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.u1.cout , \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.u1.s  } = _029_ + \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.u1.cin ;
assign _030_ = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.u2.a  + \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.u2.b ;
assign { \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.u2.cout , \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.u2.s  } = _030_ + \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.clk )
\add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.bin_s1  <= _032_;
always @(posedge \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.clk )
\add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.ain_s1  <= _031_;
always @(posedge \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.clk )
\add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.sum_s1  <= _034_;
always @(posedge \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.clk )
\add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.carry_s1  <= _033_;
assign _032_ = \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.ce  ? \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.b [11:6] : \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.bin_s1 ;
assign _031_ = \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.ce  ? \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.a [11:6] : \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.ain_s1 ;
assign _033_ = \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.ce  ? \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.facout_s1  : \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.carry_s1 ;
assign _034_ = \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.ce  ? \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.fas_s1  : \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.sum_s1 ;
assign _035_ = \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u1.a  + \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u1.b ;
assign { \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u1.cout , \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u1.s  } = _035_ + \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u1.cin ;
assign _036_ = \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u2.a  + \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u2.b ;
assign { \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u2.cout , \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u2.s  } = _036_ + \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.clk )
\add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.bin_s1  <= _038_;
always @(posedge \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.clk )
\add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.ain_s1  <= _037_;
always @(posedge \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.clk )
\add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.sum_s1  <= _040_;
always @(posedge \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.clk )
\add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.carry_s1  <= _039_;
assign _038_ = \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.ce  ? \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.b [11:6] : \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.bin_s1 ;
assign _037_ = \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.ce  ? \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.a [11:6] : \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.ain_s1 ;
assign _039_ = \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.ce  ? \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.facout_s1  : \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.carry_s1 ;
assign _040_ = \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.ce  ? \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.fas_s1  : \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.sum_s1 ;
assign _041_ = \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.u1.a  + \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.u1.b ;
assign { \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.u1.cout , \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.u1.s  } = _041_ + \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.u1.cin ;
assign _042_ = \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.u2.a  + \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.u2.b ;
assign { \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.u2.cout , \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.u2.s  } = _042_ + \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.clk )
\add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.bin_s1  <= _044_;
always @(posedge \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.clk )
\add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.ain_s1  <= _043_;
always @(posedge \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.clk )
\add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.sum_s1  <= _046_;
always @(posedge \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.clk )
\add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.carry_s1  <= _045_;
assign _044_ = \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.ce  ? \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.b [16:8] : \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.bin_s1 ;
assign _043_ = \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.ce  ? \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.a [16:8] : \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.ain_s1 ;
assign _045_ = \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.ce  ? \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.facout_s1  : \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.carry_s1 ;
assign _046_ = \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.ce  ? \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.fas_s1  : \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.sum_s1 ;
assign _047_ = \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.a  + \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.b ;
assign { \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.cout , \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.s  } = _047_ + \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.cin ;
assign _048_ = \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.a  + \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.b ;
assign { \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.cout , \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.s  } = _048_ + \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.clk )
\add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.bin_s1  <= _050_;
always @(posedge \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.clk )
\add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.ain_s1  <= _049_;
always @(posedge \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.clk )
\add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.sum_s1  <= _052_;
always @(posedge \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.clk )
\add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.carry_s1  <= _051_;
assign _050_ = \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.ce  ? \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.b [16:8] : \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.bin_s1 ;
assign _049_ = \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.ce  ? \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.a [16:8] : \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.ain_s1 ;
assign _051_ = \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.ce  ? \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.facout_s1  : \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.carry_s1 ;
assign _052_ = \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.ce  ? \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.fas_s1  : \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.sum_s1 ;
assign _053_ = \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.u1.a  + \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.u1.b ;
assign { \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.u1.cout , \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.u1.s  } = _053_ + \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.u1.cin ;
assign _054_ = \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.u2.a  + \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.u2.b ;
assign { \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.u2.cout , \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.u2.s  } = _054_ + \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.clk )
\add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.bin_s1  <= _056_;
always @(posedge \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.clk )
\add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.ain_s1  <= _055_;
always @(posedge \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.clk )
\add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.sum_s1  <= _058_;
always @(posedge \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.clk )
\add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.carry_s1  <= _057_;
assign _056_ = \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.ce  ? \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.b [16:8] : \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.bin_s1 ;
assign _055_ = \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.ce  ? \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.a [16:8] : \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.ain_s1 ;
assign _057_ = \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.ce  ? \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.facout_s1  : \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.carry_s1 ;
assign _058_ = \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.ce  ? \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.fas_s1  : \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.sum_s1 ;
assign _059_ = \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.u1.a  + \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.u1.b ;
assign { \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.u1.cout , \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.u1.s  } = _059_ + \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.u1.cin ;
assign _060_ = \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.u2.a  + \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.u2.b ;
assign { \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.u2.cout , \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.u2.s  } = _060_ + \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.clk )
\add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.bin_s1  <= _062_;
always @(posedge \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.clk )
\add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.ain_s1  <= _061_;
always @(posedge \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.clk )
\add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.sum_s1  <= _064_;
always @(posedge \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.clk )
\add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.carry_s1  <= _063_;
assign _062_ = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.ce  ? \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.b [16:8] : \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.bin_s1 ;
assign _061_ = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.ce  ? \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.a [16:8] : \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.ain_s1 ;
assign _063_ = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.ce  ? \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.facout_s1  : \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.carry_s1 ;
assign _064_ = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.ce  ? \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.fas_s1  : \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.sum_s1 ;
assign _065_ = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u1.a  + \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u1.b ;
assign { \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u1.cout , \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u1.s  } = _065_ + \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u1.cin ;
assign _066_ = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u2.a  + \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u2.b ;
assign { \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u2.cout , \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u2.s  } = _066_ + \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.clk )
\add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.bin_s1  <= _068_;
always @(posedge \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.clk )
\add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.ain_s1  <= _067_;
always @(posedge \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.clk )
\add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.sum_s1  <= _070_;
always @(posedge \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.clk )
\add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.carry_s1  <= _069_;
assign _068_ = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.ce  ? \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.b [8:4] : \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.bin_s1 ;
assign _067_ = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.ce  ? \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.a [8:4] : \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.ain_s1 ;
assign _069_ = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.ce  ? \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.facout_s1  : \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.carry_s1 ;
assign _070_ = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.ce  ? \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.fas_s1  : \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.sum_s1 ;
assign _071_ = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.a  + \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.b ;
assign { \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.cout , \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.s  } = _071_ + \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.cin ;
assign { \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.cout , \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.s  } = _072_ + \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.cin ;
assign _072_ = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.a  + \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.b ;
assign _073_ = | op_7[1:0];
always @(posedge ap_clk)
sext_ln850_reg_396 <= _015_;
always @(posedge ap_clk)
select_ln850_2_reg_366 <= _014_;
always @(posedge ap_clk)
ret_V_9_reg_386 <= _011_;
always @(posedge ap_clk)
tmp_1_reg_391 <= _016_;
always @(posedge ap_clk)
ret_V_8_reg_349 <= _010_;
always @(posedge ap_clk)
ret_V_reg_354 <= _012_;
always @(posedge ap_clk)
ret_V_7_reg_329 <= _009_;
always @(posedge ap_clk)
ret_V_3_reg_361 <= _008_;
always @(posedge ap_clk)
ret_V_11_reg_443 <= _007_;
always @(posedge ap_clk)
op_16_V_reg_433 <= _005_;
always @(posedge ap_clk)
select_ln1192_reg_438 <= _013_;
always @(posedge ap_clk)
icmp_ln851_reg_344 <= _004_;
always @(posedge ap_clk)
icmp_ln851_1_reg_381 <= _003_;
always @(posedge ap_clk)
ret_V_10_reg_418 <= _006_;
always @(posedge ap_clk)
add_ln69_reg_423 <= _001_;
always @(posedge ap_clk)
add_ln691_reg_403 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _017_ = _018_ ? 2'h2 : 2'h1;
assign _074_ = ap_CS_fsm == 1'h1;
function [16:0] _214_;
input [16:0] a;
input [288:0] b;
input [16:0] s;
case (s)
17'b00000000000000001:
_214_ = b[16:0];
17'b00000000000000010:
_214_ = b[33:17];
17'b00000000000000100:
_214_ = b[50:34];
17'b00000000000001000:
_214_ = b[67:51];
17'b00000000000010000:
_214_ = b[84:68];
17'b00000000000100000:
_214_ = b[101:85];
17'b00000000001000000:
_214_ = b[118:102];
17'b00000000010000000:
_214_ = b[135:119];
17'b00000000100000000:
_214_ = b[152:136];
17'b00000001000000000:
_214_ = b[169:153];
17'b00000010000000000:
_214_ = b[186:170];
17'b00000100000000000:
_214_ = b[203:187];
17'b00001000000000000:
_214_ = b[220:204];
17'b00010000000000000:
_214_ = b[237:221];
17'b00100000000000000:
_214_ = b[254:238];
17'b01000000000000000:
_214_ = b[271:255];
17'b10000000000000000:
_214_ = b[288:272];
17'b00000000000000000:
_214_ = a;
default:
_214_ = 17'bx;
endcase
endfunction
assign ap_NS_fsm = _214_(17'hxxxxx, { 15'h0000, _017_, 272'h00020002000200020002000200020002000200020002000200020002000200000001 }, { _074_, _090_, _089_, _088_, _087_, _086_, _085_, _084_, _083_, _082_, _081_, _080_, _079_, _078_, _077_, _076_, _075_ });
assign _075_ = ap_CS_fsm == 17'h10000;
assign _076_ = ap_CS_fsm == 16'h8000;
assign _077_ = ap_CS_fsm == 15'h4000;
assign _078_ = ap_CS_fsm == 14'h2000;
assign _079_ = ap_CS_fsm == 13'h1000;
assign _080_ = ap_CS_fsm == 12'h800;
assign _081_ = ap_CS_fsm == 11'h400;
assign _082_ = ap_CS_fsm == 10'h200;
assign _083_ = ap_CS_fsm == 9'h100;
assign _084_ = ap_CS_fsm == 8'h80;
assign _085_ = ap_CS_fsm == 7'h40;
assign _086_ = ap_CS_fsm == 6'h20;
assign _087_ = ap_CS_fsm == 5'h10;
assign _088_ = ap_CS_fsm == 4'h8;
assign _089_ = ap_CS_fsm == 3'h4;
assign _090_ = ap_CS_fsm == 2'h2;
assign op_19_ap_vld = ap_CS_fsm[16] ? 1'h1 : 1'h0;
assign ap_idle = _021_ ? 1'h1 : 1'h0;
assign _015_ = ap_CS_fsm[8] ? { tmp_1_reg_391[9], tmp_1_reg_391 } : sext_ln850_reg_396;
assign _014_ = ap_CS_fsm[5] ? select_ln850_2_fu_205_p3 : select_ln850_2_reg_366;
assign _016_ = ap_CS_fsm[7] ? grp_fu_227_p2[11:2] : tmp_1_reg_391;
assign _011_ = ap_CS_fsm[7] ? grp_fu_227_p2 : ret_V_9_reg_386;
assign _012_ = ap_CS_fsm[2] ? grp_fu_162_p2[11:3] : ret_V_reg_354;
assign _010_ = ap_CS_fsm[2] ? grp_fu_162_p2 : ret_V_8_reg_349;
assign _009_ = ap_CS_fsm[0] ? ret_V_7_fu_141_p2 : ret_V_7_reg_329;
assign _008_ = _020_ ? grp_fu_188_p2 : ret_V_3_reg_361;
assign _007_ = ap_CS_fsm[14] ? grp_fu_311_p2 : ret_V_11_reg_443;
assign _013_ = ap_CS_fsm[12] ? select_ln1192_fu_303_p3 : select_ln1192_reg_438;
assign _005_ = ap_CS_fsm[12] ? grp_fu_298_p2 : op_16_V_reg_433;
assign _004_ = ap_CS_fsm[1] ? icmp_ln851_fu_172_p2 : icmp_ln851_reg_344;
assign _003_ = ap_CS_fsm[6] ? icmp_ln851_1_fu_237_p2 : icmp_ln851_1_reg_381;
assign _001_ = ap_CS_fsm[10] ? grp_fu_270_p2 : add_ln69_reg_423;
assign _006_ = ap_CS_fsm[10] ? ret_V_10_fu_288_p3 : ret_V_10_reg_418;
assign _000_ = _019_ ? grp_fu_256_p2 : add_ln691_reg_403;
assign _002_ = ap_rst ? 17'h00001 : ap_NS_fsm;
assign icmp_ln851_1_fu_237_p2 = _073_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_172_p2 = _022_ ? 1'h1 : 1'h0;
assign ret_V_10_fu_288_p3 = ret_V_9_reg_386[11] ? select_ln850_1_fu_283_p3 : sext_ln850_reg_396;
assign select_ln1192_fu_303_p3 = op_11 ? 17'h1ffff : 17'h00000;
assign select_ln703_fu_133_p3 = op_2 ? 8'hff : 8'h00;
assign select_ln850_1_fu_283_p3 = icmp_ln851_1_reg_381 ? add_ln691_reg_403 : sext_ln850_reg_396;
assign select_ln850_2_fu_205_p3 = ret_V_8_reg_349[11] ? select_ln850_fu_200_p3 : ret_V_reg_354;
assign select_ln850_fu_200_p3 = icmp_ln851_reg_344 ? ret_V_reg_354 : ret_V_3_reg_361;
assign ret_V_7_fu_141_p2 = select_ln703_fu_133_p3 ^ op_4;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state16 = ap_CS_fsm[15];
assign ap_CS_fsm_state17 = ap_CS_fsm[16];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_19_ap_vld;
assign ap_ready = op_19_ap_vld;
assign grp_fu_162_p0 = { ret_V_7_reg_329[7], ret_V_7_reg_329, 3'h0 };
assign grp_fu_162_p1 = { op_0[7], op_0[7], op_0[7], op_0[7], op_0 };
assign grp_fu_227_p0 = { select_ln850_2_reg_366[8], select_ln850_2_reg_366, 2'h0 };
assign grp_fu_227_p1 = { op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7 };
assign grp_fu_256_p0 = { tmp_1_reg_391[9], tmp_1_reg_391 };
assign grp_fu_270_p0 = { op_9[15], op_9 };
assign grp_fu_270_p1 = { 15'h0000, op_8 };
assign grp_fu_298_p1 = { ret_V_10_reg_418[10], ret_V_10_reg_418[10], ret_V_10_reg_418[10], ret_V_10_reg_418[10], ret_V_10_reg_418[10], ret_V_10_reg_418[10], ret_V_10_reg_418 };
assign grp_fu_319_p1 = { op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12 };
assign op_19 = { grp_fu_319_p2[16], grp_fu_319_p2[16], grp_fu_319_p2[16], grp_fu_319_p2[16], grp_fu_319_p2[16], grp_fu_319_p2[16], grp_fu_319_p2[16], grp_fu_319_p2[16], grp_fu_319_p2[16], grp_fu_319_p2[16], grp_fu_319_p2[16], grp_fu_319_p2[16], grp_fu_319_p2[16], grp_fu_319_p2[16], grp_fu_319_p2[16], grp_fu_319_p2 };
assign p_Result_1_fu_276_p3 = ret_V_9_reg_386[11];
assign p_Result_s_fu_193_p3 = ret_V_8_reg_349[11];
assign rhs_1_fu_151_p3 = { ret_V_7_reg_329, 3'h0 };
assign rhs_2_fu_216_p3 = { select_ln850_2_reg_366, 2'h0 };
assign sext_ln1192_1_fu_212_p0 = op_7;
assign sext_ln703_fu_147_p0 = op_0;
assign sext_ln850_fu_253_p1 = { tmp_1_reg_391[9], tmp_1_reg_391 };
assign trunc_ln851_1_fu_233_p0 = op_7;
assign trunc_ln851_1_fu_233_p1 = op_7[1:0];
assign trunc_ln851_fu_168_p0 = op_0;
assign trunc_ln851_fu_168_p1 = op_0[2:0];
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
assign \add_9ns_9ns_9_2_1_U2.din0  = ret_V_reg_354;
assign \add_9ns_9ns_9_2_1_U2.din1  = 9'h001;
assign grp_fu_188_p2 = \add_9ns_9ns_9_2_1_U2.dout ;
assign \add_9ns_9ns_9_2_1_U2.reset  = ap_rst;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.ain_s0  = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.a ;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.bin_s0  = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.b ;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.s  = { \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.fas_s2 , \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.sum_s1  };
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u2.a  = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.ain_s1 ;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u2.b  = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.bin_s1 ;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u2.cin  = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.carry_s1 ;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.facout_s2  = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u2.cout ;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.fas_s2  = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u2.s ;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u1.a  = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.a [7:0];
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u1.b  = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.b [7:0];
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.facout_s1  = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u1.cout ;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.fas_s1  = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u1.s ;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.a  = \add_17s_17ns_17_2_1_U5.din0 ;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.b  = \add_17s_17ns_17_2_1_U5.din1 ;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.ce  = \add_17s_17ns_17_2_1_U5.ce ;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.clk  = \add_17s_17ns_17_2_1_U5.clk ;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.reset  = \add_17s_17ns_17_2_1_U5.reset ;
assign \add_17s_17ns_17_2_1_U5.dout  = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.s ;
assign \add_17s_17ns_17_2_1_U5.ce  = 1'h1;
assign \add_17s_17ns_17_2_1_U5.clk  = ap_clk;
assign \add_17s_17ns_17_2_1_U5.din0  = { op_9[15], op_9 };
assign \add_17s_17ns_17_2_1_U5.din1  = { 15'h0000, op_8 };
assign grp_fu_270_p2 = \add_17s_17ns_17_2_1_U5.dout ;
assign \add_17s_17ns_17_2_1_U5.reset  = ap_rst;
assign \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.ain_s0  = \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.a ;
assign \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.bin_s0  = \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.b ;
assign \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.s  = { \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.fas_s2 , \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.sum_s1  };
assign \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.u2.a  = \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.ain_s1 ;
assign \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.u2.b  = \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.bin_s1 ;
assign \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.u2.cin  = \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.carry_s1 ;
assign \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.facout_s2  = \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.u2.cout ;
assign \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.fas_s2  = \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.u2.s ;
assign \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.u1.a  = \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.a [7:0];
assign \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.u1.b  = \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.b [7:0];
assign \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.facout_s1  = \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.u1.cout ;
assign \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.fas_s1  = \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.u1.s ;
assign \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.a  = \add_17ns_17s_17_2_1_U8.din0 ;
assign \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.b  = \add_17ns_17s_17_2_1_U8.din1 ;
assign \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.ce  = \add_17ns_17s_17_2_1_U8.ce ;
assign \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.clk  = \add_17ns_17s_17_2_1_U8.clk ;
assign \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.reset  = \add_17ns_17s_17_2_1_U8.reset ;
assign \add_17ns_17s_17_2_1_U8.dout  = \add_17ns_17s_17_2_1_U8.top_add_17ns_17s_17_2_1_Adder_4_U.s ;
assign \add_17ns_17s_17_2_1_U8.ce  = 1'h1;
assign \add_17ns_17s_17_2_1_U8.clk  = ap_clk;
assign \add_17ns_17s_17_2_1_U8.din0  = ret_V_11_reg_443;
assign \add_17ns_17s_17_2_1_U8.din1  = { op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12 };
assign grp_fu_319_p2 = \add_17ns_17s_17_2_1_U8.dout ;
assign \add_17ns_17s_17_2_1_U8.reset  = ap_rst;
assign \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.ain_s0  = \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.a ;
assign \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.bin_s0  = \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.b ;
assign \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.s  = { \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.fas_s2 , \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.sum_s1  };
assign \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.u2.a  = \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.ain_s1 ;
assign \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.u2.b  = \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.bin_s1 ;
assign \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.u2.cin  = \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.carry_s1 ;
assign \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.facout_s2  = \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.u2.cout ;
assign \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.fas_s2  = \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.u2.s ;
assign \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.u1.a  = \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.a [7:0];
assign \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.u1.b  = \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.b [7:0];
assign \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.facout_s1  = \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.u1.cout ;
assign \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.fas_s1  = \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.u1.s ;
assign \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.a  = \add_17ns_17s_17_2_1_U6.din0 ;
assign \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.b  = \add_17ns_17s_17_2_1_U6.din1 ;
assign \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.ce  = \add_17ns_17s_17_2_1_U6.ce ;
assign \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.clk  = \add_17ns_17s_17_2_1_U6.clk ;
assign \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.reset  = \add_17ns_17s_17_2_1_U6.reset ;
assign \add_17ns_17s_17_2_1_U6.dout  = \add_17ns_17s_17_2_1_U6.top_add_17ns_17s_17_2_1_Adder_4_U.s ;
assign \add_17ns_17s_17_2_1_U6.ce  = 1'h1;
assign \add_17ns_17s_17_2_1_U6.clk  = ap_clk;
assign \add_17ns_17s_17_2_1_U6.din0  = add_ln69_reg_423;
assign \add_17ns_17s_17_2_1_U6.din1  = { ret_V_10_reg_418[10], ret_V_10_reg_418[10], ret_V_10_reg_418[10], ret_V_10_reg_418[10], ret_V_10_reg_418[10], ret_V_10_reg_418[10], ret_V_10_reg_418 };
assign grp_fu_298_p2 = \add_17ns_17s_17_2_1_U6.dout ;
assign \add_17ns_17s_17_2_1_U6.reset  = ap_rst;
assign \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.ain_s0  = \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.a ;
assign \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.bin_s0  = \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.b ;
assign \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.s  = { \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.fas_s2 , \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.sum_s1  };
assign \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.a  = \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.ain_s1 ;
assign \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.b  = \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.bin_s1 ;
assign \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.cin  = \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.carry_s1 ;
assign \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.facout_s2  = \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.cout ;
assign \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.fas_s2  = \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.s ;
assign \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.a  = \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.a [7:0];
assign \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.b  = \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.b [7:0];
assign \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.facout_s1  = \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.cout ;
assign \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.fas_s1  = \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.s ;
assign \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.a  = \add_17ns_17ns_17_2_1_U7.din0 ;
assign \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.b  = \add_17ns_17ns_17_2_1_U7.din1 ;
assign \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.ce  = \add_17ns_17ns_17_2_1_U7.ce ;
assign \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.clk  = \add_17ns_17ns_17_2_1_U7.clk ;
assign \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.reset  = \add_17ns_17ns_17_2_1_U7.reset ;
assign \add_17ns_17ns_17_2_1_U7.dout  = \add_17ns_17ns_17_2_1_U7.top_add_17ns_17ns_17_2_1_Adder_5_U.s ;
assign \add_17ns_17ns_17_2_1_U7.ce  = 1'h1;
assign \add_17ns_17ns_17_2_1_U7.clk  = ap_clk;
assign \add_17ns_17ns_17_2_1_U7.din0  = op_16_V_reg_433;
assign \add_17ns_17ns_17_2_1_U7.din1  = select_ln1192_reg_438;
assign grp_fu_311_p2 = \add_17ns_17ns_17_2_1_U7.dout ;
assign \add_17ns_17ns_17_2_1_U7.reset  = ap_rst;
assign \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.ain_s0  = \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.a ;
assign \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.bin_s0  = \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.b ;
assign \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.s  = { \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.fas_s2 , \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.sum_s1  };
assign \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.u2.a  = \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.ain_s1 ;
assign \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.u2.b  = \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.bin_s1 ;
assign \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.u2.cin  = \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.carry_s1 ;
assign \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.facout_s2  = \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.u2.cout ;
assign \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.fas_s2  = \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.u2.s ;
assign \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.u1.a  = \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.a [5:0];
assign \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.u1.b  = \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.b [5:0];
assign \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.facout_s1  = \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.u1.cout ;
assign \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.fas_s1  = \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.u1.s ;
assign \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.a  = \add_12s_12s_12_2_1_U3.din0 ;
assign \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.b  = \add_12s_12s_12_2_1_U3.din1 ;
assign \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.ce  = \add_12s_12s_12_2_1_U3.ce ;
assign \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.clk  = \add_12s_12s_12_2_1_U3.clk ;
assign \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.reset  = \add_12s_12s_12_2_1_U3.reset ;
assign \add_12s_12s_12_2_1_U3.dout  = \add_12s_12s_12_2_1_U3.top_add_12s_12s_12_2_1_Adder_0_U.s ;
assign \add_12s_12s_12_2_1_U3.ce  = 1'h1;
assign \add_12s_12s_12_2_1_U3.clk  = ap_clk;
assign \add_12s_12s_12_2_1_U3.din0  = { select_ln850_2_reg_366[8], select_ln850_2_reg_366, 2'h0 };
assign \add_12s_12s_12_2_1_U3.din1  = { op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7 };
assign grp_fu_227_p2 = \add_12s_12s_12_2_1_U3.dout ;
assign \add_12s_12s_12_2_1_U3.reset  = ap_rst;
assign \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.ain_s0  = \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.a ;
assign \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.bin_s0  = \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.b ;
assign \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.s  = { \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.fas_s2 , \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.sum_s1  };
assign \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u2.a  = \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.ain_s1 ;
assign \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u2.b  = \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.bin_s1 ;
assign \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u2.cin  = \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.carry_s1 ;
assign \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.facout_s2  = \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u2.cout ;
assign \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.fas_s2  = \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u2.s ;
assign \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u1.a  = \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.a [5:0];
assign \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u1.b  = \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.b [5:0];
assign \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.facout_s1  = \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u1.cout ;
assign \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.fas_s1  = \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u1.s ;
assign \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.a  = \add_12s_12s_12_2_1_U1.din0 ;
assign \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.b  = \add_12s_12s_12_2_1_U1.din1 ;
assign \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.ce  = \add_12s_12s_12_2_1_U1.ce ;
assign \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.clk  = \add_12s_12s_12_2_1_U1.clk ;
assign \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.reset  = \add_12s_12s_12_2_1_U1.reset ;
assign \add_12s_12s_12_2_1_U1.dout  = \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.s ;
assign \add_12s_12s_12_2_1_U1.ce  = 1'h1;
assign \add_12s_12s_12_2_1_U1.clk  = ap_clk;
assign \add_12s_12s_12_2_1_U1.din0  = { ret_V_7_reg_329[7], ret_V_7_reg_329, 3'h0 };
assign \add_12s_12s_12_2_1_U1.din1  = { op_0[7], op_0[7], op_0[7], op_0[7], op_0 };
assign grp_fu_162_p2 = \add_12s_12s_12_2_1_U1.dout ;
assign \add_12s_12s_12_2_1_U1.reset  = ap_rst;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.ain_s0  = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.a ;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.bin_s0  = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.b ;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.s  = { \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.fas_s2 , \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.sum_s1  };
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.u2.a  = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.ain_s1 ;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.u2.b  = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.bin_s1 ;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.u2.cin  = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.carry_s1 ;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.facout_s2  = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.u2.cout ;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.fas_s2  = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.u2.s ;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.u1.a  = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.a [4:0];
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.u1.b  = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.b [4:0];
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.facout_s1  = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.u1.cout ;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.fas_s1  = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.u1.s ;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.a  = \add_11s_11ns_11_2_1_U4.din0 ;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.b  = \add_11s_11ns_11_2_1_U4.din1 ;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.ce  = \add_11s_11ns_11_2_1_U4.ce ;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.clk  = \add_11s_11ns_11_2_1_U4.clk ;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.reset  = \add_11s_11ns_11_2_1_U4.reset ;
assign \add_11s_11ns_11_2_1_U4.dout  = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_2_U.s ;
assign \add_11s_11ns_11_2_1_U4.ce  = 1'h1;
assign \add_11s_11ns_11_2_1_U4.clk  = ap_clk;
assign \add_11s_11ns_11_2_1_U4.din0  = { tmp_1_reg_391[9], tmp_1_reg_391 };
assign \add_11s_11ns_11_2_1_U4.din1  = 11'h001;
assign grp_fu_256_p2 = \add_11s_11ns_11_2_1_U4.dout ;
assign \add_11s_11ns_11_2_1_U4.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_12, op_2, op_4, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input op_11;
input [3:0] op_12;
input op_2;
input [7:0] op_4;
input [3:0] op_7;
input [1:0] op_8;
input [15:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [1:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [15:0] op_9_internal;
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
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
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
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_19(op_19_B),
    .op_19_ap_vld(op_19_ap_vld_B)
);
endmodule
