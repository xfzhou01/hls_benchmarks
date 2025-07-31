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
  op_4,
  op_5,
  op_7,
  op_8,
  op_10,
  op_12,
  op_13,
  op_14,
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
input [1:0] op_0;
input [7:0] op_10;
input [1:0] op_12;
input [3:0] op_13;
input [3:0] op_14;
input [7:0] op_19;
input op_4;
input [7:0] op_5;
input [3:0] op_7;
input [31:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg and_ln384_1_reg_827;
reg [6:0] ap_CS_fsm = 7'h01;
reg carry_reg_800;
reg icmp_ln851_1_reg_859;
reg [41:0] \mul_32s_10s_42_2_1_U1.top_mul_32s_10s_42_2_1_Multiplier_0_U.p ;
reg newsignbit_reg_822;
reg [1:0] op_18_V_reg_768;
reg [10:0] op_23_V_reg_837;
reg or_ln340_reg_832;
reg p_Result_3_reg_793;
reg [10:0] ret_1_reg_817;
reg [17:0] ret_V_11_reg_842;
reg [31:0] ret_V_9_cast_reg_852;
reg [7:0] ret_reg_753;
reg [37:0] tmp_3_reg_811;
reg [2:0] trunc_ln1115_reg_788;
reg [1:0] trunc_ln718_reg_806;
reg [2:0] trunc_ln728_reg_758;
reg trunc_ln731_2_reg_763;
reg [1:0] trunc_ln731_reg_783;
reg [34:0] _084_;
wire _000_;
wire [6:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire [1:0] _005_;
wire [10:0] _006_;
wire _007_;
wire _008_;
wire [10:0] _009_;
wire [17:0] _010_;
wire [34:0] _011_;
wire [31:0] _012_;
wire [7:0] _013_;
wire [37:0] _014_;
wire [2:0] _015_;
wire [1:0] _016_;
wire [2:0] _017_;
wire _018_;
wire [1:0] _019_;
wire [1:0] _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire [41:0] _027_;
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
wire Range1_all_ones_fu_383_p2;
wire Range1_all_zeros_fu_388_p2;
wire [31:0] add_ln691_1_fu_706_p2;
wire [17:0] add_ln691_fu_586_p2;
wire [4:0] add_ln69_1_fu_487_p2;
wire [9:0] add_ln69_3_fu_731_p2;
wire [10:0] add_ln69_fu_482_p2;
wire and_ln384_1_fu_458_p2;
wire and_ln384_fu_447_p2;
wire and_ln408_fu_361_p2;
wire and_ln781_fu_401_p2;
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
wire carry_1_fu_378_p2;
wire deleted_zeros_fu_393_p3;
wire [41:0] grp_fu_226_p2;
wire icmp_ln851_1_fu_693_p2;
wire icmp_ln851_fu_313_p2;
wire [5:0] lhs_1_fu_503_p3;
wire [7:0] lhs_fu_189_p1;
wire \mul_32s_10s_42_2_1_U1.ce ;
wire \mul_32s_10s_42_2_1_U1.clk ;
wire [31:0] \mul_32s_10s_42_2_1_U1.din0 ;
wire [9:0] \mul_32s_10s_42_2_1_U1.din1 ;
wire [41:0] \mul_32s_10s_42_2_1_U1.dout ;
wire \mul_32s_10s_42_2_1_U1.reset ;
wire [31:0] \mul_32s_10s_42_2_1_U1.top_mul_32s_10s_42_2_1_Multiplier_0_U.a ;
wire [9:0] \mul_32s_10s_42_2_1_U1.top_mul_32s_10s_42_2_1_Multiplier_0_U.b ;
wire \mul_32s_10s_42_2_1_U1.top_mul_32s_10s_42_2_1_Multiplier_0_U.ce ;
wire \mul_32s_10s_42_2_1_U1.top_mul_32s_10s_42_2_1_Multiplier_0_U.clk ;
wire [41:0] \mul_32s_10s_42_2_1_U1.top_mul_32s_10s_42_2_1_Multiplier_0_U.tmp_product ;
wire neg_src_1_fu_413_p2;
wire newsignbit_fu_367_p2;
wire [1:0] op_0;
wire [7:0] op_10;
wire [1:0] op_12;
wire [3:0] op_13;
wire [3:0] op_14;
wire [3:0] op_15_V_fu_520_p4;
wire op_16_V_fu_530_p3;
wire [3:0] op_17_V_fu_642_p3;
wire [1:0] op_18_V_fu_207_p1;
wire [7:0] op_19;
wire [10:0] op_23_V_fu_497_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire op_4;
wire [7:0] op_5;
wire [9:0] op_6_V_fu_211_p3;
wire [3:0] op_7;
wire [31:0] op_8;
wire or_ln340_fu_464_p2;
wire or_ln384_fu_453_p2;
wire or_ln785_fu_424_p2;
wire or_ln786_fu_441_p2;
wire overflow_fu_435_p2;
wire p_Result_1_fu_570_p3;
wire p_Result_2_fu_699_p3;
wire p_Result_4_fu_351_p2;
wire p_Result_s_fu_301_p3;
wire [2:0] p_mask_fu_685_p3;
wire [12:0] r_V_2_fu_281_p2;
wire r_fu_356_p2;
wire [10:0] ret_1_fu_345_p2;
wire [17:0] ret_V_10_fu_600_p3;
wire [17:0] ret_V_11_fu_616_p2;
wire [35:0] ret_V_12_fu_665_p2;
wire [35:0] ret_V_12_reg_847;
wire [31:0] ret_V_13_fu_717_p3;
wire [10:0] ret_V_1_fu_319_p2;
wire [10:0] ret_V_8_fu_333_p3;
wire [17:0] ret_V_9_fu_550_p2;
wire [5:0] ret_V_fu_514_p2;
wire [7:0] ret_fu_193_p2;
wire [17:0] rhs_1_fu_546_p1;
wire [17:0] select_ln1192_fu_608_p3;
wire [17:0] select_ln850_1_fu_592_p3;
wire [31:0] select_ln850_2_fu_711_p3;
wire [10:0] select_ln850_fu_325_p3;
wire [12:0] sext_ln1118_1_fu_277_p1;
wire [35:0] sext_ln1192_1_fu_661_p1;
wire [17:0] sext_ln1192_fu_535_p1;
wire [5:0] sext_ln1194_fu_510_p1;
wire [10:0] sext_ln1346_fu_341_p1;
wire [31:0] sext_ln69_1_fu_737_p1;
wire [9:0] sext_ln69_fu_724_p1;
wire [35:0] sext_ln703_fu_650_p1;
wire [17:0] sext_ln850_1_fu_566_p1;
wire [10:0] sext_ln850_fu_297_p1;
wire [11:0] shl_ln1_fu_270_p3;
wire [2:0] shl_ln_fu_622_p3;
wire [20:0] tmp_10_fu_654_p3;
wire [9:0] tmp_4_fu_287_p4;
wire [11:0] tmp_7_fu_539_p3;
wire tmp_9_fu_578_p3;
wire [16:0] tmp_fu_556_p4;
wire [2:0] trunc_ln1115_fu_236_p1;
wire [1:0] trunc_ln718_fu_256_p1;
wire [2:0] trunc_ln728_fu_199_p1;
wire [2:0] trunc_ln731_1_fu_629_p3;
wire trunc_ln731_2_fu_203_p1;
wire [31:0] trunc_ln731_fu_232_p0;
wire [1:0] trunc_ln731_fu_232_p1;
wire [1:0] trunc_ln851_1_fu_681_p1;
wire [2:0] trunc_ln851_fu_309_p1;
wire xor_ln416_fu_372_p2;
wire [2:0] xor_ln731_fu_636_p2;
wire xor_ln781_fu_407_p2;
wire xor_ln785_1_fu_430_p2;
wire xor_ln785_fu_418_p2;
wire [10:0] zext_ln69_1_fu_474_p1;
wire [4:0] zext_ln69_2_fu_478_p1;
wire [10:0] zext_ln69_3_fu_493_p1;
wire [9:0] zext_ln69_4_fu_727_p1;
wire [4:0] zext_ln69_fu_470_p1;


assign add_ln691_1_fu_706_p2 = ret_V_9_cast_reg_852 + 1'h1;
assign { add_ln691_fu_586_p2[17], add_ln691_fu_586_p2[11:0] } = $signed({ ret_V_9_fu_550_p2[17], ret_V_9_fu_550_p2[11:1] }) + $signed(2'h1);
assign add_ln69_1_fu_487_p2 = op_14 + op_12;
assign add_ln69_3_fu_731_p2 = $signed({ 1'h0, op_19 }) + $signed(op_18_V_reg_768);
assign add_ln69_fu_482_p2 = ret_1_reg_817 + op_13;
assign op_23_V_fu_497_p2 = add_ln69_1_fu_487_p2 + add_ln69_fu_482_p2;
assign op_28 = $signed(add_ln69_3_fu_731_p2) + $signed(ret_V_13_fu_717_p3);
assign ret_1_fu_345_p2 = $signed(ret_V_8_fu_333_p3) + $signed(op_10);
assign ret_V_11_fu_616_p2 = ret_V_10_fu_600_p3 + select_ln1192_fu_608_p3;
assign { ret_V_12_fu_665_p2[35], ret_V_12_fu_665_p2[20:0] } = $signed({ ret_V_11_reg_842, 3'h0 }) + $signed({ xor_ln731_fu_636_p2, 1'h0 });
assign ret_V_1_fu_319_p2 = $signed(r_V_2_fu_281_p2[12:3]) + $signed(2'h1);
assign { ret_V_9_fu_550_p2[17], ret_V_9_fu_550_p2[11:0] } = $signed({ op_23_V_reg_837, 1'h0 }) + $signed(ret_V_fu_514_p2[5:2]);
assign _021_ = ap_CS_fsm[0] & _023_;
assign _022_ = ap_CS_fsm[0] & ap_start;
assign and_ln384_1_fu_458_p2 = or_ln786_fu_441_p2 & or_ln384_fu_453_p2;
assign and_ln384_fu_447_p2 = xor_ln416_fu_372_p2 & deleted_zeros_fu_393_p3;
assign and_ln408_fu_361_p2 = r_fu_356_p2 & p_Result_4_fu_351_p2;
assign and_ln781_fu_401_p2 = carry_1_fu_378_p2 & Range1_all_ones_fu_383_p2;
assign carry_1_fu_378_p2 = xor_ln416_fu_372_p2 & carry_reg_800;
assign neg_src_1_fu_413_p2 = xor_ln781_fu_407_p2 & p_Result_3_reg_793;
assign overflow_fu_435_p2 = xor_ln785_1_fu_430_p2 & or_ln785_fu_424_p2;
assign ret_V_fu_514_p2 = { op_7[3], op_7[3], op_7 } & { trunc_ln728_reg_758, 3'h0 };
assign xor_ln416_fu_372_p2 = ~ newsignbit_fu_367_p2;
assign xor_ln781_fu_407_p2 = ~ and_ln781_fu_401_p2;
assign xor_ln785_fu_418_p2 = ~ deleted_zeros_fu_393_p3;
assign xor_ln785_1_fu_430_p2 = ~ p_Result_3_reg_793;
assign _023_ = ~ ap_start;
assign _024_ = tmp_3_reg_811 == 38'h3fffffffff;
assign _025_ = ! tmp_3_reg_811;
assign _026_ = ! r_V_2_fu_281_p2[2:0];
assign \mul_32s_10s_42_2_1_U1.top_mul_32s_10s_42_2_1_Multiplier_0_U.tmp_product  = $signed(\mul_32s_10s_42_2_1_U1.top_mul_32s_10s_42_2_1_Multiplier_0_U.a ) * $signed(\mul_32s_10s_42_2_1_U1.top_mul_32s_10s_42_2_1_Multiplier_0_U.b );
always @(posedge \mul_32s_10s_42_2_1_U1.top_mul_32s_10s_42_2_1_Multiplier_0_U.clk )
\mul_32s_10s_42_2_1_U1.top_mul_32s_10s_42_2_1_Multiplier_0_U.p  <= _027_;
assign _027_ = \mul_32s_10s_42_2_1_U1.top_mul_32s_10s_42_2_1_Multiplier_0_U.ce  ? \mul_32s_10s_42_2_1_U1.top_mul_32s_10s_42_2_1_Multiplier_0_U.tmp_product  : \mul_32s_10s_42_2_1_U1.top_mul_32s_10s_42_2_1_Multiplier_0_U.p ;
assign _028_ = | { 1'h0, xor_ln731_fu_636_p2[1:0] };
assign _029_ = | trunc_ln1115_reg_788;
assign _030_ = | trunc_ln718_reg_806;
assign or_ln340_fu_464_p2 = overflow_fu_435_p2 | neg_src_1_fu_413_p2;
assign or_ln384_fu_453_p2 = p_Result_3_reg_793 | and_ln384_fu_447_p2;
assign or_ln785_fu_424_p2 = xor_ln785_fu_418_p2 | newsignbit_fu_367_p2;
assign or_ln786_fu_441_p2 = newsignbit_fu_367_p2 | neg_src_1_fu_413_p2;
always @(posedge ap_clk)
trunc_ln731_reg_783 <= _019_;
always @(posedge ap_clk)
ret_V_11_reg_842 <= _010_;
always @(posedge ap_clk)
ret_reg_753 <= _013_;
always @(posedge ap_clk)
trunc_ln728_reg_758 <= _017_;
always @(posedge ap_clk)
trunc_ln731_2_reg_763 <= _018_;
always @(posedge ap_clk)
op_18_V_reg_768 <= _005_;
always @(posedge ap_clk)
_084_ <= _011_;
assign ret_V_12_reg_847[35:1] = _084_;
always @(posedge ap_clk)
ret_V_9_cast_reg_852 <= _012_;
always @(posedge ap_clk)
icmp_ln851_1_reg_859 <= _003_;
always @(posedge ap_clk)
trunc_ln1115_reg_788 <= _015_;
always @(posedge ap_clk)
p_Result_3_reg_793 <= _008_;
always @(posedge ap_clk)
carry_reg_800 <= _002_;
always @(posedge ap_clk)
trunc_ln718_reg_806 <= _016_;
always @(posedge ap_clk)
tmp_3_reg_811 <= _014_;
always @(posedge ap_clk)
ret_1_reg_817 <= _009_;
always @(posedge ap_clk)
newsignbit_reg_822 <= _004_;
always @(posedge ap_clk)
and_ln384_1_reg_827 <= _000_;
always @(posedge ap_clk)
or_ln340_reg_832 <= _007_;
always @(posedge ap_clk)
op_23_V_reg_837 <= _006_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _020_ = _022_ ? 2'h2 : 2'h1;
assign _031_ = ap_CS_fsm == 1'h1;
function [6:0] _100_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_100_ = b[6:0];
7'b0000010:
_100_ = b[13:7];
7'b0000100:
_100_ = b[20:14];
7'b0001000:
_100_ = b[27:21];
7'b0010000:
_100_ = b[34:28];
7'b0100000:
_100_ = b[41:35];
7'b1000000:
_100_ = b[48:42];
7'b0000000:
_100_ = a;
default:
_100_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _100_(7'hxx, { 5'h00, _020_, 42'h02082082001 }, { _031_, _037_, _036_, _035_, _034_, _033_, _032_ });
assign _032_ = ap_CS_fsm == 7'h40;
assign _033_ = ap_CS_fsm == 6'h20;
assign _034_ = ap_CS_fsm == 5'h10;
assign _035_ = ap_CS_fsm == 4'h8;
assign _036_ = ap_CS_fsm == 3'h4;
assign _037_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _021_ ? 1'h1 : 1'h0;
assign _019_ = ap_CS_fsm[1] ? op_8[1:0] : trunc_ln731_reg_783;
assign _010_ = ap_CS_fsm[4] ? ret_V_11_fu_616_p2 : ret_V_11_reg_842;
assign _005_ = ap_CS_fsm[0] ? op_5[1:0] : op_18_V_reg_768;
assign _018_ = ap_CS_fsm[0] ? ret_fu_193_p2[0] : trunc_ln731_2_reg_763;
assign _017_ = ap_CS_fsm[0] ? op_5[2:0] : trunc_ln728_reg_758;
assign _013_ = ap_CS_fsm[0] ? ret_fu_193_p2 : ret_reg_753;
assign _003_ = ap_CS_fsm[5] ? icmp_ln851_1_fu_693_p2 : icmp_ln851_1_reg_859;
assign _012_ = ap_CS_fsm[5] ? { ret_V_12_fu_665_p2[35], ret_V_12_fu_665_p2[35], ret_V_12_fu_665_p2[35], ret_V_12_fu_665_p2[35], ret_V_12_fu_665_p2[35], ret_V_12_fu_665_p2[35], ret_V_12_fu_665_p2[35], ret_V_12_fu_665_p2[35], ret_V_12_fu_665_p2[35], ret_V_12_fu_665_p2[35], ret_V_12_fu_665_p2[35], ret_V_12_fu_665_p2[35], ret_V_12_fu_665_p2[35], ret_V_12_fu_665_p2[35], ret_V_12_fu_665_p2[20:3] } : ret_V_9_cast_reg_852;
assign _011_ = ap_CS_fsm[5] ? { ret_V_12_fu_665_p2[35], ret_V_12_fu_665_p2[35], ret_V_12_fu_665_p2[35], ret_V_12_fu_665_p2[35], ret_V_12_fu_665_p2[35], ret_V_12_fu_665_p2[35], ret_V_12_fu_665_p2[35], ret_V_12_fu_665_p2[35], ret_V_12_fu_665_p2[35], ret_V_12_fu_665_p2[35], ret_V_12_fu_665_p2[35], ret_V_12_fu_665_p2[35], ret_V_12_fu_665_p2[35], ret_V_12_fu_665_p2[35], ret_V_12_fu_665_p2[35], ret_V_12_fu_665_p2[20:1] } : ret_V_12_reg_847[35:1];
assign _009_ = ap_CS_fsm[2] ? ret_1_fu_345_p2 : ret_1_reg_817;
assign _014_ = ap_CS_fsm[2] ? grp_fu_226_p2[41:4] : tmp_3_reg_811;
assign _016_ = ap_CS_fsm[2] ? grp_fu_226_p2[1:0] : trunc_ln718_reg_806;
assign _002_ = ap_CS_fsm[2] ? grp_fu_226_p2[3] : carry_reg_800;
assign _008_ = ap_CS_fsm[2] ? grp_fu_226_p2[41] : p_Result_3_reg_793;
assign _015_ = ap_CS_fsm[2] ? grp_fu_226_p2[2:0] : trunc_ln1115_reg_788;
assign _006_ = ap_CS_fsm[3] ? op_23_V_fu_497_p2 : op_23_V_reg_837;
assign _007_ = ap_CS_fsm[3] ? or_ln340_fu_464_p2 : or_ln340_reg_832;
assign _000_ = ap_CS_fsm[3] ? and_ln384_1_fu_458_p2 : and_ln384_1_reg_827;
assign _004_ = ap_CS_fsm[3] ? newsignbit_fu_367_p2 : newsignbit_reg_822;
assign _001_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign r_V_2_fu_281_p2 = $signed(1'h0) - $signed({ op_5, 4'h0 });
assign Range1_all_ones_fu_383_p2 = _024_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_388_p2 = _025_ ? 1'h1 : 1'h0;
assign deleted_zeros_fu_393_p3 = carry_1_fu_378_p2 ? Range1_all_ones_fu_383_p2 : Range1_all_zeros_fu_388_p2;
assign icmp_ln851_1_fu_693_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_313_p2 = _026_ ? 1'h1 : 1'h0;
assign op_16_V_fu_530_p3 = or_ln340_reg_832 ? and_ln384_1_reg_827 : newsignbit_reg_822;
assign p_Result_4_fu_351_p2 = _029_ ? 1'h1 : 1'h0;
assign r_fu_356_p2 = _030_ ? 1'h1 : 1'h0;
assign ret_V_10_fu_600_p3 = ret_V_9_fu_550_p2[17] ? select_ln850_1_fu_592_p3 : { 2'h0, ret_V_9_fu_550_p2[17], ret_V_9_fu_550_p2[17], ret_V_9_fu_550_p2[17], ret_V_9_fu_550_p2[17], ret_V_9_fu_550_p2[17], ret_V_9_fu_550_p2[11:1] };
assign ret_V_13_fu_717_p3 = ret_V_12_reg_847[35] ? select_ln850_2_fu_711_p3 : ret_V_9_cast_reg_852;
assign ret_V_8_fu_333_p3 = r_V_2_fu_281_p2[12] ? select_ln850_fu_325_p3 : { 2'h0, r_V_2_fu_281_p2[11:3] };
assign select_ln1192_fu_608_p3 = op_16_V_fu_530_p3 ? 18'h3ffff : 18'h00000;
assign select_ln850_1_fu_592_p3 = ret_V_fu_514_p2[2] ? { add_ln691_fu_586_p2[17], add_ln691_fu_586_p2[17], add_ln691_fu_586_p2[17], add_ln691_fu_586_p2[17], add_ln691_fu_586_p2[17], add_ln691_fu_586_p2[17], add_ln691_fu_586_p2[11:0] } : { 2'h3, ret_V_9_fu_550_p2[17], ret_V_9_fu_550_p2[17], ret_V_9_fu_550_p2[17], ret_V_9_fu_550_p2[17], ret_V_9_fu_550_p2[17], ret_V_9_fu_550_p2[11:1] };
assign select_ln850_2_fu_711_p3 = icmp_ln851_1_reg_859 ? add_ln691_1_fu_706_p2 : ret_V_9_cast_reg_852;
assign select_ln850_fu_325_p3 = icmp_ln851_fu_313_p2 ? { 2'h3, r_V_2_fu_281_p2[11:3] } : ret_V_1_fu_319_p2;
assign newsignbit_fu_367_p2 = carry_reg_800 ^ and_ln408_fu_361_p2;
assign ret_fu_193_p2 = op_5 ^ op_4;
assign xor_ln731_fu_636_p2 = { trunc_ln731_2_reg_763, 2'h0 } ^ { trunc_ln731_reg_783, 1'h0 };
assign add_ln691_fu_586_p2[16:12] = { add_ln691_fu_586_p2[17], add_ln691_fu_586_p2[17], add_ln691_fu_586_p2[17], add_ln691_fu_586_p2[17], add_ln691_fu_586_p2[17] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign lhs_1_fu_503_p3 = { trunc_ln728_reg_758, 3'h0 };
assign lhs_fu_189_p1 = { 7'h00, op_4 };
assign op_15_V_fu_520_p4 = ret_V_fu_514_p2[5:2];
assign op_17_V_fu_642_p3 = { xor_ln731_fu_636_p2, 1'h0 };
assign op_18_V_fu_207_p1 = op_5[1:0];
assign op_6_V_fu_211_p3 = { ret_reg_753, 2'h0 };
assign p_Result_1_fu_570_p3 = ret_V_9_fu_550_p2[17];
assign p_Result_2_fu_699_p3 = ret_V_12_reg_847[35];
assign p_Result_s_fu_301_p3 = r_V_2_fu_281_p2[12];
assign p_mask_fu_685_p3 = { 1'h0, xor_ln731_fu_636_p2[1:0] };
assign ret_V_12_fu_665_p2[34:21] = { ret_V_12_fu_665_p2[35], ret_V_12_fu_665_p2[35], ret_V_12_fu_665_p2[35], ret_V_12_fu_665_p2[35], ret_V_12_fu_665_p2[35], ret_V_12_fu_665_p2[35], ret_V_12_fu_665_p2[35], ret_V_12_fu_665_p2[35], ret_V_12_fu_665_p2[35], ret_V_12_fu_665_p2[35], ret_V_12_fu_665_p2[35], ret_V_12_fu_665_p2[35], ret_V_12_fu_665_p2[35], ret_V_12_fu_665_p2[35] };
assign ret_V_9_fu_550_p2[16:12] = { ret_V_9_fu_550_p2[17], ret_V_9_fu_550_p2[17], ret_V_9_fu_550_p2[17], ret_V_9_fu_550_p2[17], ret_V_9_fu_550_p2[17] };
assign rhs_1_fu_546_p1 = { op_23_V_reg_837[10], op_23_V_reg_837[10], op_23_V_reg_837[10], op_23_V_reg_837[10], op_23_V_reg_837[10], op_23_V_reg_837[10], op_23_V_reg_837, 1'h0 };
assign sext_ln1118_1_fu_277_p1 = { op_5[7], op_5, 4'h0 };
assign sext_ln1192_1_fu_661_p1 = { ret_V_11_reg_842[17], ret_V_11_reg_842[17], ret_V_11_reg_842[17], ret_V_11_reg_842[17], ret_V_11_reg_842[17], ret_V_11_reg_842[17], ret_V_11_reg_842[17], ret_V_11_reg_842[17], ret_V_11_reg_842[17], ret_V_11_reg_842[17], ret_V_11_reg_842[17], ret_V_11_reg_842[17], ret_V_11_reg_842[17], ret_V_11_reg_842[17], ret_V_11_reg_842[17], ret_V_11_reg_842, 3'h0 };
assign sext_ln1192_fu_535_p1 = { ret_V_fu_514_p2[5], ret_V_fu_514_p2[5], ret_V_fu_514_p2[5], ret_V_fu_514_p2[5], ret_V_fu_514_p2[5], ret_V_fu_514_p2[5], ret_V_fu_514_p2[5], ret_V_fu_514_p2[5], ret_V_fu_514_p2[5], ret_V_fu_514_p2[5], ret_V_fu_514_p2[5], ret_V_fu_514_p2[5], ret_V_fu_514_p2[5], ret_V_fu_514_p2[5], ret_V_fu_514_p2[5:2] };
assign sext_ln1194_fu_510_p1 = { op_7[3], op_7[3], op_7 };
assign sext_ln1346_fu_341_p1 = { op_10[7], op_10[7], op_10[7], op_10 };
assign sext_ln69_1_fu_737_p1 = { add_ln69_3_fu_731_p2[9], add_ln69_3_fu_731_p2[9], add_ln69_3_fu_731_p2[9], add_ln69_3_fu_731_p2[9], add_ln69_3_fu_731_p2[9], add_ln69_3_fu_731_p2[9], add_ln69_3_fu_731_p2[9], add_ln69_3_fu_731_p2[9], add_ln69_3_fu_731_p2[9], add_ln69_3_fu_731_p2[9], add_ln69_3_fu_731_p2[9], add_ln69_3_fu_731_p2[9], add_ln69_3_fu_731_p2[9], add_ln69_3_fu_731_p2[9], add_ln69_3_fu_731_p2[9], add_ln69_3_fu_731_p2[9], add_ln69_3_fu_731_p2[9], add_ln69_3_fu_731_p2[9], add_ln69_3_fu_731_p2[9], add_ln69_3_fu_731_p2[9], add_ln69_3_fu_731_p2[9], add_ln69_3_fu_731_p2[9], add_ln69_3_fu_731_p2 };
assign sext_ln69_fu_724_p1 = { op_18_V_reg_768[1], op_18_V_reg_768[1], op_18_V_reg_768[1], op_18_V_reg_768[1], op_18_V_reg_768[1], op_18_V_reg_768[1], op_18_V_reg_768[1], op_18_V_reg_768[1], op_18_V_reg_768 };
assign sext_ln703_fu_650_p1 = { xor_ln731_fu_636_p2[2], xor_ln731_fu_636_p2[2], xor_ln731_fu_636_p2[2], xor_ln731_fu_636_p2[2], xor_ln731_fu_636_p2[2], xor_ln731_fu_636_p2[2], xor_ln731_fu_636_p2[2], xor_ln731_fu_636_p2[2], xor_ln731_fu_636_p2[2], xor_ln731_fu_636_p2[2], xor_ln731_fu_636_p2[2], xor_ln731_fu_636_p2[2], xor_ln731_fu_636_p2[2], xor_ln731_fu_636_p2[2], xor_ln731_fu_636_p2[2], xor_ln731_fu_636_p2[2], xor_ln731_fu_636_p2[2], xor_ln731_fu_636_p2[2], xor_ln731_fu_636_p2[2], xor_ln731_fu_636_p2[2], xor_ln731_fu_636_p2[2], xor_ln731_fu_636_p2[2], xor_ln731_fu_636_p2[2], xor_ln731_fu_636_p2[2], xor_ln731_fu_636_p2[2], xor_ln731_fu_636_p2[2], xor_ln731_fu_636_p2[2], xor_ln731_fu_636_p2[2], xor_ln731_fu_636_p2[2], xor_ln731_fu_636_p2[2], xor_ln731_fu_636_p2[2], xor_ln731_fu_636_p2[2], xor_ln731_fu_636_p2, 1'h0 };
assign sext_ln850_1_fu_566_p1 = { ret_V_9_fu_550_p2[17], ret_V_9_fu_550_p2[17], ret_V_9_fu_550_p2[17], ret_V_9_fu_550_p2[17], ret_V_9_fu_550_p2[17], ret_V_9_fu_550_p2[17], ret_V_9_fu_550_p2[17], ret_V_9_fu_550_p2[11:1] };
assign sext_ln850_fu_297_p1 = { r_V_2_fu_281_p2[12], r_V_2_fu_281_p2[12:3] };
assign shl_ln1_fu_270_p3 = { op_5, 4'h0 };
assign shl_ln_fu_622_p3 = { trunc_ln731_reg_783, 1'h0 };
assign tmp_10_fu_654_p3 = { ret_V_11_reg_842, 3'h0 };
assign tmp_4_fu_287_p4 = r_V_2_fu_281_p2[12:3];
assign tmp_7_fu_539_p3 = { op_23_V_reg_837, 1'h0 };
assign tmp_9_fu_578_p3 = ret_V_fu_514_p2[2];
assign tmp_fu_556_p4 = { ret_V_9_fu_550_p2[17], ret_V_9_fu_550_p2[17], ret_V_9_fu_550_p2[17], ret_V_9_fu_550_p2[17], ret_V_9_fu_550_p2[17], ret_V_9_fu_550_p2[17], ret_V_9_fu_550_p2[11:1] };
assign trunc_ln1115_fu_236_p1 = grp_fu_226_p2[2:0];
assign trunc_ln718_fu_256_p1 = grp_fu_226_p2[1:0];
assign trunc_ln728_fu_199_p1 = op_5[2:0];
assign trunc_ln731_1_fu_629_p3 = { trunc_ln731_2_reg_763, 2'h0 };
assign trunc_ln731_2_fu_203_p1 = ret_fu_193_p2[0];
assign trunc_ln731_fu_232_p0 = op_8;
assign trunc_ln731_fu_232_p1 = op_8[1:0];
assign trunc_ln851_1_fu_681_p1 = xor_ln731_fu_636_p2[1:0];
assign trunc_ln851_fu_309_p1 = r_V_2_fu_281_p2[2:0];
assign zext_ln69_1_fu_474_p1 = { 7'h00, op_13 };
assign zext_ln69_2_fu_478_p1 = { 1'h0, op_14 };
assign zext_ln69_3_fu_493_p1 = { 6'h00, add_ln69_1_fu_487_p2 };
assign zext_ln69_4_fu_727_p1 = { 2'h0, op_19 };
assign zext_ln69_fu_470_p1 = { 3'h0, op_12 };
assign \mul_32s_10s_42_2_1_U1.top_mul_32s_10s_42_2_1_Multiplier_0_U.a  = \mul_32s_10s_42_2_1_U1.din0 ;
assign \mul_32s_10s_42_2_1_U1.top_mul_32s_10s_42_2_1_Multiplier_0_U.b  = \mul_32s_10s_42_2_1_U1.din1 ;
assign \mul_32s_10s_42_2_1_U1.top_mul_32s_10s_42_2_1_Multiplier_0_U.ce  = \mul_32s_10s_42_2_1_U1.ce ;
assign \mul_32s_10s_42_2_1_U1.top_mul_32s_10s_42_2_1_Multiplier_0_U.clk  = \mul_32s_10s_42_2_1_U1.clk ;
assign \mul_32s_10s_42_2_1_U1.dout  = \mul_32s_10s_42_2_1_U1.top_mul_32s_10s_42_2_1_Multiplier_0_U.p ;
assign \mul_32s_10s_42_2_1_U1.ce  = 1'h1;
assign \mul_32s_10s_42_2_1_U1.clk  = ap_clk;
assign \mul_32s_10s_42_2_1_U1.din0  = op_8;
assign \mul_32s_10s_42_2_1_U1.din1  = { ret_reg_753, 2'h0 };
assign grp_fu_226_p2 = \mul_32s_10s_42_2_1_U1.dout ;
assign \mul_32s_10s_42_2_1_U1.reset  = ap_rst;
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
  op_4,
  op_5,
  op_7,
  op_8,
  op_10,
  op_12,
  op_13,
  op_14,
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
input [1:0] op_0;
input [7:0] op_10;
input [1:0] op_12;
input [3:0] op_13;
input [3:0] op_14;
input [7:0] op_19;
input op_4;
input [7:0] op_5;
input [3:0] op_7;
input [31:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [7:0] ap_CS_fsm = 8'h01;
reg carry_reg_793;
reg deleted_zeros_reg_837;
reg icmp_ln851_1_reg_871;
reg [31:0] \mul_32s_10s_42_3_1_U1.top_mul_32s_10s_42_3_1_Multiplier_0_U.a_reg0 ;
reg [9:0] \mul_32s_10s_42_3_1_U1.top_mul_32s_10s_42_3_1_Multiplier_0_U.b_reg0 ;
reg [41:0] \mul_32s_10s_42_3_1_U1.top_mul_32s_10s_42_3_1_Multiplier_0_U.buff0 ;
reg neg_src_1_reg_843;
reg newsignbit_reg_825;
reg [3:0] op_15_V_reg_820;
reg [1:0] op_18_V_reg_761;
reg [10:0] op_23_V_reg_849;
reg p_Result_3_reg_786;
reg [10:0] ret_1_reg_810;
reg [17:0] ret_V_11_reg_854;
reg [31:0] ret_V_9_cast_reg_864;
reg [2:0] ret_V_reg_815;
reg [7:0] ret_reg_746;
reg [37:0] tmp_3_reg_804;
reg [2:0] trunc_ln1115_reg_781;
reg [1:0] trunc_ln718_reg_799;
reg [2:0] trunc_ln728_reg_751;
reg trunc_ln731_2_reg_756;
reg [1:0] trunc_ln731_reg_776;
reg xor_ln416_reg_832;
reg [34:0] _094_;
wire [7:0] _000_;
wire _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire [3:0] _006_;
wire [1:0] _007_;
wire [10:0] _008_;
wire _009_;
wire [10:0] _010_;
wire [17:0] _011_;
wire [34:0] _012_;
wire [31:0] _013_;
wire [7:0] _014_;
wire [37:0] _015_;
wire [2:0] _016_;
wire [1:0] _017_;
wire [2:0] _018_;
wire _019_;
wire [1:0] _020_;
wire _021_;
wire [1:0] _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire [31:0] _029_;
wire [9:0] _030_;
wire [41:0] _031_;
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
wire Range1_all_ones_fu_410_p2;
wire Range1_all_zeros_fu_415_p2;
wire [31:0] add_ln691_1_fu_699_p2;
wire [17:0] add_ln691_fu_579_p2;
wire [4:0] add_ln69_1_fu_462_p2;
wire [9:0] add_ln69_3_fu_724_p2;
wire [10:0] add_ln69_fu_457_p2;
wire and_ln384_1_fu_512_p2;
wire and_ln384_fu_503_p2;
wire and_ln408_fu_388_p2;
wire and_ln781_fu_428_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire [7:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_405_p2;
wire deleted_zeros_fu_420_p3;
wire [41:0] grp_fu_226_p2;
wire icmp_ln851_1_fu_686_p2;
wire icmp_ln851_fu_313_p2;
wire [5:0] lhs_1_fu_351_p3;
wire [7:0] lhs_fu_189_p1;
wire \mul_32s_10s_42_3_1_U1.ce ;
wire \mul_32s_10s_42_3_1_U1.clk ;
wire [31:0] \mul_32s_10s_42_3_1_U1.din0 ;
wire [9:0] \mul_32s_10s_42_3_1_U1.din1 ;
wire [41:0] \mul_32s_10s_42_3_1_U1.dout ;
wire \mul_32s_10s_42_3_1_U1.reset ;
wire [31:0] \mul_32s_10s_42_3_1_U1.top_mul_32s_10s_42_3_1_Multiplier_0_U.a ;
wire [9:0] \mul_32s_10s_42_3_1_U1.top_mul_32s_10s_42_3_1_Multiplier_0_U.b ;
wire \mul_32s_10s_42_3_1_U1.top_mul_32s_10s_42_3_1_Multiplier_0_U.ce ;
wire \mul_32s_10s_42_3_1_U1.top_mul_32s_10s_42_3_1_Multiplier_0_U.clk ;
wire [41:0] \mul_32s_10s_42_3_1_U1.top_mul_32s_10s_42_3_1_Multiplier_0_U.p ;
wire [41:0] \mul_32s_10s_42_3_1_U1.top_mul_32s_10s_42_3_1_Multiplier_0_U.tmp_product ;
wire neg_src_1_fu_440_p2;
wire newsignbit_fu_394_p2;
wire [1:0] op_0;
wire [7:0] op_10;
wire [1:0] op_12;
wire [3:0] op_13;
wire [3:0] op_14;
wire op_16_V_fu_523_p3;
wire [3:0] op_17_V_fu_635_p3;
wire [1:0] op_18_V_fu_207_p1;
wire [7:0] op_19;
wire [10:0] op_23_V_fu_472_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire op_4;
wire [7:0] op_5;
wire [9:0] op_6_V_fu_211_p3;
wire [3:0] op_7;
wire [31:0] op_8;
wire or_ln340_fu_518_p2;
wire or_ln384_fu_507_p2;
wire or_ln785_fu_483_p2;
wire or_ln786_fu_499_p2;
wire overflow_fu_493_p2;
wire p_Result_1_fu_564_p3;
wire p_Result_2_fu_692_p3;
wire p_Result_4_fu_378_p2;
wire p_Result_s_fu_301_p3;
wire [2:0] p_mask_fu_678_p3;
wire [12:0] r_V_2_fu_281_p2;
wire r_fu_383_p2;
wire [10:0] ret_1_fu_345_p2;
wire [17:0] ret_V_10_fu_593_p3;
wire [17:0] ret_V_11_fu_609_p2;
wire [35:0] ret_V_12_fu_658_p2;
wire [35:0] ret_V_12_reg_859;
wire [31:0] ret_V_13_fu_710_p3;
wire [10:0] ret_V_1_fu_319_p2;
wire [10:0] ret_V_8_fu_333_p3;
wire [17:0] ret_V_9_fu_544_p2;
wire [5:0] ret_V_fu_362_p2;
wire [7:0] ret_fu_193_p2;
wire [17:0] rhs_1_fu_540_p1;
wire [17:0] select_ln1192_fu_601_p3;
wire [17:0] select_ln850_1_fu_585_p3;
wire [31:0] select_ln850_2_fu_704_p3;
wire [10:0] select_ln850_fu_325_p3;
wire [12:0] sext_ln1118_1_fu_277_p1;
wire [35:0] sext_ln1192_1_fu_654_p1;
wire [17:0] sext_ln1192_fu_530_p1;
wire [5:0] sext_ln1194_fu_358_p1;
wire [10:0] sext_ln1346_fu_341_p1;
wire [31:0] sext_ln69_1_fu_730_p1;
wire [9:0] sext_ln69_fu_717_p1;
wire [35:0] sext_ln703_fu_643_p1;
wire [17:0] sext_ln850_1_fu_560_p1;
wire [10:0] sext_ln850_fu_297_p1;
wire [11:0] shl_ln1_fu_270_p3;
wire [2:0] shl_ln_fu_615_p3;
wire [20:0] tmp_10_fu_647_p3;
wire [9:0] tmp_4_fu_287_p4;
wire [11:0] tmp_7_fu_533_p3;
wire tmp_9_fu_572_p3;
wire [16:0] tmp_fu_550_p4;
wire [2:0] trunc_ln1115_fu_236_p1;
wire [1:0] trunc_ln718_fu_256_p1;
wire [2:0] trunc_ln728_fu_199_p1;
wire [2:0] trunc_ln731_1_fu_622_p3;
wire trunc_ln731_2_fu_203_p1;
wire [31:0] trunc_ln731_fu_232_p0;
wire [1:0] trunc_ln731_fu_232_p1;
wire [1:0] trunc_ln851_1_fu_674_p1;
wire [2:0] trunc_ln851_fu_309_p1;
wire xor_ln416_fu_399_p2;
wire [2:0] xor_ln731_fu_629_p2;
wire xor_ln781_fu_434_p2;
wire xor_ln785_1_fu_488_p2;
wire xor_ln785_fu_478_p2;
wire [10:0] zext_ln69_1_fu_449_p1;
wire [4:0] zext_ln69_2_fu_453_p1;
wire [10:0] zext_ln69_3_fu_468_p1;
wire [9:0] zext_ln69_4_fu_720_p1;
wire [4:0] zext_ln69_fu_445_p1;


assign add_ln691_1_fu_699_p2 = ret_V_9_cast_reg_864 + 1'h1;
assign { add_ln691_fu_579_p2[17], add_ln691_fu_579_p2[11:0] } = $signed({ ret_V_9_fu_544_p2[17], ret_V_9_fu_544_p2[11:1] }) + $signed(2'h1);
assign add_ln69_1_fu_462_p2 = op_14 + op_12;
assign add_ln69_3_fu_724_p2 = $signed({ 1'h0, op_19 }) + $signed(op_18_V_reg_761);
assign add_ln69_fu_457_p2 = ret_1_reg_810 + op_13;
assign op_23_V_fu_472_p2 = add_ln69_1_fu_462_p2 + add_ln69_fu_457_p2;
assign op_28 = $signed(add_ln69_3_fu_724_p2) + $signed(ret_V_13_fu_710_p3);
assign ret_1_fu_345_p2 = $signed(ret_V_8_fu_333_p3) + $signed(op_10);
assign ret_V_11_fu_609_p2 = ret_V_10_fu_593_p3 + select_ln1192_fu_601_p3;
assign { ret_V_12_fu_658_p2[35], ret_V_12_fu_658_p2[20:0] } = $signed({ ret_V_11_reg_854, 3'h0 }) + $signed({ xor_ln731_fu_629_p2, 1'h0 });
assign ret_V_1_fu_319_p2 = $signed(r_V_2_fu_281_p2[12:3]) + $signed(2'h1);
assign { ret_V_9_fu_544_p2[17], ret_V_9_fu_544_p2[11:0] } = $signed({ op_23_V_reg_849, 1'h0 }) + $signed(op_15_V_reg_820);
assign _023_ = ap_CS_fsm[0] & _025_;
assign _024_ = ap_CS_fsm[0] & ap_start;
assign and_ln384_1_fu_512_p2 = or_ln786_fu_499_p2 & or_ln384_fu_507_p2;
assign and_ln384_fu_503_p2 = xor_ln416_reg_832 & deleted_zeros_reg_837;
assign and_ln408_fu_388_p2 = r_fu_383_p2 & p_Result_4_fu_378_p2;
assign and_ln781_fu_428_p2 = carry_1_fu_405_p2 & Range1_all_ones_fu_410_p2;
assign carry_1_fu_405_p2 = xor_ln416_fu_399_p2 & carry_reg_793;
assign neg_src_1_fu_440_p2 = xor_ln781_fu_434_p2 & p_Result_3_reg_786;
assign overflow_fu_493_p2 = xor_ln785_1_fu_488_p2 & or_ln785_fu_483_p2;
assign ret_V_fu_362_p2 = { op_7[3], op_7[3], op_7 } & { trunc_ln728_reg_751, 3'h0 };
assign xor_ln416_fu_399_p2 = ~ newsignbit_fu_394_p2;
assign xor_ln781_fu_434_p2 = ~ and_ln781_fu_428_p2;
assign xor_ln785_fu_478_p2 = ~ deleted_zeros_reg_837;
assign xor_ln785_1_fu_488_p2 = ~ p_Result_3_reg_786;
assign _025_ = ~ ap_start;
assign _026_ = tmp_3_reg_804 == 38'h3fffffffff;
assign _027_ = ! tmp_3_reg_804;
assign _028_ = ! r_V_2_fu_281_p2[2:0];
assign \mul_32s_10s_42_3_1_U1.top_mul_32s_10s_42_3_1_Multiplier_0_U.tmp_product  = $signed(\mul_32s_10s_42_3_1_U1.top_mul_32s_10s_42_3_1_Multiplier_0_U.a_reg0 ) * $signed(\mul_32s_10s_42_3_1_U1.top_mul_32s_10s_42_3_1_Multiplier_0_U.b_reg0 );
always @(posedge \mul_32s_10s_42_3_1_U1.top_mul_32s_10s_42_3_1_Multiplier_0_U.clk )
\mul_32s_10s_42_3_1_U1.top_mul_32s_10s_42_3_1_Multiplier_0_U.a_reg0  <= _029_;
always @(posedge \mul_32s_10s_42_3_1_U1.top_mul_32s_10s_42_3_1_Multiplier_0_U.clk )
\mul_32s_10s_42_3_1_U1.top_mul_32s_10s_42_3_1_Multiplier_0_U.b_reg0  <= _030_;
always @(posedge \mul_32s_10s_42_3_1_U1.top_mul_32s_10s_42_3_1_Multiplier_0_U.clk )
\mul_32s_10s_42_3_1_U1.top_mul_32s_10s_42_3_1_Multiplier_0_U.buff0  <= _031_;
assign _031_ = \mul_32s_10s_42_3_1_U1.top_mul_32s_10s_42_3_1_Multiplier_0_U.ce  ? \mul_32s_10s_42_3_1_U1.top_mul_32s_10s_42_3_1_Multiplier_0_U.tmp_product  : \mul_32s_10s_42_3_1_U1.top_mul_32s_10s_42_3_1_Multiplier_0_U.buff0 ;
assign _030_ = \mul_32s_10s_42_3_1_U1.top_mul_32s_10s_42_3_1_Multiplier_0_U.ce  ? \mul_32s_10s_42_3_1_U1.top_mul_32s_10s_42_3_1_Multiplier_0_U.b  : \mul_32s_10s_42_3_1_U1.top_mul_32s_10s_42_3_1_Multiplier_0_U.b_reg0 ;
assign _029_ = \mul_32s_10s_42_3_1_U1.top_mul_32s_10s_42_3_1_Multiplier_0_U.ce  ? \mul_32s_10s_42_3_1_U1.top_mul_32s_10s_42_3_1_Multiplier_0_U.a  : \mul_32s_10s_42_3_1_U1.top_mul_32s_10s_42_3_1_Multiplier_0_U.a_reg0 ;
assign _032_ = | { 1'h0, xor_ln731_fu_629_p2[1:0] };
assign _033_ = | trunc_ln1115_reg_781;
assign _034_ = | trunc_ln718_reg_799;
assign or_ln340_fu_518_p2 = overflow_fu_493_p2 | neg_src_1_reg_843;
assign or_ln384_fu_507_p2 = p_Result_3_reg_786 | and_ln384_fu_503_p2;
assign or_ln785_fu_483_p2 = xor_ln785_fu_478_p2 | newsignbit_reg_825;
assign or_ln786_fu_499_p2 = newsignbit_reg_825 | neg_src_1_reg_843;
always @(posedge ap_clk)
ret_V_reg_815 <= 3'h0;
always @(posedge ap_clk)
trunc_ln731_reg_776 <= _020_;
always @(posedge ap_clk)
ret_V_11_reg_854 <= _011_;
always @(posedge ap_clk)
ret_reg_746 <= _014_;
always @(posedge ap_clk)
trunc_ln728_reg_751 <= _018_;
always @(posedge ap_clk)
trunc_ln731_2_reg_756 <= _019_;
always @(posedge ap_clk)
op_18_V_reg_761 <= _007_;
always @(posedge ap_clk)
_094_ <= _012_;
assign ret_V_12_reg_859[35:1] = _094_;
always @(posedge ap_clk)
ret_V_9_cast_reg_864 <= _013_;
always @(posedge ap_clk)
icmp_ln851_1_reg_871 <= _003_;
always @(posedge ap_clk)
op_15_V_reg_820 <= _006_;
always @(posedge ap_clk)
newsignbit_reg_825 <= _005_;
always @(posedge ap_clk)
xor_ln416_reg_832 <= _021_;
always @(posedge ap_clk)
deleted_zeros_reg_837 <= _002_;
always @(posedge ap_clk)
neg_src_1_reg_843 <= _004_;
always @(posedge ap_clk)
op_23_V_reg_849 <= _008_;
always @(posedge ap_clk)
trunc_ln1115_reg_781 <= _016_;
always @(posedge ap_clk)
p_Result_3_reg_786 <= _009_;
always @(posedge ap_clk)
carry_reg_793 <= _001_;
always @(posedge ap_clk)
trunc_ln718_reg_799 <= _017_;
always @(posedge ap_clk)
tmp_3_reg_804 <= _015_;
always @(posedge ap_clk)
ret_1_reg_810 <= _010_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _022_ = _024_ ? 2'h2 : 2'h1;
assign _035_ = ap_CS_fsm == 1'h1;
function [7:0] _112_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_112_ = b[7:0];
8'b00000010:
_112_ = b[15:8];
8'b00000100:
_112_ = b[23:16];
8'b00001000:
_112_ = b[31:24];
8'b00010000:
_112_ = b[39:32];
8'b00100000:
_112_ = b[47:40];
8'b01000000:
_112_ = b[55:48];
8'b10000000:
_112_ = b[63:56];
8'b00000000:
_112_ = a;
default:
_112_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _112_(8'hxx, { 6'h00, _022_, 56'h04081020408001 }, { _035_, _042_, _041_, _040_, _039_, _038_, _037_, _036_ });
assign _036_ = ap_CS_fsm == 8'h80;
assign _037_ = ap_CS_fsm == 7'h40;
assign _038_ = ap_CS_fsm == 6'h20;
assign _039_ = ap_CS_fsm == 5'h10;
assign _040_ = ap_CS_fsm == 4'h8;
assign _041_ = ap_CS_fsm == 3'h4;
assign _042_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _023_ ? 1'h1 : 1'h0;
assign _020_ = ap_CS_fsm[1] ? op_8[1:0] : trunc_ln731_reg_776;
assign _011_ = ap_CS_fsm[5] ? ret_V_11_fu_609_p2 : ret_V_11_reg_854;
assign _007_ = ap_CS_fsm[0] ? op_5[1:0] : op_18_V_reg_761;
assign _019_ = ap_CS_fsm[0] ? ret_fu_193_p2[0] : trunc_ln731_2_reg_756;
assign _018_ = ap_CS_fsm[0] ? op_5[2:0] : trunc_ln728_reg_751;
assign _014_ = ap_CS_fsm[0] ? ret_fu_193_p2 : ret_reg_746;
assign _003_ = ap_CS_fsm[6] ? icmp_ln851_1_fu_686_p2 : icmp_ln851_1_reg_871;
assign _013_ = ap_CS_fsm[6] ? { ret_V_12_fu_658_p2[35], ret_V_12_fu_658_p2[35], ret_V_12_fu_658_p2[35], ret_V_12_fu_658_p2[35], ret_V_12_fu_658_p2[35], ret_V_12_fu_658_p2[35], ret_V_12_fu_658_p2[35], ret_V_12_fu_658_p2[35], ret_V_12_fu_658_p2[35], ret_V_12_fu_658_p2[35], ret_V_12_fu_658_p2[35], ret_V_12_fu_658_p2[35], ret_V_12_fu_658_p2[35], ret_V_12_fu_658_p2[35], ret_V_12_fu_658_p2[20:3] } : ret_V_9_cast_reg_864;
assign _012_ = ap_CS_fsm[6] ? { ret_V_12_fu_658_p2[35], ret_V_12_fu_658_p2[35], ret_V_12_fu_658_p2[35], ret_V_12_fu_658_p2[35], ret_V_12_fu_658_p2[35], ret_V_12_fu_658_p2[35], ret_V_12_fu_658_p2[35], ret_V_12_fu_658_p2[35], ret_V_12_fu_658_p2[35], ret_V_12_fu_658_p2[35], ret_V_12_fu_658_p2[35], ret_V_12_fu_658_p2[35], ret_V_12_fu_658_p2[35], ret_V_12_fu_658_p2[35], ret_V_12_fu_658_p2[35], ret_V_12_fu_658_p2[20:1] } : ret_V_12_reg_859[35:1];
assign _008_ = ap_CS_fsm[4] ? op_23_V_fu_472_p2 : op_23_V_reg_849;
assign _004_ = ap_CS_fsm[4] ? neg_src_1_fu_440_p2 : neg_src_1_reg_843;
assign _002_ = ap_CS_fsm[4] ? deleted_zeros_fu_420_p3 : deleted_zeros_reg_837;
assign _021_ = ap_CS_fsm[4] ? xor_ln416_fu_399_p2 : xor_ln416_reg_832;
assign _005_ = ap_CS_fsm[4] ? newsignbit_fu_394_p2 : newsignbit_reg_825;
assign _006_ = ap_CS_fsm[4] ? ret_V_fu_362_p2[5:2] : op_15_V_reg_820;
assign _010_ = ap_CS_fsm[3] ? ret_1_fu_345_p2 : ret_1_reg_810;
assign _015_ = ap_CS_fsm[3] ? grp_fu_226_p2[41:4] : tmp_3_reg_804;
assign _017_ = ap_CS_fsm[3] ? grp_fu_226_p2[1:0] : trunc_ln718_reg_799;
assign _001_ = ap_CS_fsm[3] ? grp_fu_226_p2[3] : carry_reg_793;
assign _009_ = ap_CS_fsm[3] ? grp_fu_226_p2[41] : p_Result_3_reg_786;
assign _016_ = ap_CS_fsm[3] ? grp_fu_226_p2[2:0] : trunc_ln1115_reg_781;
assign _000_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign r_V_2_fu_281_p2 = $signed(1'h0) - $signed({ op_5, 4'h0 });
assign Range1_all_ones_fu_410_p2 = _026_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_415_p2 = _027_ ? 1'h1 : 1'h0;
assign deleted_zeros_fu_420_p3 = carry_1_fu_405_p2 ? Range1_all_ones_fu_410_p2 : Range1_all_zeros_fu_415_p2;
assign icmp_ln851_1_fu_686_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_313_p2 = _028_ ? 1'h1 : 1'h0;
assign op_16_V_fu_523_p3 = or_ln340_fu_518_p2 ? and_ln384_1_fu_512_p2 : newsignbit_reg_825;
assign p_Result_4_fu_378_p2 = _033_ ? 1'h1 : 1'h0;
assign r_fu_383_p2 = _034_ ? 1'h1 : 1'h0;
assign ret_V_10_fu_593_p3 = ret_V_9_fu_544_p2[17] ? select_ln850_1_fu_585_p3 : { 2'h0, ret_V_9_fu_544_p2[17], ret_V_9_fu_544_p2[17], ret_V_9_fu_544_p2[17], ret_V_9_fu_544_p2[17], ret_V_9_fu_544_p2[17], ret_V_9_fu_544_p2[11:1] };
assign ret_V_13_fu_710_p3 = ret_V_12_reg_859[35] ? select_ln850_2_fu_704_p3 : ret_V_9_cast_reg_864;
assign ret_V_8_fu_333_p3 = r_V_2_fu_281_p2[12] ? select_ln850_fu_325_p3 : { 2'h0, r_V_2_fu_281_p2[11:3] };
assign select_ln1192_fu_601_p3 = op_16_V_fu_523_p3 ? 18'h3ffff : 18'h00000;
assign select_ln850_1_fu_585_p3 = ret_V_reg_815[2] ? { add_ln691_fu_579_p2[17], add_ln691_fu_579_p2[17], add_ln691_fu_579_p2[17], add_ln691_fu_579_p2[17], add_ln691_fu_579_p2[17], add_ln691_fu_579_p2[17], add_ln691_fu_579_p2[11:0] } : { 2'h3, ret_V_9_fu_544_p2[17], ret_V_9_fu_544_p2[17], ret_V_9_fu_544_p2[17], ret_V_9_fu_544_p2[17], ret_V_9_fu_544_p2[17], ret_V_9_fu_544_p2[11:1] };
assign select_ln850_2_fu_704_p3 = icmp_ln851_1_reg_871 ? add_ln691_1_fu_699_p2 : ret_V_9_cast_reg_864;
assign select_ln850_fu_325_p3 = icmp_ln851_fu_313_p2 ? { 2'h3, r_V_2_fu_281_p2[11:3] } : ret_V_1_fu_319_p2;
assign newsignbit_fu_394_p2 = carry_reg_793 ^ and_ln408_fu_388_p2;
assign ret_fu_193_p2 = op_5 ^ op_4;
assign xor_ln731_fu_629_p2 = { trunc_ln731_2_reg_756, 2'h0 } ^ { trunc_ln731_reg_776, 1'h0 };
assign add_ln691_fu_579_p2[16:12] = { add_ln691_fu_579_p2[17], add_ln691_fu_579_p2[17], add_ln691_fu_579_p2[17], add_ln691_fu_579_p2[17], add_ln691_fu_579_p2[17] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign lhs_1_fu_351_p3 = { trunc_ln728_reg_751, 3'h0 };
assign lhs_fu_189_p1 = { 7'h00, op_4 };
assign op_17_V_fu_635_p3 = { xor_ln731_fu_629_p2, 1'h0 };
assign op_18_V_fu_207_p1 = op_5[1:0];
assign op_6_V_fu_211_p3 = { ret_reg_746, 2'h0 };
assign p_Result_1_fu_564_p3 = ret_V_9_fu_544_p2[17];
assign p_Result_2_fu_692_p3 = ret_V_12_reg_859[35];
assign p_Result_s_fu_301_p3 = r_V_2_fu_281_p2[12];
assign p_mask_fu_678_p3 = { 1'h0, xor_ln731_fu_629_p2[1:0] };
assign ret_V_12_fu_658_p2[34:21] = { ret_V_12_fu_658_p2[35], ret_V_12_fu_658_p2[35], ret_V_12_fu_658_p2[35], ret_V_12_fu_658_p2[35], ret_V_12_fu_658_p2[35], ret_V_12_fu_658_p2[35], ret_V_12_fu_658_p2[35], ret_V_12_fu_658_p2[35], ret_V_12_fu_658_p2[35], ret_V_12_fu_658_p2[35], ret_V_12_fu_658_p2[35], ret_V_12_fu_658_p2[35], ret_V_12_fu_658_p2[35], ret_V_12_fu_658_p2[35] };
assign ret_V_9_fu_544_p2[16:12] = { ret_V_9_fu_544_p2[17], ret_V_9_fu_544_p2[17], ret_V_9_fu_544_p2[17], ret_V_9_fu_544_p2[17], ret_V_9_fu_544_p2[17] };
assign rhs_1_fu_540_p1 = { op_23_V_reg_849[10], op_23_V_reg_849[10], op_23_V_reg_849[10], op_23_V_reg_849[10], op_23_V_reg_849[10], op_23_V_reg_849[10], op_23_V_reg_849, 1'h0 };
assign sext_ln1118_1_fu_277_p1 = { op_5[7], op_5, 4'h0 };
assign sext_ln1192_1_fu_654_p1 = { ret_V_11_reg_854[17], ret_V_11_reg_854[17], ret_V_11_reg_854[17], ret_V_11_reg_854[17], ret_V_11_reg_854[17], ret_V_11_reg_854[17], ret_V_11_reg_854[17], ret_V_11_reg_854[17], ret_V_11_reg_854[17], ret_V_11_reg_854[17], ret_V_11_reg_854[17], ret_V_11_reg_854[17], ret_V_11_reg_854[17], ret_V_11_reg_854[17], ret_V_11_reg_854[17], ret_V_11_reg_854, 3'h0 };
assign sext_ln1192_fu_530_p1 = { op_15_V_reg_820[3], op_15_V_reg_820[3], op_15_V_reg_820[3], op_15_V_reg_820[3], op_15_V_reg_820[3], op_15_V_reg_820[3], op_15_V_reg_820[3], op_15_V_reg_820[3], op_15_V_reg_820[3], op_15_V_reg_820[3], op_15_V_reg_820[3], op_15_V_reg_820[3], op_15_V_reg_820[3], op_15_V_reg_820[3], op_15_V_reg_820 };
assign sext_ln1194_fu_358_p1 = { op_7[3], op_7[3], op_7 };
assign sext_ln1346_fu_341_p1 = { op_10[7], op_10[7], op_10[7], op_10 };
assign sext_ln69_1_fu_730_p1 = { add_ln69_3_fu_724_p2[9], add_ln69_3_fu_724_p2[9], add_ln69_3_fu_724_p2[9], add_ln69_3_fu_724_p2[9], add_ln69_3_fu_724_p2[9], add_ln69_3_fu_724_p2[9], add_ln69_3_fu_724_p2[9], add_ln69_3_fu_724_p2[9], add_ln69_3_fu_724_p2[9], add_ln69_3_fu_724_p2[9], add_ln69_3_fu_724_p2[9], add_ln69_3_fu_724_p2[9], add_ln69_3_fu_724_p2[9], add_ln69_3_fu_724_p2[9], add_ln69_3_fu_724_p2[9], add_ln69_3_fu_724_p2[9], add_ln69_3_fu_724_p2[9], add_ln69_3_fu_724_p2[9], add_ln69_3_fu_724_p2[9], add_ln69_3_fu_724_p2[9], add_ln69_3_fu_724_p2[9], add_ln69_3_fu_724_p2[9], add_ln69_3_fu_724_p2 };
assign sext_ln69_fu_717_p1 = { op_18_V_reg_761[1], op_18_V_reg_761[1], op_18_V_reg_761[1], op_18_V_reg_761[1], op_18_V_reg_761[1], op_18_V_reg_761[1], op_18_V_reg_761[1], op_18_V_reg_761[1], op_18_V_reg_761 };
assign sext_ln703_fu_643_p1 = { xor_ln731_fu_629_p2[2], xor_ln731_fu_629_p2[2], xor_ln731_fu_629_p2[2], xor_ln731_fu_629_p2[2], xor_ln731_fu_629_p2[2], xor_ln731_fu_629_p2[2], xor_ln731_fu_629_p2[2], xor_ln731_fu_629_p2[2], xor_ln731_fu_629_p2[2], xor_ln731_fu_629_p2[2], xor_ln731_fu_629_p2[2], xor_ln731_fu_629_p2[2], xor_ln731_fu_629_p2[2], xor_ln731_fu_629_p2[2], xor_ln731_fu_629_p2[2], xor_ln731_fu_629_p2[2], xor_ln731_fu_629_p2[2], xor_ln731_fu_629_p2[2], xor_ln731_fu_629_p2[2], xor_ln731_fu_629_p2[2], xor_ln731_fu_629_p2[2], xor_ln731_fu_629_p2[2], xor_ln731_fu_629_p2[2], xor_ln731_fu_629_p2[2], xor_ln731_fu_629_p2[2], xor_ln731_fu_629_p2[2], xor_ln731_fu_629_p2[2], xor_ln731_fu_629_p2[2], xor_ln731_fu_629_p2[2], xor_ln731_fu_629_p2[2], xor_ln731_fu_629_p2[2], xor_ln731_fu_629_p2[2], xor_ln731_fu_629_p2, 1'h0 };
assign sext_ln850_1_fu_560_p1 = { ret_V_9_fu_544_p2[17], ret_V_9_fu_544_p2[17], ret_V_9_fu_544_p2[17], ret_V_9_fu_544_p2[17], ret_V_9_fu_544_p2[17], ret_V_9_fu_544_p2[17], ret_V_9_fu_544_p2[17], ret_V_9_fu_544_p2[11:1] };
assign sext_ln850_fu_297_p1 = { r_V_2_fu_281_p2[12], r_V_2_fu_281_p2[12:3] };
assign shl_ln1_fu_270_p3 = { op_5, 4'h0 };
assign shl_ln_fu_615_p3 = { trunc_ln731_reg_776, 1'h0 };
assign tmp_10_fu_647_p3 = { ret_V_11_reg_854, 3'h0 };
assign tmp_4_fu_287_p4 = r_V_2_fu_281_p2[12:3];
assign tmp_7_fu_533_p3 = { op_23_V_reg_849, 1'h0 };
assign tmp_9_fu_572_p3 = ret_V_reg_815[2];
assign tmp_fu_550_p4 = { ret_V_9_fu_544_p2[17], ret_V_9_fu_544_p2[17], ret_V_9_fu_544_p2[17], ret_V_9_fu_544_p2[17], ret_V_9_fu_544_p2[17], ret_V_9_fu_544_p2[17], ret_V_9_fu_544_p2[11:1] };
assign trunc_ln1115_fu_236_p1 = grp_fu_226_p2[2:0];
assign trunc_ln718_fu_256_p1 = grp_fu_226_p2[1:0];
assign trunc_ln728_fu_199_p1 = op_5[2:0];
assign trunc_ln731_1_fu_622_p3 = { trunc_ln731_2_reg_756, 2'h0 };
assign trunc_ln731_2_fu_203_p1 = ret_fu_193_p2[0];
assign trunc_ln731_fu_232_p0 = op_8;
assign trunc_ln731_fu_232_p1 = op_8[1:0];
assign trunc_ln851_1_fu_674_p1 = xor_ln731_fu_629_p2[1:0];
assign trunc_ln851_fu_309_p1 = r_V_2_fu_281_p2[2:0];
assign zext_ln69_1_fu_449_p1 = { 7'h00, op_13 };
assign zext_ln69_2_fu_453_p1 = { 1'h0, op_14 };
assign zext_ln69_3_fu_468_p1 = { 6'h00, add_ln69_1_fu_462_p2 };
assign zext_ln69_4_fu_720_p1 = { 2'h0, op_19 };
assign zext_ln69_fu_445_p1 = { 3'h0, op_12 };
assign \mul_32s_10s_42_3_1_U1.top_mul_32s_10s_42_3_1_Multiplier_0_U.p  = \mul_32s_10s_42_3_1_U1.top_mul_32s_10s_42_3_1_Multiplier_0_U.buff0 ;
assign \mul_32s_10s_42_3_1_U1.top_mul_32s_10s_42_3_1_Multiplier_0_U.a  = \mul_32s_10s_42_3_1_U1.din0 ;
assign \mul_32s_10s_42_3_1_U1.top_mul_32s_10s_42_3_1_Multiplier_0_U.b  = \mul_32s_10s_42_3_1_U1.din1 ;
assign \mul_32s_10s_42_3_1_U1.top_mul_32s_10s_42_3_1_Multiplier_0_U.ce  = \mul_32s_10s_42_3_1_U1.ce ;
assign \mul_32s_10s_42_3_1_U1.top_mul_32s_10s_42_3_1_Multiplier_0_U.clk  = \mul_32s_10s_42_3_1_U1.clk ;
assign \mul_32s_10s_42_3_1_U1.dout  = \mul_32s_10s_42_3_1_U1.top_mul_32s_10s_42_3_1_Multiplier_0_U.p ;
assign \mul_32s_10s_42_3_1_U1.ce  = 1'h1;
assign \mul_32s_10s_42_3_1_U1.clk  = ap_clk;
assign \mul_32s_10s_42_3_1_U1.din0  = op_8;
assign \mul_32s_10s_42_3_1_U1.din1  = { ret_reg_746, 2'h0 };
assign grp_fu_226_p2 = \mul_32s_10s_42_3_1_U1.dout ;
assign \mul_32s_10s_42_3_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_12, op_13, op_14, op_19, op_4, op_5, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [7:0] op_10;
input [1:0] op_12;
input [3:0] op_13;
input [3:0] op_14;
input [7:0] op_19;
input op_4;
input [7:0] op_5;
input [3:0] op_7;
input [31:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [7:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
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
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_19(op_19_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
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
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_19(op_19_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
