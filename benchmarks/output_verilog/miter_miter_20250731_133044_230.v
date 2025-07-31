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
  op_4,
  op_5,
  op_6,
  op_7,
  op_8,
  op_9,
  op_11,
  op_15,
  op_17,
  op_18,
  op_26,
  op_26_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_26_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_1;
input [15:0] op_11;
input [7:0] op_15;
input [1:0] op_17;
input [1:0] op_18;
input [1:0] op_2;
input [15:0] op_4;
input [7:0] op_5;
input [1:0] op_6;
input [7:0] op_7;
input [7:0] op_8;
input op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_26;
output op_26_ap_vld;


reg Range1_all_ones_reg_980;
reg Range1_all_zeros_reg_987;
reg Range2_all_ones_reg_975;
reg [8:0] add_ln69_reg_1002;
reg [4:0] ap_CS_fsm = 5'h01;
reg carry_reg_955;
reg icmp_ln851_reg_1039;
reg newsignbit_reg_965;
reg [3:0] op_19_V_reg_1029;
reg [31:0] op_25_V_reg_1034;
reg p_Result_5_reg_949;
reg [15:0] r_V_reg_927;
reg r_reg_934;
reg [33:0] ret_V_9_reg_1017;
reg [31:0] ret_V_cast_reg_1022;
reg [16:0] ret_reg_997;
reg [1:0] select_ln728_reg_1012;
reg signbit_4_reg_992;
reg [1:0] trunc_ln1195_4_reg_944;
reg xor_ln410_reg_960;
wire _000_;
wire _001_;
wire _002_;
wire [8:0] _003_;
wire [4:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire [3:0] _008_;
wire [31:0] _009_;
wire _010_;
wire [15:0] _011_;
wire _012_;
wire [33:0] _013_;
wire [31:0] _014_;
wire [16:0] _015_;
wire [1:0] _016_;
wire _017_;
wire [1:0] _018_;
wire _019_;
wire [1:0] _020_;
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
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire Range1_all_ones_fu_409_p2;
wire Range1_all_zeros_fu_415_p2;
wire Range2_all_ones_fu_393_p2;
wire [31:0] add_ln691_1_fu_905_p2;
wire [31:0] add_ln691_fu_828_p2;
wire [8:0] add_ln69_fu_517_p2;
wire and_ln340_fu_650_p2;
wire and_ln406_fu_279_p2;
wire and_ln410_fu_371_p2;
wire and_ln780_fu_569_p2;
wire and_ln781_fu_581_p2;
wire and_ln785_1_fu_667_p2;
wire and_ln785_2_fu_672_p2;
wire and_ln785_fu_656_p2;
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
wire [31:0] ashr_ln799_fu_443_p2;
wire carry_1_fu_544_p2;
wire carry_fu_357_p3;
wire deleted_ones_fu_574_p3;
wire deleted_zeros_fu_557_p3;
wire icmp_ln851_fu_861_p2;
wire [8:0] lhs_fu_305_p3;
wire [7:0] \mul_8s_8s_16_1_1_U1.din0 ;
wire [7:0] \mul_8s_8s_16_1_1_U1.din1 ;
wire [15:0] \mul_8s_8s_16_1_1_U1.dout ;
wire [7:0] \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.a ;
wire [7:0] \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.b ;
wire [15:0] \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.p ;
wire neg_src_fu_592_p2;
wire newsignbit_fu_377_p2;
wire [7:0] op_0;
wire [7:0] op_1;
wire [15:0] op_11;
wire op_13_V_fu_691_p3;
wire [5:0] op_14_V_fu_698_p3;
wire [7:0] op_15;
wire [3:0] op_16_V_fu_467_p3;
wire [1:0] op_17;
wire [1:0] op_18;
wire [2:0] op_19_V_fu_810_p3;
wire [1:0] op_2;
wire [16:0] op_21_V_fu_730_p4;
wire [17:0] op_23_V_fu_747_p2;
wire [31:0] op_25_V_fu_851_p2;
wire [31:0] op_26;
wire op_26_ap_vld;
wire [6:0] op_3_V_fu_289_p2;
wire [15:0] op_4;
wire [7:0] op_5;
wire [1:0] op_6;
wire [7:0] op_7;
wire [7:0] op_8;
wire op_9;
wire [2:0] or_ln1195_1_fu_533_p2;
wire [1:0] or_ln1195_2_fu_343_p1;
wire [1:0] or_ln1195_2_fu_343_p2;
wire or_ln340_fu_625_p2;
wire or_ln406_fu_274_p2;
wire or_ln785_1_fu_662_p2;
wire or_ln785_2_fu_678_p2;
wire or_ln785_fu_603_p2;
wire or_ln786_fu_619_p2;
wire overflow_fu_608_p2;
wire [6:0] p_Result_1_fu_399_p4;
wire p_Result_2_fu_897_p3;
wire p_Result_3_fu_247_p3;
wire p_Result_4_fu_267_p3;
wire p_Result_5_fu_349_p3;
wire [1:0] p_Result_6_fu_317_p0;
wire p_Result_6_fu_317_p1;
wire p_Result_7_fu_549_p3;
wire p_Result_8_fu_421_p3;
wire p_Result_9_fu_802_p3;
wire p_Result_s_14_fu_818_p3;
wire [5:0] p_Result_s_fu_383_p4;
wire p_Val2_2_fu_539_p2;
wire [3:0] p_Val2_4_fu_794_p3;
wire [21:0] p_Val2_6_fu_724_p2;
wire [15:0] r_V_fu_231_p2;
wire r_fu_241_p2;
wire [31:0] ret_V_10_fu_840_p3;
wire [34:0] ret_V_11_fu_881_p2;
wire [31:0] ret_V_3_cast_fu_887_p4;
wire [8:0] ret_V_7_fu_337_p2;
wire [15:0] ret_V_8_fu_479_p2;
wire [33:0] ret_V_9_fu_769_p2;
wire [16:0] ret_fu_503_p2;
wire [21:0] rhs_2_fu_717_p3;
wire [33:0] rhs_5_fu_870_p3;
wire [1:0] select_ln728_fu_705_p3;
wire select_ln785_fu_684_p3;
wire [31:0] select_ln850_1_fu_911_p3;
wire [31:0] select_ln850_fu_833_p3;
wire [34:0] sext_ln1192_1_fu_877_p1;
wire [33:0] sext_ln1192_fu_765_p1;
wire [1:0] sext_ln1195_fu_523_p0;
wire [2:0] sext_ln1195_fu_523_p1;
wire [15:0] sext_ln1499_fu_295_p1;
wire [17:0] sext_ln20_fu_740_p1;
wire [16:0] sext_ln215_fu_499_p1;
wire [8:0] sext_ln69_1_fu_513_p1;
wire [17:0] sext_ln69_2_fu_744_p1;
wire [8:0] sext_ln69_fu_509_p1;
wire [15:0] sext_ln703_1_fu_475_p1;
wire [1:0] sext_ln703_2_fu_753_p0;
wire [33:0] sext_ln703_2_fu_753_p1;
wire [34:0] sext_ln703_3_fu_867_p1;
wire [1:0] sext_ln703_fu_313_p0;
wire [8:0] sext_ln703_fu_313_p1;
wire [6:0] sext_ln713_fu_263_p1;
wire [31:0] sext_ln781_fu_429_p1;
wire [15:0] sh_fu_433_p2;
wire [31:0] shl_ln781_fu_453_p2;
wire signbit_4_fu_489_p2;
wire signbit_fu_299_p2;
wire [1:0] sub_ln728_fu_789_p2;
wire tmp_7_fu_631_p3;
wire [18:0] tmp_fu_757_p3;
wire [1:0] trunc_ln1195_1_fu_325_p3;
wire [2:0] trunc_ln1195_2_fu_526_p3;
wire trunc_ln1195_3_fu_321_p1;
wire [1:0] trunc_ln1195_4_fu_333_p1;
wire [5:0] trunc_ln1_fu_254_p4;
wire [3:0] trunc_ln69_1_fu_463_p1;
wire [3:0] trunc_ln69_fu_459_p1;
wire [8:0] trunc_ln718_fu_237_p1;
wire [1:0] trunc_ln851_1_fu_857_p1;
wire [1:0] trunc_ln851_fu_825_p0;
wire trunc_ln851_fu_825_p1;
wire xor_ln340_fu_644_p2;
wire xor_ln365_fu_639_p2;
wire xor_ln410_fu_365_p2;
wire xor_ln780_fu_563_p2;
wire xor_ln781_fu_586_p2;
wire xor_ln785_fu_597_p2;
wire xor_ln786_fu_613_p2;
wire [21:0] zext_ln1192_fu_713_p1;
wire [15:0] zext_ln1498_fu_485_p1;
wire [16:0] zext_ln215_fu_495_p1;
wire [6:0] zext_ln415_fu_285_p1;
wire [31:0] zext_ln546_1_fu_449_p1;
wire [31:0] zext_ln546_fu_439_p1;
wire [31:0] zext_ln69_fu_847_p1;
wire zext_ln728_fu_785_p0;
wire [1:0] zext_ln728_fu_785_p1;


assign add_ln691_1_fu_905_p2 = ret_V_11_fu_881_p2[33:2] + 1'h1;
assign add_ln691_fu_828_p2 = ret_V_cast_reg_1022 + 1'h1;
assign add_ln69_fu_517_p2 = $signed(op_15) + $signed(op_16_V_fu_467_p3);
assign op_23_V_fu_747_p2 = $signed(add_ln69_reg_1002) + $signed(p_Val2_6_fu_724_p2[21:5]);
assign op_25_V_fu_851_p2 = ret_V_10_fu_840_p3 + op_18;
assign op_3_V_fu_289_p2 = $signed(r_V_reg_927[15:10]) + $signed({ 1'h0, and_ln406_fu_279_p2 });
assign p_Val2_6_fu_724_p2 = { ret_reg_997, 5'h00 } + { signbit_4_reg_992, 5'h00 };
assign ret_V_11_fu_881_p2 = $signed({ op_25_V_reg_1034, 2'h0 }) + $signed(op_19_V_reg_1029);
assign { ret_V_9_fu_769_p2[33], ret_V_9_fu_769_p2[18:0] } = $signed({ op_23_V_fu_747_p2, 1'h0 }) + $signed(op_17);
assign ret_fu_503_p2 = $signed(ret_V_8_fu_479_p2) + $signed({ 1'h0, op_7 });
assign _021_ = ap_CS_fsm[0] & _023_;
assign _022_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_650_p2 = xor_ln340_fu_644_p2 & or_ln786_fu_619_p2;
assign and_ln406_fu_279_p2 = r_V_reg_927[9] & or_ln406_fu_274_p2;
assign and_ln410_fu_371_p2 = xor_ln410_fu_365_p2 & op_6[0];
assign and_ln780_fu_569_p2 = xor_ln780_fu_563_p2 & Range2_all_ones_reg_975;
assign and_ln781_fu_581_p2 = carry_1_fu_544_p2 & Range1_all_ones_reg_980;
assign and_ln785_1_fu_667_p2 = or_ln785_1_fu_662_p2 & newsignbit_reg_965;
assign and_ln785_2_fu_672_p2 = deleted_ones_fu_574_p3 & and_ln785_1_fu_667_p2;
assign and_ln785_fu_656_p2 = p_Val2_2_fu_539_p2 & deleted_zeros_fu_557_p3;
assign carry_1_fu_544_p2 = p_Val2_2_fu_539_p2 & carry_reg_955;
assign neg_src_fu_592_p2 = xor_ln781_fu_586_p2 & p_Result_5_reg_949;
assign overflow_fu_608_p2 = xor_ln410_reg_960 & or_ln785_fu_603_p2;
assign p_Val2_2_fu_539_p2 = ~ newsignbit_reg_965;
assign xor_ln780_fu_563_p2 = ~ or_ln1195_1_fu_533_p2[2];
assign xor_ln786_fu_613_p2 = ~ deleted_ones_fu_574_p3;
assign xor_ln781_fu_586_p2 = ~ and_ln781_fu_581_p2;
assign xor_ln785_fu_597_p2 = ~ deleted_zeros_fu_557_p3;
assign xor_ln340_fu_644_p2 = ~ or_ln340_fu_625_p2;
assign xor_ln410_fu_365_p2 = ~ ret_V_7_fu_337_p2[8];
assign _023_ = ~ ap_start;
assign _024_ = ret_V_7_fu_337_p2[8:2] == 7'h7f;
assign _025_ = ! ret_V_7_fu_337_p2[8:2];
assign _026_ = ret_V_7_fu_337_p2[8:3] == 6'h3f;
assign _027_ = signbit_fu_299_p2 == op_11;
assign \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.p  = $signed(\mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.a ) * $signed(\mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.b );
assign _028_ = | op_19_V_fu_810_p3[1:0];
assign _029_ = | r_V_fu_231_p2[8:0];
assign _030_ = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2 } != op_4;
assign or_ln1195_1_fu_533_p2 = { trunc_ln1195_4_reg_944, 1'h0 } | { op_6[1], op_6 };
assign or_ln1195_2_fu_343_p2 = { op_5[0], 1'h0 } | op_6;
assign or_ln340_fu_625_p2 = overflow_fu_608_p2 | neg_src_fu_592_p2;
assign or_ln406_fu_274_p2 = r_reg_934 | r_V_reg_927[15];
assign or_ln785_1_fu_662_p2 = p_Result_5_reg_949 | and_ln785_fu_656_p2;
assign or_ln785_2_fu_678_p2 = and_ln785_2_fu_672_p2 | and_ln340_fu_650_p2;
assign or_ln785_fu_603_p2 = xor_ln785_fu_597_p2 | newsignbit_reg_965;
assign or_ln786_fu_619_p2 = xor_ln786_fu_613_p2 | p_Val2_2_fu_539_p2;
assign ret_V_7_fu_337_p2 = { op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6 } | { op_5, 1'h0 };
assign ret_V_8_fu_479_p2 = { op_3_V_fu_289_p2[6], op_3_V_fu_289_p2[6], op_3_V_fu_289_p2[6], op_3_V_fu_289_p2[6], op_3_V_fu_289_p2[6], op_3_V_fu_289_p2[6], op_3_V_fu_289_p2[6], op_3_V_fu_289_p2[6], op_3_V_fu_289_p2[6], op_3_V_fu_289_p2 } | op_4;
always @(posedge ap_clk)
select_ln728_reg_1012 <= _016_;
always @(posedge ap_clk)
ret_V_9_reg_1017 <= _013_;
always @(posedge ap_clk)
ret_V_cast_reg_1022 <= _014_;
always @(posedge ap_clk)
r_V_reg_927 <= _011_;
always @(posedge ap_clk)
r_reg_934 <= _012_;
always @(posedge ap_clk)
op_19_V_reg_1029 <= _008_;
always @(posedge ap_clk)
op_25_V_reg_1034 <= _009_;
always @(posedge ap_clk)
icmp_ln851_reg_1039 <= _006_;
always @(posedge ap_clk)
trunc_ln1195_4_reg_944 <= _018_;
always @(posedge ap_clk)
p_Result_5_reg_949 <= _010_;
always @(posedge ap_clk)
carry_reg_955 <= _005_;
always @(posedge ap_clk)
xor_ln410_reg_960 <= _019_;
always @(posedge ap_clk)
newsignbit_reg_965 <= _007_;
always @(posedge ap_clk)
Range2_all_ones_reg_975 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_980 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_987 <= _001_;
always @(posedge ap_clk)
signbit_4_reg_992 <= _017_;
always @(posedge ap_clk)
ret_reg_997 <= _015_;
always @(posedge ap_clk)
add_ln69_reg_1002 <= _003_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _020_ = _022_ ? 2'h2 : 2'h1;
assign _031_ = ap_CS_fsm == 1'h1;
function [4:0] _107_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_107_ = b[4:0];
5'b00010:
_107_ = b[9:5];
5'b00100:
_107_ = b[14:10];
5'b01000:
_107_ = b[19:15];
5'b10000:
_107_ = b[24:20];
5'b00000:
_107_ = a;
default:
_107_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _107_(5'hxx, { 3'h0, _020_, 20'h22201 }, { _031_, _035_, _034_, _033_, _032_ });
assign _032_ = ap_CS_fsm == 5'h10;
assign _033_ = ap_CS_fsm == 4'h8;
assign _034_ = ap_CS_fsm == 3'h4;
assign _035_ = ap_CS_fsm == 2'h2;
assign op_26_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _021_ ? 1'h1 : 1'h0;
assign _014_ = ap_CS_fsm[2] ? { ret_V_9_fu_769_p2[33], ret_V_9_fu_769_p2[33], ret_V_9_fu_769_p2[33], ret_V_9_fu_769_p2[33], ret_V_9_fu_769_p2[33], ret_V_9_fu_769_p2[33], ret_V_9_fu_769_p2[33], ret_V_9_fu_769_p2[33], ret_V_9_fu_769_p2[33], ret_V_9_fu_769_p2[33], ret_V_9_fu_769_p2[33], ret_V_9_fu_769_p2[33], ret_V_9_fu_769_p2[33], ret_V_9_fu_769_p2[33], ret_V_9_fu_769_p2[18:1] } : ret_V_cast_reg_1022;
assign _013_ = ap_CS_fsm[2] ? { ret_V_9_fu_769_p2[33], ret_V_9_fu_769_p2[33], ret_V_9_fu_769_p2[33], ret_V_9_fu_769_p2[33], ret_V_9_fu_769_p2[33], ret_V_9_fu_769_p2[33], ret_V_9_fu_769_p2[33], ret_V_9_fu_769_p2[33], ret_V_9_fu_769_p2[33], ret_V_9_fu_769_p2[33], ret_V_9_fu_769_p2[33], ret_V_9_fu_769_p2[33], ret_V_9_fu_769_p2[33], ret_V_9_fu_769_p2[33], ret_V_9_fu_769_p2[33], ret_V_9_fu_769_p2[18:0] } : ret_V_9_reg_1017;
assign _016_ = ap_CS_fsm[2] ? select_ln728_fu_705_p3 : select_ln728_reg_1012;
assign _012_ = ap_CS_fsm[0] ? r_fu_241_p2 : r_reg_934;
assign _011_ = ap_CS_fsm[0] ? r_V_fu_231_p2 : r_V_reg_927;
assign _006_ = ap_CS_fsm[3] ? icmp_ln851_fu_861_p2 : icmp_ln851_reg_1039;
assign _009_ = ap_CS_fsm[3] ? op_25_V_fu_851_p2 : op_25_V_reg_1034;
assign _008_ = ap_CS_fsm[3] ? { 1'h0, op_19_V_fu_810_p3 } : op_19_V_reg_1029;
assign _003_ = ap_CS_fsm[1] ? add_ln69_fu_517_p2 : add_ln69_reg_1002;
assign _015_ = ap_CS_fsm[1] ? ret_fu_503_p2 : ret_reg_997;
assign _017_ = ap_CS_fsm[1] ? signbit_4_fu_489_p2 : signbit_4_reg_992;
assign _001_ = ap_CS_fsm[1] ? Range1_all_zeros_fu_415_p2 : Range1_all_zeros_reg_987;
assign _000_ = ap_CS_fsm[1] ? Range1_all_ones_fu_409_p2 : Range1_all_ones_reg_980;
assign _002_ = ap_CS_fsm[1] ? Range2_all_ones_fu_393_p2 : Range2_all_ones_reg_975;
assign _007_ = ap_CS_fsm[1] ? newsignbit_fu_377_p2 : newsignbit_reg_965;
assign _019_ = ap_CS_fsm[1] ? xor_ln410_fu_365_p2 : xor_ln410_reg_960;
assign _005_ = ap_CS_fsm[1] ? or_ln1195_2_fu_343_p2[1] : carry_reg_955;
assign _010_ = ap_CS_fsm[1] ? ret_V_7_fu_337_p2[8] : p_Result_5_reg_949;
assign _018_ = ap_CS_fsm[1] ? op_5[1:0] : trunc_ln1195_4_reg_944;
assign _004_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign trunc_ln69_1_fu_463_p1 = $signed(op_8) << op_11;
assign trunc_ln69_fu_459_p1 = $signed(op_8) >>> sh_fu_433_p2;
assign sh_fu_433_p2 = 1'h0 - op_11;
assign sub_ln728_fu_789_p2 = op_9 - select_ln728_reg_1012;
assign Range1_all_ones_fu_409_p2 = _024_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_415_p2 = _025_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_393_p2 = _026_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_574_p3 = carry_1_fu_544_p2 ? and_ln780_fu_569_p2 : Range1_all_ones_reg_980;
assign deleted_zeros_fu_557_p3 = carry_1_fu_544_p2 ? Range1_all_ones_reg_980 : Range1_all_zeros_reg_987;
assign icmp_ln851_fu_861_p2 = _028_ ? 1'h1 : 1'h0;
assign op_13_V_fu_691_p3 = or_ln785_2_fu_678_p2 ? newsignbit_reg_965 : select_ln785_fu_684_p3;
assign op_16_V_fu_467_p3 = op_11[15] ? trunc_ln69_fu_459_p1 : trunc_ln69_1_fu_463_p1;
assign op_19_V_fu_810_p3 = sub_ln728_fu_789_p2[1] ? 3'h7 : { sub_ln728_fu_789_p2[0], 2'h0 };
assign op_26 = ret_V_11_fu_881_p2[34] ? select_ln850_1_fu_911_p3 : ret_V_11_fu_881_p2[33:2];
assign r_fu_241_p2 = _029_ ? 1'h1 : 1'h0;
assign ret_V_10_fu_840_p3 = ret_V_9_reg_1017[33] ? select_ln850_fu_833_p3 : ret_V_cast_reg_1022;
assign select_ln728_fu_705_p3 = op_13_V_fu_691_p3 ? 2'h3 : 2'h0;
assign select_ln785_fu_684_p3 = xor_ln365_fu_639_p2 ? or_ln1195_1_fu_533_p2[2] : newsignbit_reg_965;
assign select_ln850_1_fu_911_p3 = icmp_ln851_reg_1039 ? add_ln691_1_fu_905_p2 : ret_V_11_fu_881_p2[33:2];
assign select_ln850_fu_833_p3 = op_17[0] ? add_ln691_fu_828_p2 : ret_V_cast_reg_1022;
assign signbit_4_fu_489_p2 = _027_ ? 1'h1 : 1'h0;
assign signbit_fu_299_p2 = _030_ ? 1'h1 : 1'h0;
assign newsignbit_fu_377_p2 = or_ln1195_2_fu_343_p2[1] ^ and_ln410_fu_371_p2;
assign xor_ln365_fu_639_p2 = or_ln1195_1_fu_533_p2[2] ^ newsignbit_reg_965;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_26_ap_vld;
assign ap_ready = op_26_ap_vld;
assign ashr_ln799_fu_443_p2[3:0] = trunc_ln69_fu_459_p1;
assign carry_fu_357_p3 = or_ln1195_2_fu_343_p2[1];
assign lhs_fu_305_p3 = { op_5, 1'h0 };
assign op_14_V_fu_698_p3 = { signbit_4_reg_992, 5'h00 };
assign op_21_V_fu_730_p4 = p_Val2_6_fu_724_p2[21:5];
assign or_ln1195_2_fu_343_p1 = op_6;
assign p_Result_1_fu_399_p4 = ret_V_7_fu_337_p2[8:2];
assign p_Result_2_fu_897_p3 = ret_V_11_fu_881_p2[34];
assign p_Result_3_fu_247_p3 = r_V_reg_927[15];
assign p_Result_4_fu_267_p3 = r_V_reg_927[9];
assign p_Result_5_fu_349_p3 = ret_V_7_fu_337_p2[8];
assign p_Result_6_fu_317_p0 = op_6;
assign p_Result_6_fu_317_p1 = op_6[0];
assign p_Result_7_fu_549_p3 = or_ln1195_1_fu_533_p2[2];
assign p_Result_8_fu_421_p3 = op_11[15];
assign p_Result_9_fu_802_p3 = sub_ln728_fu_789_p2[1];
assign p_Result_s_14_fu_818_p3 = ret_V_9_reg_1017[33];
assign p_Result_s_fu_383_p4 = ret_V_7_fu_337_p2[8:3];
assign p_Val2_4_fu_794_p3 = { sub_ln728_fu_789_p2, 2'h0 };
assign ret_V_3_cast_fu_887_p4 = ret_V_11_fu_881_p2[33:2];
assign ret_V_9_fu_769_p2[32:19] = { ret_V_9_fu_769_p2[33], ret_V_9_fu_769_p2[33], ret_V_9_fu_769_p2[33], ret_V_9_fu_769_p2[33], ret_V_9_fu_769_p2[33], ret_V_9_fu_769_p2[33], ret_V_9_fu_769_p2[33], ret_V_9_fu_769_p2[33], ret_V_9_fu_769_p2[33], ret_V_9_fu_769_p2[33], ret_V_9_fu_769_p2[33], ret_V_9_fu_769_p2[33], ret_V_9_fu_769_p2[33], ret_V_9_fu_769_p2[33] };
assign rhs_2_fu_717_p3 = { ret_reg_997, 5'h00 };
assign rhs_5_fu_870_p3 = { op_25_V_reg_1034, 2'h0 };
assign sext_ln1192_1_fu_877_p1 = { op_25_V_reg_1034[31], op_25_V_reg_1034, 2'h0 };
assign sext_ln1192_fu_765_p1 = { op_23_V_fu_747_p2[17], op_23_V_fu_747_p2[17], op_23_V_fu_747_p2[17], op_23_V_fu_747_p2[17], op_23_V_fu_747_p2[17], op_23_V_fu_747_p2[17], op_23_V_fu_747_p2[17], op_23_V_fu_747_p2[17], op_23_V_fu_747_p2[17], op_23_V_fu_747_p2[17], op_23_V_fu_747_p2[17], op_23_V_fu_747_p2[17], op_23_V_fu_747_p2[17], op_23_V_fu_747_p2[17], op_23_V_fu_747_p2[17], op_23_V_fu_747_p2, 1'h0 };
assign sext_ln1195_fu_523_p0 = op_6;
assign sext_ln1195_fu_523_p1 = { op_6[1], op_6 };
assign sext_ln1499_fu_295_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2 };
assign sext_ln20_fu_740_p1 = { p_Val2_6_fu_724_p2[21], p_Val2_6_fu_724_p2[21:5] };
assign sext_ln215_fu_499_p1 = { ret_V_8_fu_479_p2[15], ret_V_8_fu_479_p2 };
assign sext_ln69_1_fu_513_p1 = { op_16_V_fu_467_p3[3], op_16_V_fu_467_p3[3], op_16_V_fu_467_p3[3], op_16_V_fu_467_p3[3], op_16_V_fu_467_p3[3], op_16_V_fu_467_p3 };
assign sext_ln69_2_fu_744_p1 = { add_ln69_reg_1002[8], add_ln69_reg_1002[8], add_ln69_reg_1002[8], add_ln69_reg_1002[8], add_ln69_reg_1002[8], add_ln69_reg_1002[8], add_ln69_reg_1002[8], add_ln69_reg_1002[8], add_ln69_reg_1002[8], add_ln69_reg_1002 };
assign sext_ln69_fu_509_p1 = { op_15[7], op_15 };
assign sext_ln703_1_fu_475_p1 = { op_3_V_fu_289_p2[6], op_3_V_fu_289_p2[6], op_3_V_fu_289_p2[6], op_3_V_fu_289_p2[6], op_3_V_fu_289_p2[6], op_3_V_fu_289_p2[6], op_3_V_fu_289_p2[6], op_3_V_fu_289_p2[6], op_3_V_fu_289_p2[6], op_3_V_fu_289_p2 };
assign sext_ln703_2_fu_753_p0 = op_17;
assign sext_ln703_2_fu_753_p1 = { op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17 };
assign sext_ln703_3_fu_867_p1 = { op_19_V_reg_1029[3], op_19_V_reg_1029[3], op_19_V_reg_1029[3], op_19_V_reg_1029[3], op_19_V_reg_1029[3], op_19_V_reg_1029[3], op_19_V_reg_1029[3], op_19_V_reg_1029[3], op_19_V_reg_1029[3], op_19_V_reg_1029[3], op_19_V_reg_1029[3], op_19_V_reg_1029[3], op_19_V_reg_1029[3], op_19_V_reg_1029[3], op_19_V_reg_1029[3], op_19_V_reg_1029[3], op_19_V_reg_1029[3], op_19_V_reg_1029[3], op_19_V_reg_1029[3], op_19_V_reg_1029[3], op_19_V_reg_1029[3], op_19_V_reg_1029[3], op_19_V_reg_1029[3], op_19_V_reg_1029[3], op_19_V_reg_1029[3], op_19_V_reg_1029[3], op_19_V_reg_1029[3], op_19_V_reg_1029[3], op_19_V_reg_1029[3], op_19_V_reg_1029[3], op_19_V_reg_1029[3], op_19_V_reg_1029 };
assign sext_ln703_fu_313_p0 = op_6;
assign sext_ln703_fu_313_p1 = { op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6 };
assign sext_ln713_fu_263_p1 = { r_V_reg_927[15], r_V_reg_927[15:10] };
assign sext_ln781_fu_429_p1 = { op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8 };
assign shl_ln781_fu_453_p2[3:0] = trunc_ln69_1_fu_463_p1;
assign tmp_7_fu_631_p3 = or_ln1195_1_fu_533_p2[2];
assign tmp_fu_757_p3 = { op_23_V_fu_747_p2, 1'h0 };
assign trunc_ln1195_1_fu_325_p3 = { op_5[0], 1'h0 };
assign trunc_ln1195_2_fu_526_p3 = { trunc_ln1195_4_reg_944, 1'h0 };
assign trunc_ln1195_3_fu_321_p1 = op_5[0];
assign trunc_ln1195_4_fu_333_p1 = op_5[1:0];
assign trunc_ln1_fu_254_p4 = r_V_reg_927[15:10];
assign trunc_ln718_fu_237_p1 = r_V_fu_231_p2[8:0];
assign trunc_ln851_1_fu_857_p1 = op_19_V_fu_810_p3[1:0];
assign trunc_ln851_fu_825_p0 = op_17;
assign trunc_ln851_fu_825_p1 = op_17[0];
assign zext_ln1192_fu_713_p1 = { 16'h0000, signbit_4_reg_992, 5'h00 };
assign zext_ln1498_fu_485_p1 = { 15'h0000, signbit_fu_299_p2 };
assign zext_ln215_fu_495_p1 = { 9'h000, op_7 };
assign zext_ln415_fu_285_p1 = { 6'h00, and_ln406_fu_279_p2 };
assign zext_ln546_1_fu_449_p1 = { 16'h0000, op_11 };
assign zext_ln546_fu_439_p1 = { 16'h0000, sh_fu_433_p2 };
assign zext_ln69_fu_847_p1 = { 30'h00000000, op_18 };
assign zext_ln728_fu_785_p0 = op_9;
assign zext_ln728_fu_785_p1 = { 1'h0, op_9 };
assign \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.a  = \mul_8s_8s_16_1_1_U1.din0 ;
assign \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.b  = \mul_8s_8s_16_1_1_U1.din1 ;
assign \mul_8s_8s_16_1_1_U1.dout  = \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.p ;
assign \mul_8s_8s_16_1_1_U1.din0  = op_1;
assign \mul_8s_8s_16_1_1_U1.din1  = op_0;
assign r_V_fu_231_p2 = \mul_8s_8s_16_1_1_U1.dout ;
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
  op_4,
  op_5,
  op_6,
  op_7,
  op_8,
  op_9,
  op_11,
  op_15,
  op_17,
  op_18,
  op_26,
  op_26_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_26_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_1;
input [15:0] op_11;
input [7:0] op_15;
input [1:0] op_17;
input [1:0] op_18;
input [1:0] op_2;
input [15:0] op_4;
input [7:0] op_5;
input [1:0] op_6;
input [7:0] op_7;
input [7:0] op_8;
input op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_26;
output op_26_ap_vld;


reg Range1_all_ones_reg_1000;
reg Range1_all_zeros_reg_1007;
reg Range2_all_ones_reg_995;
reg [8:0] add_ln69_reg_1017;
reg [6:0] ap_CS_fsm = 7'h01;
reg carry_reg_969;
reg icmp_ln851_reg_1071;
reg newsignbit_reg_979;
reg [16:0] op_21_V_reg_1012;
reg [31:0] op_25_V_reg_1054;
reg [6:0] op_3_V_reg_938;
reg p_Result_5_reg_963;
reg p_Result_9_reg_1049;
reg p_Val2_2_reg_988;
reg [15:0] r_V_reg_914;
reg [34:0] ret_V_11_reg_1059;
reg [31:0] ret_V_3_cast_reg_1064;
reg [33:0] ret_V_9_reg_1032;
reg [31:0] ret_V_cast_reg_1037;
reg [1:0] select_ln728_reg_1027;
reg [15:0] sh_reg_948;
reg signbit_reg_943;
reg [1:0] sub_ln728_reg_1044;
reg [1:0] trunc_ln1195_4_reg_958;
reg [8:0] trunc_ln718_reg_921;
reg xor_ln410_reg_974;
wire _000_;
wire _001_;
wire _002_;
wire [8:0] _003_;
wire [6:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire [16:0] _008_;
wire [31:0] _009_;
wire [6:0] _010_;
wire _011_;
wire _012_;
wire _013_;
wire [15:0] _014_;
wire [34:0] _015_;
wire [31:0] _016_;
wire [33:0] _017_;
wire [31:0] _018_;
wire [1:0] _019_;
wire [15:0] _020_;
wire _021_;
wire [1:0] _022_;
wire [1:0] _023_;
wire [8:0] _024_;
wire _025_;
wire [1:0] _026_;
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
wire _040_;
wire _041_;
wire _042_;
wire _043_;
wire Range1_all_ones_fu_421_p2;
wire Range1_all_zeros_fu_427_p2;
wire Range2_all_ones_fu_405_p2;
wire [31:0] add_ln691_1_fu_895_p2;
wire [31:0] add_ln691_fu_804_p2;
wire [8:0] add_ln69_fu_552_p2;
wire and_ln340_fu_678_p2;
wire and_ln406_fu_279_p2;
wire and_ln410_fu_377_p2;
wire and_ln780_fu_598_p2;
wire and_ln781_fu_610_p2;
wire and_ln785_1_fu_694_p2;
wire and_ln785_2_fu_699_p2;
wire and_ln785_fu_684_p2;
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
wire [31:0] ashr_ln799_fu_447_p2;
wire carry_1_fu_574_p2;
wire carry_fu_363_p3;
wire deleted_ones_fu_603_p3;
wire deleted_zeros_fu_586_p3;
wire icmp_ln851_fu_882_p2;
wire [8:0] lhs_fu_311_p3;
wire [7:0] \mul_8s_8s_16_1_1_U1.din0 ;
wire [7:0] \mul_8s_8s_16_1_1_U1.din1 ;
wire [15:0] \mul_8s_8s_16_1_1_U1.dout ;
wire [7:0] \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.a ;
wire [7:0] \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.b ;
wire [15:0] \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.p ;
wire neg_src_fu_621_p2;
wire newsignbit_fu_383_p2;
wire [7:0] op_0;
wire [7:0] op_1;
wire [15:0] op_11;
wire op_13_V_fu_718_p3;
wire [5:0] op_14_V_fu_494_p3;
wire [7:0] op_15;
wire [3:0] op_16_V_fu_470_p3;
wire [1:0] op_17;
wire [1:0] op_18;
wire [3:0] op_19_V_fu_840_p3;
wire [1:0] op_2;
wire [17:0] op_23_V_fu_739_p2;
wire [31:0] op_25_V_fu_827_p2;
wire [31:0] op_26;
wire op_26_ap_vld;
wire [6:0] op_3_V_fu_289_p2;
wire [15:0] op_4;
wire [7:0] op_5;
wire [1:0] op_6;
wire [7:0] op_7;
wire [7:0] op_8;
wire op_9;
wire [2:0] or_ln1195_1_fu_568_p2;
wire [1:0] or_ln1195_2_fu_349_p1;
wire [1:0] or_ln1195_2_fu_349_p2;
wire or_ln340_fu_653_p2;
wire or_ln406_fu_273_p2;
wire or_ln785_1_fu_689_p2;
wire or_ln785_2_fu_705_p2;
wire or_ln785_fu_632_p2;
wire or_ln786_fu_648_p2;
wire overflow_fu_637_p2;
wire [6:0] p_Result_1_fu_411_p4;
wire p_Result_2_fu_888_p3;
wire p_Result_3_fu_241_p3;
wire p_Result_4_fu_261_p3;
wire p_Result_5_fu_355_p3;
wire [1:0] p_Result_6_fu_323_p0;
wire p_Result_6_fu_323_p1;
wire p_Result_7_fu_578_p3;
wire p_Result_8_fu_433_p3;
wire p_Result_s_14_fu_794_p3;
wire [5:0] p_Result_s_fu_395_p4;
wire p_Val2_2_fu_389_p2;
wire [3:0] p_Val2_4_fu_833_p3;
wire [21:0] p_Val2_6_fu_528_p2;
wire [15:0] r_V_fu_231_p2;
wire r_fu_268_p2;
wire [31:0] ret_V_10_fu_816_p3;
wire [34:0] ret_V_11_fu_862_p2;
wire [8:0] ret_V_7_fu_343_p2;
wire [15:0] ret_V_8_fu_481_p2;
wire [33:0] ret_V_9_fu_761_p2;
wire [16:0] ret_fu_510_p2;
wire [21:0] rhs_2_fu_520_p3;
wire [33:0] rhs_5_fu_851_p3;
wire [1:0] select_ln728_fu_725_p3;
wire select_ln785_fu_711_p3;
wire [31:0] select_ln850_1_fu_900_p3;
wire [31:0] select_ln850_fu_809_p3;
wire [34:0] sext_ln1192_1_fu_858_p1;
wire [33:0] sext_ln1192_fu_757_p1;
wire [1:0] sext_ln1195_fu_558_p0;
wire [2:0] sext_ln1195_fu_558_p1;
wire [15:0] sext_ln1499_fu_295_p1;
wire [17:0] sext_ln20_fu_733_p1;
wire [16:0] sext_ln215_fu_506_p1;
wire [8:0] sext_ln69_1_fu_548_p1;
wire [17:0] sext_ln69_2_fu_736_p1;
wire [8:0] sext_ln69_fu_544_p1;
wire [15:0] sext_ln703_1_fu_478_p1;
wire [1:0] sext_ln703_2_fu_745_p0;
wire [33:0] sext_ln703_2_fu_745_p1;
wire [34:0] sext_ln703_3_fu_847_p1;
wire [1:0] sext_ln703_fu_319_p0;
wire [8:0] sext_ln703_fu_319_p1;
wire [6:0] sext_ln713_fu_257_p1;
wire [31:0] sext_ln781_fu_440_p1;
wire [15:0] sh_fu_305_p2;
wire [31:0] shl_ln781_fu_456_p2;
wire signbit_4_fu_489_p2;
wire signbit_fu_299_p2;
wire [1:0] sub_ln728_fu_781_p2;
wire tmp_7_fu_659_p3;
wire [18:0] tmp_fu_749_p3;
wire [1:0] trunc_ln1195_1_fu_331_p3;
wire [2:0] trunc_ln1195_2_fu_561_p3;
wire trunc_ln1195_3_fu_327_p1;
wire [1:0] trunc_ln1195_4_fu_339_p1;
wire [5:0] trunc_ln1_fu_248_p4;
wire [3:0] trunc_ln69_1_fu_466_p1;
wire [3:0] trunc_ln69_fu_462_p1;
wire [8:0] trunc_ln718_fu_237_p1;
wire [1:0] trunc_ln851_1_fu_878_p1;
wire [1:0] trunc_ln851_fu_801_p0;
wire trunc_ln851_fu_801_p1;
wire xor_ln340_fu_672_p2;
wire xor_ln365_fu_667_p2;
wire xor_ln410_fu_371_p2;
wire xor_ln780_fu_592_p2;
wire xor_ln781_fu_615_p2;
wire xor_ln785_fu_626_p2;
wire xor_ln786_fu_642_p2;
wire [21:0] zext_ln1192_fu_516_p1;
wire [15:0] zext_ln1498_fu_486_p1;
wire [16:0] zext_ln215_fu_502_p1;
wire [6:0] zext_ln415_fu_285_p1;
wire [31:0] zext_ln546_1_fu_453_p1;
wire [31:0] zext_ln546_fu_444_p1;
wire [31:0] zext_ln69_fu_823_p1;
wire zext_ln728_fu_777_p0;
wire [1:0] zext_ln728_fu_777_p1;


assign add_ln691_1_fu_895_p2 = ret_V_3_cast_reg_1064 + 1'h1;
assign add_ln691_fu_804_p2 = ret_V_cast_reg_1037 + 1'h1;
assign add_ln69_fu_552_p2 = $signed(op_15) + $signed(op_16_V_fu_470_p3);
assign op_23_V_fu_739_p2 = $signed(add_ln69_reg_1017) + $signed(op_21_V_reg_1012);
assign op_25_V_fu_827_p2 = ret_V_10_fu_816_p3 + op_18;
assign op_3_V_fu_289_p2 = $signed(r_V_reg_914[15:10]) + $signed({ 1'h0, and_ln406_fu_279_p2 });
assign p_Val2_6_fu_528_p2 = { ret_fu_510_p2, 5'h00 } + { signbit_4_fu_489_p2, 5'h00 };
assign ret_V_11_fu_862_p2 = $signed({ op_25_V_reg_1054, 2'h0 }) + $signed(op_19_V_fu_840_p3);
assign { ret_V_9_fu_761_p2[33], ret_V_9_fu_761_p2[18:0] } = $signed({ op_23_V_fu_739_p2, 1'h0 }) + $signed(op_17);
assign ret_fu_510_p2 = $signed(ret_V_8_fu_481_p2) + $signed({ 1'h0, op_7 });
assign _027_ = ap_CS_fsm[0] & _029_;
assign _028_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_678_p2 = xor_ln340_fu_672_p2 & or_ln786_fu_648_p2;
assign and_ln406_fu_279_p2 = r_V_reg_914[9] & or_ln406_fu_273_p2;
assign and_ln410_fu_377_p2 = xor_ln410_fu_371_p2 & op_6[0];
assign and_ln780_fu_598_p2 = xor_ln780_fu_592_p2 & Range2_all_ones_reg_995;
assign and_ln781_fu_610_p2 = carry_1_fu_574_p2 & Range1_all_ones_reg_1000;
assign and_ln785_1_fu_694_p2 = or_ln785_1_fu_689_p2 & newsignbit_reg_979;
assign and_ln785_2_fu_699_p2 = deleted_ones_fu_603_p3 & and_ln785_1_fu_694_p2;
assign and_ln785_fu_684_p2 = p_Val2_2_reg_988 & deleted_zeros_fu_586_p3;
assign carry_1_fu_574_p2 = p_Val2_2_reg_988 & carry_reg_969;
assign neg_src_fu_621_p2 = xor_ln781_fu_615_p2 & p_Result_5_reg_963;
assign overflow_fu_637_p2 = xor_ln410_reg_974 & or_ln785_fu_632_p2;
assign xor_ln780_fu_592_p2 = ~ or_ln1195_1_fu_568_p2[2];
assign xor_ln786_fu_642_p2 = ~ deleted_ones_fu_603_p3;
assign xor_ln781_fu_615_p2 = ~ and_ln781_fu_610_p2;
assign xor_ln785_fu_626_p2 = ~ deleted_zeros_fu_586_p3;
assign xor_ln340_fu_672_p2 = ~ or_ln340_fu_653_p2;
assign xor_ln410_fu_371_p2 = ~ ret_V_7_fu_343_p2[8];
assign p_Val2_2_fu_389_p2 = ~ newsignbit_fu_383_p2;
assign _029_ = ~ ap_start;
assign _030_ = ret_V_7_fu_343_p2[8:2] == 7'h7f;
assign _031_ = ! ret_V_7_fu_343_p2[8:2];
assign _032_ = ret_V_7_fu_343_p2[8:3] == 6'h3f;
assign _033_ = signbit_reg_943 == op_11;
assign \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.p  = $signed(\mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.a ) * $signed(\mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.b );
assign _034_ = | op_19_V_fu_840_p3[1:0];
assign _035_ = | trunc_ln718_reg_921;
assign _036_ = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2 } != op_4;
assign or_ln1195_1_fu_568_p2 = { trunc_ln1195_4_reg_958, 1'h0 } | { op_6[1], op_6 };
assign or_ln1195_2_fu_349_p2 = { op_5[0], 1'h0 } | op_6;
assign or_ln340_fu_653_p2 = overflow_fu_637_p2 | neg_src_fu_621_p2;
assign or_ln406_fu_273_p2 = r_fu_268_p2 | r_V_reg_914[15];
assign or_ln785_1_fu_689_p2 = p_Result_5_reg_963 | and_ln785_fu_684_p2;
assign or_ln785_2_fu_705_p2 = and_ln785_2_fu_699_p2 | and_ln340_fu_678_p2;
assign or_ln785_fu_632_p2 = xor_ln785_fu_626_p2 | newsignbit_reg_979;
assign or_ln786_fu_648_p2 = xor_ln786_fu_642_p2 | p_Val2_2_reg_988;
assign ret_V_7_fu_343_p2 = { op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6 } | { op_5, 1'h0 };
assign ret_V_8_fu_481_p2 = { op_3_V_reg_938[6], op_3_V_reg_938[6], op_3_V_reg_938[6], op_3_V_reg_938[6], op_3_V_reg_938[6], op_3_V_reg_938[6], op_3_V_reg_938[6], op_3_V_reg_938[6], op_3_V_reg_938[6], op_3_V_reg_938 } | op_4;
always @(posedge ap_clk)
select_ln728_reg_1027 <= _019_;
always @(posedge ap_clk)
ret_V_9_reg_1032 <= _017_;
always @(posedge ap_clk)
ret_V_cast_reg_1037 <= _018_;
always @(posedge ap_clk)
r_V_reg_914 <= _014_;
always @(posedge ap_clk)
trunc_ln718_reg_921 <= _024_;
always @(posedge ap_clk)
op_3_V_reg_938 <= _010_;
always @(posedge ap_clk)
signbit_reg_943 <= _021_;
always @(posedge ap_clk)
sh_reg_948 <= _020_;
always @(posedge ap_clk)
sub_ln728_reg_1044 <= _022_;
always @(posedge ap_clk)
p_Result_9_reg_1049 <= _012_;
always @(posedge ap_clk)
op_25_V_reg_1054 <= _009_;
always @(posedge ap_clk)
ret_V_11_reg_1059 <= _015_;
always @(posedge ap_clk)
ret_V_3_cast_reg_1064 <= _016_;
always @(posedge ap_clk)
icmp_ln851_reg_1071 <= _006_;
always @(posedge ap_clk)
trunc_ln1195_4_reg_958 <= _023_;
always @(posedge ap_clk)
p_Result_5_reg_963 <= _011_;
always @(posedge ap_clk)
carry_reg_969 <= _005_;
always @(posedge ap_clk)
xor_ln410_reg_974 <= _025_;
always @(posedge ap_clk)
newsignbit_reg_979 <= _007_;
always @(posedge ap_clk)
p_Val2_2_reg_988 <= _013_;
always @(posedge ap_clk)
Range2_all_ones_reg_995 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_1000 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1007 <= _001_;
always @(posedge ap_clk)
op_21_V_reg_1012 <= _008_;
always @(posedge ap_clk)
add_ln69_reg_1017 <= _003_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _026_ = _028_ ? 2'h2 : 2'h1;
assign _037_ = ap_CS_fsm == 1'h1;
function [6:0] _121_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_121_ = b[6:0];
7'b0000010:
_121_ = b[13:7];
7'b0000100:
_121_ = b[20:14];
7'b0001000:
_121_ = b[27:21];
7'b0010000:
_121_ = b[34:28];
7'b0100000:
_121_ = b[41:35];
7'b1000000:
_121_ = b[48:42];
7'b0000000:
_121_ = a;
default:
_121_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _121_(7'hxx, { 5'h00, _026_, 42'h02082082001 }, { _037_, _043_, _042_, _041_, _040_, _039_, _038_ });
assign _038_ = ap_CS_fsm == 7'h40;
assign _039_ = ap_CS_fsm == 6'h20;
assign _040_ = ap_CS_fsm == 5'h10;
assign _041_ = ap_CS_fsm == 4'h8;
assign _042_ = ap_CS_fsm == 3'h4;
assign _043_ = ap_CS_fsm == 2'h2;
assign op_26_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _027_ ? 1'h1 : 1'h0;
assign _018_ = ap_CS_fsm[3] ? { ret_V_9_fu_761_p2[33], ret_V_9_fu_761_p2[33], ret_V_9_fu_761_p2[33], ret_V_9_fu_761_p2[33], ret_V_9_fu_761_p2[33], ret_V_9_fu_761_p2[33], ret_V_9_fu_761_p2[33], ret_V_9_fu_761_p2[33], ret_V_9_fu_761_p2[33], ret_V_9_fu_761_p2[33], ret_V_9_fu_761_p2[33], ret_V_9_fu_761_p2[33], ret_V_9_fu_761_p2[33], ret_V_9_fu_761_p2[33], ret_V_9_fu_761_p2[18:1] } : ret_V_cast_reg_1037;
assign _017_ = ap_CS_fsm[3] ? { ret_V_9_fu_761_p2[33], ret_V_9_fu_761_p2[33], ret_V_9_fu_761_p2[33], ret_V_9_fu_761_p2[33], ret_V_9_fu_761_p2[33], ret_V_9_fu_761_p2[33], ret_V_9_fu_761_p2[33], ret_V_9_fu_761_p2[33], ret_V_9_fu_761_p2[33], ret_V_9_fu_761_p2[33], ret_V_9_fu_761_p2[33], ret_V_9_fu_761_p2[33], ret_V_9_fu_761_p2[33], ret_V_9_fu_761_p2[33], ret_V_9_fu_761_p2[33], ret_V_9_fu_761_p2[18:0] } : ret_V_9_reg_1032;
assign _019_ = ap_CS_fsm[3] ? select_ln728_fu_725_p3 : select_ln728_reg_1027;
assign _024_ = ap_CS_fsm[0] ? r_V_fu_231_p2[8:0] : trunc_ln718_reg_921;
assign _014_ = ap_CS_fsm[0] ? r_V_fu_231_p2 : r_V_reg_914;
assign _020_ = ap_CS_fsm[1] ? sh_fu_305_p2 : sh_reg_948;
assign _021_ = ap_CS_fsm[1] ? signbit_fu_299_p2 : signbit_reg_943;
assign _010_ = ap_CS_fsm[1] ? op_3_V_fu_289_p2 : op_3_V_reg_938;
assign _009_ = ap_CS_fsm[4] ? op_25_V_fu_827_p2 : op_25_V_reg_1054;
assign _012_ = ap_CS_fsm[4] ? sub_ln728_fu_781_p2[1] : p_Result_9_reg_1049;
assign _022_ = ap_CS_fsm[4] ? sub_ln728_fu_781_p2 : sub_ln728_reg_1044;
assign _006_ = ap_CS_fsm[5] ? icmp_ln851_fu_882_p2 : icmp_ln851_reg_1071;
assign _016_ = ap_CS_fsm[5] ? ret_V_11_fu_862_p2[33:2] : ret_V_3_cast_reg_1064;
assign _015_ = ap_CS_fsm[5] ? ret_V_11_fu_862_p2 : ret_V_11_reg_1059;
assign _003_ = ap_CS_fsm[2] ? add_ln69_fu_552_p2 : add_ln69_reg_1017;
assign _008_ = ap_CS_fsm[2] ? p_Val2_6_fu_528_p2[21:5] : op_21_V_reg_1012;
assign _001_ = ap_CS_fsm[2] ? Range1_all_zeros_fu_427_p2 : Range1_all_zeros_reg_1007;
assign _000_ = ap_CS_fsm[2] ? Range1_all_ones_fu_421_p2 : Range1_all_ones_reg_1000;
assign _002_ = ap_CS_fsm[2] ? Range2_all_ones_fu_405_p2 : Range2_all_ones_reg_995;
assign _013_ = ap_CS_fsm[2] ? p_Val2_2_fu_389_p2 : p_Val2_2_reg_988;
assign _007_ = ap_CS_fsm[2] ? newsignbit_fu_383_p2 : newsignbit_reg_979;
assign _025_ = ap_CS_fsm[2] ? xor_ln410_fu_371_p2 : xor_ln410_reg_974;
assign _005_ = ap_CS_fsm[2] ? or_ln1195_2_fu_349_p2[1] : carry_reg_969;
assign _011_ = ap_CS_fsm[2] ? ret_V_7_fu_343_p2[8] : p_Result_5_reg_963;
assign _023_ = ap_CS_fsm[2] ? op_5[1:0] : trunc_ln1195_4_reg_958;
assign _004_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign trunc_ln69_1_fu_466_p1 = $signed(op_8) << op_11;
assign trunc_ln69_fu_462_p1 = $signed(op_8) >>> sh_reg_948;
assign sh_fu_305_p2 = 1'h0 - op_11;
assign sub_ln728_fu_781_p2 = op_9 - select_ln728_reg_1027;
assign Range1_all_ones_fu_421_p2 = _030_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_427_p2 = _031_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_405_p2 = _032_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_603_p3 = carry_1_fu_574_p2 ? and_ln780_fu_598_p2 : Range1_all_ones_reg_1000;
assign deleted_zeros_fu_586_p3 = carry_1_fu_574_p2 ? Range1_all_ones_reg_1000 : Range1_all_zeros_reg_1007;
assign icmp_ln851_fu_882_p2 = _034_ ? 1'h1 : 1'h0;
assign op_13_V_fu_718_p3 = or_ln785_2_fu_705_p2 ? newsignbit_reg_979 : select_ln785_fu_711_p3;
assign op_16_V_fu_470_p3 = op_11[15] ? trunc_ln69_fu_462_p1 : trunc_ln69_1_fu_466_p1;
assign op_19_V_fu_840_p3 = p_Result_9_reg_1049 ? 4'h7 : { sub_ln728_reg_1044, 2'h0 };
assign op_26 = ret_V_11_reg_1059[34] ? select_ln850_1_fu_900_p3 : ret_V_3_cast_reg_1064;
assign r_fu_268_p2 = _035_ ? 1'h1 : 1'h0;
assign ret_V_10_fu_816_p3 = ret_V_9_reg_1032[33] ? select_ln850_fu_809_p3 : ret_V_cast_reg_1037;
assign select_ln728_fu_725_p3 = op_13_V_fu_718_p3 ? 2'h3 : 2'h0;
assign select_ln785_fu_711_p3 = xor_ln365_fu_667_p2 ? or_ln1195_1_fu_568_p2[2] : newsignbit_reg_979;
assign select_ln850_1_fu_900_p3 = icmp_ln851_reg_1071 ? add_ln691_1_fu_895_p2 : ret_V_3_cast_reg_1064;
assign select_ln850_fu_809_p3 = op_17[0] ? add_ln691_fu_804_p2 : ret_V_cast_reg_1037;
assign signbit_4_fu_489_p2 = _033_ ? 1'h1 : 1'h0;
assign signbit_fu_299_p2 = _036_ ? 1'h1 : 1'h0;
assign newsignbit_fu_383_p2 = or_ln1195_2_fu_349_p2[1] ^ and_ln410_fu_377_p2;
assign xor_ln365_fu_667_p2 = or_ln1195_1_fu_568_p2[2] ^ newsignbit_reg_979;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_26_ap_vld;
assign ap_ready = op_26_ap_vld;
assign ashr_ln799_fu_447_p2[3:0] = trunc_ln69_fu_462_p1;
assign carry_fu_363_p3 = or_ln1195_2_fu_349_p2[1];
assign lhs_fu_311_p3 = { op_5, 1'h0 };
assign op_14_V_fu_494_p3 = { signbit_4_fu_489_p2, 5'h00 };
assign or_ln1195_2_fu_349_p1 = op_6;
assign p_Result_1_fu_411_p4 = ret_V_7_fu_343_p2[8:2];
assign p_Result_2_fu_888_p3 = ret_V_11_reg_1059[34];
assign p_Result_3_fu_241_p3 = r_V_reg_914[15];
assign p_Result_4_fu_261_p3 = r_V_reg_914[9];
assign p_Result_5_fu_355_p3 = ret_V_7_fu_343_p2[8];
assign p_Result_6_fu_323_p0 = op_6;
assign p_Result_6_fu_323_p1 = op_6[0];
assign p_Result_7_fu_578_p3 = or_ln1195_1_fu_568_p2[2];
assign p_Result_8_fu_433_p3 = op_11[15];
assign p_Result_s_14_fu_794_p3 = ret_V_9_reg_1032[33];
assign p_Result_s_fu_395_p4 = ret_V_7_fu_343_p2[8:3];
assign p_Val2_4_fu_833_p3 = { sub_ln728_reg_1044, 2'h0 };
assign ret_V_9_fu_761_p2[32:19] = { ret_V_9_fu_761_p2[33], ret_V_9_fu_761_p2[33], ret_V_9_fu_761_p2[33], ret_V_9_fu_761_p2[33], ret_V_9_fu_761_p2[33], ret_V_9_fu_761_p2[33], ret_V_9_fu_761_p2[33], ret_V_9_fu_761_p2[33], ret_V_9_fu_761_p2[33], ret_V_9_fu_761_p2[33], ret_V_9_fu_761_p2[33], ret_V_9_fu_761_p2[33], ret_V_9_fu_761_p2[33], ret_V_9_fu_761_p2[33] };
assign rhs_2_fu_520_p3 = { ret_fu_510_p2, 5'h00 };
assign rhs_5_fu_851_p3 = { op_25_V_reg_1054, 2'h0 };
assign sext_ln1192_1_fu_858_p1 = { op_25_V_reg_1054[31], op_25_V_reg_1054, 2'h0 };
assign sext_ln1192_fu_757_p1 = { op_23_V_fu_739_p2[17], op_23_V_fu_739_p2[17], op_23_V_fu_739_p2[17], op_23_V_fu_739_p2[17], op_23_V_fu_739_p2[17], op_23_V_fu_739_p2[17], op_23_V_fu_739_p2[17], op_23_V_fu_739_p2[17], op_23_V_fu_739_p2[17], op_23_V_fu_739_p2[17], op_23_V_fu_739_p2[17], op_23_V_fu_739_p2[17], op_23_V_fu_739_p2[17], op_23_V_fu_739_p2[17], op_23_V_fu_739_p2[17], op_23_V_fu_739_p2, 1'h0 };
assign sext_ln1195_fu_558_p0 = op_6;
assign sext_ln1195_fu_558_p1 = { op_6[1], op_6 };
assign sext_ln1499_fu_295_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2 };
assign sext_ln20_fu_733_p1 = { op_21_V_reg_1012[16], op_21_V_reg_1012 };
assign sext_ln215_fu_506_p1 = { ret_V_8_fu_481_p2[15], ret_V_8_fu_481_p2 };
assign sext_ln69_1_fu_548_p1 = { op_16_V_fu_470_p3[3], op_16_V_fu_470_p3[3], op_16_V_fu_470_p3[3], op_16_V_fu_470_p3[3], op_16_V_fu_470_p3[3], op_16_V_fu_470_p3 };
assign sext_ln69_2_fu_736_p1 = { add_ln69_reg_1017[8], add_ln69_reg_1017[8], add_ln69_reg_1017[8], add_ln69_reg_1017[8], add_ln69_reg_1017[8], add_ln69_reg_1017[8], add_ln69_reg_1017[8], add_ln69_reg_1017[8], add_ln69_reg_1017[8], add_ln69_reg_1017 };
assign sext_ln69_fu_544_p1 = { op_15[7], op_15 };
assign sext_ln703_1_fu_478_p1 = { op_3_V_reg_938[6], op_3_V_reg_938[6], op_3_V_reg_938[6], op_3_V_reg_938[6], op_3_V_reg_938[6], op_3_V_reg_938[6], op_3_V_reg_938[6], op_3_V_reg_938[6], op_3_V_reg_938[6], op_3_V_reg_938 };
assign sext_ln703_2_fu_745_p0 = op_17;
assign sext_ln703_2_fu_745_p1 = { op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17 };
assign sext_ln703_3_fu_847_p1 = { op_19_V_fu_840_p3[3], op_19_V_fu_840_p3[3], op_19_V_fu_840_p3[3], op_19_V_fu_840_p3[3], op_19_V_fu_840_p3[3], op_19_V_fu_840_p3[3], op_19_V_fu_840_p3[3], op_19_V_fu_840_p3[3], op_19_V_fu_840_p3[3], op_19_V_fu_840_p3[3], op_19_V_fu_840_p3[3], op_19_V_fu_840_p3[3], op_19_V_fu_840_p3[3], op_19_V_fu_840_p3[3], op_19_V_fu_840_p3[3], op_19_V_fu_840_p3[3], op_19_V_fu_840_p3[3], op_19_V_fu_840_p3[3], op_19_V_fu_840_p3[3], op_19_V_fu_840_p3[3], op_19_V_fu_840_p3[3], op_19_V_fu_840_p3[3], op_19_V_fu_840_p3[3], op_19_V_fu_840_p3[3], op_19_V_fu_840_p3[3], op_19_V_fu_840_p3[3], op_19_V_fu_840_p3[3], op_19_V_fu_840_p3[3], op_19_V_fu_840_p3[3], op_19_V_fu_840_p3[3], op_19_V_fu_840_p3[3], op_19_V_fu_840_p3 };
assign sext_ln703_fu_319_p0 = op_6;
assign sext_ln703_fu_319_p1 = { op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6 };
assign sext_ln713_fu_257_p1 = { r_V_reg_914[15], r_V_reg_914[15:10] };
assign sext_ln781_fu_440_p1 = { op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8 };
assign shl_ln781_fu_456_p2[3:0] = trunc_ln69_1_fu_466_p1;
assign tmp_7_fu_659_p3 = or_ln1195_1_fu_568_p2[2];
assign tmp_fu_749_p3 = { op_23_V_fu_739_p2, 1'h0 };
assign trunc_ln1195_1_fu_331_p3 = { op_5[0], 1'h0 };
assign trunc_ln1195_2_fu_561_p3 = { trunc_ln1195_4_reg_958, 1'h0 };
assign trunc_ln1195_3_fu_327_p1 = op_5[0];
assign trunc_ln1195_4_fu_339_p1 = op_5[1:0];
assign trunc_ln1_fu_248_p4 = r_V_reg_914[15:10];
assign trunc_ln718_fu_237_p1 = r_V_fu_231_p2[8:0];
assign trunc_ln851_1_fu_878_p1 = op_19_V_fu_840_p3[1:0];
assign trunc_ln851_fu_801_p0 = op_17;
assign trunc_ln851_fu_801_p1 = op_17[0];
assign zext_ln1192_fu_516_p1 = { 16'h0000, signbit_4_fu_489_p2, 5'h00 };
assign zext_ln1498_fu_486_p1 = { 15'h0000, signbit_reg_943 };
assign zext_ln215_fu_502_p1 = { 9'h000, op_7 };
assign zext_ln415_fu_285_p1 = { 6'h00, and_ln406_fu_279_p2 };
assign zext_ln546_1_fu_453_p1 = { 16'h0000, op_11 };
assign zext_ln546_fu_444_p1 = { 16'h0000, sh_reg_948 };
assign zext_ln69_fu_823_p1 = { 30'h00000000, op_18 };
assign zext_ln728_fu_777_p0 = op_9;
assign zext_ln728_fu_777_p1 = { 1'h0, op_9 };
assign \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.a  = \mul_8s_8s_16_1_1_U1.din0 ;
assign \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.b  = \mul_8s_8s_16_1_1_U1.din1 ;
assign \mul_8s_8s_16_1_1_U1.dout  = \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.p ;
assign \mul_8s_8s_16_1_1_U1.din0  = op_1;
assign \mul_8s_8s_16_1_1_U1.din1  = op_0;
assign r_V_fu_231_p2 = \mul_8s_8s_16_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_15, op_17, op_18, op_2, op_4, op_5, op_6, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [7:0] op_1;
input [15:0] op_11;
input [7:0] op_15;
input [1:0] op_17;
input [1:0] op_18;
input [1:0] op_2;
input [15:0] op_4;
input [7:0] op_5;
input [1:0] op_6;
input [7:0] op_7;
input [7:0] op_8;
input op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [15:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [7:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [1:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [1:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [15:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [7:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg op_9_internal;
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
wire [31:0] op_26_A;
wire [31:0] op_26_B;
wire op_26_eq;
assign op_26_eq = op_26_A == op_26_B;
wire op_26_ap_vld_A;
wire op_26_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_26_ap_vld_A | op_26_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_26_eq);
assign unsafe_signal = op_26_ap_vld_A & op_26_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_26(op_26_A),
    .op_26_ap_vld(op_26_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_26(op_26_B),
    .op_26_ap_vld(op_26_ap_vld_B)
);
endmodule
