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
  op_7,
  op_10,
  op_10_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_10_ap_vld;
input ap_start;
input [31:0] op_0;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_10;
output op_10_ap_vld;


reg [4:0] ap_CS_fsm = 5'h01;
reg [31:0] loop_0_loop_var_reg_65;
reg [31:0] loop_1_loop_var_reg_74;
reg op_2_V_reg_196;
reg [3:0] op_3_V_reg_83;
reg [1:0] r_reg_216;
reg ret_V_reg_221;
wire [4:0] _00_;
wire [31:0] _01_;
wire [31:0] _02_;
wire _03_;
wire [3:0] _04_;
wire [1:0] _05_;
wire _06_;
wire [1:0] _07_;
wire [2:0] _08_;
wire [3:0] _09_;
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
wire [31:0] _20_;
wire [31:0] _21_;
wire _22_;
wire _23_;
wire _24_;
wire _25_;
wire _26_;
wire [4:0] add_ln69_1_fu_163_p2;
wire [4:0] add_ln69_fu_157_p2;
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
wire icmp_ln31_fu_111_p2;
wire icmp_ln890_fu_95_p2;
wire [31:0] loop_0_loop_var_1_fu_100_p2;
wire [31:0] loop_1_loop_var_1_fu_124_p2;
wire [31:0] op_0;
wire [31:0] op_10;
wire op_10_ap_vld;
wire op_2_V_fu_106_p2;
wire [3:0] op_3_V_1_fu_117_p3;
wire [3:0] op_7;
wire [1:0] r_fu_133_p2;
wire ret_V_fu_143_p2;
wire [4:0] sext_ln69_fu_154_p1;
wire trunc_ln1194_fu_139_p1;
wire [4:0] zext_ln12_fu_148_p1;
wire [4:0] zext_ln69_fu_151_p1;
wire [1:0] zext_ln703_fu_130_p1;


