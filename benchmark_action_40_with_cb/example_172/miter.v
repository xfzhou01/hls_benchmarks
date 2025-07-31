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
  op_4,
  op_5,
  op_6,
  op_7,
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input [15:0] op_0;
input [31:0] op_2;
input [31:0] op_4;
input [7:0] op_5;
input [3:0] op_6;
input [15:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln1497_reg_408;
reg icmp_ln851_reg_431;
reg [2:0] op_8_V_reg_413;
reg [28:0] p_Result_s_reg_403;
reg [16:0] ret_V_5_reg_419;
reg [6:0] ret_V_6_reg_436;
reg [4:0] ret_V_reg_424;
reg [7:0] sh_reg_392;
reg [31:0] tmp_6_reg_397;
reg [5:0] tmp_reg_441;
wire [4:0] _00_;
wire _01_;
wire _02_;
wire [2:0] _03_;
wire [28:0] _04_;
wire [16:0] _05_;
wire [6:0] _06_;
wire [4:0] _07_;
wire [7:0] _08_;
wire [31:0] _09_;
wire [5:0] _10_;
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
wire [6:0] add_ln691_fu_348_p2;
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
wire icmp_ln1497_fu_189_p2;
wire icmp_ln768_fu_213_p2;
wire icmp_ln851_fu_268_p2;
wire [15:0] lhs_fu_232_p3;
wire [15:0] op_0;
wire [6:0] op_13_V_fu_374_p2;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [31:0] op_2;
wire [31:0] op_4;
wire [7:0] op_5;
wire [3:0] op_6;
wire [15:0] op_7;
wire [2:0] op_8_V_fu_224_p3;
wire overflow_fu_218_p2;
wire p_Result_1_fu_338_p3;
wire p_Result_2_fu_135_p3;
wire p_Result_3_fu_206_p3;
wire p_Result_s_10_fu_274_p3;
wire [31:0] r_1_fu_154_p2;
wire [31:0] r_fu_145_p2;
wire [4:0] ret_V_2_fu_281_p2;
wire [16:0] ret_V_5_fu_248_p2;
wire [6:0] ret_V_6_fu_314_p2;
wire [6:0] ret_V_7_fu_362_p3;
wire [5:0] rhs_fu_302_p3;
wire [6:0] select_ln850_1_fu_354_p3;
wire [4:0] select_ln850_2_fu_295_p3;
wire [4:0] select_ln850_fu_289_p3;
wire [6:0] sext_ln1192_1_fu_310_p1;
wire [16:0] sext_ln1192_fu_240_p1;
wire [31:0] sext_ln1497_fu_185_p1;
wire [15:0] sext_ln703_fu_244_p0;
wire [16:0] sext_ln703_fu_244_p1;
wire [6:0] sext_ln850_fu_335_p1;
wire [7:0] sh_fu_129_p2;
wire [19:0] shl_ln1_fu_178_p3;
wire [2:0] shl_ln_fu_198_p3;
wire [31:0] tmp_6_fu_160_p3;
wire [1:0] trunc_ln746_fu_195_p1;
wire trunc_ln851_1_fu_345_p1;
wire [15:0] trunc_ln851_fu_264_p0;
wire [11:0] trunc_ln851_fu_264_p1;
wire xor_ln1497_fu_330_p2;
wire [6:0] zext_ln1192_fu_286_p1;
wire [31:0] zext_ln546_1_fu_151_p1;
wire [31:0] zext_ln546_fu_142_p1;
wire [6:0] zext_ln69_fu_370_p1;


assign add_ln691_fu_348_p2 = $signed(tmp_reg_441) + $signed(2'h1);
assign op_13_V_fu_374_p2 = ret_V_7_fu_362_p3 + xor_ln1497_fu_330_p2;
assign ret_V_2_fu_281_p2 = ret_V_reg_424 + 1'h1;
assign ret_V_5_fu_248_p2 = $signed({ op_6, 12'h000 }) + $signed(op_7);
assign ret_V_6_fu_314_p2 = $signed({ select_ln850_2_fu_295_p3, 1'h0 }) + $signed({ 1'h0, op_8_V_reg_413 });
assign _12_ = ap_CS_fsm[0] & _14_;
assign _13_ = ap_CS_fsm[0] & ap_start;
assign xor_ln1497_fu_330_p2 = ~ icmp_ln1497_reg_408;
assign _14_ = ~ ap_start;
assign _15_ = ! op_7[11:0];
assign _16_ = $signed({ op_5, 12'h000 }) < $signed(op_4);
assign _17_ = | p_Result_s_reg_403;
assign overflow_fu_218_p2 = tmp_6_reg_397[2] | icmp_ln768_fu_213_p2;
always @(posedge ap_clk)
sh_reg_392 <= _08_;
always @(posedge ap_clk)
ret_V_6_reg_436 <= _06_;
always @(posedge ap_clk)
tmp_reg_441 <= _10_;
always @(posedge ap_clk)
op_8_V_reg_413 <= _03_;
always @(posedge ap_clk)
ret_V_5_reg_419 <= _05_;
always @(posedge ap_clk)
ret_V_reg_424 <= _07_;
always @(posedge ap_clk)
icmp_ln851_reg_431 <= _02_;
always @(posedge ap_clk)
tmp_6_reg_397 <= _09_;
always @(posedge ap_clk)
p_Result_s_reg_403 <= _04_;
always @(posedge ap_clk)
icmp_ln1497_reg_408 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _09_ = ap_CS_fsm[1] ? tmp_6_fu_160_p3 : tmp_6_reg_397;
assign _00_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _11_ = _13_ ? 2'h2 : 2'h1;
assign _18_ = ap_CS_fsm == 1'h1;
function [4:0] _51_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_51_ = b[4:0];
5'b00010:
_51_ = b[9:5];
5'b00100:
_51_ = b[14:10];
5'b01000:
_51_ = b[19:15];
5'b10000:
_51_ = b[24:20];
5'b00000:
_51_ = a;
default:
_51_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _51_(5'hxx, { 3'h0, _11_, 20'h22201 }, { _18_, _22_, _21_, _20_, _19_ });
assign _19_ = ap_CS_fsm == 5'h10;
assign _20_ = ap_CS_fsm == 4'h8;
assign _21_ = ap_CS_fsm == 3'h4;
assign _22_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _12_ ? 1'h1 : 1'h0;
assign _08_ = ap_CS_fsm[0] ? sh_fu_129_p2 : sh_reg_392;
assign _10_ = ap_CS_fsm[3] ? ret_V_6_fu_314_p2[6:1] : tmp_reg_441;
assign _06_ = ap_CS_fsm[3] ? ret_V_6_fu_314_p2 : ret_V_6_reg_436;
assign _02_ = ap_CS_fsm[2] ? icmp_ln851_fu_268_p2 : icmp_ln851_reg_431;
assign _07_ = ap_CS_fsm[2] ? ret_V_5_fu_248_p2[16:12] : ret_V_reg_424;
assign _05_ = ap_CS_fsm[2] ? ret_V_5_fu_248_p2 : ret_V_5_reg_419;
assign _03_ = ap_CS_fsm[2] ? op_8_V_fu_224_p3 : op_8_V_reg_413;
assign _01_ = ap_CS_fsm[1] ? icmp_ln1497_fu_189_p2 : icmp_ln1497_reg_408;
assign _04_ = ap_CS_fsm[1] ? tmp_6_fu_160_p3[31:3] : p_Result_s_reg_403;
assign r_fu_145_p2 = op_2 << sh_reg_392;
assign r_1_fu_154_p2 = op_2 >> op_5;
assign sh_fu_129_p2 = 1'h0 - op_5;
assign icmp_ln1497_fu_189_p2 = _16_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_213_p2 = _17_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_268_p2 = _15_ ? 1'h1 : 1'h0;
assign op_8_V_fu_224_p3 = overflow_fu_218_p2 ? 3'h7 : { tmp_6_reg_397[1:0], 1'h0 };
assign ret_V_7_fu_362_p3 = ret_V_6_reg_436[6] ? select_ln850_1_fu_354_p3 : { tmp_reg_441[5], tmp_reg_441 };
assign select_ln850_1_fu_354_p3 = op_8_V_reg_413[0] ? add_ln691_fu_348_p2 : { tmp_reg_441[5], tmp_reg_441 };
assign select_ln850_2_fu_295_p3 = ret_V_5_reg_419[16] ? select_ln850_fu_289_p3 : ret_V_reg_424;
assign select_ln850_fu_289_p3 = icmp_ln851_reg_431 ? ret_V_reg_424 : ret_V_2_fu_281_p2;
assign tmp_6_fu_160_p3 = op_5[7] ? r_fu_145_p2 : r_1_fu_154_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign lhs_fu_232_p3 = { op_6, 12'h000 };
assign op_14 = { op_13_V_fu_374_p2[6], op_13_V_fu_374_p2[6], op_13_V_fu_374_p2[6], op_13_V_fu_374_p2[6], op_13_V_fu_374_p2[6], op_13_V_fu_374_p2[6], op_13_V_fu_374_p2[6], op_13_V_fu_374_p2[6], op_13_V_fu_374_p2[6], op_13_V_fu_374_p2[6], op_13_V_fu_374_p2[6], op_13_V_fu_374_p2[6], op_13_V_fu_374_p2[6], op_13_V_fu_374_p2[6], op_13_V_fu_374_p2[6], op_13_V_fu_374_p2[6], op_13_V_fu_374_p2[6], op_13_V_fu_374_p2[6], op_13_V_fu_374_p2[6], op_13_V_fu_374_p2[6], op_13_V_fu_374_p2[6], op_13_V_fu_374_p2[6], op_13_V_fu_374_p2[6], op_13_V_fu_374_p2[6], op_13_V_fu_374_p2[6], op_13_V_fu_374_p2 };
assign p_Result_1_fu_338_p3 = ret_V_6_reg_436[6];
assign p_Result_2_fu_135_p3 = op_5[7];
assign p_Result_3_fu_206_p3 = tmp_6_reg_397[2];
assign p_Result_s_10_fu_274_p3 = ret_V_5_reg_419[16];
assign rhs_fu_302_p3 = { select_ln850_2_fu_295_p3, 1'h0 };
assign sext_ln1192_1_fu_310_p1 = { select_ln850_2_fu_295_p3[4], select_ln850_2_fu_295_p3, 1'h0 };
assign sext_ln1192_fu_240_p1 = { op_6[3], op_6, 12'h000 };
assign sext_ln1497_fu_185_p1 = { op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5, 12'h000 };
assign sext_ln703_fu_244_p0 = op_7;
assign sext_ln703_fu_244_p1 = { op_7[15], op_7 };
assign sext_ln850_fu_335_p1 = { tmp_reg_441[5], tmp_reg_441 };
assign shl_ln1_fu_178_p3 = { op_5, 12'h000 };
assign shl_ln_fu_198_p3 = { tmp_6_reg_397[1:0], 1'h0 };
assign trunc_ln746_fu_195_p1 = tmp_6_reg_397[1:0];
assign trunc_ln851_1_fu_345_p1 = op_8_V_reg_413[0];
assign trunc_ln851_fu_264_p0 = op_7;
assign trunc_ln851_fu_264_p1 = op_7[11:0];
assign zext_ln1192_fu_286_p1 = { 4'h0, op_8_V_reg_413 };
assign zext_ln546_1_fu_151_p1 = { 24'h000000, op_5 };
assign zext_ln546_fu_142_p1 = { 24'h000000, sh_reg_392 };
assign zext_ln69_fu_370_p1 = { 6'h00, xor_ln1497_fu_330_p2 };
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
  op_4,
  op_5,
  op_6,
  op_7,
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input [15:0] op_0;
input [31:0] op_2;
input [31:0] op_4;
input [7:0] op_5;
input [3:0] op_6;
input [15:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln1497_reg_418;
reg icmp_ln851_reg_451;
reg [7:0] \lshr_32ns_8ns_32_2_1_U2.din1_cast_array[0] ;
reg [31:0] \lshr_32ns_8ns_32_2_1_U2.dout_array[0] ;
reg [2:0] op_8_V_reg_433;
reg p_Result_2_reg_392;
reg [31:0] r_1_reg_428;
reg [31:0] r_reg_423;
reg [16:0] ret_V_5_reg_439;
reg [6:0] ret_V_6_reg_456;
reg [4:0] ret_V_reg_444;
reg [7:0] sh_reg_397;
reg [7:0] \shl_32ns_8ns_32_2_1_U1.din1_cast_array[0] ;
reg [31:0] \shl_32ns_8ns_32_2_1_U1.dout_array[0] ;
reg [5:0] tmp_reg_461;
wire [5:0] _000_;
wire _001_;
wire _002_;
wire [2:0] _003_;
wire _004_;
wire [31:0] _005_;
wire [31:0] _006_;
wire [16:0] _007_;
wire [6:0] _008_;
wire [4:0] _009_;
wire [7:0] _010_;
wire [5:0] _011_;
wire [1:0] _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire [7:0] _020_;
wire [31:0] _021_;
wire [7:0] _022_;
wire [31:0] _023_;
wire [31:0] _024_;
wire [7:0] _025_;
wire [31:0] _026_;
wire [7:0] _027_;
wire [31:0] _028_;
wire [31:0] _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire [6:0] add_ln691_fu_349_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire [5:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] grp_fu_146_p1;
wire [31:0] grp_fu_146_p2;
wire [31:0] grp_fu_155_p1;
wire [31:0] grp_fu_155_p2;
wire icmp_ln1497_fu_172_p2;
wire icmp_ln768_fu_213_p2;
wire icmp_ln851_fu_269_p2;
wire [15:0] lhs_fu_233_p3;
wire \lshr_32ns_8ns_32_2_1_U2.ce ;
wire \lshr_32ns_8ns_32_2_1_U2.clk ;
wire [31:0] \lshr_32ns_8ns_32_2_1_U2.din0 ;
wire [31:0] \lshr_32ns_8ns_32_2_1_U2.din1 ;
wire [7:0] \lshr_32ns_8ns_32_2_1_U2.din1_cast ;
wire [7:0] \lshr_32ns_8ns_32_2_1_U2.din1_mask ;
wire [31:0] \lshr_32ns_8ns_32_2_1_U2.dout ;
wire \lshr_32ns_8ns_32_2_1_U2.reset ;
wire [15:0] op_0;
wire [6:0] op_13_V_fu_375_p2;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [31:0] op_2;
wire [31:0] op_4;
wire [7:0] op_5;
wire [3:0] op_6;
wire [15:0] op_7;
wire [2:0] op_8_V_fu_225_p3;
wire overflow_fu_219_p2;
wire p_Result_1_fu_339_p3;
wire p_Result_3_fu_195_p3;
wire p_Result_s_10_fu_275_p3;
wire [28:0] p_Result_s_fu_203_p4;
wire [4:0] ret_V_2_fu_282_p2;
wire [16:0] ret_V_5_fu_249_p2;
wire [6:0] ret_V_6_fu_315_p2;
wire [6:0] ret_V_7_fu_363_p3;
wire [5:0] rhs_fu_303_p3;
wire [6:0] select_ln850_1_fu_355_p3;
wire [4:0] select_ln850_2_fu_296_p3;
wire [4:0] select_ln850_fu_290_p3;
wire [6:0] sext_ln1192_1_fu_311_p1;
wire [16:0] sext_ln1192_fu_241_p1;
wire [31:0] sext_ln1497_fu_168_p1;
wire [15:0] sext_ln703_fu_245_p0;
wire [16:0] sext_ln703_fu_245_p1;
wire [6:0] sext_ln850_fu_336_p1;
wire [7:0] sh_fu_137_p2;
wire \shl_32ns_8ns_32_2_1_U1.ce ;
wire \shl_32ns_8ns_32_2_1_U1.clk ;
wire [31:0] \shl_32ns_8ns_32_2_1_U1.din0 ;
wire [31:0] \shl_32ns_8ns_32_2_1_U1.din1 ;
wire [7:0] \shl_32ns_8ns_32_2_1_U1.din1_cast ;
wire [7:0] \shl_32ns_8ns_32_2_1_U1.din1_mask ;
wire [31:0] \shl_32ns_8ns_32_2_1_U1.dout ;
wire \shl_32ns_8ns_32_2_1_U1.reset ;
wire [19:0] shl_ln1_fu_161_p3;
wire [2:0] shl_ln_fu_187_p3;
wire [31:0] tmp_6_fu_178_p3;
wire [1:0] trunc_ln746_fu_183_p1;
wire trunc_ln851_1_fu_346_p1;
wire [15:0] trunc_ln851_fu_265_p0;
wire [11:0] trunc_ln851_fu_265_p1;
wire xor_ln1497_fu_331_p2;
wire [6:0] zext_ln1192_fu_287_p1;
wire [6:0] zext_ln69_fu_371_p1;


assign add_ln691_fu_349_p2 = $signed(tmp_reg_461) + $signed(2'h1);
assign op_13_V_fu_375_p2 = ret_V_7_fu_363_p3 + xor_ln1497_fu_331_p2;
assign ret_V_2_fu_282_p2 = ret_V_reg_444 + 1'h1;
assign ret_V_5_fu_249_p2 = $signed({ op_6, 12'h000 }) + $signed(op_7);
assign ret_V_6_fu_315_p2 = $signed({ select_ln850_2_fu_296_p3, 1'h0 }) + $signed({ 1'h0, op_8_V_reg_433 });
assign _013_ = _017_ & ap_CS_fsm[2];
assign _014_ = p_Result_2_reg_392 & ap_CS_fsm[2];
assign _015_ = ap_CS_fsm[0] & _018_;
assign _016_ = ap_CS_fsm[0] & ap_start;
assign xor_ln1497_fu_331_p2 = ~ icmp_ln1497_reg_418;
assign _017_ = ~ p_Result_2_reg_392;
assign _018_ = ~ ap_start;
assign _019_ = ! op_7[11:0];
always @(posedge \lshr_32ns_8ns_32_2_1_U2.clk )
\lshr_32ns_8ns_32_2_1_U2.dout_array[0]  <= _021_;
always @(posedge \lshr_32ns_8ns_32_2_1_U2.clk )
\lshr_32ns_8ns_32_2_1_U2.din1_cast_array[0]  <= _020_;
assign _022_ = \lshr_32ns_8ns_32_2_1_U2.ce  ? \lshr_32ns_8ns_32_2_1_U2.din1 [7:0] : \lshr_32ns_8ns_32_2_1_U2.din1_cast_array[0] ;
assign _020_ = \lshr_32ns_8ns_32_2_1_U2.reset  ? 8'h00 : _022_;
assign _023_ = \lshr_32ns_8ns_32_2_1_U2.ce  ? _024_ : \lshr_32ns_8ns_32_2_1_U2.dout_array[0] ;
assign _021_ = \lshr_32ns_8ns_32_2_1_U2.reset  ? 32'd0 : _023_;
assign _024_ = \lshr_32ns_8ns_32_2_1_U2.din0  >> { \lshr_32ns_8ns_32_2_1_U2.din1 [7:4], 4'h0 };
assign \lshr_32ns_8ns_32_2_1_U2.dout  = \lshr_32ns_8ns_32_2_1_U2.dout_array[0]  >> \lshr_32ns_8ns_32_2_1_U2.din1_cast_array[0] [3:0];
always @(posedge \shl_32ns_8ns_32_2_1_U1.clk )
\shl_32ns_8ns_32_2_1_U1.dout_array[0]  <= _026_;
always @(posedge \shl_32ns_8ns_32_2_1_U1.clk )
\shl_32ns_8ns_32_2_1_U1.din1_cast_array[0]  <= _025_;
assign _027_ = \shl_32ns_8ns_32_2_1_U1.ce  ? \shl_32ns_8ns_32_2_1_U1.din1 [7:0] : \shl_32ns_8ns_32_2_1_U1.din1_cast_array[0] ;
assign _025_ = \shl_32ns_8ns_32_2_1_U1.reset  ? 8'h00 : _027_;
assign _028_ = \shl_32ns_8ns_32_2_1_U1.ce  ? _029_ : \shl_32ns_8ns_32_2_1_U1.dout_array[0] ;
assign _026_ = \shl_32ns_8ns_32_2_1_U1.reset  ? 32'd0 : _028_;
assign _029_ = \shl_32ns_8ns_32_2_1_U1.din0  << { \shl_32ns_8ns_32_2_1_U1.din1 [7:4], 4'h0 };
assign \shl_32ns_8ns_32_2_1_U1.dout  = \shl_32ns_8ns_32_2_1_U1.dout_array[0]  << \shl_32ns_8ns_32_2_1_U1.din1_cast_array[0] [3:0];
assign _030_ = $signed({ op_5, 12'h000 }) < $signed(op_4);
assign _031_ = | tmp_6_fu_178_p3[31:3];
assign overflow_fu_219_p2 = tmp_6_fu_178_p3[2] | icmp_ln768_fu_213_p2;
always @(posedge ap_clk)
ret_V_6_reg_456 <= _008_;
always @(posedge ap_clk)
tmp_reg_461 <= _011_;
always @(posedge ap_clk)
r_reg_423 <= _006_;
always @(posedge ap_clk)
r_1_reg_428 <= _005_;
always @(posedge ap_clk)
p_Result_2_reg_392 <= _004_;
always @(posedge ap_clk)
sh_reg_397 <= _010_;
always @(posedge ap_clk)
op_8_V_reg_433 <= _003_;
always @(posedge ap_clk)
ret_V_5_reg_439 <= _007_;
always @(posedge ap_clk)
ret_V_reg_444 <= _009_;
always @(posedge ap_clk)
icmp_ln851_reg_451 <= _002_;
always @(posedge ap_clk)
icmp_ln1497_reg_418 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _012_ = _016_ ? 2'h2 : 2'h1;
assign _032_ = ap_CS_fsm == 1'h1;
function [5:0] _084_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_084_ = b[5:0];
6'b000010:
_084_ = b[11:6];
6'b000100:
_084_ = b[17:12];
6'b001000:
_084_ = b[23:18];
6'b010000:
_084_ = b[29:24];
6'b100000:
_084_ = b[35:30];
6'b000000:
_084_ = a;
default:
_084_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _084_(6'hxx, { 4'h0, _012_, 30'h04210801 }, { _032_, _037_, _036_, _035_, _034_, _033_ });
assign _033_ = ap_CS_fsm == 6'h20;
assign _034_ = ap_CS_fsm == 5'h10;
assign _035_ = ap_CS_fsm == 4'h8;
assign _036_ = ap_CS_fsm == 3'h4;
assign _037_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _015_ ? 1'h1 : 1'h0;
assign _011_ = ap_CS_fsm[4] ? ret_V_6_fu_315_p2[6:1] : tmp_reg_461;
assign _008_ = ap_CS_fsm[4] ? ret_V_6_fu_315_p2 : ret_V_6_reg_456;
assign _006_ = _014_ ? grp_fu_146_p2 : r_reg_423;
assign _005_ = _013_ ? grp_fu_155_p2 : r_1_reg_428;
assign _010_ = ap_CS_fsm[0] ? sh_fu_137_p2 : sh_reg_397;
assign _004_ = ap_CS_fsm[0] ? op_5[7] : p_Result_2_reg_392;
assign _002_ = ap_CS_fsm[3] ? icmp_ln851_fu_269_p2 : icmp_ln851_reg_451;
assign _009_ = ap_CS_fsm[3] ? ret_V_5_fu_249_p2[16:12] : ret_V_reg_444;
assign _007_ = ap_CS_fsm[3] ? ret_V_5_fu_249_p2 : ret_V_5_reg_439;
assign _003_ = ap_CS_fsm[3] ? op_8_V_fu_225_p3 : op_8_V_reg_433;
assign _001_ = ap_CS_fsm[1] ? icmp_ln1497_fu_172_p2 : icmp_ln1497_reg_418;
assign _000_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign sh_fu_137_p2 = 1'h0 - op_5;
assign icmp_ln1497_fu_172_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_213_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_269_p2 = _019_ ? 1'h1 : 1'h0;
assign op_8_V_fu_225_p3 = overflow_fu_219_p2 ? 3'h7 : { tmp_6_fu_178_p3[1:0], 1'h0 };
assign ret_V_7_fu_363_p3 = ret_V_6_reg_456[6] ? select_ln850_1_fu_355_p3 : { tmp_reg_461[5], tmp_reg_461 };
assign select_ln850_1_fu_355_p3 = op_8_V_reg_433[0] ? add_ln691_fu_349_p2 : { tmp_reg_461[5], tmp_reg_461 };
assign select_ln850_2_fu_296_p3 = ret_V_5_reg_439[16] ? select_ln850_fu_290_p3 : ret_V_reg_444;
assign select_ln850_fu_290_p3 = icmp_ln851_reg_451 ? ret_V_reg_444 : ret_V_2_fu_282_p2;
assign tmp_6_fu_178_p3 = p_Result_2_reg_392 ? r_reg_423 : r_1_reg_428;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign grp_fu_146_p1 = { 24'h000000, sh_reg_397 };
assign grp_fu_155_p1 = { 24'h000000, op_5 };
assign lhs_fu_233_p3 = { op_6, 12'h000 };
assign op_14 = { op_13_V_fu_375_p2[6], op_13_V_fu_375_p2[6], op_13_V_fu_375_p2[6], op_13_V_fu_375_p2[6], op_13_V_fu_375_p2[6], op_13_V_fu_375_p2[6], op_13_V_fu_375_p2[6], op_13_V_fu_375_p2[6], op_13_V_fu_375_p2[6], op_13_V_fu_375_p2[6], op_13_V_fu_375_p2[6], op_13_V_fu_375_p2[6], op_13_V_fu_375_p2[6], op_13_V_fu_375_p2[6], op_13_V_fu_375_p2[6], op_13_V_fu_375_p2[6], op_13_V_fu_375_p2[6], op_13_V_fu_375_p2[6], op_13_V_fu_375_p2[6], op_13_V_fu_375_p2[6], op_13_V_fu_375_p2[6], op_13_V_fu_375_p2[6], op_13_V_fu_375_p2[6], op_13_V_fu_375_p2[6], op_13_V_fu_375_p2[6], op_13_V_fu_375_p2 };
assign p_Result_1_fu_339_p3 = ret_V_6_reg_456[6];
assign p_Result_3_fu_195_p3 = tmp_6_fu_178_p3[2];
assign p_Result_s_10_fu_275_p3 = ret_V_5_reg_439[16];
assign p_Result_s_fu_203_p4 = tmp_6_fu_178_p3[31:3];
assign rhs_fu_303_p3 = { select_ln850_2_fu_296_p3, 1'h0 };
assign sext_ln1192_1_fu_311_p1 = { select_ln850_2_fu_296_p3[4], select_ln850_2_fu_296_p3, 1'h0 };
assign sext_ln1192_fu_241_p1 = { op_6[3], op_6, 12'h000 };
assign sext_ln1497_fu_168_p1 = { op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5, 12'h000 };
assign sext_ln703_fu_245_p0 = op_7;
assign sext_ln703_fu_245_p1 = { op_7[15], op_7 };
assign sext_ln850_fu_336_p1 = { tmp_reg_461[5], tmp_reg_461 };
assign shl_ln1_fu_161_p3 = { op_5, 12'h000 };
assign shl_ln_fu_187_p3 = { tmp_6_fu_178_p3[1:0], 1'h0 };
assign trunc_ln746_fu_183_p1 = tmp_6_fu_178_p3[1:0];
assign trunc_ln851_1_fu_346_p1 = op_8_V_reg_433[0];
assign trunc_ln851_fu_265_p0 = op_7;
assign trunc_ln851_fu_265_p1 = op_7[11:0];
assign zext_ln1192_fu_287_p1 = { 4'h0, op_8_V_reg_433 };
assign zext_ln69_fu_371_p1 = { 6'h00, xor_ln1497_fu_331_p2 };
assign \shl_32ns_8ns_32_2_1_U1.din1_cast  = \shl_32ns_8ns_32_2_1_U1.din1 [7:0];
assign \shl_32ns_8ns_32_2_1_U1.din1_mask  = 8'h0f;
assign \shl_32ns_8ns_32_2_1_U1.ce  = 1'h1;
assign \shl_32ns_8ns_32_2_1_U1.clk  = ap_clk;
assign \shl_32ns_8ns_32_2_1_U1.din0  = op_2;
assign \shl_32ns_8ns_32_2_1_U1.din1  = { 24'h000000, sh_reg_397 };
assign grp_fu_146_p2 = \shl_32ns_8ns_32_2_1_U1.dout ;
assign \shl_32ns_8ns_32_2_1_U1.reset  = ap_rst;
assign \lshr_32ns_8ns_32_2_1_U2.din1_cast  = \lshr_32ns_8ns_32_2_1_U2.din1 [7:0];
assign \lshr_32ns_8ns_32_2_1_U2.din1_mask  = 8'h0f;
assign \lshr_32ns_8ns_32_2_1_U2.ce  = 1'h1;
assign \lshr_32ns_8ns_32_2_1_U2.clk  = ap_clk;
assign \lshr_32ns_8ns_32_2_1_U2.din0  = op_2;
assign \lshr_32ns_8ns_32_2_1_U2.din1  = { 24'h000000, op_5 };
assign grp_fu_155_p2 = \lshr_32ns_8ns_32_2_1_U2.dout ;
assign \lshr_32ns_8ns_32_2_1_U2.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_4, op_5, op_6, op_7, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [31:0] op_2;
input [31:0] op_4;
input [7:0] op_5;
input [3:0] op_6;
input [15:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [31:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [15:0] op_7_internal;
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
wire [31:0] op_14_A;
wire [31:0] op_14_B;
wire op_14_eq;
assign op_14_eq = op_14_A == op_14_B;
wire op_14_ap_vld_A;
wire op_14_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_14_ap_vld_A | op_14_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_14_eq);
assign unsafe_signal = op_14_ap_vld_A & op_14_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_14(op_14_A),
    .op_14_ap_vld(op_14_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_14(op_14_B),
    .op_14_ap_vld(op_14_ap_vld_B)
);
endmodule
