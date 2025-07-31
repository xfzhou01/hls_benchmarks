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
  op_6,
  op_10,
  op_12,
  op_13,
  op_14,
  op_15,
  op_26,
  op_26_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_26_ap_vld;
input ap_start;
input [31:0] op_0;
input [7:0] op_10;
input [3:0] op_12;
input [7:0] op_13;
input [7:0] op_14;
input [7:0] op_15;
input [7:0] op_2;
input [7:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_26;
output op_26_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg lhs_V_reg_285;
reg neg_trg_reg_280;
reg [10:0] ret_V_1_reg_305;
reg [10:0] ret_V_reg_290;
reg [9:0] tmp_reg_295;
reg xor_ln1497_reg_300;
wire [2:0] _00_;
wire _01_;
wire _02_;
wire [10:0] _03_;
wire [10:0] _04_;
wire [9:0] _05_;
wire _06_;
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
wire [10:0] add_ln691_fu_231_p2;
wire [10:0] add_ln69_fu_264_p2;
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
wire [1:0] empty_6_fu_111_p1;
wire [1:0] empty_fu_107_p1;
wire icmp_ln1497_fu_206_p2;
wire lhs_V_fu_151_p2;
wire neg_trg_fu_121_p2;
wire [31:0] op_0;
wire [7:0] op_10;
wire [3:0] op_12;
wire [7:0] op_13;
wire [7:0] op_14;
wire [7:0] op_15;
wire [7:0] op_2;
wire [9:0] op_21_V_fu_161_p2;
wire [31:0] op_26;
wire op_26_ap_vld;
wire [7:0] op_6;
wire [1:0] op_8_V_fu_115_p2;
wire p_Result_s_fu_221_p3;
wire [10:0] ret_V_1_fu_245_p3;
wire [10:0] ret_V_2_fu_256_p2;
wire [10:0] ret_V_fu_179_p2;
wire [10:0] rhs_1_fu_171_p3;
wire [10:0] select_ln850_fu_237_p3;
wire [7:0] sext_ln1192_fu_167_p0;
wire [10:0] sext_ln1192_fu_167_p1;
wire [7:0] sext_ln1498_fu_147_p1;
wire [9:0] sext_ln22_fu_127_p1;
wire [10:0] sext_ln850_fu_218_p1;
wire [6:0] shl_ln728_1_fu_135_p3;
wire [6:0] shl_ln_fu_195_p3;
wire [3:0] trunc_ln728_fu_131_p1;
wire [7:0] trunc_ln851_fu_228_p0;
wire trunc_ln851_fu_228_p1;
wire xor_ln1497_fu_212_p2;
wire [10:0] zext_ln1192_fu_253_p1;
wire [7:0] zext_ln1497_fu_202_p1;
wire [7:0] zext_ln1498_fu_143_p1;
wire [10:0] zext_ln69_1_fu_261_p1;
wire [9:0] zext_ln69_fu_157_p1;


assign add_ln691_fu_231_p2 = $signed(tmp_reg_295) + $signed(2'h1);
assign add_ln69_fu_264_p2 = xor_ln1497_reg_300 + ret_V_2_fu_256_p2;
assign op_21_V_fu_161_p2 = $signed({ 1'h0, op_13 }) + $signed(op_8_V_fu_115_p2);
assign ret_V_2_fu_256_p2 = ret_V_1_reg_305 + lhs_V_reg_285;
assign ret_V_fu_179_p2 = $signed({ op_21_V_fu_161_p2, 1'h0 }) + $signed(op_15);
assign _08_ = _10_ & ap_CS_fsm[0];
assign _09_ = ap_start & ap_CS_fsm[0];
assign xor_ln1497_fu_212_p2 = ~ icmp_ln1497_fu_206_p2;
assign _10_ = ~ ap_start;
assign _11_ = { op_2[3:0], 3'h0 } == { op_12[3], op_12[3], op_12[3], op_12[3], op_12 };
assign _12_ = ! op_2;
assign _13_ = $signed(op_14) < $signed({ 1'h0, neg_trg_reg_280, 6'h00 });
assign op_8_V_fu_115_p2 = op_2[1:0] | op_6[1:0];
always @(posedge ap_clk)
xor_ln1497_reg_300 <= _06_;
always @(posedge ap_clk)
ret_V_1_reg_305 <= _03_;
always @(posedge ap_clk)
neg_trg_reg_280 <= _02_;
always @(posedge ap_clk)
lhs_V_reg_285 <= _01_;
always @(posedge ap_clk)
ret_V_reg_290 <= _04_;
always @(posedge ap_clk)
tmp_reg_295 <= _05_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _07_ = _09_ ? 2'h2 : 2'h1;
assign _14_ = ap_CS_fsm == 1'h1;
function [2:0] _39_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_39_ = b[2:0];
3'b010:
_39_ = b[5:3];
3'b100:
_39_ = b[8:6];
3'b000:
_39_ = a;
default:
_39_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _39_(3'hx, { 1'h0, _07_, 6'h21 }, { _14_, _16_, _15_ });
assign _15_ = ap_CS_fsm == 3'h4;
assign _16_ = ap_CS_fsm == 2'h2;
assign op_26_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _08_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[1] ? ret_V_1_fu_245_p3 : ret_V_1_reg_305;
assign _06_ = ap_CS_fsm[1] ? xor_ln1497_fu_212_p2 : xor_ln1497_reg_300;
assign _05_ = ap_CS_fsm[0] ? ret_V_fu_179_p2[10:1] : tmp_reg_295;
assign _04_ = ap_CS_fsm[0] ? ret_V_fu_179_p2 : ret_V_reg_290;
assign _01_ = ap_CS_fsm[0] ? lhs_V_fu_151_p2 : lhs_V_reg_285;
assign _02_ = ap_CS_fsm[0] ? neg_trg_fu_121_p2 : neg_trg_reg_280;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln1497_fu_206_p2 = _13_ ? 1'h1 : 1'h0;
assign lhs_V_fu_151_p2 = _11_ ? 1'h1 : 1'h0;
assign neg_trg_fu_121_p2 = _12_ ? 1'h1 : 1'h0;
assign ret_V_1_fu_245_p3 = ret_V_reg_290[10] ? select_ln850_fu_237_p3 : { tmp_reg_295[9], tmp_reg_295 };
assign select_ln850_fu_237_p3 = op_15[0] ? add_ln691_fu_231_p2 : { tmp_reg_295[9], tmp_reg_295 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_26_ap_vld;
assign ap_ready = op_26_ap_vld;
assign empty_6_fu_111_p1 = op_6[1:0];
assign empty_fu_107_p1 = op_2[1:0];
assign op_26 = { add_ln69_fu_264_p2[10], add_ln69_fu_264_p2[10], add_ln69_fu_264_p2[10], add_ln69_fu_264_p2[10], add_ln69_fu_264_p2[10], add_ln69_fu_264_p2[10], add_ln69_fu_264_p2[10], add_ln69_fu_264_p2[10], add_ln69_fu_264_p2[10], add_ln69_fu_264_p2[10], add_ln69_fu_264_p2[10], add_ln69_fu_264_p2[10], add_ln69_fu_264_p2[10], add_ln69_fu_264_p2[10], add_ln69_fu_264_p2[10], add_ln69_fu_264_p2[10], add_ln69_fu_264_p2[10], add_ln69_fu_264_p2[10], add_ln69_fu_264_p2[10], add_ln69_fu_264_p2[10], add_ln69_fu_264_p2[10], add_ln69_fu_264_p2 };
assign p_Result_s_fu_221_p3 = ret_V_reg_290[10];
assign rhs_1_fu_171_p3 = { op_21_V_fu_161_p2, 1'h0 };
assign sext_ln1192_fu_167_p0 = op_15;
assign sext_ln1192_fu_167_p1 = { op_15[7], op_15[7], op_15[7], op_15 };
assign sext_ln1498_fu_147_p1 = { op_12[3], op_12[3], op_12[3], op_12[3], op_12 };
assign sext_ln22_fu_127_p1 = { op_8_V_fu_115_p2[1], op_8_V_fu_115_p2[1], op_8_V_fu_115_p2[1], op_8_V_fu_115_p2[1], op_8_V_fu_115_p2[1], op_8_V_fu_115_p2[1], op_8_V_fu_115_p2[1], op_8_V_fu_115_p2[1], op_8_V_fu_115_p2 };
assign sext_ln850_fu_218_p1 = { tmp_reg_295[9], tmp_reg_295 };
assign shl_ln728_1_fu_135_p3 = { op_2[3:0], 3'h0 };
assign shl_ln_fu_195_p3 = { neg_trg_reg_280, 6'h00 };
assign trunc_ln728_fu_131_p1 = op_2[3:0];
assign trunc_ln851_fu_228_p0 = op_15;
assign trunc_ln851_fu_228_p1 = op_15[0];
assign zext_ln1192_fu_253_p1 = { 10'h000, lhs_V_reg_285 };
assign zext_ln1497_fu_202_p1 = { 1'h0, neg_trg_reg_280, 6'h00 };
assign zext_ln1498_fu_143_p1 = { 1'h0, op_2[3:0], 3'h0 };
assign zext_ln69_1_fu_261_p1 = { 10'h000, xor_ln1497_reg_300 };
assign zext_ln69_fu_157_p1 = { 2'h0, op_13 };
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
  op_6,
  op_10,
  op_12,
  op_13,
  op_14,
  op_15,
  op_26,
  op_26_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_26_ap_vld;
input ap_start;
input [31:0] op_0;
input [7:0] op_10;
input [3:0] op_12;
input [7:0] op_13;
input [7:0] op_14;
input [7:0] op_15;
input [7:0] op_2;
input [7:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_26;
output op_26_ap_vld;


reg [4:0] \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.ain_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.bin_s1 ;
reg \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.carry_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.sum_s1 ;
reg [5:0] \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.ain_s1 ;
reg [5:0] \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.bin_s1 ;
reg \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.carry_s1 ;
reg [4:0] \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.sum_s1 ;
reg [5:0] \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.ain_s1 ;
reg [5:0] \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.bin_s1 ;
reg \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.carry_s1 ;
reg [4:0] \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.sum_s1 ;
reg [5:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.ain_s1 ;
reg [5:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.bin_s1 ;
reg \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.carry_s1 ;
reg [4:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.sum_s1 ;
reg [5:0] \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.ain_s1 ;
reg [5:0] \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.bin_s1 ;
reg \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.carry_s1 ;
reg [4:0] \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.sum_s1 ;
reg [10:0] add_ln691_reg_330;
reg [11:0] ap_CS_fsm = 12'h001;
reg icmp_ln1497_reg_340;
reg lhs_V_reg_278;
reg neg_trg_reg_273;
reg [9:0] op_21_V_reg_293;
reg [1:0] op_8_V_reg_268;
reg [10:0] ret_V_1_reg_335;
reg [10:0] ret_V_2_reg_355;
reg [10:0] ret_V_reg_313;
reg [10:0] sext_ln850_reg_323;
reg [9:0] tmp_reg_318;
reg xor_ln1497_reg_350;
wire [10:0] _000_;
wire [11:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire [9:0] _005_;
wire [1:0] _006_;
wire [10:0] _007_;
wire [10:0] _008_;
wire [10:0] _009_;
wire [10:0] _010_;
wire [9:0] _011_;
wire _012_;
wire [1:0] _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire [4:0] _019_;
wire [4:0] _020_;
wire _021_;
wire [4:0] _022_;
wire [5:0] _023_;
wire [5:0] _024_;
wire [5:0] _025_;
wire [5:0] _026_;
wire _027_;
wire [4:0] _028_;
wire [5:0] _029_;
wire [6:0] _030_;
wire [5:0] _031_;
wire [5:0] _032_;
wire _033_;
wire [4:0] _034_;
wire [5:0] _035_;
wire [6:0] _036_;
wire [5:0] _037_;
wire [5:0] _038_;
wire _039_;
wire [4:0] _040_;
wire [5:0] _041_;
wire [6:0] _042_;
wire [5:0] _043_;
wire [5:0] _044_;
wire _045_;
wire [4:0] _046_;
wire [5:0] _047_;
wire [6:0] _048_;
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
wire _061_;
wire \add_10ns_10s_10_2_1_U1.ce ;
wire \add_10ns_10s_10_2_1_U1.clk ;
wire [9:0] \add_10ns_10s_10_2_1_U1.din0 ;
wire [9:0] \add_10ns_10s_10_2_1_U1.din1 ;
wire [9:0] \add_10ns_10s_10_2_1_U1.dout ;
wire \add_10ns_10s_10_2_1_U1.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.a ;
wire [9:0] \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.ain_s0 ;
wire [9:0] \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.b ;
wire [9:0] \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.bin_s0 ;
wire \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.ce ;
wire \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.clk ;
wire \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.facout_s1 ;
wire \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.facout_s2 ;
wire [4:0] \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.fas_s1 ;
wire [4:0] \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.fas_s2 ;
wire \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.s ;
wire [4:0] \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u1.a ;
wire [4:0] \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u1.b ;
wire \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u1.cin ;
wire \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u1.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u1.s ;
wire [4:0] \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u2.a ;
wire [4:0] \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u2.b ;
wire \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u2.cin ;
wire \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u2.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u2.s ;
wire \add_11ns_11ns_11_2_1_U4.ce ;
wire \add_11ns_11ns_11_2_1_U4.clk ;
wire [10:0] \add_11ns_11ns_11_2_1_U4.din0 ;
wire [10:0] \add_11ns_11ns_11_2_1_U4.din1 ;
wire [10:0] \add_11ns_11ns_11_2_1_U4.dout ;
wire \add_11ns_11ns_11_2_1_U4.reset ;
wire [10:0] \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.a ;
wire [10:0] \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.ain_s0 ;
wire [10:0] \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.b ;
wire [10:0] \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.bin_s0 ;
wire \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.ce ;
wire \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.clk ;
wire \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.facout_s1 ;
wire \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.facout_s2 ;
wire [4:0] \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.fas_s1 ;
wire [5:0] \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.fas_s2 ;
wire \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.reset ;
wire [10:0] \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.s ;
wire [4:0] \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.u1.a ;
wire [4:0] \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.u1.b ;
wire \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.u1.cin ;
wire \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.u1.cout ;
wire [4:0] \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.u1.s ;
wire [5:0] \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.u2.a ;
wire [5:0] \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.u2.b ;
wire \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.u2.cin ;
wire \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.u2.cout ;
wire [5:0] \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.u2.s ;
wire \add_11ns_11ns_11_2_1_U5.ce ;
wire \add_11ns_11ns_11_2_1_U5.clk ;
wire [10:0] \add_11ns_11ns_11_2_1_U5.din0 ;
wire [10:0] \add_11ns_11ns_11_2_1_U5.din1 ;
wire [10:0] \add_11ns_11ns_11_2_1_U5.dout ;
wire \add_11ns_11ns_11_2_1_U5.reset ;
wire [10:0] \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.a ;
wire [10:0] \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.ain_s0 ;
wire [10:0] \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.b ;
wire [10:0] \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.bin_s0 ;
wire \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.ce ;
wire \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.clk ;
wire \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.facout_s1 ;
wire \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.facout_s2 ;
wire [4:0] \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.fas_s1 ;
wire [5:0] \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.fas_s2 ;
wire \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.reset ;
wire [10:0] \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.s ;
wire [4:0] \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.u1.a ;
wire [4:0] \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.u1.b ;
wire \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.u1.cin ;
wire \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.u1.cout ;
wire [4:0] \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.u1.s ;
wire [5:0] \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.u2.a ;
wire [5:0] \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.u2.b ;
wire \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.u2.cin ;
wire \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.u2.cout ;
wire [5:0] \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.u2.s ;
wire \add_11ns_11s_11_2_1_U2.ce ;
wire \add_11ns_11s_11_2_1_U2.clk ;
wire [10:0] \add_11ns_11s_11_2_1_U2.din0 ;
wire [10:0] \add_11ns_11s_11_2_1_U2.din1 ;
wire [10:0] \add_11ns_11s_11_2_1_U2.dout ;
wire \add_11ns_11s_11_2_1_U2.reset ;
wire [10:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.a ;
wire [10:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.ain_s0 ;
wire [10:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.b ;
wire [10:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.bin_s0 ;
wire \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.ce ;
wire \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.clk ;
wire \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.facout_s1 ;
wire \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.facout_s2 ;
wire [4:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.fas_s1 ;
wire [5:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.fas_s2 ;
wire \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.reset ;
wire [10:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.s ;
wire [4:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.a ;
wire [4:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.b ;
wire \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.cin ;
wire \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.cout ;
wire [4:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.s ;
wire [5:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.a ;
wire [5:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.b ;
wire \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.cin ;
wire \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.cout ;
wire [5:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.s ;
wire \add_11s_11ns_11_2_1_U3.ce ;
wire \add_11s_11ns_11_2_1_U3.clk ;
wire [10:0] \add_11s_11ns_11_2_1_U3.din0 ;
wire [10:0] \add_11s_11ns_11_2_1_U3.din1 ;
wire [10:0] \add_11s_11ns_11_2_1_U3.dout ;
wire \add_11s_11ns_11_2_1_U3.reset ;
wire [10:0] \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.a ;
wire [10:0] \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.ain_s0 ;
wire [10:0] \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.b ;
wire [10:0] \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.bin_s0 ;
wire \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.ce ;
wire \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.clk ;
wire \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.facout_s1 ;
wire \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.facout_s2 ;
wire [4:0] \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.fas_s1 ;
wire [5:0] \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.fas_s2 ;
wire \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.reset ;
wire [10:0] \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.s ;
wire [4:0] \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u1.a ;
wire [4:0] \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u1.b ;
wire \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u1.cin ;
wire \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u1.cout ;
wire [4:0] \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u1.s ;
wire [5:0] \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u2.a ;
wire [5:0] \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u2.b ;
wire \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u2.cin ;
wire \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u2.cout ;
wire [5:0] \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u2.s ;
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
wire [1:0] empty_6_fu_111_p1;
wire [1:0] empty_fu_107_p1;
wire [9:0] grp_fu_160_p0;
wire [9:0] grp_fu_160_p1;
wire [9:0] grp_fu_160_p2;
wire [10:0] grp_fu_177_p0;
wire [10:0] grp_fu_177_p1;
wire [10:0] grp_fu_177_p2;
wire [10:0] grp_fu_196_p0;
wire [10:0] grp_fu_196_p2;
wire [10:0] grp_fu_245_p1;
wire [10:0] grp_fu_245_p2;
wire [10:0] grp_fu_258_p0;
wire [10:0] grp_fu_258_p2;
wire icmp_ln1497_fu_236_p2;
wire lhs_V_fu_147_p2;
wire neg_trg_fu_121_p2;
wire [31:0] op_0;
wire [7:0] op_10;
wire [3:0] op_12;
wire [7:0] op_13;
wire [7:0] op_14;
wire [7:0] op_15;
wire [7:0] op_2;
wire [31:0] op_26;
wire op_26_ap_vld;
wire [7:0] op_6;
wire [1:0] op_8_V_fu_115_p2;
wire p_Result_s_fu_202_p3;
wire [10:0] ret_V_1_fu_218_p3;
wire [10:0] select_ln850_fu_212_p3;
wire [7:0] sext_ln1192_fu_166_p0;
wire [7:0] sext_ln1498_fu_143_p1;
wire [10:0] sext_ln850_fu_193_p1;
wire [6:0] shl_ln728_1_fu_131_p3;
wire [6:0] shl_ln_fu_225_p3;
wire [3:0] trunc_ln728_fu_127_p1;
wire [7:0] trunc_ln851_fu_209_p0;
wire trunc_ln851_fu_209_p1;
wire xor_ln1497_fu_250_p2;
wire [7:0] zext_ln1497_fu_232_p1;
wire [7:0] zext_ln1498_fu_139_p1;


assign _014_ = ap_CS_fsm[0] & _016_;
assign _015_ = ap_CS_fsm[0] & ap_start;
assign xor_ln1497_fu_250_p2 = ~ icmp_ln1497_reg_340;
assign _016_ = ~ ap_start;
assign _017_ = { op_2[3:0], 3'h0 } == { op_12[3], op_12[3], op_12[3], op_12[3], op_12 };
assign _018_ = ! op_2;
always @(posedge \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.clk )
\add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.bin_s1  <= _020_;
always @(posedge \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.clk )
\add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.ain_s1  <= _019_;
always @(posedge \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.clk )
\add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.sum_s1  <= _022_;
always @(posedge \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.clk )
\add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.carry_s1  <= _021_;
assign _020_ = \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.ce  ? \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.b [9:5] : \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.bin_s1 ;
assign _019_ = \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.ce  ? \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.a [9:5] : \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.ain_s1 ;
assign _021_ = \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.ce  ? \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.facout_s1  : \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.carry_s1 ;
assign _022_ = \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.ce  ? \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.fas_s1  : \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.sum_s1 ;
assign _023_ = \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u1.a  + \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u1.b ;
assign { \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u1.cout , \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u1.s  } = _023_ + \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u1.cin ;
assign _024_ = \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u2.a  + \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u2.b ;
assign { \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u2.cout , \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u2.s  } = _024_ + \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.clk )
\add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.bin_s1  <= _026_;
always @(posedge \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.clk )
\add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.ain_s1  <= _025_;
always @(posedge \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.clk )
\add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.sum_s1  <= _028_;
always @(posedge \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.clk )
\add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.carry_s1  <= _027_;
assign _026_ = \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.ce  ? \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.b [10:5] : \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.bin_s1 ;
assign _025_ = \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.ce  ? \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.a [10:5] : \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.ain_s1 ;
assign _027_ = \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.ce  ? \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.facout_s1  : \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.carry_s1 ;
assign _028_ = \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.ce  ? \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.fas_s1  : \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.sum_s1 ;
assign _029_ = \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.u1.a  + \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.u1.b ;
assign { \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.u1.cout , \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.u1.s  } = _029_ + \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.u1.cin ;
assign _030_ = \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.u2.a  + \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.u2.b ;
assign { \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.u2.cout , \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.u2.s  } = _030_ + \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.clk )
\add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.bin_s1  <= _032_;
always @(posedge \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.clk )
\add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.ain_s1  <= _031_;
always @(posedge \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.clk )
\add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.sum_s1  <= _034_;
always @(posedge \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.clk )
\add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.carry_s1  <= _033_;
assign _032_ = \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.ce  ? \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.b [10:5] : \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.bin_s1 ;
assign _031_ = \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.ce  ? \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.a [10:5] : \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.ain_s1 ;
assign _033_ = \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.ce  ? \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.facout_s1  : \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.carry_s1 ;
assign _034_ = \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.ce  ? \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.fas_s1  : \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.sum_s1 ;
assign _035_ = \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.u1.a  + \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.u1.b ;
assign { \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.u1.cout , \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.u1.s  } = _035_ + \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.u1.cin ;
assign _036_ = \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.u2.a  + \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.u2.b ;
assign { \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.u2.cout , \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.u2.s  } = _036_ + \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.clk )
\add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.bin_s1  <= _038_;
always @(posedge \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.clk )
\add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.ain_s1  <= _037_;
always @(posedge \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.clk )
\add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.sum_s1  <= _040_;
always @(posedge \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.clk )
\add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.carry_s1  <= _039_;
assign _038_ = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.ce  ? \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.b [10:5] : \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.bin_s1 ;
assign _037_ = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.ce  ? \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.a [10:5] : \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.ain_s1 ;
assign _039_ = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.ce  ? \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.facout_s1  : \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.carry_s1 ;
assign _040_ = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.ce  ? \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.fas_s1  : \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.sum_s1 ;
assign _041_ = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.a  + \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.b ;
assign { \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.cout , \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.s  } = _041_ + \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.cin ;
assign _042_ = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.a  + \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.b ;
assign { \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.cout , \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.s  } = _042_ + \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.clk )
\add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.bin_s1  <= _044_;
always @(posedge \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.clk )
\add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.ain_s1  <= _043_;
always @(posedge \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.clk )
\add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.sum_s1  <= _046_;
always @(posedge \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.clk )
\add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.carry_s1  <= _045_;
assign _044_ = \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.ce  ? \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.b [10:5] : \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.bin_s1 ;
assign _043_ = \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.ce  ? \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.a [10:5] : \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.ain_s1 ;
assign _045_ = \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.ce  ? \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.facout_s1  : \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.carry_s1 ;
assign _046_ = \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.ce  ? \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.fas_s1  : \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.sum_s1 ;
assign _047_ = \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u1.a  + \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u1.b ;
assign { \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u1.cout , \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u1.s  } = _047_ + \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u1.cin ;
assign _048_ = \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u2.a  + \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u2.b ;
assign { \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u2.cout , \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u2.s  } = _048_ + \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u2.cin ;
assign _049_ = $signed(op_14) < $signed({ 1'h0, neg_trg_reg_273, 6'h00 });
assign op_8_V_fu_115_p2 = op_2[1:0] | op_6[1:0];
always @(posedge ap_clk)
sext_ln850_reg_323 <= _010_;
always @(posedge ap_clk)
ret_V_reg_313 <= _009_;
always @(posedge ap_clk)
tmp_reg_318 <= _011_;
always @(posedge ap_clk)
xor_ln1497_reg_350 <= _012_;
always @(posedge ap_clk)
ret_V_2_reg_355 <= _008_;
always @(posedge ap_clk)
ret_V_1_reg_335 <= _007_;
always @(posedge ap_clk)
op_21_V_reg_293 <= _005_;
always @(posedge ap_clk)
op_8_V_reg_268 <= _006_;
always @(posedge ap_clk)
neg_trg_reg_273 <= _004_;
always @(posedge ap_clk)
lhs_V_reg_278 <= _003_;
always @(posedge ap_clk)
icmp_ln1497_reg_340 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_330 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _050_ = ap_CS_fsm == 3'h4;
assign _051_ = ap_CS_fsm == 2'h2;
assign _052_ = ap_CS_fsm == 1'h1;
assign op_26_ap_vld = ap_CS_fsm[11] ? 1'h1 : 1'h0;
assign ap_idle = _014_ ? 1'h1 : 1'h0;
assign _010_ = ap_CS_fsm[5] ? { tmp_reg_318[9], tmp_reg_318 } : sext_ln850_reg_323;
assign _011_ = ap_CS_fsm[4] ? grp_fu_177_p2[10:1] : tmp_reg_318;
assign _009_ = ap_CS_fsm[4] ? grp_fu_177_p2 : ret_V_reg_313;
assign _008_ = ap_CS_fsm[9] ? grp_fu_245_p2 : ret_V_2_reg_355;
assign _012_ = ap_CS_fsm[9] ? xor_ln1497_fu_250_p2 : xor_ln1497_reg_350;
assign _007_ = ap_CS_fsm[7] ? ret_V_1_fu_218_p3 : ret_V_1_reg_335;
assign _005_ = ap_CS_fsm[2] ? grp_fu_160_p2 : op_21_V_reg_293;
assign _003_ = ap_CS_fsm[0] ? lhs_V_fu_147_p2 : lhs_V_reg_278;
assign _004_ = ap_CS_fsm[0] ? neg_trg_fu_121_p2 : neg_trg_reg_273;
assign _006_ = ap_CS_fsm[0] ? op_8_V_fu_115_p2 : op_8_V_reg_268;
assign _002_ = ap_CS_fsm[8] ? icmp_ln1497_fu_236_p2 : icmp_ln1497_reg_340;
assign _000_ = ap_CS_fsm[6] ? grp_fu_196_p2 : add_ln691_reg_330;
assign _001_ = ap_rst ? 12'h001 : ap_NS_fsm;
assign _013_ = _015_ ? 2'h2 : 2'h1;
function [11:0] _162_;
input [11:0] a;
input [143:0] b;
input [11:0] s;
case (s)
12'b000000000001:
_162_ = b[11:0];
12'b000000000010:
_162_ = b[23:12];
12'b000000000100:
_162_ = b[35:24];
12'b000000001000:
_162_ = b[47:36];
12'b000000010000:
_162_ = b[59:48];
12'b000000100000:
_162_ = b[71:60];
12'b000001000000:
_162_ = b[83:72];
12'b000010000000:
_162_ = b[95:84];
12'b000100000000:
_162_ = b[107:96];
12'b001000000000:
_162_ = b[119:108];
12'b010000000000:
_162_ = b[131:120];
12'b100000000000:
_162_ = b[143:132];
12'b000000000000:
_162_ = a;
default:
_162_ = 12'bx;
endcase
endfunction
assign ap_NS_fsm = _162_(12'hxxx, { 10'h000, _013_, 132'h004008010020040080100200400800001 }, { _052_, _051_, _050_, _061_, _060_, _059_, _058_, _057_, _056_, _055_, _054_, _053_ });
assign _053_ = ap_CS_fsm == 12'h800;
assign _054_ = ap_CS_fsm == 11'h400;
assign _055_ = ap_CS_fsm == 10'h200;
assign _056_ = ap_CS_fsm == 9'h100;
assign _057_ = ap_CS_fsm == 8'h80;
assign _058_ = ap_CS_fsm == 7'h40;
assign _059_ = ap_CS_fsm == 6'h20;
assign _060_ = ap_CS_fsm == 5'h10;
assign _061_ = ap_CS_fsm == 4'h8;
assign icmp_ln1497_fu_236_p2 = _049_ ? 1'h1 : 1'h0;
assign lhs_V_fu_147_p2 = _017_ ? 1'h1 : 1'h0;
assign neg_trg_fu_121_p2 = _018_ ? 1'h1 : 1'h0;
assign ret_V_1_fu_218_p3 = ret_V_reg_313[10] ? select_ln850_fu_212_p3 : sext_ln850_reg_323;
assign select_ln850_fu_212_p3 = op_15[0] ? add_ln691_reg_330 : sext_ln850_reg_323;
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
assign ap_done = op_26_ap_vld;
assign ap_ready = op_26_ap_vld;
assign empty_6_fu_111_p1 = op_6[1:0];
assign empty_fu_107_p1 = op_2[1:0];
assign grp_fu_160_p0 = { 2'h0, op_13 };
assign grp_fu_160_p1 = { op_8_V_reg_268[1], op_8_V_reg_268[1], op_8_V_reg_268[1], op_8_V_reg_268[1], op_8_V_reg_268[1], op_8_V_reg_268[1], op_8_V_reg_268[1], op_8_V_reg_268[1], op_8_V_reg_268 };
assign grp_fu_177_p0 = { op_21_V_reg_293, 1'h0 };
assign grp_fu_177_p1 = { op_15[7], op_15[7], op_15[7], op_15 };
assign grp_fu_196_p0 = { tmp_reg_318[9], tmp_reg_318 };
assign grp_fu_245_p1 = { 10'h000, lhs_V_reg_278 };
assign grp_fu_258_p0 = { 10'h000, xor_ln1497_reg_350 };
assign op_26 = { grp_fu_258_p2[10], grp_fu_258_p2[10], grp_fu_258_p2[10], grp_fu_258_p2[10], grp_fu_258_p2[10], grp_fu_258_p2[10], grp_fu_258_p2[10], grp_fu_258_p2[10], grp_fu_258_p2[10], grp_fu_258_p2[10], grp_fu_258_p2[10], grp_fu_258_p2[10], grp_fu_258_p2[10], grp_fu_258_p2[10], grp_fu_258_p2[10], grp_fu_258_p2[10], grp_fu_258_p2[10], grp_fu_258_p2[10], grp_fu_258_p2[10], grp_fu_258_p2[10], grp_fu_258_p2[10], grp_fu_258_p2 };
assign p_Result_s_fu_202_p3 = ret_V_reg_313[10];
assign sext_ln1192_fu_166_p0 = op_15;
assign sext_ln1498_fu_143_p1 = { op_12[3], op_12[3], op_12[3], op_12[3], op_12 };
assign sext_ln850_fu_193_p1 = { tmp_reg_318[9], tmp_reg_318 };
assign shl_ln728_1_fu_131_p3 = { op_2[3:0], 3'h0 };
assign shl_ln_fu_225_p3 = { neg_trg_reg_273, 6'h00 };
assign trunc_ln728_fu_127_p1 = op_2[3:0];
assign trunc_ln851_fu_209_p0 = op_15;
assign trunc_ln851_fu_209_p1 = op_15[0];
assign zext_ln1497_fu_232_p1 = { 1'h0, neg_trg_reg_273, 6'h00 };
assign zext_ln1498_fu_139_p1 = { 1'h0, op_2[3:0], 3'h0 };
assign \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.ain_s0  = \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.a ;
assign \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.bin_s0  = \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.b ;
assign \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.s  = { \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.fas_s2 , \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.sum_s1  };
assign \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u2.a  = \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.ain_s1 ;
assign \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u2.b  = \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.bin_s1 ;
assign \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u2.cin  = \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.carry_s1 ;
assign \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.facout_s2  = \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u2.cout ;
assign \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.fas_s2  = \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u2.s ;
assign \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u1.a  = \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.a [4:0];
assign \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u1.b  = \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.b [4:0];
assign \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.facout_s1  = \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u1.cout ;
assign \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.fas_s1  = \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u1.s ;
assign \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.a  = \add_11s_11ns_11_2_1_U3.din0 ;
assign \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.b  = \add_11s_11ns_11_2_1_U3.din1 ;
assign \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.ce  = \add_11s_11ns_11_2_1_U3.ce ;
assign \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.clk  = \add_11s_11ns_11_2_1_U3.clk ;
assign \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.reset  = \add_11s_11ns_11_2_1_U3.reset ;
assign \add_11s_11ns_11_2_1_U3.dout  = \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.s ;
assign \add_11s_11ns_11_2_1_U3.ce  = 1'h1;
assign \add_11s_11ns_11_2_1_U3.clk  = ap_clk;
assign \add_11s_11ns_11_2_1_U3.din0  = { tmp_reg_318[9], tmp_reg_318 };
assign \add_11s_11ns_11_2_1_U3.din1  = 11'h001;
assign grp_fu_196_p2 = \add_11s_11ns_11_2_1_U3.dout ;
assign \add_11s_11ns_11_2_1_U3.reset  = ap_rst;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.ain_s0  = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.a ;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.bin_s0  = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.b ;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.s  = { \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.fas_s2 , \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.sum_s1  };
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.a  = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.ain_s1 ;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.b  = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.bin_s1 ;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.cin  = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.carry_s1 ;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.facout_s2  = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.cout ;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.fas_s2  = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.s ;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.a  = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.a [4:0];
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.b  = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.b [4:0];
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.facout_s1  = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.cout ;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.fas_s1  = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.s ;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.a  = \add_11ns_11s_11_2_1_U2.din0 ;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.b  = \add_11ns_11s_11_2_1_U2.din1 ;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.ce  = \add_11ns_11s_11_2_1_U2.ce ;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.clk  = \add_11ns_11s_11_2_1_U2.clk ;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.reset  = \add_11ns_11s_11_2_1_U2.reset ;
assign \add_11ns_11s_11_2_1_U2.dout  = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.s ;
assign \add_11ns_11s_11_2_1_U2.ce  = 1'h1;
assign \add_11ns_11s_11_2_1_U2.clk  = ap_clk;
assign \add_11ns_11s_11_2_1_U2.din0  = { op_21_V_reg_293, 1'h0 };
assign \add_11ns_11s_11_2_1_U2.din1  = { op_15[7], op_15[7], op_15[7], op_15 };
assign grp_fu_177_p2 = \add_11ns_11s_11_2_1_U2.dout ;
assign \add_11ns_11s_11_2_1_U2.reset  = ap_rst;
assign \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.ain_s0  = \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.a ;
assign \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.bin_s0  = \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.b ;
assign \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.s  = { \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.fas_s2 , \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.sum_s1  };
assign \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.u2.a  = \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.ain_s1 ;
assign \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.u2.b  = \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.bin_s1 ;
assign \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.u2.cin  = \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.carry_s1 ;
assign \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.facout_s2  = \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.u2.cout ;
assign \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.fas_s2  = \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.u2.s ;
assign \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.u1.a  = \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.a [4:0];
assign \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.u1.b  = \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.b [4:0];
assign \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.facout_s1  = \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.u1.cout ;
assign \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.fas_s1  = \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.u1.s ;
assign \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.a  = \add_11ns_11ns_11_2_1_U5.din0 ;
assign \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.b  = \add_11ns_11ns_11_2_1_U5.din1 ;
assign \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.ce  = \add_11ns_11ns_11_2_1_U5.ce ;
assign \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.clk  = \add_11ns_11ns_11_2_1_U5.clk ;
assign \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.reset  = \add_11ns_11ns_11_2_1_U5.reset ;
assign \add_11ns_11ns_11_2_1_U5.dout  = \add_11ns_11ns_11_2_1_U5.top_add_11ns_11ns_11_2_1_Adder_3_U.s ;
assign \add_11ns_11ns_11_2_1_U5.ce  = 1'h1;
assign \add_11ns_11ns_11_2_1_U5.clk  = ap_clk;
assign \add_11ns_11ns_11_2_1_U5.din0  = { 10'h000, xor_ln1497_reg_350 };
assign \add_11ns_11ns_11_2_1_U5.din1  = ret_V_2_reg_355;
assign grp_fu_258_p2 = \add_11ns_11ns_11_2_1_U5.dout ;
assign \add_11ns_11ns_11_2_1_U5.reset  = ap_rst;
assign \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.ain_s0  = \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.a ;
assign \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.bin_s0  = \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.b ;
assign \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.s  = { \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.fas_s2 , \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.sum_s1  };
assign \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.u2.a  = \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.ain_s1 ;
assign \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.u2.b  = \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.bin_s1 ;
assign \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.u2.cin  = \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.carry_s1 ;
assign \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.facout_s2  = \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.u2.cout ;
assign \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.fas_s2  = \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.u2.s ;
assign \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.u1.a  = \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.a [4:0];
assign \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.u1.b  = \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.b [4:0];
assign \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.facout_s1  = \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.u1.cout ;
assign \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.fas_s1  = \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.u1.s ;
assign \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.a  = \add_11ns_11ns_11_2_1_U4.din0 ;
assign \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.b  = \add_11ns_11ns_11_2_1_U4.din1 ;
assign \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.ce  = \add_11ns_11ns_11_2_1_U4.ce ;
assign \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.clk  = \add_11ns_11ns_11_2_1_U4.clk ;
assign \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.reset  = \add_11ns_11ns_11_2_1_U4.reset ;
assign \add_11ns_11ns_11_2_1_U4.dout  = \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_3_U.s ;
assign \add_11ns_11ns_11_2_1_U4.ce  = 1'h1;
assign \add_11ns_11ns_11_2_1_U4.clk  = ap_clk;
assign \add_11ns_11ns_11_2_1_U4.din0  = ret_V_1_reg_335;
assign \add_11ns_11ns_11_2_1_U4.din1  = { 10'h000, lhs_V_reg_278 };
assign grp_fu_245_p2 = \add_11ns_11ns_11_2_1_U4.dout ;
assign \add_11ns_11ns_11_2_1_U4.reset  = ap_rst;
assign \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.ain_s0  = \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.a ;
assign \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.bin_s0  = \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.b ;
assign \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.s  = { \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.fas_s2 , \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.sum_s1  };
assign \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u2.a  = \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.ain_s1 ;
assign \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u2.b  = \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.bin_s1 ;
assign \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u2.cin  = \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.carry_s1 ;
assign \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.facout_s2  = \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u2.cout ;
assign \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.fas_s2  = \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u2.s ;
assign \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u1.a  = \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.a [4:0];
assign \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u1.b  = \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.b [4:0];
assign \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.facout_s1  = \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u1.cout ;
assign \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.fas_s1  = \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u1.s ;
assign \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.a  = \add_10ns_10s_10_2_1_U1.din0 ;
assign \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.b  = \add_10ns_10s_10_2_1_U1.din1 ;
assign \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.ce  = \add_10ns_10s_10_2_1_U1.ce ;
assign \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.clk  = \add_10ns_10s_10_2_1_U1.clk ;
assign \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.reset  = \add_10ns_10s_10_2_1_U1.reset ;
assign \add_10ns_10s_10_2_1_U1.dout  = \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.s ;
assign \add_10ns_10s_10_2_1_U1.ce  = 1'h1;
assign \add_10ns_10s_10_2_1_U1.clk  = ap_clk;
assign \add_10ns_10s_10_2_1_U1.din0  = { 2'h0, op_13 };
assign \add_10ns_10s_10_2_1_U1.din1  = { op_8_V_reg_268[1], op_8_V_reg_268[1], op_8_V_reg_268[1], op_8_V_reg_268[1], op_8_V_reg_268[1], op_8_V_reg_268[1], op_8_V_reg_268[1], op_8_V_reg_268[1], op_8_V_reg_268 };
assign grp_fu_160_p2 = \add_10ns_10s_10_2_1_U1.dout ;
assign \add_10ns_10s_10_2_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_12, op_13, op_14, op_15, op_2, op_6, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [7:0] op_10;
input [3:0] op_12;
input [7:0] op_13;
input [7:0] op_14;
input [7:0] op_15;
input [7:0] op_2;
input [7:0] op_6;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [7:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [7:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [7:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_6_internal;
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
wire [31:0] op_26_A;
wire [31:0] op_26_B;
wire op_26_eq;
assign op_26_eq = op_26_A == op_26_B;
wire op_26_ap_vld_A;
wire op_26_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_26_ap_vld_A | op_26_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_26_eq);
assign unsafe_signal = op_26_ap_vld_A & op_26_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_2(op_2_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_26(op_26_A),
    .op_26_ap_vld(op_26_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_2(op_2_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_26(op_26_B),
    .op_26_ap_vld(op_26_ap_vld_B)
);
endmodule
