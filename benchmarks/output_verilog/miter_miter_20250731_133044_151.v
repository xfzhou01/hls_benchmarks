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
  op_6,
  op_7,
  op_8,
  op_13,
  op_15,
  op_18,
  op_26,
  op_26_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_26_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_13;
input op_15;
input [15:0] op_18;
input [15:0] op_6;
input [3:0] op_7;
input [31:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_26;
output op_26_ap_vld;


reg [2:0] add_ln69_2_reg_479;
reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln1499_reg_454;
reg op_17_V_reg_464;
reg [1:0] op_19_V_reg_469;
reg [3:0] op_2_V_reg_432;
reg op_4_V_reg_438;
reg [3:0] ret_V_4_reg_474;
reg signbit_1_reg_459;
reg tmp_2_reg_449;
reg [2:0] trunc_ln1195_reg_444;
wire [2:0] _00_;
wire [3:0] _01_;
wire _02_;
wire _03_;
wire [1:0] _04_;
wire [3:0] _05_;
wire _06_;
wire [3:0] _07_;
wire _08_;
wire _09_;
wire [2:0] _10_;
wire [1:0] _11_;
wire _12_;
wire _13_;
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
wire [1:0] add_ln69_1_fu_389_p2;
wire [2:0] add_ln69_2_fu_399_p2;
wire [17:0] add_ln69_3_fu_421_p2;
wire [17:0] add_ln69_fu_412_p2;
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
wire icmp_ln1499_fu_235_p2;
wire icmp_ln851_fu_292_p2;
wire [1:0] \mul_2s_2s_2_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.din1 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
wire [1:0] mul_ln69_fu_330_p0;
wire [1:0] mul_ln69_fu_330_p1;
wire [1:0] mul_ln69_fu_330_p2;
wire [3:0] op_0;
wire [1:0] op_13;
wire op_15;
wire op_17_V_fu_324_p2;
wire [15:0] op_18;
wire [1:0] op_19_V_fu_336_p2;
wire [1:0] op_1_V_fu_137_p3;
wire [1:0] op_20_V_fu_345_p3;
wire [3:0] op_21_V_fu_359_p2;
wire [31:0] op_26;
wire op_26_ap_vld;
wire [3:0] op_2_V_fu_193_p3;
wire op_4_V_fu_211_p1;
wire [15:0] op_6;
wire [3:0] op_7;
wire [31:0] op_8;
wire [2:0] or_ln1195_fu_261_p2;
wire [1:0] or_ln1349_fu_145_p2;
wire [3:0] or_ln_fu_177_p4;
wire overflow_fu_187_p2;
wire p_Result_s_fu_281_p3;
wire [3:0] p_Val2_s_fu_161_p3;
wire [1:0] ret_V_1_fu_298_p2;
wire [1:0] ret_V_2_fu_312_p3;
wire [3:0] ret_V_4_fu_373_p2;
wire [1:0] ret_V_fu_274_p3;
wire [2:0] rhs_fu_253_p3;
wire [3:0] select_ln1192_fu_365_p3;
wire [31:0] select_ln1499_fu_240_p3;
wire [1:0] select_ln69_fu_379_p3;
wire [1:0] select_ln850_fu_304_p3;
wire [17:0] sext_ln24_fu_405_p1;
wire [2:0] sext_ln69_1_fu_386_p1;
wire [2:0] sext_ln69_2_fu_395_p1;
wire [17:0] sext_ln69_3_fu_418_p1;
wire [3:0] sext_ln69_fu_355_p1;
wire [3:0] shl_ln781_fu_205_p2;
wire signbit_1_fu_247_p2;
wire tmp_1_fu_169_p3;
wire tmp_3_fu_266_p3;
wire [1:0] tmp_fu_151_p4;
wire [2:0] trunc_ln1195_fu_215_p1;
wire trunc_ln208_1_fu_133_p1;
wire [1:0] trunc_ln208_fu_129_p1;
wire [1:0] trunc_ln851_fu_288_p1;
wire [1:0] zext_ln20_fu_342_p1;
wire [3:0] zext_ln22_fu_351_p1;
wire [17:0] zext_ln69_fu_408_p1;
wire [3:0] zext_ln781_fu_201_p1;
wire [15:0] zext_ln878_fu_320_p1;


assign add_ln69_1_fu_389_p2 = select_ln69_fu_379_p3 + op_17_V_reg_464;
assign add_ln69_2_fu_399_p2 = $signed(add_ln69_1_fu_389_p2) + $signed(op_19_V_reg_469);
assign add_ln69_3_fu_421_p2 = $signed(add_ln69_2_reg_479) + $signed(add_ln69_fu_412_p2);
assign add_ln69_fu_412_p2 = $signed(ret_V_4_reg_474) + $signed({ 1'h0, op_18 });
assign op_21_V_fu_359_p2 = $signed({ 1'h0, icmp_ln1499_reg_454, signbit_1_reg_459 }) + $signed(op_13);
assign ret_V_1_fu_298_p2 = { tmp_2_reg_449, or_ln1195_fu_261_p2[2] } + 1'h1;
assign ret_V_4_fu_373_p2 = op_21_V_fu_359_p2 + select_ln1192_fu_365_p3;
assign _12_ = _14_ & ap_CS_fsm[0];
assign _13_ = ap_start & ap_CS_fsm[0];
assign _14_ = ~ ap_start;
assign _15_ = ! or_ln1195_fu_261_p2[1:0];
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b );
assign _16_ = $signed({ 1'h0, icmp_ln1499_fu_235_p2 }) < $signed(op_6);
assign _17_ = | op_2_V_reg_432;
assign _18_ = | { or_ln1349_fu_145_p2[1], 1'h0, op_0[3:2] };
assign _19_ = select_ln1499_fu_240_p3 != op_8;
assign or_ln1195_fu_261_p2 = trunc_ln1195_reg_444 | { icmp_ln1499_fu_235_p2, 2'h0 };
assign or_ln1349_fu_145_p2 = op_0[1:0] | { op_0[0], 1'h0 };
always @(posedge ap_clk)
op_2_V_reg_432 <= _05_;
always @(posedge ap_clk)
op_4_V_reg_438 <= _06_;
always @(posedge ap_clk)
trunc_ln1195_reg_444 <= _10_;
always @(posedge ap_clk)
tmp_2_reg_449 <= _09_;
always @(posedge ap_clk)
icmp_ln1499_reg_454 <= _02_;
always @(posedge ap_clk)
signbit_1_reg_459 <= _08_;
always @(posedge ap_clk)
op_17_V_reg_464 <= _03_;
always @(posedge ap_clk)
op_19_V_reg_469 <= _04_;
always @(posedge ap_clk)
ret_V_4_reg_474 <= _07_;
always @(posedge ap_clk)
add_ln69_2_reg_479 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _00_ = ap_CS_fsm[2] ? add_ln69_2_fu_399_p2 : add_ln69_2_reg_479;
assign _07_ = ap_CS_fsm[2] ? ret_V_4_fu_373_p2 : ret_V_4_reg_474;
assign _01_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _11_ = _13_ ? 2'h2 : 2'h1;
assign _20_ = ap_CS_fsm == 1'h1;
function [3:0] _58_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_58_ = b[3:0];
4'b0010:
_58_ = b[7:4];
4'b0100:
_58_ = b[11:8];
4'b1000:
_58_ = b[15:12];
4'b0000:
_58_ = a;
default:
_58_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _58_(4'hx, { 2'h0, _11_, 12'h481 }, { _20_, _23_, _22_, _21_ });
assign _21_ = ap_CS_fsm == 4'h8;
assign _22_ = ap_CS_fsm == 3'h4;
assign _23_ = ap_CS_fsm == 2'h2;
assign op_26_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _12_ ? 1'h1 : 1'h0;
assign _09_ = ap_CS_fsm[0] ? op_2_V_fu_193_p3[3] : tmp_2_reg_449;
assign _10_ = ap_CS_fsm[0] ? op_2_V_fu_193_p3[2:0] : trunc_ln1195_reg_444;
assign _06_ = ap_CS_fsm[0] ? op_4_V_fu_211_p1 : op_4_V_reg_438;
assign _05_ = ap_CS_fsm[0] ? op_2_V_fu_193_p3 : op_2_V_reg_432;
assign _04_ = ap_CS_fsm[1] ? op_19_V_fu_336_p2 : op_19_V_reg_469;
assign _03_ = ap_CS_fsm[1] ? op_17_V_fu_324_p2 : op_17_V_reg_464;
assign _08_ = ap_CS_fsm[1] ? signbit_1_fu_247_p2 : signbit_1_reg_459;
assign _02_ = ap_CS_fsm[1] ? icmp_ln1499_fu_235_p2 : icmp_ln1499_reg_454;
assign op_4_V_fu_211_p1 = { op_0[0], 1'h0 } << { op_0[0], 1'h0 };
assign icmp_ln1499_fu_235_p2 = _17_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_292_p2 = _15_ ? 1'h1 : 1'h0;
assign op_17_V_fu_324_p2 = _16_ ? 1'h1 : 1'h0;
assign op_2_V_fu_193_p3 = overflow_fu_187_p2 ? 4'h7 : { or_ln1349_fu_145_p2, 2'h0 };
assign overflow_fu_187_p2 = _18_ ? 1'h1 : 1'h0;
assign ret_V_2_fu_312_p3 = op_2_V_reg_432[3] ? select_ln850_fu_304_p3 : { tmp_2_reg_449, or_ln1195_fu_261_p2[2] };
assign select_ln1192_fu_365_p3 = op_15 ? 4'hf : 4'h0;
assign select_ln1499_fu_240_p3 = op_4_V_reg_438 ? 32'd4294967264 : 32'd0;
assign select_ln69_fu_379_p3 = op_4_V_reg_438 ? 2'h3 : 2'h0;
assign select_ln850_fu_304_p3 = icmp_ln851_fu_292_p2 ? { tmp_2_reg_449, or_ln1195_fu_261_p2[2] } : ret_V_1_fu_298_p2;
assign signbit_1_fu_247_p2 = _19_ ? 1'h1 : 1'h0;
assign op_19_V_fu_336_p2 = ret_V_2_fu_312_p3 ^ mul_ln69_fu_330_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_26_ap_vld;
assign ap_ready = op_26_ap_vld;
assign mul_ln69_fu_330_p0 = op_7[1:0];
assign mul_ln69_fu_330_p1 = op_6[1:0];
assign op_1_V_fu_137_p3 = { op_0[0], 1'h0 };
assign op_20_V_fu_345_p3 = { icmp_ln1499_reg_454, signbit_1_reg_459 };
assign op_26 = { add_ln69_3_fu_421_p2[17], add_ln69_3_fu_421_p2[17], add_ln69_3_fu_421_p2[17], add_ln69_3_fu_421_p2[17], add_ln69_3_fu_421_p2[17], add_ln69_3_fu_421_p2[17], add_ln69_3_fu_421_p2[17], add_ln69_3_fu_421_p2[17], add_ln69_3_fu_421_p2[17], add_ln69_3_fu_421_p2[17], add_ln69_3_fu_421_p2[17], add_ln69_3_fu_421_p2[17], add_ln69_3_fu_421_p2[17], add_ln69_3_fu_421_p2[17], add_ln69_3_fu_421_p2 };
assign or_ln_fu_177_p4 = { or_ln1349_fu_145_p2[1], 1'h0, op_0[3:2] };
assign p_Result_s_fu_281_p3 = op_2_V_reg_432[3];
assign p_Val2_s_fu_161_p3 = { or_ln1349_fu_145_p2, 2'h0 };
assign ret_V_fu_274_p3 = { tmp_2_reg_449, or_ln1195_fu_261_p2[2] };
assign rhs_fu_253_p3 = { icmp_ln1499_fu_235_p2, 2'h0 };
assign sext_ln24_fu_405_p1 = { ret_V_4_reg_474[3], ret_V_4_reg_474[3], ret_V_4_reg_474[3], ret_V_4_reg_474[3], ret_V_4_reg_474[3], ret_V_4_reg_474[3], ret_V_4_reg_474[3], ret_V_4_reg_474[3], ret_V_4_reg_474[3], ret_V_4_reg_474[3], ret_V_4_reg_474[3], ret_V_4_reg_474[3], ret_V_4_reg_474[3], ret_V_4_reg_474[3], ret_V_4_reg_474 };
assign sext_ln69_1_fu_386_p1 = { op_19_V_reg_469[1], op_19_V_reg_469 };
assign sext_ln69_2_fu_395_p1 = { add_ln69_1_fu_389_p2[1], add_ln69_1_fu_389_p2 };
assign sext_ln69_3_fu_418_p1 = { add_ln69_2_reg_479[2], add_ln69_2_reg_479[2], add_ln69_2_reg_479[2], add_ln69_2_reg_479[2], add_ln69_2_reg_479[2], add_ln69_2_reg_479[2], add_ln69_2_reg_479[2], add_ln69_2_reg_479[2], add_ln69_2_reg_479[2], add_ln69_2_reg_479[2], add_ln69_2_reg_479[2], add_ln69_2_reg_479[2], add_ln69_2_reg_479[2], add_ln69_2_reg_479[2], add_ln69_2_reg_479[2], add_ln69_2_reg_479 };
assign sext_ln69_fu_355_p1 = { op_13[1], op_13[1], op_13 };
assign shl_ln781_fu_205_p2[0] = op_4_V_fu_211_p1;
assign tmp_1_fu_169_p3 = or_ln1349_fu_145_p2[1];
assign tmp_3_fu_266_p3 = or_ln1195_fu_261_p2[2];
assign tmp_fu_151_p4 = op_0[3:2];
assign trunc_ln1195_fu_215_p1 = op_2_V_fu_193_p3[2:0];
assign trunc_ln208_1_fu_133_p1 = op_0[0];
assign trunc_ln208_fu_129_p1 = op_0[1:0];
assign trunc_ln851_fu_288_p1 = or_ln1195_fu_261_p2[1:0];
assign zext_ln20_fu_342_p1 = { 1'h0, op_17_V_reg_464 };
assign zext_ln22_fu_351_p1 = { 2'h0, icmp_ln1499_reg_454, signbit_1_reg_459 };
assign zext_ln69_fu_408_p1 = { 2'h0, op_18 };
assign zext_ln781_fu_201_p1 = { 2'h0, op_0[0], 1'h0 };
assign zext_ln878_fu_320_p1 = { 15'h0000, icmp_ln1499_fu_235_p2 };
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a  = \mul_2s_2s_2_1_1_U1.din0 ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b  = \mul_2s_2s_2_1_1_U1.din1 ;
assign \mul_2s_2s_2_1_1_U1.dout  = \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_2_1_1_U1.din0  = op_7[1:0];
assign \mul_2s_2s_2_1_1_U1.din1  = op_6[1:0];
assign mul_ln69_fu_330_p2 = \mul_2s_2s_2_1_1_U1.dout ;
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
  op_6,
  op_7,
  op_8,
  op_13,
  op_15,
  op_18,
  op_26,
  op_26_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_26_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_13;
input op_15;
input [15:0] op_18;
input [15:0] op_6;
input [3:0] op_7;
input [31:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_26;
output op_26_ap_vld;


reg [2:0] add_ln69_2_reg_467;
reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln1499_reg_445;
reg [3:0] op_2_V_reg_434;
reg op_4_V_reg_439;
reg [3:0] ret_V_4_reg_462;
reg tmp_2_reg_457;
reg [2:0] trunc_ln1195_reg_452;
wire [2:0] _00_;
wire [2:0] _01_;
wire _02_;
wire [3:0] _03_;
wire _04_;
wire [3:0] _05_;
wire _06_;
wire [2:0] _07_;
wire [1:0] _08_;
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
wire _19_;
wire [1:0] add_ln69_1_fu_391_p2;
wire [2:0] add_ln69_2_fu_401_p2;
wire [17:0] add_ln69_3_fu_423_p2;
wire [17:0] add_ln69_fu_414_p2;
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
wire icmp_ln1499_fu_215_p2;
wire icmp_ln851_fu_292_p2;
wire [1:0] \mul_2s_2s_2_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.din1 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
wire [1:0] mul_ln69_fu_333_p0;
wire [1:0] mul_ln69_fu_333_p1;
wire [1:0] mul_ln69_fu_333_p2;
wire [3:0] op_0;
wire [1:0] op_13;
wire op_15;
wire op_17_V_fu_323_p2;
wire [15:0] op_18;
wire [1:0] op_19_V_fu_339_p2;
wire [1:0] op_1_V_fu_137_p3;
wire [1:0] op_20_V_fu_345_p3;
wire [3:0] op_21_V_fu_360_p2;
wire [31:0] op_26;
wire op_26_ap_vld;
wire [3:0] op_2_V_fu_193_p3;
wire op_4_V_fu_211_p1;
wire [15:0] op_6;
wire [3:0] op_7;
wire [31:0] op_8;
wire [2:0] or_ln1195_fu_261_p2;
wire [1:0] or_ln1349_fu_145_p2;
wire [3:0] or_ln_fu_177_p4;
wire overflow_fu_187_p2;
wire p_Result_s_fu_281_p3;
wire [3:0] p_Val2_s_fu_161_p3;
wire [1:0] ret_V_1_fu_298_p2;
wire [1:0] ret_V_2_fu_312_p3;
wire [3:0] ret_V_4_fu_374_p2;
wire [1:0] ret_V_fu_274_p3;
wire [2:0] rhs_fu_254_p3;
wire [3:0] select_ln1192_fu_366_p3;
wire [31:0] select_ln1499_fu_241_p3;
wire [1:0] select_ln69_fu_380_p3;
wire [1:0] select_ln850_fu_304_p3;
wire [17:0] sext_ln24_fu_407_p1;
wire [2:0] sext_ln69_1_fu_387_p1;
wire [2:0] sext_ln69_2_fu_397_p1;
wire [17:0] sext_ln69_3_fu_420_p1;
wire [3:0] sext_ln69_fu_356_p1;
wire [3:0] shl_ln781_fu_205_p2;
wire signbit_1_fu_248_p2;
wire tmp_1_fu_169_p3;
wire tmp_3_fu_266_p3;
wire [1:0] tmp_fu_151_p4;
wire [2:0] trunc_ln1195_fu_221_p1;
wire trunc_ln208_1_fu_133_p1;
wire [1:0] trunc_ln208_fu_129_p1;
wire [1:0] trunc_ln851_fu_288_p1;
wire [1:0] zext_ln20_fu_329_p1;
wire [3:0] zext_ln22_fu_352_p1;
wire [17:0] zext_ln69_fu_410_p1;
wire [3:0] zext_ln781_fu_201_p1;
wire [15:0] zext_ln878_fu_320_p1;


assign add_ln69_1_fu_391_p2 = select_ln69_fu_380_p3 + op_17_V_fu_323_p2;
assign add_ln69_2_fu_401_p2 = $signed(add_ln69_1_fu_391_p2) + $signed(op_19_V_fu_339_p2);
assign add_ln69_3_fu_423_p2 = $signed(add_ln69_2_reg_467) + $signed(add_ln69_fu_414_p2);
assign add_ln69_fu_414_p2 = $signed(ret_V_4_reg_462) + $signed({ 1'h0, op_18 });
assign op_21_V_fu_360_p2 = $signed({ 1'h0, icmp_ln1499_reg_445, signbit_1_fu_248_p2 }) + $signed(op_13);
assign ret_V_1_fu_298_p2 = { tmp_2_reg_457, or_ln1195_fu_261_p2[2] } + 1'h1;
assign ret_V_4_fu_374_p2 = op_21_V_fu_360_p2 + select_ln1192_fu_366_p3;
assign _09_ = _11_ & ap_CS_fsm[0];
assign _10_ = ap_start & ap_CS_fsm[0];
assign _11_ = ~ ap_start;
assign _12_ = ! or_ln1195_fu_261_p2[1:0];
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b );
assign _13_ = $signed({ 1'h0, icmp_ln1499_reg_445 }) < $signed(op_6);
assign _14_ = | op_2_V_fu_193_p3;
assign _15_ = | { or_ln1349_fu_145_p2[1], 1'h0, op_0[3:2] };
assign _16_ = select_ln1499_fu_241_p3 != op_8;
assign or_ln1195_fu_261_p2 = trunc_ln1195_reg_452 | { icmp_ln1499_reg_445, 2'h0 };
assign or_ln1349_fu_145_p2 = op_0[1:0] | { op_0[0], 1'h0 };
always @(posedge ap_clk)
icmp_ln1499_reg_445 <= _02_;
always @(posedge ap_clk)
trunc_ln1195_reg_452 <= _07_;
always @(posedge ap_clk)
tmp_2_reg_457 <= _06_;
always @(posedge ap_clk)
ret_V_4_reg_462 <= _05_;
always @(posedge ap_clk)
add_ln69_2_reg_467 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
always @(posedge ap_clk)
op_2_V_reg_434 <= _03_;
always @(posedge ap_clk)
op_4_V_reg_439 <= _04_;
assign _08_ = _10_ ? 2'h2 : 2'h1;
assign _17_ = ap_CS_fsm == 1'h1;
function [2:0] _48_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_48_ = b[2:0];
3'b010:
_48_ = b[5:3];
3'b100:
_48_ = b[8:6];
3'b000:
_48_ = a;
default:
_48_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _48_(3'hx, { 1'h0, _08_, 6'h21 }, { _17_, _19_, _18_ });
assign _18_ = ap_CS_fsm == 3'h4;
assign _19_ = ap_CS_fsm == 2'h2;
assign op_26_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _06_ = ap_CS_fsm[0] ? op_2_V_fu_193_p3[3] : tmp_2_reg_457;
assign _07_ = ap_CS_fsm[0] ? op_2_V_fu_193_p3[2:0] : trunc_ln1195_reg_452;
assign _02_ = ap_CS_fsm[0] ? icmp_ln1499_fu_215_p2 : icmp_ln1499_reg_445;
assign _04_ = ap_CS_fsm[0] ? op_4_V_fu_211_p1 : op_4_V_reg_439;
assign _03_ = ap_CS_fsm[0] ? op_2_V_fu_193_p3 : op_2_V_reg_434;
assign _00_ = ap_CS_fsm[1] ? add_ln69_2_fu_401_p2 : add_ln69_2_reg_467;
assign _05_ = ap_CS_fsm[1] ? ret_V_4_fu_374_p2 : ret_V_4_reg_462;
assign _01_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign op_4_V_fu_211_p1 = { op_0[0], 1'h0 } << { op_0[0], 1'h0 };
assign icmp_ln1499_fu_215_p2 = _14_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_292_p2 = _12_ ? 1'h1 : 1'h0;
assign op_17_V_fu_323_p2 = _13_ ? 1'h1 : 1'h0;
assign op_2_V_fu_193_p3 = overflow_fu_187_p2 ? 4'h7 : { or_ln1349_fu_145_p2, 2'h0 };
assign overflow_fu_187_p2 = _15_ ? 1'h1 : 1'h0;
assign ret_V_2_fu_312_p3 = op_2_V_reg_434[3] ? select_ln850_fu_304_p3 : { tmp_2_reg_457, or_ln1195_fu_261_p2[2] };
assign select_ln1192_fu_366_p3 = op_15 ? 4'hf : 4'h0;
assign select_ln1499_fu_241_p3 = op_4_V_reg_439 ? 32'd4294967264 : 32'd0;
assign select_ln69_fu_380_p3 = op_4_V_reg_439 ? 2'h3 : 2'h0;
assign select_ln850_fu_304_p3 = icmp_ln851_fu_292_p2 ? { tmp_2_reg_457, or_ln1195_fu_261_p2[2] } : ret_V_1_fu_298_p2;
assign signbit_1_fu_248_p2 = _16_ ? 1'h1 : 1'h0;
assign op_19_V_fu_339_p2 = ret_V_2_fu_312_p3 ^ mul_ln69_fu_333_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_26_ap_vld;
assign ap_ready = op_26_ap_vld;
assign mul_ln69_fu_333_p0 = op_7[1:0];
assign mul_ln69_fu_333_p1 = op_6[1:0];
assign op_1_V_fu_137_p3 = { op_0[0], 1'h0 };
assign op_20_V_fu_345_p3 = { icmp_ln1499_reg_445, signbit_1_fu_248_p2 };
assign op_26 = { add_ln69_3_fu_423_p2[17], add_ln69_3_fu_423_p2[17], add_ln69_3_fu_423_p2[17], add_ln69_3_fu_423_p2[17], add_ln69_3_fu_423_p2[17], add_ln69_3_fu_423_p2[17], add_ln69_3_fu_423_p2[17], add_ln69_3_fu_423_p2[17], add_ln69_3_fu_423_p2[17], add_ln69_3_fu_423_p2[17], add_ln69_3_fu_423_p2[17], add_ln69_3_fu_423_p2[17], add_ln69_3_fu_423_p2[17], add_ln69_3_fu_423_p2[17], add_ln69_3_fu_423_p2 };
assign or_ln_fu_177_p4 = { or_ln1349_fu_145_p2[1], 1'h0, op_0[3:2] };
assign p_Result_s_fu_281_p3 = op_2_V_reg_434[3];
assign p_Val2_s_fu_161_p3 = { or_ln1349_fu_145_p2, 2'h0 };
assign ret_V_fu_274_p3 = { tmp_2_reg_457, or_ln1195_fu_261_p2[2] };
assign rhs_fu_254_p3 = { icmp_ln1499_reg_445, 2'h0 };
assign sext_ln24_fu_407_p1 = { ret_V_4_reg_462[3], ret_V_4_reg_462[3], ret_V_4_reg_462[3], ret_V_4_reg_462[3], ret_V_4_reg_462[3], ret_V_4_reg_462[3], ret_V_4_reg_462[3], ret_V_4_reg_462[3], ret_V_4_reg_462[3], ret_V_4_reg_462[3], ret_V_4_reg_462[3], ret_V_4_reg_462[3], ret_V_4_reg_462[3], ret_V_4_reg_462[3], ret_V_4_reg_462 };
assign sext_ln69_1_fu_387_p1 = { op_19_V_fu_339_p2[1], op_19_V_fu_339_p2 };
assign sext_ln69_2_fu_397_p1 = { add_ln69_1_fu_391_p2[1], add_ln69_1_fu_391_p2 };
assign sext_ln69_3_fu_420_p1 = { add_ln69_2_reg_467[2], add_ln69_2_reg_467[2], add_ln69_2_reg_467[2], add_ln69_2_reg_467[2], add_ln69_2_reg_467[2], add_ln69_2_reg_467[2], add_ln69_2_reg_467[2], add_ln69_2_reg_467[2], add_ln69_2_reg_467[2], add_ln69_2_reg_467[2], add_ln69_2_reg_467[2], add_ln69_2_reg_467[2], add_ln69_2_reg_467[2], add_ln69_2_reg_467[2], add_ln69_2_reg_467[2], add_ln69_2_reg_467 };
assign sext_ln69_fu_356_p1 = { op_13[1], op_13[1], op_13 };
assign shl_ln781_fu_205_p2[0] = op_4_V_fu_211_p1;
assign tmp_1_fu_169_p3 = or_ln1349_fu_145_p2[1];
assign tmp_3_fu_266_p3 = or_ln1195_fu_261_p2[2];
assign tmp_fu_151_p4 = op_0[3:2];
assign trunc_ln1195_fu_221_p1 = op_2_V_fu_193_p3[2:0];
assign trunc_ln208_1_fu_133_p1 = op_0[0];
assign trunc_ln208_fu_129_p1 = op_0[1:0];
assign trunc_ln851_fu_288_p1 = or_ln1195_fu_261_p2[1:0];
assign zext_ln20_fu_329_p1 = { 1'h0, op_17_V_fu_323_p2 };
assign zext_ln22_fu_352_p1 = { 2'h0, icmp_ln1499_reg_445, signbit_1_fu_248_p2 };
assign zext_ln69_fu_410_p1 = { 2'h0, op_18 };
assign zext_ln781_fu_201_p1 = { 2'h0, op_0[0], 1'h0 };
assign zext_ln878_fu_320_p1 = { 15'h0000, icmp_ln1499_reg_445 };
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a  = \mul_2s_2s_2_1_1_U1.din0 ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b  = \mul_2s_2s_2_1_1_U1.din1 ;
assign \mul_2s_2s_2_1_1_U1.dout  = \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_2_1_1_U1.din0  = op_7[1:0];
assign \mul_2s_2s_2_1_1_U1.din1  = op_6[1:0];
assign mul_ln69_fu_333_p2 = \mul_2s_2s_2_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_13, op_15, op_18, op_6, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [1:0] op_13;
input op_15;
input [15:0] op_18;
input [15:0] op_6;
input [3:0] op_7;
input [31:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [15:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [15:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [31:0] op_8_internal;
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
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
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
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_26(op_26_B),
    .op_26_ap_vld(op_26_ap_vld_B)
);
endmodule
