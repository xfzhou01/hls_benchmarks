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
  op_5,
  op_6,
  op_7,
  op_8,
  op_9,
  op_10,
  op_11,
  op_12,
  op_13,
  op_14,
  op_15,
  op_17,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input op_0;
input [7:0] op_10;
input op_11;
input [1:0] op_12;
input [7:0] op_13;
input [31:0] op_14;
input [7:0] op_15;
input [3:0] op_17;
input [15:0] op_5;
input [7:0] op_6;
input [3:0] op_7;
input [3:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [31:0] add_ln69_2_reg_593;
reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln1494_reg_583;
reg [1:0] op_19_V_reg_588;
reg [6:0] op_23_V_reg_573;
reg [31:0] ret_V_4_reg_578;
wire [31:0] _00_;
wire [3:0] _01_;
wire _02_;
wire [1:0] _03_;
wire [6:0] _04_;
wire [31:0] _05_;
wire [1:0] _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire [31:0] add_ln691_1_fu_348_p2;
wire [6:0] add_ln691_fu_253_p2;
wire [31:0] add_ln69_2_fu_535_p2;
wire [4:0] add_ln69_3_fu_548_p2;
wire [4:0] add_ln69_fu_283_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire [3:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln1494_fu_378_p2;
wire icmp_ln768_fu_442_p2;
wire icmp_ln786_fu_472_p2;
wire icmp_ln851_1_fu_342_p2;
wire icmp_ln851_fu_247_p2;
wire op_0;
wire [7:0] op_10;
wire op_11;
wire [1:0] op_12;
wire [7:0] op_13;
wire [31:0] op_14;
wire [7:0] op_15;
wire [3:0] op_17;
wire [1:0] op_19_V_fu_504_p3;
wire [6:0] op_23_V_fu_293_p2;
wire [31:0] op_28_V_fu_558_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [15:0] op_5;
wire [7:0] op_6;
wire [3:0] op_7;
wire [3:0] op_8;
wire [3:0] op_9;
wire or_ln384_fu_498_p2;
wire or_ln785_fu_448_p2;
wire or_ln786_fu_478_p2;
wire overflow_fu_460_p2;
wire p_Result_1_fu_330_p3;
wire p_Result_2_fu_410_p3;
wire p_Result_3_fu_424_p3;
wire p_Result_s_fu_235_p3;
wire [1:0] p_Val2_1_fu_418_p2;
wire [8:0] ret_V_1_fu_215_p2;
wire [6:0] ret_V_2_fu_267_p3;
wire [31:0] ret_V_3_cast_fu_320_p4;
wire [46:0] ret_V_3_fu_314_p2;
wire [31:0] ret_V_4_fu_362_p3;
wire [31:0] ret_V_5_fu_526_p2;
wire [15:0] ret_V_fu_516_p2;
wire [3:0] ret_fu_404_p2;
wire [3:0] rhs_1_fu_203_p3;
wire rhs_fu_193_p2;
wire [1:0] select_ln1345_1_fu_396_p3;
wire [3:0] select_ln1345_fu_384_p3;
wire [1:0] select_ln384_fu_490_p3;
wire [31:0] select_ln850_1_fu_354_p3;
wire [6:0] select_ln850_fu_259_p3;
wire [46:0] sext_ln1192_1_fu_310_p1;
wire [31:0] sext_ln1192_2_fu_522_p1;
wire [31:0] sext_ln1192_3_fu_563_p1;
wire [7:0] sext_ln1192_fu_199_p0;
wire [8:0] sext_ln1192_fu_199_p1;
wire [8:0] sext_ln1494_fu_370_p1;
wire [31:0] sext_ln69_1_fu_531_p1;
wire [6:0] sext_ln69_2_fu_289_p1;
wire [4:0] sext_ln69_fu_275_p1;
wire [31:0] sext_ln703_1_fu_299_p0;
wire [46:0] sext_ln703_1_fu_299_p1;
wire [15:0] sext_ln703_fu_512_p1;
wire [6:0] sext_ln850_fu_231_p1;
wire [1:0] tmp_2_fu_432_p4;
wire [5:0] tmp_3_fu_221_p4;
wire [20:0] tmp_fu_303_p3;
wire [1:0] trunc_ln1345_fu_392_p1;
wire [31:0] trunc_ln851_1_fu_338_p0;
wire [13:0] trunc_ln851_1_fu_338_p1;
wire [7:0] trunc_ln851_fu_243_p0;
wire [2:0] trunc_ln851_fu_243_p1;
wire underflow_fu_484_p2;
wire xor_ln785_fu_454_p2;
wire xor_ln786_fu_466_p2;
wire [8:0] zext_ln1192_fu_211_p1;
wire [8:0] zext_ln1494_fu_374_p1;
wire [4:0] zext_ln69_1_fu_541_p1;
wire [4:0] zext_ln69_2_fu_544_p1;
wire [31:0] zext_ln69_3_fu_554_p1;
wire [4:0] zext_ln69_fu_279_p1;


assign add_ln691_1_fu_348_p2 = { ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[31:14] } + 1'h1;
assign add_ln691_fu_253_p2 = $signed(ret_V_1_fu_215_p2[8:3]) + $signed(2'h1);
assign add_ln69_2_fu_535_p2 = $signed(ret_V_5_fu_526_p2) + $signed(ret_V_fu_516_p2);
assign add_ln69_3_fu_548_p2 = op_17 + icmp_ln1494_reg_583;
assign add_ln69_fu_283_p2 = $signed(op_9) + $signed({ 1'h0, op_12 });
assign op_23_V_fu_293_p2 = $signed(add_ln69_fu_283_p2) + $signed(ret_V_2_fu_267_p3);
assign op_28_V_fu_558_p2 = add_ln69_3_fu_548_p2 + add_ln69_2_reg_593;
assign op_29 = $signed(op_28_V_fu_558_p2) + $signed(op_19_V_reg_588);
assign ret_V_1_fu_215_p2 = $signed({ 1'h0, rhs_fu_193_p2, 3'h0 }) + $signed(op_6);
assign { ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[31:0] } = $signed({ op_23_V_reg_573, 14'h0000 }) + $signed(op_14);
assign ret_V_5_fu_526_p2 = $signed(ret_V_4_reg_578) + $signed(op_15);
assign _07_ = _09_ & ap_CS_fsm[0];
assign _08_ = ap_start & ap_CS_fsm[0];
assign overflow_fu_460_p2 = xor_ln785_fu_454_p2 & or_ln785_fu_448_p2;
assign p_Val2_1_fu_418_p2 = op_8[1:0] & select_ln1345_1_fu_396_p3;
assign ret_V_fu_516_p2 = { op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13 } & op_5;
assign ret_fu_404_p2 = select_ln1345_fu_384_p3 & op_8;
assign underflow_fu_484_p2 = ret_fu_404_p2[3] & or_ln786_fu_478_p2;
assign rhs_fu_193_p2 = ~ op_0;
assign xor_ln785_fu_454_p2 = ~ ret_fu_404_p2[3];
assign xor_ln786_fu_466_p2 = ~ p_Val2_1_fu_418_p2[1];
assign _09_ = ~ ap_start;
assign _10_ = $signed(op_7) > $signed({ 1'h0, op_10 });
assign _11_ = | ret_fu_404_p2[3:2];
assign _12_ = ret_fu_404_p2[3:2] != 2'h3;
assign _13_ = | op_14[13:0];
assign _14_ = | op_6[2:0];
assign or_ln384_fu_498_p2 = underflow_fu_484_p2 | overflow_fu_460_p2;
assign or_ln785_fu_448_p2 = p_Val2_1_fu_418_p2[1] | icmp_ln768_fu_442_p2;
assign or_ln786_fu_478_p2 = xor_ln786_fu_466_p2 | icmp_ln786_fu_472_p2;
always @(posedge ap_clk)
ret_V_4_reg_578 <= _05_;
always @(posedge ap_clk)
op_23_V_reg_573 <= _04_;
always @(posedge ap_clk)
icmp_ln1494_reg_583 <= _02_;
always @(posedge ap_clk)
op_19_V_reg_588 <= _03_;
always @(posedge ap_clk)
add_ln69_2_reg_593 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _04_ = ap_CS_fsm[0] ? op_23_V_fu_293_p2 : op_23_V_reg_573;
assign _00_ = ap_CS_fsm[2] ? add_ln69_2_fu_535_p2 : add_ln69_2_reg_593;
assign _03_ = ap_CS_fsm[2] ? op_19_V_fu_504_p3 : op_19_V_reg_588;
assign _02_ = ap_CS_fsm[2] ? icmp_ln1494_fu_378_p2 : icmp_ln1494_reg_583;
assign _01_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _06_ = _08_ ? 2'h2 : 2'h1;
assign _15_ = ap_CS_fsm == 1'h1;
function [3:0] _62_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_62_ = b[3:0];
4'b0010:
_62_ = b[7:4];
4'b0100:
_62_ = b[11:8];
4'b1000:
_62_ = b[15:12];
4'b0000:
_62_ = a;
default:
_62_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _62_(4'hx, { 2'h0, _06_, 12'h481 }, { _15_, _18_, _17_, _16_ });
assign _16_ = ap_CS_fsm == 4'h8;
assign _17_ = ap_CS_fsm == 3'h4;
assign _18_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _07_ ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[1] ? ret_V_4_fu_362_p3 : ret_V_4_reg_578;
assign icmp_ln1494_fu_378_p2 = _10_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_442_p2 = _11_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_472_p2 = _12_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_342_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_247_p2 = _14_ ? 1'h1 : 1'h0;
assign op_19_V_fu_504_p3 = or_ln384_fu_498_p2 ? select_ln384_fu_490_p3 : p_Val2_1_fu_418_p2;
assign ret_V_2_fu_267_p3 = ret_V_1_fu_215_p2[8] ? select_ln850_fu_259_p3 : { 2'h0, ret_V_1_fu_215_p2[7:3] };
assign ret_V_4_fu_362_p3 = ret_V_3_fu_314_p2[46] ? select_ln850_1_fu_354_p3 : { ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[31:14] };
assign select_ln1345_1_fu_396_p3 = op_11 ? 2'h3 : 2'h0;
assign select_ln1345_fu_384_p3 = op_11 ? 4'hf : 4'h0;
assign select_ln384_fu_490_p3 = overflow_fu_460_p2 ? 2'h1 : 2'h2;
assign select_ln850_1_fu_354_p3 = icmp_ln851_1_fu_342_p2 ? add_ln691_1_fu_348_p2 : { ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[31:14] };
assign select_ln850_fu_259_p3 = icmp_ln851_fu_247_p2 ? add_ln691_fu_253_p2 : { 2'h3, ret_V_1_fu_215_p2[7:3] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign p_Result_1_fu_330_p3 = ret_V_3_fu_314_p2[46];
assign p_Result_2_fu_410_p3 = ret_fu_404_p2[3];
assign p_Result_3_fu_424_p3 = p_Val2_1_fu_418_p2[1];
assign p_Result_s_fu_235_p3 = ret_V_1_fu_215_p2[8];
assign ret_V_3_cast_fu_320_p4 = { ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[31:14] };
assign ret_V_3_fu_314_p2[45:32] = { ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46] };
assign rhs_1_fu_203_p3 = { rhs_fu_193_p2, 3'h0 };
assign sext_ln1192_1_fu_310_p1 = { op_23_V_reg_573[6], op_23_V_reg_573[6], op_23_V_reg_573[6], op_23_V_reg_573[6], op_23_V_reg_573[6], op_23_V_reg_573[6], op_23_V_reg_573[6], op_23_V_reg_573[6], op_23_V_reg_573[6], op_23_V_reg_573[6], op_23_V_reg_573[6], op_23_V_reg_573[6], op_23_V_reg_573[6], op_23_V_reg_573[6], op_23_V_reg_573[6], op_23_V_reg_573[6], op_23_V_reg_573[6], op_23_V_reg_573[6], op_23_V_reg_573[6], op_23_V_reg_573[6], op_23_V_reg_573[6], op_23_V_reg_573[6], op_23_V_reg_573[6], op_23_V_reg_573[6], op_23_V_reg_573[6], op_23_V_reg_573[6], op_23_V_reg_573, 14'h0000 };
assign sext_ln1192_2_fu_522_p1 = { op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15 };
assign sext_ln1192_3_fu_563_p1 = { op_19_V_reg_588[1], op_19_V_reg_588[1], op_19_V_reg_588[1], op_19_V_reg_588[1], op_19_V_reg_588[1], op_19_V_reg_588[1], op_19_V_reg_588[1], op_19_V_reg_588[1], op_19_V_reg_588[1], op_19_V_reg_588[1], op_19_V_reg_588[1], op_19_V_reg_588[1], op_19_V_reg_588[1], op_19_V_reg_588[1], op_19_V_reg_588[1], op_19_V_reg_588[1], op_19_V_reg_588[1], op_19_V_reg_588[1], op_19_V_reg_588[1], op_19_V_reg_588[1], op_19_V_reg_588[1], op_19_V_reg_588[1], op_19_V_reg_588[1], op_19_V_reg_588[1], op_19_V_reg_588[1], op_19_V_reg_588[1], op_19_V_reg_588[1], op_19_V_reg_588[1], op_19_V_reg_588[1], op_19_V_reg_588[1], op_19_V_reg_588 };
assign sext_ln1192_fu_199_p0 = op_6;
assign sext_ln1192_fu_199_p1 = { op_6[7], op_6 };
assign sext_ln1494_fu_370_p1 = { op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7 };
assign sext_ln69_1_fu_531_p1 = { ret_V_fu_516_p2[15], ret_V_fu_516_p2[15], ret_V_fu_516_p2[15], ret_V_fu_516_p2[15], ret_V_fu_516_p2[15], ret_V_fu_516_p2[15], ret_V_fu_516_p2[15], ret_V_fu_516_p2[15], ret_V_fu_516_p2[15], ret_V_fu_516_p2[15], ret_V_fu_516_p2[15], ret_V_fu_516_p2[15], ret_V_fu_516_p2[15], ret_V_fu_516_p2[15], ret_V_fu_516_p2[15], ret_V_fu_516_p2[15], ret_V_fu_516_p2 };
assign sext_ln69_2_fu_289_p1 = { add_ln69_fu_283_p2[4], add_ln69_fu_283_p2[4], add_ln69_fu_283_p2 };
assign sext_ln69_fu_275_p1 = { op_9[3], op_9 };
assign sext_ln703_1_fu_299_p0 = op_14;
assign sext_ln703_1_fu_299_p1 = { op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14 };
assign sext_ln703_fu_512_p1 = { op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13 };
assign sext_ln850_fu_231_p1 = { ret_V_1_fu_215_p2[8], ret_V_1_fu_215_p2[8:3] };
assign tmp_2_fu_432_p4 = ret_fu_404_p2[3:2];
assign tmp_3_fu_221_p4 = ret_V_1_fu_215_p2[8:3];
assign tmp_fu_303_p3 = { op_23_V_reg_573, 14'h0000 };
assign trunc_ln1345_fu_392_p1 = op_8[1:0];
assign trunc_ln851_1_fu_338_p0 = op_14;
assign trunc_ln851_1_fu_338_p1 = op_14[13:0];
assign trunc_ln851_fu_243_p0 = op_6;
assign trunc_ln851_fu_243_p1 = op_6[2:0];
assign zext_ln1192_fu_211_p1 = { 5'h00, rhs_fu_193_p2, 3'h0 };
assign zext_ln1494_fu_374_p1 = { 1'h0, op_10 };
assign zext_ln69_1_fu_541_p1 = { 4'h0, icmp_ln1494_reg_583 };
assign zext_ln69_2_fu_544_p1 = { 1'h0, op_17 };
assign zext_ln69_3_fu_554_p1 = { 27'h0000000, add_ln69_3_fu_548_p2 };
assign zext_ln69_fu_279_p1 = { 3'h0, op_12 };
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
  op_5,
  op_6,
  op_7,
  op_8,
  op_9,
  op_10,
  op_11,
  op_12,
  op_13,
  op_14,
  op_15,
  op_17,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input op_0;
input [7:0] op_10;
input op_11;
input [1:0] op_12;
input [7:0] op_13;
input [31:0] op_14;
input [7:0] op_15;
input [3:0] op_17;
input [15:0] op_5;
input [7:0] op_6;
input [3:0] op_7;
input [3:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [31:0] add_ln69_2_reg_588;
reg [4:0] add_ln69_3_reg_593;
reg [3:0] ap_CS_fsm = 4'h1;
reg [1:0] op_19_V_reg_583;
reg [6:0] op_23_V_reg_573;
reg [31:0] ret_V_4_reg_578;
wire [31:0] _00_;
wire [4:0] _01_;
wire [3:0] _02_;
wire [1:0] _03_;
wire [6:0] _04_;
wire [31:0] _05_;
wire [1:0] _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire [31:0] add_ln691_1_fu_348_p2;
wire [6:0] add_ln691_fu_253_p2;
wire [31:0] add_ln69_2_fu_543_p2;
wire [4:0] add_ln69_3_fu_549_p2;
wire [4:0] add_ln69_fu_283_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire [3:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln1494_fu_378_p2;
wire icmp_ln768_fu_442_p2;
wire icmp_ln786_fu_472_p2;
wire icmp_ln851_1_fu_342_p2;
wire icmp_ln851_fu_247_p2;
wire op_0;
wire [7:0] op_10;
wire op_11;
wire [1:0] op_12;
wire [7:0] op_13;
wire [31:0] op_14;
wire [7:0] op_15;
wire [3:0] op_17;
wire [1:0] op_19_V_fu_504_p3;
wire [6:0] op_23_V_fu_293_p2;
wire [31:0] op_28_V_fu_558_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [15:0] op_5;
wire [7:0] op_6;
wire [3:0] op_7;
wire [3:0] op_8;
wire [3:0] op_9;
wire or_ln384_fu_498_p2;
wire or_ln785_fu_448_p2;
wire or_ln786_fu_478_p2;
wire overflow_fu_460_p2;
wire p_Result_1_fu_330_p3;
wire p_Result_2_fu_410_p3;
wire p_Result_3_fu_424_p3;
wire p_Result_s_fu_235_p3;
wire [1:0] p_Val2_1_fu_418_p2;
wire [8:0] ret_V_1_fu_215_p2;
wire [6:0] ret_V_2_fu_267_p3;
wire [31:0] ret_V_3_cast_fu_320_p4;
wire [46:0] ret_V_3_fu_314_p2;
wire [31:0] ret_V_4_fu_362_p3;
wire [31:0] ret_V_5_fu_526_p2;
wire [15:0] ret_V_fu_516_p2;
wire [3:0] ret_fu_404_p2;
wire [3:0] rhs_1_fu_203_p3;
wire rhs_fu_193_p2;
wire [1:0] select_ln1345_1_fu_396_p3;
wire [3:0] select_ln1345_fu_384_p3;
wire [1:0] select_ln384_fu_490_p3;
wire [31:0] select_ln850_1_fu_354_p3;
wire [6:0] select_ln850_fu_259_p3;
wire [46:0] sext_ln1192_1_fu_310_p1;
wire [31:0] sext_ln1192_2_fu_522_p1;
wire [31:0] sext_ln1192_3_fu_563_p1;
wire [7:0] sext_ln1192_fu_199_p0;
wire [8:0] sext_ln1192_fu_199_p1;
wire [8:0] sext_ln1494_fu_370_p1;
wire [31:0] sext_ln69_1_fu_539_p1;
wire [6:0] sext_ln69_2_fu_289_p1;
wire [4:0] sext_ln69_fu_275_p1;
wire [31:0] sext_ln703_1_fu_299_p0;
wire [46:0] sext_ln703_1_fu_299_p1;
wire [15:0] sext_ln703_fu_512_p1;
wire [6:0] sext_ln850_fu_231_p1;
wire [1:0] tmp_2_fu_432_p4;
wire [5:0] tmp_3_fu_221_p4;
wire [20:0] tmp_fu_303_p3;
wire [1:0] trunc_ln1345_fu_392_p1;
wire [31:0] trunc_ln851_1_fu_338_p0;
wire [13:0] trunc_ln851_1_fu_338_p1;
wire [7:0] trunc_ln851_fu_243_p0;
wire [2:0] trunc_ln851_fu_243_p1;
wire underflow_fu_484_p2;
wire xor_ln785_fu_454_p2;
wire xor_ln786_fu_466_p2;
wire [8:0] zext_ln1192_fu_211_p1;
wire [8:0] zext_ln1494_fu_374_p1;
wire [4:0] zext_ln69_1_fu_531_p1;
wire [4:0] zext_ln69_2_fu_535_p1;
wire [31:0] zext_ln69_3_fu_555_p1;
wire [4:0] zext_ln69_fu_279_p1;


assign add_ln691_1_fu_348_p2 = { ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[31:14] } + 1'h1;
assign add_ln691_fu_253_p2 = $signed(ret_V_1_fu_215_p2[8:3]) + $signed(2'h1);
assign add_ln69_2_fu_543_p2 = $signed(ret_V_5_fu_526_p2) + $signed(ret_V_fu_516_p2);
assign add_ln69_3_fu_549_p2 = op_17 + icmp_ln1494_fu_378_p2;
assign add_ln69_fu_283_p2 = $signed(op_9) + $signed({ 1'h0, op_12 });
assign op_23_V_fu_293_p2 = $signed(add_ln69_fu_283_p2) + $signed(ret_V_2_fu_267_p3);
assign op_28_V_fu_558_p2 = add_ln69_3_reg_593 + add_ln69_2_reg_588;
assign op_29 = $signed(op_28_V_fu_558_p2) + $signed(op_19_V_reg_583);
assign ret_V_1_fu_215_p2 = $signed({ 1'h0, rhs_fu_193_p2, 3'h0 }) + $signed(op_6);
assign { ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[31:0] } = $signed({ op_23_V_reg_573, 14'h0000 }) + $signed(op_14);
assign ret_V_5_fu_526_p2 = $signed(ret_V_4_reg_578) + $signed(op_15);
assign _07_ = _09_ & ap_CS_fsm[0];
assign _08_ = ap_start & ap_CS_fsm[0];
assign overflow_fu_460_p2 = xor_ln785_fu_454_p2 & or_ln785_fu_448_p2;
assign p_Val2_1_fu_418_p2 = op_8[1:0] & select_ln1345_1_fu_396_p3;
assign ret_V_fu_516_p2 = { op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13 } & op_5;
assign ret_fu_404_p2 = select_ln1345_fu_384_p3 & op_8;
assign underflow_fu_484_p2 = ret_fu_404_p2[3] & or_ln786_fu_478_p2;
assign rhs_fu_193_p2 = ~ op_0;
assign xor_ln785_fu_454_p2 = ~ ret_fu_404_p2[3];
assign xor_ln786_fu_466_p2 = ~ p_Val2_1_fu_418_p2[1];
assign _09_ = ~ ap_start;
assign _10_ = $signed(op_7) > $signed({ 1'h0, op_10 });
assign _11_ = | ret_fu_404_p2[3:2];
assign _12_ = ret_fu_404_p2[3:2] != 2'h3;
assign _13_ = | op_14[13:0];
assign _14_ = | op_6[2:0];
assign or_ln384_fu_498_p2 = underflow_fu_484_p2 | overflow_fu_460_p2;
assign or_ln785_fu_448_p2 = p_Val2_1_fu_418_p2[1] | icmp_ln768_fu_442_p2;
assign or_ln786_fu_478_p2 = xor_ln786_fu_466_p2 | icmp_ln786_fu_472_p2;
always @(posedge ap_clk)
ret_V_4_reg_578 <= _05_;
always @(posedge ap_clk)
op_23_V_reg_573 <= _04_;
always @(posedge ap_clk)
op_19_V_reg_583 <= _03_;
always @(posedge ap_clk)
add_ln69_2_reg_588 <= _00_;
always @(posedge ap_clk)
add_ln69_3_reg_593 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _02_;
assign _04_ = ap_CS_fsm[0] ? op_23_V_fu_293_p2 : op_23_V_reg_573;
assign _01_ = ap_CS_fsm[2] ? add_ln69_3_fu_549_p2 : add_ln69_3_reg_593;
assign _00_ = ap_CS_fsm[2] ? add_ln69_2_fu_543_p2 : add_ln69_2_reg_588;
assign _03_ = ap_CS_fsm[2] ? op_19_V_fu_504_p3 : op_19_V_reg_583;
assign _02_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _06_ = _08_ ? 2'h2 : 2'h1;
assign _15_ = ap_CS_fsm == 1'h1;
function [3:0] _62_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_62_ = b[3:0];
4'b0010:
_62_ = b[7:4];
4'b0100:
_62_ = b[11:8];
4'b1000:
_62_ = b[15:12];
4'b0000:
_62_ = a;
default:
_62_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _62_(4'hx, { 2'h0, _06_, 12'h481 }, { _15_, _18_, _17_, _16_ });
assign _16_ = ap_CS_fsm == 4'h8;
assign _17_ = ap_CS_fsm == 3'h4;
assign _18_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _07_ ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[1] ? ret_V_4_fu_362_p3 : ret_V_4_reg_578;
assign icmp_ln1494_fu_378_p2 = _10_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_442_p2 = _11_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_472_p2 = _12_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_342_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_247_p2 = _14_ ? 1'h1 : 1'h0;
assign op_19_V_fu_504_p3 = or_ln384_fu_498_p2 ? select_ln384_fu_490_p3 : p_Val2_1_fu_418_p2;
assign ret_V_2_fu_267_p3 = ret_V_1_fu_215_p2[8] ? select_ln850_fu_259_p3 : { 2'h0, ret_V_1_fu_215_p2[7:3] };
assign ret_V_4_fu_362_p3 = ret_V_3_fu_314_p2[46] ? select_ln850_1_fu_354_p3 : { ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[31:14] };
assign select_ln1345_1_fu_396_p3 = op_11 ? 2'h3 : 2'h0;
assign select_ln1345_fu_384_p3 = op_11 ? 4'hf : 4'h0;
assign select_ln384_fu_490_p3 = overflow_fu_460_p2 ? 2'h1 : 2'h2;
assign select_ln850_1_fu_354_p3 = icmp_ln851_1_fu_342_p2 ? add_ln691_1_fu_348_p2 : { ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[31:14] };
assign select_ln850_fu_259_p3 = icmp_ln851_fu_247_p2 ? add_ln691_fu_253_p2 : { 2'h3, ret_V_1_fu_215_p2[7:3] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign p_Result_1_fu_330_p3 = ret_V_3_fu_314_p2[46];
assign p_Result_2_fu_410_p3 = ret_fu_404_p2[3];
assign p_Result_3_fu_424_p3 = p_Val2_1_fu_418_p2[1];
assign p_Result_s_fu_235_p3 = ret_V_1_fu_215_p2[8];
assign ret_V_3_cast_fu_320_p4 = { ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[31:14] };
assign ret_V_3_fu_314_p2[45:32] = { ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46], ret_V_3_fu_314_p2[46] };
assign rhs_1_fu_203_p3 = { rhs_fu_193_p2, 3'h0 };
assign sext_ln1192_1_fu_310_p1 = { op_23_V_reg_573[6], op_23_V_reg_573[6], op_23_V_reg_573[6], op_23_V_reg_573[6], op_23_V_reg_573[6], op_23_V_reg_573[6], op_23_V_reg_573[6], op_23_V_reg_573[6], op_23_V_reg_573[6], op_23_V_reg_573[6], op_23_V_reg_573[6], op_23_V_reg_573[6], op_23_V_reg_573[6], op_23_V_reg_573[6], op_23_V_reg_573[6], op_23_V_reg_573[6], op_23_V_reg_573[6], op_23_V_reg_573[6], op_23_V_reg_573[6], op_23_V_reg_573[6], op_23_V_reg_573[6], op_23_V_reg_573[6], op_23_V_reg_573[6], op_23_V_reg_573[6], op_23_V_reg_573[6], op_23_V_reg_573[6], op_23_V_reg_573, 14'h0000 };
assign sext_ln1192_2_fu_522_p1 = { op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15 };
assign sext_ln1192_3_fu_563_p1 = { op_19_V_reg_583[1], op_19_V_reg_583[1], op_19_V_reg_583[1], op_19_V_reg_583[1], op_19_V_reg_583[1], op_19_V_reg_583[1], op_19_V_reg_583[1], op_19_V_reg_583[1], op_19_V_reg_583[1], op_19_V_reg_583[1], op_19_V_reg_583[1], op_19_V_reg_583[1], op_19_V_reg_583[1], op_19_V_reg_583[1], op_19_V_reg_583[1], op_19_V_reg_583[1], op_19_V_reg_583[1], op_19_V_reg_583[1], op_19_V_reg_583[1], op_19_V_reg_583[1], op_19_V_reg_583[1], op_19_V_reg_583[1], op_19_V_reg_583[1], op_19_V_reg_583[1], op_19_V_reg_583[1], op_19_V_reg_583[1], op_19_V_reg_583[1], op_19_V_reg_583[1], op_19_V_reg_583[1], op_19_V_reg_583[1], op_19_V_reg_583 };
assign sext_ln1192_fu_199_p0 = op_6;
assign sext_ln1192_fu_199_p1 = { op_6[7], op_6 };
assign sext_ln1494_fu_370_p1 = { op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7 };
assign sext_ln69_1_fu_539_p1 = { ret_V_fu_516_p2[15], ret_V_fu_516_p2[15], ret_V_fu_516_p2[15], ret_V_fu_516_p2[15], ret_V_fu_516_p2[15], ret_V_fu_516_p2[15], ret_V_fu_516_p2[15], ret_V_fu_516_p2[15], ret_V_fu_516_p2[15], ret_V_fu_516_p2[15], ret_V_fu_516_p2[15], ret_V_fu_516_p2[15], ret_V_fu_516_p2[15], ret_V_fu_516_p2[15], ret_V_fu_516_p2[15], ret_V_fu_516_p2[15], ret_V_fu_516_p2 };
assign sext_ln69_2_fu_289_p1 = { add_ln69_fu_283_p2[4], add_ln69_fu_283_p2[4], add_ln69_fu_283_p2 };
assign sext_ln69_fu_275_p1 = { op_9[3], op_9 };
assign sext_ln703_1_fu_299_p0 = op_14;
assign sext_ln703_1_fu_299_p1 = { op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14 };
assign sext_ln703_fu_512_p1 = { op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13 };
assign sext_ln850_fu_231_p1 = { ret_V_1_fu_215_p2[8], ret_V_1_fu_215_p2[8:3] };
assign tmp_2_fu_432_p4 = ret_fu_404_p2[3:2];
assign tmp_3_fu_221_p4 = ret_V_1_fu_215_p2[8:3];
assign tmp_fu_303_p3 = { op_23_V_reg_573, 14'h0000 };
assign trunc_ln1345_fu_392_p1 = op_8[1:0];
assign trunc_ln851_1_fu_338_p0 = op_14;
assign trunc_ln851_1_fu_338_p1 = op_14[13:0];
assign trunc_ln851_fu_243_p0 = op_6;
assign trunc_ln851_fu_243_p1 = op_6[2:0];
assign zext_ln1192_fu_211_p1 = { 5'h00, rhs_fu_193_p2, 3'h0 };
assign zext_ln1494_fu_374_p1 = { 1'h0, op_10 };
assign zext_ln69_1_fu_531_p1 = { 4'h0, icmp_ln1494_fu_378_p2 };
assign zext_ln69_2_fu_535_p1 = { 1'h0, op_17 };
assign zext_ln69_3_fu_555_p1 = { 27'h0000000, add_ln69_3_reg_593 };
assign zext_ln69_fu_279_p1 = { 3'h0, op_12 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_12, op_13, op_14, op_15, op_17, op_5, op_6, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [7:0] op_10;
input op_11;
input [1:0] op_12;
input [7:0] op_13;
input [31:0] op_14;
input [7:0] op_15;
input [3:0] op_17;
input [15:0] op_5;
input [7:0] op_6;
input [3:0] op_7;
input [3:0] op_8;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [7:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [31:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [7:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [15:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [3:0] op_8_internal;
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
