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
  op_6,
  op_11,
  op_12,
  op_13,
  op_14,
  op_15,
  op_16,
  op_31,
  op_31_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_31_ap_vld;
input ap_start;
input [15:0] op_0;
input [1:0] op_11;
input [3:0] op_12;
input [15:0] op_13;
input [7:0] op_14;
input op_15;
input [7:0] op_16;
input [1:0] op_3;
input [1:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_31;
output op_31_ap_vld;


reg [1:0] add_ln69_1_reg_520;
reg [17:0] add_ln69_3_reg_545;
reg [9:0] add_ln69_4_reg_550;
reg [1:0] add_ln69_6_reg_540;
reg [2:0] add_ln69_7_reg_555;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln1495_1_reg_530;
reg icmp_ln786_reg_504;
reg op_20_V_reg_509;
reg [2:0] op_23_V_reg_525;
reg [1:0] op_7_V_reg_514;
reg overflow_reg_498;
reg p_Result_1_reg_475;
reg [1:0] p_Result_s_reg_487;
reg [1:0] p_Val2_1_reg_493;
reg [4:0] ret_V_6_reg_535;
reg trunc_ln731_reg_481;
wire [1:0] _000_;
wire [17:0] _001_;
wire [9:0] _002_;
wire [1:0] _003_;
wire [2:0] _004_;
wire [6:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire [2:0] _009_;
wire [1:0] _010_;
wire _011_;
wire _012_;
wire [1:0] _013_;
wire _014_;
wire [4:0] _015_;
wire _016_;
wire [1:0] _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire [1:0] add_ln69_1_fu_269_p2;
wire [17:0] add_ln69_3_fu_419_p2;
wire [9:0] add_ln69_4_fu_425_p2;
wire [17:0] add_ln69_5_fu_450_p2;
wire [1:0] add_ln69_6_fu_398_p2;
wire [2:0] add_ln69_7_fu_441_p2;
wire [17:0] add_ln69_8_fu_458_p2;
wire [2:0] add_ln69_fu_282_p2;
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
wire icmp_ln1495_1_fu_363_p2;
wire icmp_ln785_fu_181_p2;
wire icmp_ln786_fu_198_p2;
wire [1:0] \mul_2s_2s_4_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_4_1_1_U1.din1 ;
wire [3:0] \mul_2s_2s_4_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
wire [15:0] op_0;
wire [1:0] op_11;
wire [3:0] op_12;
wire [15:0] op_13;
wire [7:0] op_14;
wire op_15;
wire [7:0] op_16;
wire [1:0] op_20_V_fu_203_p0;
wire op_20_V_fu_203_p2;
wire [2:0] op_23_V_fu_291_p2;
wire [1:0] op_3;
wire [31:0] op_31;
wire op_31_ap_vld;
wire [1:0] op_6;
wire [1:0] op_7_V_fu_235_p3;
wire or_ln384_fu_230_p2;
wire [1:0] or_ln785_fu_176_p2;
wire or_ln786_fu_213_p2;
wire overflow_fu_192_p2;
wire p_Result_s_6_fu_321_p3;
wire [1:0] p_Val2_1_fu_169_p3;
wire [3:0] r_V_fu_307_p2;
wire [2:0] ret_V_4_fu_141_p2;
wire ret_V_5_fu_347_p3;
wire [4:0] ret_V_6_fu_376_p2;
wire ret_V_fu_333_p2;
wire [1:0] select_ln384_fu_223_p3;
wire [1:0] select_ln69_1_fu_382_p3;
wire [1:0] select_ln69_2_fu_390_p3;
wire [1:0] select_ln69_3_fu_434_p3;
wire [1:0] select_ln69_fu_257_p3;
wire select_ln850_fu_339_p3;
wire [2:0] sext_ln1118_fu_297_p1;
wire [4:0] sext_ln1192_1_fu_373_p1;
wire [4:0] sext_ln1192_fu_369_p1;
wire [17:0] sext_ln25_fu_404_p1;
wire [2:0] sext_ln69_1_fu_288_p1;
wire [9:0] sext_ln69_2_fu_411_p1;
wire [17:0] sext_ln69_3_fu_447_p1;
wire [2:0] sext_ln69_4_fu_431_p1;
wire [17:0] sext_ln69_5_fu_455_p1;
wire [2:0] sext_ln69_fu_278_p1;
wire [1:0] sext_ln703_fu_137_p0;
wire [2:0] sext_ln703_fu_137_p1;
wire [1:0] shl_ln_fu_355_p1;
wire [2:0] shl_ln_fu_355_p3;
wire tmp_1_fu_249_p3;
wire tmp_2_fu_313_p3;
wire [1:0] tmp_fu_242_p1;
wire tmp_fu_242_p3;
wire trunc_ln731_fu_155_p1;
wire trunc_ln851_fu_329_p1;
wire underflow_fu_218_p2;
wire xor_ln785_fu_187_p2;
wire xor_ln786_fu_208_p2;
wire [2:0] zext_ln21_fu_275_p1;
wire [17:0] zext_ln69_1_fu_407_p1;
wire [9:0] zext_ln69_2_fu_415_p1;
wire [1:0] zext_ln69_fu_265_p1;


assign add_ln69_1_fu_269_p2 = select_ln69_fu_257_p3 + op_7_V_fu_235_p3[1];
assign add_ln69_3_fu_419_p2 = $signed(ret_V_6_reg_535) + $signed({ 1'h0, op_13 });
assign add_ln69_4_fu_425_p2 = $signed(op_14) + $signed({ 1'h0, op_16 });
assign add_ln69_5_fu_450_p2 = $signed(add_ln69_4_reg_550) + $signed(add_ln69_3_reg_545);
assign add_ln69_6_fu_398_p2 = select_ln69_1_fu_382_p3 + select_ln69_2_fu_390_p3;
assign add_ln69_7_fu_441_p2 = $signed({ 1'h0, select_ln69_3_fu_434_p3 }) + $signed(add_ln69_6_reg_540);
assign add_ln69_8_fu_458_p2 = $signed(add_ln69_7_reg_555) + $signed(add_ln69_5_fu_450_p2);
assign add_ln69_fu_282_p2 = $signed(op_11) + $signed({ 1'h0, op_20_V_reg_509 });
assign op_23_V_fu_291_p2 = $signed(add_ln69_1_reg_520) + $signed(add_ln69_fu_282_p2);
assign ret_V_6_fu_376_p2 = $signed(op_23_V_reg_525) + $signed(op_12);
assign _018_ = ap_CS_fsm[0] & _020_;
assign _019_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_192_p2 = xor_ln785_fu_187_p2 & icmp_ln785_fu_181_p2;
assign underflow_fu_218_p2 = p_Result_1_reg_475 & or_ln786_fu_213_p2;
assign xor_ln786_fu_208_p2 = ~ trunc_ln731_reg_481;
assign ret_V_fu_333_p2 = ~ r_V_fu_307_p2[1];
assign xor_ln785_fu_187_p2 = ~ p_Result_1_reg_475;
assign _020_ = ~ ap_start;
assign _021_ = op_3 == 1'h1;
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b );
assign _022_ = $signed({ op_6, 1'h0 }) < $signed(op_7_V_reg_514);
assign _023_ = | or_ln785_fu_176_p2;
assign _024_ = p_Result_s_reg_487 != 2'h3;
assign or_ln384_fu_230_p2 = underflow_fu_218_p2 | overflow_reg_498;
assign or_ln785_fu_176_p2 = { trunc_ln731_reg_481, 1'h0 } | p_Result_s_reg_487;
assign or_ln786_fu_213_p2 = xor_ln786_fu_208_p2 | icmp_ln786_reg_504;
always @(posedge ap_clk)
p_Val2_1_reg_493[0] <= 1'h0;
always @(posedge ap_clk)
p_Result_1_reg_475 <= _012_;
always @(posedge ap_clk)
trunc_ln731_reg_481 <= _016_;
always @(posedge ap_clk)
p_Result_s_reg_487 <= _013_;
always @(posedge ap_clk)
op_23_V_reg_525 <= _009_;
always @(posedge ap_clk)
p_Val2_1_reg_493[1] <= _014_;
always @(posedge ap_clk)
overflow_reg_498 <= _011_;
always @(posedge ap_clk)
icmp_ln786_reg_504 <= _007_;
always @(posedge ap_clk)
icmp_ln1495_1_reg_530 <= _006_;
always @(posedge ap_clk)
ret_V_6_reg_535 <= _015_;
always @(posedge ap_clk)
add_ln69_6_reg_540 <= _003_;
always @(posedge ap_clk)
add_ln69_3_reg_545 <= _001_;
always @(posedge ap_clk)
add_ln69_4_reg_550 <= _002_;
always @(posedge ap_clk)
add_ln69_7_reg_555 <= _004_;
always @(posedge ap_clk)
op_20_V_reg_509 <= _008_;
always @(posedge ap_clk)
op_7_V_reg_514 <= _010_;
always @(posedge ap_clk)
add_ln69_1_reg_520 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign ap_ready = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _018_ ? 1'h1 : 1'h0;
assign _013_ = ap_CS_fsm[0] ? ret_V_4_fu_141_p2[2:1] : p_Result_s_reg_487;
assign _016_ = ap_CS_fsm[0] ? ret_V_4_fu_141_p2[0] : trunc_ln731_reg_481;
assign _012_ = ap_CS_fsm[0] ? ret_V_4_fu_141_p2[2] : p_Result_1_reg_475;
assign _009_ = ap_CS_fsm[3] ? op_23_V_fu_291_p2 : op_23_V_reg_525;
assign _007_ = ap_CS_fsm[1] ? icmp_ln786_fu_198_p2 : icmp_ln786_reg_504;
assign _011_ = ap_CS_fsm[1] ? overflow_fu_192_p2 : overflow_reg_498;
assign _014_ = ap_CS_fsm[1] ? trunc_ln731_reg_481 : p_Val2_1_reg_493[1];
assign _003_ = ap_CS_fsm[4] ? add_ln69_6_fu_398_p2 : add_ln69_6_reg_540;
assign _015_ = ap_CS_fsm[4] ? ret_V_6_fu_376_p2 : ret_V_6_reg_535;
assign _006_ = ap_CS_fsm[4] ? icmp_ln1495_1_fu_363_p2 : icmp_ln1495_1_reg_530;
assign _004_ = ap_CS_fsm[5] ? add_ln69_7_fu_441_p2 : add_ln69_7_reg_555;
assign _002_ = ap_CS_fsm[5] ? add_ln69_4_fu_425_p2 : add_ln69_4_reg_550;
assign _001_ = ap_CS_fsm[5] ? add_ln69_3_fu_419_p2 : add_ln69_3_reg_545;
assign _000_ = ap_CS_fsm[2] ? add_ln69_1_fu_269_p2 : add_ln69_1_reg_520;
assign _010_ = ap_CS_fsm[2] ? op_7_V_fu_235_p3 : op_7_V_reg_514;
assign _008_ = ap_CS_fsm[2] ? op_20_V_fu_203_p2 : op_20_V_reg_509;
assign _005_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _017_ = _019_ ? 2'h2 : 2'h1;
assign _025_ = ap_CS_fsm == 1'h1;
function [6:0] _097_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_097_ = b[6:0];
7'b0000010:
_097_ = b[13:7];
7'b0000100:
_097_ = b[20:14];
7'b0001000:
_097_ = b[27:21];
7'b0010000:
_097_ = b[34:28];
7'b0100000:
_097_ = b[41:35];
7'b1000000:
_097_ = b[48:42];
7'b0000000:
_097_ = a;
default:
_097_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _097_(7'hxx, { 5'h00, _017_, 42'h02082082001 }, { _025_, _031_, _030_, _029_, _028_, _027_, _026_ });
assign _026_ = ap_CS_fsm == 7'h40;
assign _027_ = ap_CS_fsm == 6'h20;
assign _028_ = ap_CS_fsm == 5'h10;
assign _029_ = ap_CS_fsm == 4'h8;
assign _030_ = ap_CS_fsm == 3'h4;
assign _031_ = ap_CS_fsm == 2'h2;
assign ret_V_4_fu_141_p2 = $signed(1'h0) - $signed(op_3);
assign icmp_ln1495_1_fu_363_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_181_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_198_p2 = _024_ ? 1'h1 : 1'h0;
assign op_20_V_fu_203_p2 = _021_ ? 1'h1 : 1'h0;
assign op_7_V_fu_235_p3 = or_ln384_fu_230_p2 ? select_ln384_fu_223_p3 : p_Val2_1_reg_493;
assign ret_V_5_fu_347_p3 = r_V_fu_307_p2[3] ? select_ln850_fu_339_p3 : r_V_fu_307_p2[1];
assign select_ln384_fu_223_p3 = overflow_reg_498 ? 2'h1 : 2'h2;
assign select_ln69_1_fu_382_p3 = op_15 ? 2'h3 : 2'h0;
assign select_ln69_2_fu_390_p3 = ret_V_5_fu_347_p3 ? 2'h3 : 2'h0;
assign select_ln69_3_fu_434_p3 = icmp_ln1495_1_reg_530 ? 2'h2 : 2'h1;
assign select_ln69_fu_257_p3 = op_3[1] ? 2'h3 : 2'h0;
assign select_ln850_fu_339_p3 = r_V_fu_307_p2[0] ? ret_V_fu_333_p2 : r_V_fu_307_p2[1];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = ap_ready;
assign op_20_V_fu_203_p0 = op_3;
assign op_31 = { add_ln69_8_fu_458_p2[17], add_ln69_8_fu_458_p2[17], add_ln69_8_fu_458_p2[17], add_ln69_8_fu_458_p2[17], add_ln69_8_fu_458_p2[17], add_ln69_8_fu_458_p2[17], add_ln69_8_fu_458_p2[17], add_ln69_8_fu_458_p2[17], add_ln69_8_fu_458_p2[17], add_ln69_8_fu_458_p2[17], add_ln69_8_fu_458_p2[17], add_ln69_8_fu_458_p2[17], add_ln69_8_fu_458_p2[17], add_ln69_8_fu_458_p2[17], add_ln69_8_fu_458_p2 };
assign op_31_ap_vld = ap_ready;
assign p_Result_s_6_fu_321_p3 = r_V_fu_307_p2[3];
assign p_Val2_1_fu_169_p3 = { trunc_ln731_reg_481, 1'h0 };
assign sext_ln1118_fu_297_p1 = { op_7_V_reg_514[1], op_7_V_reg_514 };
assign sext_ln1192_1_fu_373_p1 = { op_23_V_reg_525[2], op_23_V_reg_525[2], op_23_V_reg_525 };
assign sext_ln1192_fu_369_p1 = { op_12[3], op_12 };
assign sext_ln25_fu_404_p1 = { ret_V_6_reg_535[4], ret_V_6_reg_535[4], ret_V_6_reg_535[4], ret_V_6_reg_535[4], ret_V_6_reg_535[4], ret_V_6_reg_535[4], ret_V_6_reg_535[4], ret_V_6_reg_535[4], ret_V_6_reg_535[4], ret_V_6_reg_535[4], ret_V_6_reg_535[4], ret_V_6_reg_535[4], ret_V_6_reg_535[4], ret_V_6_reg_535 };
assign sext_ln69_1_fu_288_p1 = { add_ln69_1_reg_520[1], add_ln69_1_reg_520 };
assign sext_ln69_2_fu_411_p1 = { op_14[7], op_14[7], op_14 };
assign sext_ln69_3_fu_447_p1 = { add_ln69_4_reg_550[9], add_ln69_4_reg_550[9], add_ln69_4_reg_550[9], add_ln69_4_reg_550[9], add_ln69_4_reg_550[9], add_ln69_4_reg_550[9], add_ln69_4_reg_550[9], add_ln69_4_reg_550[9], add_ln69_4_reg_550 };
assign sext_ln69_4_fu_431_p1 = { add_ln69_6_reg_540[1], add_ln69_6_reg_540 };
assign sext_ln69_5_fu_455_p1 = { add_ln69_7_reg_555[2], add_ln69_7_reg_555[2], add_ln69_7_reg_555[2], add_ln69_7_reg_555[2], add_ln69_7_reg_555[2], add_ln69_7_reg_555[2], add_ln69_7_reg_555[2], add_ln69_7_reg_555[2], add_ln69_7_reg_555[2], add_ln69_7_reg_555[2], add_ln69_7_reg_555[2], add_ln69_7_reg_555[2], add_ln69_7_reg_555[2], add_ln69_7_reg_555[2], add_ln69_7_reg_555[2], add_ln69_7_reg_555 };
assign sext_ln69_fu_278_p1 = { op_11[1], op_11 };
assign sext_ln703_fu_137_p0 = op_3;
assign sext_ln703_fu_137_p1 = { op_3[1], op_3 };
assign shl_ln_fu_355_p1 = op_6;
assign shl_ln_fu_355_p3 = { op_6, 1'h0 };
assign tmp_1_fu_249_p3 = op_7_V_fu_235_p3[1];
assign tmp_2_fu_313_p3 = r_V_fu_307_p2[1];
assign tmp_fu_242_p1 = op_3;
assign tmp_fu_242_p3 = op_3[1];
assign trunc_ln731_fu_155_p1 = ret_V_4_fu_141_p2[0];
assign trunc_ln851_fu_329_p1 = r_V_fu_307_p2[0];
assign zext_ln21_fu_275_p1 = { 2'h0, op_20_V_reg_509 };
assign zext_ln69_1_fu_407_p1 = { 2'h0, op_13 };
assign zext_ln69_2_fu_415_p1 = { 2'h0, op_16 };
assign zext_ln69_fu_265_p1 = { 1'h0, op_7_V_fu_235_p3[1] };
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a  = \mul_2s_2s_4_1_1_U1.din0 ;
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b  = \mul_2s_2s_4_1_1_U1.din1 ;
assign \mul_2s_2s_4_1_1_U1.dout  = \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_4_1_1_U1.din0  = op_7_V_reg_514;
assign \mul_2s_2s_4_1_1_U1.din1  = op_6;
assign r_V_fu_307_p2 = \mul_2s_2s_4_1_1_U1.dout ;
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
  op_6,
  op_11,
  op_12,
  op_13,
  op_14,
  op_15,
  op_16,
  op_31,
  op_31_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_31_ap_vld;
input ap_start;
input [15:0] op_0;
input [1:0] op_11;
input [3:0] op_12;
input [15:0] op_13;
input [7:0] op_14;
input op_15;
input [7:0] op_16;
input [1:0] op_3;
input [1:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_31;
output op_31_ap_vld;


reg [1:0] add_ln69_1_reg_496;
reg [1:0] add_ln69_6_reg_511;
reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln1495_1_reg_501;
reg op_20_V_reg_485;
reg [1:0] op_7_V_reg_490;
reg [4:0] ret_V_6_reg_506;
wire [1:0] _00_;
wire [1:0] _01_;
wire [2:0] _02_;
wire _03_;
wire _04_;
wire [1:0] _05_;
wire [4:0] _06_;
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
wire _17_;
wire [1:0] add_ln69_1_fu_281_p2;
wire [17:0] add_ln69_3_fu_432_p2;
wire [9:0] add_ln69_4_fu_438_p2;
wire [17:0] add_ln69_5_fu_448_p2;
wire [1:0] add_ln69_6_fu_411_p2;
wire [2:0] add_ln69_7_fu_464_p2;
wire [17:0] add_ln69_8_fu_474_p2;
wire [2:0] add_ln69_fu_366_p2;
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
wire icmp_ln1495_1_fu_353_p2;
wire icmp_ln785_fu_189_p2;
wire icmp_ln786_fu_213_p2;
wire [1:0] \mul_2s_2s_4_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_4_1_1_U1.din1 ;
wire [3:0] \mul_2s_2s_4_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
wire [15:0] op_0;
wire [1:0] op_11;
wire [3:0] op_12;
wire [15:0] op_13;
wire [7:0] op_14;
wire op_15;
wire [7:0] op_16;
wire [1:0] op_20_V_fu_137_p0;
wire op_20_V_fu_137_p2;
wire [2:0] op_23_V_fu_375_p2;
wire [1:0] op_3;
wire [31:0] op_31;
wire op_31_ap_vld;
wire [1:0] op_6;
wire [1:0] op_7_V_fu_245_p3;
wire or_ln384_fu_239_p2;
wire [1:0] or_ln785_fu_183_p2;
wire or_ln786_fu_219_p2;
wire overflow_fu_201_p2;
wire p_Result_1_fu_153_p3;
wire p_Result_s_6_fu_311_p3;
wire [1:0] p_Result_s_fu_173_p4;
wire [1:0] p_Val2_1_fu_165_p3;
wire [3:0] r_V_fu_297_p2;
wire [2:0] ret_V_4_fu_147_p2;
wire ret_V_5_fu_337_p3;
wire [4:0] ret_V_6_fu_389_p2;
wire ret_V_fu_323_p2;
wire [1:0] select_ln384_fu_231_p3;
wire [1:0] select_ln69_1_fu_395_p3;
wire [1:0] select_ln69_2_fu_403_p3;
wire [1:0] select_ln69_3_fu_457_p3;
wire [1:0] select_ln69_fu_269_p3;
wire select_ln850_fu_329_p3;
wire [2:0] sext_ln1118_fu_287_p1;
wire [4:0] sext_ln1192_1_fu_385_p1;
wire [4:0] sext_ln1192_fu_381_p1;
wire [17:0] sext_ln25_fu_417_p1;
wire [2:0] sext_ln69_1_fu_372_p1;
wire [9:0] sext_ln69_2_fu_424_p1;
wire [17:0] sext_ln69_3_fu_444_p1;
wire [2:0] sext_ln69_4_fu_454_p1;
wire [17:0] sext_ln69_5_fu_470_p1;
wire [2:0] sext_ln69_fu_362_p1;
wire [1:0] sext_ln703_fu_143_p0;
wire [2:0] sext_ln703_fu_143_p1;
wire [1:0] shl_ln_fu_345_p1;
wire [2:0] shl_ln_fu_345_p3;
wire tmp_1_fu_261_p3;
wire tmp_2_fu_303_p3;
wire [1:0] tmp_fu_253_p1;
wire tmp_fu_253_p3;
wire trunc_ln731_fu_161_p1;
wire trunc_ln851_fu_319_p1;
wire underflow_fu_225_p2;
wire xor_ln785_fu_195_p2;
wire xor_ln786_fu_207_p2;
wire [2:0] zext_ln21_fu_359_p1;
wire [17:0] zext_ln69_1_fu_420_p1;
wire [9:0] zext_ln69_2_fu_428_p1;
wire [1:0] zext_ln69_fu_277_p1;


assign add_ln69_1_fu_281_p2 = select_ln69_fu_269_p3 + op_7_V_fu_245_p3[1];
assign add_ln69_3_fu_432_p2 = $signed(ret_V_6_reg_506) + $signed({ 1'h0, op_13 });
assign add_ln69_4_fu_438_p2 = $signed(op_14) + $signed({ 1'h0, op_16 });
assign add_ln69_5_fu_448_p2 = $signed(add_ln69_4_fu_438_p2) + $signed(add_ln69_3_fu_432_p2);
assign add_ln69_6_fu_411_p2 = select_ln69_1_fu_395_p3 + select_ln69_2_fu_403_p3;
assign add_ln69_7_fu_464_p2 = $signed({ 1'h0, select_ln69_3_fu_457_p3 }) + $signed(add_ln69_6_reg_511);
assign add_ln69_8_fu_474_p2 = $signed(add_ln69_7_fu_464_p2) + $signed(add_ln69_5_fu_448_p2);
assign add_ln69_fu_366_p2 = $signed(op_11) + $signed({ 1'h0, op_20_V_reg_485 });
assign op_23_V_fu_375_p2 = $signed(add_ln69_1_reg_496) + $signed(add_ln69_fu_366_p2);
assign ret_V_6_fu_389_p2 = $signed(op_23_V_fu_375_p2) + $signed(op_12);
assign _08_ = _10_ & ap_CS_fsm[0];
assign _09_ = ap_start & ap_CS_fsm[0];
assign overflow_fu_201_p2 = xor_ln785_fu_195_p2 & icmp_ln785_fu_189_p2;
assign underflow_fu_225_p2 = ret_V_4_fu_147_p2[2] & or_ln786_fu_219_p2;
assign xor_ln785_fu_195_p2 = ~ ret_V_4_fu_147_p2[2];
assign xor_ln786_fu_207_p2 = ~ ret_V_4_fu_147_p2[0];
assign ret_V_fu_323_p2 = ~ r_V_fu_297_p2[1];
assign _10_ = ~ ap_start;
assign _11_ = op_3 == 1'h1;
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b );
assign _12_ = $signed({ op_6, 1'h0 }) < $signed(op_7_V_reg_490);
assign _13_ = | or_ln785_fu_183_p2;
assign _14_ = ret_V_4_fu_147_p2[2:1] != 2'h3;
assign or_ln384_fu_239_p2 = underflow_fu_225_p2 | overflow_fu_201_p2;
assign or_ln785_fu_183_p2 = { ret_V_4_fu_147_p2[0], 1'h0 } | ret_V_4_fu_147_p2[2:1];
assign or_ln786_fu_219_p2 = xor_ln786_fu_207_p2 | icmp_ln786_fu_213_p2;
always @(posedge ap_clk)
icmp_ln1495_1_reg_501 <= _03_;
always @(posedge ap_clk)
ret_V_6_reg_506 <= _06_;
always @(posedge ap_clk)
add_ln69_6_reg_511 <= _01_;
always @(posedge ap_clk)
op_20_V_reg_485 <= _04_;
always @(posedge ap_clk)
op_7_V_reg_490 <= _05_;
always @(posedge ap_clk)
add_ln69_1_reg_496 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _02_;
assign _04_ = ap_CS_fsm[0] ? op_20_V_fu_137_p2 : op_20_V_reg_485;
assign _02_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign _07_ = _09_ ? 2'h2 : 2'h1;
assign _15_ = ap_CS_fsm == 1'h1;
function [2:0] _55_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_55_ = b[2:0];
3'b010:
_55_ = b[5:3];
3'b100:
_55_ = b[8:6];
3'b000:
_55_ = a;
default:
_55_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _55_(3'hx, { 1'h0, _07_, 6'h21 }, { _15_, _17_, _16_ });
assign _16_ = ap_CS_fsm == 3'h4;
assign _17_ = ap_CS_fsm == 2'h2;
assign op_31_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _08_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[1] ? add_ln69_6_fu_411_p2 : add_ln69_6_reg_511;
assign _06_ = ap_CS_fsm[1] ? ret_V_6_fu_389_p2 : ret_V_6_reg_506;
assign _03_ = ap_CS_fsm[1] ? icmp_ln1495_1_fu_353_p2 : icmp_ln1495_1_reg_501;
assign _00_ = ap_CS_fsm[0] ? add_ln69_1_fu_281_p2 : add_ln69_1_reg_496;
assign _05_ = ap_CS_fsm[0] ? op_7_V_fu_245_p3 : op_7_V_reg_490;
assign ret_V_4_fu_147_p2 = $signed(1'h0) - $signed(op_3);
assign icmp_ln1495_1_fu_353_p2 = _12_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_189_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_213_p2 = _14_ ? 1'h1 : 1'h0;
assign op_20_V_fu_137_p2 = _11_ ? 1'h1 : 1'h0;
assign op_7_V_fu_245_p3 = or_ln384_fu_239_p2 ? select_ln384_fu_231_p3 : { ret_V_4_fu_147_p2[0], 1'h0 };
assign ret_V_5_fu_337_p3 = r_V_fu_297_p2[3] ? select_ln850_fu_329_p3 : r_V_fu_297_p2[1];
assign select_ln384_fu_231_p3 = overflow_fu_201_p2 ? 2'h1 : 2'h2;
assign select_ln69_1_fu_395_p3 = op_15 ? 2'h3 : 2'h0;
assign select_ln69_2_fu_403_p3 = ret_V_5_fu_337_p3 ? 2'h3 : 2'h0;
assign select_ln69_3_fu_457_p3 = icmp_ln1495_1_reg_501 ? 2'h2 : 2'h1;
assign select_ln69_fu_269_p3 = op_3[1] ? 2'h3 : 2'h0;
assign select_ln850_fu_329_p3 = r_V_fu_297_p2[0] ? ret_V_fu_323_p2 : r_V_fu_297_p2[1];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_31_ap_vld;
assign ap_ready = op_31_ap_vld;
assign op_20_V_fu_137_p0 = op_3;
assign op_31 = { add_ln69_8_fu_474_p2[17], add_ln69_8_fu_474_p2[17], add_ln69_8_fu_474_p2[17], add_ln69_8_fu_474_p2[17], add_ln69_8_fu_474_p2[17], add_ln69_8_fu_474_p2[17], add_ln69_8_fu_474_p2[17], add_ln69_8_fu_474_p2[17], add_ln69_8_fu_474_p2[17], add_ln69_8_fu_474_p2[17], add_ln69_8_fu_474_p2[17], add_ln69_8_fu_474_p2[17], add_ln69_8_fu_474_p2[17], add_ln69_8_fu_474_p2[17], add_ln69_8_fu_474_p2 };
assign p_Result_1_fu_153_p3 = ret_V_4_fu_147_p2[2];
assign p_Result_s_6_fu_311_p3 = r_V_fu_297_p2[3];
assign p_Result_s_fu_173_p4 = ret_V_4_fu_147_p2[2:1];
assign p_Val2_1_fu_165_p3 = { ret_V_4_fu_147_p2[0], 1'h0 };
assign sext_ln1118_fu_287_p1 = { op_7_V_reg_490[1], op_7_V_reg_490 };
assign sext_ln1192_1_fu_385_p1 = { op_23_V_fu_375_p2[2], op_23_V_fu_375_p2[2], op_23_V_fu_375_p2 };
assign sext_ln1192_fu_381_p1 = { op_12[3], op_12 };
assign sext_ln25_fu_417_p1 = { ret_V_6_reg_506[4], ret_V_6_reg_506[4], ret_V_6_reg_506[4], ret_V_6_reg_506[4], ret_V_6_reg_506[4], ret_V_6_reg_506[4], ret_V_6_reg_506[4], ret_V_6_reg_506[4], ret_V_6_reg_506[4], ret_V_6_reg_506[4], ret_V_6_reg_506[4], ret_V_6_reg_506[4], ret_V_6_reg_506[4], ret_V_6_reg_506 };
assign sext_ln69_1_fu_372_p1 = { add_ln69_1_reg_496[1], add_ln69_1_reg_496 };
assign sext_ln69_2_fu_424_p1 = { op_14[7], op_14[7], op_14 };
assign sext_ln69_3_fu_444_p1 = { add_ln69_4_fu_438_p2[9], add_ln69_4_fu_438_p2[9], add_ln69_4_fu_438_p2[9], add_ln69_4_fu_438_p2[9], add_ln69_4_fu_438_p2[9], add_ln69_4_fu_438_p2[9], add_ln69_4_fu_438_p2[9], add_ln69_4_fu_438_p2[9], add_ln69_4_fu_438_p2 };
assign sext_ln69_4_fu_454_p1 = { add_ln69_6_reg_511[1], add_ln69_6_reg_511 };
assign sext_ln69_5_fu_470_p1 = { add_ln69_7_fu_464_p2[2], add_ln69_7_fu_464_p2[2], add_ln69_7_fu_464_p2[2], add_ln69_7_fu_464_p2[2], add_ln69_7_fu_464_p2[2], add_ln69_7_fu_464_p2[2], add_ln69_7_fu_464_p2[2], add_ln69_7_fu_464_p2[2], add_ln69_7_fu_464_p2[2], add_ln69_7_fu_464_p2[2], add_ln69_7_fu_464_p2[2], add_ln69_7_fu_464_p2[2], add_ln69_7_fu_464_p2[2], add_ln69_7_fu_464_p2[2], add_ln69_7_fu_464_p2[2], add_ln69_7_fu_464_p2 };
assign sext_ln69_fu_362_p1 = { op_11[1], op_11 };
assign sext_ln703_fu_143_p0 = op_3;
assign sext_ln703_fu_143_p1 = { op_3[1], op_3 };
assign shl_ln_fu_345_p1 = op_6;
assign shl_ln_fu_345_p3 = { op_6, 1'h0 };
assign tmp_1_fu_261_p3 = op_7_V_fu_245_p3[1];
assign tmp_2_fu_303_p3 = r_V_fu_297_p2[1];
assign tmp_fu_253_p1 = op_3;
assign tmp_fu_253_p3 = op_3[1];
assign trunc_ln731_fu_161_p1 = ret_V_4_fu_147_p2[0];
assign trunc_ln851_fu_319_p1 = r_V_fu_297_p2[0];
assign zext_ln21_fu_359_p1 = { 2'h0, op_20_V_reg_485 };
assign zext_ln69_1_fu_420_p1 = { 2'h0, op_13 };
assign zext_ln69_2_fu_428_p1 = { 2'h0, op_16 };
assign zext_ln69_fu_277_p1 = { 1'h0, op_7_V_fu_245_p3[1] };
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a  = \mul_2s_2s_4_1_1_U1.din0 ;
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b  = \mul_2s_2s_4_1_1_U1.din1 ;
assign \mul_2s_2s_4_1_1_U1.dout  = \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_4_1_1_U1.din0  = op_7_V_reg_490;
assign \mul_2s_2s_4_1_1_U1.din1  = op_6;
assign r_V_fu_297_p2 = \mul_2s_2s_4_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_12, op_13, op_14, op_15, op_16, op_3, op_6, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [1:0] op_11;
input [3:0] op_12;
input [15:0] op_13;
input [7:0] op_14;
input op_15;
input [7:0] op_16;
input [1:0] op_3;
input [1:0] op_6;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [15:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [7:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [7:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_6_internal;
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
wire [31:0] op_31_A;
wire [31:0] op_31_B;
wire op_31_eq;
assign op_31_eq = op_31_A == op_31_B;
wire op_31_ap_vld_A;
wire op_31_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_31_ap_vld_A | op_31_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_31_eq);
assign unsafe_signal = op_31_ap_vld_A & op_31_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_31(op_31_A),
    .op_31_ap_vld(op_31_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_31(op_31_B),
    .op_31_ap_vld(op_31_ap_vld_B)
);
endmodule
