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
  op_5,
  op_7,
  op_8,
  op_10,
  op_17,
  op_17_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_17_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input [1:0] op_10;
input [7:0] op_2;
input [3:0] op_3;
input op_5;
input [1:0] op_7;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_17;
output op_17_ap_vld;


reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln851_reg_449;
reg icmp_ln890_reg_424;
reg [9:0] op_13_V_reg_429;
reg [1:0] op_9_V_reg_454;
reg [1:0] or_ln731_reg_434;
reg [14:0] ret_V_2_reg_439;
reg [10:0] ret_V_3_reg_459;
reg [9:0] tmp_reg_444;
reg [1:0] trunc_ln731_1_reg_419;
wire [4:0] _00_;
wire _01_;
wire _02_;
wire [9:0] _03_;
wire [1:0] _04_;
wire [1:0] _05_;
wire [14:0] _06_;
wire [10:0] _07_;
wire [9:0] _08_;
wire [1:0] _09_;
wire [1:0] _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire _19_;
wire _20_;
wire [3:0] add_ln1192_1_fu_299_p2;
wire [10:0] add_ln691_fu_375_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire [4:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln851_fu_260_p2;
wire icmp_ln890_fu_155_p2;
wire [9:0] lhs_1_fu_174_p3;
wire [7:0] op_0;
wire [3:0] op_1;
wire [1:0] op_10;
wire [9:0] op_13_V_fu_214_p2;
wire [31:0] op_17;
wire op_17_ap_vld;
wire [7:0] op_2;
wire [3:0] op_3;
wire [3:0] op_4_V_fu_266_p3;
wire op_5;
wire [2:0] op_6_V_fu_166_p3;
wire [1:0] op_7;
wire [7:0] op_8;
wire [1:0] op_9_V_fu_357_p3;
wire [1:0] or_ln731_fu_224_p2;
wire overflow_fu_337_p2;
wire p_Result_1_fu_305_p3;
wire p_Result_2_fu_323_p3;
wire p_Result_s_fu_368_p3;
wire [1:0] p_Val2_1_fu_313_p4;
wire [10:0] p_Val2_3_fu_190_p2;
wire [8:0] ret_V_1_fu_196_p4;
wire [14:0] ret_V_2_fu_240_p2;
wire [10:0] ret_V_3_fu_388_p3;
wire [10:0] ret_V_4_fu_399_p2;
wire [10:0] ret_V_5_fu_408_p2;
wire [4:0] ret_V_fu_293_p2;
wire [14:0] rhs_2_fu_233_p3;
wire select_ln1192_1_fu_285_p0;
wire [3:0] select_ln1192_1_fu_285_p3;
wire select_ln1192_fu_277_p0;
wire [4:0] select_ln1192_fu_277_p3;
wire [1:0] select_ln384_fu_349_p3;
wire [10:0] select_ln850_fu_381_p3;
wire [7:0] sext_ln1192_1_fu_229_p0;
wire [14:0] sext_ln1192_1_fu_229_p1;
wire [10:0] sext_ln1192_2_fu_396_p1;
wire [10:0] sext_ln1192_3_fu_404_p1;
wire [10:0] sext_ln1192_fu_182_p1;
wire [7:0] sext_ln1349_fu_147_p1;
wire [9:0] sext_ln13_fu_206_p1;
wire [9:0] sext_ln69_fu_210_p1;
wire [4:0] sext_ln703_fu_273_p1;
wire [10:0] sext_ln850_fu_365_p1;
wire signbit_fu_161_p2;
wire [1:0] trunc_ln731_1_fu_151_p1;
wire [1:0] trunc_ln731_fu_220_p1;
wire [7:0] trunc_ln851_fu_256_p0;
wire [4:0] trunc_ln851_fu_256_p1;
wire xor_ln340_fu_343_p2;
wire xor_ln785_fu_331_p2;
wire [10:0] zext_ln703_fu_186_p1;


assign add_ln1192_1_fu_299_p2 = $signed(select_ln1192_1_fu_285_p3) + $signed({ or_ln731_reg_434, 2'h0 });
assign add_ln691_fu_375_p2 = $signed(tmp_reg_444) + $signed(2'h1);
assign op_13_V_fu_214_p2 = $signed(p_Val2_3_fu_190_p2[10:2]) + $signed(op_7);
assign p_Val2_3_fu_190_p2 = $signed({ op_0, 2'h0 }) + $signed({ 1'h0, signbit_fu_161_p2, 2'h0 });
assign ret_V_2_fu_240_p2 = $signed({ op_13_V_reg_429, 5'h00 }) + $signed(op_8);
assign ret_V_4_fu_399_p2 = $signed(ret_V_3_reg_459) + $signed(op_9_V_reg_454);
assign ret_V_5_fu_408_p2 = $signed(ret_V_4_fu_399_p2) + $signed(op_10);
assign ret_V_fu_293_p2 = $signed(select_ln1192_fu_277_p3) + $signed({ or_ln731_reg_434, 2'h0 });
assign _11_ = ap_CS_fsm[0] & _13_;
assign _12_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_337_p2 = xor_ln785_fu_331_p2 & add_ln1192_1_fu_299_p2[3];
assign signbit_fu_161_p2 = ~ icmp_ln890_reg_424;
assign xor_ln785_fu_331_p2 = ~ ret_V_fu_293_p2[4];
assign _13_ = ~ ap_start;
assign _14_ = $signed(op_3) < $signed(op_2);
assign _15_ = | op_8[4:0];
assign or_ln731_fu_224_p2 = op_1[1:0] | trunc_ln731_1_reg_419;
always @(posedge ap_clk)
op_9_V_reg_454 <= _04_;
always @(posedge ap_clk)
ret_V_3_reg_459 <= _07_;
always @(posedge ap_clk)
op_13_V_reg_429 <= _03_;
always @(posedge ap_clk)
trunc_ln731_1_reg_419 <= _09_;
always @(posedge ap_clk)
icmp_ln890_reg_424 <= _02_;
always @(posedge ap_clk)
or_ln731_reg_434 <= _05_;
always @(posedge ap_clk)
ret_V_2_reg_439 <= _06_;
always @(posedge ap_clk)
tmp_reg_444 <= _08_;
always @(posedge ap_clk)
icmp_ln851_reg_449 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _05_ = ap_CS_fsm[2] ? or_ln731_fu_224_p2 : or_ln731_reg_434;
assign _00_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _10_ = _12_ ? 2'h2 : 2'h1;
assign _16_ = ap_CS_fsm == 1'h1;
function [4:0] _52_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_52_ = b[4:0];
5'b00010:
_52_ = b[9:5];
5'b00100:
_52_ = b[14:10];
5'b01000:
_52_ = b[19:15];
5'b10000:
_52_ = b[24:20];
5'b00000:
_52_ = a;
default:
_52_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _52_(5'hxx, { 3'h0, _10_, 20'h22201 }, { _16_, _20_, _19_, _18_, _17_ });
assign _17_ = ap_CS_fsm == 5'h10;
assign _18_ = ap_CS_fsm == 4'h8;
assign _19_ = ap_CS_fsm == 3'h4;
assign _20_ = ap_CS_fsm == 2'h2;
assign op_17_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _11_ ? 1'h1 : 1'h0;
assign _07_ = ap_CS_fsm[3] ? ret_V_3_fu_388_p3 : ret_V_3_reg_459;
assign _04_ = ap_CS_fsm[3] ? op_9_V_fu_357_p3 : op_9_V_reg_454;
assign _03_ = ap_CS_fsm[1] ? op_13_V_fu_214_p2 : op_13_V_reg_429;
assign _02_ = ap_CS_fsm[0] ? icmp_ln890_fu_155_p2 : icmp_ln890_reg_424;
assign _09_ = ap_CS_fsm[0] ? op_2[1:0] : trunc_ln731_1_reg_419;
assign _01_ = ap_CS_fsm[2] ? icmp_ln851_fu_260_p2 : icmp_ln851_reg_449;
assign _08_ = ap_CS_fsm[2] ? ret_V_2_fu_240_p2[14:5] : tmp_reg_444;
assign _06_ = ap_CS_fsm[2] ? ret_V_2_fu_240_p2 : ret_V_2_reg_439;
assign icmp_ln851_fu_260_p2 = _15_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_155_p2 = _14_ ? 1'h1 : 1'h0;
assign op_9_V_fu_357_p3 = xor_ln340_fu_343_p2 ? select_ln384_fu_349_p3 : add_ln1192_1_fu_299_p2[3:2];
assign ret_V_3_fu_388_p3 = ret_V_2_reg_439[14] ? select_ln850_fu_381_p3 : { tmp_reg_444[9], tmp_reg_444 };
assign select_ln1192_1_fu_285_p3 = op_5 ? 4'hc : 4'h0;
assign select_ln1192_fu_277_p3 = op_5 ? 5'h1c : 5'h00;
assign select_ln384_fu_349_p3 = overflow_fu_337_p2 ? 2'h1 : 2'h2;
assign select_ln850_fu_381_p3 = icmp_ln851_reg_449 ? add_ln691_fu_375_p2 : { tmp_reg_444[9], tmp_reg_444 };
assign xor_ln340_fu_343_p2 = add_ln1192_1_fu_299_p2[3] ^ ret_V_fu_293_p2[4];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_17_ap_vld;
assign ap_ready = op_17_ap_vld;
assign lhs_1_fu_174_p3 = { op_0, 2'h0 };
assign op_17 = { ret_V_5_fu_408_p2[10], ret_V_5_fu_408_p2[10], ret_V_5_fu_408_p2[10], ret_V_5_fu_408_p2[10], ret_V_5_fu_408_p2[10], ret_V_5_fu_408_p2[10], ret_V_5_fu_408_p2[10], ret_V_5_fu_408_p2[10], ret_V_5_fu_408_p2[10], ret_V_5_fu_408_p2[10], ret_V_5_fu_408_p2[10], ret_V_5_fu_408_p2[10], ret_V_5_fu_408_p2[10], ret_V_5_fu_408_p2[10], ret_V_5_fu_408_p2[10], ret_V_5_fu_408_p2[10], ret_V_5_fu_408_p2[10], ret_V_5_fu_408_p2[10], ret_V_5_fu_408_p2[10], ret_V_5_fu_408_p2[10], ret_V_5_fu_408_p2[10], ret_V_5_fu_408_p2 };
assign op_4_V_fu_266_p3 = { or_ln731_reg_434, 2'h0 };
assign op_6_V_fu_166_p3 = { signbit_fu_161_p2, 2'h0 };
assign p_Result_1_fu_305_p3 = ret_V_fu_293_p2[4];
assign p_Result_2_fu_323_p3 = add_ln1192_1_fu_299_p2[3];
assign p_Result_s_fu_368_p3 = ret_V_2_reg_439[14];
assign p_Val2_1_fu_313_p4 = add_ln1192_1_fu_299_p2[3:2];
assign ret_V_1_fu_196_p4 = p_Val2_3_fu_190_p2[10:2];
assign rhs_2_fu_233_p3 = { op_13_V_reg_429, 5'h00 };
assign select_ln1192_1_fu_285_p0 = op_5;
assign select_ln1192_fu_277_p0 = op_5;
assign sext_ln1192_1_fu_229_p0 = op_8;
assign sext_ln1192_1_fu_229_p1 = { op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8 };
assign sext_ln1192_2_fu_396_p1 = { op_9_V_reg_454[1], op_9_V_reg_454[1], op_9_V_reg_454[1], op_9_V_reg_454[1], op_9_V_reg_454[1], op_9_V_reg_454[1], op_9_V_reg_454[1], op_9_V_reg_454[1], op_9_V_reg_454[1], op_9_V_reg_454 };
assign sext_ln1192_3_fu_404_p1 = { op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10 };
assign sext_ln1192_fu_182_p1 = { op_0[7], op_0, 2'h0 };
assign sext_ln1349_fu_147_p1 = { op_3[3], op_3[3], op_3[3], op_3[3], op_3 };
assign sext_ln13_fu_206_p1 = { p_Val2_3_fu_190_p2[10], p_Val2_3_fu_190_p2[10:2] };
assign sext_ln69_fu_210_p1 = { op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7 };
assign sext_ln703_fu_273_p1 = { or_ln731_reg_434[1], or_ln731_reg_434, 2'h0 };
assign sext_ln850_fu_365_p1 = { tmp_reg_444[9], tmp_reg_444 };
assign trunc_ln731_1_fu_151_p1 = op_2[1:0];
assign trunc_ln731_fu_220_p1 = op_1[1:0];
assign trunc_ln851_fu_256_p0 = op_8;
assign trunc_ln851_fu_256_p1 = op_8[4:0];
assign zext_ln703_fu_186_p1 = { 8'h00, signbit_fu_161_p2, 2'h0 };
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
  op_5,
  op_7,
  op_8,
  op_10,
  op_17,
  op_17_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_17_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input [1:0] op_10;
input [7:0] op_2;
input [3:0] op_3;
input op_5;
input [1:0] op_7;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_17;
output op_17_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg [9:0] op_13_V_reg_429;
reg [1:0] op_9_V_reg_434;
reg [10:0] ret_V_3_reg_439;
reg [1:0] trunc_ln731_1_reg_424;
wire [2:0] _00_;
wire [9:0] _01_;
wire [1:0] _02_;
wire [10:0] _03_;
wire [1:0] _04_;
wire [1:0] _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire [3:0] add_ln1192_1_fu_264_p2;
wire [10:0] add_ln691_fu_379_p2;
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
wire icmp_ln851_fu_373_p2;
wire icmp_ln890_fu_155_p2;
wire [9:0] lhs_1_fu_175_p3;
wire [7:0] op_0;
wire [3:0] op_1;
wire [1:0] op_10;
wire [9:0] op_13_V_fu_215_p2;
wire [31:0] op_17;
wire op_17_ap_vld;
wire [7:0] op_2;
wire [3:0] op_3;
wire [3:0] op_4_V_fu_230_p3;
wire op_5;
wire [2:0] op_6_V_fu_167_p3;
wire [1:0] op_7;
wire [7:0] op_8;
wire [1:0] op_9_V_fu_322_p3;
wire [1:0] or_ln731_fu_225_p2;
wire overflow_fu_302_p2;
wire p_Result_1_fu_270_p3;
wire p_Result_2_fu_288_p3;
wire p_Result_s_fu_361_p3;
wire [1:0] p_Val2_1_fu_278_p4;
wire [10:0] p_Val2_3_fu_191_p2;
wire [8:0] ret_V_1_fu_197_p4;
wire [14:0] ret_V_2_fu_341_p2;
wire [10:0] ret_V_3_fu_393_p3;
wire [10:0] ret_V_4_fu_404_p2;
wire [10:0] ret_V_5_fu_413_p2;
wire [4:0] ret_V_fu_258_p2;
wire [14:0] rhs_2_fu_334_p3;
wire select_ln1192_1_fu_250_p0;
wire [3:0] select_ln1192_1_fu_250_p3;
wire select_ln1192_fu_242_p0;
wire [4:0] select_ln1192_fu_242_p3;
wire [1:0] select_ln384_fu_314_p3;
wire [10:0] select_ln850_fu_385_p3;
wire [7:0] sext_ln1192_1_fu_330_p0;
wire [14:0] sext_ln1192_1_fu_330_p1;
wire [10:0] sext_ln1192_2_fu_401_p1;
wire [10:0] sext_ln1192_3_fu_409_p1;
wire [10:0] sext_ln1192_fu_183_p1;
wire [7:0] sext_ln1349_fu_147_p1;
wire [9:0] sext_ln13_fu_207_p1;
wire [9:0] sext_ln69_fu_211_p1;
wire [4:0] sext_ln703_fu_238_p1;
wire [10:0] sext_ln850_fu_357_p1;
wire signbit_fu_161_p2;
wire [9:0] tmp_fu_347_p4;
wire [1:0] trunc_ln731_1_fu_151_p1;
wire [1:0] trunc_ln731_fu_221_p1;
wire [7:0] trunc_ln851_fu_369_p0;
wire [4:0] trunc_ln851_fu_369_p1;
wire xor_ln340_fu_308_p2;
wire xor_ln785_fu_296_p2;
wire [10:0] zext_ln703_fu_187_p1;


assign add_ln1192_1_fu_264_p2 = $signed(select_ln1192_1_fu_250_p3) + $signed({ or_ln731_fu_225_p2, 2'h0 });
assign add_ln691_fu_379_p2 = $signed(ret_V_2_fu_341_p2[14:5]) + $signed(2'h1);
assign op_13_V_fu_215_p2 = $signed(p_Val2_3_fu_191_p2[10:2]) + $signed(op_7);
assign p_Val2_3_fu_191_p2 = $signed({ op_0, 2'h0 }) + $signed({ 1'h0, signbit_fu_161_p2, 2'h0 });
assign ret_V_2_fu_341_p2 = $signed({ op_13_V_reg_429, 5'h00 }) + $signed(op_8);
assign ret_V_4_fu_404_p2 = $signed(ret_V_3_reg_439) + $signed(op_9_V_reg_434);
assign ret_V_5_fu_413_p2 = $signed(ret_V_4_fu_404_p2) + $signed(op_10);
assign ret_V_fu_258_p2 = $signed(select_ln1192_fu_242_p3) + $signed({ or_ln731_fu_225_p2, 2'h0 });
assign _06_ = _08_ & ap_CS_fsm[0];
assign _07_ = ap_start & ap_CS_fsm[0];
assign overflow_fu_302_p2 = xor_ln785_fu_296_p2 & add_ln1192_1_fu_264_p2[3];
assign signbit_fu_161_p2 = ~ icmp_ln890_fu_155_p2;
assign xor_ln785_fu_296_p2 = ~ ret_V_fu_258_p2[4];
assign _08_ = ~ ap_start;
assign _09_ = $signed(op_3) < $signed(op_2);
assign _10_ = | op_8[4:0];
assign or_ln731_fu_225_p2 = op_1[1:0] | trunc_ln731_1_reg_424;
always @(posedge ap_clk)
op_9_V_reg_434 <= _02_;
always @(posedge ap_clk)
ret_V_3_reg_439 <= _03_;
always @(posedge ap_clk)
trunc_ln731_1_reg_424 <= _04_;
always @(posedge ap_clk)
op_13_V_reg_429 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _05_ = _07_ ? 2'h2 : 2'h1;
assign _11_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _38_(3'hx, { 1'h0, _05_, 6'h21 }, { _11_, _13_, _12_ });
assign _12_ = ap_CS_fsm == 3'h4;
assign _13_ = ap_CS_fsm == 2'h2;
assign op_17_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _06_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[1] ? ret_V_3_fu_393_p3 : ret_V_3_reg_439;
assign _02_ = ap_CS_fsm[1] ? op_9_V_fu_322_p3 : op_9_V_reg_434;
assign _01_ = ap_CS_fsm[0] ? op_13_V_fu_215_p2 : op_13_V_reg_429;
assign _04_ = ap_CS_fsm[0] ? op_2[1:0] : trunc_ln731_1_reg_424;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln851_fu_373_p2 = _10_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_155_p2 = _09_ ? 1'h1 : 1'h0;
assign op_9_V_fu_322_p3 = xor_ln340_fu_308_p2 ? select_ln384_fu_314_p3 : add_ln1192_1_fu_264_p2[3:2];
assign ret_V_3_fu_393_p3 = ret_V_2_fu_341_p2[14] ? select_ln850_fu_385_p3 : { 2'h0, ret_V_2_fu_341_p2[13:5] };
assign select_ln1192_1_fu_250_p3 = op_5 ? 4'hc : 4'h0;
assign select_ln1192_fu_242_p3 = op_5 ? 5'h1c : 5'h00;
assign select_ln384_fu_314_p3 = overflow_fu_302_p2 ? 2'h1 : 2'h2;
assign select_ln850_fu_385_p3 = icmp_ln851_fu_373_p2 ? add_ln691_fu_379_p2 : { 2'h3, ret_V_2_fu_341_p2[13:5] };
assign xor_ln340_fu_308_p2 = add_ln1192_1_fu_264_p2[3] ^ ret_V_fu_258_p2[4];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_17_ap_vld;
assign ap_ready = op_17_ap_vld;
assign lhs_1_fu_175_p3 = { op_0, 2'h0 };
assign op_17 = { ret_V_5_fu_413_p2[10], ret_V_5_fu_413_p2[10], ret_V_5_fu_413_p2[10], ret_V_5_fu_413_p2[10], ret_V_5_fu_413_p2[10], ret_V_5_fu_413_p2[10], ret_V_5_fu_413_p2[10], ret_V_5_fu_413_p2[10], ret_V_5_fu_413_p2[10], ret_V_5_fu_413_p2[10], ret_V_5_fu_413_p2[10], ret_V_5_fu_413_p2[10], ret_V_5_fu_413_p2[10], ret_V_5_fu_413_p2[10], ret_V_5_fu_413_p2[10], ret_V_5_fu_413_p2[10], ret_V_5_fu_413_p2[10], ret_V_5_fu_413_p2[10], ret_V_5_fu_413_p2[10], ret_V_5_fu_413_p2[10], ret_V_5_fu_413_p2[10], ret_V_5_fu_413_p2 };
assign op_4_V_fu_230_p3 = { or_ln731_fu_225_p2, 2'h0 };
assign op_6_V_fu_167_p3 = { signbit_fu_161_p2, 2'h0 };
assign p_Result_1_fu_270_p3 = ret_V_fu_258_p2[4];
assign p_Result_2_fu_288_p3 = add_ln1192_1_fu_264_p2[3];
assign p_Result_s_fu_361_p3 = ret_V_2_fu_341_p2[14];
assign p_Val2_1_fu_278_p4 = add_ln1192_1_fu_264_p2[3:2];
assign ret_V_1_fu_197_p4 = p_Val2_3_fu_191_p2[10:2];
assign rhs_2_fu_334_p3 = { op_13_V_reg_429, 5'h00 };
assign select_ln1192_1_fu_250_p0 = op_5;
assign select_ln1192_fu_242_p0 = op_5;
assign sext_ln1192_1_fu_330_p0 = op_8;
assign sext_ln1192_1_fu_330_p1 = { op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8 };
assign sext_ln1192_2_fu_401_p1 = { op_9_V_reg_434[1], op_9_V_reg_434[1], op_9_V_reg_434[1], op_9_V_reg_434[1], op_9_V_reg_434[1], op_9_V_reg_434[1], op_9_V_reg_434[1], op_9_V_reg_434[1], op_9_V_reg_434[1], op_9_V_reg_434 };
assign sext_ln1192_3_fu_409_p1 = { op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10 };
assign sext_ln1192_fu_183_p1 = { op_0[7], op_0, 2'h0 };
assign sext_ln1349_fu_147_p1 = { op_3[3], op_3[3], op_3[3], op_3[3], op_3 };
assign sext_ln13_fu_207_p1 = { p_Val2_3_fu_191_p2[10], p_Val2_3_fu_191_p2[10:2] };
assign sext_ln69_fu_211_p1 = { op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7 };
assign sext_ln703_fu_238_p1 = { or_ln731_fu_225_p2[1], or_ln731_fu_225_p2, 2'h0 };
assign sext_ln850_fu_357_p1 = { ret_V_2_fu_341_p2[14], ret_V_2_fu_341_p2[14:5] };
assign tmp_fu_347_p4 = ret_V_2_fu_341_p2[14:5];
assign trunc_ln731_1_fu_151_p1 = op_2[1:0];
assign trunc_ln731_fu_221_p1 = op_1[1:0];
assign trunc_ln851_fu_369_p0 = op_8;
assign trunc_ln851_fu_369_p1 = op_8[4:0];
assign zext_ln703_fu_187_p1 = { 8'h00, signbit_fu_161_p2, 2'h0 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_2, op_3, op_5, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input [1:0] op_10;
input [7:0] op_2;
input [3:0] op_3;
input op_5;
input [1:0] op_7;
input [7:0] op_8;
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
reg [1:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [7:0] op_8_internal;
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_17(op_17_B),
    .op_17_ap_vld(op_17_ap_vld_B)
);
endmodule
