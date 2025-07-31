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
  op_5,
  op_6,
  op_7,
  op_8,
  op_9,
  op_12,
  op_13,
  op_16,
  op_19,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [31:0] op_0;
input [1:0] op_12;
input [3:0] op_13;
input op_16;
input [3:0] op_19;
input [7:0] op_2;
input op_5;
input [3:0] op_6;
input [7:0] op_7;
input [15:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg Range1_all_ones_reg_799;
reg Range1_all_zeros_reg_806;
reg Range2_all_ones_reg_794;
reg [2:0] add_ln1192_1_reg_769;
reg [2:0] add_ln69_3_reg_867;
reg [9:0] add_ln69_reg_862;
reg and_ln785_2_reg_831;
reg [5:0] ap_CS_fsm = 6'h01;
reg carry_reg_781;
reg deleted_ones_reg_821;
reg icmp_ln768_reg_842;
reg icmp_ln851_reg_889;
reg newsignbit_1_reg_836;
reg newsignbit_reg_786;
reg op_15_V_reg_852;
reg [9:0] op_27_V_reg_872;
reg p_Result_3_reg_774;
reg [1:0] ret_V_10_reg_857;
reg [35:0] ret_V_11_reg_877;
reg [31:0] ret_V_5_cast_reg_882;
reg select_ln365_reg_847;
reg xor_ln340_reg_826;
reg xor_ln416_reg_816;
wire _000_;
wire _001_;
wire _002_;
wire [2:0] _003_;
wire [2:0] _004_;
wire [9:0] _005_;
wire _006_;
wire [5:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire [9:0] _015_;
wire _016_;
wire [1:0] _017_;
wire [35:0] _018_;
wire [31:0] _019_;
wire _020_;
wire _021_;
wire _022_;
wire [1:0] _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
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
wire Range1_all_ones_fu_309_p2;
wire Range1_all_zeros_fu_315_p2;
wire Range2_all_ones_fu_293_p2;
wire [2:0] add_ln1192_1_fu_221_p2;
wire [1:0] add_ln1192_2_fu_227_p2;
wire [31:0] add_ln691_fu_745_p2;
wire [9:0] add_ln69_1_fu_683_p2;
wire [1:0] add_ln69_2_fu_664_p2;
wire [2:0] add_ln69_3_fu_674_p2;
wire [9:0] add_ln69_fu_658_p2;
wire and_ln340_fu_515_p2;
wire and_ln780_fu_350_p2;
wire and_ln781_fu_362_p2;
wire and_ln785_1_fu_423_p2;
wire and_ln785_2_fu_428_p2;
wire and_ln785_fu_412_p2;
wire [4:0] and_ln_fu_261_p4;
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
wire carry_1_fu_326_p2;
wire carry_fu_241_p3;
wire deleted_ones_fu_355_p3;
wire deleted_zeros_fu_331_p3;
wire icmp_ln414_fu_271_p2;
wire icmp_ln768_fu_463_p2;
wire icmp_ln851_fu_732_p2;
wire neg_src_fu_373_p2;
wire newsignbit_1_fu_441_p1;
wire newsignbit_fu_277_p2;
wire [31:0] op_0;
wire op_10_V_fu_525_p2;
wire op_11_V_fu_534_p3;
wire [1:0] op_12;
wire [3:0] op_13;
wire op_15_V_fu_499_p2;
wire op_16;
wire [7:0] op_17_V_fu_544_p2;
wire [3:0] op_19;
wire [7:0] op_2;
wire [9:0] op_27_V_fu_691_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire op_5;
wire [3:0] op_6;
wire [7:0] op_7;
wire [15:0] op_8;
wire [1:0] op_9;
wire or_ln340_fu_400_p2;
wire or_ln785_1_fu_418_p2;
wire or_ln785_2_fu_520_p2;
wire or_ln785_fu_384_p2;
wire or_ln786_fu_510_p2;
wire overflow_1_fu_530_p2;
wire overflow_fu_394_p2;
wire [2:0] p_Result_1_fu_299_p4;
wire p_Result_2_fu_738_p3;
wire p_Result_4_fu_445_p3;
wire p_Result_s_10_fu_587_p3;
wire [1:0] p_Result_s_fu_283_p4;
wire [1:0] ret_V_10_fu_636_p2;
wire [35:0] ret_V_11_fu_712_p2;
wire ret_V_1_fu_599_p2;
wire [4:0] ret_V_6_fu_215_p2;
wire ret_V_7_fu_434_p0;
wire [7:0] ret_V_7_fu_434_p3;
wire [4:0] ret_V_8_fu_561_p2;
wire [1:0] ret_V_9_fu_617_p3;
wire ret_V_fu_571_p3;
wire select_ln1192_1_fu_207_p0;
wire [2:0] select_ln1192_1_fu_207_p3;
wire [1:0] select_ln1192_2_fu_628_p3;
wire select_ln1192_fu_195_p0;
wire [1:0] select_ln1192_fu_195_p3;
wire select_ln365_fu_483_p3;
wire [1:0] select_ln69_fu_646_p3;
wire [4:0] select_ln703_1_fu_549_p3;
wire select_ln703_fu_179_p0;
wire [4:0] select_ln703_fu_179_p3;
wire [1:0] select_ln831_fu_579_p3;
wire [31:0] select_ln850_1_fu_750_p3;
wire [1:0] select_ln850_fu_609_p3;
wire [35:0] sext_ln1192_fu_708_p1;
wire [9:0] sext_ln19_fu_567_p1;
wire [9:0] sext_ln21_fu_680_p1;
wire [2:0] sext_ln69_1_fu_670_p1;
wire [9:0] sext_ln69_2_fu_688_p1;
wire [2:0] sext_ln69_fu_642_p1;
wire [4:0] sext_ln703_1_fu_557_p1;
wire [3:0] sext_ln703_2_fu_697_p0;
wire [35:0] sext_ln703_2_fu_697_p1;
wire [3:0] sext_ln703_fu_187_p0;
wire [4:0] sext_ln703_fu_187_p1;
wire [8:0] sext_ln886_fu_491_p1;
wire [6:0] tmp_1_fu_453_p4;
wire tmp_2_fu_337_p3;
wire tmp_4_fu_469_p3;
wire [12:0] tmp_7_fu_701_p3;
wire tmp_fu_249_p3;
wire [3:0] trunc_ln1192_1_fu_203_p0;
wire [2:0] trunc_ln1192_1_fu_203_p1;
wire [3:0] trunc_ln1192_fu_191_p0;
wire [1:0] trunc_ln1192_fu_191_p1;
wire [7:0] trunc_ln1347_fu_540_p1;
wire trunc_ln414_fu_257_p1;
wire [3:0] trunc_ln851_1_fu_728_p0;
wire [2:0] trunc_ln851_1_fu_728_p1;
wire trunc_ln851_fu_595_p1;
wire xor_ln340_fu_406_p2;
wire xor_ln365_fu_477_p2;
wire xor_ln416_fu_321_p2;
wire xor_ln780_fu_344_p2;
wire xor_ln781_fu_367_p2;
wire xor_ln785_1_fu_389_p2;
wire xor_ln785_fu_378_p2;
wire xor_ln786_fu_505_p2;
wire [1:0] zext_ln17_fu_625_p1;
wire [9:0] zext_ln69_fu_654_p1;
wire [1:0] zext_ln831_fu_605_p1;
wire [8:0] zext_ln886_fu_495_p1;


assign add_ln1192_1_fu_221_p2 = select_ln1192_1_fu_207_p3 + op_6[2:0];
assign add_ln1192_2_fu_227_p2 = select_ln1192_fu_195_p3 + op_6[1:0];
assign add_ln691_fu_745_p2 = ret_V_5_cast_reg_882 + 1'h1;
assign add_ln69_1_fu_683_p2 = $signed(add_ln69_reg_862) + $signed(ret_V_10_reg_857);
assign add_ln69_2_fu_664_p2 = select_ln69_fu_646_p3 + op_15_V_reg_852;
assign add_ln69_3_fu_674_p2 = $signed(add_ln69_2_fu_664_p2) + $signed(op_12);
assign add_ln69_fu_658_p2 = $signed({ 1'h0, op_17_V_fu_544_p2 }) + $signed(ret_V_8_fu_561_p2);
assign op_27_V_fu_691_p2 = $signed(add_ln69_3_reg_867) + $signed(add_ln69_1_fu_683_p2);
assign ret_V_10_fu_636_p2 = ret_V_9_fu_617_p3 + select_ln1192_2_fu_628_p3;
assign { ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[12:0] } = $signed({ op_27_V_reg_872, 3'h0 }) + $signed(op_19);
assign ret_V_6_fu_215_p2 = $signed(select_ln703_fu_179_p3) + $signed(op_6);
assign _024_ = ap_CS_fsm[0] & _026_;
assign _025_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_515_p2 = xor_ln340_reg_826 & or_ln786_fu_510_p2;
assign and_ln780_fu_350_p2 = xor_ln780_fu_344_p2 & Range2_all_ones_reg_794;
assign and_ln781_fu_362_p2 = carry_1_fu_326_p2 & Range1_all_ones_reg_799;
assign and_ln785_1_fu_423_p2 = or_ln785_1_fu_418_p2 & newsignbit_reg_786;
assign and_ln785_2_fu_428_p2 = deleted_ones_fu_355_p3 & and_ln785_1_fu_423_p2;
assign and_ln785_fu_412_p2 = xor_ln416_fu_321_p2 & deleted_zeros_fu_331_p3;
assign carry_1_fu_326_p2 = xor_ln416_fu_321_p2 & carry_reg_781;
assign neg_src_fu_373_p2 = xor_ln781_fu_367_p2 & p_Result_3_reg_774;
assign op_10_V_fu_525_p2 = or_ln785_2_fu_520_p2 & newsignbit_reg_786;
assign overflow_fu_394_p2 = xor_ln785_1_fu_389_p2 & or_ln785_fu_384_p2;
assign xor_ln786_fu_505_p2 = ~ deleted_ones_reg_821;
assign xor_ln780_fu_344_p2 = ~ add_ln1192_1_reg_769[2];
assign xor_ln416_fu_321_p2 = ~ newsignbit_reg_786;
assign xor_ln781_fu_367_p2 = ~ and_ln781_fu_362_p2;
assign xor_ln785_fu_378_p2 = ~ deleted_zeros_fu_331_p3;
assign xor_ln785_1_fu_389_p2 = ~ p_Result_3_reg_774;
assign ret_V_1_fu_599_p2 = ~ op_9[1];
assign xor_ln340_fu_406_p2 = ~ or_ln340_fu_400_p2;
assign _026_ = ~ ap_start;
assign _027_ = ret_V_6_fu_215_p2[4:2] == 3'h7;
assign _028_ = ! ret_V_6_fu_215_p2[4:2];
assign _029_ = ret_V_6_fu_215_p2[4:3] == 2'h3;
assign _030_ = { ret_V_6_fu_215_p2[4], ret_V_6_fu_215_p2[0] } == 2'h3;
assign _031_ = $signed(op_2) > $signed({ 1'h0, op_7 });
assign _032_ = | ret_V_7_fu_434_p3[7:1];
assign _033_ = | op_19[2:0];
assign or_ln340_fu_400_p2 = overflow_fu_394_p2 | neg_src_fu_373_p2;
assign or_ln785_1_fu_418_p2 = p_Result_3_reg_774 | and_ln785_fu_412_p2;
assign or_ln785_2_fu_520_p2 = and_ln785_2_reg_831 | and_ln340_fu_515_p2;
assign or_ln785_fu_384_p2 = xor_ln785_fu_378_p2 | newsignbit_reg_786;
assign or_ln786_fu_510_p2 = xor_ln786_fu_505_p2 | xor_ln416_reg_816;
assign overflow_1_fu_530_p2 = newsignbit_1_reg_836 | icmp_ln768_reg_842;
always @(posedge ap_clk)
op_27_V_reg_872 <= _015_;
always @(posedge ap_clk)
ret_V_11_reg_877 <= _018_;
always @(posedge ap_clk)
ret_V_5_cast_reg_882 <= _019_;
always @(posedge ap_clk)
icmp_ln851_reg_889 <= _011_;
always @(posedge ap_clk)
xor_ln416_reg_816 <= _022_;
always @(posedge ap_clk)
deleted_ones_reg_821 <= _009_;
always @(posedge ap_clk)
xor_ln340_reg_826 <= _021_;
always @(posedge ap_clk)
and_ln785_2_reg_831 <= _006_;
always @(posedge ap_clk)
newsignbit_1_reg_836 <= _012_;
always @(posedge ap_clk)
icmp_ln768_reg_842 <= _010_;
always @(posedge ap_clk)
select_ln365_reg_847 <= _020_;
always @(posedge ap_clk)
op_15_V_reg_852 <= _014_;
always @(posedge ap_clk)
ret_V_10_reg_857 <= _017_;
always @(posedge ap_clk)
add_ln69_reg_862 <= _005_;
always @(posedge ap_clk)
add_ln69_3_reg_867 <= _004_;
always @(posedge ap_clk)
add_ln1192_1_reg_769 <= _003_;
always @(posedge ap_clk)
p_Result_3_reg_774 <= _016_;
always @(posedge ap_clk)
carry_reg_781 <= _008_;
always @(posedge ap_clk)
newsignbit_reg_786 <= _013_;
always @(posedge ap_clk)
Range2_all_ones_reg_794 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_799 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_806 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _007_;
assign _023_ = _025_ ? 2'h2 : 2'h1;
assign _034_ = ap_CS_fsm == 1'h1;
function [5:0] _110_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_110_ = b[5:0];
6'b000010:
_110_ = b[11:6];
6'b000100:
_110_ = b[17:12];
6'b001000:
_110_ = b[23:18];
6'b010000:
_110_ = b[29:24];
6'b100000:
_110_ = b[35:30];
6'b000000:
_110_ = a;
default:
_110_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _110_(6'hxx, { 4'h0, _023_, 30'h04210801 }, { _034_, _039_, _038_, _037_, _036_, _035_ });
assign _035_ = ap_CS_fsm == 6'h20;
assign _036_ = ap_CS_fsm == 5'h10;
assign _037_ = ap_CS_fsm == 4'h8;
assign _038_ = ap_CS_fsm == 3'h4;
assign _039_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _024_ ? 1'h1 : 1'h0;
assign _015_ = ap_CS_fsm[3] ? op_27_V_fu_691_p2 : op_27_V_reg_872;
assign _011_ = ap_CS_fsm[4] ? icmp_ln851_fu_732_p2 : icmp_ln851_reg_889;
assign _019_ = ap_CS_fsm[4] ? { ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[12:3] } : ret_V_5_cast_reg_882;
assign _018_ = ap_CS_fsm[4] ? { ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[12:0] } : ret_V_11_reg_877;
assign _014_ = ap_CS_fsm[1] ? op_15_V_fu_499_p2 : op_15_V_reg_852;
assign _020_ = ap_CS_fsm[1] ? select_ln365_fu_483_p3 : select_ln365_reg_847;
assign _010_ = ap_CS_fsm[1] ? icmp_ln768_fu_463_p2 : icmp_ln768_reg_842;
assign _012_ = ap_CS_fsm[1] ? ret_V_7_fu_434_p3[0] : newsignbit_1_reg_836;
assign _006_ = ap_CS_fsm[1] ? and_ln785_2_fu_428_p2 : and_ln785_2_reg_831;
assign _021_ = ap_CS_fsm[1] ? xor_ln340_fu_406_p2 : xor_ln340_reg_826;
assign _009_ = ap_CS_fsm[1] ? deleted_ones_fu_355_p3 : deleted_ones_reg_821;
assign _022_ = ap_CS_fsm[1] ? xor_ln416_fu_321_p2 : xor_ln416_reg_816;
assign _004_ = ap_CS_fsm[2] ? add_ln69_3_fu_674_p2 : add_ln69_3_reg_867;
assign _005_ = ap_CS_fsm[2] ? add_ln69_fu_658_p2 : add_ln69_reg_862;
assign _017_ = ap_CS_fsm[2] ? ret_V_10_fu_636_p2 : ret_V_10_reg_857;
assign _001_ = ap_CS_fsm[0] ? Range1_all_zeros_fu_315_p2 : Range1_all_zeros_reg_806;
assign _000_ = ap_CS_fsm[0] ? Range1_all_ones_fu_309_p2 : Range1_all_ones_reg_799;
assign _002_ = ap_CS_fsm[0] ? Range2_all_ones_fu_293_p2 : Range2_all_ones_reg_794;
assign _013_ = ap_CS_fsm[0] ? newsignbit_fu_277_p2 : newsignbit_reg_786;
assign _008_ = ap_CS_fsm[0] ? add_ln1192_2_fu_227_p2[1] : carry_reg_781;
assign _016_ = ap_CS_fsm[0] ? ret_V_6_fu_215_p2[4] : p_Result_3_reg_774;
assign _003_ = ap_CS_fsm[0] ? add_ln1192_1_fu_221_p2 : add_ln1192_1_reg_769;
assign _007_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign op_17_V_fu_544_p2 = op_7 - op_8[7:0];
assign ret_V_8_fu_561_p2 = $signed(select_ln703_1_fu_549_p3) - $signed(op_13);
assign Range1_all_ones_fu_309_p2 = _027_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_315_p2 = _028_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_293_p2 = _029_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_355_p3 = carry_1_fu_326_p2 ? and_ln780_fu_350_p2 : Range1_all_ones_reg_799;
assign deleted_zeros_fu_331_p3 = carry_1_fu_326_p2 ? Range1_all_ones_reg_799 : Range1_all_zeros_reg_806;
assign icmp_ln414_fu_271_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_463_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_732_p2 = _033_ ? 1'h1 : 1'h0;
assign op_11_V_fu_534_p3 = overflow_1_fu_530_p2 ? select_ln365_reg_847 : newsignbit_1_reg_836;
assign op_15_V_fu_499_p2 = _031_ ? 1'h1 : 1'h0;
assign op_28 = ret_V_11_reg_877[35] ? select_ln850_1_fu_750_p3 : ret_V_5_cast_reg_882;
assign ret_V_7_fu_434_p3 = op_5 ? op_7 : 8'h00;
assign ret_V_9_fu_617_p3 = op_9[1] ? select_ln850_fu_609_p3 : select_ln831_fu_579_p3;
assign select_ln1192_1_fu_207_p3 = op_5 ? 3'h6 : 3'h0;
assign select_ln1192_2_fu_628_p3 = op_10_V_fu_525_p2 ? 2'h3 : 2'h0;
assign select_ln1192_fu_195_p3 = op_5 ? 2'h2 : 2'h0;
assign select_ln365_fu_483_p3 = xor_ln365_fu_477_p2 ? ret_V_7_fu_434_p3[1] : ret_V_7_fu_434_p3[0];
assign select_ln69_fu_646_p3 = op_16 ? 2'h3 : 2'h0;
assign select_ln703_1_fu_549_p3 = op_11_V_fu_534_p3 ? 5'h1f : 5'h00;
assign select_ln703_fu_179_p3 = op_5 ? 5'h1e : 5'h00;
assign select_ln831_fu_579_p3 = op_9[1] ? 2'h3 : 2'h0;
assign select_ln850_1_fu_750_p3 = icmp_ln851_reg_889 ? add_ln691_fu_745_p2 : ret_V_5_cast_reg_882;
assign select_ln850_fu_609_p3 = op_9[0] ? { 1'h0, ret_V_1_fu_599_p2 } : select_ln831_fu_579_p3;
assign newsignbit_fu_277_p2 = icmp_ln414_fu_271_p2 ^ add_ln1192_2_fu_227_p2[1];
assign xor_ln365_fu_477_p2 = ret_V_7_fu_434_p3[1] ^ ret_V_7_fu_434_p3[0];
assign and_ln_fu_261_p4 = { ret_V_6_fu_215_p2[4], 3'h0, ret_V_6_fu_215_p2[0] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign carry_fu_241_p3 = add_ln1192_2_fu_227_p2[1];
assign newsignbit_1_fu_441_p1 = ret_V_7_fu_434_p3[0];
assign p_Result_1_fu_299_p4 = ret_V_6_fu_215_p2[4:2];
assign p_Result_2_fu_738_p3 = ret_V_11_reg_877[35];
assign p_Result_4_fu_445_p3 = ret_V_7_fu_434_p3[1];
assign p_Result_s_10_fu_587_p3 = op_9[1];
assign p_Result_s_fu_283_p4 = ret_V_6_fu_215_p2[4:3];
assign ret_V_11_fu_712_p2[34:13] = { ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35], ret_V_11_fu_712_p2[35] };
assign ret_V_7_fu_434_p0 = op_5;
assign ret_V_fu_571_p3 = op_9[1];
assign select_ln1192_1_fu_207_p0 = op_5;
assign select_ln1192_fu_195_p0 = op_5;
assign select_ln703_fu_179_p0 = op_5;
assign sext_ln1192_fu_708_p1 = { op_27_V_reg_872[9], op_27_V_reg_872[9], op_27_V_reg_872[9], op_27_V_reg_872[9], op_27_V_reg_872[9], op_27_V_reg_872[9], op_27_V_reg_872[9], op_27_V_reg_872[9], op_27_V_reg_872[9], op_27_V_reg_872[9], op_27_V_reg_872[9], op_27_V_reg_872[9], op_27_V_reg_872[9], op_27_V_reg_872[9], op_27_V_reg_872[9], op_27_V_reg_872[9], op_27_V_reg_872[9], op_27_V_reg_872[9], op_27_V_reg_872[9], op_27_V_reg_872[9], op_27_V_reg_872[9], op_27_V_reg_872[9], op_27_V_reg_872[9], op_27_V_reg_872, 3'h0 };
assign sext_ln19_fu_567_p1 = { ret_V_8_fu_561_p2[4], ret_V_8_fu_561_p2[4], ret_V_8_fu_561_p2[4], ret_V_8_fu_561_p2[4], ret_V_8_fu_561_p2[4], ret_V_8_fu_561_p2 };
assign sext_ln21_fu_680_p1 = { ret_V_10_reg_857[1], ret_V_10_reg_857[1], ret_V_10_reg_857[1], ret_V_10_reg_857[1], ret_V_10_reg_857[1], ret_V_10_reg_857[1], ret_V_10_reg_857[1], ret_V_10_reg_857[1], ret_V_10_reg_857 };
assign sext_ln69_1_fu_670_p1 = { add_ln69_2_fu_664_p2[1], add_ln69_2_fu_664_p2 };
assign sext_ln69_2_fu_688_p1 = { add_ln69_3_reg_867[2], add_ln69_3_reg_867[2], add_ln69_3_reg_867[2], add_ln69_3_reg_867[2], add_ln69_3_reg_867[2], add_ln69_3_reg_867[2], add_ln69_3_reg_867[2], add_ln69_3_reg_867 };
assign sext_ln69_fu_642_p1 = { op_12[1], op_12 };
assign sext_ln703_1_fu_557_p1 = { op_13[3], op_13 };
assign sext_ln703_2_fu_697_p0 = op_19;
assign sext_ln703_2_fu_697_p1 = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign sext_ln703_fu_187_p0 = op_6;
assign sext_ln703_fu_187_p1 = { op_6[3], op_6 };
assign sext_ln886_fu_491_p1 = { op_2[7], op_2 };
assign tmp_1_fu_453_p4 = ret_V_7_fu_434_p3[7:1];
assign tmp_2_fu_337_p3 = add_ln1192_1_reg_769[2];
assign tmp_4_fu_469_p3 = ret_V_7_fu_434_p3[1];
assign tmp_7_fu_701_p3 = { op_27_V_reg_872, 3'h0 };
assign tmp_fu_249_p3 = ret_V_6_fu_215_p2[4];
assign trunc_ln1192_1_fu_203_p0 = op_6;
assign trunc_ln1192_1_fu_203_p1 = op_6[2:0];
assign trunc_ln1192_fu_191_p0 = op_6;
assign trunc_ln1192_fu_191_p1 = op_6[1:0];
assign trunc_ln1347_fu_540_p1 = op_8[7:0];
assign trunc_ln414_fu_257_p1 = ret_V_6_fu_215_p2[0];
assign trunc_ln851_1_fu_728_p0 = op_19;
assign trunc_ln851_1_fu_728_p1 = op_19[2:0];
assign trunc_ln851_fu_595_p1 = op_9[0];
assign zext_ln17_fu_625_p1 = { 1'h0, op_15_V_reg_852 };
assign zext_ln69_fu_654_p1 = { 2'h0, op_17_V_fu_544_p2 };
assign zext_ln831_fu_605_p1 = { 1'h0, ret_V_1_fu_599_p2 };
assign zext_ln886_fu_495_p1 = { 1'h0, op_7 };
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
  op_5,
  op_6,
  op_7,
  op_8,
  op_9,
  op_12,
  op_13,
  op_16,
  op_19,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [31:0] op_0;
input [1:0] op_12;
input [3:0] op_13;
input op_16;
input [3:0] op_19;
input [7:0] op_2;
input op_5;
input [3:0] op_6;
input [7:0] op_7;
input [15:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg Range1_all_ones_reg_810;
reg Range1_all_zeros_reg_817;
reg Range2_all_ones_reg_805;
reg [4:0] \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.ain_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.bin_s1 ;
reg \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.carry_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.sum_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.ain_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.bin_s1 ;
reg \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.carry_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.sum_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.ain_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.bin_s1 ;
reg \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.carry_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.ain_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.bin_s1 ;
reg \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.carry_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.sum_s1 ;
reg [1:0] \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.ain_s1 ;
reg [1:0] \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.bin_s1 ;
reg \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.carry_s1 ;
reg \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.sum_s1 ;
reg [2:0] \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.bin_s1 ;
reg \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.sum_s1 ;
reg [2:0] add_ln1192_1_reg_761;
reg [31:0] add_ln691_reg_1055;
reg [9:0] add_ln69_1_reg_1008;
reg [1:0] add_ln69_2_reg_988;
reg [2:0] add_ln69_3_reg_1013;
reg [9:0] add_ln69_reg_983;
reg and_ln785_2_reg_907;
reg [20:0] ap_CS_fsm = 21'h000001;
reg carry_1_reg_862;
reg carry_reg_773;
reg deleted_ones_reg_885;
reg deleted_zeros_reg_879;
reg icmp_ln414_reg_800;
reg icmp_ln768_reg_869;
reg icmp_ln851_reg_1038;
reg newsignbit_1_reg_849;
reg newsignbit_reg_822;
reg op_15_V_reg_933;
reg [7:0] op_17_V_reg_938;
reg [9:0] op_27_V_reg_1023;
reg [2:0] p_Result_1_reg_794;
reg p_Result_3_reg_766;
reg [1:0] p_Result_s_reg_789;
reg [1:0] ret_V_10_reg_978;
reg [35:0] ret_V_11_reg_1043;
reg [31:0] ret_V_5_cast_reg_1048;
reg [7:0] ret_V_7_reg_843;
reg [4:0] ret_V_8_reg_943;
reg [1:0] ret_V_9_reg_948;
reg ret_V_reg_922;
reg [2:0] select_ln1192_1_reg_741;
reg [1:0] select_ln1192_2_reg_953;
reg [1:0] select_ln1192_reg_736;
reg select_ln365_reg_874;
reg [1:0] select_ln69_reg_958;
reg [4:0] select_ln703_1_reg_891;
reg [4:0] select_ln703_reg_731;
reg [1:0] select_ln831_reg_927;
reg [2:0] \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.ain_s1 ;
reg [2:0] \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.bin_s1 ;
reg \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.carry_s1 ;
reg [1:0] \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.sum_s1 ;
reg [3:0] \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.ain_s1 ;
reg [3:0] \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.bin_s1 ;
reg \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.carry_s1 ;
reg [3:0] \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.sum_s1 ;
reg [6:0] tmp_1_reg_857;
reg tmp_reg_779;
reg trunc_ln414_reg_784;
reg xor_ln340_reg_902;
reg xor_ln416_reg_836;
wire _000_;
wire _001_;
wire _002_;
wire [2:0] _003_;
wire [31:0] _004_;
wire [9:0] _005_;
wire [1:0] _006_;
wire [2:0] _007_;
wire [9:0] _008_;
wire _009_;
wire [20:0] _010_;
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
wire [7:0] _021_;
wire [9:0] _022_;
wire [2:0] _023_;
wire _024_;
wire [1:0] _025_;
wire [1:0] _026_;
wire [35:0] _027_;
wire [31:0] _028_;
wire [7:0] _029_;
wire [4:0] _030_;
wire [1:0] _031_;
wire _032_;
wire [1:0] _033_;
wire [1:0] _034_;
wire _035_;
wire _036_;
wire [1:0] _037_;
wire [4:0] _038_;
wire [3:0] _039_;
wire [1:0] _040_;
wire [6:0] _041_;
wire _042_;
wire _043_;
wire _044_;
wire _045_;
wire [1:0] _046_;
wire _047_;
wire _048_;
wire _049_;
wire _050_;
wire _051_;
wire _052_;
wire _053_;
wire _054_;
wire [4:0] _055_;
wire [4:0] _056_;
wire _057_;
wire [4:0] _058_;
wire [5:0] _059_;
wire [5:0] _060_;
wire [4:0] _061_;
wire [4:0] _062_;
wire _063_;
wire [4:0] _064_;
wire [5:0] _065_;
wire [5:0] _066_;
wire [4:0] _067_;
wire [4:0] _068_;
wire _069_;
wire [4:0] _070_;
wire [5:0] _071_;
wire [5:0] _072_;
wire _073_;
wire _074_;
wire _075_;
wire _076_;
wire [1:0] _077_;
wire [1:0] _078_;
wire _079_;
wire _080_;
wire _081_;
wire _082_;
wire [1:0] _083_;
wire [1:0] _084_;
wire _085_;
wire _086_;
wire _087_;
wire _088_;
wire [1:0] _089_;
wire [1:0] _090_;
wire [15:0] _091_;
wire [15:0] _092_;
wire _093_;
wire [15:0] _094_;
wire [16:0] _095_;
wire [16:0] _096_;
wire [17:0] _097_;
wire [17:0] _098_;
wire _099_;
wire [17:0] _100_;
wire [18:0] _101_;
wire [18:0] _102_;
wire [1:0] _103_;
wire [1:0] _104_;
wire _105_;
wire _106_;
wire [1:0] _107_;
wire [2:0] _108_;
wire [1:0] _109_;
wire [1:0] _110_;
wire _111_;
wire _112_;
wire [1:0] _113_;
wire [2:0] _114_;
wire [2:0] _115_;
wire [2:0] _116_;
wire _117_;
wire [1:0] _118_;
wire [2:0] _119_;
wire [3:0] _120_;
wire [2:0] _121_;
wire [2:0] _122_;
wire _123_;
wire [1:0] _124_;
wire [2:0] _125_;
wire [3:0] _126_;
wire [3:0] _127_;
wire [3:0] _128_;
wire _129_;
wire [3:0] _130_;
wire [4:0] _131_;
wire [4:0] _132_;
wire _133_;
wire _134_;
wire _135_;
wire _136_;
wire _137_;
wire _138_;
wire _139_;
wire _140_;
wire _141_;
wire _142_;
wire _143_;
wire _144_;
wire _145_;
wire _146_;
wire _147_;
wire _148_;
wire _149_;
wire _150_;
wire _151_;
wire _152_;
wire _153_;
wire _154_;
wire _155_;
wire _156_;
wire Range1_all_ones_fu_297_p2;
wire Range1_all_zeros_fu_302_p2;
wire Range2_all_ones_fu_292_p2;
wire \add_10ns_10s_10_2_1_U7.ce ;
wire \add_10ns_10s_10_2_1_U7.clk ;
wire [9:0] \add_10ns_10s_10_2_1_U7.din0 ;
wire [9:0] \add_10ns_10s_10_2_1_U7.din1 ;
wire [9:0] \add_10ns_10s_10_2_1_U7.dout ;
wire \add_10ns_10s_10_2_1_U7.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.a ;
wire [9:0] \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.ain_s0 ;
wire [9:0] \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.b ;
wire [9:0] \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.bin_s0 ;
wire \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.ce ;
wire \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.clk ;
wire \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.facout_s1 ;
wire \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.facout_s2 ;
wire [4:0] \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.fas_s1 ;
wire [4:0] \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.fas_s2 ;
wire \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.s ;
wire [4:0] \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u1.a ;
wire [4:0] \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u1.b ;
wire \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u1.cin ;
wire \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u1.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u1.s ;
wire [4:0] \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u2.a ;
wire [4:0] \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u2.b ;
wire \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u2.cin ;
wire \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u2.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u2.s ;
wire \add_10ns_10s_10_2_1_U9.ce ;
wire \add_10ns_10s_10_2_1_U9.clk ;
wire [9:0] \add_10ns_10s_10_2_1_U9.din0 ;
wire [9:0] \add_10ns_10s_10_2_1_U9.din1 ;
wire [9:0] \add_10ns_10s_10_2_1_U9.dout ;
wire \add_10ns_10s_10_2_1_U9.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.a ;
wire [9:0] \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.ain_s0 ;
wire [9:0] \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.b ;
wire [9:0] \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.bin_s0 ;
wire \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.ce ;
wire \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.clk ;
wire \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.facout_s1 ;
wire \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.facout_s2 ;
wire [4:0] \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.fas_s1 ;
wire [4:0] \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.fas_s2 ;
wire \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.s ;
wire [4:0] \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.u1.a ;
wire [4:0] \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.u1.b ;
wire \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.u1.cin ;
wire \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.u1.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.u1.s ;
wire [4:0] \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.u2.a ;
wire [4:0] \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.u2.b ;
wire \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.u2.cin ;
wire \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.u2.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.u2.s ;
wire \add_10s_10ns_10_2_1_U11.ce ;
wire \add_10s_10ns_10_2_1_U11.clk ;
wire [9:0] \add_10s_10ns_10_2_1_U11.din0 ;
wire [9:0] \add_10s_10ns_10_2_1_U11.din1 ;
wire [9:0] \add_10s_10ns_10_2_1_U11.dout ;
wire \add_10s_10ns_10_2_1_U11.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.a ;
wire [9:0] \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.ain_s0 ;
wire [9:0] \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.b ;
wire [9:0] \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.bin_s0 ;
wire \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.ce ;
wire \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.clk ;
wire \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.facout_s1 ;
wire \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.facout_s2 ;
wire [4:0] \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.fas_s1 ;
wire [4:0] \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.fas_s2 ;
wire \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.s ;
wire [4:0] \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u1.a ;
wire [4:0] \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u1.b ;
wire \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u1.cin ;
wire \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u1.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u1.s ;
wire [4:0] \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u2.a ;
wire [4:0] \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u2.b ;
wire \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u2.cin ;
wire \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u2.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U3.ce ;
wire \add_2ns_2ns_2_2_1_U3.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.dout ;
wire \add_2ns_2ns_2_2_1_U3.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U6.ce ;
wire \add_2ns_2ns_2_2_1_U6.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.dout ;
wire \add_2ns_2ns_2_2_1_U6.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.ce ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.clk ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U8.ce ;
wire \add_2ns_2ns_2_2_1_U8.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.dout ;
wire \add_2ns_2ns_2_2_1_U8.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ce ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.clk ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U13.ce ;
wire \add_32ns_32ns_32_2_1_U13.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.dout ;
wire \add_32ns_32ns_32_2_1_U13.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ce ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.clk ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s ;
wire \add_36s_36s_36_2_1_U12.ce ;
wire \add_36s_36s_36_2_1_U12.clk ;
wire [35:0] \add_36s_36s_36_2_1_U12.din0 ;
wire [35:0] \add_36s_36s_36_2_1_U12.din1 ;
wire [35:0] \add_36s_36s_36_2_1_U12.dout ;
wire \add_36s_36s_36_2_1_U12.reset ;
wire [35:0] \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.a ;
wire [35:0] \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.ain_s0 ;
wire [35:0] \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.b ;
wire [35:0] \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.bin_s0 ;
wire \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.ce ;
wire \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.clk ;
wire \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.facout_s1 ;
wire \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.facout_s2 ;
wire [17:0] \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.fas_s1 ;
wire [17:0] \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.fas_s2 ;
wire \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.reset ;
wire [35:0] \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.s ;
wire [17:0] \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.u1.a ;
wire [17:0] \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.u1.b ;
wire \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.u1.cin ;
wire \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.u1.cout ;
wire [17:0] \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.u1.s ;
wire [17:0] \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.u2.a ;
wire [17:0] \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.u2.b ;
wire \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.u2.cin ;
wire \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.u2.cout ;
wire [17:0] \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U2.ce ;
wire \add_3ns_3ns_3_2_1_U2.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.dout ;
wire \add_3ns_3ns_3_2_1_U2.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.s ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.s ;
wire \add_3s_3s_3_2_1_U10.ce ;
wire \add_3s_3s_3_2_1_U10.clk ;
wire [2:0] \add_3s_3s_3_2_1_U10.din0 ;
wire [2:0] \add_3s_3s_3_2_1_U10.din1 ;
wire [2:0] \add_3s_3s_3_2_1_U10.dout ;
wire \add_3s_3s_3_2_1_U10.reset ;
wire [2:0] \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.a ;
wire [2:0] \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.ain_s0 ;
wire [2:0] \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.b ;
wire [2:0] \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.bin_s0 ;
wire \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.ce ;
wire \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.clk ;
wire \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.facout_s1 ;
wire \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.facout_s2 ;
wire \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.fas_s1 ;
wire [1:0] \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.fas_s2 ;
wire \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.reset ;
wire [2:0] \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.s ;
wire \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.u1.a ;
wire \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.u1.b ;
wire \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.u1.cin ;
wire \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.u1.cout ;
wire \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.u1.s ;
wire [1:0] \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.u2.a ;
wire [1:0] \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.u2.b ;
wire \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.u2.cin ;
wire \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.u2.cout ;
wire [1:0] \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.u2.s ;
wire \add_5ns_5s_5_2_1_U1.ce ;
wire \add_5ns_5s_5_2_1_U1.clk ;
wire [4:0] \add_5ns_5s_5_2_1_U1.din0 ;
wire [4:0] \add_5ns_5s_5_2_1_U1.din1 ;
wire [4:0] \add_5ns_5s_5_2_1_U1.dout ;
wire \add_5ns_5s_5_2_1_U1.reset ;
wire [4:0] \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.a ;
wire [4:0] \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.ain_s0 ;
wire [4:0] \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.b ;
wire [4:0] \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.bin_s0 ;
wire \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.ce ;
wire \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.clk ;
wire \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.facout_s1 ;
wire \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.fas_s2 ;
wire \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.reset ;
wire [4:0] \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.s ;
wire [1:0] \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u1.a ;
wire [1:0] \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u1.b ;
wire \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u1.cin ;
wire \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u1.cout ;
wire [1:0] \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u1.s ;
wire [2:0] \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u2.a ;
wire [2:0] \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u2.b ;
wire \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u2.cin ;
wire \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u2.cout ;
wire [2:0] \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u2.s ;
wire and_ln340_fu_543_p2;
wire and_ln780_fu_390_p2;
wire and_ln781_fu_419_p2;
wire and_ln785_1_fu_476_p2;
wire and_ln785_2_fu_481_p2;
wire and_ln785_fu_467_p2;
wire [4:0] and_ln_fu_278_p4;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [20:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_337_p2;
wire deleted_ones_fu_395_p3;
wire deleted_zeros_fu_372_p3;
wire [4:0] grp_fu_215_p1;
wire [4:0] grp_fu_215_p2;
wire [2:0] grp_fu_220_p1;
wire [2:0] grp_fu_220_p2;
wire [1:0] grp_fu_225_p1;
wire [1:0] grp_fu_225_p2;
wire [7:0] grp_fu_490_p1;
wire [7:0] grp_fu_490_p2;
wire [4:0] grp_fu_499_p1;
wire [4:0] grp_fu_499_p2;
wire [1:0] grp_fu_613_p2;
wire [9:0] grp_fu_620_p0;
wire [9:0] grp_fu_620_p1;
wire [9:0] grp_fu_620_p2;
wire [1:0] grp_fu_626_p1;
wire [1:0] grp_fu_626_p2;
wire [9:0] grp_fu_638_p1;
wire [9:0] grp_fu_638_p2;
wire [2:0] grp_fu_646_p0;
wire [2:0] grp_fu_646_p1;
wire [2:0] grp_fu_646_p2;
wire [9:0] grp_fu_655_p0;
wire [9:0] grp_fu_655_p2;
wire [35:0] grp_fu_675_p0;
wire [35:0] grp_fu_675_p1;
wire [35:0] grp_fu_675_p2;
wire [31:0] grp_fu_701_p2;
wire icmp_ln414_fu_286_p2;
wire icmp_ln768_fu_348_p2;
wire icmp_ln851_fu_685_p2;
wire neg_src_fu_429_p2;
wire newsignbit_1_fu_323_p1;
wire newsignbit_fu_307_p2;
wire [31:0] op_0;
wire op_10_V_fu_553_p2;
wire op_11_V_fu_405_p3;
wire [1:0] op_12;
wire [3:0] op_13;
wire op_15_V_fu_527_p2;
wire op_16;
wire [3:0] op_19;
wire [7:0] op_2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire op_5;
wire [3:0] op_6;
wire [7:0] op_7;
wire [15:0] op_8;
wire [1:0] op_9;
wire or_ln340_fu_455_p2;
wire or_ln785_1_fu_471_p2;
wire or_ln785_2_fu_548_p2;
wire or_ln785_fu_439_p2;
wire or_ln786_fu_538_p2;
wire overflow_1_fu_401_p2;
wire overflow_fu_449_p2;
wire p_Result_2_fu_706_p3;
wire p_Result_4_fu_341_p3;
wire p_Result_s_10_fu_558_p3;
wire ret_V_1_fu_568_p2;
wire ret_V_7_fu_316_p0;
wire [7:0] ret_V_7_fu_316_p3;
wire [1:0] ret_V_9_fu_584_p3;
wire ret_V_fu_504_p3;
wire select_ln1192_1_fu_195_p0;
wire [2:0] select_ln1192_1_fu_195_p3;
wire [1:0] select_ln1192_2_fu_591_p3;
wire select_ln1192_fu_187_p0;
wire [1:0] select_ln1192_fu_187_p3;
wire select_ln365_fu_365_p3;
wire [1:0] select_ln69_fu_599_p3;
wire [4:0] select_ln703_1_fu_411_p3;
wire select_ln703_fu_179_p0;
wire [4:0] select_ln703_fu_179_p3;
wire [1:0] select_ln831_fu_512_p3;
wire [31:0] select_ln850_1_fu_713_p3;
wire [1:0] select_ln850_fu_577_p3;
wire [3:0] sext_ln703_2_fu_660_p0;
wire [3:0] sext_ln703_fu_203_p0;
wire [8:0] sext_ln886_fu_520_p1;
wire \sub_5ns_5s_5_2_1_U5.ce ;
wire \sub_5ns_5s_5_2_1_U5.clk ;
wire [4:0] \sub_5ns_5s_5_2_1_U5.din0 ;
wire [4:0] \sub_5ns_5s_5_2_1_U5.din1 ;
wire [4:0] \sub_5ns_5s_5_2_1_U5.dout ;
wire \sub_5ns_5s_5_2_1_U5.reset ;
wire [4:0] \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.a ;
wire [4:0] \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.ain_s0 ;
wire [4:0] \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.b ;
wire [4:0] \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.bin_s0 ;
wire \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.ce ;
wire \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.clk ;
wire \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.facout_s1 ;
wire \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.facout_s2 ;
wire [1:0] \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.fas_s1 ;
wire [2:0] \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.fas_s2 ;
wire \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.reset ;
wire [4:0] \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.s ;
wire [1:0] \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u1.a ;
wire [1:0] \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u1.b ;
wire \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u1.cin ;
wire \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u1.cout ;
wire [1:0] \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u1.s ;
wire [2:0] \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u2.a ;
wire [2:0] \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u2.b ;
wire \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u2.cin ;
wire \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u2.cout ;
wire [2:0] \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u2.s ;
wire \sub_8ns_8ns_8_2_1_U4.ce ;
wire \sub_8ns_8ns_8_2_1_U4.clk ;
wire [7:0] \sub_8ns_8ns_8_2_1_U4.din0 ;
wire [7:0] \sub_8ns_8ns_8_2_1_U4.din1 ;
wire [7:0] \sub_8ns_8ns_8_2_1_U4.dout ;
wire \sub_8ns_8ns_8_2_1_U4.reset ;
wire [7:0] \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.a ;
wire [7:0] \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.ain_s0 ;
wire [7:0] \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.b ;
wire [7:0] \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.bin_s0 ;
wire \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.ce ;
wire \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.clk ;
wire \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.facout_s1 ;
wire \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.facout_s2 ;
wire [3:0] \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.fas_s1 ;
wire [3:0] \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.fas_s2 ;
wire \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.reset ;
wire [7:0] \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.s ;
wire [3:0] \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.u1.a ;
wire [3:0] \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.u1.b ;
wire \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.u1.cin ;
wire \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.u1.cout ;
wire [3:0] \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.u1.s ;
wire [3:0] \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.u2.a ;
wire [3:0] \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.u2.b ;
wire \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.u2.cin ;
wire \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.u2.cout ;
wire [3:0] \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.u2.s ;
wire tmp_2_fu_377_p3;
wire tmp_4_fu_353_p3;
wire [12:0] tmp_7_fu_664_p3;
wire [3:0] trunc_ln1192_1_fu_211_p0;
wire [3:0] trunc_ln1192_fu_207_p0;
wire trunc_ln414_fu_254_p1;
wire [3:0] trunc_ln851_1_fu_681_p0;
wire [2:0] trunc_ln851_1_fu_681_p1;
wire trunc_ln851_fu_565_p1;
wire xor_ln340_fu_461_p2;
wire xor_ln365_fu_360_p2;
wire xor_ln416_fu_311_p2;
wire xor_ln780_fu_384_p2;
wire xor_ln781_fu_423_p2;
wire xor_ln785_1_fu_444_p2;
wire xor_ln785_fu_434_p2;
wire xor_ln786_fu_533_p2;
wire [1:0] zext_ln831_fu_573_p1;
wire [8:0] zext_ln886_fu_524_p1;


assign _047_ = icmp_ln851_reg_1038 & ap_CS_fsm[19];
assign _048_ = _050_ & ap_CS_fsm[0];
assign _049_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_543_p2 = xor_ln340_reg_902 & or_ln786_fu_538_p2;
assign and_ln780_fu_390_p2 = xor_ln780_fu_384_p2 & Range2_all_ones_reg_805;
assign and_ln781_fu_419_p2 = carry_1_reg_862 & Range1_all_ones_reg_810;
assign and_ln785_1_fu_476_p2 = or_ln785_1_fu_471_p2 & newsignbit_reg_822;
assign and_ln785_2_fu_481_p2 = deleted_ones_reg_885 & and_ln785_1_fu_476_p2;
assign and_ln785_fu_467_p2 = xor_ln416_reg_836 & deleted_zeros_reg_879;
assign carry_1_fu_337_p2 = xor_ln416_reg_836 & carry_reg_773;
assign neg_src_fu_429_p2 = xor_ln781_fu_423_p2 & p_Result_3_reg_766;
assign op_10_V_fu_553_p2 = or_ln785_2_fu_548_p2 & newsignbit_reg_822;
assign overflow_fu_449_p2 = xor_ln785_1_fu_444_p2 & or_ln785_fu_439_p2;
assign xor_ln786_fu_533_p2 = ~ deleted_ones_reg_885;
assign xor_ln780_fu_384_p2 = ~ add_ln1192_1_reg_761[2];
assign xor_ln781_fu_423_p2 = ~ and_ln781_fu_419_p2;
assign xor_ln785_fu_434_p2 = ~ deleted_zeros_reg_879;
assign xor_ln785_1_fu_444_p2 = ~ p_Result_3_reg_766;
assign ret_V_1_fu_568_p2 = ~ ret_V_reg_922;
assign xor_ln340_fu_461_p2 = ~ or_ln340_fu_455_p2;
assign xor_ln416_fu_311_p2 = ~ newsignbit_reg_822;
assign _050_ = ~ ap_start;
assign _051_ = p_Result_1_reg_794 == 3'h7;
assign _052_ = ! p_Result_1_reg_794;
assign _053_ = p_Result_s_reg_789 == 2'h3;
assign _054_ = { tmp_reg_779, trunc_ln414_reg_784 } == 2'h3;
always @(posedge \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.clk )
\add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.bin_s1  <= _056_;
always @(posedge \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.clk )
\add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.ain_s1  <= _055_;
always @(posedge \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.clk )
\add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.sum_s1  <= _058_;
always @(posedge \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.clk )
\add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.carry_s1  <= _057_;
assign _056_ = \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.ce  ? \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.b [9:5] : \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.bin_s1 ;
assign _055_ = \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.ce  ? \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.a [9:5] : \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.ain_s1 ;
assign _057_ = \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.ce  ? \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.facout_s1  : \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.carry_s1 ;
assign _058_ = \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.ce  ? \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.fas_s1  : \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.sum_s1 ;
assign _059_ = \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u1.a  + \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u1.b ;
assign { \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u1.cout , \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u1.s  } = _059_ + \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u1.cin ;
assign _060_ = \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u2.a  + \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u2.b ;
assign { \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u2.cout , \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u2.s  } = _060_ + \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.clk )
\add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.bin_s1  <= _062_;
always @(posedge \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.clk )
\add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.ain_s1  <= _061_;
always @(posedge \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.clk )
\add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.sum_s1  <= _064_;
always @(posedge \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.clk )
\add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.carry_s1  <= _063_;
assign _062_ = \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.ce  ? \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.b [9:5] : \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.bin_s1 ;
assign _061_ = \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.ce  ? \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.a [9:5] : \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.ain_s1 ;
assign _063_ = \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.ce  ? \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.facout_s1  : \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.carry_s1 ;
assign _064_ = \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.ce  ? \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.fas_s1  : \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.sum_s1 ;
assign _065_ = \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.u1.a  + \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.u1.b ;
assign { \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.u1.cout , \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.u1.s  } = _065_ + \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.u1.cin ;
assign _066_ = \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.u2.a  + \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.u2.b ;
assign { \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.u2.cout , \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.u2.s  } = _066_ + \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.clk )
\add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.bin_s1  <= _068_;
always @(posedge \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.clk )
\add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.ain_s1  <= _067_;
always @(posedge \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.clk )
\add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.sum_s1  <= _070_;
always @(posedge \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.clk )
\add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.carry_s1  <= _069_;
assign _068_ = \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.ce  ? \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.b [9:5] : \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.bin_s1 ;
assign _067_ = \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.ce  ? \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.a [9:5] : \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.ain_s1 ;
assign _069_ = \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.ce  ? \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.facout_s1  : \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.carry_s1 ;
assign _070_ = \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.ce  ? \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.fas_s1  : \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.sum_s1 ;
assign _071_ = \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u1.a  + \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u1.b ;
assign { \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u1.cout , \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u1.s  } = _071_ + \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u1.cin ;
assign _072_ = \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u2.a  + \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u2.b ;
assign { \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u2.cout , \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u2.s  } = _072_ + \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1  <= _074_;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1  <= _073_;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  <= _076_;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1  <= _075_;
assign _074_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.b [1] : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign _073_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.a [1] : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign _075_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign _076_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
assign _077_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout , \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s  } = _077_ + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
assign _078_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout , \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s  } = _078_ + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1  <= _080_;
always @(posedge \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1  <= _079_;
always @(posedge \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  <= _082_;
always @(posedge \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1  <= _081_;
assign _080_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.b [1] : \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign _079_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.a [1] : \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign _081_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  : \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign _082_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  : \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
assign _083_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  + \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout , \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s  } = _083_ + \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
assign _084_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  + \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout , \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s  } = _084_ + \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1  <= _086_;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1  <= _085_;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  <= _088_;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1  <= _087_;
assign _086_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.b [1] : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign _085_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.a [1] : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign _087_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign _088_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
assign _089_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout , \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s  } = _089_ + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
assign _090_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout , \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s  } = _090_ + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1  <= _092_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1  <= _091_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1  <= _094_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1  <= _093_;
assign _092_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.b [31:16] : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign _091_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.a [31:16] : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign _093_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1  : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign _094_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1  : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1 ;
assign _095_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a  + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s  } = _095_ + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin ;
assign _096_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a  + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s  } = _096_ + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.clk )
\add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.bin_s1  <= _098_;
always @(posedge \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.clk )
\add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.ain_s1  <= _097_;
always @(posedge \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.clk )
\add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.sum_s1  <= _100_;
always @(posedge \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.clk )
\add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.carry_s1  <= _099_;
assign _098_ = \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.ce  ? \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.b [35:18] : \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.bin_s1 ;
assign _097_ = \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.ce  ? \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.a [35:18] : \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.ain_s1 ;
assign _099_ = \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.ce  ? \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.facout_s1  : \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.carry_s1 ;
assign _100_ = \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.ce  ? \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.fas_s1  : \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.sum_s1 ;
assign _101_ = \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.u1.a  + \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.u1.b ;
assign { \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.u1.cout , \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.u1.s  } = _101_ + \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.u1.cin ;
assign _102_ = \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.u2.a  + \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.u2.b ;
assign { \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.u2.cout , \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.u2.s  } = _102_ + \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s1  <= _104_;
always @(posedge \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s1  <= _103_;
always @(posedge \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.sum_s1  <= _106_;
always @(posedge \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.carry_s1  <= _105_;
assign _104_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.b [2:1] : \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s1 ;
assign _103_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.a [2:1] : \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s1 ;
assign _105_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s1  : \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.carry_s1 ;
assign _106_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s1  : \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.sum_s1 ;
assign _107_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.a  + \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cout , \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.s  } = _107_ + \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cin ;
assign _108_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.a  + \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cout , \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.s  } = _108_ + \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.clk )
\add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.bin_s1  <= _110_;
always @(posedge \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.clk )
\add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.ain_s1  <= _109_;
always @(posedge \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.clk )
\add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.sum_s1  <= _112_;
always @(posedge \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.clk )
\add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.carry_s1  <= _111_;
assign _110_ = \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.ce  ? \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.b [2:1] : \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.bin_s1 ;
assign _109_ = \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.ce  ? \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.a [2:1] : \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.ain_s1 ;
assign _111_ = \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.ce  ? \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.facout_s1  : \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.carry_s1 ;
assign _112_ = \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.ce  ? \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.fas_s1  : \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.sum_s1 ;
assign _113_ = \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.u1.a  + \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.u1.b ;
assign { \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.u1.cout , \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.u1.s  } = _113_ + \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.u1.cin ;
assign _114_ = \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.u2.a  + \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.u2.b ;
assign { \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.u2.cout , \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.u2.s  } = _114_ + \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.clk )
\add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.bin_s1  <= _116_;
always @(posedge \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.clk )
\add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.ain_s1  <= _115_;
always @(posedge \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.clk )
\add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.sum_s1  <= _118_;
always @(posedge \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.clk )
\add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.carry_s1  <= _117_;
assign _116_ = \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.ce  ? \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.b [4:2] : \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.bin_s1 ;
assign _115_ = \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.ce  ? \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.a [4:2] : \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.ain_s1 ;
assign _117_ = \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.ce  ? \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.facout_s1  : \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.carry_s1 ;
assign _118_ = \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.ce  ? \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.fas_s1  : \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.sum_s1 ;
assign _119_ = \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u1.a  + \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u1.b ;
assign { \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u1.cout , \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u1.s  } = _119_ + \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u1.cin ;
assign _120_ = \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u2.a  + \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u2.b ;
assign { \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u2.cout , \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u2.s  } = _120_ + \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u2.cin ;
assign \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.bin_s0  = ~ \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.b ;
always @(posedge \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.clk )
\sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.bin_s1  <= _122_;
always @(posedge \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.clk )
\sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.ain_s1  <= _121_;
always @(posedge \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.clk )
\sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.sum_s1  <= _124_;
always @(posedge \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.clk )
\sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.carry_s1  <= _123_;
assign _122_ = \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.ce  ? \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.bin_s0 [4:2] : \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.bin_s1 ;
assign _121_ = \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.ce  ? \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.a [4:2] : \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.ain_s1 ;
assign _123_ = \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.ce  ? \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.facout_s1  : \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.carry_s1 ;
assign _124_ = \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.ce  ? \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.fas_s1  : \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.sum_s1 ;
assign _125_ = \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u1.a  + \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u1.b ;
assign { \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u1.cout , \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u1.s  } = _125_ + \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u1.cin ;
assign _126_ = \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u2.a  + \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u2.b ;
assign { \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u2.cout , \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u2.s  } = _126_ + \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u2.cin ;
assign \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.bin_s0  = ~ \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.b ;
always @(posedge \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.clk )
\sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.bin_s1  <= _128_;
always @(posedge \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.clk )
\sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.ain_s1  <= _127_;
always @(posedge \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.clk )
\sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.sum_s1  <= _130_;
always @(posedge \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.clk )
\sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.carry_s1  <= _129_;
assign _128_ = \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.ce  ? \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.bin_s0 [7:4] : \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.bin_s1 ;
assign _127_ = \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.ce  ? \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.a [7:4] : \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.ain_s1 ;
assign _129_ = \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.ce  ? \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.facout_s1  : \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.carry_s1 ;
assign _130_ = \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.ce  ? \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.fas_s1  : \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.sum_s1 ;
assign _131_ = \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.u1.a  + \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.u1.b ;
assign { \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.u1.cout , \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.u1.s  } = _131_ + \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.u1.cin ;
assign _132_ = \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.u2.a  + \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.u2.b ;
assign { \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.u2.cout , \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.u2.s  } = _132_ + \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.u2.cin ;
assign _133_ = $signed(op_2) > $signed({ 1'h0, op_7 });
assign _134_ = | tmp_1_reg_857;
assign _135_ = | op_19[2:0];
assign or_ln340_fu_455_p2 = overflow_fu_449_p2 | neg_src_fu_429_p2;
assign or_ln785_1_fu_471_p2 = p_Result_3_reg_766 | and_ln785_fu_467_p2;
assign or_ln785_2_fu_548_p2 = and_ln785_2_reg_907 | and_ln340_fu_543_p2;
assign or_ln785_fu_439_p2 = xor_ln785_fu_434_p2 | newsignbit_reg_822;
assign or_ln786_fu_538_p2 = xor_ln786_fu_533_p2 | xor_ln416_reg_836;
assign overflow_1_fu_401_p2 = newsignbit_1_reg_849 | icmp_ln768_reg_869;
always @(posedge ap_clk)
select_ln703_reg_731[0] <= 1'h0;
always @(posedge ap_clk)
select_ln1192_reg_736[0] <= 1'h0;
always @(posedge ap_clk)
select_ln1192_1_reg_741[0] <= 1'h0;
always @(posedge ap_clk)
select_ln703_reg_731[4:1] <= _039_;
always @(posedge ap_clk)
select_ln1192_reg_736[1] <= _035_;
always @(posedge ap_clk)
select_ln1192_1_reg_741[2:1] <= _033_;
always @(posedge ap_clk)
ret_V_11_reg_1043 <= _027_;
always @(posedge ap_clk)
ret_V_5_cast_reg_1048 <= _028_;
always @(posedge ap_clk)
op_27_V_reg_1023 <= _022_;
always @(posedge ap_clk)
op_17_V_reg_938 <= _021_;
always @(posedge ap_clk)
ret_V_8_reg_943 <= _030_;
always @(posedge ap_clk)
ret_V_9_reg_948 <= _031_;
always @(posedge ap_clk)
select_ln1192_2_reg_953 <= _034_;
always @(posedge ap_clk)
select_ln69_reg_958 <= _037_;
always @(posedge ap_clk)
newsignbit_reg_822 <= _019_;
always @(posedge ap_clk)
xor_ln416_reg_836 <= _045_;
always @(posedge ap_clk)
ret_V_7_reg_843 <= _029_;
always @(posedge ap_clk)
newsignbit_1_reg_849 <= _018_;
always @(posedge ap_clk)
tmp_1_reg_857 <= _041_;
always @(posedge ap_clk)
icmp_ln851_reg_1038 <= _017_;
always @(posedge ap_clk)
deleted_zeros_reg_879 <= _014_;
always @(posedge ap_clk)
deleted_ones_reg_885 <= _013_;
always @(posedge ap_clk)
select_ln703_1_reg_891 <= _038_;
always @(posedge ap_clk)
carry_1_reg_862 <= _011_;
always @(posedge ap_clk)
icmp_ln768_reg_869 <= _016_;
always @(posedge ap_clk)
select_ln365_reg_874 <= _036_;
always @(posedge ap_clk)
xor_ln340_reg_902 <= _044_;
always @(posedge ap_clk)
and_ln785_2_reg_907 <= _009_;
always @(posedge ap_clk)
ret_V_reg_922 <= _032_;
always @(posedge ap_clk)
select_ln831_reg_927 <= _040_;
always @(posedge ap_clk)
op_15_V_reg_933 <= _020_;
always @(posedge ap_clk)
ret_V_10_reg_978 <= _026_;
always @(posedge ap_clk)
add_ln69_reg_983 <= _008_;
always @(posedge ap_clk)
add_ln69_2_reg_988 <= _006_;
always @(posedge ap_clk)
add_ln69_1_reg_1008 <= _005_;
always @(posedge ap_clk)
add_ln69_3_reg_1013 <= _007_;
always @(posedge ap_clk)
add_ln691_reg_1055 <= _004_;
always @(posedge ap_clk)
add_ln1192_1_reg_761 <= _003_;
always @(posedge ap_clk)
p_Result_3_reg_766 <= _024_;
always @(posedge ap_clk)
carry_reg_773 <= _012_;
always @(posedge ap_clk)
tmp_reg_779 <= _042_;
always @(posedge ap_clk)
trunc_ln414_reg_784 <= _043_;
always @(posedge ap_clk)
p_Result_s_reg_789 <= _025_;
always @(posedge ap_clk)
p_Result_1_reg_794 <= _023_;
always @(posedge ap_clk)
icmp_ln414_reg_800 <= _015_;
always @(posedge ap_clk)
Range2_all_ones_reg_805 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_810 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_817 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _010_;
assign _046_ = _049_ ? 2'h2 : 2'h1;
assign _136_ = ap_CS_fsm == 1'h1;
function [20:0] _401_;
input [20:0] a;
input [440:0] b;
input [20:0] s;
case (s)
21'b000000000000000000001:
_401_ = b[20:0];
21'b000000000000000000010:
_401_ = b[41:21];
21'b000000000000000000100:
_401_ = b[62:42];
21'b000000000000000001000:
_401_ = b[83:63];
21'b000000000000000010000:
_401_ = b[104:84];
21'b000000000000000100000:
_401_ = b[125:105];
21'b000000000000001000000:
_401_ = b[146:126];
21'b000000000000010000000:
_401_ = b[167:147];
21'b000000000000100000000:
_401_ = b[188:168];
21'b000000000001000000000:
_401_ = b[209:189];
21'b000000000010000000000:
_401_ = b[230:210];
21'b000000000100000000000:
_401_ = b[251:231];
21'b000000001000000000000:
_401_ = b[272:252];
21'b000000010000000000000:
_401_ = b[293:273];
21'b000000100000000000000:
_401_ = b[314:294];
21'b000001000000000000000:
_401_ = b[335:315];
21'b000010000000000000000:
_401_ = b[356:336];
21'b000100000000000000000:
_401_ = b[377:357];
21'b001000000000000000000:
_401_ = b[398:378];
21'b010000000000000000000:
_401_ = b[419:399];
21'b100000000000000000000:
_401_ = b[440:420];
21'b000000000000000000000:
_401_ = a;
default:
_401_ = 21'bx;
endcase
endfunction
assign ap_NS_fsm = _401_(21'hxxxxxx, { 19'h00000, _046_, 420'h000020000200002000020000200002000020000200002000020000200002000020000200002000020000200002000020000000001 }, { _136_, _156_, _155_, _154_, _153_, _152_, _151_, _150_, _149_, _148_, _147_, _146_, _145_, _144_, _143_, _142_, _141_, _140_, _139_, _138_, _137_ });
assign _137_ = ap_CS_fsm == 21'h100000;
assign _138_ = ap_CS_fsm == 20'h80000;
assign _139_ = ap_CS_fsm == 19'h40000;
assign _140_ = ap_CS_fsm == 18'h20000;
assign _141_ = ap_CS_fsm == 17'h10000;
assign _142_ = ap_CS_fsm == 16'h8000;
assign _143_ = ap_CS_fsm == 15'h4000;
assign _144_ = ap_CS_fsm == 14'h2000;
assign _145_ = ap_CS_fsm == 13'h1000;
assign _146_ = ap_CS_fsm == 12'h800;
assign _147_ = ap_CS_fsm == 11'h400;
assign _148_ = ap_CS_fsm == 10'h200;
assign _149_ = ap_CS_fsm == 9'h100;
assign _150_ = ap_CS_fsm == 8'h80;
assign _151_ = ap_CS_fsm == 7'h40;
assign _152_ = ap_CS_fsm == 6'h20;
assign _153_ = ap_CS_fsm == 5'h10;
assign _154_ = ap_CS_fsm == 4'h8;
assign _155_ = ap_CS_fsm == 3'h4;
assign _156_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[20] ? 1'h1 : 1'h0;
assign ap_idle = _048_ ? 1'h1 : 1'h0;
assign _033_ = ap_CS_fsm[0] ? select_ln1192_1_fu_195_p3[2:1] : select_ln1192_1_reg_741[2:1];
assign _035_ = ap_CS_fsm[0] ? select_ln1192_fu_187_p3[1] : select_ln1192_reg_736[1];
assign _039_ = ap_CS_fsm[0] ? select_ln703_fu_179_p3[4:1] : select_ln703_reg_731[4:1];
assign _028_ = ap_CS_fsm[17] ? grp_fu_675_p2[34:3] : ret_V_5_cast_reg_1048;
assign _027_ = ap_CS_fsm[17] ? grp_fu_675_p2 : ret_V_11_reg_1043;
assign _022_ = ap_CS_fsm[15] ? grp_fu_655_p2 : op_27_V_reg_1023;
assign _037_ = ap_CS_fsm[9] ? select_ln69_fu_599_p3 : select_ln69_reg_958;
assign _034_ = ap_CS_fsm[9] ? select_ln1192_2_fu_591_p3 : select_ln1192_2_reg_953;
assign _031_ = ap_CS_fsm[9] ? ret_V_9_fu_584_p3 : ret_V_9_reg_948;
assign _030_ = ap_CS_fsm[9] ? grp_fu_499_p2 : ret_V_8_reg_943;
assign _021_ = ap_CS_fsm[9] ? grp_fu_490_p2 : op_17_V_reg_938;
assign _019_ = ap_CS_fsm[4] ? newsignbit_fu_307_p2 : newsignbit_reg_822;
assign _041_ = ap_CS_fsm[5] ? ret_V_7_fu_316_p3[7:1] : tmp_1_reg_857;
assign _018_ = ap_CS_fsm[5] ? ret_V_7_fu_316_p3[0] : newsignbit_1_reg_849;
assign _029_ = ap_CS_fsm[5] ? ret_V_7_fu_316_p3 : ret_V_7_reg_843;
assign _045_ = ap_CS_fsm[5] ? xor_ln416_fu_311_p2 : xor_ln416_reg_836;
assign _017_ = ap_CS_fsm[16] ? icmp_ln851_fu_685_p2 : icmp_ln851_reg_1038;
assign _038_ = ap_CS_fsm[7] ? select_ln703_1_fu_411_p3 : select_ln703_1_reg_891;
assign _013_ = ap_CS_fsm[7] ? deleted_ones_fu_395_p3 : deleted_ones_reg_885;
assign _014_ = ap_CS_fsm[7] ? deleted_zeros_fu_372_p3 : deleted_zeros_reg_879;
assign _036_ = ap_CS_fsm[6] ? select_ln365_fu_365_p3 : select_ln365_reg_874;
assign _016_ = ap_CS_fsm[6] ? icmp_ln768_fu_348_p2 : icmp_ln768_reg_869;
assign _011_ = ap_CS_fsm[6] ? carry_1_fu_337_p2 : carry_1_reg_862;
assign _020_ = ap_CS_fsm[8] ? op_15_V_fu_527_p2 : op_15_V_reg_933;
assign _040_ = ap_CS_fsm[8] ? select_ln831_fu_512_p3 : select_ln831_reg_927;
assign _032_ = ap_CS_fsm[8] ? op_9[1] : ret_V_reg_922;
assign _009_ = ap_CS_fsm[8] ? and_ln785_2_fu_481_p2 : and_ln785_2_reg_907;
assign _044_ = ap_CS_fsm[8] ? xor_ln340_fu_461_p2 : xor_ln340_reg_902;
assign _006_ = ap_CS_fsm[11] ? grp_fu_626_p2 : add_ln69_2_reg_988;
assign _008_ = ap_CS_fsm[11] ? grp_fu_620_p2 : add_ln69_reg_983;
assign _026_ = ap_CS_fsm[11] ? grp_fu_613_p2 : ret_V_10_reg_978;
assign _007_ = ap_CS_fsm[13] ? grp_fu_646_p2 : add_ln69_3_reg_1013;
assign _005_ = ap_CS_fsm[13] ? grp_fu_638_p2 : add_ln69_1_reg_1008;
assign _004_ = _047_ ? grp_fu_701_p2 : add_ln691_reg_1055;
assign _023_ = ap_CS_fsm[2] ? grp_fu_215_p2[4:2] : p_Result_1_reg_794;
assign _025_ = ap_CS_fsm[2] ? grp_fu_215_p2[4:3] : p_Result_s_reg_789;
assign _043_ = ap_CS_fsm[2] ? grp_fu_215_p2[0] : trunc_ln414_reg_784;
assign _042_ = ap_CS_fsm[2] ? grp_fu_215_p2[4] : tmp_reg_779;
assign _012_ = ap_CS_fsm[2] ? grp_fu_225_p2[1] : carry_reg_773;
assign _024_ = ap_CS_fsm[2] ? grp_fu_215_p2[4] : p_Result_3_reg_766;
assign _003_ = ap_CS_fsm[2] ? grp_fu_220_p2 : add_ln1192_1_reg_761;
assign _001_ = ap_CS_fsm[3] ? Range1_all_zeros_fu_302_p2 : Range1_all_zeros_reg_817;
assign _000_ = ap_CS_fsm[3] ? Range1_all_ones_fu_297_p2 : Range1_all_ones_reg_810;
assign _002_ = ap_CS_fsm[3] ? Range2_all_ones_fu_292_p2 : Range2_all_ones_reg_805;
assign _015_ = ap_CS_fsm[3] ? icmp_ln414_fu_286_p2 : icmp_ln414_reg_800;
assign _010_ = ap_rst ? 21'h000001 : ap_NS_fsm;
assign Range1_all_ones_fu_297_p2 = _051_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_302_p2 = _052_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_292_p2 = _053_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_395_p3 = carry_1_reg_862 ? and_ln780_fu_390_p2 : Range1_all_ones_reg_810;
assign deleted_zeros_fu_372_p3 = carry_1_reg_862 ? Range1_all_ones_reg_810 : Range1_all_zeros_reg_817;
assign icmp_ln414_fu_286_p2 = _054_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_348_p2 = _134_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_685_p2 = _135_ ? 1'h1 : 1'h0;
assign op_11_V_fu_405_p3 = overflow_1_fu_401_p2 ? select_ln365_reg_874 : newsignbit_1_reg_849;
assign op_15_V_fu_527_p2 = _133_ ? 1'h1 : 1'h0;
assign op_28 = ret_V_11_reg_1043[35] ? select_ln850_1_fu_713_p3 : ret_V_5_cast_reg_1048;
assign ret_V_7_fu_316_p3 = op_5 ? op_7 : 8'h00;
assign ret_V_9_fu_584_p3 = op_9[1] ? select_ln850_fu_577_p3 : select_ln831_reg_927;
assign select_ln1192_1_fu_195_p3 = op_5 ? 3'h6 : 3'h0;
assign select_ln1192_2_fu_591_p3 = op_10_V_fu_553_p2 ? 2'h3 : 2'h0;
assign select_ln1192_fu_187_p3 = op_5 ? 2'h2 : 2'h0;
assign select_ln365_fu_365_p3 = xor_ln365_fu_360_p2 ? ret_V_7_reg_843[1] : newsignbit_1_reg_849;
assign select_ln69_fu_599_p3 = op_16 ? 2'h3 : 2'h0;
assign select_ln703_1_fu_411_p3 = op_11_V_fu_405_p3 ? 5'h1f : 5'h00;
assign select_ln703_fu_179_p3 = op_5 ? 5'h1e : 5'h00;
assign select_ln831_fu_512_p3 = op_9[1] ? 2'h3 : 2'h0;
assign select_ln850_1_fu_713_p3 = icmp_ln851_reg_1038 ? add_ln691_reg_1055 : ret_V_5_cast_reg_1048;
assign select_ln850_fu_577_p3 = op_9[0] ? { 1'h0, ret_V_1_fu_568_p2 } : select_ln831_reg_927;
assign newsignbit_fu_307_p2 = icmp_ln414_reg_800 ^ carry_reg_773;
assign xor_ln365_fu_360_p2 = ret_V_7_reg_843[1] ^ newsignbit_1_reg_849;
assign and_ln_fu_278_p4 = { tmp_reg_779, 3'h0, trunc_ln414_reg_784 };
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
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign grp_fu_215_p1 = { op_6[3], op_6 };
assign grp_fu_220_p1 = op_6[2:0];
assign grp_fu_225_p1 = op_6[1:0];
assign grp_fu_490_p1 = op_8[7:0];
assign grp_fu_499_p1 = { op_13[3], op_13 };
assign grp_fu_620_p0 = { 2'h0, op_17_V_reg_938 };
assign grp_fu_620_p1 = { ret_V_8_reg_943[4], ret_V_8_reg_943[4], ret_V_8_reg_943[4], ret_V_8_reg_943[4], ret_V_8_reg_943[4], ret_V_8_reg_943 };
assign grp_fu_626_p1 = { 1'h0, op_15_V_reg_933 };
assign grp_fu_638_p1 = { ret_V_10_reg_978[1], ret_V_10_reg_978[1], ret_V_10_reg_978[1], ret_V_10_reg_978[1], ret_V_10_reg_978[1], ret_V_10_reg_978[1], ret_V_10_reg_978[1], ret_V_10_reg_978[1], ret_V_10_reg_978 };
assign grp_fu_646_p0 = { add_ln69_2_reg_988[1], add_ln69_2_reg_988 };
assign grp_fu_646_p1 = { op_12[1], op_12 };
assign grp_fu_655_p0 = { add_ln69_3_reg_1013[2], add_ln69_3_reg_1013[2], add_ln69_3_reg_1013[2], add_ln69_3_reg_1013[2], add_ln69_3_reg_1013[2], add_ln69_3_reg_1013[2], add_ln69_3_reg_1013[2], add_ln69_3_reg_1013 };
assign grp_fu_675_p0 = { op_27_V_reg_1023[9], op_27_V_reg_1023[9], op_27_V_reg_1023[9], op_27_V_reg_1023[9], op_27_V_reg_1023[9], op_27_V_reg_1023[9], op_27_V_reg_1023[9], op_27_V_reg_1023[9], op_27_V_reg_1023[9], op_27_V_reg_1023[9], op_27_V_reg_1023[9], op_27_V_reg_1023[9], op_27_V_reg_1023[9], op_27_V_reg_1023[9], op_27_V_reg_1023[9], op_27_V_reg_1023[9], op_27_V_reg_1023[9], op_27_V_reg_1023[9], op_27_V_reg_1023[9], op_27_V_reg_1023[9], op_27_V_reg_1023[9], op_27_V_reg_1023[9], op_27_V_reg_1023[9], op_27_V_reg_1023, 3'h0 };
assign grp_fu_675_p1 = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign newsignbit_1_fu_323_p1 = ret_V_7_fu_316_p3[0];
assign p_Result_2_fu_706_p3 = ret_V_11_reg_1043[35];
assign p_Result_4_fu_341_p3 = ret_V_7_reg_843[1];
assign p_Result_s_10_fu_558_p3 = op_9[1];
assign ret_V_7_fu_316_p0 = op_5;
assign ret_V_fu_504_p3 = op_9[1];
assign select_ln1192_1_fu_195_p0 = op_5;
assign select_ln1192_fu_187_p0 = op_5;
assign select_ln703_fu_179_p0 = op_5;
assign sext_ln703_2_fu_660_p0 = op_19;
assign sext_ln703_fu_203_p0 = op_6;
assign sext_ln886_fu_520_p1 = { op_2[7], op_2 };
assign tmp_2_fu_377_p3 = add_ln1192_1_reg_761[2];
assign tmp_4_fu_353_p3 = ret_V_7_reg_843[1];
assign tmp_7_fu_664_p3 = { op_27_V_reg_1023, 3'h0 };
assign trunc_ln1192_1_fu_211_p0 = op_6;
assign trunc_ln1192_fu_207_p0 = op_6;
assign trunc_ln414_fu_254_p1 = grp_fu_215_p2[0];
assign trunc_ln851_1_fu_681_p0 = op_19;
assign trunc_ln851_1_fu_681_p1 = op_19[2:0];
assign trunc_ln851_fu_565_p1 = op_9[0];
assign zext_ln831_fu_573_p1 = { 1'h0, ret_V_1_fu_568_p2 };
assign zext_ln886_fu_524_p1 = { 1'h0, op_7 };
assign \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.ain_s0  = \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.a ;
assign \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.s  = { \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.fas_s2 , \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.sum_s1  };
assign \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.u2.a  = \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.ain_s1 ;
assign \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.u2.b  = \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.bin_s1 ;
assign \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.u2.cin  = \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.carry_s1 ;
assign \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.facout_s2  = \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.u2.cout ;
assign \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.fas_s2  = \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.u2.s ;
assign \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.u1.a  = \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.a [3:0];
assign \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.u1.b  = \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.bin_s0 [3:0];
assign \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.u1.cin  = 1'h1;
assign \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.facout_s1  = \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.u1.cout ;
assign \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.fas_s1  = \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.u1.s ;
assign \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.a  = \sub_8ns_8ns_8_2_1_U4.din0 ;
assign \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.b  = \sub_8ns_8ns_8_2_1_U4.din1 ;
assign \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.ce  = \sub_8ns_8ns_8_2_1_U4.ce ;
assign \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.clk  = \sub_8ns_8ns_8_2_1_U4.clk ;
assign \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.reset  = \sub_8ns_8ns_8_2_1_U4.reset ;
assign \sub_8ns_8ns_8_2_1_U4.dout  = \sub_8ns_8ns_8_2_1_U4.top_sub_8ns_8ns_8_2_1_Adder_3_U.s ;
assign \sub_8ns_8ns_8_2_1_U4.ce  = 1'h1;
assign \sub_8ns_8ns_8_2_1_U4.clk  = ap_clk;
assign \sub_8ns_8ns_8_2_1_U4.din0  = op_7;
assign \sub_8ns_8ns_8_2_1_U4.din1  = op_8[7:0];
assign grp_fu_490_p2 = \sub_8ns_8ns_8_2_1_U4.dout ;
assign \sub_8ns_8ns_8_2_1_U4.reset  = ap_rst;
assign \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.ain_s0  = \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.a ;
assign \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.s  = { \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.fas_s2 , \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.sum_s1  };
assign \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u2.a  = \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.ain_s1 ;
assign \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u2.b  = \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.bin_s1 ;
assign \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u2.cin  = \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.carry_s1 ;
assign \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.facout_s2  = \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u2.cout ;
assign \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.fas_s2  = \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u2.s ;
assign \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u1.a  = \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.a [1:0];
assign \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u1.b  = \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.bin_s0 [1:0];
assign \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u1.cin  = 1'h1;
assign \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.facout_s1  = \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u1.cout ;
assign \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.fas_s1  = \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u1.s ;
assign \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.a  = \sub_5ns_5s_5_2_1_U5.din0 ;
assign \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.b  = \sub_5ns_5s_5_2_1_U5.din1 ;
assign \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.ce  = \sub_5ns_5s_5_2_1_U5.ce ;
assign \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.clk  = \sub_5ns_5s_5_2_1_U5.clk ;
assign \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.reset  = \sub_5ns_5s_5_2_1_U5.reset ;
assign \sub_5ns_5s_5_2_1_U5.dout  = \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.s ;
assign \sub_5ns_5s_5_2_1_U5.ce  = 1'h1;
assign \sub_5ns_5s_5_2_1_U5.clk  = ap_clk;
assign \sub_5ns_5s_5_2_1_U5.din0  = select_ln703_1_reg_891;
assign \sub_5ns_5s_5_2_1_U5.din1  = { op_13[3], op_13 };
assign grp_fu_499_p2 = \sub_5ns_5s_5_2_1_U5.dout ;
assign \sub_5ns_5s_5_2_1_U5.reset  = ap_rst;
assign \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.ain_s0  = \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.a ;
assign \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.bin_s0  = \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.b ;
assign \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.s  = { \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.fas_s2 , \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.sum_s1  };
assign \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u2.a  = \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.ain_s1 ;
assign \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u2.b  = \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.bin_s1 ;
assign \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u2.cin  = \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.carry_s1 ;
assign \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.facout_s2  = \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u2.cout ;
assign \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.fas_s2  = \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u2.s ;
assign \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u1.a  = \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.a [1:0];
assign \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u1.b  = \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.b [1:0];
assign \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.facout_s1  = \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u1.cout ;
assign \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.fas_s1  = \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u1.s ;
assign \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.a  = \add_5ns_5s_5_2_1_U1.din0 ;
assign \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.b  = \add_5ns_5s_5_2_1_U1.din1 ;
assign \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.ce  = \add_5ns_5s_5_2_1_U1.ce ;
assign \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.clk  = \add_5ns_5s_5_2_1_U1.clk ;
assign \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.reset  = \add_5ns_5s_5_2_1_U1.reset ;
assign \add_5ns_5s_5_2_1_U1.dout  = \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.s ;
assign \add_5ns_5s_5_2_1_U1.ce  = 1'h1;
assign \add_5ns_5s_5_2_1_U1.clk  = ap_clk;
assign \add_5ns_5s_5_2_1_U1.din0  = select_ln703_reg_731;
assign \add_5ns_5s_5_2_1_U1.din1  = { op_6[3], op_6 };
assign grp_fu_215_p2 = \add_5ns_5s_5_2_1_U1.dout ;
assign \add_5ns_5s_5_2_1_U1.reset  = ap_rst;
assign \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.ain_s0  = \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.a ;
assign \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.bin_s0  = \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.b ;
assign \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.s  = { \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.fas_s2 , \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.sum_s1  };
assign \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.u2.a  = \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.ain_s1 ;
assign \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.u2.b  = \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.bin_s1 ;
assign \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.u2.cin  = \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.carry_s1 ;
assign \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.facout_s2  = \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.u2.cout ;
assign \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.fas_s2  = \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.u2.s ;
assign \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.u1.a  = \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.a [0];
assign \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.u1.b  = \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.b [0];
assign \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.facout_s1  = \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.u1.cout ;
assign \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.fas_s1  = \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.u1.s ;
assign \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.a  = \add_3s_3s_3_2_1_U10.din0 ;
assign \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.b  = \add_3s_3s_3_2_1_U10.din1 ;
assign \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.ce  = \add_3s_3s_3_2_1_U10.ce ;
assign \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.clk  = \add_3s_3s_3_2_1_U10.clk ;
assign \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.reset  = \add_3s_3s_3_2_1_U10.reset ;
assign \add_3s_3s_3_2_1_U10.dout  = \add_3s_3s_3_2_1_U10.top_add_3s_3s_3_2_1_Adder_6_U.s ;
assign \add_3s_3s_3_2_1_U10.ce  = 1'h1;
assign \add_3s_3s_3_2_1_U10.clk  = ap_clk;
assign \add_3s_3s_3_2_1_U10.din0  = { add_ln69_2_reg_988[1], add_ln69_2_reg_988 };
assign \add_3s_3s_3_2_1_U10.din1  = { op_12[1], op_12 };
assign grp_fu_646_p2 = \add_3s_3s_3_2_1_U10.dout ;
assign \add_3s_3s_3_2_1_U10.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s0  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.a ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s0  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.b ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.s  = { \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s2 , \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.a  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.b  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cin  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s2  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s2  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.a  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.a [0];
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.b  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.b [0];
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s1  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s1  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.a  = \add_3ns_3ns_3_2_1_U2.din0 ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.b  = \add_3ns_3ns_3_2_1_U2.din1 ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  = \add_3ns_3ns_3_2_1_U2.ce ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk  = \add_3ns_3ns_3_2_1_U2.clk ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.reset  = \add_3ns_3ns_3_2_1_U2.reset ;
assign \add_3ns_3ns_3_2_1_U2.dout  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.s ;
assign \add_3ns_3ns_3_2_1_U2.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U2.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U2.din0  = select_ln1192_1_reg_741;
assign \add_3ns_3ns_3_2_1_U2.din1  = op_6[2:0];
assign grp_fu_220_p2 = \add_3ns_3ns_3_2_1_U2.dout ;
assign \add_3ns_3ns_3_2_1_U2.reset  = ap_rst;
assign \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.ain_s0  = \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.a ;
assign \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.bin_s0  = \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.b ;
assign \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.s  = { \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.fas_s2 , \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.sum_s1  };
assign \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.u2.a  = \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.ain_s1 ;
assign \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.u2.b  = \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.bin_s1 ;
assign \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.u2.cin  = \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.carry_s1 ;
assign \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.facout_s2  = \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.u2.cout ;
assign \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.fas_s2  = \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.u2.s ;
assign \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.u1.a  = \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.a [17:0];
assign \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.u1.b  = \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.b [17:0];
assign \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.facout_s1  = \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.u1.cout ;
assign \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.fas_s1  = \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.u1.s ;
assign \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.a  = \add_36s_36s_36_2_1_U12.din0 ;
assign \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.b  = \add_36s_36s_36_2_1_U12.din1 ;
assign \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.ce  = \add_36s_36s_36_2_1_U12.ce ;
assign \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.clk  = \add_36s_36s_36_2_1_U12.clk ;
assign \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.reset  = \add_36s_36s_36_2_1_U12.reset ;
assign \add_36s_36s_36_2_1_U12.dout  = \add_36s_36s_36_2_1_U12.top_add_36s_36s_36_2_1_Adder_8_U.s ;
assign \add_36s_36s_36_2_1_U12.ce  = 1'h1;
assign \add_36s_36s_36_2_1_U12.clk  = ap_clk;
assign \add_36s_36s_36_2_1_U12.din0  = { op_27_V_reg_1023[9], op_27_V_reg_1023[9], op_27_V_reg_1023[9], op_27_V_reg_1023[9], op_27_V_reg_1023[9], op_27_V_reg_1023[9], op_27_V_reg_1023[9], op_27_V_reg_1023[9], op_27_V_reg_1023[9], op_27_V_reg_1023[9], op_27_V_reg_1023[9], op_27_V_reg_1023[9], op_27_V_reg_1023[9], op_27_V_reg_1023[9], op_27_V_reg_1023[9], op_27_V_reg_1023[9], op_27_V_reg_1023[9], op_27_V_reg_1023[9], op_27_V_reg_1023[9], op_27_V_reg_1023[9], op_27_V_reg_1023[9], op_27_V_reg_1023[9], op_27_V_reg_1023[9], op_27_V_reg_1023, 3'h0 };
assign \add_36s_36s_36_2_1_U12.din1  = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign grp_fu_675_p2 = \add_36s_36s_36_2_1_U12.dout ;
assign \add_36s_36s_36_2_1_U12.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s0  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.a ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s0  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.b ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.s  = { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2 , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s2  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.a  = \add_32ns_32ns_32_2_1_U13.din0 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.b  = \add_32ns_32ns_32_2_1_U13.din1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  = \add_32ns_32ns_32_2_1_U13.ce ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.clk  = \add_32ns_32ns_32_2_1_U13.clk ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.reset  = \add_32ns_32ns_32_2_1_U13.reset ;
assign \add_32ns_32ns_32_2_1_U13.dout  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.s ;
assign \add_32ns_32ns_32_2_1_U13.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U13.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U13.din0  = ret_V_5_cast_reg_1048;
assign \add_32ns_32ns_32_2_1_U13.din1  = 32'd1;
assign grp_fu_701_p2 = \add_32ns_32ns_32_2_1_U13.dout ;
assign \add_32ns_32ns_32_2_1_U13.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.s  = { \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 , \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.a [0];
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.b [0];
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.a  = \add_2ns_2ns_2_2_1_U8.din0 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.b  = \add_2ns_2ns_2_2_1_U8.din1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  = \add_2ns_2ns_2_2_1_U8.ce ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.clk  = \add_2ns_2ns_2_2_1_U8.clk ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.reset  = \add_2ns_2ns_2_2_1_U8.reset ;
assign \add_2ns_2ns_2_2_1_U8.dout  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
assign \add_2ns_2ns_2_2_1_U8.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U8.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U8.din0  = select_ln69_reg_958;
assign \add_2ns_2ns_2_2_1_U8.din1  = { 1'h0, op_15_V_reg_933 };
assign grp_fu_626_p2 = \add_2ns_2ns_2_2_1_U8.dout ;
assign \add_2ns_2ns_2_2_1_U8.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.s  = { \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 , \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.a [0];
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.b [0];
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.a  = \add_2ns_2ns_2_2_1_U6.din0 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.b  = \add_2ns_2ns_2_2_1_U6.din1 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  = \add_2ns_2ns_2_2_1_U6.ce ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.clk  = \add_2ns_2ns_2_2_1_U6.clk ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.reset  = \add_2ns_2ns_2_2_1_U6.reset ;
assign \add_2ns_2ns_2_2_1_U6.dout  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
assign \add_2ns_2ns_2_2_1_U6.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U6.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U6.din0  = ret_V_9_reg_948;
assign \add_2ns_2ns_2_2_1_U6.din1  = select_ln1192_2_reg_953;
assign grp_fu_613_p2 = \add_2ns_2ns_2_2_1_U6.dout ;
assign \add_2ns_2ns_2_2_1_U6.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.s  = { \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 , \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.a [0];
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.b [0];
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.a  = \add_2ns_2ns_2_2_1_U3.din0 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.b  = \add_2ns_2ns_2_2_1_U3.din1 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  = \add_2ns_2ns_2_2_1_U3.ce ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk  = \add_2ns_2ns_2_2_1_U3.clk ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.reset  = \add_2ns_2ns_2_2_1_U3.reset ;
assign \add_2ns_2ns_2_2_1_U3.dout  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
assign \add_2ns_2ns_2_2_1_U3.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U3.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U3.din0  = select_ln1192_reg_736;
assign \add_2ns_2ns_2_2_1_U3.din1  = op_6[1:0];
assign grp_fu_225_p2 = \add_2ns_2ns_2_2_1_U3.dout ;
assign \add_2ns_2ns_2_2_1_U3.reset  = ap_rst;
assign \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.ain_s0  = \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.a ;
assign \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.bin_s0  = \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.b ;
assign \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.s  = { \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.fas_s2 , \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.sum_s1  };
assign \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u2.a  = \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.ain_s1 ;
assign \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u2.b  = \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.bin_s1 ;
assign \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u2.cin  = \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.carry_s1 ;
assign \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.facout_s2  = \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u2.cout ;
assign \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.fas_s2  = \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u2.s ;
assign \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u1.a  = \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.a [4:0];
assign \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u1.b  = \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.b [4:0];
assign \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.facout_s1  = \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u1.cout ;
assign \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.fas_s1  = \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u1.s ;
assign \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.a  = \add_10s_10ns_10_2_1_U11.din0 ;
assign \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.b  = \add_10s_10ns_10_2_1_U11.din1 ;
assign \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.ce  = \add_10s_10ns_10_2_1_U11.ce ;
assign \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.clk  = \add_10s_10ns_10_2_1_U11.clk ;
assign \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.reset  = \add_10s_10ns_10_2_1_U11.reset ;
assign \add_10s_10ns_10_2_1_U11.dout  = \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.s ;
assign \add_10s_10ns_10_2_1_U11.ce  = 1'h1;
assign \add_10s_10ns_10_2_1_U11.clk  = ap_clk;
assign \add_10s_10ns_10_2_1_U11.din0  = { add_ln69_3_reg_1013[2], add_ln69_3_reg_1013[2], add_ln69_3_reg_1013[2], add_ln69_3_reg_1013[2], add_ln69_3_reg_1013[2], add_ln69_3_reg_1013[2], add_ln69_3_reg_1013[2], add_ln69_3_reg_1013 };
assign \add_10s_10ns_10_2_1_U11.din1  = add_ln69_1_reg_1008;
assign grp_fu_655_p2 = \add_10s_10ns_10_2_1_U11.dout ;
assign \add_10s_10ns_10_2_1_U11.reset  = ap_rst;
assign \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.ain_s0  = \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.a ;
assign \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.bin_s0  = \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.b ;
assign \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.s  = { \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.fas_s2 , \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.sum_s1  };
assign \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.u2.a  = \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.ain_s1 ;
assign \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.u2.b  = \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.bin_s1 ;
assign \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.u2.cin  = \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.carry_s1 ;
assign \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.facout_s2  = \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.u2.cout ;
assign \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.fas_s2  = \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.u2.s ;
assign \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.u1.a  = \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.a [4:0];
assign \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.u1.b  = \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.b [4:0];
assign \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.facout_s1  = \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.u1.cout ;
assign \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.fas_s1  = \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.u1.s ;
assign \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.a  = \add_10ns_10s_10_2_1_U9.din0 ;
assign \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.b  = \add_10ns_10s_10_2_1_U9.din1 ;
assign \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.ce  = \add_10ns_10s_10_2_1_U9.ce ;
assign \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.clk  = \add_10ns_10s_10_2_1_U9.clk ;
assign \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.reset  = \add_10ns_10s_10_2_1_U9.reset ;
assign \add_10ns_10s_10_2_1_U9.dout  = \add_10ns_10s_10_2_1_U9.top_add_10ns_10s_10_2_1_Adder_5_U.s ;
assign \add_10ns_10s_10_2_1_U9.ce  = 1'h1;
assign \add_10ns_10s_10_2_1_U9.clk  = ap_clk;
assign \add_10ns_10s_10_2_1_U9.din0  = add_ln69_reg_983;
assign \add_10ns_10s_10_2_1_U9.din1  = { ret_V_10_reg_978[1], ret_V_10_reg_978[1], ret_V_10_reg_978[1], ret_V_10_reg_978[1], ret_V_10_reg_978[1], ret_V_10_reg_978[1], ret_V_10_reg_978[1], ret_V_10_reg_978[1], ret_V_10_reg_978 };
assign grp_fu_638_p2 = \add_10ns_10s_10_2_1_U9.dout ;
assign \add_10ns_10s_10_2_1_U9.reset  = ap_rst;
assign \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.ain_s0  = \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.a ;
assign \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.bin_s0  = \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.b ;
assign \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.s  = { \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.fas_s2 , \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.sum_s1  };
assign \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u2.a  = \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.ain_s1 ;
assign \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u2.b  = \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.bin_s1 ;
assign \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u2.cin  = \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.carry_s1 ;
assign \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.facout_s2  = \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u2.cout ;
assign \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.fas_s2  = \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u2.s ;
assign \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u1.a  = \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.a [4:0];
assign \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u1.b  = \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.b [4:0];
assign \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.facout_s1  = \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u1.cout ;
assign \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.fas_s1  = \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u1.s ;
assign \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.a  = \add_10ns_10s_10_2_1_U7.din0 ;
assign \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.b  = \add_10ns_10s_10_2_1_U7.din1 ;
assign \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.ce  = \add_10ns_10s_10_2_1_U7.ce ;
assign \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.clk  = \add_10ns_10s_10_2_1_U7.clk ;
assign \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.reset  = \add_10ns_10s_10_2_1_U7.reset ;
assign \add_10ns_10s_10_2_1_U7.dout  = \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.s ;
assign \add_10ns_10s_10_2_1_U7.ce  = 1'h1;
assign \add_10ns_10s_10_2_1_U7.clk  = ap_clk;
assign \add_10ns_10s_10_2_1_U7.din0  = { 2'h0, op_17_V_reg_938 };
assign \add_10ns_10s_10_2_1_U7.din1  = { ret_V_8_reg_943[4], ret_V_8_reg_943[4], ret_V_8_reg_943[4], ret_V_8_reg_943[4], ret_V_8_reg_943[4], ret_V_8_reg_943 };
assign grp_fu_620_p2 = \add_10ns_10s_10_2_1_U7.dout ;
assign \add_10ns_10s_10_2_1_U7.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_12, op_13, op_16, op_19, op_2, op_5, op_6, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [1:0] op_12;
input [3:0] op_13;
input op_16;
input [3:0] op_19;
input [7:0] op_2;
input op_5;
input [3:0] op_6;
input [7:0] op_7;
input [15:0] op_8;
input [1:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [3:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [15:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [1:0] op_9_internal;
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
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_16(op_16_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
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
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_16(op_16_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