assign add_ln69_1_fu_163_p2 = add_ln69_fu_157_p2 + ret_V_reg_221;
assign add_ln69_fu_157_p2 = $signed(op_7) + $signed({ 1'h0, r_reg_216 });
assign loop_0_loop_var_1_fu_100_p2 = loop_0_loop_var_reg_65 + 3'h4;
assign loop_1_loop_var_1_fu_124_p2 = loop_1_loop_var_reg_74 + 3'h4;
assign _10_ = icmp_ln890_fu_95_p2 & ap_CS_fsm[1];
assign _11_ = icmp_ln31_fu_111_p2 & ap_CS_fsm[2];
assign _12_ = ap_CS_fsm[0] & _15_;
assign _13_ = ap_CS_fsm[0] & ap_start;
assign ret_V_fu_143_p2 = op_3_V_reg_83[0] & op_2_V_reg_196;
assign _14_ = _16_ & ap_CS_fsm[1];
assign r_fu_133_p2 = ~ op_2_V_reg_196;
assign _15_ = ~ ap_start;
assign _16_ = ~ icmp_ln890_fu_95_p2;
assign _17_ = loop_0_loop_var_reg_65 > op_0;
assign _18_ = $signed(loop_1_loop_var_reg_74) < $signed(7'h3c);
assign _19_ = | op_0;
always @(posedge ap_clk)
r_reg_216 <= _05_;
always @(posedge ap_clk)
ret_V_reg_221 <= _06_;
always @(posedge ap_clk)
op_3_V_reg_83 <= _04_;
always @(posedge ap_clk)
op_2_V_reg_196 <= _03_;
always @(posedge ap_clk)
loop_1_loop_var_reg_74 <= _02_;
always @(posedge ap_clk)
loop_0_loop_var_reg_65 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign ap_ready = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _12_ ? 1'h1 : 1'h0;
assign _06_ = ap_CS_fsm[3] ? ret_V_fu_143_p2 : ret_V_reg_221;
assign _05_ = ap_CS_fsm[3] ? r_fu_133_p2 : r_reg_216;
assign _04_ = _11_ ? op_3_V_1_fu_117_p3 : op_3_V_reg_83;
assign _03_ = _10_ ? op_2_V_fu_106_p2 : op_2_V_reg_196;
assign _20_ = _10_ ? op_0 : loop_1_loop_var_reg_74;
assign _02_ = _11_ ? loop_1_loop_var_1_fu_124_p2 : _20_;
assign _21_ = _13_ ? op_0 : loop_0_loop_var_reg_65;
assign _01_ = _14_ ? loop_0_loop_var_1_fu_100_p2 : _21_;
assign _00_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _09_ = _11_ ? 4'h4 : 4'h8;
assign _22_ = ap_CS_fsm == 3'h4;
assign _08_ = _10_ ? 3'h4 : 3'h2;
assign _23_ = ap_CS_fsm == 2'h2;
assign _07_ = _13_ ? 2'h2 : 2'h1;
assign _24_ = ap_CS_fsm == 1'h1;
function [4:0] _67_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_67_ = b[4:0];
5'b00010:
_67_ = b[9:5];
5'b00100:
_67_ = b[14:10];
5'b01000:
_67_ = b[19:15];
5'b10000:
_67_ = b[24:20];
5'b00000:
_67_ = a;
default:
_67_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _67_(5'hxx, { 3'h0, _07_, 2'h0, _08_, 1'h0, _09_, 10'h201 }, { _24_, _23_, _22_, _26_, _25_ });
assign _25_ = ap_CS_fsm == 5'h10;
assign _26_ = ap_CS_fsm == 4'h8;
assign icmp_ln31_fu_111_p2 = _18_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_95_p2 = _17_ ? 1'h1 : 1'h0;
assign op_2_V_fu_106_p2 = _19_ ? 1'h1 : 1'h0;
assign op_3_V_1_fu_117_p3 = op_2_V_reg_196 ? op_3_V_reg_83 : 4'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = ap_ready;
assign op_10 = { add_ln69_1_fu_163_p2[4], add_ln69_1_fu_163_p2[4], add_ln69_1_fu_163_p2[4], add_ln69_1_fu_163_p2[4], add_ln69_1_fu_163_p2[4], add_ln69_1_fu_163_p2[4], add_ln69_1_fu_163_p2[4], add_ln69_1_fu_163_p2[4], add_ln69_1_fu_163_p2[4], add_ln69_1_fu_163_p2[4], add_ln69_1_fu_163_p2[4], add_ln69_1_fu_163_p2[4], add_ln69_1_fu_163_p2[4], add_ln69_1_fu_163_p2[4], add_ln69_1_fu_163_p2[4], add_ln69_1_fu_163_p2[4], add_ln69_1_fu_163_p2[4], add_ln69_1_fu_163_p2[4], add_ln69_1_fu_163_p2[4], add_ln69_1_fu_163_p2[4], add_ln69_1_fu_163_p2[4], add_ln69_1_fu_163_p2[4], add_ln69_1_fu_163_p2[4], add_ln69_1_fu_163_p2[4], add_ln69_1_fu_163_p2[4], add_ln69_1_fu_163_p2[4], add_ln69_1_fu_163_p2[4], add_ln69_1_fu_163_p2 };
assign op_10_ap_vld = ap_ready;
assign sext_ln69_fu_154_p1 = { op_7[3], op_7 };
assign trunc_ln1194_fu_139_p1 = op_3_V_reg_83[0];
assign zext_ln12_fu_148_p1 = { 3'h0, r_reg_216 };
assign zext_ln69_fu_151_p1 = { 4'h0, ret_V_reg_221 };
assign zext_ln703_fu_130_p1 = { 1'h0, op_2_V_reg_196 };
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
  op_7,
  op_10,
  op_10_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_10_ap_vld;
input ap_start;
input [31:0] op_0;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_10;
output op_10_ap_vld;


reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln35_10_reg_607;
reg icmp_ln35_11_reg_612;
reg icmp_ln35_12_reg_617;
reg icmp_ln35_13_reg_622;
reg icmp_ln35_14_reg_627;
reg icmp_ln35_1_reg_562;
reg icmp_ln35_2_reg_567;
reg icmp_ln35_3_reg_572;
reg icmp_ln35_4_reg_577;
reg icmp_ln35_5_reg_582;
reg icmp_ln35_6_reg_587;
reg icmp_ln35_7_reg_592;
reg icmp_ln35_8_reg_597;
reg icmp_ln35_9_reg_602;
reg icmp_ln35_reg_558;
reg icmp_ln890_1_reg_528;
reg icmp_ln890_2_reg_533;
reg icmp_ln890_3_reg_538;
reg icmp_ln890_reg_524;
reg [31:0] loop_0_loop_var_0_reg_97;
reg [31:0] loop_1_loop_var_0_reg_107;
reg op_2_V_reg_551;
reg [3:0] op_3_V_0_reg_117;
reg [3:0] op_3_V_lcssa_in_in_reg_129;
wire [6:0] _000_;
wire _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire [31:0] _020_;
wire [31:0] _021_;
wire _022_;
wire [3:0] _023_;
wire [3:0] _024_;
wire [1:0] _025_;
wire [3:0] _026_;
wire [6:0] _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire _043_;
wire _044_;
wire _045_;
wire _046_;
wire _047_;
wire _048_;
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
wire _062_;
wire _063_;
wire _064_;
wire _065_;
wire _066_;
wire _067_;
wire _068_;
wire _069_;
wire _070_;
wire _071_;
wire [3:0] _072_;
wire [31:0] _073_;
wire [31:0] _074_;
wire [31:0] add_ln16_1_fu_155_p2;
wire [31:0] add_ln16_2_fu_166_p2;
wire [31:0] add_ln16_3_fu_186_p2;
wire [31:0] add_ln16_fu_144_p2;
wire [31:0] add_ln36_10_fu_323_p2;
wire [31:0] add_ln36_11_fu_335_p2;
wire [31:0] add_ln36_12_fu_347_p2;
wire [31:0] add_ln36_13_fu_359_p2;
wire [31:0] add_ln36_14_fu_456_p2;
wire [31:0] add_ln36_1_fu_215_p2;
wire [31:0] add_ln36_2_fu_227_p2;
wire [31:0] add_ln36_3_fu_239_p2;
wire [31:0] add_ln36_4_fu_251_p2;
wire [31:0] add_ln36_5_fu_263_p2;
wire [31:0] add_ln36_6_fu_275_p2;
wire [31:0] add_ln36_7_fu_287_p2;
wire [31:0] add_ln36_8_fu_299_p2;
wire [31:0] add_ln36_9_fu_311_p2;
wire [31:0] add_ln36_fu_203_p2;
wire [4:0] add_ln69_1_fu_497_p2;
wire [4:0] add_ln69_fu_491_p2;
wire and_ln35_10_fu_433_p2;
wire and_ln35_11_fu_438_p2;
wire and_ln35_12_fu_444_p2;
wire and_ln35_13_fu_450_p2;
wire and_ln35_1_fu_390_p2;
wire and_ln35_2_fu_395_p2;
wire and_ln35_3_fu_399_p2;
wire and_ln35_4_fu_403_p2;
wire and_ln35_5_fu_409_p2;
wire and_ln35_6_fu_415_p2;
wire and_ln35_7_fu_419_p2;
wire and_ln35_8_fu_423_p2;
wire and_ln35_9_fu_429_p2;
wire and_ln35_fu_386_p2;
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
wire icmp_ln35_10_fu_317_p2;
wire icmp_ln35_11_fu_329_p2;
wire icmp_ln35_12_fu_341_p2;
wire icmp_ln35_13_fu_353_p2;
wire icmp_ln35_14_fu_365_p2;
wire icmp_ln35_1_fu_209_p2;
wire icmp_ln35_2_fu_221_p2;
wire icmp_ln35_3_fu_233_p2;
wire icmp_ln35_4_fu_245_p2;
wire icmp_ln35_5_fu_257_p2;
wire icmp_ln35_6_fu_269_p2;
wire icmp_ln35_7_fu_281_p2;
wire icmp_ln35_8_fu_293_p2;
wire icmp_ln35_9_fu_305_p2;
wire icmp_ln35_fu_197_p2;
wire icmp_ln890_1_fu_150_p2;
wire icmp_ln890_2_fu_161_p2;
wire icmp_ln890_3_fu_172_p2;
wire icmp_ln890_fu_139_p2;
wire [31:0] op_0;
wire [31:0] op_10;
wire op_10_ap_vld;
wire op_2_V_fu_192_p2;
wire [3:0] op_7;
wire or_ln15_1_fu_181_p2;
wire or_ln15_fu_177_p2;
wire [1:0] r_fu_469_p2;
wire ret_V_fu_475_p2;
wire rhs_fu_462_p1;
wire [3:0] select_ln36_fu_371_p3;
wire [4:0] sext_ln69_fu_488_p1;
wire tmp_fu_378_p3;
wire [4:0] zext_ln12_fu_480_p1;
wire [4:0] zext_ln69_fu_484_p1;
wire [1:0] zext_ln703_fu_466_p1;


assign add_ln16_1_fu_155_p2 = loop_0_loop_var_0_reg_97 + 4'h8;
assign add_ln16_2_fu_166_p2 = loop_0_loop_var_0_reg_97 + 4'hc;
assign add_ln16_3_fu_186_p2 = loop_0_loop_var_0_reg_97 + 5'h10;
assign add_ln16_fu_144_p2 = loop_0_loop_var_0_reg_97 + 3'h4;
assign add_ln36_10_fu_323_p2 = loop_1_loop_var_0_reg_107 + 6'h2c;
assign add_ln36_11_fu_335_p2 = loop_1_loop_var_0_reg_107 + 6'h30;
assign add_ln36_12_fu_347_p2 = loop_1_loop_var_0_reg_107 + 6'h34;
assign add_ln36_13_fu_359_p2 = loop_1_loop_var_0_reg_107 + 6'h38;
assign add_ln36_14_fu_456_p2 = loop_1_loop_var_0_reg_107 + 7'h40;
assign add_ln36_1_fu_215_p2 = loop_1_loop_var_0_reg_107 + 4'h8;
assign add_ln36_2_fu_227_p2 = loop_1_loop_var_0_reg_107 + 4'hc;
assign add_ln36_3_fu_239_p2 = loop_1_loop_var_0_reg_107 + 5'h10;
assign add_ln36_4_fu_251_p2 = loop_1_loop_var_0_reg_107 + 5'h14;
assign add_ln36_5_fu_263_p2 = loop_1_loop_var_0_reg_107 + 5'h18;
assign add_ln36_6_fu_275_p2 = loop_1_loop_var_0_reg_107 + 5'h1c;
assign add_ln36_7_fu_287_p2 = loop_1_loop_var_0_reg_107 + 6'h20;
assign add_ln36_8_fu_299_p2 = loop_1_loop_var_0_reg_107 + 6'h24;
assign add_ln36_9_fu_311_p2 = loop_1_loop_var_0_reg_107 + 6'h28;
assign add_ln36_fu_203_p2 = loop_1_loop_var_0_reg_107 + 3'h4;
assign add_ln69_1_fu_497_p2 = add_ln69_fu_491_p2 + ret_V_fu_475_p2;
assign add_ln69_fu_491_p2 = $signed(op_7) + $signed({ 1'h0, r_fu_469_p2 });
assign _028_ = _039_ & _040_;
assign _029_ = _028_ & ap_CS_fsm[2];
assign _030_ = ap_CS_fsm[0] & ap_start;
assign _031_ = and_ln35_13_fu_450_p2 & icmp_ln35_reg_558;
assign _032_ = _031_ & ap_CS_fsm[5];
assign _033_ = icmp_ln35_reg_558 & _041_;
assign _034_ = _033_ & ap_CS_fsm[5];
assign _035_ = _042_ & ap_CS_fsm[4];
assign _036_ = icmp_ln35_fu_197_p2 & ap_CS_fsm[4];
assign _037_ = _043_ & ap_CS_fsm[1];
assign _038_ = ap_CS_fsm[0] & _044_;
assign and_ln35_10_fu_433_p2 = loop_1_loop_var_0_reg_107[31] & icmp_ln35_14_reg_627;
assign and_ln35_11_fu_438_p2 = and_ln35_9_fu_429_p2 & and_ln35_10_fu_433_p2;
assign and_ln35_12_fu_444_p2 = and_ln35_8_fu_423_p2 & and_ln35_11_fu_438_p2;
assign and_ln35_13_fu_450_p2 = and_ln35_5_fu_409_p2 & and_ln35_12_fu_444_p2;
assign and_ln35_1_fu_390_p2 = icmp_ln35_1_reg_562 & and_ln35_fu_386_p2;
assign and_ln35_2_fu_395_p2 = icmp_ln35_5_reg_582 & icmp_ln35_4_reg_577;
assign and_ln35_3_fu_399_p2 = icmp_ln35_7_reg_592 & icmp_ln35_6_reg_587;
assign and_ln35_4_fu_403_p2 = and_ln35_3_fu_399_p2 & and_ln35_2_fu_395_p2;
assign and_ln35_5_fu_409_p2 = and_ln35_4_fu_403_p2 & and_ln35_1_fu_390_p2;
assign and_ln35_6_fu_415_p2 = icmp_ln35_9_reg_602 & icmp_ln35_8_reg_597;
assign and_ln35_7_fu_419_p2 = icmp_ln35_11_reg_612 & icmp_ln35_10_reg_607;
assign and_ln35_8_fu_423_p2 = and_ln35_7_fu_419_p2 & and_ln35_6_fu_415_p2;
assign and_ln35_9_fu_429_p2 = icmp_ln35_13_reg_622 & icmp_ln35_12_reg_617;
assign and_ln35_fu_386_p2 = icmp_ln35_3_reg_572 & icmp_ln35_2_reg_567;
assign ret_V_fu_475_p2 = op_3_V_lcssa_in_in_reg_129[0] & op_2_V_reg_551;
assign r_fu_469_p2 = ~ op_2_V_reg_551;
assign _039_ = ~ or_ln15_1_fu_181_p2;
assign _040_ = ~ icmp_ln890_reg_524;
assign _041_ = ~ and_ln35_13_fu_450_p2;
assign _042_ = ~ icmp_ln35_fu_197_p2;
assign _043_ = ~ icmp_ln890_fu_139_p2;
assign _044_ = ~ ap_start;
assign _045_ = add_ln16_fu_144_p2 > op_0;
assign _046_ = add_ln16_1_fu_155_p2 > op_0;
assign _047_ = add_ln16_2_fu_166_p2 > op_0;
assign _048_ = loop_0_loop_var_0_reg_97 > op_0;
assign _049_ = $signed(add_ln36_9_fu_311_p2) < $signed(7'h3c);
assign _050_ = $signed(add_ln36_10_fu_323_p2) < $signed(7'h3c);
assign _051_ = $signed(add_ln36_11_fu_335_p2) < $signed(7'h3c);
assign _052_ = $signed(add_ln36_12_fu_347_p2) < $signed(7'h3c);
assign _053_ = $signed(add_ln36_13_fu_359_p2) < $signed(7'h3c);
assign _054_ = $signed(add_ln36_fu_203_p2) < $signed(7'h3c);
assign _055_ = $signed(add_ln36_1_fu_215_p2) < $signed(7'h3c);
assign _056_ = $signed(add_ln36_2_fu_227_p2) < $signed(7'h3c);
assign _057_ = $signed(add_ln36_3_fu_239_p2) < $signed(7'h3c);
assign _058_ = $signed(add_ln36_4_fu_251_p2) < $signed(7'h3c);
assign _059_ = $signed(add_ln36_5_fu_263_p2) < $signed(7'h3c);
assign _060_ = $signed(add_ln36_6_fu_275_p2) < $signed(7'h3c);
assign _061_ = $signed(add_ln36_7_fu_287_p2) < $signed(7'h3c);
assign _062_ = $signed(add_ln36_8_fu_299_p2) < $signed(7'h3c);
assign _063_ = $signed(loop_1_loop_var_0_reg_107) < $signed(7'h3c);
assign _064_ = | op_0;
assign or_ln15_1_fu_181_p2 = or_ln15_fu_177_p2 | icmp_ln890_1_reg_528;
assign or_ln15_fu_177_p2 = icmp_ln890_3_reg_538 | icmp_ln890_2_reg_533;
always @(posedge ap_clk)
op_3_V_0_reg_117 <= _023_;
always @(posedge ap_clk)
op_2_V_reg_551 <= _022_;
always @(posedge ap_clk)
icmp_ln890_reg_524 <= _019_;
always @(posedge ap_clk)
icmp_ln890_1_reg_528 <= _016_;
always @(posedge ap_clk)
icmp_ln890_2_reg_533 <= _017_;
always @(posedge ap_clk)
icmp_ln890_3_reg_538 <= _018_;
always @(posedge ap_clk)
icmp_ln35_reg_558 <= _015_;
always @(posedge ap_clk)
icmp_ln35_1_reg_562 <= _006_;
always @(posedge ap_clk)
icmp_ln35_2_reg_567 <= _007_;
always @(posedge ap_clk)
icmp_ln35_3_reg_572 <= _008_;
always @(posedge ap_clk)
icmp_ln35_4_reg_577 <= _009_;
always @(posedge ap_clk)
icmp_ln35_5_reg_582 <= _010_;
always @(posedge ap_clk)
icmp_ln35_6_reg_587 <= _011_;
always @(posedge ap_clk)
icmp_ln35_7_reg_592 <= _012_;
always @(posedge ap_clk)
icmp_ln35_8_reg_597 <= _013_;
always @(posedge ap_clk)
icmp_ln35_9_reg_602 <= _014_;
always @(posedge ap_clk)
icmp_ln35_10_reg_607 <= _001_;
always @(posedge ap_clk)
icmp_ln35_11_reg_612 <= _002_;
always @(posedge ap_clk)
icmp_ln35_12_reg_617 <= _003_;
always @(posedge ap_clk)
icmp_ln35_13_reg_622 <= _004_;
always @(posedge ap_clk)
icmp_ln35_14_reg_627 <= _005_;
always @(posedge ap_clk)
op_3_V_lcssa_in_in_reg_129 <= _024_;
always @(posedge ap_clk)
loop_1_loop_var_0_reg_107 <= _021_;
always @(posedge ap_clk)
loop_0_loop_var_0_reg_97 <= _020_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _027_ = _032_ ? 7'h10 : 7'h40;
assign _065_ = ap_CS_fsm == 6'h20;
assign _026_ = _029_ ? 4'h2 : 4'h8;
assign _066_ = ap_CS_fsm == 3'h4;
assign _025_ = _030_ ? 2'h2 : 2'h1;
assign _067_ = ap_CS_fsm == 1'h1;
function [6:0] _182_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_182_ = b[6:0];
7'b0000010:
_182_ = b[13:7];
7'b0000100:
_182_ = b[20:14];
7'b0001000:
_182_ = b[27:21];
7'b0010000:
_182_ = b[34:28];
7'b0100000:
_182_ = b[41:35];
7'b1000000:
_182_ = b[48:42];
7'b0000000:
_182_ = a;
default:
_182_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _182_(7'hxx, { 5'h00, _025_, 10'h020, _026_, 14'h0820, _027_, 7'h01 }, { _067_, _071_, _066_, _070_, _069_, _065_, _068_ });
assign _068_ = ap_CS_fsm == 7'h40;
assign _069_ = ap_CS_fsm == 5'h10;
assign _070_ = ap_CS_fsm == 4'h8;
assign _071_ = ap_CS_fsm == 2'h2;
assign op_10_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _038_ ? 1'h1 : 1'h0;
assign _023_ = _032_ ? select_ln36_fu_371_p3 : op_3_V_0_reg_117;
assign _022_ = ap_CS_fsm[3] ? op_2_V_fu_192_p2 : op_2_V_reg_551;
assign _019_ = ap_CS_fsm[1] ? icmp_ln890_fu_139_p2 : icmp_ln890_reg_524;
assign _018_ = _037_ ? icmp_ln890_3_fu_172_p2 : icmp_ln890_3_reg_538;
assign _017_ = _037_ ? icmp_ln890_2_fu_161_p2 : icmp_ln890_2_reg_533;
assign _016_ = _037_ ? icmp_ln890_1_fu_150_p2 : icmp_ln890_1_reg_528;
assign _015_ = ap_CS_fsm[4] ? icmp_ln35_fu_197_p2 : icmp_ln35_reg_558;
assign _005_ = _036_ ? icmp_ln35_14_fu_365_p2 : icmp_ln35_14_reg_627;
assign _004_ = _036_ ? icmp_ln35_13_fu_353_p2 : icmp_ln35_13_reg_622;
assign _003_ = _036_ ? icmp_ln35_12_fu_341_p2 : icmp_ln35_12_reg_617;
assign _002_ = _036_ ? icmp_ln35_11_fu_329_p2 : icmp_ln35_11_reg_612;
assign _001_ = _036_ ? icmp_ln35_10_fu_317_p2 : icmp_ln35_10_reg_607;
assign _014_ = _036_ ? icmp_ln35_9_fu_305_p2 : icmp_ln35_9_reg_602;
assign _013_ = _036_ ? icmp_ln35_8_fu_293_p2 : icmp_ln35_8_reg_597;
assign _012_ = _036_ ? icmp_ln35_7_fu_281_p2 : icmp_ln35_7_reg_592;
assign _011_ = _036_ ? icmp_ln35_6_fu_269_p2 : icmp_ln35_6_reg_587;
assign _010_ = _036_ ? icmp_ln35_5_fu_257_p2 : icmp_ln35_5_reg_582;
assign _009_ = _036_ ? icmp_ln35_4_fu_245_p2 : icmp_ln35_4_reg_577;
assign _008_ = _036_ ? icmp_ln35_3_fu_233_p2 : icmp_ln35_3_reg_572;
assign _007_ = _036_ ? icmp_ln35_2_fu_221_p2 : icmp_ln35_2_reg_567;
assign _006_ = _036_ ? icmp_ln35_1_fu_209_p2 : icmp_ln35_1_reg_562;
assign _072_ = _035_ ? op_3_V_0_reg_117 : op_3_V_lcssa_in_in_reg_129;
assign _024_ = _034_ ? select_ln36_fu_371_p3 : _072_;
assign _073_ = ap_CS_fsm[3] ? op_0 : loop_1_loop_var_0_reg_107;
assign _021_ = _032_ ? add_ln36_14_fu_456_p2 : _073_;
assign _074_ = _030_ ? op_0 : loop_0_loop_var_0_reg_97;
assign _020_ = _029_ ? add_ln16_3_fu_186_p2 : _074_;
assign _000_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign icmp_ln35_10_fu_317_p2 = _049_ ? 1'h1 : 1'h0;
assign icmp_ln35_11_fu_329_p2 = _050_ ? 1'h1 : 1'h0;
assign icmp_ln35_12_fu_341_p2 = _051_ ? 1'h1 : 1'h0;
assign icmp_ln35_13_fu_353_p2 = _052_ ? 1'h1 : 1'h0;
assign icmp_ln35_14_fu_365_p2 = _053_ ? 1'h1 : 1'h0;
assign icmp_ln35_1_fu_209_p2 = _054_ ? 1'h1 : 1'h0;
assign icmp_ln35_2_fu_221_p2 = _055_ ? 1'h1 : 1'h0;
assign icmp_ln35_3_fu_233_p2 = _056_ ? 1'h1 : 1'h0;
assign icmp_ln35_4_fu_245_p2 = _057_ ? 1'h1 : 1'h0;
assign icmp_ln35_5_fu_257_p2 = _058_ ? 1'h1 : 1'h0;
assign icmp_ln35_6_fu_269_p2 = _059_ ? 1'h1 : 1'h0;
assign icmp_ln35_7_fu_281_p2 = _060_ ? 1'h1 : 1'h0;
assign icmp_ln35_8_fu_293_p2 = _061_ ? 1'h1 : 1'h0;
assign icmp_ln35_9_fu_305_p2 = _062_ ? 1'h1 : 1'h0;
assign icmp_ln35_fu_197_p2 = _063_ ? 1'h1 : 1'h0;
assign icmp_ln890_1_fu_150_p2 = _045_ ? 1'h1 : 1'h0;
assign icmp_ln890_2_fu_161_p2 = _046_ ? 1'h1 : 1'h0;
assign icmp_ln890_3_fu_172_p2 = _047_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_139_p2 = _048_ ? 1'h1 : 1'h0;
assign op_2_V_fu_192_p2 = _064_ ? 1'h1 : 1'h0;
assign select_ln36_fu_371_p3 = op_2_V_reg_551 ? op_3_V_0_reg_117 : 4'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_10_ap_vld;
assign ap_ready = op_10_ap_vld;
assign op_10 = { add_ln69_1_fu_497_p2[4], add_ln69_1_fu_497_p2[4], add_ln69_1_fu_497_p2[4], add_ln69_1_fu_497_p2[4], add_ln69_1_fu_497_p2[4], add_ln69_1_fu_497_p2[4], add_ln69_1_fu_497_p2[4], add_ln69_1_fu_497_p2[4], add_ln69_1_fu_497_p2[4], add_ln69_1_fu_497_p2[4], add_ln69_1_fu_497_p2[4], add_ln69_1_fu_497_p2[4], add_ln69_1_fu_497_p2[4], add_ln69_1_fu_497_p2[4], add_ln69_1_fu_497_p2[4], add_ln69_1_fu_497_p2[4], add_ln69_1_fu_497_p2[4], add_ln69_1_fu_497_p2[4], add_ln69_1_fu_497_p2[4], add_ln69_1_fu_497_p2[4], add_ln69_1_fu_497_p2[4], add_ln69_1_fu_497_p2[4], add_ln69_1_fu_497_p2[4], add_ln69_1_fu_497_p2[4], add_ln69_1_fu_497_p2[4], add_ln69_1_fu_497_p2[4], add_ln69_1_fu_497_p2[4], add_ln69_1_fu_497_p2 };
assign rhs_fu_462_p1 = op_3_V_lcssa_in_in_reg_129[0];
assign sext_ln69_fu_488_p1 = { op_7[3], op_7 };
assign tmp_fu_378_p3 = loop_1_loop_var_0_reg_107[31];
assign zext_ln12_fu_480_p1 = { 3'h0, r_fu_469_p2 };
assign zext_ln69_fu_484_p1 = { 4'h0, ret_V_fu_475_p2 };
assign zext_ln703_fu_466_p1 = { 1'h0, op_2_V_reg_551 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_7, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [3:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_7_internal;
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
wire [31:0] op_10_A;
wire [31:0] op_10_B;
wire op_10_eq;
assign op_10_eq = op_10_A == op_10_B;
wire op_10_ap_vld_A;
wire op_10_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_10_ap_vld_A | op_10_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_10_eq);
assign unsafe_signal = op_10_ap_vld_A & op_10_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_10(op_10_A),
    .op_10_ap_vld(op_10_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_10(op_10_B),
    .op_10_ap_vld(op_10_ap_vld_B)
);
endmodule
