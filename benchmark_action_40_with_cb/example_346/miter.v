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
  op_3,
  op_5,
  op_8,
  op_11,
  op_16,
  op_16_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_16_ap_vld;
input ap_start;
input [31:0] op_0;
input [3:0] op_11;
input [15:0] op_2;
input [1:0] op_3;
input [1:0] op_5;
input [15:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [4:0] add_ln69_1_reg_341;
reg [16:0] add_ln69_reg_336;
reg [3:0] ap_CS_fsm = 4'h1;
reg [7:0] conv_i148_reg_296;
reg icmp_ln890_reg_301;
reg [6:0] loop_0_loop_var_reg_105;
reg [7:0] op_10_V_reg_116;
reg [3:0] op_7_V_reg_127;
reg [3:0] ret_V_1_reg_331;
reg [3:0] sext_ln835_reg_325;
reg [3:0] shl_i_i_i_cast_reg_291;
wire [4:0] _00_;
wire [16:0] _01_;
wire [3:0] _02_;
wire [1:0] _03_;
wire _04_;
wire [6:0] _05_;
wire [7:0] _06_;
wire [3:0] _07_;
wire [3:0] _08_;
wire [3:0] _09_;
wire [1:0] _10_;
wire [1:0] _11_;
wire [2:0] _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire _19_;
wire _20_;
wire [6:0] _21_;
wire _22_;
wire _23_;
wire _24_;
wire _25_;
wire [2:0] add_i_fu_151_p3;
wire [4:0] add_ln69_1_fu_258_p2;
wire [17:0] add_ln69_2_fu_270_p2;
wire [16:0] add_ln69_fu_220_p2;
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
wire [7:0] conv_i148_fu_159_p1;
wire icmp_ln19_fu_169_p2;
wire icmp_ln890_fu_163_p2;
wire [6:0] loop_0_loop_var_1_fu_175_p2;
wire [31:0] op_0;
wire [7:0] op_10_V_1_fu_187_p3;
wire [3:0] op_11;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [15:0] op_2;
wire [1:0] op_3;
wire [1:0] op_5;
wire [3:0] op_7_V_1_fu_181_p3;
wire [15:0] op_8;
wire p_Result_s_fu_226_p3;
wire [3:0] ret_V_1_fu_207_p2;
wire [3:0] ret_V_3_fu_244_p3;
wire [2:0] ret_V_fu_193_p4;
wire [3:0] select_ln850_fu_238_p3;
wire [4:0] sext_ln14_fu_251_p1;
wire [17:0] sext_ln69_1_fu_267_p1;
wire [4:0] sext_ln69_fu_255_p1;
wire [3:0] sext_ln835_fu_203_p1;
wire [3:0] shl_i_i_i_cast_fu_147_p1;
wire [2:0] shl_i_i_i_fu_139_p3;
wire trunc_ln851_fu_234_p1;
wire [16:0] zext_ln69_1_fu_216_p1;
wire [17:0] zext_ln69_2_fu_264_p1;
wire [16:0] zext_ln69_fu_213_p1;


assign add_ln69_1_fu_258_p2 = $signed(op_11) + $signed(ret_V_3_fu_244_p3);
assign add_ln69_2_fu_270_p2 = $signed(add_ln69_1_reg_341) + $signed({ 1'h0, add_ln69_reg_336 });
assign add_ln69_fu_220_p2 = op_8 + op_10_V_reg_116;
assign loop_0_loop_var_1_fu_175_p2 = loop_0_loop_var_reg_105 + 2'h2;
assign ret_V_1_fu_207_p2 = $signed(op_7_V_reg_127[3:1]) + $signed(2'h1);
assign _13_ = icmp_ln19_fu_169_p2 & ap_CS_fsm[1];
assign _14_ = ap_start & ap_CS_fsm[0];
assign _15_ = _17_ & ap_CS_fsm[1];
assign _16_ = _18_ & ap_CS_fsm[0];
assign _17_ = ~ icmp_ln19_fu_169_p2;
assign _18_ = ~ ap_start;
assign _19_ = loop_0_loop_var_reg_105 < 7'h59;
assign _20_ = $signed(op_2) < $signed(2'h1);
always @(posedge ap_clk)
shl_i_i_i_cast_reg_291[0] <= 1'h0;
always @(posedge ap_clk)
shl_i_i_i_cast_reg_291[3] <= 1'h0;
always @(posedge ap_clk)
conv_i148_reg_296[0] <= 1'h0;
always @(posedge ap_clk)
conv_i148_reg_296[7:3] <= 5'h00;
always @(posedge ap_clk)
op_10_V_reg_116 <= _06_;
always @(posedge ap_clk)
op_7_V_reg_127 <= _07_;
always @(posedge ap_clk)
shl_i_i_i_cast_reg_291[2:1] <= _10_;
always @(posedge ap_clk)
conv_i148_reg_296[2:1] <= _03_;
always @(posedge ap_clk)
icmp_ln890_reg_301 <= _04_;
always @(posedge ap_clk)
sext_ln835_reg_325 <= _09_;
always @(posedge ap_clk)
ret_V_1_reg_331 <= _08_;
always @(posedge ap_clk)
add_ln69_reg_336 <= _01_;
always @(posedge ap_clk)
add_ln69_1_reg_341 <= _00_;
always @(posedge ap_clk)
loop_0_loop_var_reg_105 <= _05_;
always @(posedge ap_clk)
ap_CS_fsm <= _02_;
assign _10_ = ap_CS_fsm[0] ? op_3 : shl_i_i_i_cast_reg_291[2:1];
assign _01_ = _15_ ? add_ln69_fu_220_p2 : add_ln69_reg_336;
assign _08_ = _15_ ? ret_V_1_fu_207_p2 : ret_V_1_reg_331;
assign _09_ = _15_ ? { op_7_V_reg_127[3], op_7_V_reg_127[3:1] } : sext_ln835_reg_325;
assign _00_ = ap_CS_fsm[2] ? add_ln69_1_fu_258_p2 : add_ln69_1_reg_341;
assign _21_ = _14_ ? 7'h02 : loop_0_loop_var_reg_105;
assign _05_ = _13_ ? loop_0_loop_var_1_fu_175_p2 : _21_;
assign _02_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _12_ = _13_ ? 3'h2 : 3'h4;
assign _22_ = ap_CS_fsm == 2'h2;
assign _11_ = _14_ ? 2'h2 : 2'h1;
assign _23_ = ap_CS_fsm == 1'h1;
function [3:0] _66_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_66_ = b[3:0];
4'b0010:
_66_ = b[7:4];
4'b0100:
_66_ = b[11:8];
4'b1000:
_66_ = b[15:12];
4'b0000:
_66_ = a;
default:
_66_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _66_(4'hx, { 2'h0, _11_, 1'h0, _12_, 8'h81 }, { _23_, _22_, _25_, _24_ });
assign _24_ = ap_CS_fsm == 4'h8;
assign _25_ = ap_CS_fsm == 3'h4;
assign op_16_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _16_ ? 1'h1 : 1'h0;
assign _07_ = _13_ ? op_7_V_1_fu_181_p3 : op_7_V_reg_127;
assign _06_ = _13_ ? op_10_V_1_fu_187_p3 : op_10_V_reg_116;
assign _04_ = ap_CS_fsm[0] ? icmp_ln890_fu_163_p2 : icmp_ln890_reg_301;
assign _03_ = ap_CS_fsm[0] ? op_5 : conv_i148_reg_296[2:1];
assign icmp_ln19_fu_169_p2 = _19_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_163_p2 = _20_ ? 1'h1 : 1'h0;
assign op_10_V_1_fu_187_p3 = icmp_ln890_reg_301 ? conv_i148_reg_296 : op_10_V_reg_116;
assign op_7_V_1_fu_181_p3 = icmp_ln890_reg_301 ? shl_i_i_i_cast_reg_291 : op_7_V_reg_127;
assign ret_V_3_fu_244_p3 = op_7_V_reg_127[3] ? select_ln850_fu_238_p3 : sext_ln835_reg_325;
assign select_ln850_fu_238_p3 = op_7_V_reg_127[0] ? ret_V_1_reg_331 : sext_ln835_reg_325;
assign add_i_fu_151_p3 = { op_5, 1'h0 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign conv_i148_fu_159_p1 = { 5'h00, op_5, 1'h0 };
assign op_16 = { add_ln69_2_fu_270_p2[17], add_ln69_2_fu_270_p2[17], add_ln69_2_fu_270_p2[17], add_ln69_2_fu_270_p2[17], add_ln69_2_fu_270_p2[17], add_ln69_2_fu_270_p2[17], add_ln69_2_fu_270_p2[17], add_ln69_2_fu_270_p2[17], add_ln69_2_fu_270_p2[17], add_ln69_2_fu_270_p2[17], add_ln69_2_fu_270_p2[17], add_ln69_2_fu_270_p2[17], add_ln69_2_fu_270_p2[17], add_ln69_2_fu_270_p2[17], add_ln69_2_fu_270_p2 };
assign p_Result_s_fu_226_p3 = op_7_V_reg_127[3];
assign ret_V_fu_193_p4 = op_7_V_reg_127[3:1];
assign sext_ln14_fu_251_p1 = { ret_V_3_fu_244_p3[3], ret_V_3_fu_244_p3 };
assign sext_ln69_1_fu_267_p1 = { add_ln69_1_reg_341[4], add_ln69_1_reg_341[4], add_ln69_1_reg_341[4], add_ln69_1_reg_341[4], add_ln69_1_reg_341[4], add_ln69_1_reg_341[4], add_ln69_1_reg_341[4], add_ln69_1_reg_341[4], add_ln69_1_reg_341[4], add_ln69_1_reg_341[4], add_ln69_1_reg_341[4], add_ln69_1_reg_341[4], add_ln69_1_reg_341[4], add_ln69_1_reg_341 };
assign sext_ln69_fu_255_p1 = { op_11[3], op_11 };
assign sext_ln835_fu_203_p1 = { op_7_V_reg_127[3], op_7_V_reg_127[3:1] };
assign shl_i_i_i_cast_fu_147_p1 = { 1'h0, op_3, 1'h0 };
assign shl_i_i_i_fu_139_p3 = { op_3, 1'h0 };
assign trunc_ln851_fu_234_p1 = op_7_V_reg_127[0];
assign zext_ln69_1_fu_216_p1 = { 9'h000, op_10_V_reg_116 };
assign zext_ln69_2_fu_264_p1 = { 1'h0, add_ln69_reg_336 };
assign zext_ln69_fu_213_p1 = { 1'h0, op_8 };
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
  op_3,
  op_5,
  op_8,
  op_11,
  op_16,
  op_16_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_16_ap_vld;
input ap_start;
input [31:0] op_0;
input [3:0] op_11;
input [15:0] op_2;
input [1:0] op_3;
input [1:0] op_5;
input [15:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [4:0] add_ln69_1_reg_718;
reg [16:0] add_ln69_reg_713;
reg and_ln19_1_reg_700;
reg [5:0] ap_CS_fsm = 6'h01;
reg [7:0] conv_i148_reg_599;
reg icmp_ln19_10_reg_670;
reg icmp_ln19_11_reg_675;
reg icmp_ln19_12_reg_680;
reg icmp_ln19_13_reg_685;
reg icmp_ln19_14_reg_690;
reg icmp_ln19_15_reg_695;
reg icmp_ln19_1_reg_625;
reg icmp_ln19_2_reg_630;
reg icmp_ln19_3_reg_635;
reg icmp_ln19_4_reg_640;
reg icmp_ln19_5_reg_645;
reg icmp_ln19_6_reg_650;
reg icmp_ln19_7_reg_655;
reg icmp_ln19_8_reg_660;
reg icmp_ln19_9_reg_665;
reg icmp_ln890_reg_604;
reg [6:0] loop_0_loop_var_0_reg_135;
reg [7:0] op_10_V_0_reg_147;
reg [7:0] op_10_V_lcssa_reg_181;
reg [3:0] op_7_V_0_reg_159;
reg [3:0] op_7_V_lcssa_reg_171;
reg [7:0] select_ln23_1_reg_619;
reg [3:0] select_ln23_reg_613;
reg [3:0] shl_i_i_i_cast_reg_594;
wire [4:0] _000_;
wire [16:0] _001_;
wire _002_;
wire [5:0] _003_;
wire [1:0] _004_;
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
wire _020_;
wire [6:0] _021_;
wire [7:0] _022_;
wire [7:0] _023_;
wire [3:0] _024_;
wire [3:0] _025_;
wire [7:0] _026_;
wire [3:0] _027_;
wire [1:0] _028_;
wire [1:0] _029_;
wire [4:0] _030_;
wire [4:0] _031_;
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
wire [3:0] _064_;
wire [7:0] _065_;
wire [6:0] _066_;
wire [2:0] add_i_fu_203_p3;
wire [6:0] add_ln19_10_fu_359_p2;
wire [6:0] add_ln19_11_fu_371_p2;
wire [6:0] add_ln19_12_fu_383_p2;
wire [6:0] add_ln19_13_fu_395_p2;
wire [6:0] add_ln19_14_fu_407_p2;
wire [6:0] add_ln19_15_fu_487_p2;
wire [6:0] add_ln19_1_fu_251_p2;
wire [6:0] add_ln19_2_fu_263_p2;
wire [6:0] add_ln19_3_fu_275_p2;
wire [6:0] add_ln19_4_fu_287_p2;
wire [6:0] add_ln19_5_fu_299_p2;
wire [6:0] add_ln19_6_fu_311_p2;
wire [6:0] add_ln19_7_fu_323_p2;
wire [6:0] add_ln19_8_fu_335_p2;
wire [6:0] add_ln19_9_fu_347_p2;
wire [6:0] add_ln19_fu_239_p2;
wire [4:0] add_ln69_1_fu_561_p2;
wire [17:0] add_ln69_2_fu_573_p2;
wire [16:0] add_ln69_fu_555_p2;
wire and_ln19_10_fu_465_p2;
wire and_ln19_11_fu_469_p2;
wire and_ln19_12_fu_475_p2;
wire and_ln19_13_fu_481_p2;
wire and_ln19_1_fu_423_p2;
wire and_ln19_2_fu_428_p2;
wire and_ln19_3_fu_432_p2;
wire and_ln19_4_fu_436_p2;
wire and_ln19_5_fu_442_p2;
wire and_ln19_6_fu_447_p2;
wire and_ln19_7_fu_451_p2;
wire and_ln19_8_fu_455_p2;
wire and_ln19_9_fu_461_p2;
wire and_ln19_fu_419_p2;
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
wire [7:0] conv_i148_fu_211_p1;
wire icmp_ln19_10_fu_353_p2;
wire icmp_ln19_11_fu_365_p2;
wire icmp_ln19_12_fu_377_p2;
wire icmp_ln19_13_fu_389_p2;
wire icmp_ln19_14_fu_401_p2;
wire icmp_ln19_15_fu_413_p2;
wire icmp_ln19_1_fu_245_p2;
wire icmp_ln19_2_fu_257_p2;
wire icmp_ln19_3_fu_269_p2;
wire icmp_ln19_4_fu_281_p2;
wire icmp_ln19_5_fu_293_p2;
wire icmp_ln19_6_fu_305_p2;
wire icmp_ln19_7_fu_317_p2;
wire icmp_ln19_8_fu_329_p2;
wire icmp_ln19_9_fu_341_p2;
wire icmp_ln19_fu_221_p2;
wire icmp_ln890_fu_215_p2;
wire [31:0] op_0;
wire [3:0] op_11;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [15:0] op_2;
wire [1:0] op_3;
wire [1:0] op_5;
wire [15:0] op_8;
wire p_Result_s_fu_507_p3;
wire [3:0] ret_V_1_fu_519_p2;
wire [3:0] ret_V_3_fu_533_p3;
wire [2:0] ret_V_fu_493_p4;
wire [7:0] select_ln23_1_fu_233_p3;
wire [3:0] select_ln23_fu_227_p3;
wire [3:0] select_ln850_fu_525_p3;
wire [4:0] sext_ln14_fu_541_p1;
wire [17:0] sext_ln69_1_fu_570_p1;
wire [4:0] sext_ln69_fu_552_p1;
wire [3:0] sext_ln835_fu_503_p1;
wire [3:0] shl_i_i_i_cast_fu_199_p1;
wire [2:0] shl_i_i_i_fu_191_p3;
wire trunc_ln851_fu_515_p1;
wire [16:0] zext_ln69_1_fu_548_p1;
wire [17:0] zext_ln69_2_fu_567_p1;
wire [16:0] zext_ln69_fu_545_p1;


assign add_ln19_10_fu_359_p2 = loop_0_loop_var_0_reg_135 + 5'h16;
assign add_ln19_11_fu_371_p2 = loop_0_loop_var_0_reg_135 + 5'h18;
assign add_ln19_12_fu_383_p2 = loop_0_loop_var_0_reg_135 + 5'h1a;
assign add_ln19_13_fu_395_p2 = loop_0_loop_var_0_reg_135 + 5'h1c;
assign add_ln19_14_fu_407_p2 = loop_0_loop_var_0_reg_135 + 5'h1e;
assign add_ln19_15_fu_487_p2 = loop_0_loop_var_0_reg_135 + 6'h20;
assign add_ln19_1_fu_251_p2 = loop_0_loop_var_0_reg_135 + 3'h4;
assign add_ln19_2_fu_263_p2 = loop_0_loop_var_0_reg_135 + 3'h6;
assign add_ln19_3_fu_275_p2 = loop_0_loop_var_0_reg_135 + 4'h8;
assign add_ln19_4_fu_287_p2 = loop_0_loop_var_0_reg_135 + 4'ha;
assign add_ln19_5_fu_299_p2 = loop_0_loop_var_0_reg_135 + 4'hc;
assign add_ln19_6_fu_311_p2 = loop_0_loop_var_0_reg_135 + 4'he;
assign add_ln19_7_fu_323_p2 = loop_0_loop_var_0_reg_135 + 5'h10;
assign add_ln19_8_fu_335_p2 = loop_0_loop_var_0_reg_135 + 5'h12;
assign add_ln19_9_fu_347_p2 = loop_0_loop_var_0_reg_135 + 5'h14;
assign add_ln19_fu_239_p2 = loop_0_loop_var_0_reg_135 + 2'h2;
assign add_ln69_1_fu_561_p2 = $signed(op_11) + $signed(ret_V_3_fu_533_p3);
assign add_ln69_2_fu_573_p2 = $signed(add_ln69_1_reg_718) + $signed({ 1'h0, add_ln69_reg_713 });
assign add_ln69_fu_555_p2 = op_8 + op_10_V_lcssa_reg_181;
assign ret_V_1_fu_519_p2 = $signed(op_7_V_lcssa_reg_171[3:1]) + $signed(2'h1);
assign _032_ = and_ln19_13_fu_481_p2 & ap_CS_fsm[3];
assign _033_ = ap_CS_fsm[0] & ap_start;
assign _034_ = ap_CS_fsm[3] & _038_;
assign _035_ = _039_ & ap_CS_fsm[1];
assign _036_ = icmp_ln19_fu_221_p2 & ap_CS_fsm[1];
assign _037_ = ap_CS_fsm[0] & _040_;
assign and_ln19_10_fu_465_p2 = icmp_ln19_15_reg_695 & icmp_ln19_14_reg_690;
assign and_ln19_11_fu_469_p2 = and_ln19_9_fu_461_p2 & and_ln19_10_fu_465_p2;
assign and_ln19_12_fu_475_p2 = and_ln19_8_fu_455_p2 & and_ln19_11_fu_469_p2;
assign and_ln19_13_fu_481_p2 = and_ln19_5_fu_442_p2 & and_ln19_12_fu_475_p2;
assign and_ln19_1_fu_423_p2 = icmp_ln19_1_reg_625 & and_ln19_fu_419_p2;
assign and_ln19_2_fu_428_p2 = icmp_ln19_5_reg_645 & icmp_ln19_4_reg_640;
assign and_ln19_3_fu_432_p2 = icmp_ln19_7_reg_655 & icmp_ln19_6_reg_650;
assign and_ln19_4_fu_436_p2 = and_ln19_3_fu_432_p2 & and_ln19_2_fu_428_p2;
assign and_ln19_5_fu_442_p2 = and_ln19_4_fu_436_p2 & and_ln19_1_reg_700;
assign and_ln19_6_fu_447_p2 = icmp_ln19_9_reg_665 & icmp_ln19_8_reg_660;
assign and_ln19_7_fu_451_p2 = icmp_ln19_11_reg_675 & icmp_ln19_10_reg_670;
assign and_ln19_8_fu_455_p2 = and_ln19_7_fu_451_p2 & and_ln19_6_fu_447_p2;
assign and_ln19_9_fu_461_p2 = icmp_ln19_13_reg_685 & icmp_ln19_12_reg_680;
assign and_ln19_fu_419_p2 = icmp_ln19_3_reg_635 & icmp_ln19_2_reg_630;
assign _038_ = ~ and_ln19_13_fu_481_p2;
assign _039_ = ~ icmp_ln19_fu_221_p2;
assign _040_ = ~ ap_start;
assign _041_ = add_ln19_9_fu_347_p2 < 7'h59;
assign _042_ = add_ln19_10_fu_359_p2 < 7'h59;
assign _043_ = add_ln19_11_fu_371_p2 < 7'h59;
assign _044_ = add_ln19_12_fu_383_p2 < 7'h59;
assign _045_ = add_ln19_13_fu_395_p2 < 7'h59;
assign _046_ = add_ln19_14_fu_407_p2 < 7'h59;
assign _047_ = add_ln19_fu_239_p2 < 7'h59;
assign _048_ = add_ln19_1_fu_251_p2 < 7'h59;
assign _049_ = add_ln19_2_fu_263_p2 < 7'h59;
assign _050_ = add_ln19_3_fu_275_p2 < 7'h59;
assign _051_ = add_ln19_4_fu_287_p2 < 7'h59;
assign _052_ = add_ln19_5_fu_299_p2 < 7'h59;
assign _053_ = add_ln19_6_fu_311_p2 < 7'h59;
assign _054_ = add_ln19_7_fu_323_p2 < 7'h59;
assign _055_ = add_ln19_8_fu_335_p2 < 7'h59;
assign _056_ = loop_0_loop_var_0_reg_135 < 7'h59;
assign _057_ = $signed(op_2) < $signed(2'h1);
always @(posedge ap_clk)
shl_i_i_i_cast_reg_594[0] <= 1'h0;
always @(posedge ap_clk)
shl_i_i_i_cast_reg_594[3] <= 1'h0;
always @(posedge ap_clk)
conv_i148_reg_599[0] <= 1'h0;
always @(posedge ap_clk)
conv_i148_reg_599[7:3] <= 5'h00;
always @(posedge ap_clk)
op_10_V_0_reg_147 <= _022_;
always @(posedge ap_clk)
op_7_V_0_reg_159 <= _024_;
always @(posedge ap_clk)
select_ln23_reg_613 <= _027_;
always @(posedge ap_clk)
select_ln23_1_reg_619 <= _026_;
always @(posedge ap_clk)
icmp_ln19_1_reg_625 <= _011_;
always @(posedge ap_clk)
icmp_ln19_2_reg_630 <= _012_;
always @(posedge ap_clk)
icmp_ln19_3_reg_635 <= _013_;
always @(posedge ap_clk)
shl_i_i_i_cast_reg_594[2:1] <= _028_;
always @(posedge ap_clk)
conv_i148_reg_599[2:1] <= _004_;
always @(posedge ap_clk)
icmp_ln890_reg_604 <= _020_;
always @(posedge ap_clk)
icmp_ln19_4_reg_640 <= _014_;
always @(posedge ap_clk)
icmp_ln19_5_reg_645 <= _015_;
always @(posedge ap_clk)
icmp_ln19_6_reg_650 <= _016_;
always @(posedge ap_clk)
icmp_ln19_7_reg_655 <= _017_;
always @(posedge ap_clk)
icmp_ln19_8_reg_660 <= _018_;
always @(posedge ap_clk)
icmp_ln19_9_reg_665 <= _019_;
always @(posedge ap_clk)
icmp_ln19_10_reg_670 <= _005_;
always @(posedge ap_clk)
icmp_ln19_11_reg_675 <= _006_;
always @(posedge ap_clk)
icmp_ln19_12_reg_680 <= _007_;
always @(posedge ap_clk)
icmp_ln19_13_reg_685 <= _008_;
always @(posedge ap_clk)
icmp_ln19_14_reg_690 <= _009_;
always @(posedge ap_clk)
icmp_ln19_15_reg_695 <= _010_;
always @(posedge ap_clk)
and_ln19_1_reg_700 <= _002_;
always @(posedge ap_clk)
add_ln69_reg_713 <= _001_;
always @(posedge ap_clk)
add_ln69_1_reg_718 <= _000_;
always @(posedge ap_clk)
op_7_V_lcssa_reg_171 <= _025_;
always @(posedge ap_clk)
op_10_V_lcssa_reg_181 <= _023_;
always @(posedge ap_clk)
loop_0_loop_var_0_reg_135 <= _021_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _031_ = _032_ ? 5'h02 : 5'h10;
assign _058_ = ap_CS_fsm == 4'h8;
assign _030_ = _035_ ? 5'h10 : 5'h04;
assign _059_ = ap_CS_fsm == 2'h2;
assign _029_ = _033_ ? 2'h2 : 2'h1;
assign _060_ = ap_CS_fsm == 1'h1;
function [5:0] _166_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_166_ = b[5:0];
6'b000010:
_166_ = b[11:6];
6'b000100:
_166_ = b[17:12];
6'b001000:
_166_ = b[23:18];
6'b010000:
_166_ = b[29:24];
6'b100000:
_166_ = b[35:30];
6'b000000:
_166_ = a;
default:
_166_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _166_(6'hxx, { 4'h0, _029_, 1'h0, _030_, 7'h10, _031_, 12'h801 }, { _060_, _059_, _063_, _058_, _062_, _061_ });
assign _061_ = ap_CS_fsm == 6'h20;
assign _062_ = ap_CS_fsm == 5'h10;
assign _063_ = ap_CS_fsm == 3'h4;
assign op_16_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _037_ ? 1'h1 : 1'h0;
assign _024_ = _032_ ? select_ln23_reg_613 : op_7_V_0_reg_159;
assign _022_ = _032_ ? select_ln23_1_reg_619 : op_10_V_0_reg_147;
assign _013_ = _036_ ? icmp_ln19_3_fu_269_p2 : icmp_ln19_3_reg_635;
assign _012_ = _036_ ? icmp_ln19_2_fu_257_p2 : icmp_ln19_2_reg_630;
assign _011_ = _036_ ? icmp_ln19_1_fu_245_p2 : icmp_ln19_1_reg_625;
assign _026_ = _036_ ? select_ln23_1_fu_233_p3 : select_ln23_1_reg_619;
assign _027_ = _036_ ? select_ln23_fu_227_p3 : select_ln23_reg_613;
assign _020_ = ap_CS_fsm[0] ? icmp_ln890_fu_215_p2 : icmp_ln890_reg_604;
assign _004_ = ap_CS_fsm[0] ? op_5 : conv_i148_reg_599[2:1];
assign _028_ = ap_CS_fsm[0] ? op_3 : shl_i_i_i_cast_reg_594[2:1];
assign _002_ = ap_CS_fsm[2] ? and_ln19_1_fu_423_p2 : and_ln19_1_reg_700;
assign _010_ = ap_CS_fsm[2] ? icmp_ln19_15_fu_413_p2 : icmp_ln19_15_reg_695;
assign _009_ = ap_CS_fsm[2] ? icmp_ln19_14_fu_401_p2 : icmp_ln19_14_reg_690;
assign _008_ = ap_CS_fsm[2] ? icmp_ln19_13_fu_389_p2 : icmp_ln19_13_reg_685;
assign _007_ = ap_CS_fsm[2] ? icmp_ln19_12_fu_377_p2 : icmp_ln19_12_reg_680;
assign _006_ = ap_CS_fsm[2] ? icmp_ln19_11_fu_365_p2 : icmp_ln19_11_reg_675;
assign _005_ = ap_CS_fsm[2] ? icmp_ln19_10_fu_353_p2 : icmp_ln19_10_reg_670;
assign _019_ = ap_CS_fsm[2] ? icmp_ln19_9_fu_341_p2 : icmp_ln19_9_reg_665;
assign _018_ = ap_CS_fsm[2] ? icmp_ln19_8_fu_329_p2 : icmp_ln19_8_reg_660;
assign _017_ = ap_CS_fsm[2] ? icmp_ln19_7_fu_317_p2 : icmp_ln19_7_reg_655;
assign _016_ = ap_CS_fsm[2] ? icmp_ln19_6_fu_305_p2 : icmp_ln19_6_reg_650;
assign _015_ = ap_CS_fsm[2] ? icmp_ln19_5_fu_293_p2 : icmp_ln19_5_reg_645;
assign _014_ = ap_CS_fsm[2] ? icmp_ln19_4_fu_281_p2 : icmp_ln19_4_reg_640;
assign _000_ = ap_CS_fsm[4] ? add_ln69_1_fu_561_p2 : add_ln69_1_reg_718;
assign _001_ = ap_CS_fsm[4] ? add_ln69_fu_555_p2 : add_ln69_reg_713;
assign _064_ = _035_ ? op_7_V_0_reg_159 : op_7_V_lcssa_reg_171;
assign _025_ = _034_ ? select_ln23_reg_613 : _064_;
assign _065_ = _035_ ? op_10_V_0_reg_147 : op_10_V_lcssa_reg_181;
assign _023_ = _034_ ? select_ln23_1_reg_619 : _065_;
assign _066_ = _033_ ? 7'h02 : loop_0_loop_var_0_reg_135;
assign _021_ = _032_ ? add_ln19_15_fu_487_p2 : _066_;
assign _003_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign icmp_ln19_10_fu_353_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln19_11_fu_365_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln19_12_fu_377_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln19_13_fu_389_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln19_14_fu_401_p2 = _045_ ? 1'h1 : 1'h0;
assign icmp_ln19_15_fu_413_p2 = _046_ ? 1'h1 : 1'h0;
assign icmp_ln19_1_fu_245_p2 = _047_ ? 1'h1 : 1'h0;
assign icmp_ln19_2_fu_257_p2 = _048_ ? 1'h1 : 1'h0;
assign icmp_ln19_3_fu_269_p2 = _049_ ? 1'h1 : 1'h0;
assign icmp_ln19_4_fu_281_p2 = _050_ ? 1'h1 : 1'h0;
assign icmp_ln19_5_fu_293_p2 = _051_ ? 1'h1 : 1'h0;
assign icmp_ln19_6_fu_305_p2 = _052_ ? 1'h1 : 1'h0;
assign icmp_ln19_7_fu_317_p2 = _053_ ? 1'h1 : 1'h0;
assign icmp_ln19_8_fu_329_p2 = _054_ ? 1'h1 : 1'h0;
assign icmp_ln19_9_fu_341_p2 = _055_ ? 1'h1 : 1'h0;
assign icmp_ln19_fu_221_p2 = _056_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_215_p2 = _057_ ? 1'h1 : 1'h0;
assign ret_V_3_fu_533_p3 = op_7_V_lcssa_reg_171[3] ? select_ln850_fu_525_p3 : { 2'h0, op_7_V_lcssa_reg_171[2:1] };
assign select_ln23_1_fu_233_p3 = icmp_ln890_reg_604 ? conv_i148_reg_599 : op_10_V_0_reg_147;
assign select_ln23_fu_227_p3 = icmp_ln890_reg_604 ? shl_i_i_i_cast_reg_594 : op_7_V_0_reg_159;
assign select_ln850_fu_525_p3 = op_7_V_lcssa_reg_171[0] ? ret_V_1_fu_519_p2 : { 2'h3, op_7_V_lcssa_reg_171[2:1] };
assign add_i_fu_203_p3 = { op_5, 1'h0 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign conv_i148_fu_211_p1 = { 5'h00, op_5, 1'h0 };
assign op_16 = { add_ln69_2_fu_573_p2[17], add_ln69_2_fu_573_p2[17], add_ln69_2_fu_573_p2[17], add_ln69_2_fu_573_p2[17], add_ln69_2_fu_573_p2[17], add_ln69_2_fu_573_p2[17], add_ln69_2_fu_573_p2[17], add_ln69_2_fu_573_p2[17], add_ln69_2_fu_573_p2[17], add_ln69_2_fu_573_p2[17], add_ln69_2_fu_573_p2[17], add_ln69_2_fu_573_p2[17], add_ln69_2_fu_573_p2[17], add_ln69_2_fu_573_p2[17], add_ln69_2_fu_573_p2 };
assign p_Result_s_fu_507_p3 = op_7_V_lcssa_reg_171[3];
assign ret_V_fu_493_p4 = op_7_V_lcssa_reg_171[3:1];
assign sext_ln14_fu_541_p1 = { ret_V_3_fu_533_p3[3], ret_V_3_fu_533_p3 };
assign sext_ln69_1_fu_570_p1 = { add_ln69_1_reg_718[4], add_ln69_1_reg_718[4], add_ln69_1_reg_718[4], add_ln69_1_reg_718[4], add_ln69_1_reg_718[4], add_ln69_1_reg_718[4], add_ln69_1_reg_718[4], add_ln69_1_reg_718[4], add_ln69_1_reg_718[4], add_ln69_1_reg_718[4], add_ln69_1_reg_718[4], add_ln69_1_reg_718[4], add_ln69_1_reg_718[4], add_ln69_1_reg_718 };
assign sext_ln69_fu_552_p1 = { op_11[3], op_11 };
assign sext_ln835_fu_503_p1 = { op_7_V_lcssa_reg_171[3], op_7_V_lcssa_reg_171[3:1] };
assign shl_i_i_i_cast_fu_199_p1 = { 1'h0, op_3, 1'h0 };
assign shl_i_i_i_fu_191_p3 = { op_3, 1'h0 };
assign trunc_ln851_fu_515_p1 = op_7_V_lcssa_reg_171[0];
assign zext_ln69_1_fu_548_p1 = { 9'h000, op_10_V_lcssa_reg_181 };
assign zext_ln69_2_fu_567_p1 = { 1'h0, add_ln69_reg_713 };
assign zext_ln69_fu_545_p1 = { 1'h0, op_8 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_2, op_3, op_5, op_8, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [3:0] op_11;
input [15:0] op_2;
input [1:0] op_3;
input [1:0] op_5;
input [15:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [15:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [15:0] op_8_internal;
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
wire [31:0] op_16_A;
wire [31:0] op_16_B;
wire op_16_eq;
assign op_16_eq = op_16_A == op_16_B;
wire op_16_ap_vld_A;
wire op_16_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_16_ap_vld_A | op_16_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_16_eq);
assign unsafe_signal = op_16_ap_vld_A & op_16_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_11(op_11_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_16(op_16_A),
    .op_16_ap_vld(op_16_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_11(op_11_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_16(op_16_B),
    .op_16_ap_vld(op_16_ap_vld_B)
);
endmodule
