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
  op_4,
  op_5,
  op_7,
  op_8,
  op_9,
  op_10,
  op_15,
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
input [3:0] op_0;
input [7:0] op_1;
input [1:0] op_10;
input [1:0] op_15;
input [15:0] op_17;
input [3:0] op_18;
input [15:0] op_4;
input op_5;
input [3:0] op_7;
input [7:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg Range1_all_ones_reg_967;
reg Range1_all_zeros_reg_973;
reg [3:0] ap_CS_fsm = 4'h1;
reg carry_1_reg_961;
reg deleted_ones_reg_978;
reg newsignbit_reg_948;
reg [3:0] op_13_V_reg_984;
reg [3:0] op_19_V_reg_994;
reg [4:0] op_23_V_reg_989;
reg p_Result_10_reg_928;
reg p_Result_12_reg_941;
reg p_Result_9_reg_914;
reg [10:0] p_Result_s_12_reg_935;
reg [3:0] p_Val2_2_reg_921;
reg [19:0] r_V_2_reg_907;
reg [31:0] ret_V_12_reg_999;
reg xor_ln416_reg_955;
wire _000_;
wire _001_;
wire [3:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire [3:0] _006_;
wire [3:0] _007_;
wire [4:0] _008_;
wire _009_;
wire _010_;
wire _011_;
wire [10:0] _012_;
wire [3:0] _013_;
wire [19:0] _014_;
wire [31:0] _015_;
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
wire Range1_all_ones_fu_341_p2;
wire Range1_all_zeros_fu_347_p2;
wire Range2_all_ones_fu_323_p3;
wire [31:0] add_ln691_fu_847_p2;
wire [4:0] add_ln69_1_fu_885_p2;
wire [31:0] add_ln69_fu_880_p2;
wire and_ln340_1_fu_521_p2;
wire and_ln340_2_fu_629_p2;
wire and_ln340_fu_487_p2;
wire and_ln414_fu_299_p2;
wire and_ln780_fu_367_p2;
wire and_ln781_fu_570_p2;
wire and_ln785_1_fu_527_p2;
wire and_ln785_3_fu_635_p2;
wire and_ln785_4_fu_645_p2;
wire and_ln785_5_fu_650_p2;
wire and_ln785_fu_515_p2;
wire and_ln786_fu_499_p2;
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
wire carry_1_fu_317_p2;
wire carry_fu_281_p3;
wire deleted_ones_fu_373_p3;
wire deleted_zeros_fu_565_p3;
wire icmp_ln414_fu_293_p2;
wire icmp_ln768_fu_398_p2;
wire icmp_ln786_fu_424_p2;
wire icmp_ln851_1_fu_841_p2;
wire icmp_ln851_fu_743_p2;
wire [11:0] lhs_fu_704_p3;
wire [15:0] \mul_16s_4s_20_1_1_U1.din0 ;
wire [3:0] \mul_16s_4s_20_1_1_U1.din1 ;
wire [19:0] \mul_16s_4s_20_1_1_U1.dout ;
wire [15:0] \mul_16s_4s_20_1_1_U1.top_mul_16s_4s_20_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_16s_4s_20_1_1_U1.top_mul_16s_4s_20_1_1_Multiplier_0_U.b ;
wire [19:0] \mul_16s_4s_20_1_1_U1.top_mul_16s_4s_20_1_1_Multiplier_0_U.p ;
wire neg_src_fu_580_p2;
wire [3:0] newSel26_fu_551_p3;
wire newsignbit_fu_305_p2;
wire [3:0] op_0;
wire [7:0] op_1;
wire [1:0] op_10;
wire op_11_V_fu_661_p2;
wire [3:0] op_13_V_fu_558_p3;
wire [1:0] op_15;
wire [12:0] op_16_V_fu_777_p3;
wire [15:0] op_17;
wire [3:0] op_18;
wire [3:0] op_19_V_fu_785_p2;
wire [4:0] op_23_V_fu_698_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [1:0] op_2_V_fu_385_p2;
wire [15:0] op_4;
wire op_5;
wire [3:0] op_7;
wire [7:0] op_8;
wire [3:0] op_9;
wire or_cond_fu_545_p2;
wire or_ln340_1_fu_617_p2;
wire or_ln340_fu_435_p2;
wire or_ln785_1_fu_591_p2;
wire or_ln785_2_fu_510_p2;
wire or_ln785_3_fu_533_p2;
wire or_ln785_4_fu_640_p2;
wire or_ln785_5_fu_655_p2;
wire or_ln785_fu_403_p2;
wire or_ln786_1_fu_612_p2;
wire or_ln786_fu_429_p2;
wire overflow_1_fu_601_p2;
wire overflow_fu_413_p2;
wire p_Result_11_fu_391_p3;
wire p_Result_12_fu_273_p3;
wire [1:0] p_Result_3_fu_331_p4;
wire [3:0] p_Result_5_fu_471_p4;
wire [11:0] p_Result_6_fu_833_p3;
wire p_Result_8_fu_821_p3;
wire p_Result_s_fu_731_p3;
wire [2:0] p_Val2_3_fu_466_p2;
wire [19:0] r_V_2_fu_213_p2;
wire [1:0] r_V_fu_771_p2;
wire [4:0] ret_V_10_fu_688_p2;
wire [44:0] ret_V_11_fu_805_p2;
wire [31:0] ret_V_12_fu_861_p3;
wire [31:0] ret_V_6_cast_fu_811_p4;
wire [15:0] ret_V_7_fu_716_p1;
wire [15:0] ret_V_7_fu_716_p2;
wire [3:0] ret_V_8_fu_763_p3;
wire [8:0] ret_V_9_fu_267_p2;
wire [3:0] ret_V_cast_fu_721_p4;
wire [3:0] ret_V_fu_749_p2;
wire [4:0] ret_fu_674_p2;
wire sel_tmp11_fu_539_p2;
wire [4:0] select_ln1192_fu_680_p3;
wire select_ln703_fu_255_p0;
wire [8:0] select_ln703_fu_255_p3;
wire [31:0] select_ln850_1_fu_853_p3;
wire [3:0] select_ln850_fu_755_p3;
wire [44:0] sext_ln1192_fu_801_p1;
wire [15:0] sext_ln1196_fu_712_p1;
wire [4:0] sext_ln215_fu_670_p1;
wire [31:0] sext_ln69_fu_869_p1;
wire [44:0] sext_ln703_1_fu_790_p1;
wire [8:0] sext_ln703_fu_263_p1;
wire tmp_1_fu_447_p3;
wire tmp_6_fu_353_p3;
wire [16:0] tmp_7_fu_794_p3;
wire tmp_fu_440_p3;
wire [5:0] trunc_ln414_fu_289_p1;
wire [1:0] trunc_ln760_fu_381_p1;
wire trunc_ln851_1_fu_829_p1;
wire [3:0] trunc_ln851_fu_739_p1;
wire xor_ln340_1_fu_623_p2;
wire xor_ln340_fu_481_p2;
wire xor_ln365_1_fu_460_p2;
wire xor_ln365_fu_454_p2;
wire xor_ln416_fu_311_p2;
wire xor_ln780_fu_361_p2;
wire xor_ln781_fu_574_p2;
wire xor_ln785_1_fu_585_p2;
wire xor_ln785_2_fu_596_p2;
wire xor_ln785_3_fu_504_p2;
wire xor_ln785_fu_408_p2;
wire xor_ln786_1_fu_607_p2;
wire xor_ln786_2_fu_493_p2;
wire xor_ln786_fu_419_p2;
wire [4:0] zext_ln215_fu_666_p1;
wire [4:0] zext_ln69_1_fu_873_p1;
wire [4:0] zext_ln69_2_fu_877_p1;
wire [31:0] zext_ln69_3_fu_891_p1;
wire [4:0] zext_ln69_fu_694_p1;


assign add_ln691_fu_847_p2 = { ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[16:12] } + 1'h1;
assign add_ln69_1_fu_885_p2 = op_18 + op_19_V_reg_994;
assign add_ln69_fu_880_p2 = $signed(ret_V_12_reg_999) + $signed(op_17);
assign op_19_V_fu_785_p2 = op_13_V_reg_984 + ret_V_8_fu_763_p3;
assign op_23_V_fu_698_p2 = ret_V_10_fu_688_p2 + op_15;
assign op_27 = add_ln69_1_fu_885_p2 + add_ln69_fu_880_p2;
assign ret_V_10_fu_688_p2 = ret_fu_674_p2 + select_ln1192_fu_680_p3;
assign { ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[16:0] } = $signed({ op_23_V_reg_989, 12'h000 }) + $signed({ r_V_fu_771_p2, 11'h000 });
assign ret_V_fu_749_p2 = ret_V_7_fu_716_p2[7:4] + 1'h1;
assign ret_fu_674_p2 = $signed(op_9) + $signed({ 1'h0, op_2_V_fu_385_p2 });
assign _018_ = _020_ & ap_CS_fsm[0];
assign _019_ = ap_start & ap_CS_fsm[0];
assign and_ln340_1_fu_521_p2 = or_ln786_fu_429_p2 & or_ln340_fu_435_p2;
assign and_ln340_2_fu_629_p2 = xor_ln340_1_fu_623_p2 & or_ln786_1_fu_612_p2;
assign and_ln340_fu_487_p2 = xor_ln340_fu_481_p2 & or_ln786_fu_429_p2;
assign and_ln414_fu_299_p2 = ret_V_9_fu_267_p2[8] & icmp_ln414_fu_293_p2;
assign and_ln780_fu_367_p2 = xor_ln780_fu_361_p2 & ret_V_9_fu_267_p2[8];
assign and_ln781_fu_570_p2 = carry_1_reg_961 & Range1_all_ones_reg_967;
assign and_ln785_1_fu_527_p2 = xor_ln785_fu_408_p2 & and_ln786_fu_499_p2;
assign and_ln785_3_fu_635_p2 = xor_ln416_reg_955 & deleted_zeros_fu_565_p3;
assign and_ln785_4_fu_645_p2 = or_ln785_4_fu_640_p2 & newsignbit_reg_948;
assign and_ln785_5_fu_650_p2 = deleted_ones_reg_978 & and_ln785_4_fu_645_p2;
assign and_ln785_fu_515_p2 = or_ln785_2_fu_510_p2 & and_ln786_fu_499_p2;
assign and_ln786_fu_499_p2 = xor_ln786_2_fu_493_p2 & p_Result_10_reg_928;
assign carry_1_fu_317_p2 = xor_ln416_fu_311_p2 & ret_V_9_fu_267_p2[6];
assign neg_src_fu_580_p2 = xor_ln781_fu_574_p2 & p_Result_12_reg_941;
assign op_11_V_fu_661_p2 = or_ln785_5_fu_655_p2 & newsignbit_reg_948;
assign overflow_1_fu_601_p2 = xor_ln785_2_fu_596_p2 & or_ln785_1_fu_591_p2;
assign overflow_fu_413_p2 = xor_ln785_fu_408_p2 & or_ln785_fu_403_p2;
assign sel_tmp11_fu_539_p2 = xor_ln365_1_fu_460_p2 & or_ln785_3_fu_533_p2;
assign xor_ln785_fu_408_p2 = ~ p_Result_9_reg_914;
assign xor_ln786_fu_419_p2 = ~ p_Result_10_reg_928;
assign xor_ln786_1_fu_607_p2 = ~ deleted_ones_reg_978;
assign xor_ln781_fu_574_p2 = ~ and_ln781_fu_570_p2;
assign xor_ln785_1_fu_585_p2 = ~ deleted_zeros_fu_565_p3;
assign xor_ln785_2_fu_596_p2 = ~ p_Result_12_reg_941;
assign xor_ln340_1_fu_623_p2 = ~ or_ln340_1_fu_617_p2;
assign xor_ln340_fu_481_p2 = ~ or_ln340_fu_435_p2;
assign xor_ln780_fu_361_p2 = ~ ret_V_9_fu_267_p2[7];
assign xor_ln786_2_fu_493_p2 = ~ icmp_ln786_fu_424_p2;
assign xor_ln785_3_fu_504_p2 = ~ or_ln785_fu_403_p2;
assign xor_ln416_fu_311_p2 = ~ newsignbit_fu_305_p2;
assign xor_ln365_1_fu_460_p2 = ~ xor_ln365_fu_454_p2;
assign r_V_fu_771_p2 = ~ op_10;
assign p_Val2_3_fu_466_p2 = ~ p_Val2_2_reg_921[2:0];
assign op_2_V_fu_385_p2 = ~ op_0[1:0];
assign _020_ = ~ ap_start;
assign _021_ = ret_V_9_fu_267_p2[8:7] == 2'h3;
assign _022_ = ! ret_V_9_fu_267_p2[8:7];
assign _023_ = ! ret_V_7_fu_716_p2[3:0];
assign \mul_16s_4s_20_1_1_U1.top_mul_16s_4s_20_1_1_Multiplier_0_U.p  = $signed(\mul_16s_4s_20_1_1_U1.top_mul_16s_4s_20_1_1_Multiplier_0_U.a ) * $signed(\mul_16s_4s_20_1_1_U1.top_mul_16s_4s_20_1_1_Multiplier_0_U.b );
assign _024_ = | ret_V_9_fu_267_p2[5:0];
assign _025_ = | p_Result_s_12_reg_935;
assign _026_ = p_Result_s_12_reg_935 != 11'h7ff;
assign or_cond_fu_545_p2 = sel_tmp11_fu_539_p2 | and_ln785_fu_515_p2;
assign or_ln340_1_fu_617_p2 = overflow_1_fu_601_p2 | neg_src_fu_580_p2;
assign or_ln340_fu_435_p2 = p_Result_9_reg_914 | overflow_fu_413_p2;
assign or_ln785_1_fu_591_p2 = xor_ln785_1_fu_585_p2 | newsignbit_reg_948;
assign or_ln785_2_fu_510_p2 = xor_ln785_3_fu_504_p2 | p_Result_9_reg_914;
assign or_ln785_3_fu_533_p2 = and_ln785_1_fu_527_p2 | and_ln340_1_fu_521_p2;
assign or_ln785_4_fu_640_p2 = p_Result_12_reg_941 | and_ln785_3_fu_635_p2;
assign or_ln785_5_fu_655_p2 = and_ln785_5_fu_650_p2 | and_ln340_2_fu_629_p2;
assign or_ln785_fu_403_p2 = p_Result_10_reg_928 | icmp_ln768_fu_398_p2;
assign or_ln786_1_fu_612_p2 = xor_ln786_1_fu_607_p2 | xor_ln416_reg_955;
assign or_ln786_fu_429_p2 = xor_ln786_fu_419_p2 | icmp_ln786_fu_424_p2;
always @(posedge ap_clk)
op_19_V_reg_994 <= _007_;
always @(posedge ap_clk)
ret_V_12_reg_999 <= _015_;
always @(posedge ap_clk)
op_13_V_reg_984 <= _006_;
always @(posedge ap_clk)
op_23_V_reg_989 <= _008_;
always @(posedge ap_clk)
r_V_2_reg_907 <= _014_;
always @(posedge ap_clk)
p_Result_9_reg_914 <= _011_;
always @(posedge ap_clk)
p_Val2_2_reg_921 <= _013_;
always @(posedge ap_clk)
p_Result_10_reg_928 <= _009_;
always @(posedge ap_clk)
p_Result_s_12_reg_935 <= _012_;
always @(posedge ap_clk)
p_Result_12_reg_941 <= _010_;
always @(posedge ap_clk)
newsignbit_reg_948 <= _005_;
always @(posedge ap_clk)
xor_ln416_reg_955 <= _016_;
always @(posedge ap_clk)
carry_1_reg_961 <= _003_;
always @(posedge ap_clk)
Range1_all_ones_reg_967 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_973 <= _001_;
always @(posedge ap_clk)
deleted_ones_reg_978 <= _004_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _017_ = _019_ ? 2'h2 : 2'h1;
assign _027_ = ap_CS_fsm == 1'h1;
function [3:0] _115_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_115_ = b[3:0];
4'b0010:
_115_ = b[7:4];
4'b0100:
_115_ = b[11:8];
4'b1000:
_115_ = b[15:12];
4'b0000:
_115_ = a;
default:
_115_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _115_(4'hx, { 2'h0, _017_, 12'h481 }, { _027_, _030_, _029_, _028_ });
assign _028_ = ap_CS_fsm == 4'h8;
assign _029_ = ap_CS_fsm == 3'h4;
assign _030_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _018_ ? 1'h1 : 1'h0;
assign _015_ = ap_CS_fsm[2] ? ret_V_12_fu_861_p3 : ret_V_12_reg_999;
assign _007_ = ap_CS_fsm[2] ? op_19_V_fu_785_p2 : op_19_V_reg_994;
assign _008_ = ap_CS_fsm[1] ? op_23_V_fu_698_p2 : op_23_V_reg_989;
assign _006_ = ap_CS_fsm[1] ? op_13_V_fu_558_p3 : op_13_V_reg_984;
assign _004_ = ap_CS_fsm[0] ? deleted_ones_fu_373_p3 : deleted_ones_reg_978;
assign _001_ = ap_CS_fsm[0] ? Range1_all_zeros_fu_347_p2 : Range1_all_zeros_reg_973;
assign _000_ = ap_CS_fsm[0] ? Range1_all_ones_fu_341_p2 : Range1_all_ones_reg_967;
assign _003_ = ap_CS_fsm[0] ? carry_1_fu_317_p2 : carry_1_reg_961;
assign _016_ = ap_CS_fsm[0] ? xor_ln416_fu_311_p2 : xor_ln416_reg_955;
assign _005_ = ap_CS_fsm[0] ? newsignbit_fu_305_p2 : newsignbit_reg_948;
assign _010_ = ap_CS_fsm[0] ? ret_V_9_fu_267_p2[8] : p_Result_12_reg_941;
assign _012_ = ap_CS_fsm[0] ? r_V_2_fu_213_p2[19:9] : p_Result_s_12_reg_935;
assign _009_ = ap_CS_fsm[0] ? r_V_2_fu_213_p2[8] : p_Result_10_reg_928;
assign _013_ = ap_CS_fsm[0] ? r_V_2_fu_213_p2[8:5] : p_Val2_2_reg_921;
assign _011_ = ap_CS_fsm[0] ? r_V_2_fu_213_p2[19] : p_Result_9_reg_914;
assign _014_ = ap_CS_fsm[0] ? r_V_2_fu_213_p2 : r_V_2_reg_907;
assign _002_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign ret_V_9_fu_267_p2 = $signed(select_ln703_fu_255_p3) - $signed(op_8);
assign Range1_all_ones_fu_341_p2 = _021_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_347_p2 = _022_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_373_p3 = carry_1_fu_317_p2 ? and_ln780_fu_367_p2 : Range1_all_ones_fu_341_p2;
assign deleted_zeros_fu_565_p3 = carry_1_reg_961 ? Range1_all_ones_reg_967 : Range1_all_zeros_reg_973;
assign icmp_ln414_fu_293_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_398_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_424_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_841_p2 = r_V_fu_771_p2[0] ? 1'h1 : 1'h0;
assign icmp_ln851_fu_743_p2 = _023_ ? 1'h1 : 1'h0;
assign newSel26_fu_551_p3 = and_ln340_fu_487_p2 ? p_Val2_2_reg_921 : { r_V_2_reg_907[9], p_Val2_3_fu_466_p2 };
assign op_13_V_fu_558_p3 = or_cond_fu_545_p2 ? p_Val2_2_reg_921 : newSel26_fu_551_p3;
assign ret_V_12_fu_861_p3 = ret_V_11_fu_805_p2[44] ? select_ln850_1_fu_853_p3 : { ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[16:12] };
assign ret_V_8_fu_763_p3 = ret_V_7_fu_716_p2[15] ? select_ln850_fu_755_p3 : ret_V_7_fu_716_p2[7:4];
assign select_ln1192_fu_680_p3 = op_11_V_fu_661_p2 ? 5'h1f : 5'h00;
assign select_ln703_fu_255_p3 = op_5 ? 9'h1c0 : 9'h000;
assign select_ln850_1_fu_853_p3 = icmp_ln851_1_fu_841_p2 ? add_ln691_fu_847_p2 : { ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[16:12] };
assign select_ln850_fu_755_p3 = icmp_ln851_fu_743_p2 ? ret_V_7_fu_716_p2[7:4] : ret_V_fu_749_p2;
assign newsignbit_fu_305_p2 = ret_V_9_fu_267_p2[6] ^ and_ln414_fu_299_p2;
assign ret_V_7_fu_716_p2 = $signed({ op_1, 4'h0 }) ^ $signed(op_4);
assign xor_ln365_fu_454_p2 = r_V_2_reg_907[9] ^ r_V_2_reg_907[8];
assign Range2_all_ones_fu_323_p3 = ret_V_9_fu_267_p2[8];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign carry_fu_281_p3 = ret_V_9_fu_267_p2[6];
assign lhs_fu_704_p3 = { op_1, 4'h0 };
assign op_16_V_fu_777_p3 = { r_V_fu_771_p2, 11'h000 };
assign p_Result_11_fu_391_p3 = r_V_2_reg_907[9];
assign p_Result_12_fu_273_p3 = ret_V_9_fu_267_p2[8];
assign p_Result_3_fu_331_p4 = ret_V_9_fu_267_p2[8:7];
assign p_Result_5_fu_471_p4 = { r_V_2_reg_907[9], p_Val2_3_fu_466_p2 };
assign p_Result_6_fu_833_p3 = { r_V_fu_771_p2[0], 11'h000 };
assign p_Result_8_fu_821_p3 = ret_V_11_fu_805_p2[44];
assign p_Result_s_fu_731_p3 = ret_V_7_fu_716_p2[15];
assign ret_V_11_fu_805_p2[43:17] = { ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44] };
assign ret_V_6_cast_fu_811_p4 = { ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[44], ret_V_11_fu_805_p2[16:12] };
assign ret_V_7_fu_716_p1 = op_4;
assign ret_V_cast_fu_721_p4 = ret_V_7_fu_716_p2[7:4];
assign select_ln703_fu_255_p0 = op_5;
assign sext_ln1192_fu_801_p1 = { op_23_V_reg_989[4], op_23_V_reg_989[4], op_23_V_reg_989[4], op_23_V_reg_989[4], op_23_V_reg_989[4], op_23_V_reg_989[4], op_23_V_reg_989[4], op_23_V_reg_989[4], op_23_V_reg_989[4], op_23_V_reg_989[4], op_23_V_reg_989[4], op_23_V_reg_989[4], op_23_V_reg_989[4], op_23_V_reg_989[4], op_23_V_reg_989[4], op_23_V_reg_989[4], op_23_V_reg_989[4], op_23_V_reg_989[4], op_23_V_reg_989[4], op_23_V_reg_989[4], op_23_V_reg_989[4], op_23_V_reg_989[4], op_23_V_reg_989[4], op_23_V_reg_989[4], op_23_V_reg_989[4], op_23_V_reg_989[4], op_23_V_reg_989[4], op_23_V_reg_989[4], op_23_V_reg_989, 12'h000 };
assign sext_ln1196_fu_712_p1 = { op_1[7], op_1[7], op_1[7], op_1[7], op_1, 4'h0 };
assign sext_ln215_fu_670_p1 = { op_9[3], op_9 };
assign sext_ln69_fu_869_p1 = { op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17 };
assign sext_ln703_1_fu_790_p1 = { r_V_fu_771_p2[1], r_V_fu_771_p2[1], r_V_fu_771_p2[1], r_V_fu_771_p2[1], r_V_fu_771_p2[1], r_V_fu_771_p2[1], r_V_fu_771_p2[1], r_V_fu_771_p2[1], r_V_fu_771_p2[1], r_V_fu_771_p2[1], r_V_fu_771_p2[1], r_V_fu_771_p2[1], r_V_fu_771_p2[1], r_V_fu_771_p2[1], r_V_fu_771_p2[1], r_V_fu_771_p2[1], r_V_fu_771_p2[1], r_V_fu_771_p2[1], r_V_fu_771_p2[1], r_V_fu_771_p2[1], r_V_fu_771_p2[1], r_V_fu_771_p2[1], r_V_fu_771_p2[1], r_V_fu_771_p2[1], r_V_fu_771_p2[1], r_V_fu_771_p2[1], r_V_fu_771_p2[1], r_V_fu_771_p2[1], r_V_fu_771_p2[1], r_V_fu_771_p2[1], r_V_fu_771_p2[1], r_V_fu_771_p2[1], r_V_fu_771_p2, 11'h000 };
assign sext_ln703_fu_263_p1 = { op_8[7], op_8 };
assign tmp_1_fu_447_p3 = r_V_2_reg_907[8];
assign tmp_6_fu_353_p3 = ret_V_9_fu_267_p2[7];
assign tmp_7_fu_794_p3 = { op_23_V_reg_989, 12'h000 };
assign tmp_fu_440_p3 = r_V_2_reg_907[9];
assign trunc_ln414_fu_289_p1 = ret_V_9_fu_267_p2[5:0];
assign trunc_ln760_fu_381_p1 = op_0[1:0];
assign trunc_ln851_1_fu_829_p1 = r_V_fu_771_p2[0];
assign trunc_ln851_fu_739_p1 = ret_V_7_fu_716_p2[3:0];
assign zext_ln215_fu_666_p1 = { 3'h0, op_2_V_fu_385_p2 };
assign zext_ln69_1_fu_873_p1 = { 1'h0, op_18 };
assign zext_ln69_2_fu_877_p1 = { 1'h0, op_19_V_reg_994 };
assign zext_ln69_3_fu_891_p1 = { 27'h0000000, add_ln69_1_fu_885_p2 };
assign zext_ln69_fu_694_p1 = { 3'h0, op_15 };
assign \mul_16s_4s_20_1_1_U1.top_mul_16s_4s_20_1_1_Multiplier_0_U.a  = \mul_16s_4s_20_1_1_U1.din0 ;
assign \mul_16s_4s_20_1_1_U1.top_mul_16s_4s_20_1_1_Multiplier_0_U.b  = \mul_16s_4s_20_1_1_U1.din1 ;
assign \mul_16s_4s_20_1_1_U1.dout  = \mul_16s_4s_20_1_1_U1.top_mul_16s_4s_20_1_1_Multiplier_0_U.p ;
assign \mul_16s_4s_20_1_1_U1.din0  = op_4;
assign \mul_16s_4s_20_1_1_U1.din1  = op_7;
assign r_V_2_fu_213_p2 = \mul_16s_4s_20_1_1_U1.dout ;
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
  op_4,
  op_5,
  op_7,
  op_8,
  op_9,
  op_10,
  op_15,
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
input [3:0] op_0;
input [7:0] op_1;
input [1:0] op_10;
input [1:0] op_15;
input [15:0] op_17;
input [3:0] op_18;
input [15:0] op_4;
input op_5;
input [3:0] op_7;
input [7:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [4:0] add_ln69_1_reg_1045;
reg and_ln785_5_reg_988;
reg and_ln785_reg_998;
reg [5:0] ap_CS_fsm = 6'h01;
reg carry_reg_920;
reg deleted_ones_reg_978;
reg [19:0] \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.p ;
reg [3:0] newSel26_reg_1008;
reg newsignbit_reg_925;
reg [3:0] op_19_V_reg_1018;
reg [4:0] op_23_V_reg_1013;
reg p_Result_10_reg_960;
reg p_Result_12_reg_913;
reg [1:0] p_Result_3_reg_933;
reg p_Result_9_reg_946;
reg [10:0] p_Result_s_12_reg_967;
reg [3:0] p_Val2_2_reg_953;
reg [19:0] r_V_2_reg_939;
reg [31:0] ret_V_12_reg_1040;
reg [31:0] ret_V_6_cast_reg_1028;
reg [8:0] ret_V_9_reg_907;
reg [4:0] ret_reg_993;
reg sel_tmp11_reg_1003;
reg trunc_ln851_1_reg_1035;
reg xor_ln340_1_reg_983;
reg xor_ln416_reg_973;
reg [33:0] _111_;
wire [4:0] _000_;
wire _001_;
wire _002_;
wire [5:0] _003_;
wire _004_;
wire _005_;
wire [3:0] _006_;
wire _007_;
wire [3:0] _008_;
wire [4:0] _009_;
wire _010_;
wire _011_;
wire [1:0] _012_;
wire _013_;
wire [10:0] _014_;
wire [3:0] _015_;
wire [19:0] _016_;
wire [33:0] _017_;
wire [31:0] _018_;
wire [31:0] _019_;
wire [8:0] _020_;
wire [4:0] _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire [1:0] _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire [19:0] _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire Range1_all_ones_fu_348_p2;
wire Range1_all_zeros_fu_353_p2;
wire Range2_all_ones_fu_341_p3;
wire [31:0] add_ln691_fu_841_p2;
wire [4:0] add_ln69_1_fu_867_p2;
wire [31:0] add_ln69_fu_877_p2;
wire and_ln340_1_fu_610_p2;
wire and_ln340_2_fu_651_p2;
wire and_ln340_fu_576_p2;
wire and_ln414_fu_263_p2;
wire and_ln780_fu_379_p2;
wire and_ln781_fu_393_p2;
wire and_ln785_1_fu_616_p2;
wire and_ln785_3_fu_444_p2;
wire and_ln785_4_fu_455_p2;
wire and_ln785_5_fu_460_p2;
wire and_ln785_fu_604_p2;
wire and_ln786_fu_588_p2;
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
wire carry_1_fu_336_p2;
wire carry_fu_245_p3;
wire deleted_ones_fu_385_p3;
wire deleted_zeros_fu_358_p3;
wire [19:0] grp_fu_213_p2;
wire icmp_ln414_fu_257_p2;
wire icmp_ln768_fu_487_p2;
wire icmp_ln786_fu_513_p2;
wire icmp_ln851_1_fu_835_p2;
wire icmp_ln851_fu_728_p2;
wire [11:0] lhs_fu_689_p3;
wire \mul_16s_4s_20_2_1_U1.ce ;
wire \mul_16s_4s_20_2_1_U1.clk ;
wire [15:0] \mul_16s_4s_20_2_1_U1.din0 ;
wire [3:0] \mul_16s_4s_20_2_1_U1.din1 ;
wire [19:0] \mul_16s_4s_20_2_1_U1.dout ;
wire \mul_16s_4s_20_2_1_U1.reset ;
wire [15:0] \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.a ;
wire [3:0] \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.b ;
wire \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.ce ;
wire \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.clk ;
wire [19:0] \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.tmp_product ;
wire neg_src_fu_405_p2;
wire [3:0] newSel26_fu_634_p3;
wire newsignbit_fu_269_p2;
wire [3:0] op_0;
wire [7:0] op_1;
wire [1:0] op_10;
wire op_11_V_fu_661_p2;
wire [3:0] op_13_V_fu_760_p3;
wire [1:0] op_15;
wire [12:0] op_16_V_fu_772_p3;
wire [15:0] op_17;
wire [3:0] op_18;
wire [3:0] op_19_V_fu_780_p2;
wire [4:0] op_23_V_fu_683_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [1:0] op_2_V_fu_289_p2;
wire [15:0] op_4;
wire op_5;
wire [3:0] op_7;
wire [7:0] op_8;
wire [3:0] op_9;
wire or_cond_fu_756_p2;
wire or_ln340_1_fu_432_p2;
wire or_ln340_fu_524_p2;
wire or_ln785_1_fu_416_p2;
wire or_ln785_2_fu_599_p2;
wire or_ln785_3_fu_622_p2;
wire or_ln785_4_fu_450_p2;
wire or_ln785_5_fu_656_p2;
wire or_ln785_fu_492_p2;
wire or_ln786_1_fu_646_p2;
wire or_ln786_fu_518_p2;
wire overflow_1_fu_426_p2;
wire overflow_fu_502_p2;
wire p_Result_11_fu_480_p3;
wire p_Result_12_fu_237_p3;
wire [3:0] p_Result_5_fu_560_p4;
wire [11:0] p_Result_6_fu_828_p3;
wire p_Result_8_fu_821_p3;
wire p_Result_s_fu_716_p3;
wire [2:0] p_Val2_3_fu_555_p2;
wire [1:0] r_V_fu_766_p2;
wire [4:0] ret_V_10_fu_674_p2;
wire [44:0] ret_V_11_fu_801_p2;
wire [44:0] ret_V_11_reg_1023;
wire [31:0] ret_V_12_fu_853_p3;
wire [15:0] ret_V_7_fu_701_p1;
wire [15:0] ret_V_7_fu_701_p2;
wire [3:0] ret_V_8_fu_748_p3;
wire [8:0] ret_V_9_fu_231_p2;
wire [3:0] ret_V_cast_fu_706_p4;
wire [3:0] ret_V_fu_734_p2;
wire [4:0] ret_fu_474_p2;
wire sel_tmp11_fu_628_p2;
wire [4:0] select_ln1192_fu_666_p3;
wire select_ln703_fu_219_p0;
wire [8:0] select_ln703_fu_219_p3;
wire [31:0] select_ln850_1_fu_846_p3;
wire [3:0] select_ln850_fu_740_p3;
wire [44:0] sext_ln1192_fu_797_p1;
wire [15:0] sext_ln1196_fu_697_p1;
wire [4:0] sext_ln215_fu_470_p1;
wire [31:0] sext_ln69_fu_873_p1;
wire [44:0] sext_ln703_1_fu_786_p1;
wire [8:0] sext_ln703_fu_227_p1;
wire tmp_1_fu_536_p3;
wire tmp_6_fu_366_p3;
wire [16:0] tmp_7_fu_790_p3;
wire tmp_fu_529_p3;
wire [5:0] trunc_ln414_fu_253_p1;
wire [1:0] trunc_ln760_fu_285_p1;
wire trunc_ln851_1_fu_817_p1;
wire [3:0] trunc_ln851_fu_724_p1;
wire xor_ln340_1_fu_438_p2;
wire xor_ln340_fu_570_p2;
wire xor_ln365_1_fu_549_p2;
wire xor_ln365_fu_543_p2;
wire xor_ln416_fu_331_p2;
wire xor_ln780_fu_373_p2;
wire xor_ln781_fu_399_p2;
wire xor_ln785_1_fu_410_p2;
wire xor_ln785_2_fu_421_p2;
wire xor_ln785_3_fu_593_p2;
wire xor_ln785_fu_497_p2;
wire xor_ln786_1_fu_641_p2;
wire xor_ln786_2_fu_582_p2;
wire xor_ln786_fu_508_p2;
wire [4:0] zext_ln215_fu_466_p1;
wire [4:0] zext_ln69_1_fu_860_p1;
wire [4:0] zext_ln69_2_fu_864_p1;
wire [31:0] zext_ln69_3_fu_882_p1;
wire [4:0] zext_ln69_fu_679_p1;


assign add_ln691_fu_841_p2 = ret_V_6_cast_reg_1028 + 1'h1;
assign add_ln69_1_fu_867_p2 = op_18 + op_19_V_reg_1018;
assign add_ln69_fu_877_p2 = $signed(ret_V_12_reg_1040) + $signed(op_17);
assign op_19_V_fu_780_p2 = op_13_V_fu_760_p3 + ret_V_8_fu_748_p3;
assign op_23_V_fu_683_p2 = ret_V_10_fu_674_p2 + op_15;
assign op_27 = add_ln69_1_reg_1045 + add_ln69_fu_877_p2;
assign ret_V_10_fu_674_p2 = ret_reg_993 + select_ln1192_fu_666_p3;
assign { ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[16:0] } = $signed({ op_23_V_reg_1013, 12'h000 }) + $signed({ r_V_fu_766_p2, 11'h000 });
assign ret_V_fu_734_p2 = ret_V_7_fu_701_p2[7:4] + 1'h1;
assign ret_fu_474_p2 = $signed(op_9) + $signed({ 1'h0, op_2_V_fu_289_p2 });
assign _027_ = ap_CS_fsm[0] & _029_;
assign _028_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_610_p2 = or_ln786_fu_518_p2 & or_ln340_fu_524_p2;
assign and_ln340_2_fu_651_p2 = xor_ln340_1_reg_983 & or_ln786_1_fu_646_p2;
assign and_ln340_fu_576_p2 = xor_ln340_fu_570_p2 & or_ln786_fu_518_p2;
assign and_ln414_fu_263_p2 = ret_V_9_fu_231_p2[8] & icmp_ln414_fu_257_p2;
assign and_ln780_fu_379_p2 = xor_ln780_fu_373_p2 & ret_V_9_reg_907[8];
assign and_ln781_fu_393_p2 = carry_1_fu_336_p2 & Range1_all_ones_fu_348_p2;
assign and_ln785_1_fu_616_p2 = xor_ln785_fu_497_p2 & and_ln786_fu_588_p2;
assign and_ln785_3_fu_444_p2 = xor_ln416_fu_331_p2 & deleted_zeros_fu_358_p3;
assign and_ln785_4_fu_455_p2 = or_ln785_4_fu_450_p2 & newsignbit_reg_925;
assign and_ln785_5_fu_460_p2 = deleted_ones_fu_385_p3 & and_ln785_4_fu_455_p2;
assign and_ln785_fu_604_p2 = or_ln785_2_fu_599_p2 & and_ln786_fu_588_p2;
assign and_ln786_fu_588_p2 = xor_ln786_2_fu_582_p2 & p_Result_10_reg_960;
assign carry_1_fu_336_p2 = xor_ln416_fu_331_p2 & carry_reg_920;
assign neg_src_fu_405_p2 = xor_ln781_fu_399_p2 & p_Result_12_reg_913;
assign op_11_V_fu_661_p2 = or_ln785_5_fu_656_p2 & newsignbit_reg_925;
assign overflow_1_fu_426_p2 = xor_ln785_2_fu_421_p2 & or_ln785_1_fu_416_p2;
assign overflow_fu_502_p2 = xor_ln785_fu_497_p2 & or_ln785_fu_492_p2;
assign sel_tmp11_fu_628_p2 = xor_ln365_1_fu_549_p2 & or_ln785_3_fu_622_p2;
assign xor_ln785_fu_497_p2 = ~ p_Result_9_reg_946;
assign xor_ln786_fu_508_p2 = ~ p_Result_10_reg_960;
assign xor_ln786_1_fu_641_p2 = ~ deleted_ones_reg_978;
assign xor_ln340_fu_570_p2 = ~ or_ln340_fu_524_p2;
assign xor_ln780_fu_373_p2 = ~ ret_V_9_reg_907[7];
assign xor_ln416_fu_331_p2 = ~ newsignbit_reg_925;
assign xor_ln786_2_fu_582_p2 = ~ icmp_ln786_fu_513_p2;
assign xor_ln785_3_fu_593_p2 = ~ or_ln785_fu_492_p2;
assign xor_ln781_fu_399_p2 = ~ and_ln781_fu_393_p2;
assign xor_ln785_1_fu_410_p2 = ~ deleted_zeros_fu_358_p3;
assign xor_ln785_2_fu_421_p2 = ~ p_Result_12_reg_913;
assign xor_ln365_1_fu_549_p2 = ~ xor_ln365_fu_543_p2;
assign xor_ln340_1_fu_438_p2 = ~ or_ln340_1_fu_432_p2;
assign p_Val2_3_fu_555_p2 = ~ p_Val2_2_reg_953[2:0];
assign op_2_V_fu_289_p2 = ~ op_0[1:0];
assign r_V_fu_766_p2 = ~ op_10;
assign _029_ = ~ ap_start;
assign _030_ = p_Result_3_reg_933 == 2'h3;
assign _031_ = ! p_Result_3_reg_933;
assign _032_ = ! ret_V_7_fu_701_p2[3:0];
assign \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.tmp_product  = $signed(\mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.a ) * $signed(\mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.b );
always @(posedge \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.clk )
\mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.p  <= _033_;
assign _033_ = \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.ce  ? \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.tmp_product  : \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.p ;
assign _034_ = | ret_V_9_fu_231_p2[5:0];
assign _035_ = | p_Result_s_12_reg_967;
assign _036_ = p_Result_s_12_reg_967 != 11'h7ff;
assign or_cond_fu_756_p2 = sel_tmp11_reg_1003 | and_ln785_reg_998;
assign or_ln340_1_fu_432_p2 = overflow_1_fu_426_p2 | neg_src_fu_405_p2;
assign or_ln340_fu_524_p2 = p_Result_9_reg_946 | overflow_fu_502_p2;
assign or_ln785_1_fu_416_p2 = xor_ln785_1_fu_410_p2 | newsignbit_reg_925;
assign or_ln785_2_fu_599_p2 = xor_ln785_3_fu_593_p2 | p_Result_9_reg_946;
assign or_ln785_3_fu_622_p2 = and_ln785_1_fu_616_p2 | and_ln340_1_fu_610_p2;
assign or_ln785_4_fu_450_p2 = p_Result_12_reg_913 | and_ln785_3_fu_444_p2;
assign or_ln785_5_fu_656_p2 = and_ln785_5_reg_988 | and_ln340_2_fu_651_p2;
assign or_ln785_fu_492_p2 = p_Result_10_reg_960 | icmp_ln768_fu_487_p2;
assign or_ln786_1_fu_646_p2 = xor_ln786_1_fu_641_p2 | xor_ln416_reg_973;
assign or_ln786_fu_518_p2 = xor_ln786_fu_508_p2 | icmp_ln786_fu_513_p2;
always @(posedge ap_clk)
op_19_V_reg_1018 <= _008_;
always @(posedge ap_clk)
_111_ <= _017_;
assign ret_V_11_reg_1023[44:11] = _111_;
always @(posedge ap_clk)
ret_V_6_cast_reg_1028 <= _019_;
always @(posedge ap_clk)
trunc_ln851_1_reg_1035 <= _023_;
always @(posedge ap_clk)
ret_V_9_reg_907 <= _020_;
always @(posedge ap_clk)
p_Result_12_reg_913 <= _011_;
always @(posedge ap_clk)
carry_reg_920 <= _004_;
always @(posedge ap_clk)
newsignbit_reg_925 <= _007_;
always @(posedge ap_clk)
p_Result_3_reg_933 <= _012_;
always @(posedge ap_clk)
and_ln785_reg_998 <= _002_;
always @(posedge ap_clk)
sel_tmp11_reg_1003 <= _022_;
always @(posedge ap_clk)
newSel26_reg_1008 <= _006_;
always @(posedge ap_clk)
op_23_V_reg_1013 <= _009_;
always @(posedge ap_clk)
r_V_2_reg_939 <= _016_;
always @(posedge ap_clk)
p_Result_9_reg_946 <= _013_;
always @(posedge ap_clk)
p_Val2_2_reg_953 <= _015_;
always @(posedge ap_clk)
p_Result_10_reg_960 <= _010_;
always @(posedge ap_clk)
p_Result_s_12_reg_967 <= _014_;
always @(posedge ap_clk)
xor_ln416_reg_973 <= _025_;
always @(posedge ap_clk)
deleted_ones_reg_978 <= _005_;
always @(posedge ap_clk)
xor_ln340_1_reg_983 <= _024_;
always @(posedge ap_clk)
and_ln785_5_reg_988 <= _001_;
always @(posedge ap_clk)
ret_reg_993 <= _021_;
always @(posedge ap_clk)
ret_V_12_reg_1040 <= _018_;
always @(posedge ap_clk)
add_ln69_1_reg_1045 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _026_ = _028_ ? 2'h2 : 2'h1;
assign _037_ = ap_CS_fsm == 1'h1;
function [5:0] _138_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_138_ = b[5:0];
6'b000010:
_138_ = b[11:6];
6'b000100:
_138_ = b[17:12];
6'b001000:
_138_ = b[23:18];
6'b010000:
_138_ = b[29:24];
6'b100000:
_138_ = b[35:30];
6'b000000:
_138_ = a;
default:
_138_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _138_(6'hxx, { 4'h0, _026_, 30'h04210801 }, { _037_, _042_, _041_, _040_, _039_, _038_ });
assign _038_ = ap_CS_fsm == 6'h20;
assign _039_ = ap_CS_fsm == 5'h10;
assign _040_ = ap_CS_fsm == 4'h8;
assign _041_ = ap_CS_fsm == 3'h4;
assign _042_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _027_ ? 1'h1 : 1'h0;
assign _023_ = ap_CS_fsm[3] ? r_V_fu_766_p2[0] : trunc_ln851_1_reg_1035;
assign _019_ = ap_CS_fsm[3] ? { ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[16:12] } : ret_V_6_cast_reg_1028;
assign _017_ = ap_CS_fsm[3] ? { ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[16:11] } : ret_V_11_reg_1023[44:11];
assign _008_ = ap_CS_fsm[3] ? op_19_V_fu_780_p2 : op_19_V_reg_1018;
assign _012_ = ap_CS_fsm[0] ? ret_V_9_fu_231_p2[8:7] : p_Result_3_reg_933;
assign _007_ = ap_CS_fsm[0] ? newsignbit_fu_269_p2 : newsignbit_reg_925;
assign _004_ = ap_CS_fsm[0] ? ret_V_9_fu_231_p2[6] : carry_reg_920;
assign _011_ = ap_CS_fsm[0] ? ret_V_9_fu_231_p2[8] : p_Result_12_reg_913;
assign _020_ = ap_CS_fsm[0] ? ret_V_9_fu_231_p2 : ret_V_9_reg_907;
assign _009_ = ap_CS_fsm[2] ? op_23_V_fu_683_p2 : op_23_V_reg_1013;
assign _006_ = ap_CS_fsm[2] ? newSel26_fu_634_p3 : newSel26_reg_1008;
assign _022_ = ap_CS_fsm[2] ? sel_tmp11_fu_628_p2 : sel_tmp11_reg_1003;
assign _002_ = ap_CS_fsm[2] ? and_ln785_fu_604_p2 : and_ln785_reg_998;
assign _021_ = ap_CS_fsm[1] ? ret_fu_474_p2 : ret_reg_993;
assign _001_ = ap_CS_fsm[1] ? and_ln785_5_fu_460_p2 : and_ln785_5_reg_988;
assign _024_ = ap_CS_fsm[1] ? xor_ln340_1_fu_438_p2 : xor_ln340_1_reg_983;
assign _005_ = ap_CS_fsm[1] ? deleted_ones_fu_385_p3 : deleted_ones_reg_978;
assign _025_ = ap_CS_fsm[1] ? xor_ln416_fu_331_p2 : xor_ln416_reg_973;
assign _014_ = ap_CS_fsm[1] ? grp_fu_213_p2[19:9] : p_Result_s_12_reg_967;
assign _010_ = ap_CS_fsm[1] ? grp_fu_213_p2[8] : p_Result_10_reg_960;
assign _015_ = ap_CS_fsm[1] ? grp_fu_213_p2[8:5] : p_Val2_2_reg_953;
assign _013_ = ap_CS_fsm[1] ? grp_fu_213_p2[19] : p_Result_9_reg_946;
assign _016_ = ap_CS_fsm[1] ? grp_fu_213_p2 : r_V_2_reg_939;
assign _000_ = ap_CS_fsm[4] ? add_ln69_1_fu_867_p2 : add_ln69_1_reg_1045;
assign _018_ = ap_CS_fsm[4] ? ret_V_12_fu_853_p3 : ret_V_12_reg_1040;
assign _003_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign ret_V_9_fu_231_p2 = $signed(select_ln703_fu_219_p3) - $signed(op_8);
assign Range1_all_ones_fu_348_p2 = _030_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_353_p2 = _031_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_385_p3 = carry_1_fu_336_p2 ? and_ln780_fu_379_p2 : Range1_all_ones_fu_348_p2;
assign deleted_zeros_fu_358_p3 = carry_1_fu_336_p2 ? Range1_all_ones_fu_348_p2 : Range1_all_zeros_fu_353_p2;
assign icmp_ln414_fu_257_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_487_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_513_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_835_p2 = trunc_ln851_1_reg_1035 ? 1'h1 : 1'h0;
assign icmp_ln851_fu_728_p2 = _032_ ? 1'h1 : 1'h0;
assign newSel26_fu_634_p3 = and_ln340_fu_576_p2 ? p_Val2_2_reg_953 : { r_V_2_reg_939[9], p_Val2_3_fu_555_p2 };
assign op_13_V_fu_760_p3 = or_cond_fu_756_p2 ? p_Val2_2_reg_953 : newSel26_reg_1008;
assign ret_V_12_fu_853_p3 = ret_V_11_reg_1023[44] ? select_ln850_1_fu_846_p3 : ret_V_6_cast_reg_1028;
assign ret_V_8_fu_748_p3 = ret_V_7_fu_701_p2[15] ? select_ln850_fu_740_p3 : ret_V_7_fu_701_p2[7:4];
assign select_ln1192_fu_666_p3 = op_11_V_fu_661_p2 ? 5'h1f : 5'h00;
assign select_ln703_fu_219_p3 = op_5 ? 9'h1c0 : 9'h000;
assign select_ln850_1_fu_846_p3 = icmp_ln851_1_fu_835_p2 ? add_ln691_fu_841_p2 : ret_V_6_cast_reg_1028;
assign select_ln850_fu_740_p3 = icmp_ln851_fu_728_p2 ? ret_V_7_fu_701_p2[7:4] : ret_V_fu_734_p2;
assign newsignbit_fu_269_p2 = ret_V_9_fu_231_p2[6] ^ and_ln414_fu_263_p2;
assign ret_V_7_fu_701_p2 = $signed({ op_1, 4'h0 }) ^ $signed(op_4);
assign xor_ln365_fu_543_p2 = r_V_2_reg_939[9] ^ r_V_2_reg_939[8];
assign Range2_all_ones_fu_341_p3 = ret_V_9_reg_907[8];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign carry_fu_245_p3 = ret_V_9_fu_231_p2[6];
assign lhs_fu_689_p3 = { op_1, 4'h0 };
assign op_16_V_fu_772_p3 = { r_V_fu_766_p2, 11'h000 };
assign p_Result_11_fu_480_p3 = r_V_2_reg_939[9];
assign p_Result_12_fu_237_p3 = ret_V_9_fu_231_p2[8];
assign p_Result_5_fu_560_p4 = { r_V_2_reg_939[9], p_Val2_3_fu_555_p2 };
assign p_Result_6_fu_828_p3 = { trunc_ln851_1_reg_1035, 11'h000 };
assign p_Result_8_fu_821_p3 = ret_V_11_reg_1023[44];
assign p_Result_s_fu_716_p3 = ret_V_7_fu_701_p2[15];
assign ret_V_11_fu_801_p2[43:17] = { ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44], ret_V_11_fu_801_p2[44] };
assign ret_V_7_fu_701_p1 = op_4;
assign ret_V_cast_fu_706_p4 = ret_V_7_fu_701_p2[7:4];
assign select_ln703_fu_219_p0 = op_5;
assign sext_ln1192_fu_797_p1 = { op_23_V_reg_1013[4], op_23_V_reg_1013[4], op_23_V_reg_1013[4], op_23_V_reg_1013[4], op_23_V_reg_1013[4], op_23_V_reg_1013[4], op_23_V_reg_1013[4], op_23_V_reg_1013[4], op_23_V_reg_1013[4], op_23_V_reg_1013[4], op_23_V_reg_1013[4], op_23_V_reg_1013[4], op_23_V_reg_1013[4], op_23_V_reg_1013[4], op_23_V_reg_1013[4], op_23_V_reg_1013[4], op_23_V_reg_1013[4], op_23_V_reg_1013[4], op_23_V_reg_1013[4], op_23_V_reg_1013[4], op_23_V_reg_1013[4], op_23_V_reg_1013[4], op_23_V_reg_1013[4], op_23_V_reg_1013[4], op_23_V_reg_1013[4], op_23_V_reg_1013[4], op_23_V_reg_1013[4], op_23_V_reg_1013[4], op_23_V_reg_1013, 12'h000 };
assign sext_ln1196_fu_697_p1 = { op_1[7], op_1[7], op_1[7], op_1[7], op_1, 4'h0 };
assign sext_ln215_fu_470_p1 = { op_9[3], op_9 };
assign sext_ln69_fu_873_p1 = { op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17 };
assign sext_ln703_1_fu_786_p1 = { r_V_fu_766_p2[1], r_V_fu_766_p2[1], r_V_fu_766_p2[1], r_V_fu_766_p2[1], r_V_fu_766_p2[1], r_V_fu_766_p2[1], r_V_fu_766_p2[1], r_V_fu_766_p2[1], r_V_fu_766_p2[1], r_V_fu_766_p2[1], r_V_fu_766_p2[1], r_V_fu_766_p2[1], r_V_fu_766_p2[1], r_V_fu_766_p2[1], r_V_fu_766_p2[1], r_V_fu_766_p2[1], r_V_fu_766_p2[1], r_V_fu_766_p2[1], r_V_fu_766_p2[1], r_V_fu_766_p2[1], r_V_fu_766_p2[1], r_V_fu_766_p2[1], r_V_fu_766_p2[1], r_V_fu_766_p2[1], r_V_fu_766_p2[1], r_V_fu_766_p2[1], r_V_fu_766_p2[1], r_V_fu_766_p2[1], r_V_fu_766_p2[1], r_V_fu_766_p2[1], r_V_fu_766_p2[1], r_V_fu_766_p2[1], r_V_fu_766_p2, 11'h000 };
assign sext_ln703_fu_227_p1 = { op_8[7], op_8 };
assign tmp_1_fu_536_p3 = r_V_2_reg_939[8];
assign tmp_6_fu_366_p3 = ret_V_9_reg_907[7];
assign tmp_7_fu_790_p3 = { op_23_V_reg_1013, 12'h000 };
assign tmp_fu_529_p3 = r_V_2_reg_939[9];
assign trunc_ln414_fu_253_p1 = ret_V_9_fu_231_p2[5:0];
assign trunc_ln760_fu_285_p1 = op_0[1:0];
assign trunc_ln851_1_fu_817_p1 = r_V_fu_766_p2[0];
assign trunc_ln851_fu_724_p1 = ret_V_7_fu_701_p2[3:0];
assign zext_ln215_fu_466_p1 = { 3'h0, op_2_V_fu_289_p2 };
assign zext_ln69_1_fu_860_p1 = { 1'h0, op_18 };
assign zext_ln69_2_fu_864_p1 = { 1'h0, op_19_V_reg_1018 };
assign zext_ln69_3_fu_882_p1 = { 27'h0000000, add_ln69_1_reg_1045 };
assign zext_ln69_fu_679_p1 = { 3'h0, op_15 };
assign \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.a  = \mul_16s_4s_20_2_1_U1.din0 ;
assign \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.b  = \mul_16s_4s_20_2_1_U1.din1 ;
assign \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.ce  = \mul_16s_4s_20_2_1_U1.ce ;
assign \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.clk  = \mul_16s_4s_20_2_1_U1.clk ;
assign \mul_16s_4s_20_2_1_U1.dout  = \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.p ;
assign \mul_16s_4s_20_2_1_U1.ce  = 1'h1;
assign \mul_16s_4s_20_2_1_U1.clk  = ap_clk;
assign \mul_16s_4s_20_2_1_U1.din0  = op_4;
assign \mul_16s_4s_20_2_1_U1.din1  = op_7;
assign grp_fu_213_p2 = \mul_16s_4s_20_2_1_U1.dout ;
assign \mul_16s_4s_20_2_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_15, op_17, op_18, op_4, op_5, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input [1:0] op_10;
input [1:0] op_15;
input [15:0] op_17;
input [3:0] op_18;
input [15:0] op_4;
input op_5;
input [3:0] op_7;
input [7:0] op_8;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [1:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [15:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [15:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [7:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [3:0] op_9_internal;
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_27(op_27_B),
    .op_27_ap_vld(op_27_ap_vld_B)
);
endmodule
