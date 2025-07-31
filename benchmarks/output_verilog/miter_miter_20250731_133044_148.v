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
  op_8,
  op_10,
  op_11,
  op_13,
  op_14,
  op_16,
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
input [3:0] op_1;
input [15:0] op_10;
input [3:0] op_11;
input [1:0] op_13;
input [7:0] op_14;
input [1:0] op_16;
input [3:0] op_18;
input [1:0] op_2;
input [15:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [2:0] add_ln69_3_reg_931;
reg [16:0] add_ln69_reg_926;
reg [5:0] add_ln731_reg_814;
reg and_ln785_reg_848;
reg [9:0] ap_CS_fsm = 10'h001;
reg [6:0] empty_reg_775;
reg icmp_ln1498_reg_901;
reg icmp_ln786_reg_832;
reg icmp_ln851_1_reg_916;
reg icmp_ln851_reg_881;
reg icmp_ln878_reg_896;
reg lhs_V_reg_863;
reg [15:0] newSel19_reg_858;
reg [5:0] op_21_V_reg_891;
reg [9:0] op_3_V_reg_809;
reg or_ln785_reg_826;
reg p_Result_3_reg_791;
reg p_Result_4_reg_820;
reg [26:0] p_Result_s_reg_798;
reg [15:0] p_Val2_1_reg_843;
reg [3:0] ret_V_6_reg_886;
reg [12:0] ret_V_7_reg_906;
reg [6:0] ret_V_8_reg_921;
reg [3:0] ret_V_cast_reg_874;
reg sel_tmp11_reg_853;
reg signbit_reg_838;
reg [5:0] tmp_4_reg_911;
reg [5:0] trunc_ln1346_reg_786;
reg trunc_ln353_reg_804;
reg [3:0] trunc_ln728_reg_780;
reg [4:0] _103_;
wire [2:0] _000_;
wire [16:0] _001_;
wire [5:0] _002_;
wire _003_;
wire [9:0] _004_;
wire [6:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [15:0] _012_;
wire [5:0] _013_;
wire [3:0] _014_;
wire _015_;
wire _016_;
wire _017_;
wire [26:0] _018_;
wire [5:0] _019_;
wire [4:0] _020_;
wire [3:0] _021_;
wire [12:0] _022_;
wire [6:0] _023_;
wire [3:0] _024_;
wire _025_;
wire _026_;
wire [5:0] _027_;
wire [5:0] _028_;
wire _029_;
wire [3:0] _030_;
wire [1:0] _031_;
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
wire [6:0] add_ln1346_1_fu_306_p2;
wire [6:0] add_ln691_fu_685_p2;
wire [16:0] add_ln69_1_fu_745_p2;
wire [1:0] add_ln69_2_fu_726_p2;
wire [2:0] add_ln69_3_fu_736_p2;
wire [16:0] add_ln69_4_fu_753_p2;
wire [16:0] add_ln69_fu_720_p2;
wire [5:0] add_ln731_fu_257_p2;
wire and_ln340_1_fu_432_p2;
wire and_ln340_fu_400_p2;
wire and_ln785_1_fu_438_p2;
wire and_ln785_fu_426_p2;
wire and_ln786_fu_411_p2;
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
wire [31:0] empty_fu_189_p0;
wire [6:0] empty_fu_189_p1;
wire icmp_ln1496_fu_485_p2;
wire icmp_ln1498_fu_619_p2;
wire icmp_ln768_fu_270_p2;
wire icmp_ln786_fu_281_p2;
wire icmp_ln851_1_fu_656_p2;
wire icmp_ln851_fu_531_p2;
wire icmp_ln878_fu_602_p2;
wire lhs_V_fu_491_p2;
wire [15:0] newSel19_fu_456_p3;
wire [31:0] op_0;
wire [3:0] op_1;
wire [15:0] op_10;
wire [3:0] op_11;
wire [1:0] op_13;
wire [7:0] op_14;
wire [1:0] op_16;
wire [3:0] op_18;
wire [1:0] op_2;
wire [5:0] op_21_V_fu_586_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [9:0] op_3_V_fu_247_p3;
wire [15:0] op_4_V_fu_468_p3;
wire [1:0] op_5_V_fu_592_p2;
wire [1:0] op_6_V_fu_562_p3;
wire [15:0] op_8;
wire or_cond_fu_464_p2;
wire or_ln340_fu_346_p2;
wire or_ln785_1_fu_421_p2;
wire or_ln785_2_fu_444_p2;
wire or_ln785_fu_275_p2;
wire or_ln786_fu_341_p2;
wire overflow_fu_331_p2;
wire p_Result_1_fu_537_p3;
wire p_Result_2_fu_678_p3;
wire p_Result_4_fu_262_p3;
wire p_Result_5_fu_318_p3;
wire [15:0] p_Result_s_10_fu_384_p4;
wire [15:0] p_Val2_1_fu_311_p3;
wire [14:0] p_Val2_2_fu_378_p2;
wire [15:0] ret_1_fu_665_p2;
wire [5:0] ret_2_fu_576_p2;
wire [10:0] ret_V_5_fu_511_p2;
wire [10:0] ret_V_5_reg_869;
wire [3:0] ret_V_6_fu_555_p3;
wire [12:0] ret_V_7_fu_636_p2;
wire [6:0] ret_V_8_fu_698_p3;
wire [3:0] ret_V_fu_544_p2;
wire [32:0] ret_fu_219_p2;
wire [6:0] rhs_1_fu_500_p3;
wire [12:0] rhs_3_fu_629_p3;
wire sel_tmp11_fu_450_p2;
wire [6:0] select_ln850_1_fu_691_p3;
wire [3:0] select_ln850_fu_549_p3;
wire [7:0] sext_ln1192_fu_625_p0;
wire [12:0] sext_ln1192_fu_625_p1;
wire [16:0] sext_ln17_fu_671_p1;
wire [5:0] sext_ln215_1_fu_569_p1;
wire [31:0] sext_ln215_fu_207_p0;
wire [32:0] sext_ln215_fu_207_p1;
wire [16:0] sext_ln69_1_fu_713_p1;
wire [5:0] sext_ln69_fu_582_p1;
wire [16:0] sext_ln831_fu_742_p1;
wire [6:0] sext_ln850_fu_675_p1;
wire [3:0] sext_ln878_fu_598_p1;
wire [13:0] shl_ln728_2_fu_474_p3;
wire [13:0] shl_ln728_3_fu_608_p3;
wire [15:0] shl_ln781_fu_197_p2;
wire [31:0] shl_ln_fu_286_p1;
wire [37:0] shl_ln_fu_286_p3;
wire signbit_fu_297_p2;
wire tmp_1_fu_359_p3;
wire tmp_fu_351_p3;
wire [31:0] trunc_ln1346_fu_215_p0;
wire [5:0] trunc_ln1346_fu_215_p1;
wire trunc_ln353_fu_243_p1;
wire [3:0] trunc_ln728_fu_203_p1;
wire [7:0] trunc_ln851_1_fu_652_p0;
wire [6:0] trunc_ln851_1_fu_652_p1;
wire [5:0] trunc_ln851_fu_527_p1;
wire xor_ln340_fu_394_p2;
wire xor_ln365_1_fu_372_p2;
wire xor_ln365_fu_366_p2;
wire xor_ln785_1_fu_416_p2;
wire xor_ln785_fu_326_p2;
wire xor_ln786_1_fu_406_p2;
wire xor_ln786_fu_336_p2;
wire [10:0] zext_ln1193_fu_507_p1;
wire [5:0] zext_ln1346_fu_254_p1;
wire [37:0] zext_ln1495_fu_293_p1;
wire [15:0] zext_ln1496_fu_481_p1;
wire [15:0] zext_ln1498_fu_615_p1;
wire [15:0] zext_ln215_1_fu_662_p1;
wire [5:0] zext_ln215_2_fu_573_p1;
wire [32:0] zext_ln215_fu_211_p1;
wire [10:0] zext_ln353_fu_497_p1;
wire [1:0] zext_ln69_1_fu_710_p1;
wire [1:0] zext_ln69_2_fu_717_p1;
wire [2:0] zext_ln69_3_fu_732_p1;
wire [16:0] zext_ln69_4_fu_750_p1;
wire [2:0] zext_ln69_fu_706_p1;
wire [15:0] zext_ln781_1_fu_193_p1;
wire [6:0] zext_ln781_fu_303_p1;


assign add_ln1346_1_fu_306_p2 = empty_reg_775 + op_1;
assign add_ln691_fu_685_p2 = $signed(tmp_4_reg_911) + $signed(2'h1);
assign add_ln69_1_fu_745_p2 = $signed(add_ln69_reg_926) + $signed(ret_V_8_reg_921);
assign add_ln69_2_fu_726_p2 = icmp_ln878_reg_896 + icmp_ln1498_reg_901;
assign add_ln69_3_fu_736_p2 = add_ln69_2_fu_726_p2 + op_16;
assign add_ln69_4_fu_753_p2 = add_ln69_3_reg_931 + add_ln69_1_fu_745_p2;
assign add_ln69_fu_720_p2 = $signed(ret_1_fu_665_p2) + $signed(op_18);
assign add_ln731_fu_257_p2 = trunc_ln1346_reg_786 + op_1;
assign op_21_V_fu_586_p2 = $signed(ret_2_fu_576_p2) + $signed(op_13);
assign ret_2_fu_576_p2 = $signed({ 1'h0, ret_V_6_reg_886 }) + $signed({ trunc_ln353_reg_804, 1'h0 });
assign ret_V_7_fu_636_p2 = $signed({ op_21_V_reg_891, 7'h00 }) + $signed(op_14);
assign ret_V_fu_544_p2 = ret_V_cast_reg_874 + 1'h1;
assign ret_fu_219_p2 = $signed(op_0) + $signed({ 1'h0, op_1 });
assign _032_ = ap_CS_fsm[0] & _034_;
assign _033_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_432_p2 = or_ln786_fu_341_p2 & or_ln340_fu_346_p2;
assign and_ln340_fu_400_p2 = xor_ln340_fu_394_p2 & or_ln786_fu_341_p2;
assign and_ln785_1_fu_438_p2 = xor_ln785_fu_326_p2 & and_ln786_fu_411_p2;
assign and_ln785_fu_426_p2 = or_ln785_1_fu_421_p2 & and_ln786_fu_411_p2;
assign and_ln786_fu_411_p2 = xor_ln786_1_fu_406_p2 & p_Result_4_reg_820;
assign overflow_fu_331_p2 = xor_ln785_fu_326_p2 & or_ln785_reg_826;
assign sel_tmp11_fu_450_p2 = xor_ln365_1_fu_372_p2 & or_ln785_2_fu_444_p2;
assign xor_ln785_fu_326_p2 = ~ p_Result_3_reg_791;
assign xor_ln786_fu_336_p2 = ~ p_Result_4_reg_820;
assign xor_ln340_fu_394_p2 = ~ or_ln340_fu_346_p2;
assign xor_ln786_1_fu_406_p2 = ~ icmp_ln786_reg_832;
assign xor_ln785_1_fu_416_p2 = ~ or_ln785_reg_826;
assign lhs_V_fu_491_p2 = ~ icmp_ln1496_fu_485_p2;
assign xor_ln365_1_fu_372_p2 = ~ xor_ln365_fu_366_p2;
assign p_Val2_2_fu_378_p2 = ~ { add_ln731_reg_814[4:0], 10'h000 };
assign _034_ = ~ ap_start;
assign _035_ = { signbit_reg_838, 13'h0000 } == op_8;
assign _036_ = ! ret_V_5_fu_511_p2[5:0];
assign _037_ = $signed({ 1'h0, trunc_ln728_reg_780, 10'h000 }) < $signed(op_4_V_fu_468_p3);
assign _038_ = $signed({ op_2[0], 1'h0 }) < $signed(op_11);
assign _039_ = $signed({ op_0, 6'h00 }) < $signed({ 1'h0, trunc_ln728_reg_780, 6'h00 });
assign _040_ = | p_Result_s_reg_798;
assign _041_ = p_Result_s_reg_798 != 27'h7ffffff;
assign _042_ = | op_14[6:0];
assign or_cond_fu_464_p2 = sel_tmp11_reg_853 | and_ln785_reg_848;
assign or_ln340_fu_346_p2 = p_Result_3_reg_791 | overflow_fu_331_p2;
assign or_ln785_1_fu_421_p2 = xor_ln785_1_fu_416_p2 | p_Result_3_reg_791;
assign or_ln785_2_fu_444_p2 = and_ln785_1_fu_438_p2 | and_ln340_1_fu_432_p2;
assign or_ln785_fu_275_p2 = add_ln731_fu_257_p2[5] | icmp_ln768_fu_270_p2;
assign or_ln786_fu_341_p2 = xor_ln786_fu_336_p2 | icmp_ln786_reg_832;
always @(posedge ap_clk)
op_3_V_reg_809[5:0] <= 6'h00;
always @(posedge ap_clk)
p_Val2_1_reg_843[9:0] <= 10'h000;
always @(posedge ap_clk)
ret_V_6_reg_886 <= _021_;
always @(posedge ap_clk)
op_21_V_reg_891 <= _013_;
always @(posedge ap_clk)
lhs_V_reg_863 <= _011_;
always @(posedge ap_clk)
_103_ <= _020_;
assign ret_V_5_reg_869[10:6] = _103_;
always @(posedge ap_clk)
ret_V_cast_reg_874 <= _024_;
always @(posedge ap_clk)
icmp_ln851_reg_881 <= _009_;
always @(posedge ap_clk)
icmp_ln878_reg_896 <= _010_;
always @(posedge ap_clk)
icmp_ln1498_reg_901 <= _006_;
always @(posedge ap_clk)
ret_V_7_reg_906 <= _022_;
always @(posedge ap_clk)
tmp_4_reg_911 <= _027_;
always @(posedge ap_clk)
icmp_ln851_1_reg_916 <= _008_;
always @(posedge ap_clk)
empty_reg_775 <= _005_;
always @(posedge ap_clk)
trunc_ln728_reg_780 <= _030_;
always @(posedge ap_clk)
trunc_ln1346_reg_786 <= _028_;
always @(posedge ap_clk)
p_Result_3_reg_791 <= _016_;
always @(posedge ap_clk)
p_Result_s_reg_798 <= _018_;
always @(posedge ap_clk)
trunc_ln353_reg_804 <= _029_;
always @(posedge ap_clk)
p_Val2_1_reg_843[15:10] <= _019_;
always @(posedge ap_clk)
and_ln785_reg_848 <= _003_;
always @(posedge ap_clk)
sel_tmp11_reg_853 <= _025_;
always @(posedge ap_clk)
newSel19_reg_858 <= _012_;
always @(posedge ap_clk)
op_3_V_reg_809[9:6] <= _014_;
always @(posedge ap_clk)
add_ln731_reg_814 <= _002_;
always @(posedge ap_clk)
p_Result_4_reg_820 <= _017_;
always @(posedge ap_clk)
or_ln785_reg_826 <= _015_;
always @(posedge ap_clk)
icmp_ln786_reg_832 <= _007_;
always @(posedge ap_clk)
signbit_reg_838 <= _026_;
always @(posedge ap_clk)
ret_V_8_reg_921 <= _023_;
always @(posedge ap_clk)
add_ln69_reg_926 <= _001_;
always @(posedge ap_clk)
add_ln69_3_reg_931 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _031_ = _033_ ? 2'h2 : 2'h1;
assign _043_ = ap_CS_fsm == 1'h1;
function [9:0] _133_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_133_ = b[9:0];
10'b0000000010:
_133_ = b[19:10];
10'b0000000100:
_133_ = b[29:20];
10'b0000001000:
_133_ = b[39:30];
10'b0000010000:
_133_ = b[49:40];
10'b0000100000:
_133_ = b[59:50];
10'b0001000000:
_133_ = b[69:60];
10'b0010000000:
_133_ = b[79:70];
10'b0100000000:
_133_ = b[89:80];
10'b1000000000:
_133_ = b[99:90];
10'b0000000000:
_133_ = a;
default:
_133_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _133_(10'hxxx, { 8'h00, _031_, 90'h00402010080402010080001 }, { _043_, _052_, _051_, _050_, _049_, _048_, _047_, _046_, _045_, _044_ });
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
assign ap_idle = _032_ ? 1'h1 : 1'h0;
assign _021_ = ap_CS_fsm[5] ? ret_V_6_fu_555_p3 : ret_V_6_reg_886;
assign _013_ = ap_CS_fsm[6] ? op_21_V_fu_586_p2 : op_21_V_reg_891;
assign _011_ = ap_CS_fsm[3] ? lhs_V_fu_491_p2 : lhs_V_reg_863;
assign _009_ = ap_CS_fsm[4] ? icmp_ln851_fu_531_p2 : icmp_ln851_reg_881;
assign _024_ = ap_CS_fsm[4] ? ret_V_5_fu_511_p2[9:6] : ret_V_cast_reg_874;
assign _020_ = ap_CS_fsm[4] ? ret_V_5_fu_511_p2[10:6] : ret_V_5_reg_869[10:6];
assign _008_ = ap_CS_fsm[7] ? icmp_ln851_1_fu_656_p2 : icmp_ln851_1_reg_916;
assign _027_ = ap_CS_fsm[7] ? ret_V_7_fu_636_p2[12:7] : tmp_4_reg_911;
assign _022_ = ap_CS_fsm[7] ? ret_V_7_fu_636_p2 : ret_V_7_reg_906;
assign _006_ = ap_CS_fsm[7] ? icmp_ln1498_fu_619_p2 : icmp_ln1498_reg_901;
assign _010_ = ap_CS_fsm[7] ? icmp_ln878_fu_602_p2 : icmp_ln878_reg_896;
assign _029_ = ap_CS_fsm[0] ? trunc_ln728_fu_203_p1[0] : trunc_ln353_reg_804;
assign _018_ = ap_CS_fsm[0] ? ret_fu_219_p2[32:6] : p_Result_s_reg_798;
assign _016_ = ap_CS_fsm[0] ? ret_fu_219_p2[32] : p_Result_3_reg_791;
assign _028_ = ap_CS_fsm[0] ? op_0[5:0] : trunc_ln1346_reg_786;
assign _030_ = ap_CS_fsm[0] ? trunc_ln728_fu_203_p1 : trunc_ln728_reg_780;
assign _005_ = ap_CS_fsm[0] ? op_0[6:0] : empty_reg_775;
assign _012_ = ap_CS_fsm[2] ? newSel19_fu_456_p3 : newSel19_reg_858;
assign _025_ = ap_CS_fsm[2] ? sel_tmp11_fu_450_p2 : sel_tmp11_reg_853;
assign _003_ = ap_CS_fsm[2] ? and_ln785_fu_426_p2 : and_ln785_reg_848;
assign _019_ = ap_CS_fsm[2] ? add_ln731_reg_814 : p_Val2_1_reg_843[15:10];
assign _026_ = ap_CS_fsm[1] ? signbit_fu_297_p2 : signbit_reg_838;
assign _007_ = ap_CS_fsm[1] ? icmp_ln786_fu_281_p2 : icmp_ln786_reg_832;
assign _015_ = ap_CS_fsm[1] ? or_ln785_fu_275_p2 : or_ln785_reg_826;
assign _017_ = ap_CS_fsm[1] ? add_ln731_fu_257_p2[5] : p_Result_4_reg_820;
assign _002_ = ap_CS_fsm[1] ? add_ln731_fu_257_p2 : add_ln731_reg_814;
assign _014_ = ap_CS_fsm[1] ? trunc_ln728_reg_780 : op_3_V_reg_809[9:6];
assign _000_ = ap_CS_fsm[8] ? add_ln69_3_fu_736_p2 : add_ln69_3_reg_931;
assign _001_ = ap_CS_fsm[8] ? add_ln69_fu_720_p2 : add_ln69_reg_926;
assign _023_ = ap_CS_fsm[8] ? ret_V_8_fu_698_p3 : ret_V_8_reg_921;
assign _004_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign trunc_ln728_fu_203_p1 = op_1 << op_1;
assign ret_V_5_fu_511_p2 = op_3_V_reg_809 - { lhs_V_reg_863, 6'h00 };
assign icmp_ln1496_fu_485_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln1498_fu_619_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_270_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_281_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_656_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_531_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln878_fu_602_p2 = _038_ ? 1'h1 : 1'h0;
assign newSel19_fu_456_p3 = and_ln340_fu_400_p2 ? { add_ln731_reg_814, 10'h000 } : { add_ln1346_1_fu_306_p2[6], p_Val2_2_fu_378_p2 };
assign op_4_V_fu_468_p3 = or_cond_fu_464_p2 ? p_Val2_1_reg_843 : newSel19_reg_858;
assign ret_V_6_fu_555_p3 = ret_V_5_reg_869[10] ? select_ln850_fu_549_p3 : ret_V_cast_reg_874;
assign ret_V_8_fu_698_p3 = ret_V_7_reg_906[12] ? select_ln850_1_fu_691_p3 : { tmp_4_reg_911[5], tmp_4_reg_911 };
assign select_ln850_1_fu_691_p3 = icmp_ln851_1_reg_916 ? add_ln691_fu_685_p2 : { tmp_4_reg_911[5], tmp_4_reg_911 };
assign select_ln850_fu_549_p3 = icmp_ln851_reg_881 ? ret_V_cast_reg_874 : ret_V_fu_544_p2;
assign signbit_fu_297_p2 = _039_ ? 1'h1 : 1'h0;
assign ret_1_fu_665_p2 = lhs_V_reg_863 ^ op_10;
assign xor_ln365_fu_366_p2 = add_ln1346_1_fu_306_p2[6] ^ add_ln731_reg_814[5];
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
assign empty_fu_189_p0 = op_0;
assign empty_fu_189_p1 = op_0[6:0];
assign op_27 = { add_ln69_4_fu_753_p2[16], add_ln69_4_fu_753_p2[16], add_ln69_4_fu_753_p2[16], add_ln69_4_fu_753_p2[16], add_ln69_4_fu_753_p2[16], add_ln69_4_fu_753_p2[16], add_ln69_4_fu_753_p2[16], add_ln69_4_fu_753_p2[16], add_ln69_4_fu_753_p2[16], add_ln69_4_fu_753_p2[16], add_ln69_4_fu_753_p2[16], add_ln69_4_fu_753_p2[16], add_ln69_4_fu_753_p2[16], add_ln69_4_fu_753_p2[16], add_ln69_4_fu_753_p2[16], add_ln69_4_fu_753_p2 };
assign op_3_V_fu_247_p3 = { trunc_ln728_reg_780, 6'h00 };
assign op_5_V_fu_592_p2 = { op_2[0], 1'h0 };
assign op_6_V_fu_562_p3 = { trunc_ln353_reg_804, 1'h0 };
assign p_Result_1_fu_537_p3 = ret_V_5_reg_869[10];
assign p_Result_2_fu_678_p3 = ret_V_7_reg_906[12];
assign p_Result_4_fu_262_p3 = add_ln731_fu_257_p2[5];
assign p_Result_5_fu_318_p3 = add_ln1346_1_fu_306_p2[6];
assign p_Result_s_10_fu_384_p4 = { add_ln1346_1_fu_306_p2[6], p_Val2_2_fu_378_p2 };
assign p_Val2_1_fu_311_p3 = { add_ln731_reg_814, 10'h000 };
assign rhs_1_fu_500_p3 = { lhs_V_reg_863, 6'h00 };
assign rhs_3_fu_629_p3 = { op_21_V_reg_891, 7'h00 };
assign sext_ln1192_fu_625_p0 = op_14;
assign sext_ln1192_fu_625_p1 = { op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14 };
assign sext_ln17_fu_671_p1 = { ret_1_fu_665_p2[15], ret_1_fu_665_p2 };
assign sext_ln215_1_fu_569_p1 = { trunc_ln353_reg_804, trunc_ln353_reg_804, trunc_ln353_reg_804, trunc_ln353_reg_804, trunc_ln353_reg_804, 1'h0 };
assign sext_ln215_fu_207_p0 = op_0;
assign sext_ln215_fu_207_p1 = { op_0[31], op_0 };
assign sext_ln69_1_fu_713_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign sext_ln69_fu_582_p1 = { op_13[1], op_13[1], op_13[1], op_13[1], op_13 };
assign sext_ln831_fu_742_p1 = { ret_V_8_reg_921[6], ret_V_8_reg_921[6], ret_V_8_reg_921[6], ret_V_8_reg_921[6], ret_V_8_reg_921[6], ret_V_8_reg_921[6], ret_V_8_reg_921[6], ret_V_8_reg_921[6], ret_V_8_reg_921[6], ret_V_8_reg_921[6], ret_V_8_reg_921 };
assign sext_ln850_fu_675_p1 = { tmp_4_reg_911[5], tmp_4_reg_911 };
assign sext_ln878_fu_598_p1 = { op_2[0], op_2[0], op_2[0], 1'h0 };
assign shl_ln728_2_fu_474_p3 = { trunc_ln728_reg_780, 10'h000 };
assign shl_ln728_3_fu_608_p3 = { signbit_reg_838, 13'h0000 };
assign shl_ln781_fu_197_p2[3:0] = trunc_ln728_fu_203_p1;
assign shl_ln_fu_286_p1 = op_0;
assign shl_ln_fu_286_p3 = { op_0, 6'h00 };
assign tmp_1_fu_359_p3 = add_ln731_reg_814[5];
assign tmp_fu_351_p3 = add_ln1346_1_fu_306_p2[6];
assign trunc_ln1346_fu_215_p0 = op_0;
assign trunc_ln1346_fu_215_p1 = op_0[5:0];
assign trunc_ln353_fu_243_p1 = trunc_ln728_fu_203_p1[0];
assign trunc_ln851_1_fu_652_p0 = op_14;
assign trunc_ln851_1_fu_652_p1 = op_14[6:0];
assign trunc_ln851_fu_527_p1 = ret_V_5_fu_511_p2[5:0];
assign zext_ln1193_fu_507_p1 = { 4'h0, lhs_V_reg_863, 6'h00 };
assign zext_ln1346_fu_254_p1 = { 2'h0, op_1 };
assign zext_ln1495_fu_293_p1 = { 28'h0000000, trunc_ln728_reg_780, 6'h00 };
assign zext_ln1496_fu_481_p1 = { 2'h0, trunc_ln728_reg_780, 10'h000 };
assign zext_ln1498_fu_615_p1 = { 2'h0, signbit_reg_838, 13'h0000 };
assign zext_ln215_1_fu_662_p1 = { 15'h0000, lhs_V_reg_863 };
assign zext_ln215_2_fu_573_p1 = { 2'h0, ret_V_6_reg_886 };
assign zext_ln215_fu_211_p1 = { 29'h00000000, op_1 };
assign zext_ln353_fu_497_p1 = { 1'h0, op_3_V_reg_809 };
assign zext_ln69_1_fu_710_p1 = { 1'h0, icmp_ln1498_reg_901 };
assign zext_ln69_2_fu_717_p1 = { 1'h0, icmp_ln878_reg_896 };
assign zext_ln69_3_fu_732_p1 = { 1'h0, add_ln69_2_fu_726_p2 };
assign zext_ln69_4_fu_750_p1 = { 14'h0000, add_ln69_3_reg_931 };
assign zext_ln69_fu_706_p1 = { 1'h0, op_16 };
assign zext_ln781_1_fu_193_p1 = { 12'h000, op_1 };
assign zext_ln781_fu_303_p1 = { 3'h0, op_1 };
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
  op_8,
  op_10,
  op_11,
  op_13,
  op_14,
  op_16,
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
input [3:0] op_1;
input [15:0] op_10;
input [3:0] op_11;
input [1:0] op_13;
input [7:0] op_14;
input [1:0] op_16;
input [3:0] op_18;
input [1:0] op_2;
input [15:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [2:0] add_ln69_3_reg_935;
reg [16:0] add_ln69_reg_930;
reg [5:0] add_ln731_reg_814;
reg and_ln785_reg_848;
reg [9:0] ap_CS_fsm = 10'h001;
reg [6:0] empty_reg_775;
reg icmp_ln1496_reg_863;
reg icmp_ln1498_reg_905;
reg icmp_ln786_reg_832;
reg icmp_ln851_1_reg_920;
reg icmp_ln851_reg_885;
reg icmp_ln878_reg_900;
reg lhs_V_reg_868;
reg [15:0] newSel19_reg_858;
reg [5:0] op_21_V_reg_895;
reg [9:0] op_3_V_reg_809;
reg or_ln785_reg_826;
reg p_Result_3_reg_791;
reg p_Result_4_reg_820;
reg [26:0] p_Result_s_reg_798;
reg [15:0] p_Val2_1_reg_843;
reg [3:0] ret_V_6_reg_890;
reg [12:0] ret_V_7_reg_910;
reg [6:0] ret_V_8_reg_925;
reg [3:0] ret_V_cast_reg_878;
reg sel_tmp11_reg_853;
reg signbit_reg_838;
reg [5:0] tmp_4_reg_915;
reg [5:0] trunc_ln1346_reg_786;
reg trunc_ln353_reg_804;
reg [3:0] trunc_ln728_reg_780;
reg [4:0] _104_;
wire [2:0] _000_;
wire [16:0] _001_;
wire [5:0] _002_;
wire _003_;
wire [9:0] _004_;
wire [6:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [15:0] _013_;
wire [5:0] _014_;
wire [3:0] _015_;
wire _016_;
wire _017_;
wire _018_;
wire [26:0] _019_;
wire [5:0] _020_;
wire [4:0] _021_;
wire [3:0] _022_;
wire [12:0] _023_;
wire [6:0] _024_;
wire [3:0] _025_;
wire _026_;
wire _027_;
wire [5:0] _028_;
wire [5:0] _029_;
wire _030_;
wire [3:0] _031_;
wire [1:0] _032_;
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
wire [6:0] add_ln1346_1_fu_306_p2;
wire [6:0] add_ln691_fu_685_p2;
wire [16:0] add_ln69_1_fu_745_p2;
wire [1:0] add_ln69_2_fu_726_p2;
wire [2:0] add_ln69_3_fu_736_p2;
wire [16:0] add_ln69_4_fu_753_p2;
wire [16:0] add_ln69_fu_720_p2;
wire [5:0] add_ln731_fu_257_p2;
wire and_ln340_1_fu_432_p2;
wire and_ln340_fu_400_p2;
wire and_ln785_1_fu_438_p2;
wire and_ln785_fu_426_p2;
wire and_ln786_fu_411_p2;
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
wire [31:0] empty_fu_189_p0;
wire [6:0] empty_fu_189_p1;
wire icmp_ln1496_fu_485_p2;
wire icmp_ln1498_fu_619_p2;
wire icmp_ln768_fu_270_p2;
wire icmp_ln786_fu_281_p2;
wire icmp_ln851_1_fu_656_p2;
wire icmp_ln851_fu_531_p2;
wire icmp_ln878_fu_602_p2;
wire lhs_V_fu_494_p2;
wire [15:0] newSel19_fu_456_p3;
wire [31:0] op_0;
wire [3:0] op_1;
wire [15:0] op_10;
wire [3:0] op_11;
wire [1:0] op_13;
wire [7:0] op_14;
wire [1:0] op_16;
wire [3:0] op_18;
wire [1:0] op_2;
wire [5:0] op_21_V_fu_586_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [9:0] op_3_V_fu_247_p3;
wire [15:0] op_4_V_fu_468_p3;
wire [1:0] op_5_V_fu_592_p2;
wire [1:0] op_6_V_fu_562_p3;
wire [15:0] op_8;
wire or_cond_fu_464_p2;
wire or_ln340_fu_346_p2;
wire or_ln785_1_fu_421_p2;
wire or_ln785_2_fu_444_p2;
wire or_ln785_fu_275_p2;
wire or_ln786_fu_341_p2;
wire overflow_fu_331_p2;
wire p_Result_1_fu_537_p3;
wire p_Result_2_fu_678_p3;
wire p_Result_4_fu_262_p3;
wire p_Result_5_fu_318_p3;
wire [15:0] p_Result_s_10_fu_384_p4;
wire [15:0] p_Val2_1_fu_311_p3;
wire [14:0] p_Val2_2_fu_378_p2;
wire [15:0] ret_1_fu_665_p2;
wire [5:0] ret_2_fu_576_p2;
wire [10:0] ret_V_5_fu_511_p2;
wire [10:0] ret_V_5_reg_873;
wire [3:0] ret_V_6_fu_555_p3;
wire [12:0] ret_V_7_fu_636_p2;
wire [6:0] ret_V_8_fu_698_p3;
wire [3:0] ret_V_fu_544_p2;
wire [32:0] ret_fu_219_p2;
wire [6:0] rhs_1_fu_499_p3;
wire [12:0] rhs_3_fu_629_p3;
wire sel_tmp11_fu_450_p2;
wire [6:0] select_ln850_1_fu_691_p3;
wire [3:0] select_ln850_fu_549_p3;
wire [7:0] sext_ln1192_fu_625_p0;
wire [12:0] sext_ln1192_fu_625_p1;
wire [16:0] sext_ln17_fu_671_p1;
wire [5:0] sext_ln215_1_fu_569_p1;
wire [31:0] sext_ln215_fu_207_p0;
wire [32:0] sext_ln215_fu_207_p1;
wire [16:0] sext_ln69_1_fu_713_p1;
wire [5:0] sext_ln69_fu_582_p1;
wire [16:0] sext_ln831_fu_742_p1;
wire [6:0] sext_ln850_fu_675_p1;
wire [3:0] sext_ln878_fu_598_p1;
wire [13:0] shl_ln728_2_fu_474_p3;
wire [13:0] shl_ln728_3_fu_608_p3;
wire [15:0] shl_ln781_fu_197_p2;
wire [31:0] shl_ln_fu_286_p1;
wire [37:0] shl_ln_fu_286_p3;
wire signbit_fu_297_p2;
wire tmp_1_fu_359_p3;
wire tmp_fu_351_p3;
wire [31:0] trunc_ln1346_fu_215_p0;
wire [5:0] trunc_ln1346_fu_215_p1;
wire trunc_ln353_fu_243_p1;
wire [3:0] trunc_ln728_fu_203_p1;
wire [7:0] trunc_ln851_1_fu_652_p0;
wire [6:0] trunc_ln851_1_fu_652_p1;
wire [5:0] trunc_ln851_fu_527_p1;
wire xor_ln340_fu_394_p2;
wire xor_ln365_1_fu_372_p2;
wire xor_ln365_fu_366_p2;
wire xor_ln785_1_fu_416_p2;
wire xor_ln785_fu_326_p2;
wire xor_ln786_1_fu_406_p2;
wire xor_ln786_fu_336_p2;
wire [10:0] zext_ln1193_fu_507_p1;
wire [5:0] zext_ln1346_fu_254_p1;
wire [37:0] zext_ln1495_fu_293_p1;
wire [15:0] zext_ln1496_fu_481_p1;
wire [15:0] zext_ln1498_fu_615_p1;
wire [15:0] zext_ln215_1_fu_662_p1;
wire [5:0] zext_ln215_2_fu_573_p1;
wire [32:0] zext_ln215_fu_211_p1;
wire [10:0] zext_ln353_fu_491_p1;
wire [1:0] zext_ln69_1_fu_710_p1;
wire [1:0] zext_ln69_2_fu_717_p1;
wire [2:0] zext_ln69_3_fu_732_p1;
wire [16:0] zext_ln69_4_fu_750_p1;
wire [2:0] zext_ln69_fu_706_p1;
wire [15:0] zext_ln781_1_fu_193_p1;
wire [6:0] zext_ln781_fu_303_p1;


assign add_ln1346_1_fu_306_p2 = empty_reg_775 + op_1;
assign add_ln691_fu_685_p2 = $signed(tmp_4_reg_915) + $signed(2'h1);
assign add_ln69_1_fu_745_p2 = $signed(add_ln69_reg_930) + $signed(ret_V_8_reg_925);
assign add_ln69_2_fu_726_p2 = icmp_ln878_reg_900 + icmp_ln1498_reg_905;
assign add_ln69_3_fu_736_p2 = add_ln69_2_fu_726_p2 + op_16;
assign add_ln69_4_fu_753_p2 = add_ln69_3_reg_935 + add_ln69_1_fu_745_p2;
assign add_ln69_fu_720_p2 = $signed(ret_1_fu_665_p2) + $signed(op_18);
assign add_ln731_fu_257_p2 = trunc_ln1346_reg_786 + op_1;
assign op_21_V_fu_586_p2 = $signed(ret_2_fu_576_p2) + $signed(op_13);
assign ret_2_fu_576_p2 = $signed({ 1'h0, ret_V_6_reg_890 }) + $signed({ trunc_ln353_reg_804, 1'h0 });
assign ret_V_7_fu_636_p2 = $signed({ op_21_V_reg_895, 7'h00 }) + $signed(op_14);
assign ret_V_fu_544_p2 = ret_V_cast_reg_878 + 1'h1;
assign ret_fu_219_p2 = $signed(op_0) + $signed({ 1'h0, op_1 });
assign _033_ = ap_CS_fsm[0] & _035_;
assign _034_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_432_p2 = or_ln786_fu_341_p2 & or_ln340_fu_346_p2;
assign and_ln340_fu_400_p2 = xor_ln340_fu_394_p2 & or_ln786_fu_341_p2;
assign and_ln785_1_fu_438_p2 = xor_ln785_fu_326_p2 & and_ln786_fu_411_p2;
assign and_ln785_fu_426_p2 = or_ln785_1_fu_421_p2 & and_ln786_fu_411_p2;
assign and_ln786_fu_411_p2 = xor_ln786_1_fu_406_p2 & p_Result_4_reg_820;
assign overflow_fu_331_p2 = xor_ln785_fu_326_p2 & or_ln785_reg_826;
assign sel_tmp11_fu_450_p2 = xor_ln365_1_fu_372_p2 & or_ln785_2_fu_444_p2;
assign xor_ln785_fu_326_p2 = ~ p_Result_3_reg_791;
assign xor_ln786_fu_336_p2 = ~ p_Result_4_reg_820;
assign xor_ln340_fu_394_p2 = ~ or_ln340_fu_346_p2;
assign xor_ln786_1_fu_406_p2 = ~ icmp_ln786_reg_832;
assign xor_ln785_1_fu_416_p2 = ~ or_ln785_reg_826;
assign lhs_V_fu_494_p2 = ~ icmp_ln1496_reg_863;
assign xor_ln365_1_fu_372_p2 = ~ xor_ln365_fu_366_p2;
assign p_Val2_2_fu_378_p2 = ~ { add_ln731_reg_814[4:0], 10'h000 };
assign _035_ = ~ ap_start;
assign _036_ = { signbit_reg_838, 13'h0000 } == op_8;
assign _037_ = ! ret_V_5_fu_511_p2[5:0];
assign _038_ = $signed({ 1'h0, trunc_ln728_reg_780, 10'h000 }) < $signed(op_4_V_fu_468_p3);
assign _039_ = $signed({ op_2[0], 1'h0 }) < $signed(op_11);
assign _040_ = $signed({ op_0, 6'h00 }) < $signed({ 1'h0, trunc_ln728_reg_780, 6'h00 });
assign _041_ = | p_Result_s_reg_798;
assign _042_ = p_Result_s_reg_798 != 27'h7ffffff;
assign _043_ = | op_14[6:0];
assign or_cond_fu_464_p2 = sel_tmp11_reg_853 | and_ln785_reg_848;
assign or_ln340_fu_346_p2 = p_Result_3_reg_791 | overflow_fu_331_p2;
assign or_ln785_1_fu_421_p2 = xor_ln785_1_fu_416_p2 | p_Result_3_reg_791;
assign or_ln785_2_fu_444_p2 = and_ln785_1_fu_438_p2 | and_ln340_1_fu_432_p2;
assign or_ln785_fu_275_p2 = add_ln731_fu_257_p2[5] | icmp_ln768_fu_270_p2;
assign or_ln786_fu_341_p2 = xor_ln786_fu_336_p2 | icmp_ln786_reg_832;
always @(posedge ap_clk)
op_3_V_reg_809[5:0] <= 6'h00;
always @(posedge ap_clk)
p_Val2_1_reg_843[9:0] <= 10'h000;
always @(posedge ap_clk)
ret_V_6_reg_890 <= _022_;
always @(posedge ap_clk)
op_21_V_reg_895 <= _014_;
always @(posedge ap_clk)
lhs_V_reg_868 <= _012_;
always @(posedge ap_clk)
_104_ <= _021_;
assign ret_V_5_reg_873[10:6] = _104_;
always @(posedge ap_clk)
ret_V_cast_reg_878 <= _025_;
always @(posedge ap_clk)
icmp_ln851_reg_885 <= _010_;
always @(posedge ap_clk)
icmp_ln878_reg_900 <= _011_;
always @(posedge ap_clk)
icmp_ln1498_reg_905 <= _007_;
always @(posedge ap_clk)
ret_V_7_reg_910 <= _023_;
always @(posedge ap_clk)
tmp_4_reg_915 <= _028_;
always @(posedge ap_clk)
icmp_ln851_1_reg_920 <= _009_;
always @(posedge ap_clk)
icmp_ln1496_reg_863 <= _006_;
always @(posedge ap_clk)
empty_reg_775 <= _005_;
always @(posedge ap_clk)
trunc_ln728_reg_780 <= _031_;
always @(posedge ap_clk)
trunc_ln1346_reg_786 <= _029_;
always @(posedge ap_clk)
p_Result_3_reg_791 <= _017_;
always @(posedge ap_clk)
p_Result_s_reg_798 <= _019_;
always @(posedge ap_clk)
trunc_ln353_reg_804 <= _030_;
always @(posedge ap_clk)
p_Val2_1_reg_843[15:10] <= _020_;
always @(posedge ap_clk)
and_ln785_reg_848 <= _003_;
always @(posedge ap_clk)
sel_tmp11_reg_853 <= _026_;
always @(posedge ap_clk)
newSel19_reg_858 <= _013_;
always @(posedge ap_clk)
op_3_V_reg_809[9:6] <= _015_;
always @(posedge ap_clk)
add_ln731_reg_814 <= _002_;
always @(posedge ap_clk)
p_Result_4_reg_820 <= _018_;
always @(posedge ap_clk)
or_ln785_reg_826 <= _016_;
always @(posedge ap_clk)
icmp_ln786_reg_832 <= _008_;
always @(posedge ap_clk)
signbit_reg_838 <= _027_;
always @(posedge ap_clk)
ret_V_8_reg_925 <= _024_;
always @(posedge ap_clk)
add_ln69_reg_930 <= _001_;
always @(posedge ap_clk)
add_ln69_3_reg_935 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _032_ = _034_ ? 2'h2 : 2'h1;
assign _044_ = ap_CS_fsm == 1'h1;
function [9:0] _135_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_135_ = b[9:0];
10'b0000000010:
_135_ = b[19:10];
10'b0000000100:
_135_ = b[29:20];
10'b0000001000:
_135_ = b[39:30];
10'b0000010000:
_135_ = b[49:40];
10'b0000100000:
_135_ = b[59:50];
10'b0001000000:
_135_ = b[69:60];
10'b0010000000:
_135_ = b[79:70];
10'b0100000000:
_135_ = b[89:80];
10'b1000000000:
_135_ = b[99:90];
10'b0000000000:
_135_ = a;
default:
_135_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _135_(10'hxxx, { 8'h00, _032_, 90'h00402010080402010080001 }, { _044_, _053_, _052_, _051_, _050_, _049_, _048_, _047_, _046_, _045_ });
assign _045_ = ap_CS_fsm == 10'h200;
assign _046_ = ap_CS_fsm == 9'h100;
assign _047_ = ap_CS_fsm == 8'h80;
assign _048_ = ap_CS_fsm == 7'h40;
assign _049_ = ap_CS_fsm == 6'h20;
assign _050_ = ap_CS_fsm == 5'h10;
assign _051_ = ap_CS_fsm == 4'h8;
assign _052_ = ap_CS_fsm == 3'h4;
assign _053_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _033_ ? 1'h1 : 1'h0;
assign _022_ = ap_CS_fsm[5] ? ret_V_6_fu_555_p3 : ret_V_6_reg_890;
assign _014_ = ap_CS_fsm[6] ? op_21_V_fu_586_p2 : op_21_V_reg_895;
assign _010_ = ap_CS_fsm[4] ? icmp_ln851_fu_531_p2 : icmp_ln851_reg_885;
assign _025_ = ap_CS_fsm[4] ? ret_V_5_fu_511_p2[9:6] : ret_V_cast_reg_878;
assign _021_ = ap_CS_fsm[4] ? ret_V_5_fu_511_p2[10:6] : ret_V_5_reg_873[10:6];
assign _012_ = ap_CS_fsm[4] ? lhs_V_fu_494_p2 : lhs_V_reg_868;
assign _009_ = ap_CS_fsm[7] ? icmp_ln851_1_fu_656_p2 : icmp_ln851_1_reg_920;
assign _028_ = ap_CS_fsm[7] ? ret_V_7_fu_636_p2[12:7] : tmp_4_reg_915;
assign _023_ = ap_CS_fsm[7] ? ret_V_7_fu_636_p2 : ret_V_7_reg_910;
assign _007_ = ap_CS_fsm[7] ? icmp_ln1498_fu_619_p2 : icmp_ln1498_reg_905;
assign _011_ = ap_CS_fsm[7] ? icmp_ln878_fu_602_p2 : icmp_ln878_reg_900;
assign _006_ = ap_CS_fsm[3] ? icmp_ln1496_fu_485_p2 : icmp_ln1496_reg_863;
assign _030_ = ap_CS_fsm[0] ? trunc_ln728_fu_203_p1[0] : trunc_ln353_reg_804;
assign _019_ = ap_CS_fsm[0] ? ret_fu_219_p2[32:6] : p_Result_s_reg_798;
assign _017_ = ap_CS_fsm[0] ? ret_fu_219_p2[32] : p_Result_3_reg_791;
assign _029_ = ap_CS_fsm[0] ? op_0[5:0] : trunc_ln1346_reg_786;
assign _031_ = ap_CS_fsm[0] ? trunc_ln728_fu_203_p1 : trunc_ln728_reg_780;
assign _005_ = ap_CS_fsm[0] ? op_0[6:0] : empty_reg_775;
assign _013_ = ap_CS_fsm[2] ? newSel19_fu_456_p3 : newSel19_reg_858;
assign _026_ = ap_CS_fsm[2] ? sel_tmp11_fu_450_p2 : sel_tmp11_reg_853;
assign _003_ = ap_CS_fsm[2] ? and_ln785_fu_426_p2 : and_ln785_reg_848;
assign _020_ = ap_CS_fsm[2] ? add_ln731_reg_814 : p_Val2_1_reg_843[15:10];
assign _027_ = ap_CS_fsm[1] ? signbit_fu_297_p2 : signbit_reg_838;
assign _008_ = ap_CS_fsm[1] ? icmp_ln786_fu_281_p2 : icmp_ln786_reg_832;
assign _016_ = ap_CS_fsm[1] ? or_ln785_fu_275_p2 : or_ln785_reg_826;
assign _018_ = ap_CS_fsm[1] ? add_ln731_fu_257_p2[5] : p_Result_4_reg_820;
assign _002_ = ap_CS_fsm[1] ? add_ln731_fu_257_p2 : add_ln731_reg_814;
assign _015_ = ap_CS_fsm[1] ? trunc_ln728_reg_780 : op_3_V_reg_809[9:6];
assign _000_ = ap_CS_fsm[8] ? add_ln69_3_fu_736_p2 : add_ln69_3_reg_935;
assign _001_ = ap_CS_fsm[8] ? add_ln69_fu_720_p2 : add_ln69_reg_930;
assign _024_ = ap_CS_fsm[8] ? ret_V_8_fu_698_p3 : ret_V_8_reg_925;
assign _004_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign trunc_ln728_fu_203_p1 = op_1 << op_1;
assign ret_V_5_fu_511_p2 = op_3_V_reg_809 - { lhs_V_fu_494_p2, 6'h00 };
assign icmp_ln1496_fu_485_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln1498_fu_619_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_270_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_281_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_656_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_531_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln878_fu_602_p2 = _039_ ? 1'h1 : 1'h0;
assign newSel19_fu_456_p3 = and_ln340_fu_400_p2 ? { add_ln731_reg_814, 10'h000 } : { add_ln1346_1_fu_306_p2[6], p_Val2_2_fu_378_p2 };
assign op_4_V_fu_468_p3 = or_cond_fu_464_p2 ? p_Val2_1_reg_843 : newSel19_reg_858;
assign ret_V_6_fu_555_p3 = ret_V_5_reg_873[10] ? select_ln850_fu_549_p3 : ret_V_cast_reg_878;
assign ret_V_8_fu_698_p3 = ret_V_7_reg_910[12] ? select_ln850_1_fu_691_p3 : { tmp_4_reg_915[5], tmp_4_reg_915 };
assign select_ln850_1_fu_691_p3 = icmp_ln851_1_reg_920 ? add_ln691_fu_685_p2 : { tmp_4_reg_915[5], tmp_4_reg_915 };
assign select_ln850_fu_549_p3 = icmp_ln851_reg_885 ? ret_V_cast_reg_878 : ret_V_fu_544_p2;
assign signbit_fu_297_p2 = _040_ ? 1'h1 : 1'h0;
assign ret_1_fu_665_p2 = lhs_V_reg_868 ^ op_10;
assign xor_ln365_fu_366_p2 = add_ln1346_1_fu_306_p2[6] ^ add_ln731_reg_814[5];
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
assign empty_fu_189_p0 = op_0;
assign empty_fu_189_p1 = op_0[6:0];
assign op_27 = { add_ln69_4_fu_753_p2[16], add_ln69_4_fu_753_p2[16], add_ln69_4_fu_753_p2[16], add_ln69_4_fu_753_p2[16], add_ln69_4_fu_753_p2[16], add_ln69_4_fu_753_p2[16], add_ln69_4_fu_753_p2[16], add_ln69_4_fu_753_p2[16], add_ln69_4_fu_753_p2[16], add_ln69_4_fu_753_p2[16], add_ln69_4_fu_753_p2[16], add_ln69_4_fu_753_p2[16], add_ln69_4_fu_753_p2[16], add_ln69_4_fu_753_p2[16], add_ln69_4_fu_753_p2[16], add_ln69_4_fu_753_p2 };
assign op_3_V_fu_247_p3 = { trunc_ln728_reg_780, 6'h00 };
assign op_5_V_fu_592_p2 = { op_2[0], 1'h0 };
assign op_6_V_fu_562_p3 = { trunc_ln353_reg_804, 1'h0 };
assign p_Result_1_fu_537_p3 = ret_V_5_reg_873[10];
assign p_Result_2_fu_678_p3 = ret_V_7_reg_910[12];
assign p_Result_4_fu_262_p3 = add_ln731_fu_257_p2[5];
assign p_Result_5_fu_318_p3 = add_ln1346_1_fu_306_p2[6];
assign p_Result_s_10_fu_384_p4 = { add_ln1346_1_fu_306_p2[6], p_Val2_2_fu_378_p2 };
assign p_Val2_1_fu_311_p3 = { add_ln731_reg_814, 10'h000 };
assign rhs_1_fu_499_p3 = { lhs_V_fu_494_p2, 6'h00 };
assign rhs_3_fu_629_p3 = { op_21_V_reg_895, 7'h00 };
assign sext_ln1192_fu_625_p0 = op_14;
assign sext_ln1192_fu_625_p1 = { op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14 };
assign sext_ln17_fu_671_p1 = { ret_1_fu_665_p2[15], ret_1_fu_665_p2 };
assign sext_ln215_1_fu_569_p1 = { trunc_ln353_reg_804, trunc_ln353_reg_804, trunc_ln353_reg_804, trunc_ln353_reg_804, trunc_ln353_reg_804, 1'h0 };
assign sext_ln215_fu_207_p0 = op_0;
assign sext_ln215_fu_207_p1 = { op_0[31], op_0 };
assign sext_ln69_1_fu_713_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign sext_ln69_fu_582_p1 = { op_13[1], op_13[1], op_13[1], op_13[1], op_13 };
assign sext_ln831_fu_742_p1 = { ret_V_8_reg_925[6], ret_V_8_reg_925[6], ret_V_8_reg_925[6], ret_V_8_reg_925[6], ret_V_8_reg_925[6], ret_V_8_reg_925[6], ret_V_8_reg_925[6], ret_V_8_reg_925[6], ret_V_8_reg_925[6], ret_V_8_reg_925[6], ret_V_8_reg_925 };
assign sext_ln850_fu_675_p1 = { tmp_4_reg_915[5], tmp_4_reg_915 };
assign sext_ln878_fu_598_p1 = { op_2[0], op_2[0], op_2[0], 1'h0 };
assign shl_ln728_2_fu_474_p3 = { trunc_ln728_reg_780, 10'h000 };
assign shl_ln728_3_fu_608_p3 = { signbit_reg_838, 13'h0000 };
assign shl_ln781_fu_197_p2[3:0] = trunc_ln728_fu_203_p1;
assign shl_ln_fu_286_p1 = op_0;
assign shl_ln_fu_286_p3 = { op_0, 6'h00 };
assign tmp_1_fu_359_p3 = add_ln731_reg_814[5];
assign tmp_fu_351_p3 = add_ln1346_1_fu_306_p2[6];
assign trunc_ln1346_fu_215_p0 = op_0;
assign trunc_ln1346_fu_215_p1 = op_0[5:0];
assign trunc_ln353_fu_243_p1 = trunc_ln728_fu_203_p1[0];
assign trunc_ln851_1_fu_652_p0 = op_14;
assign trunc_ln851_1_fu_652_p1 = op_14[6:0];
assign trunc_ln851_fu_527_p1 = ret_V_5_fu_511_p2[5:0];
assign zext_ln1193_fu_507_p1 = { 4'h0, lhs_V_fu_494_p2, 6'h00 };
assign zext_ln1346_fu_254_p1 = { 2'h0, op_1 };
assign zext_ln1495_fu_293_p1 = { 28'h0000000, trunc_ln728_reg_780, 6'h00 };
assign zext_ln1496_fu_481_p1 = { 2'h0, trunc_ln728_reg_780, 10'h000 };
assign zext_ln1498_fu_615_p1 = { 2'h0, signbit_reg_838, 13'h0000 };
assign zext_ln215_1_fu_662_p1 = { 15'h0000, lhs_V_reg_868 };
assign zext_ln215_2_fu_573_p1 = { 2'h0, ret_V_6_reg_890 };
assign zext_ln215_fu_211_p1 = { 29'h00000000, op_1 };
assign zext_ln353_fu_491_p1 = { 1'h0, op_3_V_reg_809 };
assign zext_ln69_1_fu_710_p1 = { 1'h0, icmp_ln1498_reg_905 };
assign zext_ln69_2_fu_717_p1 = { 1'h0, icmp_ln878_reg_900 };
assign zext_ln69_3_fu_732_p1 = { 1'h0, add_ln69_2_fu_726_p2 };
assign zext_ln69_4_fu_750_p1 = { 14'h0000, add_ln69_3_reg_935 };
assign zext_ln69_fu_706_p1 = { 1'h0, op_16 };
assign zext_ln781_1_fu_193_p1 = { 12'h000, op_1 };
assign zext_ln781_fu_303_p1 = { 3'h0, op_1 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_13, op_14, op_16, op_18, op_2, op_8, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [3:0] op_1;
input [15:0] op_10;
input [3:0] op_11;
input [1:0] op_13;
input [7:0] op_14;
input [1:0] op_16;
input [3:0] op_18;
input [1:0] op_2;
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
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [15:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [7:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [1:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_8(op_8_internal),
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_27(op_27_B),
    .op_27_ap_vld(op_27_ap_vld_B)
);
endmodule
