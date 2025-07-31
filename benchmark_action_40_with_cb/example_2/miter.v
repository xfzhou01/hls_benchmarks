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
  op_6,
  op_7,
  op_8,
  op_10,
  op_11,
  op_18,
  op_18_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_18_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_10;
input [7:0] op_11;
input [3:0] op_3;
input [1:0] op_4;
input [1:0] op_5;
input [3:0] op_6;
input [31:0] op_7;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_18;
output op_18_ap_vld;


reg [4:0] add_ln69_1_reg_340;
reg [9:0] add_ln69_3_reg_355;
reg [3:0] ap_CS_fsm = 4'h1;
reg lhs_reg_330;
reg [31:0] op_15_V_reg_345;
reg [2:0] ret_V_5_reg_335;
reg [31:0] select_ln1192_reg_350;
wire [4:0] _00_;
wire [9:0] _01_;
wire [3:0] _02_;
wire _03_;
wire [31:0] _04_;
wire [2:0] _05_;
wire [31:0] _06_;
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
wire [4:0] add_ln69_1_fu_234_p2;
wire [9:0] add_ln69_3_fu_310_p2;
wire [31:0] add_ln69_fu_279_p2;
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
wire carry_fu_256_p3;
wire empty_6_fu_252_p1;
wire [1:0] empty_fu_240_p2;
wire icmp_ln851_fu_198_p2;
wire [3:0] lhs_1_fu_151_p3;
wire lhs_fu_145_p2;
wire [3:0] op_0;
wire [3:0] op_10;
wire [7:0] op_11;
wire [31:0] op_15_V_fu_288_p2;
wire [31:0] op_18;
wire op_18_ap_vld;
wire op_1_V_fu_133_p1;
wire [3:0] op_3;
wire [1:0] op_4;
wire [1:0] op_5;
wire [3:0] op_6;
wire [31:0] op_7;
wire [1:0] op_8;
wire op_9_V_fu_270_p2;
wire p_Result_s_fu_186_p3;
wire [2:0] ret_V_1_fu_204_p2;
wire [4:0] ret_V_4_fu_166_p2;
wire [2:0] ret_V_5_fu_218_p3;
wire [31:0] ret_V_6_fu_316_p2;
wire [1:0] ret_V_fu_172_p4;
wire [31:0] select_ln1192_fu_294_p3;
wire [2:0] select_ln850_fu_210_p3;
wire [3:0] select_ln874_fu_137_p3;
wire [3:0] sext_ln1192_fu_162_p0;
wire [4:0] sext_ln1192_fu_162_p1;
wire [31:0] sext_ln353_fu_276_p1;
wire [4:0] sext_ln69_1_fu_230_p1;
wire [31:0] sext_ln69_2_fu_285_p1;
wire [9:0] sext_ln69_3_fu_302_p1;
wire [31:0] sext_ln69_4_fu_320_p1;
wire [4:0] sext_ln69_fu_226_p1;
wire [2:0] sext_ln831_fu_182_p1;
wire [1:0] sub_i_i_fu_246_p2;
wire [3:0] trunc_ln851_fu_194_p0;
wire [2:0] trunc_ln851_fu_194_p1;
wire xor_ln415_fu_264_p2;
wire [4:0] zext_ln1192_fu_158_p1;
wire [9:0] zext_ln69_fu_306_p1;


