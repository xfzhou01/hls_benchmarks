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
  op_4,
  op_5,
  op_8,
  op_9,
  op_17,
  op_17_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_17_ap_vld;
input ap_start;
input [1:0] op_0;
input [15:0] op_4;
input [3:0] op_5;
input [7:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_17;
output op_17_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg neg_trg_reg_320;
reg [4:0] op_14_V_reg_315;
wire [1:0] _00_;
wire _01_;
wire [4:0] _02_;
wire [1:0] _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire [5:0] add_ln691_fu_288_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [7:0] empty_fu_105_p0;
wire [6:0] empty_fu_105_p1;
wire icmp_ln851_fu_167_p2;
wire [6:0] lhs_cast_fu_121_p3;
wire [7:0] lhs_fu_113_p3;
wire neg_trg_fu_209_p2;
wire [1:0] op_0;
wire [1:0] op_12_V_fu_238_p3;
wire [4:0] op_14_V_fu_203_p2;
wire [31:0] op_17;
wire op_17_ap_vld;
wire [15:0] op_4;
wire [3:0] op_5;
wire [7:0] op_8;
wire [3:0] op_9;
wire p_Result_2_fu_228_p4;
wire p_Result_3_fu_276_p3;
wire p_Result_s_fu_153_p3;
wire [1:0] p_Val2_1_fu_215_p3;
wire p_Val2_2_fu_222_p2;
wire [1:0] ret_V_2_fu_173_p2;
wire [5:0] ret_V_5_fu_302_p3;
wire [8:0] ret_V_6_fu_137_p2;
wire [1:0] ret_V_7_fu_187_p3;
wire [5:0] ret_V_8_fu_256_p2;
wire [1:0] ret_V_fu_143_p4;
wire [5:0] rhs_1_fu_249_p3;
wire [5:0] select_ln850_1_fu_294_p3;
wire [1:0] select_ln850_fu_179_p3;
wire [5:0] sext_ln1192_1_fu_245_p1;
wire [8:0] sext_ln1192_fu_129_p1;
wire [4:0] sext_ln17_fu_195_p1;
wire [4:0] sext_ln69_fu_199_p1;
wire [7:0] sext_ln703_fu_133_p0;
wire [8:0] sext_ln703_fu_133_p1;
wire [5:0] sext_ln850_fu_272_p1;
wire [6:0] sub_ln851_fu_161_p2;
wire [4:0] tmp_fu_262_p4;
wire [2:0] trunc_ln728_fu_109_p1;
wire trunc_ln851_fu_284_p1;


assign add_ln691_fu_288_p2 = $signed(ret_V_8_fu_256_p2[5:1]) + $signed(2'h1);
assign op_14_V_fu_203_p2 = $signed(op_9) + $signed(ret_V_7_fu_187_p3);
assign ret_V_2_fu_173_p2 = ret_V_6_fu_137_p2[8:7] + 1'h1;
assign ret_V_6_fu_137_p2 = $signed({ op_5, 4'h0 }) + $signed(op_8);
assign ret_V_8_fu_256_p2 = $signed({ op_14_V_reg_315, 1'h0 }) + $signed({ 1'h0, trunc_ln851_fu_284_p1 });
assign _04_ = _06_ & ap_CS_fsm[0];
assign _05_ = ap_start & ap_CS_fsm[0];
assign _06_ = ~ ap_start;
assign _07_ = { op_5[2:0], 4'h0 } == sub_ln851_fu_161_p2;
assign _08_ = | op_4;
always @(posedge ap_clk)
op_14_V_reg_315 <= _02_;
always @(posedge ap_clk)
neg_trg_reg_320 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _03_ = _05_ ? 2'h2 : 2'h1;
assign _09_ = ap_CS_fsm == 1'h1;
function [1:0] _26_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_26_ = b[1:0];
2'b10:
_26_ = b[3:2];
2'b00:
_26_ = a;
default:
_26_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _26_(2'hx, { _03_, 2'h1 }, { _09_, _10_ });
assign _10_ = ap_CS_fsm == 2'h2;
assign op_17_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _04_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? neg_trg_fu_209_p2 : neg_trg_reg_320;
assign _02_ = ap_CS_fsm[0] ? op_14_V_fu_203_p2 : op_14_V_reg_315;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign sub_ln851_fu_161_p2 = 1'h0 - op_8[6:0];
assign icmp_ln851_fu_167_p2 = _07_ ? 1'h1 : 1'h0;
assign neg_trg_fu_209_p2 = _08_ ? 1'h1 : 1'h0;
assign trunc_ln851_fu_284_p1 = neg_trg_reg_320 ? 1'h1 : 1'h0;
assign ret_V_5_fu_302_p3 = ret_V_8_fu_256_p2[5] ? select_ln850_1_fu_294_p3 : { 2'h0, ret_V_8_fu_256_p2[4:1] };
assign ret_V_7_fu_187_p3 = ret_V_6_fu_137_p2[8] ? select_ln850_fu_179_p3 : { 1'h0, ret_V_6_fu_137_p2[7] };
assign select_ln850_1_fu_294_p3 = trunc_ln851_fu_284_p1 ? add_ln691_fu_288_p2 : { 2'h3, ret_V_8_fu_256_p2[4:1] };
assign select_ln850_fu_179_p3 = icmp_ln851_fu_167_p2 ? { 1'h1, ret_V_6_fu_137_p2[7] } : ret_V_2_fu_173_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_17_ap_vld;
assign ap_ready = op_17_ap_vld;
assign empty_fu_105_p0 = op_8;
assign empty_fu_105_p1 = op_8[6:0];
assign lhs_cast_fu_121_p3 = { op_5[2:0], 4'h0 };
assign lhs_fu_113_p3 = { op_5, 4'h0 };
assign op_12_V_fu_238_p3 = { 1'h0, trunc_ln851_fu_284_p1 };
assign op_17 = { ret_V_5_fu_302_p3[5], ret_V_5_fu_302_p3[5], ret_V_5_fu_302_p3[5], ret_V_5_fu_302_p3[5], ret_V_5_fu_302_p3[5], ret_V_5_fu_302_p3[5], ret_V_5_fu_302_p3[5], ret_V_5_fu_302_p3[5], ret_V_5_fu_302_p3[5], ret_V_5_fu_302_p3[5], ret_V_5_fu_302_p3[5], ret_V_5_fu_302_p3[5], ret_V_5_fu_302_p3[5], ret_V_5_fu_302_p3[5], ret_V_5_fu_302_p3[5], ret_V_5_fu_302_p3[5], ret_V_5_fu_302_p3[5], ret_V_5_fu_302_p3[5], ret_V_5_fu_302_p3[5], ret_V_5_fu_302_p3[5], ret_V_5_fu_302_p3[5], ret_V_5_fu_302_p3[5], ret_V_5_fu_302_p3[5], ret_V_5_fu_302_p3[5], ret_V_5_fu_302_p3[5], ret_V_5_fu_302_p3[5], ret_V_5_fu_302_p3 };
assign p_Result_2_fu_228_p4 = 1'h1;
assign p_Result_3_fu_276_p3 = ret_V_8_fu_256_p2[5];
assign p_Result_s_fu_153_p3 = ret_V_6_fu_137_p2[8];
assign p_Val2_1_fu_215_p3 = { neg_trg_reg_320, 1'h0 };
assign p_Val2_2_fu_222_p2 = 1'h1;
assign ret_V_fu_143_p4 = ret_V_6_fu_137_p2[8:7];
assign rhs_1_fu_249_p3 = { op_14_V_reg_315, 1'h0 };
assign sext_ln1192_1_fu_245_p1 = { 5'h00, trunc_ln851_fu_284_p1 };
assign sext_ln1192_fu_129_p1 = { op_5[3], op_5, 4'h0 };
assign sext_ln17_fu_195_p1 = { ret_V_7_fu_187_p3[1], ret_V_7_fu_187_p3[1], ret_V_7_fu_187_p3[1], ret_V_7_fu_187_p3 };
assign sext_ln69_fu_199_p1 = { op_9[3], op_9 };
assign sext_ln703_fu_133_p0 = op_8;
assign sext_ln703_fu_133_p1 = { op_8[7], op_8 };
assign sext_ln850_fu_272_p1 = { ret_V_8_fu_256_p2[5], ret_V_8_fu_256_p2[5:1] };
assign tmp_fu_262_p4 = ret_V_8_fu_256_p2[5:1];
assign trunc_ln728_fu_109_p1 = op_5[2:0];
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
  op_4,
  op_5,
  op_8,
  op_9,
  op_17,
  op_17_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_17_ap_vld;
input ap_start;
input [1:0] op_0;
input [15:0] op_4;
input [3:0] op_5;
input [7:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_17;
output op_17_ap_vld;


reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.ain_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.bin_s1 ;
reg \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.carry_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.sum_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.ain_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.bin_s1 ;
reg \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.carry_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1 ;
reg [5:0] add_ln691_reg_405;
reg [11:0] ap_CS_fsm = 12'h001;
reg icmp_ln851_reg_336;
reg neg_trg_reg_361;
reg [1:0] op_12_V_reg_372;
reg [4:0] op_14_V_reg_367;
reg [1:0] ret_V_2_reg_341;
reg [8:0] ret_V_6_reg_319;
reg [1:0] ret_V_7_reg_346;
reg [5:0] ret_V_8_reg_388;
reg [1:0] ret_V_reg_324;
reg [5:0] sext_ln850_reg_398;
reg [3:0] \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.ain_s1 ;
reg [3:0] \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.bin_s1 ;
reg \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.carry_s1 ;
reg [2:0] \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.sum_s1 ;
reg [6:0] sub_ln851_reg_331;
reg [4:0] tmp_reg_393;
reg [2:0] trunc_ln728_reg_304;
wire [5:0] _000_;
wire [11:0] _001_;
wire _002_;
wire _003_;
wire [1:0] _004_;
wire [4:0] _005_;
wire [1:0] _006_;
wire [8:0] _007_;
wire [1:0] _008_;
wire [5:0] _009_;
wire [1:0] _010_;
wire [5:0] _011_;
wire [6:0] _012_;
wire [4:0] _013_;
wire [2:0] _014_;
wire [1:0] _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire [1:0] _024_;
wire [1:0] _025_;
wire [2:0] _026_;
wire [2:0] _027_;
wire _028_;
wire [1:0] _029_;
wire [2:0] _030_;
wire [3:0] _031_;
wire [2:0] _032_;
wire [2:0] _033_;
wire _034_;
wire [2:0] _035_;
wire [3:0] _036_;
wire [3:0] _037_;
wire [2:0] _038_;
wire [2:0] _039_;
wire _040_;
wire [2:0] _041_;
wire [3:0] _042_;
wire [3:0] _043_;
wire [4:0] _044_;
wire [4:0] _045_;
wire _046_;
wire [3:0] _047_;
wire [4:0] _048_;
wire [5:0] _049_;
wire [3:0] _050_;
wire [3:0] _051_;
wire _052_;
wire [2:0] _053_;
wire [3:0] _054_;
wire [4:0] _055_;
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
wire \add_2ns_2ns_2_2_1_U3.ce ;
wire \add_2ns_2ns_2_2_1_U3.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.dout ;
wire \add_2ns_2ns_2_2_1_U3.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
wire \add_5s_5s_5_2_1_U4.ce ;
wire \add_5s_5s_5_2_1_U4.clk ;
wire [4:0] \add_5s_5s_5_2_1_U4.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U4.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U4.dout ;
wire \add_5s_5s_5_2_1_U4.reset ;
wire [4:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ce ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.clk ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.b ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.cin ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.b ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.cin ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.s ;
wire \add_6ns_6s_6_2_1_U5.ce ;
wire \add_6ns_6s_6_2_1_U5.clk ;
wire [5:0] \add_6ns_6s_6_2_1_U5.din0 ;
wire [5:0] \add_6ns_6s_6_2_1_U5.din1 ;
wire [5:0] \add_6ns_6s_6_2_1_U5.dout ;
wire \add_6ns_6s_6_2_1_U5.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.a ;
wire [5:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.ain_s0 ;
wire [5:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.b ;
wire [5:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.bin_s0 ;
wire \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.ce ;
wire \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.clk ;
wire \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.facout_s1 ;
wire \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.facout_s2 ;
wire [2:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.fas_s1 ;
wire [2:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.fas_s2 ;
wire \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.s ;
wire [2:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u1.a ;
wire [2:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u1.b ;
wire \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u1.cin ;
wire \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u1.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u1.s ;
wire [2:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u2.a ;
wire [2:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u2.b ;
wire \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u2.cin ;
wire \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u2.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u2.s ;
wire \add_6s_6ns_6_2_1_U6.ce ;
wire \add_6s_6ns_6_2_1_U6.clk ;
wire [5:0] \add_6s_6ns_6_2_1_U6.din0 ;
wire [5:0] \add_6s_6ns_6_2_1_U6.din1 ;
wire [5:0] \add_6s_6ns_6_2_1_U6.dout ;
wire \add_6s_6ns_6_2_1_U6.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.a ;
wire [5:0] \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.ain_s0 ;
wire [5:0] \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.b ;
wire [5:0] \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.bin_s0 ;
wire \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.ce ;
wire \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.clk ;
wire \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.facout_s1 ;
wire \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.facout_s2 ;
wire [2:0] \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.fas_s1 ;
wire [2:0] \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.fas_s2 ;
wire \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.s ;
wire [2:0] \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u1.a ;
wire [2:0] \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u1.b ;
wire \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u1.cin ;
wire \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u1.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u1.s ;
wire [2:0] \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u2.a ;
wire [2:0] \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u2.b ;
wire \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u2.cin ;
wire \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u2.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u2.s ;
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
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [11:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [7:0] empty_fu_105_p0;
wire [8:0] grp_fu_129_p0;
wire [8:0] grp_fu_129_p1;
wire [8:0] grp_fu_129_p2;
wire [6:0] grp_fu_135_p1;
wire [6:0] grp_fu_135_p2;
wire [1:0] grp_fu_163_p2;
wire [4:0] grp_fu_194_p0;
wire [4:0] grp_fu_194_p1;
wire [4:0] grp_fu_194_p2;
wire [5:0] grp_fu_246_p0;
wire [5:0] grp_fu_246_p1;
wire [5:0] grp_fu_246_p2;
wire [5:0] grp_fu_265_p0;
wire [5:0] grp_fu_265_p2;
wire icmp_ln851_fu_158_p2;
wire [6:0] lhs_cast_fu_151_p3;
wire [7:0] lhs_fu_113_p3;
wire neg_trg_fu_200_p2;
wire [1:0] op_0;
wire op_12_V_fu_229_p3;
wire [31:0] op_17;
wire op_17_ap_vld;
wire [15:0] op_4;
wire [3:0] op_5;
wire [7:0] op_8;
wire [3:0] op_9;
wire p_Result_2_fu_219_p4;
wire p_Result_3_fu_271_p3;
wire p_Result_s_fu_168_p3;
wire [1:0] p_Val2_1_fu_206_p3;
wire p_Val2_2_fu_213_p2;
wire [5:0] ret_V_5_fu_287_p3;
wire [1:0] ret_V_7_fu_180_p3;
wire [5:0] select_ln850_1_fu_281_p3;
wire [1:0] select_ln850_fu_175_p3;
wire [7:0] sext_ln703_fu_125_p0;
wire [5:0] sext_ln850_fu_262_p1;
wire \sub_7ns_7ns_7_2_1_U2.ce ;
wire \sub_7ns_7ns_7_2_1_U2.clk ;
wire [6:0] \sub_7ns_7ns_7_2_1_U2.din0 ;
wire [6:0] \sub_7ns_7ns_7_2_1_U2.din1 ;
wire [6:0] \sub_7ns_7ns_7_2_1_U2.dout ;
wire \sub_7ns_7ns_7_2_1_U2.reset ;
wire [6:0] \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.a ;
wire [6:0] \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.ain_s0 ;
wire [6:0] \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.b ;
wire [6:0] \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.bin_s0 ;
wire \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.ce ;
wire \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.clk ;
wire \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.facout_s1 ;
wire \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.facout_s2 ;
wire [2:0] \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.fas_s1 ;
wire [3:0] \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.fas_s2 ;
wire \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.reset ;
wire [6:0] \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.s ;
wire [2:0] \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.u1.a ;
wire [2:0] \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.u1.b ;
wire \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.u1.cin ;
wire \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.u1.cout ;
wire [2:0] \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.u1.s ;
wire [3:0] \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.u2.a ;
wire [3:0] \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.u2.b ;
wire \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.u2.cin ;
wire \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.u2.cout ;
wire [3:0] \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.u2.s ;
wire [2:0] trunc_ln728_fu_109_p1;
wire trunc_ln851_fu_278_p1;


assign _016_ = ap_CS_fsm[0] & _019_;
assign _017_ = ap_CS_fsm[0] & ap_start;
assign _018_ = { trunc_ln728_reg_304, 4'h0 } == sub_ln851_reg_331;
assign _019_ = ~ ap_start;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1  <= _021_;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1  <= _020_;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  <= _023_;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1  <= _022_;
assign _021_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.b [1] : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign _020_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.a [1] : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign _022_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign _023_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
assign _024_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout , \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s  } = _024_ + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
assign _025_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout , \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s  } = _025_ + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1  <= _027_;
always @(posedge \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1  <= _026_;
always @(posedge \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1  <= _029_;
always @(posedge \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1  <= _028_;
assign _027_ = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.b [4:2] : \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1 ;
assign _026_ = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.a [4:2] : \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1 ;
assign _028_ = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.facout_s1  : \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1 ;
assign _029_ = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.fas_s1  : \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1 ;
assign _030_ = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.a  + \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.b ;
assign { \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.cout , \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.s  } = _030_ + \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.cin ;
assign _031_ = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.a  + \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.b ;
assign { \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.cout , \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.s  } = _031_ + \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.clk )
\add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.bin_s1  <= _033_;
always @(posedge \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.clk )
\add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.ain_s1  <= _032_;
always @(posedge \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.clk )
\add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.sum_s1  <= _035_;
always @(posedge \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.clk )
\add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.carry_s1  <= _034_;
assign _033_ = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.ce  ? \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.b [5:3] : \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.bin_s1 ;
assign _032_ = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.ce  ? \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.a [5:3] : \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.ain_s1 ;
assign _034_ = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.ce  ? \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.facout_s1  : \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.carry_s1 ;
assign _035_ = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.ce  ? \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.fas_s1  : \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.sum_s1 ;
assign _036_ = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u1.a  + \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u1.b ;
assign { \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u1.cout , \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u1.s  } = _036_ + \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u1.cin ;
assign _037_ = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u2.a  + \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u2.b ;
assign { \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u2.cout , \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u2.s  } = _037_ + \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.clk )
\add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.bin_s1  <= _039_;
always @(posedge \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.clk )
\add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.ain_s1  <= _038_;
always @(posedge \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.clk )
\add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.sum_s1  <= _041_;
always @(posedge \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.clk )
\add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.carry_s1  <= _040_;
assign _039_ = \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.ce  ? \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.b [5:3] : \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.bin_s1 ;
assign _038_ = \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.ce  ? \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.a [5:3] : \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.ain_s1 ;
assign _040_ = \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.ce  ? \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.facout_s1  : \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.carry_s1 ;
assign _041_ = \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.ce  ? \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.fas_s1  : \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.sum_s1 ;
assign _042_ = \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u1.a  + \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u1.b ;
assign { \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u1.cout , \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u1.s  } = _042_ + \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u1.cin ;
assign _043_ = \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u2.a  + \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u2.b ;
assign { \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u2.cout , \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u2.s  } = _043_ + \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1  <= _045_;
always @(posedge \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1  <= _044_;
always @(posedge \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1  <= _047_;
always @(posedge \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1  <= _046_;
assign _045_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.b [8:4] : \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1 ;
assign _044_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.a [8:4] : \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1 ;
assign _046_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.facout_s1  : \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1 ;
assign _047_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.fas_s1  : \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1 ;
assign _048_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.a  + \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.b ;
assign { \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.cout , \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.s  } = _048_ + \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.cin ;
assign _049_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.a  + \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.b ;
assign { \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.cout , \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.s  } = _049_ + \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.cin ;
assign \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.bin_s0  = ~ \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.b ;
always @(posedge \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.clk )
\sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.bin_s1  <= _051_;
always @(posedge \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.clk )
\sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.ain_s1  <= _050_;
always @(posedge \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.clk )
\sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.sum_s1  <= _053_;
always @(posedge \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.clk )
\sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.carry_s1  <= _052_;
assign _051_ = \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.ce  ? \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.bin_s0 [6:3] : \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.bin_s1 ;
assign _050_ = \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.ce  ? \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.a [6:3] : \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.ain_s1 ;
assign _052_ = \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.ce  ? \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.facout_s1  : \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.carry_s1 ;
assign _053_ = \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.ce  ? \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.fas_s1  : \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.sum_s1 ;
assign _054_ = \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.u1.a  + \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.u1.b ;
assign { \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.u1.cout , \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.u1.s  } = _054_ + \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.u1.cin ;
assign _055_ = \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.u2.a  + \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.u2.b ;
assign { \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.u2.cout , \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.u2.s  } = _055_ + \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.u2.cin ;
assign _056_ = | op_4;
always @(posedge ap_clk)
trunc_ln728_reg_304 <= _014_;
always @(posedge ap_clk)
sext_ln850_reg_398 <= _011_;
always @(posedge ap_clk)
ret_V_8_reg_388 <= _009_;
always @(posedge ap_clk)
tmp_reg_393 <= _013_;
always @(posedge ap_clk)
ret_V_7_reg_346 <= _008_;
always @(posedge ap_clk)
ret_V_6_reg_319 <= _007_;
always @(posedge ap_clk)
ret_V_reg_324 <= _010_;
always @(posedge ap_clk)
sub_ln851_reg_331 <= _012_;
always @(posedge ap_clk)
ret_V_2_reg_341 <= _006_;
always @(posedge ap_clk)
op_14_V_reg_367 <= _005_;
always @(posedge ap_clk)
op_12_V_reg_372 <= _004_;
always @(posedge ap_clk)
neg_trg_reg_361 <= _003_;
always @(posedge ap_clk)
icmp_ln851_reg_336 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_405 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _015_ = _017_ ? 2'h2 : 2'h1;
assign _057_ = ap_CS_fsm == 1'h1;
function [11:0] _164_;
input [11:0] a;
input [143:0] b;
input [11:0] s;
case (s)
12'b000000000001:
_164_ = b[11:0];
12'b000000000010:
_164_ = b[23:12];
12'b000000000100:
_164_ = b[35:24];
12'b000000001000:
_164_ = b[47:36];
12'b000000010000:
_164_ = b[59:48];
12'b000000100000:
_164_ = b[71:60];
12'b000001000000:
_164_ = b[83:72];
12'b000010000000:
_164_ = b[95:84];
12'b000100000000:
_164_ = b[107:96];
12'b001000000000:
_164_ = b[119:108];
12'b010000000000:
_164_ = b[131:120];
12'b100000000000:
_164_ = b[143:132];
12'b000000000000:
_164_ = a;
default:
_164_ = 12'bx;
endcase
endfunction
assign ap_NS_fsm = _164_(12'hxxx, { 10'h000, _015_, 132'h004008010020040080100200400800001 }, { _057_, _068_, _067_, _066_, _065_, _064_, _063_, _062_, _061_, _060_, _059_, _058_ });
assign _058_ = ap_CS_fsm == 12'h800;
assign _059_ = ap_CS_fsm == 11'h400;
assign _060_ = ap_CS_fsm == 10'h200;
assign _061_ = ap_CS_fsm == 9'h100;
assign _062_ = ap_CS_fsm == 8'h80;
assign _063_ = ap_CS_fsm == 7'h40;
assign _064_ = ap_CS_fsm == 6'h20;
assign _065_ = ap_CS_fsm == 5'h10;
assign _066_ = ap_CS_fsm == 4'h8;
assign _067_ = ap_CS_fsm == 3'h4;
assign _068_ = ap_CS_fsm == 2'h2;
assign op_17_ap_vld = ap_CS_fsm[11] ? 1'h1 : 1'h0;
assign ap_idle = _016_ ? 1'h1 : 1'h0;
assign _014_ = ap_CS_fsm[0] ? op_5[2:0] : trunc_ln728_reg_304;
assign _011_ = ap_CS_fsm[9] ? { tmp_reg_393[4], tmp_reg_393 } : sext_ln850_reg_398;
assign _013_ = ap_CS_fsm[8] ? grp_fu_246_p2[5:1] : tmp_reg_393;
assign _009_ = ap_CS_fsm[8] ? grp_fu_246_p2 : ret_V_8_reg_388;
assign _008_ = ap_CS_fsm[4] ? ret_V_7_fu_180_p3 : ret_V_7_reg_346;
assign _012_ = ap_CS_fsm[1] ? grp_fu_135_p2 : sub_ln851_reg_331;
assign _010_ = ap_CS_fsm[1] ? grp_fu_129_p2[8:7] : ret_V_reg_324;
assign _007_ = ap_CS_fsm[1] ? grp_fu_129_p2 : ret_V_6_reg_319;
assign _006_ = ap_CS_fsm[3] ? grp_fu_163_p2 : ret_V_2_reg_341;
assign _004_ = ap_CS_fsm[6] ? { 1'h0, op_12_V_fu_229_p3 } : op_12_V_reg_372;
assign _005_ = ap_CS_fsm[6] ? grp_fu_194_p2 : op_14_V_reg_367;
assign _003_ = ap_CS_fsm[5] ? neg_trg_fu_200_p2 : neg_trg_reg_361;
assign _002_ = ap_CS_fsm[2] ? icmp_ln851_fu_158_p2 : icmp_ln851_reg_336;
assign _000_ = ap_CS_fsm[10] ? grp_fu_265_p2 : add_ln691_reg_405;
assign _001_ = ap_rst ? 12'h001 : ap_NS_fsm;
assign icmp_ln851_fu_158_p2 = _018_ ? 1'h1 : 1'h0;
assign neg_trg_fu_200_p2 = _056_ ? 1'h1 : 1'h0;
assign op_12_V_fu_229_p3 = neg_trg_reg_361 ? 1'h1 : 1'h0;
assign ret_V_5_fu_287_p3 = ret_V_8_reg_388[5] ? select_ln850_1_fu_281_p3 : sext_ln850_reg_398;
assign ret_V_7_fu_180_p3 = ret_V_6_reg_319[8] ? select_ln850_fu_175_p3 : ret_V_reg_324;
assign select_ln850_1_fu_281_p3 = op_12_V_reg_372[0] ? add_ln691_reg_405 : sext_ln850_reg_398;
assign select_ln850_fu_175_p3 = icmp_ln851_reg_336 ? ret_V_reg_324 : ret_V_2_reg_341;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_17_ap_vld;
assign ap_ready = op_17_ap_vld;
assign empty_fu_105_p0 = op_8;
assign grp_fu_129_p0 = { op_5[3], op_5, 4'h0 };
assign grp_fu_129_p1 = { op_8[7], op_8 };
assign grp_fu_135_p1 = op_8[6:0];
assign grp_fu_194_p0 = { op_9[3], op_9 };
assign grp_fu_194_p1 = { ret_V_7_reg_346[1], ret_V_7_reg_346[1], ret_V_7_reg_346[1], ret_V_7_reg_346 };
assign grp_fu_246_p0 = { op_14_V_reg_367, 1'h0 };
assign grp_fu_246_p1 = { op_12_V_reg_372[1], op_12_V_reg_372[1], op_12_V_reg_372[1], op_12_V_reg_372[1], op_12_V_reg_372 };
assign grp_fu_265_p0 = { tmp_reg_393[4], tmp_reg_393 };
assign lhs_cast_fu_151_p3 = { trunc_ln728_reg_304, 4'h0 };
assign lhs_fu_113_p3 = { op_5, 4'h0 };
assign op_17 = { ret_V_5_fu_287_p3[5], ret_V_5_fu_287_p3[5], ret_V_5_fu_287_p3[5], ret_V_5_fu_287_p3[5], ret_V_5_fu_287_p3[5], ret_V_5_fu_287_p3[5], ret_V_5_fu_287_p3[5], ret_V_5_fu_287_p3[5], ret_V_5_fu_287_p3[5], ret_V_5_fu_287_p3[5], ret_V_5_fu_287_p3[5], ret_V_5_fu_287_p3[5], ret_V_5_fu_287_p3[5], ret_V_5_fu_287_p3[5], ret_V_5_fu_287_p3[5], ret_V_5_fu_287_p3[5], ret_V_5_fu_287_p3[5], ret_V_5_fu_287_p3[5], ret_V_5_fu_287_p3[5], ret_V_5_fu_287_p3[5], ret_V_5_fu_287_p3[5], ret_V_5_fu_287_p3[5], ret_V_5_fu_287_p3[5], ret_V_5_fu_287_p3[5], ret_V_5_fu_287_p3[5], ret_V_5_fu_287_p3[5], ret_V_5_fu_287_p3 };
assign p_Result_2_fu_219_p4 = 1'h1;
assign p_Result_3_fu_271_p3 = ret_V_8_reg_388[5];
assign p_Result_s_fu_168_p3 = ret_V_6_reg_319[8];
assign p_Val2_1_fu_206_p3 = { neg_trg_reg_361, 1'h0 };
assign p_Val2_2_fu_213_p2 = 1'h1;
assign sext_ln703_fu_125_p0 = op_8;
assign sext_ln850_fu_262_p1 = { tmp_reg_393[4], tmp_reg_393 };
assign trunc_ln728_fu_109_p1 = op_5[2:0];
assign trunc_ln851_fu_278_p1 = op_12_V_reg_372[0];
assign \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.ain_s0  = \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.a ;
assign \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.s  = { \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.fas_s2 , \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.sum_s1  };
assign \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.u2.a  = \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.ain_s1 ;
assign \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.u2.b  = \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.bin_s1 ;
assign \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.u2.cin  = \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.carry_s1 ;
assign \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.facout_s2  = \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.u2.cout ;
assign \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.fas_s2  = \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.u2.s ;
assign \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.u1.a  = \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.a [2:0];
assign \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.u1.b  = \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.bin_s0 [2:0];
assign \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.u1.cin  = 1'h1;
assign \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.facout_s1  = \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.u1.cout ;
assign \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.fas_s1  = \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.u1.s ;
assign \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.a  = \sub_7ns_7ns_7_2_1_U2.din0 ;
assign \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.b  = \sub_7ns_7ns_7_2_1_U2.din1 ;
assign \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.ce  = \sub_7ns_7ns_7_2_1_U2.ce ;
assign \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.clk  = \sub_7ns_7ns_7_2_1_U2.clk ;
assign \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.reset  = \sub_7ns_7ns_7_2_1_U2.reset ;
assign \sub_7ns_7ns_7_2_1_U2.dout  = \sub_7ns_7ns_7_2_1_U2.top_sub_7ns_7ns_7_2_1_Adder_1_U.s ;
assign \sub_7ns_7ns_7_2_1_U2.ce  = 1'h1;
assign \sub_7ns_7ns_7_2_1_U2.clk  = ap_clk;
assign \sub_7ns_7ns_7_2_1_U2.din0  = 7'h00;
assign \sub_7ns_7ns_7_2_1_U2.din1  = op_8[6:0];
assign grp_fu_135_p2 = \sub_7ns_7ns_7_2_1_U2.dout ;
assign \sub_7ns_7ns_7_2_1_U2.reset  = ap_rst;
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
assign \add_9s_9s_9_2_1_U1.din0  = { op_5[3], op_5, 4'h0 };
assign \add_9s_9s_9_2_1_U1.din1  = { op_8[7], op_8 };
assign grp_fu_129_p2 = \add_9s_9s_9_2_1_U1.dout ;
assign \add_9s_9s_9_2_1_U1.reset  = ap_rst;
assign \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.ain_s0  = \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.a ;
assign \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.bin_s0  = \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.b ;
assign \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.s  = { \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.fas_s2 , \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.sum_s1  };
assign \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u2.a  = \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.ain_s1 ;
assign \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u2.b  = \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.bin_s1 ;
assign \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u2.cin  = \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.carry_s1 ;
assign \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.facout_s2  = \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u2.cout ;
assign \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.fas_s2  = \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u2.s ;
assign \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u1.a  = \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.a [2:0];
assign \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u1.b  = \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.b [2:0];
assign \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.facout_s1  = \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u1.cout ;
assign \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.fas_s1  = \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u1.s ;
assign \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.a  = \add_6s_6ns_6_2_1_U6.din0 ;
assign \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.b  = \add_6s_6ns_6_2_1_U6.din1 ;
assign \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.ce  = \add_6s_6ns_6_2_1_U6.ce ;
assign \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.clk  = \add_6s_6ns_6_2_1_U6.clk ;
assign \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.reset  = \add_6s_6ns_6_2_1_U6.reset ;
assign \add_6s_6ns_6_2_1_U6.dout  = \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.s ;
assign \add_6s_6ns_6_2_1_U6.ce  = 1'h1;
assign \add_6s_6ns_6_2_1_U6.clk  = ap_clk;
assign \add_6s_6ns_6_2_1_U6.din0  = { tmp_reg_393[4], tmp_reg_393 };
assign \add_6s_6ns_6_2_1_U6.din1  = 6'h01;
assign grp_fu_265_p2 = \add_6s_6ns_6_2_1_U6.dout ;
assign \add_6s_6ns_6_2_1_U6.reset  = ap_rst;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.ain_s0  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.a ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.bin_s0  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.b ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.s  = { \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.fas_s2 , \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.sum_s1  };
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u2.a  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.ain_s1 ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u2.b  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.bin_s1 ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u2.cin  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.carry_s1 ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.facout_s2  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u2.cout ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.fas_s2  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u2.s ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u1.a  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.a [2:0];
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u1.b  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.b [2:0];
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.facout_s1  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u1.cout ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.fas_s1  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.u1.s ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.a  = \add_6ns_6s_6_2_1_U5.din0 ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.b  = \add_6ns_6s_6_2_1_U5.din1 ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.ce  = \add_6ns_6s_6_2_1_U5.ce ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.clk  = \add_6ns_6s_6_2_1_U5.clk ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.reset  = \add_6ns_6s_6_2_1_U5.reset ;
assign \add_6ns_6s_6_2_1_U5.dout  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_4_U.s ;
assign \add_6ns_6s_6_2_1_U5.ce  = 1'h1;
assign \add_6ns_6s_6_2_1_U5.clk  = ap_clk;
assign \add_6ns_6s_6_2_1_U5.din0  = { op_14_V_reg_367, 1'h0 };
assign \add_6ns_6s_6_2_1_U5.din1  = { op_12_V_reg_372[1], op_12_V_reg_372[1], op_12_V_reg_372[1], op_12_V_reg_372[1], op_12_V_reg_372 };
assign grp_fu_246_p2 = \add_6ns_6s_6_2_1_U5.dout ;
assign \add_6ns_6s_6_2_1_U5.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ain_s0  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.a ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.bin_s0  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.b ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.s  = { \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.fas_s2 , \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1  };
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.a  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.b  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.cin  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.facout_s2  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.cout ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.fas_s2  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.s ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.a  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.a [1:0];
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.b  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.b [1:0];
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.facout_s1  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.cout ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.fas_s1  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.s ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.a  = \add_5s_5s_5_2_1_U4.din0 ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.b  = \add_5s_5s_5_2_1_U4.din1 ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ce  = \add_5s_5s_5_2_1_U4.ce ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.clk  = \add_5s_5s_5_2_1_U4.clk ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.reset  = \add_5s_5s_5_2_1_U4.reset ;
assign \add_5s_5s_5_2_1_U4.dout  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.s ;
assign \add_5s_5s_5_2_1_U4.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U4.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U4.din0  = { op_9[3], op_9 };
assign \add_5s_5s_5_2_1_U4.din1  = { ret_V_7_reg_346[1], ret_V_7_reg_346[1], ret_V_7_reg_346[1], ret_V_7_reg_346 };
assign grp_fu_194_p2 = \add_5s_5s_5_2_1_U4.dout ;
assign \add_5s_5s_5_2_1_U4.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.s  = { \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 , \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.a [0];
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.b [0];
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.a  = \add_2ns_2ns_2_2_1_U3.din0 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.b  = \add_2ns_2ns_2_2_1_U3.din1 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  = \add_2ns_2ns_2_2_1_U3.ce ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk  = \add_2ns_2ns_2_2_1_U3.clk ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.reset  = \add_2ns_2ns_2_2_1_U3.reset ;
assign \add_2ns_2ns_2_2_1_U3.dout  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
assign \add_2ns_2ns_2_2_1_U3.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U3.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U3.din0  = ret_V_reg_324;
assign \add_2ns_2ns_2_2_1_U3.din1  = 2'h1;
assign grp_fu_163_p2 = \add_2ns_2ns_2_2_1_U3.dout ;
assign \add_2ns_2ns_2_2_1_U3.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_4, op_5, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [15:0] op_4;
input [3:0] op_5;
input [7:0] op_8;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [15:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [3:0] op_9_internal;
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
wire [31:0] op_17_A;
wire [31:0] op_17_B;
wire op_17_eq;
assign op_17_eq = op_17_A == op_17_B;
wire op_17_ap_vld_A;
wire op_17_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_17_ap_vld_A | op_17_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_17_eq);
assign unsafe_signal = op_17_ap_vld_A & op_17_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_17(op_17_A),
    .op_17_ap_vld(op_17_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_17(op_17_B),
    .op_17_ap_vld(op_17_ap_vld_B)
);
endmodule
