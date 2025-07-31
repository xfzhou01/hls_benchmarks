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
  op_4,
  op_7,
  op_8,
  op_10,
  op_12,
  op_13,
  op_16,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input op_0;
input [3:0] op_1;
input op_10;
input [1:0] op_12;
input [7:0] op_13;
input [15:0] op_16;
input [3:0] op_2;
input [1:0] op_3;
input [31:0] op_4;
input [1:0] op_7;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [31:0] add_ln691_1_reg_793;
reg [19:0] add_ln691_reg_766;
reg [17:0] add_ln731_reg_724;
reg [10:0] ap_CS_fsm = 11'h001;
reg icmp_ln768_reg_814;
reg icmp_ln786_1_reg_740;
reg icmp_ln786_reg_819;
reg icmp_ln851_1_reg_788;
reg icmp_ln851_2_reg_856;
reg icmp_ln851_reg_755;
reg [1:0] op_18_V_reg_861;
reg op_19_V_reg_866;
reg [31:0] op_24_V_reg_824;
reg or_ln384_reg_839;
reg overflow_1_reg_734;
reg overflow_reg_834;
reg [14:0] p_Result_1_reg_713;
reg p_Result_4_reg_808;
reg p_Result_6_reg_702;
reg p_Result_7_reg_729;
reg [1:0] p_Val2_1_reg_829;
reg [32:0] ret_V_1_reg_745;
reg [19:0] ret_V_3_reg_771;
reg [31:0] ret_V_4_cast_reg_781;
reg [34:0] ret_V_4_reg_776;
reg [41:0] ret_V_6_reg_844;
reg [31:0] ret_V_7_cast_reg_849;
reg [31:0] ret_V_7_reg_871;
reg [4:0] ret_reg_719;
reg [19:0] sext_ln850_reg_760;
reg [18:0] tmp_reg_750;
reg [1:0] trunc_ln1192_reg_803;
reg [17:0] trunc_ln731_reg_708;
wire [31:0] _000_;
wire [19:0] _001_;
wire [17:0] _002_;
wire [10:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire [1:0] _010_;
wire _011_;
wire [31:0] _012_;
wire _013_;
wire _014_;
wire _015_;
wire [14:0] _016_;
wire _017_;
wire _018_;
wire _019_;
wire [1:0] _020_;
wire [32:0] _021_;
wire [19:0] _022_;
wire [31:0] _023_;
wire [34:0] _024_;
wire [41:0] _025_;
wire [31:0] _026_;
wire [31:0] _027_;
wire [4:0] _028_;
wire [19:0] _029_;
wire [18:0] _030_;
wire [1:0] _031_;
wire [17:0] _032_;
wire [1:0] _033_;
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
wire [31:0] add_ln691_1_fu_451_p2;
wire [31:0] add_ln691_2_fu_666_p2;
wire [19:0] add_ln691_fu_375_p2;
wire [17:0] add_ln731_fu_249_p2;
wire and_ln788_fu_561_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [10:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln768_1_fu_262_p2;
wire icmp_ln768_fu_492_p2;
wire icmp_ln786_1_fu_284_p2;
wire icmp_ln786_fu_498_p2;
wire icmp_ln851_1_fu_445_p2;
wire icmp_ln851_2_fu_624_p2;
wire icmp_ln851_fu_366_p2;
wire [1:0] \mul_2s_2s_2_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.din1 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
wire op_0;
wire [3:0] op_1;
wire op_10;
wire [31:0] op_11_V_fu_323_p3;
wire [1:0] op_12;
wire [7:0] op_13;
wire [1:0] op_15_V_fu_643_p2;
wire [15:0] op_16;
wire [1:0] op_18_V_fu_637_p3;
wire op_19_V_fu_653_p2;
wire [3:0] op_2;
wire [31:0] op_24_V_fu_523_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [1:0] op_3;
wire [31:0] op_4;
wire [1:0] op_7;
wire [1:0] op_8;
wire or_ln384_1_fu_318_p2;
wire or_ln384_fu_583_p2;
wire or_ln785_1_fu_267_p2;
wire or_ln785_fu_541_p2;
wire or_ln786_fu_301_p2;
wire or_ln788_fu_573_p2;
wire overflow_1_fu_278_p2;
wire overflow_fu_551_p2;
wire p_Result_2_fu_504_p3;
wire p_Result_3_fu_659_p3;
wire p_Result_5_fu_533_p3;
wire p_Result_7_fu_254_p3;
wire p_Result_s_12_fu_381_p3;
wire [2:0] p_Result_s_fu_482_p4;
wire [1:0] p_Val2_1_fu_529_p2;
wire [31:0] p_Val2_3_fu_289_p3;
wire [32:0] ret_2_fu_207_p2;
wire [32:0] ret_V_1_fu_346_p2;
wire [19:0] ret_V_2_fu_393_p3;
wire [19:0] ret_V_3_fu_404_p2;
wire [34:0] ret_V_4_fu_425_p2;
wire [31:0] ret_V_5_fu_516_p3;
wire [41:0] ret_V_6_fu_604_p2;
wire [31:0] ret_V_7_fu_677_p3;
wire [31:0] ret_V_8_fu_687_p2;
wire [4:0] ret_V_fu_468_p2;
wire [4:0] ret_fu_243_p2;
wire [18:0] rhs_1_fu_335_p3;
wire [40:0] rhs_5_fu_593_p3;
wire [1:0] select_ln384_1_fu_630_p3;
wire [31:0] select_ln384_fu_311_p3;
wire [31:0] select_ln850_1_fu_511_p3;
wire [31:0] select_ln850_2_fu_671_p3;
wire [19:0] select_ln850_fu_388_p3;
wire [32:0] sext_ln1192_1_fu_342_p1;
wire [19:0] sext_ln1192_2_fu_400_p1;
wire [34:0] sext_ln1192_3_fu_421_p1;
wire [41:0] sext_ln1192_4_fu_600_p1;
wire [31:0] sext_ln1192_5_fu_684_p1;
wire [32:0] sext_ln1192_fu_331_p1;
wire [31:0] sext_ln215_1_fu_203_p0;
wire [32:0] sext_ln215_1_fu_203_p1;
wire [4:0] sext_ln215_fu_239_p1;
wire [7:0] sext_ln703_1_fu_410_p0;
wire [34:0] sext_ln703_1_fu_410_p1;
wire [15:0] sext_ln703_2_fu_589_p0;
wire [41:0] sext_ln703_2_fu_589_p1;
wire [3:0] sext_ln703_fu_456_p0;
wire [4:0] sext_ln703_fu_456_p1;
wire [19:0] sext_ln850_fu_372_p1;
wire [21:0] tmp_6_fu_414_p3;
wire [3:0] trunc_ln1192_fu_464_p0;
wire [1:0] trunc_ln1192_fu_464_p1;
wire trunc_ln213_fu_649_p1;
wire [31:0] trunc_ln731_fu_221_p0;
wire [17:0] trunc_ln731_fu_221_p1;
wire trunc_ln790_fu_557_p1;
wire [7:0] trunc_ln851_1_fu_441_p0;
wire [1:0] trunc_ln851_1_fu_441_p1;
wire [15:0] trunc_ln851_2_fu_620_p0;
wire [8:0] trunc_ln851_2_fu_620_p1;
wire [13:0] trunc_ln851_fu_362_p1;
wire underflow_1_fu_306_p2;
wire underflow_fu_578_p2;
wire xor_ln785_1_fu_273_p2;
wire xor_ln785_fu_546_p2;
wire xor_ln786_fu_296_p2;
wire xor_ln788_fu_567_p2;
wire [4:0] zext_ln215_fu_235_p1;
wire [31:0] zext_ln69_fu_692_p1;
wire [4:0] zext_ln703_fu_460_p1;


assign add_ln691_1_fu_451_p2 = ret_V_4_cast_reg_781 + 1'h1;
assign add_ln691_2_fu_666_p2 = ret_V_7_cast_reg_849 + 1'h1;
assign add_ln691_fu_375_p2 = $signed(tmp_reg_750) + $signed(2'h1);
assign add_ln731_fu_249_p2 = $signed(trunc_ln731_reg_708) + $signed(1'h1);
assign op_24_V_fu_523_p2 = ret_V_5_fu_516_p3 + 1'h1;
assign op_28 = ret_V_8_fu_687_p2 + op_19_V_reg_866;
assign p_Val2_1_fu_529_p2 = trunc_ln1192_reg_803 + op_7;
assign ret_2_fu_207_p2 = $signed(op_4) + $signed(1'h1);
assign ret_V_1_fu_346_p2 = $signed({ ret_reg_719, 14'h0000 }) + $signed(op_11_V_fu_323_p3);
assign ret_V_3_fu_404_p2 = $signed(ret_V_2_fu_393_p3) + $signed(op_12);
assign { ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[21:0] } = $signed({ ret_V_3_reg_771, 2'h0 }) + $signed(op_13);
assign ret_V_6_fu_604_p2 = $signed({ op_24_V_reg_824, 9'h000 }) + $signed(op_16);
assign ret_V_8_fu_687_p2 = $signed(ret_V_7_reg_871) + $signed(op_18_V_reg_861);
assign ret_V_fu_468_p2 = $signed(op_2) + $signed({ 1'h0, op_7 });
assign ret_fu_243_p2 = $signed(op_1) + $signed({ 1'h0, op_0 });
assign _034_ = ap_CS_fsm[6] & icmp_ln851_1_reg_788;
assign _035_ = icmp_ln851_reg_755 & ap_CS_fsm[3];
assign _036_ = ap_CS_fsm[0] & _038_;
assign _037_ = ap_CS_fsm[0] & ap_start;
assign and_ln788_fu_561_p2 = p_Val2_1_fu_529_p2[0] & p_Val2_1_fu_529_p2[1];
assign overflow_1_fu_278_p2 = xor_ln785_1_fu_273_p2 & or_ln785_1_fu_267_p2;
assign overflow_fu_551_p2 = xor_ln785_fu_546_p2 & or_ln785_fu_541_p2;
assign underflow_1_fu_306_p2 = p_Result_6_reg_702 & or_ln786_fu_301_p2;
assign underflow_fu_578_p2 = p_Result_4_reg_808 & or_ln788_fu_573_p2;
assign xor_ln786_fu_296_p2 = ~ p_Result_7_reg_729;
assign xor_ln785_fu_546_p2 = ~ p_Result_4_reg_808;
assign xor_ln788_fu_567_p2 = ~ and_ln788_fu_561_p2;
assign xor_ln785_1_fu_273_p2 = ~ p_Result_6_reg_702;
assign _038_ = ~ ap_start;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b );
assign _039_ = | p_Result_1_reg_713;
assign _040_ = | ret_V_fu_468_p2[4:2];
assign _041_ = p_Result_1_reg_713 != 15'h7fff;
assign _042_ = ret_V_fu_468_p2[4:2] != 3'h7;
assign _043_ = | op_13[1:0];
assign _044_ = | op_16[8:0];
assign _045_ = | op_11_V_fu_323_p3[13:0];
assign or_ln384_1_fu_318_p2 = underflow_1_fu_306_p2 | overflow_1_reg_734;
assign or_ln384_fu_583_p2 = underflow_fu_578_p2 | overflow_fu_551_p2;
assign or_ln785_1_fu_267_p2 = add_ln731_fu_249_p2[17] | icmp_ln768_1_fu_262_p2;
assign or_ln785_fu_541_p2 = p_Val2_1_fu_529_p2[1] | icmp_ln768_reg_814;
assign or_ln786_fu_301_p2 = xor_ln786_fu_296_p2 | icmp_ln786_1_reg_740;
assign or_ln788_fu_573_p2 = xor_ln788_fu_567_p2 | icmp_ln786_reg_819;
always @(posedge ap_clk)
sext_ln850_reg_760 <= _029_;
always @(posedge ap_clk)
ret_V_3_reg_771 <= _022_;
always @(posedge ap_clk)
p_Result_6_reg_702 <= _018_;
always @(posedge ap_clk)
trunc_ln731_reg_708 <= _032_;
always @(posedge ap_clk)
p_Result_1_reg_713 <= _016_;
always @(posedge ap_clk)
op_18_V_reg_861 <= _010_;
always @(posedge ap_clk)
op_19_V_reg_866 <= _011_;
always @(posedge ap_clk)
ret_V_7_reg_871 <= _027_;
always @(posedge ap_clk)
ret_V_1_reg_745 <= _021_;
always @(posedge ap_clk)
tmp_reg_750 <= _030_;
always @(posedge ap_clk)
icmp_ln851_reg_755 <= _009_;
always @(posedge ap_clk)
p_Val2_1_reg_829 <= _020_;
always @(posedge ap_clk)
overflow_reg_834 <= _015_;
always @(posedge ap_clk)
or_ln384_reg_839 <= _013_;
always @(posedge ap_clk)
ret_V_6_reg_844 <= _025_;
always @(posedge ap_clk)
ret_V_7_cast_reg_849 <= _026_;
always @(posedge ap_clk)
icmp_ln851_2_reg_856 <= _008_;
always @(posedge ap_clk)
ret_V_4_reg_776 <= _024_;
always @(posedge ap_clk)
ret_V_4_cast_reg_781 <= _023_;
always @(posedge ap_clk)
icmp_ln851_1_reg_788 <= _007_;
always @(posedge ap_clk)
trunc_ln1192_reg_803 <= _031_;
always @(posedge ap_clk)
p_Result_4_reg_808 <= _017_;
always @(posedge ap_clk)
icmp_ln768_reg_814 <= _004_;
always @(posedge ap_clk)
icmp_ln786_reg_819 <= _006_;
always @(posedge ap_clk)
op_24_V_reg_824 <= _012_;
always @(posedge ap_clk)
ret_reg_719 <= _028_;
always @(posedge ap_clk)
add_ln731_reg_724 <= _002_;
always @(posedge ap_clk)
p_Result_7_reg_729 <= _019_;
always @(posedge ap_clk)
overflow_1_reg_734 <= _014_;
always @(posedge ap_clk)
icmp_ln786_1_reg_740 <= _005_;
always @(posedge ap_clk)
add_ln691_reg_766 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_793 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _033_ = _037_ ? 2'h2 : 2'h1;
assign _046_ = ap_CS_fsm == 1'h1;
function [10:0] _135_;
input [10:0] a;
input [120:0] b;
input [10:0] s;
case (s)
11'b00000000001:
_135_ = b[10:0];
11'b00000000010:
_135_ = b[21:11];
11'b00000000100:
_135_ = b[32:22];
11'b00000001000:
_135_ = b[43:33];
11'b00000010000:
_135_ = b[54:44];
11'b00000100000:
_135_ = b[65:55];
11'b00001000000:
_135_ = b[76:66];
11'b00010000000:
_135_ = b[87:77];
11'b00100000000:
_135_ = b[98:88];
11'b01000000000:
_135_ = b[109:99];
11'b10000000000:
_135_ = b[120:110];
11'b00000000000:
_135_ = a;
default:
_135_ = 11'bx;
endcase
endfunction
assign ap_NS_fsm = _135_(11'hxxx, { 9'h000, _033_, 110'h0020080200802008020080200001 }, { _046_, _056_, _055_, _054_, _053_, _052_, _051_, _050_, _049_, _048_, _047_ });
assign _047_ = ap_CS_fsm == 11'h400;
assign _048_ = ap_CS_fsm == 10'h200;
assign _049_ = ap_CS_fsm == 9'h100;
assign _050_ = ap_CS_fsm == 8'h80;
assign _051_ = ap_CS_fsm == 7'h40;
assign _052_ = ap_CS_fsm == 6'h20;
assign _053_ = ap_CS_fsm == 5'h10;
assign _054_ = ap_CS_fsm == 4'h8;
assign _055_ = ap_CS_fsm == 3'h4;
assign _056_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[10] ? 1'h1 : 1'h0;
assign ap_idle = _036_ ? 1'h1 : 1'h0;
assign _029_ = ap_CS_fsm[3] ? { tmp_reg_750[18], tmp_reg_750 } : sext_ln850_reg_760;
assign _022_ = ap_CS_fsm[4] ? ret_V_3_fu_404_p2 : ret_V_3_reg_771;
assign _016_ = ap_CS_fsm[0] ? ret_2_fu_207_p2[32:18] : p_Result_1_reg_713;
assign _032_ = ap_CS_fsm[0] ? op_4[17:0] : trunc_ln731_reg_708;
assign _018_ = ap_CS_fsm[0] ? ret_2_fu_207_p2[32] : p_Result_6_reg_702;
assign _027_ = ap_CS_fsm[9] ? ret_V_7_fu_677_p3 : ret_V_7_reg_871;
assign _011_ = ap_CS_fsm[9] ? op_19_V_fu_653_p2 : op_19_V_reg_866;
assign _010_ = ap_CS_fsm[9] ? op_18_V_fu_637_p3 : op_18_V_reg_861;
assign _009_ = ap_CS_fsm[2] ? icmp_ln851_fu_366_p2 : icmp_ln851_reg_755;
assign _030_ = ap_CS_fsm[2] ? ret_V_1_fu_346_p2[32:14] : tmp_reg_750;
assign _021_ = ap_CS_fsm[2] ? ret_V_1_fu_346_p2 : ret_V_1_reg_745;
assign _008_ = ap_CS_fsm[8] ? icmp_ln851_2_fu_624_p2 : icmp_ln851_2_reg_856;
assign _026_ = ap_CS_fsm[8] ? ret_V_6_fu_604_p2[40:9] : ret_V_7_cast_reg_849;
assign _025_ = ap_CS_fsm[8] ? ret_V_6_fu_604_p2 : ret_V_6_reg_844;
assign _013_ = ap_CS_fsm[8] ? or_ln384_fu_583_p2 : or_ln384_reg_839;
assign _015_ = ap_CS_fsm[8] ? overflow_fu_551_p2 : overflow_reg_834;
assign _020_ = ap_CS_fsm[8] ? p_Val2_1_fu_529_p2 : p_Val2_1_reg_829;
assign _007_ = ap_CS_fsm[5] ? icmp_ln851_1_fu_445_p2 : icmp_ln851_1_reg_788;
assign _023_ = ap_CS_fsm[5] ? { ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[21:2] } : ret_V_4_cast_reg_781;
assign _024_ = ap_CS_fsm[5] ? { ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[21:0] } : ret_V_4_reg_776;
assign _012_ = ap_CS_fsm[7] ? op_24_V_fu_523_p2 : op_24_V_reg_824;
assign _006_ = ap_CS_fsm[7] ? icmp_ln786_fu_498_p2 : icmp_ln786_reg_819;
assign _004_ = ap_CS_fsm[7] ? icmp_ln768_fu_492_p2 : icmp_ln768_reg_814;
assign _017_ = ap_CS_fsm[7] ? ret_V_fu_468_p2[4] : p_Result_4_reg_808;
assign _031_ = ap_CS_fsm[7] ? op_2[1:0] : trunc_ln1192_reg_803;
assign _005_ = ap_CS_fsm[1] ? icmp_ln786_1_fu_284_p2 : icmp_ln786_1_reg_740;
assign _014_ = ap_CS_fsm[1] ? overflow_1_fu_278_p2 : overflow_1_reg_734;
assign _019_ = ap_CS_fsm[1] ? add_ln731_fu_249_p2[17] : p_Result_7_reg_729;
assign _002_ = ap_CS_fsm[1] ? add_ln731_fu_249_p2 : add_ln731_reg_724;
assign _028_ = ap_CS_fsm[1] ? ret_fu_243_p2 : ret_reg_719;
assign _001_ = _035_ ? add_ln691_fu_375_p2 : add_ln691_reg_766;
assign _000_ = _034_ ? add_ln691_1_fu_451_p2 : add_ln691_1_reg_793;
assign _003_ = ap_rst ? 11'h001 : ap_NS_fsm;
assign icmp_ln768_1_fu_262_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_492_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_284_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_498_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_445_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_624_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_366_p2 = _045_ ? 1'h1 : 1'h0;
assign op_11_V_fu_323_p3 = or_ln384_1_fu_318_p2 ? select_ln384_fu_311_p3 : { add_ln731_reg_724, 14'h0000 };
assign op_18_V_fu_637_p3 = or_ln384_reg_839 ? select_ln384_1_fu_630_p3 : p_Val2_1_reg_829;
assign ret_V_2_fu_393_p3 = ret_V_1_reg_745[32] ? select_ln850_fu_388_p3 : sext_ln850_reg_760;
assign ret_V_5_fu_516_p3 = ret_V_4_reg_776[34] ? select_ln850_1_fu_511_p3 : ret_V_4_cast_reg_781;
assign ret_V_7_fu_677_p3 = ret_V_6_reg_844[41] ? select_ln850_2_fu_671_p3 : ret_V_7_cast_reg_849;
assign select_ln384_1_fu_630_p3 = overflow_reg_834 ? 2'h1 : 2'h3;
assign select_ln384_fu_311_p3 = overflow_1_reg_734 ? 32'd2147483647 : 32'd2147483648;
assign select_ln850_1_fu_511_p3 = icmp_ln851_1_reg_788 ? add_ln691_1_reg_793 : ret_V_4_cast_reg_781;
assign select_ln850_2_fu_671_p3 = icmp_ln851_2_reg_856 ? add_ln691_2_fu_666_p2 : ret_V_7_cast_reg_849;
assign select_ln850_fu_388_p3 = icmp_ln851_reg_755 ? add_ln691_reg_766 : sext_ln850_reg_760;
assign op_19_V_fu_653_p2 = op_15_V_fu_643_p2[0] ^ op_10;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign p_Result_2_fu_504_p3 = ret_V_4_reg_776[34];
assign p_Result_3_fu_659_p3 = ret_V_6_reg_844[41];
assign p_Result_5_fu_533_p3 = p_Val2_1_fu_529_p2[1];
assign p_Result_7_fu_254_p3 = add_ln731_fu_249_p2[17];
assign p_Result_s_12_fu_381_p3 = ret_V_1_reg_745[32];
assign p_Result_s_fu_482_p4 = ret_V_fu_468_p2[4:2];
assign p_Val2_3_fu_289_p3 = { add_ln731_reg_724, 14'h0000 };
assign ret_V_4_fu_425_p2[33:22] = { ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34] };
assign rhs_1_fu_335_p3 = { ret_reg_719, 14'h0000 };
assign rhs_5_fu_593_p3 = { op_24_V_reg_824, 9'h000 };
assign sext_ln1192_1_fu_342_p1 = { ret_reg_719[4], ret_reg_719[4], ret_reg_719[4], ret_reg_719[4], ret_reg_719[4], ret_reg_719[4], ret_reg_719[4], ret_reg_719[4], ret_reg_719[4], ret_reg_719[4], ret_reg_719[4], ret_reg_719[4], ret_reg_719[4], ret_reg_719[4], ret_reg_719, 14'h0000 };
assign sext_ln1192_2_fu_400_p1 = { op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign sext_ln1192_3_fu_421_p1 = { ret_V_3_reg_771[19], ret_V_3_reg_771[19], ret_V_3_reg_771[19], ret_V_3_reg_771[19], ret_V_3_reg_771[19], ret_V_3_reg_771[19], ret_V_3_reg_771[19], ret_V_3_reg_771[19], ret_V_3_reg_771[19], ret_V_3_reg_771[19], ret_V_3_reg_771[19], ret_V_3_reg_771[19], ret_V_3_reg_771[19], ret_V_3_reg_771, 2'h0 };
assign sext_ln1192_4_fu_600_p1 = { op_24_V_reg_824[31], op_24_V_reg_824, 9'h000 };
assign sext_ln1192_5_fu_684_p1 = { op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861 };
assign sext_ln1192_fu_331_p1 = { op_11_V_fu_323_p3[31], op_11_V_fu_323_p3 };
assign sext_ln215_1_fu_203_p0 = op_4;
assign sext_ln215_1_fu_203_p1 = { op_4[31], op_4 };
assign sext_ln215_fu_239_p1 = { op_1[3], op_1 };
assign sext_ln703_1_fu_410_p0 = op_13;
assign sext_ln703_1_fu_410_p1 = { op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13 };
assign sext_ln703_2_fu_589_p0 = op_16;
assign sext_ln703_2_fu_589_p1 = { op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16 };
assign sext_ln703_fu_456_p0 = op_2;
assign sext_ln703_fu_456_p1 = { op_2[3], op_2 };
assign sext_ln850_fu_372_p1 = { tmp_reg_750[18], tmp_reg_750 };
assign tmp_6_fu_414_p3 = { ret_V_3_reg_771, 2'h0 };
assign trunc_ln1192_fu_464_p0 = op_2;
assign trunc_ln1192_fu_464_p1 = op_2[1:0];
assign trunc_ln213_fu_649_p1 = op_15_V_fu_643_p2[0];
assign trunc_ln731_fu_221_p0 = op_4;
assign trunc_ln731_fu_221_p1 = op_4[17:0];
assign trunc_ln790_fu_557_p1 = p_Val2_1_fu_529_p2[0];
assign trunc_ln851_1_fu_441_p0 = op_13;
assign trunc_ln851_1_fu_441_p1 = op_13[1:0];
assign trunc_ln851_2_fu_620_p0 = op_16;
assign trunc_ln851_2_fu_620_p1 = op_16[8:0];
assign trunc_ln851_fu_362_p1 = op_11_V_fu_323_p3[13:0];
assign zext_ln215_fu_235_p1 = { 4'h0, op_0 };
assign zext_ln69_fu_692_p1 = { 31'h00000000, op_19_V_reg_866 };
assign zext_ln703_fu_460_p1 = { 3'h0, op_7 };
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a  = \mul_2s_2s_2_1_1_U1.din0 ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b  = \mul_2s_2s_2_1_1_U1.din1 ;
assign \mul_2s_2s_2_1_1_U1.dout  = \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_2_1_1_U1.din0  = op_8;
assign \mul_2s_2s_2_1_1_U1.din1  = op_8;
assign op_15_V_fu_643_p2 = \mul_2s_2s_2_1_1_U1.dout ;
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
  op_4,
  op_7,
  op_8,
  op_10,
  op_12,
  op_13,
  op_16,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input op_0;
input [3:0] op_1;
input op_10;
input [1:0] op_12;
input [7:0] op_13;
input [15:0] op_16;
input [3:0] op_2;
input [1:0] op_3;
input [31:0] op_4;
input [1:0] op_7;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [31:0] add_ln691_1_reg_793;
reg [19:0] add_ln691_reg_766;
reg [17:0] add_ln731_reg_724;
reg [10:0] ap_CS_fsm = 11'h001;
reg icmp_ln768_reg_814;
reg icmp_ln786_1_reg_740;
reg icmp_ln786_reg_819;
reg icmp_ln851_1_reg_788;
reg icmp_ln851_2_reg_856;
reg icmp_ln851_reg_755;
reg [1:0] op_18_V_reg_861;
reg op_19_V_reg_866;
reg [31:0] op_24_V_reg_824;
reg or_ln384_reg_839;
reg overflow_1_reg_734;
reg overflow_reg_834;
reg [14:0] p_Result_1_reg_713;
reg p_Result_4_reg_808;
reg p_Result_6_reg_702;
reg p_Result_7_reg_729;
reg [1:0] p_Val2_1_reg_829;
reg [32:0] ret_V_1_reg_745;
reg [19:0] ret_V_3_reg_771;
reg [31:0] ret_V_4_cast_reg_781;
reg [34:0] ret_V_4_reg_776;
reg [41:0] ret_V_6_reg_844;
reg [31:0] ret_V_7_cast_reg_849;
reg [31:0] ret_V_7_reg_871;
reg [4:0] ret_reg_719;
reg [19:0] sext_ln850_reg_760;
reg [18:0] tmp_reg_750;
reg [1:0] trunc_ln1192_reg_803;
reg [17:0] trunc_ln731_reg_708;
wire [31:0] _000_;
wire [19:0] _001_;
wire [17:0] _002_;
wire [10:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire [1:0] _010_;
wire _011_;
wire [31:0] _012_;
wire _013_;
wire _014_;
wire _015_;
wire [14:0] _016_;
wire _017_;
wire _018_;
wire _019_;
wire [1:0] _020_;
wire [32:0] _021_;
wire [19:0] _022_;
wire [31:0] _023_;
wire [34:0] _024_;
wire [41:0] _025_;
wire [31:0] _026_;
wire [31:0] _027_;
wire [4:0] _028_;
wire [19:0] _029_;
wire [18:0] _030_;
wire [1:0] _031_;
wire [17:0] _032_;
wire [1:0] _033_;
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
wire [31:0] add_ln691_1_fu_451_p2;
wire [31:0] add_ln691_2_fu_666_p2;
wire [19:0] add_ln691_fu_375_p2;
wire [17:0] add_ln731_fu_249_p2;
wire and_ln788_fu_561_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [10:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln768_1_fu_262_p2;
wire icmp_ln768_fu_492_p2;
wire icmp_ln786_1_fu_284_p2;
wire icmp_ln786_fu_498_p2;
wire icmp_ln851_1_fu_445_p2;
wire icmp_ln851_2_fu_624_p2;
wire icmp_ln851_fu_366_p2;
wire [1:0] \mul_2s_2s_2_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.din1 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
wire op_0;
wire [3:0] op_1;
wire op_10;
wire [31:0] op_11_V_fu_323_p3;
wire [1:0] op_12;
wire [7:0] op_13;
wire [1:0] op_15_V_fu_643_p2;
wire [15:0] op_16;
wire [1:0] op_18_V_fu_637_p3;
wire op_19_V_fu_653_p2;
wire [3:0] op_2;
wire [31:0] op_24_V_fu_523_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [1:0] op_3;
wire [31:0] op_4;
wire [1:0] op_7;
wire [1:0] op_8;
wire or_ln384_1_fu_318_p2;
wire or_ln384_fu_583_p2;
wire or_ln785_1_fu_267_p2;
wire or_ln785_fu_541_p2;
wire or_ln786_fu_301_p2;
wire or_ln788_fu_573_p2;
wire overflow_1_fu_278_p2;
wire overflow_fu_551_p2;
wire p_Result_2_fu_504_p3;
wire p_Result_3_fu_659_p3;
wire p_Result_5_fu_533_p3;
wire p_Result_7_fu_254_p3;
wire p_Result_s_12_fu_381_p3;
wire [2:0] p_Result_s_fu_482_p4;
wire [1:0] p_Val2_1_fu_529_p2;
wire [31:0] p_Val2_3_fu_289_p3;
wire [32:0] ret_2_fu_207_p2;
wire [32:0] ret_V_1_fu_346_p2;
wire [19:0] ret_V_2_fu_393_p3;
wire [19:0] ret_V_3_fu_404_p2;
wire [34:0] ret_V_4_fu_425_p2;
wire [31:0] ret_V_5_fu_516_p3;
wire [41:0] ret_V_6_fu_604_p2;
wire [31:0] ret_V_7_fu_677_p3;
wire [31:0] ret_V_8_fu_687_p2;
wire [4:0] ret_V_fu_468_p2;
wire [4:0] ret_fu_243_p2;
wire [18:0] rhs_1_fu_335_p3;
wire [40:0] rhs_5_fu_593_p3;
wire [1:0] select_ln384_1_fu_630_p3;
wire [31:0] select_ln384_fu_311_p3;
wire [31:0] select_ln850_1_fu_511_p3;
wire [31:0] select_ln850_2_fu_671_p3;
wire [19:0] select_ln850_fu_388_p3;
wire [32:0] sext_ln1192_1_fu_342_p1;
wire [19:0] sext_ln1192_2_fu_400_p1;
wire [34:0] sext_ln1192_3_fu_421_p1;
wire [41:0] sext_ln1192_4_fu_600_p1;
wire [31:0] sext_ln1192_5_fu_684_p1;
wire [32:0] sext_ln1192_fu_331_p1;
wire [31:0] sext_ln215_1_fu_203_p0;
wire [32:0] sext_ln215_1_fu_203_p1;
wire [4:0] sext_ln215_fu_239_p1;
wire [7:0] sext_ln703_1_fu_410_p0;
wire [34:0] sext_ln703_1_fu_410_p1;
wire [15:0] sext_ln703_2_fu_589_p0;
wire [41:0] sext_ln703_2_fu_589_p1;
wire [3:0] sext_ln703_fu_456_p0;
wire [4:0] sext_ln703_fu_456_p1;
wire [19:0] sext_ln850_fu_372_p1;
wire [21:0] tmp_6_fu_414_p3;
wire [3:0] trunc_ln1192_fu_464_p0;
wire [1:0] trunc_ln1192_fu_464_p1;
wire trunc_ln213_fu_649_p1;
wire [31:0] trunc_ln731_fu_221_p0;
wire [17:0] trunc_ln731_fu_221_p1;
wire trunc_ln790_fu_557_p1;
wire [7:0] trunc_ln851_1_fu_441_p0;
wire [1:0] trunc_ln851_1_fu_441_p1;
wire [15:0] trunc_ln851_2_fu_620_p0;
wire [8:0] trunc_ln851_2_fu_620_p1;
wire [13:0] trunc_ln851_fu_362_p1;
wire underflow_1_fu_306_p2;
wire underflow_fu_578_p2;
wire xor_ln785_1_fu_273_p2;
wire xor_ln785_fu_546_p2;
wire xor_ln786_fu_296_p2;
wire xor_ln788_fu_567_p2;
wire [4:0] zext_ln215_fu_235_p1;
wire [31:0] zext_ln69_fu_692_p1;
wire [4:0] zext_ln703_fu_460_p1;


assign add_ln691_1_fu_451_p2 = ret_V_4_cast_reg_781 + 1'h1;
assign add_ln691_2_fu_666_p2 = ret_V_7_cast_reg_849 + 1'h1;
assign add_ln691_fu_375_p2 = $signed(tmp_reg_750) + $signed(2'h1);
assign add_ln731_fu_249_p2 = $signed(trunc_ln731_reg_708) + $signed(1'h1);
assign op_24_V_fu_523_p2 = ret_V_5_fu_516_p3 + 1'h1;
assign op_28 = ret_V_8_fu_687_p2 + op_19_V_reg_866;
assign p_Val2_1_fu_529_p2 = trunc_ln1192_reg_803 + op_7;
assign ret_2_fu_207_p2 = $signed(op_4) + $signed(1'h1);
assign ret_V_1_fu_346_p2 = $signed({ ret_reg_719, 14'h0000 }) + $signed(op_11_V_fu_323_p3);
assign ret_V_3_fu_404_p2 = $signed(ret_V_2_fu_393_p3) + $signed(op_12);
assign { ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[21:0] } = $signed({ ret_V_3_reg_771, 2'h0 }) + $signed(op_13);
assign ret_V_6_fu_604_p2 = $signed({ op_24_V_reg_824, 9'h000 }) + $signed(op_16);
assign ret_V_8_fu_687_p2 = $signed(ret_V_7_reg_871) + $signed(op_18_V_reg_861);
assign ret_V_fu_468_p2 = $signed(op_2) + $signed({ 1'h0, op_7 });
assign ret_fu_243_p2 = $signed(op_1) + $signed({ 1'h0, op_0 });
assign _034_ = ap_CS_fsm[6] & icmp_ln851_1_reg_788;
assign _035_ = icmp_ln851_reg_755 & ap_CS_fsm[3];
assign _036_ = ap_CS_fsm[0] & _038_;
assign _037_ = ap_CS_fsm[0] & ap_start;
assign and_ln788_fu_561_p2 = p_Val2_1_fu_529_p2[0] & p_Val2_1_fu_529_p2[1];
assign overflow_1_fu_278_p2 = xor_ln785_1_fu_273_p2 & or_ln785_1_fu_267_p2;
assign overflow_fu_551_p2 = xor_ln785_fu_546_p2 & or_ln785_fu_541_p2;
assign underflow_1_fu_306_p2 = p_Result_6_reg_702 & or_ln786_fu_301_p2;
assign underflow_fu_578_p2 = p_Result_4_reg_808 & or_ln788_fu_573_p2;
assign xor_ln786_fu_296_p2 = ~ p_Result_7_reg_729;
assign xor_ln785_fu_546_p2 = ~ p_Result_4_reg_808;
assign xor_ln788_fu_567_p2 = ~ and_ln788_fu_561_p2;
assign xor_ln785_1_fu_273_p2 = ~ p_Result_6_reg_702;
assign _038_ = ~ ap_start;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b );
assign _039_ = | p_Result_1_reg_713;
assign _040_ = | ret_V_fu_468_p2[4:2];
assign _041_ = p_Result_1_reg_713 != 15'h7fff;
assign _042_ = ret_V_fu_468_p2[4:2] != 3'h7;
assign _043_ = | op_13[1:0];
assign _044_ = | op_16[8:0];
assign _045_ = | op_11_V_fu_323_p3[13:0];
assign or_ln384_1_fu_318_p2 = underflow_1_fu_306_p2 | overflow_1_reg_734;
assign or_ln384_fu_583_p2 = underflow_fu_578_p2 | overflow_fu_551_p2;
assign or_ln785_1_fu_267_p2 = add_ln731_fu_249_p2[17] | icmp_ln768_1_fu_262_p2;
assign or_ln785_fu_541_p2 = p_Val2_1_fu_529_p2[1] | icmp_ln768_reg_814;
assign or_ln786_fu_301_p2 = xor_ln786_fu_296_p2 | icmp_ln786_1_reg_740;
assign or_ln788_fu_573_p2 = xor_ln788_fu_567_p2 | icmp_ln786_reg_819;
always @(posedge ap_clk)
sext_ln850_reg_760 <= _029_;
always @(posedge ap_clk)
ret_V_3_reg_771 <= _022_;
always @(posedge ap_clk)
p_Result_6_reg_702 <= _018_;
always @(posedge ap_clk)
trunc_ln731_reg_708 <= _032_;
always @(posedge ap_clk)
p_Result_1_reg_713 <= _016_;
always @(posedge ap_clk)
op_18_V_reg_861 <= _010_;
always @(posedge ap_clk)
op_19_V_reg_866 <= _011_;
always @(posedge ap_clk)
ret_V_7_reg_871 <= _027_;
always @(posedge ap_clk)
ret_V_1_reg_745 <= _021_;
always @(posedge ap_clk)
tmp_reg_750 <= _030_;
always @(posedge ap_clk)
icmp_ln851_reg_755 <= _009_;
always @(posedge ap_clk)
p_Val2_1_reg_829 <= _020_;
always @(posedge ap_clk)
overflow_reg_834 <= _015_;
always @(posedge ap_clk)
or_ln384_reg_839 <= _013_;
always @(posedge ap_clk)
ret_V_6_reg_844 <= _025_;
always @(posedge ap_clk)
ret_V_7_cast_reg_849 <= _026_;
always @(posedge ap_clk)
icmp_ln851_2_reg_856 <= _008_;
always @(posedge ap_clk)
ret_V_4_reg_776 <= _024_;
always @(posedge ap_clk)
ret_V_4_cast_reg_781 <= _023_;
always @(posedge ap_clk)
icmp_ln851_1_reg_788 <= _007_;
always @(posedge ap_clk)
trunc_ln1192_reg_803 <= _031_;
always @(posedge ap_clk)
p_Result_4_reg_808 <= _017_;
always @(posedge ap_clk)
icmp_ln768_reg_814 <= _004_;
always @(posedge ap_clk)
icmp_ln786_reg_819 <= _006_;
always @(posedge ap_clk)
op_24_V_reg_824 <= _012_;
always @(posedge ap_clk)
ret_reg_719 <= _028_;
always @(posedge ap_clk)
add_ln731_reg_724 <= _002_;
always @(posedge ap_clk)
p_Result_7_reg_729 <= _019_;
always @(posedge ap_clk)
overflow_1_reg_734 <= _014_;
always @(posedge ap_clk)
icmp_ln786_1_reg_740 <= _005_;
always @(posedge ap_clk)
add_ln691_reg_766 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_793 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _033_ = _037_ ? 2'h2 : 2'h1;
assign _046_ = ap_CS_fsm == 1'h1;
function [10:0] _135_;
input [10:0] a;
input [120:0] b;
input [10:0] s;
case (s)
11'b00000000001:
_135_ = b[10:0];
11'b00000000010:
_135_ = b[21:11];
11'b00000000100:
_135_ = b[32:22];
11'b00000001000:
_135_ = b[43:33];
11'b00000010000:
_135_ = b[54:44];
11'b00000100000:
_135_ = b[65:55];
11'b00001000000:
_135_ = b[76:66];
11'b00010000000:
_135_ = b[87:77];
11'b00100000000:
_135_ = b[98:88];
11'b01000000000:
_135_ = b[109:99];
11'b10000000000:
_135_ = b[120:110];
11'b00000000000:
_135_ = a;
default:
_135_ = 11'bx;
endcase
endfunction
assign ap_NS_fsm = _135_(11'hxxx, { 9'h000, _033_, 110'h0020080200802008020080200001 }, { _046_, _056_, _055_, _054_, _053_, _052_, _051_, _050_, _049_, _048_, _047_ });
assign _047_ = ap_CS_fsm == 11'h400;
assign _048_ = ap_CS_fsm == 10'h200;
assign _049_ = ap_CS_fsm == 9'h100;
assign _050_ = ap_CS_fsm == 8'h80;
assign _051_ = ap_CS_fsm == 7'h40;
assign _052_ = ap_CS_fsm == 6'h20;
assign _053_ = ap_CS_fsm == 5'h10;
assign _054_ = ap_CS_fsm == 4'h8;
assign _055_ = ap_CS_fsm == 3'h4;
assign _056_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[10] ? 1'h1 : 1'h0;
assign ap_idle = _036_ ? 1'h1 : 1'h0;
assign _029_ = ap_CS_fsm[3] ? { tmp_reg_750[18], tmp_reg_750 } : sext_ln850_reg_760;
assign _022_ = ap_CS_fsm[4] ? ret_V_3_fu_404_p2 : ret_V_3_reg_771;
assign _016_ = ap_CS_fsm[0] ? ret_2_fu_207_p2[32:18] : p_Result_1_reg_713;
assign _032_ = ap_CS_fsm[0] ? op_4[17:0] : trunc_ln731_reg_708;
assign _018_ = ap_CS_fsm[0] ? ret_2_fu_207_p2[32] : p_Result_6_reg_702;
assign _027_ = ap_CS_fsm[9] ? ret_V_7_fu_677_p3 : ret_V_7_reg_871;
assign _011_ = ap_CS_fsm[9] ? op_19_V_fu_653_p2 : op_19_V_reg_866;
assign _010_ = ap_CS_fsm[9] ? op_18_V_fu_637_p3 : op_18_V_reg_861;
assign _009_ = ap_CS_fsm[2] ? icmp_ln851_fu_366_p2 : icmp_ln851_reg_755;
assign _030_ = ap_CS_fsm[2] ? ret_V_1_fu_346_p2[32:14] : tmp_reg_750;
assign _021_ = ap_CS_fsm[2] ? ret_V_1_fu_346_p2 : ret_V_1_reg_745;
assign _008_ = ap_CS_fsm[8] ? icmp_ln851_2_fu_624_p2 : icmp_ln851_2_reg_856;
assign _026_ = ap_CS_fsm[8] ? ret_V_6_fu_604_p2[40:9] : ret_V_7_cast_reg_849;
assign _025_ = ap_CS_fsm[8] ? ret_V_6_fu_604_p2 : ret_V_6_reg_844;
assign _013_ = ap_CS_fsm[8] ? or_ln384_fu_583_p2 : or_ln384_reg_839;
assign _015_ = ap_CS_fsm[8] ? overflow_fu_551_p2 : overflow_reg_834;
assign _020_ = ap_CS_fsm[8] ? p_Val2_1_fu_529_p2 : p_Val2_1_reg_829;
assign _007_ = ap_CS_fsm[5] ? icmp_ln851_1_fu_445_p2 : icmp_ln851_1_reg_788;
assign _023_ = ap_CS_fsm[5] ? { ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[21:2] } : ret_V_4_cast_reg_781;
assign _024_ = ap_CS_fsm[5] ? { ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[21:0] } : ret_V_4_reg_776;
assign _012_ = ap_CS_fsm[7] ? op_24_V_fu_523_p2 : op_24_V_reg_824;
assign _006_ = ap_CS_fsm[7] ? icmp_ln786_fu_498_p2 : icmp_ln786_reg_819;
assign _004_ = ap_CS_fsm[7] ? icmp_ln768_fu_492_p2 : icmp_ln768_reg_814;
assign _017_ = ap_CS_fsm[7] ? ret_V_fu_468_p2[4] : p_Result_4_reg_808;
assign _031_ = ap_CS_fsm[7] ? op_2[1:0] : trunc_ln1192_reg_803;
assign _005_ = ap_CS_fsm[1] ? icmp_ln786_1_fu_284_p2 : icmp_ln786_1_reg_740;
assign _014_ = ap_CS_fsm[1] ? overflow_1_fu_278_p2 : overflow_1_reg_734;
assign _019_ = ap_CS_fsm[1] ? add_ln731_fu_249_p2[17] : p_Result_7_reg_729;
assign _002_ = ap_CS_fsm[1] ? add_ln731_fu_249_p2 : add_ln731_reg_724;
assign _028_ = ap_CS_fsm[1] ? ret_fu_243_p2 : ret_reg_719;
assign _001_ = _035_ ? add_ln691_fu_375_p2 : add_ln691_reg_766;
assign _000_ = _034_ ? add_ln691_1_fu_451_p2 : add_ln691_1_reg_793;
assign _003_ = ap_rst ? 11'h001 : ap_NS_fsm;
assign icmp_ln768_1_fu_262_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_492_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_284_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_498_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_445_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_624_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_366_p2 = _045_ ? 1'h1 : 1'h0;
assign op_11_V_fu_323_p3 = or_ln384_1_fu_318_p2 ? select_ln384_fu_311_p3 : { add_ln731_reg_724, 14'h0000 };
assign op_18_V_fu_637_p3 = or_ln384_reg_839 ? select_ln384_1_fu_630_p3 : p_Val2_1_reg_829;
assign ret_V_2_fu_393_p3 = ret_V_1_reg_745[32] ? select_ln850_fu_388_p3 : sext_ln850_reg_760;
assign ret_V_5_fu_516_p3 = ret_V_4_reg_776[34] ? select_ln850_1_fu_511_p3 : ret_V_4_cast_reg_781;
assign ret_V_7_fu_677_p3 = ret_V_6_reg_844[41] ? select_ln850_2_fu_671_p3 : ret_V_7_cast_reg_849;
assign select_ln384_1_fu_630_p3 = overflow_reg_834 ? 2'h1 : 2'h3;
assign select_ln384_fu_311_p3 = overflow_1_reg_734 ? 32'd2147483647 : 32'd2147483648;
assign select_ln850_1_fu_511_p3 = icmp_ln851_1_reg_788 ? add_ln691_1_reg_793 : ret_V_4_cast_reg_781;
assign select_ln850_2_fu_671_p3 = icmp_ln851_2_reg_856 ? add_ln691_2_fu_666_p2 : ret_V_7_cast_reg_849;
assign select_ln850_fu_388_p3 = icmp_ln851_reg_755 ? add_ln691_reg_766 : sext_ln850_reg_760;
assign op_19_V_fu_653_p2 = op_15_V_fu_643_p2[0] ^ op_10;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign p_Result_2_fu_504_p3 = ret_V_4_reg_776[34];
assign p_Result_3_fu_659_p3 = ret_V_6_reg_844[41];
assign p_Result_5_fu_533_p3 = p_Val2_1_fu_529_p2[1];
assign p_Result_7_fu_254_p3 = add_ln731_fu_249_p2[17];
assign p_Result_s_12_fu_381_p3 = ret_V_1_reg_745[32];
assign p_Result_s_fu_482_p4 = ret_V_fu_468_p2[4:2];
assign p_Val2_3_fu_289_p3 = { add_ln731_reg_724, 14'h0000 };
assign ret_V_4_fu_425_p2[33:22] = { ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34], ret_V_4_fu_425_p2[34] };
assign rhs_1_fu_335_p3 = { ret_reg_719, 14'h0000 };
assign rhs_5_fu_593_p3 = { op_24_V_reg_824, 9'h000 };
assign sext_ln1192_1_fu_342_p1 = { ret_reg_719[4], ret_reg_719[4], ret_reg_719[4], ret_reg_719[4], ret_reg_719[4], ret_reg_719[4], ret_reg_719[4], ret_reg_719[4], ret_reg_719[4], ret_reg_719[4], ret_reg_719[4], ret_reg_719[4], ret_reg_719[4], ret_reg_719[4], ret_reg_719, 14'h0000 };
assign sext_ln1192_2_fu_400_p1 = { op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign sext_ln1192_3_fu_421_p1 = { ret_V_3_reg_771[19], ret_V_3_reg_771[19], ret_V_3_reg_771[19], ret_V_3_reg_771[19], ret_V_3_reg_771[19], ret_V_3_reg_771[19], ret_V_3_reg_771[19], ret_V_3_reg_771[19], ret_V_3_reg_771[19], ret_V_3_reg_771[19], ret_V_3_reg_771[19], ret_V_3_reg_771[19], ret_V_3_reg_771[19], ret_V_3_reg_771, 2'h0 };
assign sext_ln1192_4_fu_600_p1 = { op_24_V_reg_824[31], op_24_V_reg_824, 9'h000 };
assign sext_ln1192_5_fu_684_p1 = { op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861[1], op_18_V_reg_861 };
assign sext_ln1192_fu_331_p1 = { op_11_V_fu_323_p3[31], op_11_V_fu_323_p3 };
assign sext_ln215_1_fu_203_p0 = op_4;
assign sext_ln215_1_fu_203_p1 = { op_4[31], op_4 };
assign sext_ln215_fu_239_p1 = { op_1[3], op_1 };
assign sext_ln703_1_fu_410_p0 = op_13;
assign sext_ln703_1_fu_410_p1 = { op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13 };
assign sext_ln703_2_fu_589_p0 = op_16;
assign sext_ln703_2_fu_589_p1 = { op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16 };
assign sext_ln703_fu_456_p0 = op_2;
assign sext_ln703_fu_456_p1 = { op_2[3], op_2 };
assign sext_ln850_fu_372_p1 = { tmp_reg_750[18], tmp_reg_750 };
assign tmp_6_fu_414_p3 = { ret_V_3_reg_771, 2'h0 };
assign trunc_ln1192_fu_464_p0 = op_2;
assign trunc_ln1192_fu_464_p1 = op_2[1:0];
assign trunc_ln213_fu_649_p1 = op_15_V_fu_643_p2[0];
assign trunc_ln731_fu_221_p0 = op_4;
assign trunc_ln731_fu_221_p1 = op_4[17:0];
assign trunc_ln790_fu_557_p1 = p_Val2_1_fu_529_p2[0];
assign trunc_ln851_1_fu_441_p0 = op_13;
assign trunc_ln851_1_fu_441_p1 = op_13[1:0];
assign trunc_ln851_2_fu_620_p0 = op_16;
assign trunc_ln851_2_fu_620_p1 = op_16[8:0];
assign trunc_ln851_fu_362_p1 = op_11_V_fu_323_p3[13:0];
assign zext_ln215_fu_235_p1 = { 4'h0, op_0 };
assign zext_ln69_fu_692_p1 = { 31'h00000000, op_19_V_reg_866 };
assign zext_ln703_fu_460_p1 = { 3'h0, op_7 };
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a  = \mul_2s_2s_2_1_1_U1.din0 ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b  = \mul_2s_2s_2_1_1_U1.din1 ;
assign \mul_2s_2s_2_1_1_U1.dout  = \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_2_1_1_U1.din0  = op_8;
assign \mul_2s_2s_2_1_1_U1.din1  = op_8;
assign op_15_V_fu_643_p2 = \mul_2s_2s_2_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_12, op_13, op_16, op_2, op_3, op_4, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [3:0] op_1;
input op_10;
input [1:0] op_12;
input [7:0] op_13;
input [15:0] op_16;
input [3:0] op_2;
input [1:0] op_3;
input [31:0] op_4;
input [1:0] op_7;
input [1:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [7:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [15:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [31:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [1:0] op_7_internal;
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
wire [31:0] op_28_A;
wire [31:0] op_28_B;
wire op_28_eq;
assign op_28_eq = op_28_A == op_28_B;
wire op_28_ap_vld_A;
wire op_28_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_28_ap_vld_A | op_28_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_28_eq);
assign unsafe_signal = op_28_ap_vld_A & op_28_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_16(op_16_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_28(op_28_A),
    .op_28_ap_vld(op_28_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_16(op_16_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
