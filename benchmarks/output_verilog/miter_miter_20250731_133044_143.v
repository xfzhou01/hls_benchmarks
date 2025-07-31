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
  op_5,
  op_6,
  op_9,
  op_13,
  op_16,
  op_17,
  op_18,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [31:0] op_0;
input op_13;
input [3:0] op_16;
input [15:0] op_17;
input op_18;
input [3:0] op_3;
input op_5;
input [15:0] op_6;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [31:0] add_ln691_reg_825;
reg [4:0] add_ln69_2_reg_789;
reg [1:0] add_ln69_reg_784;
reg and_ln785_reg_732;
reg [9:0] ap_CS_fsm = 10'h001;
reg [3:0] empty_reg_747;
reg icmp_ln785_reg_693;
reg icmp_ln786_1_reg_699;
reg icmp_ln786_reg_721;
reg icmp_ln851_1_reg_814;
reg [15:0] \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.a_reg0 ;
reg [3:0] \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.b_reg0 ;
reg [19:0] \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.buff0 ;
reg [19:0] \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.buff1 ;
reg op_14_V_reg_769;
reg [2:0] op_22_V_reg_794;
reg overflow_reg_715;
reg p_Result_3_reg_680;
reg [3:0] p_Val2_1_reg_727;
reg [19:0] r_V_reg_752;
reg [3:0] r_reg_673;
reg [1:0] ret_V_1_cast_reg_757;
reg [1:0] ret_V_6_reg_774;
reg [4:0] ret_V_7_reg_799;
reg [16:0] ret_V_8_reg_804;
reg [4:0] ret_V_reg_742;
reg sel_tmp11_reg_737;
reg [2:0] select_ln215_reg_779;
reg [31:0] sext_ln831_reg_819;
reg [14:0] tmp_6_reg_809;
reg tmp_reg_687;
reg [2:0] trunc_ln851_reg_764;
wire [31:0] _000_;
wire [4:0] _001_;
wire [1:0] _002_;
wire _003_;
wire [9:0] _004_;
wire [3:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [2:0] _011_;
wire _012_;
wire _013_;
wire [1:0] _014_;
wire [19:0] _015_;
wire [3:0] _016_;
wire [1:0] _017_;
wire [1:0] _018_;
wire [4:0] _019_;
wire [16:0] _020_;
wire [4:0] _021_;
wire _022_;
wire [2:0] _023_;
wire [31:0] _024_;
wire [14:0] _025_;
wire _026_;
wire [2:0] _027_;
wire [1:0] _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire [15:0] _036_;
wire [3:0] _037_;
wire [19:0] _038_;
wire [19:0] _039_;
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
wire [31:0] add_ln691_fu_628_p2;
wire [4:0] add_ln69_2_fu_548_p2;
wire [1:0] add_ln69_fu_534_p2;
wire and_ln340_1_fu_362_p2;
wire and_ln340_fu_330_p2;
wire and_ln785_1_fu_368_p2;
wire and_ln785_fu_356_p2;
wire [3:0] and_ln_fu_247_p3;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [9:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [3:0] empty_11_fu_434_p3;
wire [3:0] empty_fu_401_p3;
wire [19:0] grp_fu_241_p2;
wire icmp_ln785_fu_221_p2;
wire icmp_ln786_1_fu_227_p2;
wire icmp_ln786_fu_264_p2;
wire icmp_ln851_1_fu_619_p2;
wire icmp_ln851_fu_465_p2;
wire \mul_16s_4s_20_4_1_U1.ce ;
wire \mul_16s_4s_20_4_1_U1.clk ;
wire [15:0] \mul_16s_4s_20_4_1_U1.din0 ;
wire [3:0] \mul_16s_4s_20_4_1_U1.din1 ;
wire [19:0] \mul_16s_4s_20_4_1_U1.dout ;
wire \mul_16s_4s_20_4_1_U1.reset ;
wire [15:0] \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.a ;
wire [3:0] \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.b ;
wire \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.ce ;
wire \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.clk ;
wire [19:0] \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.p ;
wire [19:0] \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.tmp_product ;
wire [31:0] op_0;
wire [12:0] op_10_V_fu_413_p3;
wire op_12_V_fu_511_p1;
wire op_13;
wire op_14_V_fu_452_p2;
wire [3:0] op_16;
wire [15:0] op_17;
wire op_18;
wire [3:0] op_19_V_fu_501_p2;
wire [2:0] op_22_V_fu_565_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire op_2_V_fu_507_p1;
wire [3:0] op_3;
wire op_5;
wire [15:0] op_6;
wire [31:0] op_9;
wire or_cond_fu_409_p2;
wire or_ln340_fu_286_p2;
wire or_ln785_1_fu_373_p2;
wire or_ln785_fu_351_p2;
wire or_ln786_1_fu_336_p2;
wire or_ln786_fu_282_p2;
wire [3:0] or_ln_fu_211_p4;
wire overflow_fu_259_p2;
wire p_Result_1_fu_458_p3;
wire p_Result_2_fu_634_p3;
wire p_Result_4_fu_275_p3;
wire [3:0] p_Result_s_10_fu_314_p4;
wire [1:0] p_Result_s_fu_201_p4;
wire [3:0] p_Val2_1_fu_270_p2;
wire [2:0] p_Val2_2_fu_308_p2;
wire r_fu_177_p0;
wire [3:0] r_fu_177_p2;
wire [3:0] r_fu_177_p3;
wire [1:0] ret_V_1_fu_470_p2;
wire [1:0] ret_V_6_fu_482_p3;
wire [4:0] ret_V_7_fu_578_p2;
wire [16:0] ret_V_8_fu_599_p2;
wire [31:0] ret_V_9_fu_646_p3;
wire [4:0] ret_V_fu_395_p2;
wire [2:0] ret_fu_557_p2;
wire sel_tmp11_fu_379_p2;
wire select_ln1193_fu_388_p0;
wire [4:0] select_ln1193_fu_388_p3;
wire [3:0] select_ln213_fu_493_p3;
wire [2:0] select_ln215_fu_515_p3;
wire [1:0] select_ln69_fu_527_p3;
wire [31:0] select_ln850_1_fu_641_p3;
wire [1:0] select_ln850_fu_475_p3;
wire [4:0] sext_ln1192_1_fu_575_p1;
wire [15:0] sext_ln1192_2_fu_584_p0;
wire [16:0] sext_ln1192_2_fu_584_p1;
wire [16:0] sext_ln1192_3_fu_595_p1;
wire [4:0] sext_ln1192_fu_571_p1;
wire [3:0] sext_ln1193_fu_385_p0;
wire [4:0] sext_ln1193_fu_385_p1;
wire [12:0] sext_ln1498_fu_448_p1;
wire [2:0] sext_ln215_fu_554_p1;
wire [2:0] sext_ln69_fu_562_p1;
wire [31:0] sext_ln831_fu_625_p1;
wire [3:0] shl_ln1497_fu_171_p0;
wire [3:0] shl_ln1497_fu_171_p2;
wire [9:0] shl_ln1_fu_440_p3;
wire tmp_2_fu_290_p3;
wire [6:0] tmp_4_fu_588_p3;
wire tmp_fu_193_p3;
wire [3:0] trunc_ln213_fu_489_p1;
wire [15:0] trunc_ln851_1_fu_615_p0;
wire [1:0] trunc_ln851_1_fu_615_p1;
wire [2:0] trunc_ln851_fu_430_p1;
wire xor_ln340_fu_324_p2;
wire xor_ln365_1_fu_302_p2;
wire xor_ln365_fu_297_p2;
wire xor_ln785_1_fu_346_p2;
wire xor_ln785_fu_254_p2;
wire xor_ln786_fu_340_p2;
wire [4:0] zext_ln69_1_fu_540_p1;
wire [4:0] zext_ln69_2_fu_544_p1;
wire [31:0] zext_ln69_3_fu_653_p1;
wire [1:0] zext_ln69_fu_523_p1;


assign { add_ln691_fu_628_p2[31], add_ln691_fu_628_p2[14:0] } = $signed(tmp_6_reg_809) + $signed(2'h1);
assign add_ln69_2_fu_548_p2 = op_19_V_fu_501_p2 + op_18;
assign add_ln69_fu_534_p2 = select_ln69_fu_527_p3 + op_9[0];
assign op_22_V_fu_565_p2 = $signed(add_ln69_reg_784) + $signed(ret_fu_557_p2);
assign op_27 = add_ln69_2_reg_789 + ret_V_9_fu_646_p3;
assign ret_V_1_fu_470_p2 = ret_V_1_cast_reg_757 + 1'h1;
assign ret_V_7_fu_578_p2 = $signed(op_22_V_reg_794) + $signed(op_16);
assign ret_V_8_fu_599_p2 = $signed({ ret_V_7_reg_799, 2'h0 }) + $signed(op_17);
assign ret_fu_557_p2 = $signed(ret_V_6_reg_774) + $signed(select_ln215_reg_779);
assign _029_ = ap_CS_fsm[8] & icmp_ln851_1_reg_814;
assign _030_ = ap_CS_fsm[0] & _032_;
assign _031_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_362_p2 = or_ln786_1_fu_336_p2 & or_ln340_fu_286_p2;
assign and_ln340_fu_330_p2 = xor_ln340_fu_324_p2 & or_ln786_1_fu_336_p2;
assign and_ln785_1_fu_368_p2 = xor_ln786_fu_340_p2 & overflow_reg_715;
assign and_ln785_fu_356_p2 = xor_ln786_fu_340_p2 & or_ln785_fu_351_p2;
assign op_19_V_fu_501_p2 = op_9[3:0] & select_ln213_fu_493_p3;
assign overflow_fu_259_p2 = xor_ln785_fu_254_p2 & icmp_ln785_reg_693;
assign sel_tmp11_fu_379_p2 = xor_ln365_1_fu_302_p2 & or_ln785_1_fu_373_p2;
assign xor_ln340_fu_324_p2 = ~ or_ln340_fu_286_p2;
assign xor_ln786_fu_340_p2 = ~ or_ln786_1_fu_336_p2;
assign xor_ln785_1_fu_346_p2 = ~ icmp_ln785_reg_693;
assign xor_ln785_fu_254_p2 = ~ p_Result_3_reg_680;
assign xor_ln365_1_fu_302_p2 = ~ xor_ln365_fu_297_p2;
assign p_Val2_2_fu_308_p2 = ~ { r_reg_673[0], 2'h0 };
assign _032_ = ~ ap_start;
assign _033_ = ! { tmp_reg_687, 3'h0 };
assign _034_ = ! trunc_ln851_reg_764;
assign _035_ = { empty_11_fu_434_p3[3], empty_11_fu_434_p3[3], empty_11_fu_434_p3[3], empty_11_fu_434_p3 } == { ret_V_reg_742, 2'h0 };
assign \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.tmp_product  = $signed(\mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.a_reg0 ) * $signed(\mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.b_reg0 );
always @(posedge \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.clk )
\mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.a_reg0  <= _036_;
always @(posedge \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.clk )
\mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.b_reg0  <= _037_;
always @(posedge \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.clk )
\mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.buff0  <= _038_;
always @(posedge \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.clk )
\mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.buff1  <= _039_;
assign _039_ = \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.ce  ? \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.buff0  : \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.buff1 ;
assign _038_ = \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.ce  ? \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.tmp_product  : \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.buff0 ;
assign _037_ = \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.ce  ? \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.b  : \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.b_reg0 ;
assign _036_ = \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.ce  ? \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.a  : \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.a_reg0 ;
assign _040_ = | { r_fu_177_p3[1], 1'h0, r_fu_177_p3[3:2] };
assign _041_ = r_fu_177_p3[3:2] != 2'h3;
assign _042_ = | op_17[1:0];
assign or_cond_fu_409_p2 = sel_tmp11_reg_737 | and_ln785_reg_732;
assign or_ln340_fu_286_p2 = p_Result_3_reg_680 | overflow_reg_715;
assign or_ln785_1_fu_373_p2 = and_ln785_1_fu_368_p2 | and_ln340_1_fu_362_p2;
assign or_ln785_fu_351_p2 = xor_ln785_1_fu_346_p2 | p_Result_3_reg_680;
assign or_ln786_1_fu_336_p2 = icmp_ln786_reg_721 | icmp_ln786_1_reg_699;
always @(posedge ap_clk)
p_Val2_1_reg_727[1:0] <= 2'h0;
always @(posedge ap_clk)
sext_ln831_reg_819 <= _024_;
always @(posedge ap_clk)
ret_V_7_reg_799 <= _019_;
always @(posedge ap_clk)
op_22_V_reg_794 <= _011_;
always @(posedge ap_clk)
r_V_reg_752 <= _015_;
always @(posedge ap_clk)
ret_V_1_cast_reg_757 <= _017_;
always @(posedge ap_clk)
trunc_ln851_reg_764 <= _027_;
always @(posedge ap_clk)
op_14_V_reg_769 <= _010_;
always @(posedge ap_clk)
ret_V_8_reg_804 <= _020_;
always @(posedge ap_clk)
tmp_6_reg_809 <= _025_;
always @(posedge ap_clk)
icmp_ln851_1_reg_814 <= _009_;
always @(posedge ap_clk)
overflow_reg_715 <= _012_;
always @(posedge ap_clk)
icmp_ln786_reg_721 <= _008_;
always @(posedge ap_clk)
r_reg_673 <= _016_;
always @(posedge ap_clk)
p_Result_3_reg_680 <= _013_;
always @(posedge ap_clk)
tmp_reg_687 <= _026_;
always @(posedge ap_clk)
icmp_ln785_reg_693 <= _006_;
always @(posedge ap_clk)
icmp_ln786_1_reg_699 <= _007_;
always @(posedge ap_clk)
p_Val2_1_reg_727[3:2] <= _014_;
always @(posedge ap_clk)
and_ln785_reg_732 <= _003_;
always @(posedge ap_clk)
sel_tmp11_reg_737 <= _022_;
always @(posedge ap_clk)
ret_V_reg_742 <= _021_;
always @(posedge ap_clk)
empty_reg_747 <= _005_;
always @(posedge ap_clk)
ret_V_6_reg_774 <= _018_;
always @(posedge ap_clk)
select_ln215_reg_779 <= _023_;
always @(posedge ap_clk)
add_ln69_reg_784 <= _002_;
always @(posedge ap_clk)
add_ln69_2_reg_789 <= _001_;
always @(posedge ap_clk)
add_ln691_reg_825 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _028_ = _031_ ? 2'h2 : 2'h1;
assign _043_ = ap_CS_fsm == 1'h1;
function [9:0] _130_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_130_ = b[9:0];
10'b0000000010:
_130_ = b[19:10];
10'b0000000100:
_130_ = b[29:20];
10'b0000001000:
_130_ = b[39:30];
10'b0000010000:
_130_ = b[49:40];
10'b0000100000:
_130_ = b[59:50];
10'b0001000000:
_130_ = b[69:60];
10'b0010000000:
_130_ = b[79:70];
10'b0100000000:
_130_ = b[89:80];
10'b1000000000:
_130_ = b[99:90];
10'b0000000000:
_130_ = a;
default:
_130_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _130_(10'hxxx, { 8'h00, _028_, 90'h00402010080402010080001 }, { _043_, _052_, _051_, _050_, _049_, _048_, _047_, _046_, _045_, _044_ });
assign _044_ = ap_CS_fsm == 10'h200;
assign _045_ = ap_CS_fsm == 9'h100;
assign _046_ = ap_CS_fsm == 8'h80;
assign _047_ = ap_CS_fsm == 7'h40;
assign _048_ = ap_CS_fsm == 6'h20;
assign _049_ = ap_CS_fsm == 5'h10;
assign _050_ = ap_CS_fsm == 4'h8;
assign _051_ = ap_CS_fsm == 3'h4;
assign _052_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _030_ ? 1'h1 : 1'h0;
assign _024_ = ap_CS_fsm[8] ? { tmp_6_reg_809[14], tmp_6_reg_809[14], tmp_6_reg_809[14], tmp_6_reg_809[14], tmp_6_reg_809[14], tmp_6_reg_809[14], tmp_6_reg_809[14], tmp_6_reg_809[14], tmp_6_reg_809[14], tmp_6_reg_809[14], tmp_6_reg_809[14], tmp_6_reg_809[14], tmp_6_reg_809[14], tmp_6_reg_809[14], tmp_6_reg_809[14], tmp_6_reg_809[14], tmp_6_reg_809[14], tmp_6_reg_809 } : sext_ln831_reg_819;
assign _019_ = ap_CS_fsm[6] ? ret_V_7_fu_578_p2 : ret_V_7_reg_799;
assign _011_ = ap_CS_fsm[5] ? op_22_V_fu_565_p2 : op_22_V_reg_794;
assign _010_ = ap_CS_fsm[3] ? op_14_V_fu_452_p2 : op_14_V_reg_769;
assign _027_ = ap_CS_fsm[3] ? grp_fu_241_p2[2:0] : trunc_ln851_reg_764;
assign _017_ = ap_CS_fsm[3] ? grp_fu_241_p2[4:3] : ret_V_1_cast_reg_757;
assign _015_ = ap_CS_fsm[3] ? grp_fu_241_p2 : r_V_reg_752;
assign _009_ = ap_CS_fsm[7] ? icmp_ln851_1_fu_619_p2 : icmp_ln851_1_reg_814;
assign _025_ = ap_CS_fsm[7] ? ret_V_8_fu_599_p2[16:2] : tmp_6_reg_809;
assign _020_ = ap_CS_fsm[7] ? ret_V_8_fu_599_p2 : ret_V_8_reg_804;
assign _008_ = ap_CS_fsm[1] ? icmp_ln786_fu_264_p2 : icmp_ln786_reg_721;
assign _012_ = ap_CS_fsm[1] ? overflow_fu_259_p2 : overflow_reg_715;
assign _007_ = ap_CS_fsm[0] ? icmp_ln786_1_fu_227_p2 : icmp_ln786_1_reg_699;
assign _006_ = ap_CS_fsm[0] ? icmp_ln785_fu_221_p2 : icmp_ln785_reg_693;
assign _026_ = ap_CS_fsm[0] ? r_fu_177_p3[1] : tmp_reg_687;
assign _013_ = ap_CS_fsm[0] ? r_fu_177_p3[3] : p_Result_3_reg_680;
assign _016_ = ap_CS_fsm[0] ? r_fu_177_p3 : r_reg_673;
assign _005_ = ap_CS_fsm[2] ? empty_fu_401_p3 : empty_reg_747;
assign _021_ = ap_CS_fsm[2] ? ret_V_fu_395_p2 : ret_V_reg_742;
assign _022_ = ap_CS_fsm[2] ? sel_tmp11_fu_379_p2 : sel_tmp11_reg_737;
assign _003_ = ap_CS_fsm[2] ? and_ln785_fu_356_p2 : and_ln785_reg_732;
assign _014_ = ap_CS_fsm[2] ? r_reg_673[1:0] : p_Val2_1_reg_727[3:2];
assign _001_ = ap_CS_fsm[4] ? add_ln69_2_fu_548_p2 : add_ln69_2_reg_789;
assign _002_ = ap_CS_fsm[4] ? add_ln69_fu_534_p2 : add_ln69_reg_784;
assign _023_ = ap_CS_fsm[4] ? select_ln215_fu_515_p3 : select_ln215_reg_779;
assign _018_ = ap_CS_fsm[4] ? ret_V_6_fu_482_p3 : ret_V_6_reg_774;
assign _000_ = _029_ ? { add_ln691_fu_628_p2[31], add_ln691_fu_628_p2[31], add_ln691_fu_628_p2[31], add_ln691_fu_628_p2[31], add_ln691_fu_628_p2[31], add_ln691_fu_628_p2[31], add_ln691_fu_628_p2[31], add_ln691_fu_628_p2[31], add_ln691_fu_628_p2[31], add_ln691_fu_628_p2[31], add_ln691_fu_628_p2[31], add_ln691_fu_628_p2[31], add_ln691_fu_628_p2[31], add_ln691_fu_628_p2[31], add_ln691_fu_628_p2[31], add_ln691_fu_628_p2[31], add_ln691_fu_628_p2[31], add_ln691_fu_628_p2[14:0] } : add_ln691_reg_825;
assign _004_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign ret_V_fu_395_p2 = $signed(op_3) - $signed(select_ln1193_fu_388_p3);
assign empty_11_fu_434_p3 = or_cond_fu_409_p2 ? p_Val2_1_reg_727 : empty_reg_747;
assign empty_fu_401_p3 = and_ln340_fu_330_p2 ? { r_reg_673[1:0], 2'h0 } : { r_reg_673[2], p_Val2_2_fu_308_p2 };
assign icmp_ln785_fu_221_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_227_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_264_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_619_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_465_p2 = _034_ ? 1'h1 : 1'h0;
assign op_14_V_fu_452_p2 = _035_ ? 1'h1 : 1'h0;
assign r_fu_177_p3 = op_5 ? { op_3[2:0], 1'h0 } : op_3;
assign ret_V_6_fu_482_p3 = r_V_reg_752[19] ? select_ln850_fu_475_p3 : ret_V_1_cast_reg_757;
assign ret_V_9_fu_646_p3 = ret_V_8_reg_804[16] ? select_ln850_1_fu_641_p3 : sext_ln831_reg_819;
assign select_ln1193_fu_388_p3 = op_5 ? 5'h1f : 5'h00;
assign select_ln213_fu_493_p3 = op_13 ? 4'hf : 4'h0;
assign select_ln215_fu_515_p3 = op_0[0] ? 3'h7 : 3'h0;
assign select_ln69_fu_527_p3 = op_14_V_reg_769 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_641_p3 = icmp_ln851_1_reg_814 ? add_ln691_reg_825 : sext_ln831_reg_819;
assign select_ln850_fu_475_p3 = icmp_ln851_fu_465_p2 ? ret_V_1_cast_reg_757 : ret_V_1_fu_470_p2;
assign xor_ln365_fu_297_p2 = tmp_reg_687 ^ r_reg_673[2];
assign add_ln691_fu_628_p2[30:15] = { add_ln691_fu_628_p2[31], add_ln691_fu_628_p2[31], add_ln691_fu_628_p2[31], add_ln691_fu_628_p2[31], add_ln691_fu_628_p2[31], add_ln691_fu_628_p2[31], add_ln691_fu_628_p2[31], add_ln691_fu_628_p2[31], add_ln691_fu_628_p2[31], add_ln691_fu_628_p2[31], add_ln691_fu_628_p2[31], add_ln691_fu_628_p2[31], add_ln691_fu_628_p2[31], add_ln691_fu_628_p2[31], add_ln691_fu_628_p2[31], add_ln691_fu_628_p2[31] };
assign and_ln_fu_247_p3 = { tmp_reg_687, 3'h0 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign op_10_V_fu_413_p3 = { ret_V_reg_742, 8'h00 };
assign op_12_V_fu_511_p1 = op_9[0];
assign op_2_V_fu_507_p1 = op_0[0];
assign or_ln786_fu_282_p2 = or_ln786_1_fu_336_p2;
assign or_ln_fu_211_p4 = { r_fu_177_p3[1], 1'h0, r_fu_177_p3[3:2] };
assign p_Result_1_fu_458_p3 = r_V_reg_752[19];
assign p_Result_2_fu_634_p3 = ret_V_8_reg_804[16];
assign p_Result_4_fu_275_p3 = r_reg_673[2];
assign p_Result_s_10_fu_314_p4 = { r_reg_673[2], p_Val2_2_fu_308_p2 };
assign p_Result_s_fu_201_p4 = r_fu_177_p3[3:2];
assign p_Val2_1_fu_270_p2 = { r_reg_673[1:0], 2'h0 };
assign r_fu_177_p0 = op_5;
assign r_fu_177_p2 = op_3;
assign select_ln1193_fu_388_p0 = op_5;
assign sext_ln1192_1_fu_575_p1 = { op_22_V_reg_794[2], op_22_V_reg_794[2], op_22_V_reg_794 };
assign sext_ln1192_2_fu_584_p0 = op_17;
assign sext_ln1192_2_fu_584_p1 = { op_17[15], op_17 };
assign sext_ln1192_3_fu_595_p1 = { ret_V_7_reg_799[4], ret_V_7_reg_799[4], ret_V_7_reg_799[4], ret_V_7_reg_799[4], ret_V_7_reg_799[4], ret_V_7_reg_799[4], ret_V_7_reg_799[4], ret_V_7_reg_799[4], ret_V_7_reg_799[4], ret_V_7_reg_799[4], ret_V_7_reg_799, 2'h0 };
assign sext_ln1192_fu_571_p1 = { op_16[3], op_16 };
assign sext_ln1193_fu_385_p0 = op_3;
assign sext_ln1193_fu_385_p1 = { op_3[3], op_3 };
assign sext_ln1498_fu_448_p1 = { empty_11_fu_434_p3[3], empty_11_fu_434_p3[3], empty_11_fu_434_p3[3], empty_11_fu_434_p3, 6'h00 };
assign sext_ln215_fu_554_p1 = { ret_V_6_reg_774[1], ret_V_6_reg_774 };
assign sext_ln69_fu_562_p1 = { add_ln69_reg_784[1], add_ln69_reg_784 };
assign sext_ln831_fu_625_p1 = { tmp_6_reg_809[14], tmp_6_reg_809[14], tmp_6_reg_809[14], tmp_6_reg_809[14], tmp_6_reg_809[14], tmp_6_reg_809[14], tmp_6_reg_809[14], tmp_6_reg_809[14], tmp_6_reg_809[14], tmp_6_reg_809[14], tmp_6_reg_809[14], tmp_6_reg_809[14], tmp_6_reg_809[14], tmp_6_reg_809[14], tmp_6_reg_809[14], tmp_6_reg_809[14], tmp_6_reg_809[14], tmp_6_reg_809 };
assign shl_ln1497_fu_171_p0 = op_3;
assign shl_ln1497_fu_171_p2 = { op_3[2:0], 1'h0 };
assign shl_ln1_fu_440_p3 = { empty_11_fu_434_p3, 6'h00 };
assign tmp_2_fu_290_p3 = r_reg_673[2];
assign tmp_4_fu_588_p3 = { ret_V_7_reg_799, 2'h0 };
assign tmp_fu_193_p3 = r_fu_177_p3[1];
assign trunc_ln213_fu_489_p1 = op_9[3:0];
assign trunc_ln851_1_fu_615_p0 = op_17;
assign trunc_ln851_1_fu_615_p1 = op_17[1:0];
assign trunc_ln851_fu_430_p1 = grp_fu_241_p2[2:0];
assign zext_ln69_1_fu_540_p1 = { 4'h0, op_18 };
assign zext_ln69_2_fu_544_p1 = { 1'h0, op_19_V_fu_501_p2 };
assign zext_ln69_3_fu_653_p1 = { 27'h0000000, add_ln69_2_reg_789 };
assign zext_ln69_fu_523_p1 = { 1'h0, op_9[0] };
assign \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.p  = \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.buff1 ;
assign \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.a  = \mul_16s_4s_20_4_1_U1.din0 ;
assign \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.b  = \mul_16s_4s_20_4_1_U1.din1 ;
assign \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.ce  = \mul_16s_4s_20_4_1_U1.ce ;
assign \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.clk  = \mul_16s_4s_20_4_1_U1.clk ;
assign \mul_16s_4s_20_4_1_U1.dout  = \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.p ;
assign \mul_16s_4s_20_4_1_U1.ce  = 1'h1;
assign \mul_16s_4s_20_4_1_U1.clk  = ap_clk;
assign \mul_16s_4s_20_4_1_U1.din0  = op_6;
assign \mul_16s_4s_20_4_1_U1.din1  = op_3;
assign grp_fu_241_p2 = \mul_16s_4s_20_4_1_U1.dout ;
assign \mul_16s_4s_20_4_1_U1.reset  = ap_rst;
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
  op_5,
  op_6,
  op_9,
  op_13,
  op_16,
  op_17,
  op_18,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [31:0] op_0;
input op_13;
input [3:0] op_16;
input [15:0] op_17;
input op_18;
input [3:0] op_3;
input op_5;
input [15:0] op_6;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [8:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.ain_s1 ;
reg [8:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.bin_s1 ;
reg \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.carry_s1 ;
reg [7:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.ain_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.bin_s1 ;
reg \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.carry_s1 ;
reg \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.sum_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.ain_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.bin_s1 ;
reg \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.carry_s1 ;
reg \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.sum_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.ain_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.bin_s1 ;
reg \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.carry_s1 ;
reg [1:0] \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1 ;
reg [31:0] add_ln691_reg_900;
reg [4:0] add_ln69_2_reg_920;
reg [1:0] add_ln69_reg_838;
reg and_ln785_reg_741;
reg [22:0] ap_CS_fsm = 23'h000001;
reg [3:0] empty_reg_766;
reg icmp_ln785_reg_694;
reg icmp_ln786_1_reg_706;
reg icmp_ln786_reg_700;
reg icmp_ln851_1_reg_878;
reg icmp_ln851_reg_793;
reg [15:0] \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.b_reg0 ;
reg [19:0] \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.buff0 ;
reg [19:0] \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.buff1 ;
reg [19:0] \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.buff2 ;
reg [19:0] \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.buff3 ;
reg [19:0] \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.buff4 ;
reg op_14_V_reg_771;
reg [3:0] op_19_V_reg_818;
reg [2:0] op_22_V_reg_848;
reg or_ln340_reg_735;
reg or_ln786_reg_718;
reg overflow_reg_712;
reg p_Result_3_reg_664;
reg [1:0] p_Result_s_reg_678;
reg [3:0] p_Val2_1_reg_751;
reg [19:0] r_V_reg_776;
reg [3:0] r_reg_657;
reg [1:0] ret_V_1_cast_reg_781;
reg [1:0] ret_V_1_reg_798;
reg [1:0] ret_V_6_reg_803;
reg [4:0] ret_V_7_reg_863;
reg [16:0] ret_V_8_reg_883;
reg [31:0] ret_V_9_reg_915;
reg [4:0] ret_V_reg_761;
reg [2:0] ret_reg_833;
reg sel_tmp11_reg_756;
reg [4:0] select_ln1193_reg_730;
reg [2:0] select_ln215_reg_808;
reg [1:0] select_ln69_reg_813;
reg [31:0] sext_ln831_reg_893;
reg [2:0] \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.bin_s1 ;
reg \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.sum_s1 ;
reg [14:0] tmp_6_reg_888;
reg tmp_reg_671;
reg [2:0] trunc_ln851_reg_788;
reg xor_ln786_reg_724;
wire [31:0] _000_;
wire [4:0] _001_;
wire [1:0] _002_;
wire _003_;
wire [22:0] _004_;
wire [3:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [3:0] _012_;
wire [2:0] _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire [1:0] _018_;
wire [1:0] _019_;
wire [19:0] _020_;
wire [3:0] _021_;
wire [1:0] _022_;
wire [1:0] _023_;
wire [1:0] _024_;
wire [4:0] _025_;
wire [16:0] _026_;
wire [31:0] _027_;
wire [4:0] _028_;
wire [2:0] _029_;
wire _030_;
wire [4:0] _031_;
wire [2:0] _032_;
wire [1:0] _033_;
wire [31:0] _034_;
wire [14:0] _035_;
wire _036_;
wire [2:0] _037_;
wire _038_;
wire [1:0] _039_;
wire _040_;
wire _041_;
wire _042_;
wire _043_;
wire _044_;
wire _045_;
wire _046_;
wire [8:0] _047_;
wire [8:0] _048_;
wire _049_;
wire [7:0] _050_;
wire [8:0] _051_;
wire [9:0] _052_;
wire _053_;
wire _054_;
wire _055_;
wire _056_;
wire [1:0] _057_;
wire [1:0] _058_;
wire _059_;
wire _060_;
wire _061_;
wire _062_;
wire [1:0] _063_;
wire [1:0] _064_;
wire [15:0] _065_;
wire [15:0] _066_;
wire _067_;
wire [15:0] _068_;
wire [16:0] _069_;
wire [16:0] _070_;
wire [15:0] _071_;
wire [15:0] _072_;
wire _073_;
wire [15:0] _074_;
wire [16:0] _075_;
wire [16:0] _076_;
wire [1:0] _077_;
wire [1:0] _078_;
wire _079_;
wire _080_;
wire [1:0] _081_;
wire [2:0] _082_;
wire [1:0] _083_;
wire [1:0] _084_;
wire _085_;
wire _086_;
wire [1:0] _087_;
wire [2:0] _088_;
wire [2:0] _089_;
wire [2:0] _090_;
wire _091_;
wire [1:0] _092_;
wire [2:0] _093_;
wire [3:0] _094_;
wire [2:0] _095_;
wire [2:0] _096_;
wire _097_;
wire [1:0] _098_;
wire [2:0] _099_;
wire [3:0] _100_;
wire [15:0] _101_;
wire [3:0] _102_;
wire [19:0] _103_;
wire [19:0] _104_;
wire [19:0] _105_;
wire [19:0] _106_;
wire [19:0] _107_;
wire [2:0] _108_;
wire [2:0] _109_;
wire _110_;
wire [1:0] _111_;
wire [2:0] _112_;
wire [3:0] _113_;
wire _114_;
wire _115_;
wire _116_;
wire _117_;
wire _118_;
wire _119_;
wire _120_;
wire _121_;
wire _122_;
wire _123_;
wire _124_;
wire _125_;
wire _126_;
wire _127_;
wire _128_;
wire _129_;
wire _130_;
wire _131_;
wire _132_;
wire _133_;
wire _134_;
wire _135_;
wire _136_;
wire _137_;
wire _138_;
wire _139_;
wire \add_17s_17s_17_2_1_U8.ce ;
wire \add_17s_17s_17_2_1_U8.clk ;
wire [16:0] \add_17s_17s_17_2_1_U8.din0 ;
wire [16:0] \add_17s_17s_17_2_1_U8.din1 ;
wire [16:0] \add_17s_17s_17_2_1_U8.dout ;
wire \add_17s_17s_17_2_1_U8.reset ;
wire [16:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.a ;
wire [16:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.ain_s0 ;
wire [16:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.b ;
wire [16:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.bin_s0 ;
wire \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.ce ;
wire \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.clk ;
wire \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.facout_s1 ;
wire \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.facout_s2 ;
wire [7:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.fas_s1 ;
wire [8:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.fas_s2 ;
wire \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.reset ;
wire [16:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.s ;
wire [7:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u1.a ;
wire [7:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u1.b ;
wire \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u1.cin ;
wire \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u1.cout ;
wire [7:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u1.s ;
wire [8:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u2.a ;
wire [8:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u2.b ;
wire \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u2.cin ;
wire \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u2.cout ;
wire [8:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U3.ce ;
wire \add_2ns_2ns_2_2_1_U3.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.dout ;
wire \add_2ns_2ns_2_2_1_U3.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.ce ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.clk ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.s ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U5.ce ;
wire \add_2ns_2ns_2_2_1_U5.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.dout ;
wire \add_2ns_2ns_2_2_1_U5.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.ce ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.clk ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.s ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U11.ce ;
wire \add_32ns_32ns_32_2_1_U11.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.dout ;
wire \add_32ns_32ns_32_2_1_U11.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.ce ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.clk ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s ;
wire \add_32s_32ns_32_2_1_U9.ce ;
wire \add_32s_32ns_32_2_1_U9.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U9.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U9.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U9.dout ;
wire \add_32s_32ns_32_2_1_U9.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u2.s ;
wire \add_3s_3ns_3_2_1_U4.ce ;
wire \add_3s_3ns_3_2_1_U4.clk ;
wire [2:0] \add_3s_3ns_3_2_1_U4.din0 ;
wire [2:0] \add_3s_3ns_3_2_1_U4.din1 ;
wire [2:0] \add_3s_3ns_3_2_1_U4.dout ;
wire \add_3s_3ns_3_2_1_U4.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.a ;
wire [2:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.ain_s0 ;
wire [2:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.b ;
wire [2:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.bin_s0 ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.ce ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.clk ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.facout_s1 ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.facout_s2 ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.fas_s1 ;
wire [1:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.fas_s2 ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.s ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u1.a ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u1.b ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u1.cin ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u1.cout ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u1.s ;
wire [1:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u2.a ;
wire [1:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u2.b ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u2.cin ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u2.cout ;
wire [1:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u2.s ;
wire \add_3s_3ns_3_2_1_U6.ce ;
wire \add_3s_3ns_3_2_1_U6.clk ;
wire [2:0] \add_3s_3ns_3_2_1_U6.din0 ;
wire [2:0] \add_3s_3ns_3_2_1_U6.din1 ;
wire [2:0] \add_3s_3ns_3_2_1_U6.dout ;
wire \add_3s_3ns_3_2_1_U6.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.a ;
wire [2:0] \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.ain_s0 ;
wire [2:0] \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.b ;
wire [2:0] \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.bin_s0 ;
wire \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.ce ;
wire \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.clk ;
wire \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.facout_s1 ;
wire \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.facout_s2 ;
wire \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.fas_s1 ;
wire [1:0] \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.fas_s2 ;
wire \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.s ;
wire \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.u1.a ;
wire \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.u1.b ;
wire \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.u1.cin ;
wire \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.u1.cout ;
wire \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.u1.s ;
wire [1:0] \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.u2.a ;
wire [1:0] \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.u2.b ;
wire \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.u2.cin ;
wire \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.u2.cout ;
wire [1:0] \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.u2.s ;
wire \add_5ns_5ns_5_2_1_U10.ce ;
wire \add_5ns_5ns_5_2_1_U10.clk ;
wire [4:0] \add_5ns_5ns_5_2_1_U10.din0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U10.din1 ;
wire [4:0] \add_5ns_5ns_5_2_1_U10.dout ;
wire \add_5ns_5ns_5_2_1_U10.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.a ;
wire [4:0] \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.ain_s0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.b ;
wire [4:0] \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.bin_s0 ;
wire \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.ce ;
wire \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.clk ;
wire \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.facout_s1 ;
wire \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.facout_s2 ;
wire [1:0] \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.fas_s1 ;
wire [2:0] \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.fas_s2 ;
wire \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.s ;
wire [1:0] \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.a ;
wire [1:0] \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.b ;
wire \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.cin ;
wire \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.cout ;
wire [1:0] \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.s ;
wire [2:0] \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.a ;
wire [2:0] \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.b ;
wire \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.cin ;
wire \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.cout ;
wire [2:0] \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.s ;
wire \add_5s_5s_5_2_1_U7.ce ;
wire \add_5s_5s_5_2_1_U7.clk ;
wire [4:0] \add_5s_5s_5_2_1_U7.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U7.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U7.dout ;
wire \add_5s_5s_5_2_1_U7.reset ;
wire [4:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.ce ;
wire \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.clk ;
wire \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.u1.b ;
wire \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.u1.cin ;
wire \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.u2.b ;
wire \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.u2.cin ;
wire \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.u2.s ;
wire and_ln340_1_fu_371_p2;
wire and_ln340_fu_366_p2;
wire and_ln785_1_fu_375_p2;
wire and_ln785_fu_302_p2;
wire [3:0] and_ln_fu_225_p3;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state16;
wire ap_CS_fsm_state17;
wire ap_CS_fsm_state18;
wire ap_CS_fsm_state19;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state20;
wire ap_CS_fsm_state21;
wire ap_CS_fsm_state22;
wire ap_CS_fsm_state23;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [22:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [3:0] empty_11_fu_410_p3;
wire [3:0] empty_fu_391_p3;
wire [19:0] grp_fu_219_p2;
wire [4:0] grp_fu_310_p0;
wire [4:0] grp_fu_310_p2;
wire [1:0] grp_fu_453_p2;
wire [2:0] grp_fu_521_p0;
wire [2:0] grp_fu_521_p2;
wire [1:0] grp_fu_530_p1;
wire [1:0] grp_fu_530_p2;
wire [2:0] grp_fu_538_p0;
wire [2:0] grp_fu_538_p2;
wire [4:0] grp_fu_550_p0;
wire [4:0] grp_fu_550_p1;
wire [4:0] grp_fu_550_p2;
wire [16:0] grp_fu_571_p0;
wire [16:0] grp_fu_571_p1;
wire [16:0] grp_fu_571_p2;
wire [31:0] grp_fu_600_p0;
wire [31:0] grp_fu_600_p2;
wire [4:0] grp_fu_613_p0;
wire [4:0] grp_fu_613_p1;
wire [4:0] grp_fu_613_p2;
wire [31:0] grp_fu_641_p0;
wire [31:0] grp_fu_641_p2;
wire icmp_ln785_fu_240_p2;
wire icmp_ln786_1_fu_252_p2;
wire icmp_ln786_fu_246_p2;
wire icmp_ln851_1_fu_581_p2;
wire icmp_ln851_fu_448_p2;
wire \mul_16s_4s_20_7_1_U1.ce ;
wire \mul_16s_4s_20_7_1_U1.clk ;
wire [15:0] \mul_16s_4s_20_7_1_U1.din0 ;
wire [3:0] \mul_16s_4s_20_7_1_U1.din1 ;
wire [19:0] \mul_16s_4s_20_7_1_U1.dout ;
wire \mul_16s_4s_20_7_1_U1.reset ;
wire [15:0] \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.b ;
wire \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.ce ;
wire \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.clk ;
wire [19:0] \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.p ;
wire [19:0] \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.tmp_product ;
wire [31:0] op_0;
wire [12:0] op_10_V_fu_403_p3;
wire op_12_V_fu_514_p1;
wire op_13;
wire op_14_V_fu_428_p2;
wire [3:0] op_16;
wire [15:0] op_17;
wire op_18;
wire [3:0] op_19_V_fu_508_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire op_2_V_fu_477_p1;
wire [3:0] op_3;
wire op_5;
wire [15:0] op_6;
wire [31:0] op_9;
wire or_cond_fu_399_p2;
wire or_ln340_fu_288_p2;
wire or_ln785_1_fu_379_p2;
wire or_ln785_fu_297_p2;
wire or_ln786_1_fu_271_p2;
wire or_ln786_fu_267_p2;
wire [3:0] or_ln_fu_232_p4;
wire overflow_fu_262_p2;
wire p_Result_1_fu_458_p3;
wire p_Result_2_fu_619_p3;
wire p_Result_4_fu_320_p3;
wire [3:0] p_Result_s_10_fu_351_p4;
wire [3:0] p_Val2_1_fu_315_p2;
wire [2:0] p_Val2_2_fu_345_p2;
wire r_fu_177_p0;
wire [3:0] r_fu_177_p2;
wire [3:0] r_fu_177_p3;
wire [1:0] ret_V_6_fu_470_p3;
wire [31:0] ret_V_9_fu_631_p3;
wire sel_tmp11_fu_385_p2;
wire select_ln1193_fu_281_p0;
wire [4:0] select_ln1193_fu_281_p3;
wire [3:0] select_ln213_fu_500_p3;
wire [2:0] select_ln215_fu_481_p3;
wire [1:0] select_ln69_fu_489_p3;
wire [31:0] select_ln850_1_fu_626_p3;
wire [1:0] select_ln850_fu_465_p3;
wire [15:0] sext_ln1192_2_fu_556_p0;
wire [3:0] sext_ln1193_fu_307_p0;
wire [12:0] sext_ln1498_fu_424_p1;
wire [31:0] sext_ln831_fu_597_p1;
wire [3:0] shl_ln1497_fu_171_p0;
wire [3:0] shl_ln1497_fu_171_p2;
wire [9:0] shl_ln1_fu_416_p3;
wire \sub_5s_5ns_5_2_1_U2.ce ;
wire \sub_5s_5ns_5_2_1_U2.clk ;
wire [4:0] \sub_5s_5ns_5_2_1_U2.din0 ;
wire [4:0] \sub_5s_5ns_5_2_1_U2.din1 ;
wire [4:0] \sub_5s_5ns_5_2_1_U2.dout ;
wire \sub_5s_5ns_5_2_1_U2.reset ;
wire [4:0] \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.a ;
wire [4:0] \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.ain_s0 ;
wire [4:0] \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.b ;
wire [4:0] \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.bin_s0 ;
wire \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.ce ;
wire \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.clk ;
wire \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.facout_s1 ;
wire \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.fas_s2 ;
wire \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.reset ;
wire [4:0] \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.s ;
wire [1:0] \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.u1.a ;
wire [1:0] \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.u1.b ;
wire \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.u1.cin ;
wire \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.u1.cout ;
wire [1:0] \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.u1.s ;
wire [2:0] \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.u2.a ;
wire [2:0] \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.u2.b ;
wire \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.u2.cin ;
wire \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.u2.cout ;
wire [2:0] \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.u2.s ;
wire tmp_2_fu_327_p3;
wire [6:0] tmp_4_fu_560_p3;
wire [3:0] trunc_ln213_fu_496_p1;
wire [15:0] trunc_ln851_1_fu_577_p0;
wire [1:0] trunc_ln851_1_fu_577_p1;
wire [2:0] trunc_ln851_fu_444_p1;
wire xor_ln340_fu_361_p2;
wire xor_ln365_1_fu_339_p2;
wire xor_ln365_fu_334_p2;
wire xor_ln785_1_fu_292_p2;
wire xor_ln785_fu_257_p2;
wire xor_ln786_fu_275_p2;


assign _040_ = icmp_ln851_1_reg_878 & ap_CS_fsm[19];
assign _041_ = _043_ & ap_CS_fsm[0];
assign _042_ = ap_start & ap_CS_fsm[0];
assign and_ln340_1_fu_371_p2 = or_ln786_reg_718 & or_ln340_reg_735;
assign and_ln340_fu_366_p2 = xor_ln340_fu_361_p2 & or_ln786_reg_718;
assign and_ln785_1_fu_375_p2 = xor_ln786_reg_724 & overflow_reg_712;
assign and_ln785_fu_302_p2 = xor_ln786_reg_724 & or_ln785_fu_297_p2;
assign op_19_V_fu_508_p2 = op_9[3:0] & select_ln213_fu_500_p3;
assign overflow_fu_262_p2 = xor_ln785_fu_257_p2 & icmp_ln785_reg_694;
assign sel_tmp11_fu_385_p2 = xor_ln365_1_fu_339_p2 & or_ln785_1_fu_379_p2;
assign xor_ln340_fu_361_p2 = ~ or_ln340_reg_735;
assign xor_ln785_1_fu_292_p2 = ~ icmp_ln785_reg_694;
assign xor_ln785_fu_257_p2 = ~ p_Result_3_reg_664;
assign xor_ln365_1_fu_339_p2 = ~ xor_ln365_fu_334_p2;
assign xor_ln786_fu_275_p2 = ~ or_ln786_1_fu_271_p2;
assign p_Val2_2_fu_345_p2 = ~ { r_reg_657[0], 2'h0 };
assign _043_ = ~ ap_start;
assign _044_ = ! { tmp_reg_671, 3'h0 };
assign _045_ = ! trunc_ln851_reg_788;
assign _046_ = { empty_11_fu_410_p3[3], empty_11_fu_410_p3[3], empty_11_fu_410_p3[3], empty_11_fu_410_p3 } == { ret_V_reg_761, 2'h0 };
always @(posedge \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.clk )
\add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.bin_s1  <= _048_;
always @(posedge \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.clk )
\add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.ain_s1  <= _047_;
always @(posedge \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.clk )
\add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.sum_s1  <= _050_;
always @(posedge \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.clk )
\add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.carry_s1  <= _049_;
assign _048_ = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.ce  ? \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.b [16:8] : \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.bin_s1 ;
assign _047_ = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.ce  ? \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.a [16:8] : \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.ain_s1 ;
assign _049_ = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.ce  ? \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.facout_s1  : \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.carry_s1 ;
assign _050_ = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.ce  ? \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.fas_s1  : \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.sum_s1 ;
assign _051_ = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u1.a  + \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u1.b ;
assign { \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u1.cout , \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u1.s  } = _051_ + \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u1.cin ;
assign _052_ = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u2.a  + \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u2.b ;
assign { \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u2.cout , \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u2.s  } = _052_ + \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1  <= _054_;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1  <= _053_;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1  <= _056_;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1  <= _055_;
assign _054_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.b [1] : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign _053_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.a [1] : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign _055_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1  : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign _056_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1  : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
assign _057_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a  + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout , \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s  } = _057_ + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
assign _058_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a  + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout , \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s  } = _058_ + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1  <= _060_;
always @(posedge \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1  <= _059_;
always @(posedge \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1  <= _062_;
always @(posedge \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1  <= _061_;
assign _060_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.b [1] : \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign _059_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.a [1] : \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign _061_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1  : \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign _062_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1  : \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
assign _063_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a  + \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout , \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s  } = _063_ + \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
assign _064_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a  + \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout , \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s  } = _064_ + \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1  <= _066_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1  <= _065_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1  <= _068_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1  <= _067_;
assign _066_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.b [31:16] : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign _065_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.a [31:16] : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign _067_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1  : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign _068_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1  : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
assign _069_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a  + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s  } = _069_ + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin ;
assign _070_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a  + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s  } = _070_ + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1  <= _072_;
always @(posedge \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1  <= _071_;
always @(posedge \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1  <= _074_;
always @(posedge \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1  <= _073_;
assign _072_ = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _071_ = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _073_ = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _074_ = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _075_ = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u1.a  + \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cout , \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u1.s  } = _075_ + \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _076_ = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u2.a  + \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cout , \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u2.s  } = _076_ + \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.clk )
\add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.bin_s1  <= _078_;
always @(posedge \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.clk )
\add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.ain_s1  <= _077_;
always @(posedge \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.clk )
\add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.sum_s1  <= _080_;
always @(posedge \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.clk )
\add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.carry_s1  <= _079_;
assign _078_ = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.ce  ? \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.b [2:1] : \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.bin_s1 ;
assign _077_ = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.ce  ? \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.a [2:1] : \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.ain_s1 ;
assign _079_ = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.ce  ? \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.facout_s1  : \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.carry_s1 ;
assign _080_ = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.ce  ? \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.fas_s1  : \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.sum_s1 ;
assign _081_ = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u1.a  + \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u1.b ;
assign { \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u1.cout , \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u1.s  } = _081_ + \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u1.cin ;
assign _082_ = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u2.a  + \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u2.b ;
assign { \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u2.cout , \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u2.s  } = _082_ + \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.clk )
\add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.bin_s1  <= _084_;
always @(posedge \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.clk )
\add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.ain_s1  <= _083_;
always @(posedge \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.clk )
\add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.sum_s1  <= _086_;
always @(posedge \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.clk )
\add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.carry_s1  <= _085_;
assign _084_ = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.ce  ? \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.b [2:1] : \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.bin_s1 ;
assign _083_ = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.ce  ? \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.a [2:1] : \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.ain_s1 ;
assign _085_ = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.ce  ? \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.facout_s1  : \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.carry_s1 ;
assign _086_ = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.ce  ? \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.fas_s1  : \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.sum_s1 ;
assign _087_ = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.u1.a  + \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.u1.b ;
assign { \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.u1.cout , \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.u1.s  } = _087_ + \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.u1.cin ;
assign _088_ = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.u2.a  + \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.u2.b ;
assign { \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.u2.cout , \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.u2.s  } = _088_ + \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.clk )
\add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.bin_s1  <= _090_;
always @(posedge \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.clk )
\add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.ain_s1  <= _089_;
always @(posedge \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.clk )
\add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.sum_s1  <= _092_;
always @(posedge \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.clk )
\add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.carry_s1  <= _091_;
assign _090_ = \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.ce  ? \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.b [4:2] : \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.bin_s1 ;
assign _089_ = \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.ce  ? \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.a [4:2] : \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.ain_s1 ;
assign _091_ = \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.ce  ? \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.facout_s1  : \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.carry_s1 ;
assign _092_ = \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.ce  ? \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.fas_s1  : \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.sum_s1 ;
assign _093_ = \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.a  + \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.b ;
assign { \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.cout , \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.s  } = _093_ + \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.cin ;
assign _094_ = \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.a  + \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.b ;
assign { \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.cout , \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.s  } = _094_ + \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1  <= _096_;
always @(posedge \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1  <= _095_;
always @(posedge \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1  <= _098_;
always @(posedge \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1  <= _097_;
assign _096_ = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.b [4:2] : \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1 ;
assign _095_ = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.a [4:2] : \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1 ;
assign _097_ = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.facout_s1  : \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1 ;
assign _098_ = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.fas_s1  : \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1 ;
assign _099_ = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.u1.a  + \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.u1.b ;
assign { \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.u1.cout , \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.u1.s  } = _099_ + \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.u1.cin ;
assign _100_ = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.u2.a  + \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.u2.b ;
assign { \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.u2.cout , \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.u2.s  } = _100_ + \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.u2.cin ;
assign \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.clk )
\mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.a_reg0  <= _101_;
always @(posedge \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.clk )
\mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.b_reg0  <= _102_;
always @(posedge \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.clk )
\mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.buff0  <= _103_;
always @(posedge \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.clk )
\mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.buff1  <= _104_;
always @(posedge \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.clk )
\mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.buff2  <= _105_;
always @(posedge \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.clk )
\mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.buff3  <= _106_;
always @(posedge \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.clk )
\mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.buff4  <= _107_;
assign _107_ = \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.ce  ? \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.buff3  : \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.buff4 ;
assign _106_ = \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.ce  ? \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.buff2  : \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.buff3 ;
assign _105_ = \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.ce  ? \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.buff1  : \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.buff2 ;
assign _104_ = \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.ce  ? \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.buff0  : \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.buff1 ;
assign _103_ = \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.ce  ? \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.tmp_product  : \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.buff0 ;
assign _102_ = \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.ce  ? \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.b  : \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.b_reg0 ;
assign _101_ = \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.ce  ? \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.a  : \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.a_reg0 ;
assign \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.bin_s0  = ~ \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.b ;
always @(posedge \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.clk )
\sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.bin_s1  <= _109_;
always @(posedge \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.clk )
\sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.ain_s1  <= _108_;
always @(posedge \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.clk )
\sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.sum_s1  <= _111_;
always @(posedge \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.clk )
\sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.carry_s1  <= _110_;
assign _109_ = \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.ce  ? \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.bin_s0 [4:2] : \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.bin_s1 ;
assign _108_ = \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.ce  ? \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.a [4:2] : \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.ain_s1 ;
assign _110_ = \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.ce  ? \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.facout_s1  : \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.carry_s1 ;
assign _111_ = \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.ce  ? \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.fas_s1  : \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.sum_s1 ;
assign _112_ = \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.u1.a  + \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.u1.b ;
assign { \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.u1.cout , \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.u1.s  } = _112_ + \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.u1.cin ;
assign _113_ = \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.u2.a  + \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.u2.b ;
assign { \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.u2.cout , \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.u2.s  } = _113_ + \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.u2.cin ;
assign _114_ = | { tmp_reg_671, 1'h0, p_Result_s_reg_678 };
assign _115_ = p_Result_s_reg_678 != 2'h3;
assign _116_ = | op_17[1:0];
assign or_cond_fu_399_p2 = sel_tmp11_reg_756 | and_ln785_reg_741;
assign or_ln340_fu_288_p2 = p_Result_3_reg_664 | overflow_reg_712;
assign or_ln785_1_fu_379_p2 = and_ln785_1_fu_375_p2 | and_ln340_1_fu_371_p2;
assign or_ln785_fu_297_p2 = xor_ln785_1_fu_292_p2 | p_Result_3_reg_664;
assign or_ln786_1_fu_271_p2 = icmp_ln786_reg_700 | icmp_ln786_1_reg_706;
always @(posedge ap_clk)
p_Val2_1_reg_751[1:0] <= 2'h0;
always @(posedge ap_clk)
sext_ln831_reg_893 <= _034_;
always @(posedge ap_clk)
ret_V_8_reg_883 <= _026_;
always @(posedge ap_clk)
tmp_6_reg_888 <= _035_;
always @(posedge ap_clk)
ret_V_7_reg_863 <= _025_;
always @(posedge ap_clk)
ret_V_6_reg_803 <= _024_;
always @(posedge ap_clk)
select_ln215_reg_808 <= _032_;
always @(posedge ap_clk)
select_ln69_reg_813 <= _033_;
always @(posedge ap_clk)
ret_V_1_reg_798 <= _023_;
always @(posedge ap_clk)
r_V_reg_776 <= _020_;
always @(posedge ap_clk)
ret_V_1_cast_reg_781 <= _022_;
always @(posedge ap_clk)
trunc_ln851_reg_788 <= _037_;
always @(posedge ap_clk)
r_reg_657 <= _021_;
always @(posedge ap_clk)
p_Result_3_reg_664 <= _017_;
always @(posedge ap_clk)
tmp_reg_671 <= _036_;
always @(posedge ap_clk)
p_Result_s_reg_678 <= _018_;
always @(posedge ap_clk)
overflow_reg_712 <= _016_;
always @(posedge ap_clk)
or_ln786_reg_718 <= _015_;
always @(posedge ap_clk)
xor_ln786_reg_724 <= _038_;
always @(posedge ap_clk)
select_ln1193_reg_730 <= _031_;
always @(posedge ap_clk)
op_22_V_reg_848 <= _013_;
always @(posedge ap_clk)
op_19_V_reg_818 <= _012_;
always @(posedge ap_clk)
op_14_V_reg_771 <= _011_;
always @(posedge ap_clk)
icmp_ln851_reg_793 <= _010_;
always @(posedge ap_clk)
icmp_ln851_1_reg_878 <= _009_;
always @(posedge ap_clk)
icmp_ln785_reg_694 <= _006_;
always @(posedge ap_clk)
icmp_ln786_reg_700 <= _008_;
always @(posedge ap_clk)
icmp_ln786_1_reg_706 <= _007_;
always @(posedge ap_clk)
p_Val2_1_reg_751[3:2] <= _019_;
always @(posedge ap_clk)
sel_tmp11_reg_756 <= _030_;
always @(posedge ap_clk)
ret_V_reg_761 <= _028_;
always @(posedge ap_clk)
empty_reg_766 <= _005_;
always @(posedge ap_clk)
or_ln340_reg_735 <= _014_;
always @(posedge ap_clk)
and_ln785_reg_741 <= _003_;
always @(posedge ap_clk)
ret_reg_833 <= _029_;
always @(posedge ap_clk)
add_ln69_reg_838 <= _002_;
always @(posedge ap_clk)
ret_V_9_reg_915 <= _027_;
always @(posedge ap_clk)
add_ln69_2_reg_920 <= _001_;
always @(posedge ap_clk)
add_ln691_reg_900 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _039_ = _042_ ? 2'h2 : 2'h1;
assign _117_ = ap_CS_fsm == 1'h1;
function [22:0] _346_;
input [22:0] a;
input [528:0] b;
input [22:0] s;
case (s)
23'b00000000000000000000001:
_346_ = b[22:0];
23'b00000000000000000000010:
_346_ = b[45:23];
23'b00000000000000000000100:
_346_ = b[68:46];
23'b00000000000000000001000:
_346_ = b[91:69];
23'b00000000000000000010000:
_346_ = b[114:92];
23'b00000000000000000100000:
_346_ = b[137:115];
23'b00000000000000001000000:
_346_ = b[160:138];
23'b00000000000000010000000:
_346_ = b[183:161];
23'b00000000000000100000000:
_346_ = b[206:184];
23'b00000000000001000000000:
_346_ = b[229:207];
23'b00000000000010000000000:
_346_ = b[252:230];
23'b00000000000100000000000:
_346_ = b[275:253];
23'b00000000001000000000000:
_346_ = b[298:276];
23'b00000000010000000000000:
_346_ = b[321:299];
23'b00000000100000000000000:
_346_ = b[344:322];
23'b00000001000000000000000:
_346_ = b[367:345];
23'b00000010000000000000000:
_346_ = b[390:368];
23'b00000100000000000000000:
_346_ = b[413:391];
23'b00001000000000000000000:
_346_ = b[436:414];
23'b00010000000000000000000:
_346_ = b[459:437];
23'b00100000000000000000000:
_346_ = b[482:460];
23'b01000000000000000000000:
_346_ = b[505:483];
23'b10000000000000000000000:
_346_ = b[528:506];
23'b00000000000000000000000:
_346_ = a;
default:
_346_ = 23'bx;
endcase
endfunction
assign ap_NS_fsm = _346_(23'hxxxxxx, { 21'h000000, _039_, 506'h0000020000080000200000800002000008000020000080000200000800002000008000020000080000200000800002000008000020000080000200000000001 }, { _117_, _139_, _138_, _137_, _136_, _135_, _134_, _133_, _132_, _131_, _130_, _129_, _128_, _127_, _126_, _125_, _124_, _123_, _122_, _121_, _120_, _119_, _118_ });
assign _118_ = ap_CS_fsm == 23'h400000;
assign _119_ = ap_CS_fsm == 22'h200000;
assign _120_ = ap_CS_fsm == 21'h100000;
assign _121_ = ap_CS_fsm == 20'h80000;
assign _122_ = ap_CS_fsm == 19'h40000;
assign _123_ = ap_CS_fsm == 18'h20000;
assign _124_ = ap_CS_fsm == 17'h10000;
assign _125_ = ap_CS_fsm == 16'h8000;
assign _126_ = ap_CS_fsm == 15'h4000;
assign _127_ = ap_CS_fsm == 14'h2000;
assign _128_ = ap_CS_fsm == 13'h1000;
assign _129_ = ap_CS_fsm == 12'h800;
assign _130_ = ap_CS_fsm == 11'h400;
assign _131_ = ap_CS_fsm == 10'h200;
assign _132_ = ap_CS_fsm == 9'h100;
assign _133_ = ap_CS_fsm == 8'h80;
assign _134_ = ap_CS_fsm == 7'h40;
assign _135_ = ap_CS_fsm == 6'h20;
assign _136_ = ap_CS_fsm == 5'h10;
assign _137_ = ap_CS_fsm == 4'h8;
assign _138_ = ap_CS_fsm == 3'h4;
assign _139_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[22] ? 1'h1 : 1'h0;
assign ap_idle = _041_ ? 1'h1 : 1'h0;
assign _034_ = ap_CS_fsm[18] ? { tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888 } : sext_ln831_reg_893;
assign _035_ = ap_CS_fsm[17] ? grp_fu_571_p2[16:2] : tmp_6_reg_888;
assign _026_ = ap_CS_fsm[17] ? grp_fu_571_p2 : ret_V_8_reg_883;
assign _025_ = ap_CS_fsm[15] ? grp_fu_550_p2 : ret_V_7_reg_863;
assign _033_ = ap_CS_fsm[9] ? select_ln69_fu_489_p3 : select_ln69_reg_813;
assign _032_ = ap_CS_fsm[9] ? select_ln215_fu_481_p3 : select_ln215_reg_808;
assign _024_ = ap_CS_fsm[9] ? ret_V_6_fu_470_p3 : ret_V_6_reg_803;
assign _023_ = ap_CS_fsm[8] ? grp_fu_453_p2 : ret_V_1_reg_798;
assign _037_ = ap_CS_fsm[6] ? grp_fu_219_p2[2:0] : trunc_ln851_reg_788;
assign _022_ = ap_CS_fsm[6] ? grp_fu_219_p2[4:3] : ret_V_1_cast_reg_781;
assign _020_ = ap_CS_fsm[6] ? grp_fu_219_p2 : r_V_reg_776;
assign _018_ = ap_CS_fsm[0] ? r_fu_177_p3[3:2] : p_Result_s_reg_678;
assign _036_ = ap_CS_fsm[0] ? r_fu_177_p3[1] : tmp_reg_671;
assign _017_ = ap_CS_fsm[0] ? r_fu_177_p3[3] : p_Result_3_reg_664;
assign _021_ = ap_CS_fsm[0] ? r_fu_177_p3 : r_reg_657;
assign _031_ = ap_CS_fsm[2] ? select_ln1193_fu_281_p3 : select_ln1193_reg_730;
assign _038_ = ap_CS_fsm[2] ? xor_ln786_fu_275_p2 : xor_ln786_reg_724;
assign _015_ = ap_CS_fsm[2] ? or_ln786_1_fu_271_p2 : or_ln786_reg_718;
assign _016_ = ap_CS_fsm[2] ? overflow_fu_262_p2 : overflow_reg_712;
assign _013_ = ap_CS_fsm[13] ? grp_fu_538_p2 : op_22_V_reg_848;
assign _012_ = ap_CS_fsm[10] ? op_19_V_fu_508_p2 : op_19_V_reg_818;
assign _011_ = ap_CS_fsm[5] ? op_14_V_fu_428_p2 : op_14_V_reg_771;
assign _010_ = ap_CS_fsm[7] ? icmp_ln851_fu_448_p2 : icmp_ln851_reg_793;
assign _009_ = ap_CS_fsm[16] ? icmp_ln851_1_fu_581_p2 : icmp_ln851_1_reg_878;
assign _007_ = ap_CS_fsm[1] ? icmp_ln786_1_fu_252_p2 : icmp_ln786_1_reg_706;
assign _008_ = ap_CS_fsm[1] ? icmp_ln786_fu_246_p2 : icmp_ln786_reg_700;
assign _006_ = ap_CS_fsm[1] ? icmp_ln785_fu_240_p2 : icmp_ln785_reg_694;
assign _005_ = ap_CS_fsm[4] ? empty_fu_391_p3 : empty_reg_766;
assign _028_ = ap_CS_fsm[4] ? grp_fu_310_p2 : ret_V_reg_761;
assign _030_ = ap_CS_fsm[4] ? sel_tmp11_fu_385_p2 : sel_tmp11_reg_756;
assign _019_ = ap_CS_fsm[4] ? r_reg_657[1:0] : p_Val2_1_reg_751[3:2];
assign _003_ = ap_CS_fsm[3] ? and_ln785_fu_302_p2 : and_ln785_reg_741;
assign _014_ = ap_CS_fsm[3] ? or_ln340_fu_288_p2 : or_ln340_reg_735;
assign _002_ = ap_CS_fsm[11] ? grp_fu_530_p2 : add_ln69_reg_838;
assign _029_ = ap_CS_fsm[11] ? grp_fu_521_p2 : ret_reg_833;
assign _001_ = ap_CS_fsm[20] ? grp_fu_613_p2 : add_ln69_2_reg_920;
assign _027_ = ap_CS_fsm[20] ? ret_V_9_fu_631_p3 : ret_V_9_reg_915;
assign _000_ = _040_ ? grp_fu_600_p2 : add_ln691_reg_900;
assign _004_ = ap_rst ? 23'h000001 : ap_NS_fsm;
assign empty_11_fu_410_p3 = or_cond_fu_399_p2 ? p_Val2_1_reg_751 : empty_reg_766;
assign empty_fu_391_p3 = and_ln340_fu_366_p2 ? { r_reg_657[1:0], 2'h0 } : { r_reg_657[2], p_Val2_2_fu_345_p2 };
assign icmp_ln785_fu_240_p2 = _114_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_252_p2 = _115_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_246_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_581_p2 = _116_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_448_p2 = _045_ ? 1'h1 : 1'h0;
assign op_14_V_fu_428_p2 = _046_ ? 1'h1 : 1'h0;
assign r_fu_177_p3 = op_5 ? { op_3[2:0], 1'h0 } : op_3;
assign ret_V_6_fu_470_p3 = r_V_reg_776[19] ? select_ln850_fu_465_p3 : ret_V_1_cast_reg_781;
assign ret_V_9_fu_631_p3 = ret_V_8_reg_883[16] ? select_ln850_1_fu_626_p3 : sext_ln831_reg_893;
assign select_ln1193_fu_281_p3 = op_5 ? 5'h1f : 5'h00;
assign select_ln213_fu_500_p3 = op_13 ? 4'hf : 4'h0;
assign select_ln215_fu_481_p3 = op_0[0] ? 3'h7 : 3'h0;
assign select_ln69_fu_489_p3 = op_14_V_reg_771 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_626_p3 = icmp_ln851_1_reg_878 ? add_ln691_reg_900 : sext_ln831_reg_893;
assign select_ln850_fu_465_p3 = icmp_ln851_reg_793 ? ret_V_1_cast_reg_781 : ret_V_1_reg_798;
assign xor_ln365_fu_334_p2 = tmp_reg_671 ^ r_reg_657[2];
assign and_ln_fu_225_p3 = { tmp_reg_671, 3'h0 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state16 = ap_CS_fsm[15];
assign ap_CS_fsm_state17 = ap_CS_fsm[16];
assign ap_CS_fsm_state18 = ap_CS_fsm[17];
assign ap_CS_fsm_state19 = ap_CS_fsm[18];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state20 = ap_CS_fsm[19];
assign ap_CS_fsm_state21 = ap_CS_fsm[20];
assign ap_CS_fsm_state22 = ap_CS_fsm[21];
assign ap_CS_fsm_state23 = ap_CS_fsm[22];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign grp_fu_310_p0 = { op_3[3], op_3 };
assign grp_fu_521_p0 = { ret_V_6_reg_803[1], ret_V_6_reg_803 };
assign grp_fu_530_p1 = { 1'h0, op_9[0] };
assign grp_fu_538_p0 = { add_ln69_reg_838[1], add_ln69_reg_838 };
assign grp_fu_550_p0 = { op_22_V_reg_848[2], op_22_V_reg_848[2], op_22_V_reg_848 };
assign grp_fu_550_p1 = { op_16[3], op_16 };
assign grp_fu_571_p0 = { ret_V_7_reg_863[4], ret_V_7_reg_863[4], ret_V_7_reg_863[4], ret_V_7_reg_863[4], ret_V_7_reg_863[4], ret_V_7_reg_863[4], ret_V_7_reg_863[4], ret_V_7_reg_863[4], ret_V_7_reg_863[4], ret_V_7_reg_863[4], ret_V_7_reg_863, 2'h0 };
assign grp_fu_571_p1 = { op_17[15], op_17 };
assign grp_fu_600_p0 = { tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888 };
assign grp_fu_613_p0 = { 1'h0, op_19_V_reg_818 };
assign grp_fu_613_p1 = { 4'h0, op_18 };
assign grp_fu_641_p0 = { 27'h0000000, add_ln69_2_reg_920 };
assign op_10_V_fu_403_p3 = { ret_V_reg_761, 8'h00 };
assign op_12_V_fu_514_p1 = op_9[0];
assign op_27 = grp_fu_641_p2;
assign op_2_V_fu_477_p1 = op_0[0];
assign or_ln786_fu_267_p2 = or_ln786_1_fu_271_p2;
assign or_ln_fu_232_p4 = { tmp_reg_671, 1'h0, p_Result_s_reg_678 };
assign p_Result_1_fu_458_p3 = r_V_reg_776[19];
assign p_Result_2_fu_619_p3 = ret_V_8_reg_883[16];
assign p_Result_4_fu_320_p3 = r_reg_657[2];
assign p_Result_s_10_fu_351_p4 = { r_reg_657[2], p_Val2_2_fu_345_p2 };
assign p_Val2_1_fu_315_p2 = { r_reg_657[1:0], 2'h0 };
assign r_fu_177_p0 = op_5;
assign r_fu_177_p2 = op_3;
assign select_ln1193_fu_281_p0 = op_5;
assign sext_ln1192_2_fu_556_p0 = op_17;
assign sext_ln1193_fu_307_p0 = op_3;
assign sext_ln1498_fu_424_p1 = { empty_11_fu_410_p3[3], empty_11_fu_410_p3[3], empty_11_fu_410_p3[3], empty_11_fu_410_p3, 6'h00 };
assign sext_ln831_fu_597_p1 = { tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888 };
assign shl_ln1497_fu_171_p0 = op_3;
assign shl_ln1497_fu_171_p2 = { op_3[2:0], 1'h0 };
assign shl_ln1_fu_416_p3 = { empty_11_fu_410_p3, 6'h00 };
assign tmp_2_fu_327_p3 = r_reg_657[2];
assign tmp_4_fu_560_p3 = { ret_V_7_reg_863, 2'h0 };
assign trunc_ln213_fu_496_p1 = op_9[3:0];
assign trunc_ln851_1_fu_577_p0 = op_17;
assign trunc_ln851_1_fu_577_p1 = op_17[1:0];
assign trunc_ln851_fu_444_p1 = grp_fu_219_p2[2:0];
assign \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.ain_s0  = \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.a ;
assign \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.s  = { \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.fas_s2 , \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.sum_s1  };
assign \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.u2.a  = \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.ain_s1 ;
assign \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.u2.b  = \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.bin_s1 ;
assign \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.u2.cin  = \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.carry_s1 ;
assign \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.facout_s2  = \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.u2.cout ;
assign \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.fas_s2  = \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.u2.s ;
assign \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.u1.a  = \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.a [1:0];
assign \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.u1.b  = \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.bin_s0 [1:0];
assign \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.facout_s1  = \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.u1.cout ;
assign \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.fas_s1  = \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.u1.s ;
assign \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.a  = \sub_5s_5ns_5_2_1_U2.din0 ;
assign \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.b  = \sub_5s_5ns_5_2_1_U2.din1 ;
assign \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.ce  = \sub_5s_5ns_5_2_1_U2.ce ;
assign \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.clk  = \sub_5s_5ns_5_2_1_U2.clk ;
assign \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.reset  = \sub_5s_5ns_5_2_1_U2.reset ;
assign \sub_5s_5ns_5_2_1_U2.dout  = \sub_5s_5ns_5_2_1_U2.top_sub_5s_5ns_5_2_1_Adder_0_U.s ;
assign \sub_5s_5ns_5_2_1_U2.ce  = 1'h1;
assign \sub_5s_5ns_5_2_1_U2.clk  = ap_clk;
assign \sub_5s_5ns_5_2_1_U2.din0  = { op_3[3], op_3 };
assign \sub_5s_5ns_5_2_1_U2.din1  = select_ln1193_reg_730;
assign grp_fu_310_p2 = \sub_5s_5ns_5_2_1_U2.dout ;
assign \sub_5s_5ns_5_2_1_U2.reset  = ap_rst;
assign \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.p  = \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.a  = \mul_16s_4s_20_7_1_U1.din0 ;
assign \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.b  = \mul_16s_4s_20_7_1_U1.din1 ;
assign \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.ce  = \mul_16s_4s_20_7_1_U1.ce ;
assign \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.clk  = \mul_16s_4s_20_7_1_U1.clk ;
assign \mul_16s_4s_20_7_1_U1.dout  = \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.p ;
assign \mul_16s_4s_20_7_1_U1.ce  = 1'h1;
assign \mul_16s_4s_20_7_1_U1.clk  = ap_clk;
assign \mul_16s_4s_20_7_1_U1.din0  = op_6;
assign \mul_16s_4s_20_7_1_U1.din1  = op_3;
assign grp_fu_219_p2 = \mul_16s_4s_20_7_1_U1.dout ;
assign \mul_16s_4s_20_7_1_U1.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.ain_s0  = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.a ;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.bin_s0  = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.b ;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.s  = { \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.fas_s2 , \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1  };
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.u2.a  = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.u2.b  = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.u2.cin  = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.facout_s2  = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.u2.cout ;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.fas_s2  = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.u2.s ;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.u1.a  = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.a [1:0];
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.u1.b  = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.b [1:0];
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.facout_s1  = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.u1.cout ;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.fas_s1  = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.u1.s ;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.a  = \add_5s_5s_5_2_1_U7.din0 ;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.b  = \add_5s_5s_5_2_1_U7.din1 ;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.ce  = \add_5s_5s_5_2_1_U7.ce ;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.clk  = \add_5s_5s_5_2_1_U7.clk ;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.reset  = \add_5s_5s_5_2_1_U7.reset ;
assign \add_5s_5s_5_2_1_U7.dout  = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_3_U.s ;
assign \add_5s_5s_5_2_1_U7.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U7.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U7.din0  = { op_22_V_reg_848[2], op_22_V_reg_848[2], op_22_V_reg_848 };
assign \add_5s_5s_5_2_1_U7.din1  = { op_16[3], op_16 };
assign grp_fu_550_p2 = \add_5s_5s_5_2_1_U7.dout ;
assign \add_5s_5s_5_2_1_U7.reset  = ap_rst;
assign \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.ain_s0  = \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.a ;
assign \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.bin_s0  = \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.b ;
assign \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.s  = { \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.fas_s2 , \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.sum_s1  };
assign \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.a  = \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.ain_s1 ;
assign \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.b  = \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.bin_s1 ;
assign \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.cin  = \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.carry_s1 ;
assign \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.facout_s2  = \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.cout ;
assign \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.fas_s2  = \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.s ;
assign \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.a  = \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.a [1:0];
assign \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.b  = \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.b [1:0];
assign \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.facout_s1  = \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.cout ;
assign \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.fas_s1  = \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.s ;
assign \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.a  = \add_5ns_5ns_5_2_1_U10.din0 ;
assign \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.b  = \add_5ns_5ns_5_2_1_U10.din1 ;
assign \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.ce  = \add_5ns_5ns_5_2_1_U10.ce ;
assign \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.clk  = \add_5ns_5ns_5_2_1_U10.clk ;
assign \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.reset  = \add_5ns_5ns_5_2_1_U10.reset ;
assign \add_5ns_5ns_5_2_1_U10.dout  = \add_5ns_5ns_5_2_1_U10.top_add_5ns_5ns_5_2_1_Adder_6_U.s ;
assign \add_5ns_5ns_5_2_1_U10.ce  = 1'h1;
assign \add_5ns_5ns_5_2_1_U10.clk  = ap_clk;
assign \add_5ns_5ns_5_2_1_U10.din0  = { 1'h0, op_19_V_reg_818 };
assign \add_5ns_5ns_5_2_1_U10.din1  = { 4'h0, op_18 };
assign grp_fu_613_p2 = \add_5ns_5ns_5_2_1_U10.dout ;
assign \add_5ns_5ns_5_2_1_U10.reset  = ap_rst;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.ain_s0  = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.a ;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.bin_s0  = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.b ;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.s  = { \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.fas_s2 , \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.sum_s1  };
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.u2.a  = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.ain_s1 ;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.u2.b  = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.bin_s1 ;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.u2.cin  = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.carry_s1 ;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.facout_s2  = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.u2.cout ;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.fas_s2  = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.u2.s ;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.u1.a  = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.a [0];
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.u1.b  = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.b [0];
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.facout_s1  = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.u1.cout ;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.fas_s1  = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.u1.s ;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.a  = \add_3s_3ns_3_2_1_U6.din0 ;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.b  = \add_3s_3ns_3_2_1_U6.din1 ;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.ce  = \add_3s_3ns_3_2_1_U6.ce ;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.clk  = \add_3s_3ns_3_2_1_U6.clk ;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.reset  = \add_3s_3ns_3_2_1_U6.reset ;
assign \add_3s_3ns_3_2_1_U6.dout  = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_2_U.s ;
assign \add_3s_3ns_3_2_1_U6.ce  = 1'h1;
assign \add_3s_3ns_3_2_1_U6.clk  = ap_clk;
assign \add_3s_3ns_3_2_1_U6.din0  = { add_ln69_reg_838[1], add_ln69_reg_838 };
assign \add_3s_3ns_3_2_1_U6.din1  = ret_reg_833;
assign grp_fu_538_p2 = \add_3s_3ns_3_2_1_U6.dout ;
assign \add_3s_3ns_3_2_1_U6.reset  = ap_rst;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.ain_s0  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.a ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.bin_s0  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.b ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.s  = { \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.fas_s2 , \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.sum_s1  };
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u2.a  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.ain_s1 ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u2.b  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.bin_s1 ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u2.cin  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.carry_s1 ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.facout_s2  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u2.cout ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.fas_s2  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u2.s ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u1.a  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.a [0];
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u1.b  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.b [0];
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.facout_s1  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u1.cout ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.fas_s1  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u1.s ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.a  = \add_3s_3ns_3_2_1_U4.din0 ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.b  = \add_3s_3ns_3_2_1_U4.din1 ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.ce  = \add_3s_3ns_3_2_1_U4.ce ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.clk  = \add_3s_3ns_3_2_1_U4.clk ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.reset  = \add_3s_3ns_3_2_1_U4.reset ;
assign \add_3s_3ns_3_2_1_U4.dout  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.s ;
assign \add_3s_3ns_3_2_1_U4.ce  = 1'h1;
assign \add_3s_3ns_3_2_1_U4.clk  = ap_clk;
assign \add_3s_3ns_3_2_1_U4.din0  = { ret_V_6_reg_803[1], ret_V_6_reg_803 };
assign \add_3s_3ns_3_2_1_U4.din1  = select_ln215_reg_808;
assign grp_fu_521_p2 = \add_3s_3ns_3_2_1_U4.dout ;
assign \add_3s_3ns_3_2_1_U4.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.a ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.b ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.s  = { \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u2.a  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u2.b  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u1.a  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u1.b  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.a  = \add_32s_32ns_32_2_1_U9.din0 ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.b  = \add_32s_32ns_32_2_1_U9.din1 ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.ce  = \add_32s_32ns_32_2_1_U9.ce ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.clk  = \add_32s_32ns_32_2_1_U9.clk ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.reset  = \add_32s_32ns_32_2_1_U9.reset ;
assign \add_32s_32ns_32_2_1_U9.dout  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.s ;
assign \add_32s_32ns_32_2_1_U9.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U9.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U9.din0  = { tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888[14], tmp_6_reg_888 };
assign \add_32s_32ns_32_2_1_U9.din1  = 32'd1;
assign grp_fu_600_p2 = \add_32s_32ns_32_2_1_U9.dout ;
assign \add_32s_32ns_32_2_1_U9.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s0  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.a ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s0  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.b ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.s  = { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2 , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s2  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.a  = \add_32ns_32ns_32_2_1_U11.din0 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.b  = \add_32ns_32ns_32_2_1_U11.din1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  = \add_32ns_32ns_32_2_1_U11.ce ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.clk  = \add_32ns_32ns_32_2_1_U11.clk ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.reset  = \add_32ns_32ns_32_2_1_U11.reset ;
assign \add_32ns_32ns_32_2_1_U11.dout  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.s ;
assign \add_32ns_32ns_32_2_1_U11.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U11.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U11.din0  = { 27'h0000000, add_ln69_2_reg_920 };
assign \add_32ns_32ns_32_2_1_U11.din1  = ret_V_9_reg_915;
assign grp_fu_641_p2 = \add_32ns_32ns_32_2_1_U11.dout ;
assign \add_32ns_32ns_32_2_1_U11.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s0  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.a ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s0  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.b ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.s  = { \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2 , \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s2  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.a [0];
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.b [0];
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.a  = \add_2ns_2ns_2_2_1_U5.din0 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.b  = \add_2ns_2ns_2_2_1_U5.din1 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  = \add_2ns_2ns_2_2_1_U5.ce ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.clk  = \add_2ns_2ns_2_2_1_U5.clk ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.reset  = \add_2ns_2ns_2_2_1_U5.reset ;
assign \add_2ns_2ns_2_2_1_U5.dout  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.s ;
assign \add_2ns_2ns_2_2_1_U5.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U5.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U5.din0  = select_ln69_reg_813;
assign \add_2ns_2ns_2_2_1_U5.din1  = { 1'h0, op_9[0] };
assign grp_fu_530_p2 = \add_2ns_2ns_2_2_1_U5.dout ;
assign \add_2ns_2ns_2_2_1_U5.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s0  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.a ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s0  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.b ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.s  = { \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2 , \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s2  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.a [0];
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.b [0];
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.a  = \add_2ns_2ns_2_2_1_U3.din0 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.b  = \add_2ns_2ns_2_2_1_U3.din1 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  = \add_2ns_2ns_2_2_1_U3.ce ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.clk  = \add_2ns_2ns_2_2_1_U3.clk ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.reset  = \add_2ns_2ns_2_2_1_U3.reset ;
assign \add_2ns_2ns_2_2_1_U3.dout  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.s ;
assign \add_2ns_2ns_2_2_1_U3.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U3.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U3.din0  = ret_V_1_cast_reg_781;
assign \add_2ns_2ns_2_2_1_U3.din1  = 2'h1;
assign grp_fu_453_p2 = \add_2ns_2ns_2_2_1_U3.dout ;
assign \add_2ns_2ns_2_2_1_U3.reset  = ap_rst;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.ain_s0  = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.a ;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.bin_s0  = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.b ;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.s  = { \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.fas_s2 , \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.sum_s1  };
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u2.a  = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.ain_s1 ;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u2.b  = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.bin_s1 ;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u2.cin  = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.carry_s1 ;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.facout_s2  = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u2.cout ;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.fas_s2  = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u2.s ;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u1.a  = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.a [7:0];
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u1.b  = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.b [7:0];
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.facout_s1  = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u1.cout ;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.fas_s1  = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u1.s ;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.a  = \add_17s_17s_17_2_1_U8.din0 ;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.b  = \add_17s_17s_17_2_1_U8.din1 ;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.ce  = \add_17s_17s_17_2_1_U8.ce ;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.clk  = \add_17s_17s_17_2_1_U8.clk ;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.reset  = \add_17s_17s_17_2_1_U8.reset ;
assign \add_17s_17s_17_2_1_U8.dout  = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.s ;
assign \add_17s_17s_17_2_1_U8.ce  = 1'h1;
assign \add_17s_17s_17_2_1_U8.clk  = ap_clk;
assign \add_17s_17s_17_2_1_U8.din0  = { ret_V_7_reg_863[4], ret_V_7_reg_863[4], ret_V_7_reg_863[4], ret_V_7_reg_863[4], ret_V_7_reg_863[4], ret_V_7_reg_863[4], ret_V_7_reg_863[4], ret_V_7_reg_863[4], ret_V_7_reg_863[4], ret_V_7_reg_863[4], ret_V_7_reg_863, 2'h0 };
assign \add_17s_17s_17_2_1_U8.din1  = { op_17[15], op_17 };
assign grp_fu_571_p2 = \add_17s_17s_17_2_1_U8.dout ;
assign \add_17s_17s_17_2_1_U8.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_13, op_16, op_17, op_18, op_3, op_5, op_6, op_9, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input op_13;
input [3:0] op_16;
input [15:0] op_17;
input op_18;
input [3:0] op_3;
input op_5;
input [15:0] op_6;
input [31:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [15:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [15:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [31:0] op_9_internal;
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
wire [31:0] op_27_A;
wire [31:0] op_27_B;
wire op_27_eq;
assign op_27_eq = op_27_A == op_27_B;
wire op_27_ap_vld_A;
wire op_27_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_27_ap_vld_A | op_27_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_27_eq);
assign unsafe_signal = op_27_ap_vld_A & op_27_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_13(op_13_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_27(op_27_A),
    .op_27_ap_vld(op_27_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_13(op_13_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_27(op_27_B),
    .op_27_ap_vld(op_27_ap_vld_B)
);
endmodule