assign add_ln69_1_fu_234_p2 = $signed(op_6) + $signed(op_8);
assign add_ln69_3_fu_310_p2 = $signed({ 1'h0, op_11 }) + $signed(op_10);
assign add_ln69_fu_279_p2 = $signed(ret_V_5_reg_335) + $signed(op_7);
assign op_15_V_fu_288_p2 = $signed(add_ln69_1_reg_340) + $signed(add_ln69_fu_279_p2);
assign op_18 = $signed(add_ln69_3_reg_355) + $signed(ret_V_6_fu_316_p2);
assign ret_V_1_fu_204_p2 = $signed(ret_V_4_fu_166_p2[4:3]) + $signed(2'h1);
assign ret_V_4_fu_166_p2 = $signed({ 1'h0, lhs_reg_330, 3'h0 }) + $signed(op_3);
assign ret_V_6_fu_316_p2 = op_15_V_reg_345 + select_ln1192_reg_350;
assign _08_ = _10_ & ap_CS_fsm[0];
assign _09_ = ap_start & ap_CS_fsm[0];
assign op_9_V_fu_270_p2 = xor_ln415_fu_264_p2 & sub_i_i_fu_246_p2[1];
assign xor_ln415_fu_264_p2 = ~ sub_i_i_fu_246_p2[0];
assign _10_ = ~ ap_start;
assign _11_ = ! op_3[2:0];
assign _12_ = select_ln874_fu_137_p3 != op_0;
always @(posedge ap_clk)
lhs_reg_330 <= _03_;
always @(posedge ap_clk)
op_15_V_reg_345 <= _04_;
always @(posedge ap_clk)
select_ln1192_reg_350 <= _06_;
always @(posedge ap_clk)
add_ln69_3_reg_355 <= _01_;
always @(posedge ap_clk)
ret_V_5_reg_335 <= _05_;
always @(posedge ap_clk)
add_ln69_1_reg_340 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _02_;
assign _07_ = _09_ ? 2'h2 : 2'h1;
assign _13_ = ap_CS_fsm == 1'h1;
function [3:0] _41_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_41_ = b[3:0];
4'b0010:
_41_ = b[7:4];
4'b0100:
_41_ = b[11:8];
4'b1000:
_41_ = b[15:12];
4'b0000:
_41_ = a;
default:
_41_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _41_(4'hx, { 2'h0, _07_, 12'h481 }, { _13_, _16_, _15_, _14_ });
assign _14_ = ap_CS_fsm == 4'h8;
assign _15_ = ap_CS_fsm == 3'h4;
assign _16_ = ap_CS_fsm == 2'h2;
assign op_18_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _08_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[0] ? lhs_fu_145_p2 : lhs_reg_330;
assign _01_ = ap_CS_fsm[2] ? add_ln69_3_fu_310_p2 : add_ln69_3_reg_355;
assign _06_ = ap_CS_fsm[2] ? select_ln1192_fu_294_p3 : select_ln1192_reg_350;
assign _04_ = ap_CS_fsm[2] ? op_15_V_fu_288_p2 : op_15_V_reg_345;
assign _00_ = ap_CS_fsm[1] ? add_ln69_1_fu_234_p2 : add_ln69_1_reg_340;
assign _05_ = ap_CS_fsm[1] ? ret_V_5_fu_218_p3 : ret_V_5_reg_335;
assign _02_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign sub_i_i_fu_246_p2 = { op_4[0], 1'h0 } - op_5;
assign icmp_ln851_fu_198_p2 = _11_ ? 1'h1 : 1'h0;
assign lhs_fu_145_p2 = _12_ ? 1'h1 : 1'h0;
assign ret_V_5_fu_218_p3 = ret_V_4_fu_166_p2[4] ? select_ln850_fu_210_p3 : { 2'h0, ret_V_4_fu_166_p2[3] };
assign select_ln1192_fu_294_p3 = op_9_V_fu_270_p2 ? 32'd4294967295 : 32'd0;
assign select_ln850_fu_210_p3 = icmp_ln851_fu_198_p2 ? { 2'h3, ret_V_4_fu_166_p2[3] } : ret_V_1_fu_204_p2;
assign select_ln874_fu_137_p3 = op_0[0] ? 4'hf : 4'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_18_ap_vld;
assign ap_ready = op_18_ap_vld;
assign carry_fu_256_p3 = sub_i_i_fu_246_p2[1];
assign empty_6_fu_252_p1 = sub_i_i_fu_246_p2[0];
assign empty_fu_240_p2 = { op_4[0], 1'h0 };
assign lhs_1_fu_151_p3 = { lhs_reg_330, 3'h0 };
assign op_1_V_fu_133_p1 = op_0[0];
assign p_Result_s_fu_186_p3 = ret_V_4_fu_166_p2[4];
assign ret_V_fu_172_p4 = ret_V_4_fu_166_p2[4:3];
assign sext_ln1192_fu_162_p0 = op_3;
assign sext_ln1192_fu_162_p1 = { op_3[3], op_3 };
assign sext_ln353_fu_276_p1 = { ret_V_5_reg_335[2], ret_V_5_reg_335[2], ret_V_5_reg_335[2], ret_V_5_reg_335[2], ret_V_5_reg_335[2], ret_V_5_reg_335[2], ret_V_5_reg_335[2], ret_V_5_reg_335[2], ret_V_5_reg_335[2], ret_V_5_reg_335[2], ret_V_5_reg_335[2], ret_V_5_reg_335[2], ret_V_5_reg_335[2], ret_V_5_reg_335[2], ret_V_5_reg_335[2], ret_V_5_reg_335[2], ret_V_5_reg_335[2], ret_V_5_reg_335[2], ret_V_5_reg_335[2], ret_V_5_reg_335[2], ret_V_5_reg_335[2], ret_V_5_reg_335[2], ret_V_5_reg_335[2], ret_V_5_reg_335[2], ret_V_5_reg_335[2], ret_V_5_reg_335[2], ret_V_5_reg_335[2], ret_V_5_reg_335[2], ret_V_5_reg_335[2], ret_V_5_reg_335 };
assign sext_ln69_1_fu_230_p1 = { op_8[1], op_8[1], op_8[1], op_8 };
assign sext_ln69_2_fu_285_p1 = { add_ln69_1_reg_340[4], add_ln69_1_reg_340[4], add_ln69_1_reg_340[4], add_ln69_1_reg_340[4], add_ln69_1_reg_340[4], add_ln69_1_reg_340[4], add_ln69_1_reg_340[4], add_ln69_1_reg_340[4], add_ln69_1_reg_340[4], add_ln69_1_reg_340[4], add_ln69_1_reg_340[4], add_ln69_1_reg_340[4], add_ln69_1_reg_340[4], add_ln69_1_reg_340[4], add_ln69_1_reg_340[4], add_ln69_1_reg_340[4], add_ln69_1_reg_340[4], add_ln69_1_reg_340[4], add_ln69_1_reg_340[4], add_ln69_1_reg_340[4], add_ln69_1_reg_340[4], add_ln69_1_reg_340[4], add_ln69_1_reg_340[4], add_ln69_1_reg_340[4], add_ln69_1_reg_340[4], add_ln69_1_reg_340[4], add_ln69_1_reg_340[4], add_ln69_1_reg_340 };
assign sext_ln69_3_fu_302_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign sext_ln69_4_fu_320_p1 = { add_ln69_3_reg_355[9], add_ln69_3_reg_355[9], add_ln69_3_reg_355[9], add_ln69_3_reg_355[9], add_ln69_3_reg_355[9], add_ln69_3_reg_355[9], add_ln69_3_reg_355[9], add_ln69_3_reg_355[9], add_ln69_3_reg_355[9], add_ln69_3_reg_355[9], add_ln69_3_reg_355[9], add_ln69_3_reg_355[9], add_ln69_3_reg_355[9], add_ln69_3_reg_355[9], add_ln69_3_reg_355[9], add_ln69_3_reg_355[9], add_ln69_3_reg_355[9], add_ln69_3_reg_355[9], add_ln69_3_reg_355[9], add_ln69_3_reg_355[9], add_ln69_3_reg_355[9], add_ln69_3_reg_355[9], add_ln69_3_reg_355 };
assign sext_ln69_fu_226_p1 = { op_6[3], op_6 };
assign sext_ln831_fu_182_p1 = { ret_V_4_fu_166_p2[4], ret_V_4_fu_166_p2[4:3] };
assign trunc_ln851_fu_194_p0 = op_3;
assign trunc_ln851_fu_194_p1 = op_3[2:0];
assign zext_ln1192_fu_158_p1 = { 1'h0, lhs_reg_330, 3'h0 };
assign zext_ln69_fu_306_p1 = { 2'h0, op_11 };
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
  op_6,
  op_7,
  op_8,
  op_10,
  op_11,
  op_18,
  op_18_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_18_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_10;
input [7:0] op_11;
input [3:0] op_3;
input [1:0] op_4;
input [1:0] op_5;
input [3:0] op_6;
input [31:0] op_7;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_18;
output op_18_ap_vld;


reg [4:0] add_ln69_1_reg_358;
reg [9:0] add_ln69_3_reg_379;
reg [31:0] add_ln69_reg_353;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln851_reg_337;
reg lhs_reg_322;
reg [31:0] op_15_V_reg_369;
reg [2:0] ret_V_1_reg_348;
reg [4:0] ret_V_4_reg_327;
reg [31:0] ret_V_6_reg_374;
reg [1:0] ret_V_reg_332;
reg [2:0] sext_ln831_reg_342;
reg [1:0] sub_i_i_reg_363;
wire [4:0] _00_;
wire [9:0] _01_;
wire [31:0] _02_;
wire [6:0] _03_;
wire _04_;
wire _05_;
wire [31:0] _06_;
wire [2:0] _07_;
wire [4:0] _08_;
wire [31:0] _09_;
wire [1:0] _10_;
wire [2:0] _11_;
wire [1:0] _12_;
wire [1:0] _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire _19_;
wire _20_;
wire _21_;
wire _22_;
wire _23_;
wire _24_;
wire _25_;
wire _26_;
wire _27_;
wire [4:0] add_ln69_1_fu_238_p2;
wire [9:0] add_ln69_3_fu_307_p2;
wire [31:0] add_ln69_fu_232_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire [6:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_fu_267_p3;
wire empty_6_fu_264_p1;
wire [1:0] empty_fu_244_p2;
wire icmp_ln851_fu_186_p2;
wire [3:0] lhs_1_fu_151_p3;
wire lhs_fu_145_p2;
wire [3:0] op_0;
wire [3:0] op_10;
wire [7:0] op_11;
wire [31:0] op_15_V_fu_259_p2;
wire [31:0] op_18;
wire op_18_ap_vld;
wire op_1_V_fu_133_p1;
wire [3:0] op_3;
wire [1:0] op_4;
wire [1:0] op_5;
wire [3:0] op_6;
wire [31:0] op_7;
wire [1:0] op_8;
wire op_9_V_fu_280_p2;
wire p_Result_s_fu_201_p3;
wire [2:0] ret_V_1_fu_195_p2;
wire [4:0] ret_V_4_fu_166_p2;
wire [2:0] ret_V_5_fu_213_p3;
wire [31:0] ret_V_6_fu_294_p2;
wire [31:0] select_ln1192_fu_286_p3;
wire [2:0] select_ln850_fu_208_p3;
wire [3:0] select_ln874_fu_137_p3;
wire [3:0] sext_ln1192_fu_162_p0;
wire [4:0] sext_ln1192_fu_162_p1;
wire [31:0] sext_ln353_fu_220_p1;
wire [4:0] sext_ln69_1_fu_228_p1;
wire [31:0] sext_ln69_2_fu_256_p1;
wire [9:0] sext_ln69_3_fu_299_p1;
wire [31:0] sext_ln69_4_fu_313_p1;
wire [4:0] sext_ln69_fu_224_p1;
wire [2:0] sext_ln831_fu_192_p1;
wire [1:0] sub_i_i_fu_250_p2;
wire [3:0] trunc_ln851_fu_182_p0;
wire [2:0] trunc_ln851_fu_182_p1;
wire xor_ln415_fu_274_p2;
wire [4:0] zext_ln1192_fu_158_p1;
wire [9:0] zext_ln69_fu_303_p1;


assign add_ln69_1_fu_238_p2 = $signed(op_6) + $signed(op_8);
assign add_ln69_3_fu_307_p2 = $signed({ 1'h0, op_11 }) + $signed(op_10);
assign add_ln69_fu_232_p2 = $signed(ret_V_5_fu_213_p3) + $signed(op_7);
assign op_15_V_fu_259_p2 = $signed(add_ln69_1_reg_358) + $signed(add_ln69_reg_353);
assign op_18 = $signed(add_ln69_3_reg_379) + $signed(ret_V_6_reg_374);
assign ret_V_1_fu_195_p2 = $signed(ret_V_reg_332) + $signed(2'h1);
assign ret_V_4_fu_166_p2 = $signed({ 1'h0, lhs_reg_322, 3'h0 }) + $signed(op_3);
assign ret_V_6_fu_294_p2 = op_15_V_reg_369 + select_ln1192_fu_286_p3;
assign _14_ = _17_ & ap_CS_fsm[2];
assign _15_ = ap_CS_fsm[0] & _18_;
assign _16_ = ap_CS_fsm[0] & ap_start;
assign op_9_V_fu_280_p2 = xor_ln415_fu_274_p2 & sub_i_i_reg_363[1];
assign xor_ln415_fu_274_p2 = ~ sub_i_i_reg_363[0];
assign _17_ = ~ icmp_ln851_reg_337;
assign _18_ = ~ ap_start;
assign _19_ = ! op_3[2:0];
assign _20_ = select_ln874_fu_137_p3 != op_0;
always @(posedge ap_clk)
sext_ln831_reg_342 <= _11_;
always @(posedge ap_clk)
ret_V_1_reg_348 <= _07_;
always @(posedge ap_clk)
sub_i_i_reg_363 <= _12_;
always @(posedge ap_clk)
op_15_V_reg_369 <= _06_;
always @(posedge ap_clk)
lhs_reg_322 <= _05_;
always @(posedge ap_clk)
ret_V_4_reg_327 <= _08_;
always @(posedge ap_clk)
ret_V_reg_332 <= _10_;
always @(posedge ap_clk)
icmp_ln851_reg_337 <= _04_;
always @(posedge ap_clk)
ret_V_6_reg_374 <= _09_;
always @(posedge ap_clk)
add_ln69_3_reg_379 <= _01_;
always @(posedge ap_clk)
add_ln69_reg_353 <= _02_;
always @(posedge ap_clk)
add_ln69_1_reg_358 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _03_;
assign _04_ = ap_CS_fsm[1] ? icmp_ln851_fu_186_p2 : icmp_ln851_reg_337;
assign _10_ = ap_CS_fsm[1] ? ret_V_4_fu_166_p2[4:3] : ret_V_reg_332;
assign _08_ = ap_CS_fsm[1] ? ret_V_4_fu_166_p2 : ret_V_4_reg_327;
assign _01_ = ap_CS_fsm[5] ? add_ln69_3_fu_307_p2 : add_ln69_3_reg_379;
assign _09_ = ap_CS_fsm[5] ? ret_V_6_fu_294_p2 : ret_V_6_reg_374;
assign _00_ = ap_CS_fsm[3] ? add_ln69_1_fu_238_p2 : add_ln69_1_reg_358;
assign _02_ = ap_CS_fsm[3] ? add_ln69_fu_232_p2 : add_ln69_reg_353;
assign _03_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _13_ = _16_ ? 2'h2 : 2'h1;
assign _21_ = ap_CS_fsm == 1'h1;
function [6:0] _68_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_68_ = b[6:0];
7'b0000010:
_68_ = b[13:7];
7'b0000100:
_68_ = b[20:14];
7'b0001000:
_68_ = b[27:21];
7'b0010000:
_68_ = b[34:28];
7'b0100000:
_68_ = b[41:35];
7'b1000000:
_68_ = b[48:42];
7'b0000000:
_68_ = a;
default:
_68_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _68_(7'hxx, { 5'h00, _13_, 42'h02082082001 }, { _21_, _27_, _26_, _25_, _24_, _23_, _22_ });
assign _22_ = ap_CS_fsm == 7'h40;
assign _23_ = ap_CS_fsm == 6'h20;
assign _24_ = ap_CS_fsm == 5'h10;
assign _25_ = ap_CS_fsm == 4'h8;
assign _26_ = ap_CS_fsm == 3'h4;
assign _27_ = ap_CS_fsm == 2'h2;
assign op_18_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _15_ ? 1'h1 : 1'h0;
assign _11_ = ap_CS_fsm[2] ? { ret_V_reg_332[1], ret_V_reg_332 } : sext_ln831_reg_342;
assign _07_ = _14_ ? ret_V_1_fu_195_p2 : ret_V_1_reg_348;
assign _06_ = ap_CS_fsm[4] ? op_15_V_fu_259_p2 : op_15_V_reg_369;
assign _12_ = ap_CS_fsm[4] ? sub_i_i_fu_250_p2 : sub_i_i_reg_363;
assign _05_ = ap_CS_fsm[0] ? lhs_fu_145_p2 : lhs_reg_322;
assign sub_i_i_fu_250_p2 = { op_4[0], 1'h0 } - op_5;
assign icmp_ln851_fu_186_p2 = _19_ ? 1'h1 : 1'h0;
assign lhs_fu_145_p2 = _20_ ? 1'h1 : 1'h0;
assign ret_V_5_fu_213_p3 = ret_V_4_reg_327[4] ? select_ln850_fu_208_p3 : sext_ln831_reg_342;
assign select_ln1192_fu_286_p3 = op_9_V_fu_280_p2 ? 32'd4294967295 : 32'd0;
assign select_ln850_fu_208_p3 = icmp_ln851_reg_337 ? sext_ln831_reg_342 : ret_V_1_reg_348;
assign select_ln874_fu_137_p3 = op_0[0] ? 4'hf : 4'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_18_ap_vld;
assign ap_ready = op_18_ap_vld;
assign carry_fu_267_p3 = sub_i_i_reg_363[1];
assign empty_6_fu_264_p1 = sub_i_i_reg_363[0];
assign empty_fu_244_p2 = { op_4[0], 1'h0 };
assign lhs_1_fu_151_p3 = { lhs_reg_322, 3'h0 };
assign op_1_V_fu_133_p1 = op_0[0];
assign p_Result_s_fu_201_p3 = ret_V_4_reg_327[4];
assign sext_ln1192_fu_162_p0 = op_3;
assign sext_ln1192_fu_162_p1 = { op_3[3], op_3 };
assign sext_ln353_fu_220_p1 = { ret_V_5_fu_213_p3[2], ret_V_5_fu_213_p3[2], ret_V_5_fu_213_p3[2], ret_V_5_fu_213_p3[2], ret_V_5_fu_213_p3[2], ret_V_5_fu_213_p3[2], ret_V_5_fu_213_p3[2], ret_V_5_fu_213_p3[2], ret_V_5_fu_213_p3[2], ret_V_5_fu_213_p3[2], ret_V_5_fu_213_p3[2], ret_V_5_fu_213_p3[2], ret_V_5_fu_213_p3[2], ret_V_5_fu_213_p3[2], ret_V_5_fu_213_p3[2], ret_V_5_fu_213_p3[2], ret_V_5_fu_213_p3[2], ret_V_5_fu_213_p3[2], ret_V_5_fu_213_p3[2], ret_V_5_fu_213_p3[2], ret_V_5_fu_213_p3[2], ret_V_5_fu_213_p3[2], ret_V_5_fu_213_p3[2], ret_V_5_fu_213_p3[2], ret_V_5_fu_213_p3[2], ret_V_5_fu_213_p3[2], ret_V_5_fu_213_p3[2], ret_V_5_fu_213_p3[2], ret_V_5_fu_213_p3[2], ret_V_5_fu_213_p3 };
assign sext_ln69_1_fu_228_p1 = { op_8[1], op_8[1], op_8[1], op_8 };
assign sext_ln69_2_fu_256_p1 = { add_ln69_1_reg_358[4], add_ln69_1_reg_358[4], add_ln69_1_reg_358[4], add_ln69_1_reg_358[4], add_ln69_1_reg_358[4], add_ln69_1_reg_358[4], add_ln69_1_reg_358[4], add_ln69_1_reg_358[4], add_ln69_1_reg_358[4], add_ln69_1_reg_358[4], add_ln69_1_reg_358[4], add_ln69_1_reg_358[4], add_ln69_1_reg_358[4], add_ln69_1_reg_358[4], add_ln69_1_reg_358[4], add_ln69_1_reg_358[4], add_ln69_1_reg_358[4], add_ln69_1_reg_358[4], add_ln69_1_reg_358[4], add_ln69_1_reg_358[4], add_ln69_1_reg_358[4], add_ln69_1_reg_358[4], add_ln69_1_reg_358[4], add_ln69_1_reg_358[4], add_ln69_1_reg_358[4], add_ln69_1_reg_358[4], add_ln69_1_reg_358[4], add_ln69_1_reg_358 };
assign sext_ln69_3_fu_299_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign sext_ln69_4_fu_313_p1 = { add_ln69_3_reg_379[9], add_ln69_3_reg_379[9], add_ln69_3_reg_379[9], add_ln69_3_reg_379[9], add_ln69_3_reg_379[9], add_ln69_3_reg_379[9], add_ln69_3_reg_379[9], add_ln69_3_reg_379[9], add_ln69_3_reg_379[9], add_ln69_3_reg_379[9], add_ln69_3_reg_379[9], add_ln69_3_reg_379[9], add_ln69_3_reg_379[9], add_ln69_3_reg_379[9], add_ln69_3_reg_379[9], add_ln69_3_reg_379[9], add_ln69_3_reg_379[9], add_ln69_3_reg_379[9], add_ln69_3_reg_379[9], add_ln69_3_reg_379[9], add_ln69_3_reg_379[9], add_ln69_3_reg_379[9], add_ln69_3_reg_379 };
assign sext_ln69_fu_224_p1 = { op_6[3], op_6 };
assign sext_ln831_fu_192_p1 = { ret_V_reg_332[1], ret_V_reg_332 };
assign trunc_ln851_fu_182_p0 = op_3;
assign trunc_ln851_fu_182_p1 = op_3[2:0];
assign zext_ln1192_fu_158_p1 = { 1'h0, lhs_reg_322, 3'h0 };
assign zext_ln69_fu_303_p1 = { 2'h0, op_11 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_3, op_4, op_5, op_6, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_10;
input [7:0] op_11;
input [3:0] op_3;
input [1:0] op_4;
input [1:0] op_5;
input [3:0] op_6;
input [31:0] op_7;
input [1:0] op_8;
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
reg [7:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [31:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [1:0] op_8_internal;
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
wire [31:0] op_18_A;
wire [31:0] op_18_B;
wire op_18_eq;
assign op_18_eq = op_18_A == op_18_B;
wire op_18_ap_vld_A;
wire op_18_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_18_ap_vld_A | op_18_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_18_eq);
assign unsafe_signal = op_18_ap_vld_A & op_18_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_18(op_18_A),
    .op_18_ap_vld(op_18_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_18(op_18_B),
    .op_18_ap_vld(op_18_ap_vld_B)
);
endmodule
