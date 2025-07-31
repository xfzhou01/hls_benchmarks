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
  op_7,
  op_8,
  op_10,
  op_11,
  op_12,
  op_15,
  op_18,
  op_19,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [15:0] op_0;
input [7:0] op_1;
input [31:0] op_10;
input [31:0] op_11;
input [3:0] op_12;
input [3:0] op_15;
input [1:0] op_18;
input [1:0] op_19;
input [7:0] op_7;
input [31:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [4:0] add_ln69_reg_805;
reg [10:0] ap_CS_fsm = 11'h001;
reg icmp_ln851_1_reg_742;
reg icmp_ln851_2_reg_800;
reg [31:0] op_21_V_reg_725;
reg [31:0] op_23_V_reg_747;
reg [31:0] op_24_V_reg_752;
reg [31:0] op_25_V_reg_783;
reg [31:0] op_28_V_reg_810;
reg op_4_V_reg_699;
reg [2:0] op_6_V_reg_715;
reg [10:0] r_V_4_reg_763;
reg [1:0] ret_V_14_reg_705;
reg [44:0] ret_V_18_reg_730;
reg [31:0] ret_V_21_cast_reg_793;
reg [33:0] ret_V_22_reg_820;
reg [31:0] ret_V_23_cast_reg_825;
reg [1:0] ret_V_3_reg_768;
reg [31:0] ret_V_7_cast_reg_735;
reg signbit_reg_710;
reg tmp_1_reg_778;
reg [3:0] trunc_ln1118_reg_693;
reg [4:0] trunc_ln3_reg_720;
reg [8:0] trunc_ln851_reg_773;
reg [39:0] _094_;
wire [4:0] _000_;
wire [10:0] _001_;
wire _002_;
wire _003_;
wire [31:0] _004_;
wire [31:0] _005_;
wire [31:0] _006_;
wire [31:0] _007_;
wire [31:0] _008_;
wire _009_;
wire _010_;
wire [10:0] _011_;
wire [1:0] _012_;
wire [44:0] _013_;
wire [39:0] _014_;
wire [31:0] _015_;
wire [33:0] _016_;
wire [31:0] _017_;
wire [1:0] _018_;
wire [31:0] _019_;
wire _020_;
wire _021_;
wire [3:0] _022_;
wire [4:0] _023_;
wire [8:0] _024_;
wire [1:0] _025_;
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
wire _040_;
wire _041_;
wire _042_;
wire _043_;
wire _044_;
wire [31:0] add_ln691_2_fu_605_p2;
wire [31:0] add_ln691_3_fu_673_p2;
wire [31:0] add_ln691_fu_333_p2;
wire [4:0] add_ln69_fu_592_p2;
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
wire icmp_ln851_1_fu_320_p2;
wire icmp_ln851_2_fu_574_p2;
wire icmp_ln851_fu_474_p2;
wire [7:0] lhs_V_fu_452_p3;
wire [3:0] \mul_4s_3ns_7_1_1_U2.din0 ;
wire [2:0] \mul_4s_3ns_7_1_1_U2.din1 ;
wire [6:0] \mul_4s_3ns_7_1_1_U2.dout ;
wire [3:0] \mul_4s_3ns_7_1_1_U2.top_mul_4s_3ns_7_1_1_Multiplier_1_U.a ;
wire [2:0] \mul_4s_3ns_7_1_1_U2.top_mul_4s_3ns_7_1_1_Multiplier_1_U.b ;
wire [6:0] \mul_4s_3ns_7_1_1_U2.top_mul_4s_3ns_7_1_1_Multiplier_1_U.p ;
wire [3:0] \mul_4s_4s_4_1_1_U1.din0 ;
wire [3:0] \mul_4s_4s_4_1_1_U1.din1 ;
wire [3:0] \mul_4s_4s_4_1_1_U1.dout ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p ;
wire [7:0] \mul_8s_3ns_11_1_1_U3.din0 ;
wire [2:0] \mul_8s_3ns_11_1_1_U3.din1 ;
wire [10:0] \mul_8s_3ns_11_1_1_U3.dout ;
wire [7:0] \mul_8s_3ns_11_1_1_U3.top_mul_8s_3ns_11_1_1_Multiplier_2_U.a ;
wire [2:0] \mul_8s_3ns_11_1_1_U3.top_mul_8s_3ns_11_1_1_Multiplier_2_U.b ;
wire [10:0] \mul_8s_3ns_11_1_1_U3.top_mul_8s_3ns_11_1_1_Multiplier_2_U.p ;
wire [15:0] op_0;
wire [7:0] op_1;
wire [31:0] op_10;
wire [31:0] op_11;
wire [3:0] op_12;
wire [3:0] op_14_V_fu_373_p3;
wire [3:0] op_15;
wire [13:0] op_16_V_fu_522_p4;
wire [1:0] op_18;
wire [1:0] op_19;
wire [31:0] op_21_V_fu_279_p2;
wire [31:0] op_23_V_fu_355_p2;
wire [31:0] op_25_V_fu_447_p2;
wire [31:0] op_28_V_fu_626_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire op_4_V_fu_205_p2;
wire [2:0] op_6_V_fu_239_p3;
wire [7:0] op_7;
wire [31:0] op_8;
wire [7:0] or_ln1195_fu_517_p1;
wire [7:0] or_ln1195_fu_517_p2;
wire p_Result_1_fu_326_p3;
wire p_Result_2_fu_598_p3;
wire [11:0] p_Result_3_fu_566_p3;
wire p_Result_4_fu_663_p3;
wire p_Result_s_fu_467_p3;
wire [32:0] p_Val2_5_fu_392_p2;
wire [2:0] r_V_1_fu_254_p1;
wire [6:0] r_V_1_fu_254_p10;
wire [6:0] r_V_1_fu_254_p2;
wire [2:0] r_V_4_fu_415_p1;
wire [10:0] r_V_4_fu_415_p10;
wire [10:0] r_V_4_fu_415_p2;
wire [3:0] r_V_fu_235_p2;
wire [1:0] ret_V_14_fu_219_p2;
wire [7:0] ret_V_15_fu_459_p1;
wire [7:0] ret_V_15_fu_459_p2;
wire [2:0] ret_V_16_fu_493_p3;
wire [31:0] ret_V_17_fu_273_p2;
wire [44:0] ret_V_18_fu_300_p2;
wire [31:0] ret_V_19_fu_344_p3;
wire [44:0] ret_V_20_fu_546_p2;
wire [44:0] ret_V_20_reg_788;
wire [31:0] ret_V_21_fu_616_p3;
wire [33:0] ret_V_22_fu_647_p2;
wire [2:0] ret_V_4_fu_479_p2;
wire [2:0] ret_V_fu_367_p2;
wire [43:0] rhs_3_fu_289_p3;
wire [32:0] rhs_5_fu_385_p3;
wire [43:0] rhs_7_fu_535_p3;
wire [32:0] rhs_9_fu_636_p3;
wire rhs_fu_191_p2;
wire [31:0] select_ln850_1_fu_338_p3;
wire [31:0] select_ln850_2_fu_610_p3;
wire [31:0] select_ln850_3_fu_678_p3;
wire [2:0] select_ln850_fu_485_p3;
wire [44:0] sext_ln1192_1_fu_296_p1;
wire [32:0] sext_ln1192_2_fu_381_p1;
wire [44:0] sext_ln1192_3_fu_542_p1;
wire [33:0] sext_ln1192_4_fu_643_p1;
wire [31:0] sext_ln1192_fu_270_p1;
wire [7:0] sext_ln1495_fu_187_p0;
wire [16:0] sext_ln1495_fu_187_p1;
wire [3:0] sext_ln69_1_fu_580_p1;
wire [31:0] sext_ln69_fu_443_p1;
wire [31:0] sext_ln703_1_fu_285_p0;
wire [44:0] sext_ln703_1_fu_285_p1;
wire [44:0] sext_ln703_2_fu_531_p1;
wire [1:0] sext_ln703_3_fu_632_p0;
wire [33:0] sext_ln703_3_fu_632_p1;
wire [2:0] sext_ln703_fu_364_p1;
wire [2:0] sext_ln835_fu_464_p1;
wire [7:0] signbit_fu_229_p1;
wire signbit_fu_229_p2;
wire [7:0] tmp_1_fu_435_p1;
wire [7:0] tmp_3_fu_509_p3;
wire tmp_fu_501_p3;
wire [7:0] trunc_ln1118_fu_197_p0;
wire [3:0] trunc_ln1118_fu_197_p1;
wire [7:0] trunc_ln1193_fu_211_p0;
wire [1:0] trunc_ln1193_fu_211_p1;
wire [7:0] trunc_ln1194_fu_201_p0;
wire trunc_ln1194_fu_201_p1;
wire [31:0] trunc_ln851_1_fu_316_p0;
wire [11:0] trunc_ln851_1_fu_316_p1;
wire [6:0] trunc_ln851_2_fu_562_p1;
wire [1:0] trunc_ln851_3_fu_670_p0;
wire trunc_ln851_3_fu_670_p1;
wire [8:0] trunc_ln851_fu_431_p1;
wire [1:0] zext_ln1193_fu_215_p1;
wire [7:0] zext_ln1495_1_fu_225_p1;
wire [16:0] zext_ln1495_fu_183_p1;
wire [4:0] zext_ln69_1_fu_584_p1;
wire [4:0] zext_ln69_2_fu_588_p1;
wire [31:0] zext_ln69_3_fu_623_p1;
wire [31:0] zext_ln69_fu_351_p1;
wire [2:0] zext_ln703_fu_361_p1;


assign add_ln691_2_fu_605_p2 = ret_V_21_cast_reg_793 + 1'h1;
assign add_ln691_3_fu_673_p2 = ret_V_23_cast_reg_825 + 1'h1;
assign add_ln691_fu_333_p2 = ret_V_7_cast_reg_735 + 1'h1;
assign add_ln69_fu_592_p2 = { ret_V_16_fu_493_p3[2], ret_V_16_fu_493_p3 } + op_18;
assign op_21_V_fu_279_p2 = ret_V_17_fu_273_p2 + op_10;
assign op_23_V_fu_355_p2 = ret_V_19_fu_344_p3 + op_12;
assign op_25_V_fu_447_p2 = $signed(op_24_V_reg_752) + $signed(op_15);
assign op_28_V_fu_626_p2 = add_ln69_reg_805 + ret_V_21_fu_616_p3;
assign p_Val2_5_fu_392_p2 = $signed({ op_23_V_reg_747, 1'h0 }) + $signed({ ret_V_fu_367_p2, 1'h0 });
assign ret_V_17_fu_273_p2 = $signed(trunc_ln3_reg_720) + $signed(op_8);
assign ret_V_18_fu_300_p2 = $signed({ op_21_V_reg_725, 12'h000 }) + $signed(op_11);
assign ret_V_20_fu_546_p2 = $signed({ op_25_V_reg_783, 12'h000 }) + $signed({ tmp_1_reg_778, or_ln1195_fu_517_p2, 5'h00 });
assign ret_V_22_fu_647_p2 = $signed({ op_28_V_reg_810, 1'h0 }) + $signed(op_19);
assign ret_V_4_fu_479_p2 = $signed(ret_V_3_reg_768) + $signed(2'h1);
assign _026_ = ap_CS_fsm[0] & _028_;
assign _027_ = ap_CS_fsm[0] & ap_start;
assign op_4_V_fu_205_p2 = op_1[0] & rhs_fu_191_p2;
assign ret_V_15_fu_459_p2 = op_7 & { op_4_V_reg_699, 7'h00 };
assign _028_ = ~ ap_start;
assign _029_ = ! trunc_ln851_reg_773;
assign \mul_4s_3ns_7_1_1_U2.top_mul_4s_3ns_7_1_1_Multiplier_1_U.p  = $signed(\mul_4s_3ns_7_1_1_U2.top_mul_4s_3ns_7_1_1_Multiplier_1_U.a ) * $signed({ 1'h0, \mul_4s_3ns_7_1_1_U2.top_mul_4s_3ns_7_1_1_Multiplier_1_U.b  });
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b );
assign \mul_8s_3ns_11_1_1_U3.top_mul_8s_3ns_11_1_1_Multiplier_2_U.p  = $signed(\mul_8s_3ns_11_1_1_U3.top_mul_8s_3ns_11_1_1_Multiplier_2_U.a ) * $signed({ 1'h0, \mul_8s_3ns_11_1_1_U3.top_mul_8s_3ns_11_1_1_Multiplier_2_U.b  });
assign _030_ = $signed({ 1'h0, rhs_fu_191_p2 }) > $signed(op_1);
assign _031_ = $signed({ 1'h0, op_0 }) < $signed(op_1);
assign _032_ = | op_11[11:0];
assign _033_ = | { or_ln1195_fu_517_p2[6:0], 5'h00 };
assign or_ln1195_fu_517_p2 = { ret_V_15_fu_459_p2[7], 7'h00 } | op_7;
always @(posedge ap_clk)
op_6_V_reg_715[1:0] <= 2'h0;
always @(posedge ap_clk)
ret_V_22_reg_820 <= _016_;
always @(posedge ap_clk)
ret_V_23_cast_reg_825 <= _017_;
always @(posedge ap_clk)
op_6_V_reg_715[2] <= _010_;
always @(posedge ap_clk)
trunc_ln3_reg_720 <= _023_;
always @(posedge ap_clk)
trunc_ln1118_reg_693 <= _022_;
always @(posedge ap_clk)
op_4_V_reg_699 <= _009_;
always @(posedge ap_clk)
ret_V_14_reg_705 <= _012_;
always @(posedge ap_clk)
signbit_reg_710 <= _020_;
always @(posedge ap_clk)
op_28_V_reg_810 <= _008_;
always @(posedge ap_clk)
r_V_4_reg_763 <= _011_;
always @(posedge ap_clk)
ret_V_3_reg_768 <= _018_;
always @(posedge ap_clk)
trunc_ln851_reg_773 <= _024_;
always @(posedge ap_clk)
tmp_1_reg_778 <= _021_;
always @(posedge ap_clk)
op_25_V_reg_783 <= _007_;
always @(posedge ap_clk)
op_24_V_reg_752 <= _006_;
always @(posedge ap_clk)
op_23_V_reg_747 <= _005_;
always @(posedge ap_clk)
op_21_V_reg_725 <= _004_;
always @(posedge ap_clk)
ret_V_18_reg_730 <= _013_;
always @(posedge ap_clk)
ret_V_7_cast_reg_735 <= _019_;
always @(posedge ap_clk)
icmp_ln851_1_reg_742 <= _002_;
always @(posedge ap_clk)
_094_ <= _014_;
assign ret_V_20_reg_788[44:5] = _094_;
always @(posedge ap_clk)
ret_V_21_cast_reg_793 <= _015_;
always @(posedge ap_clk)
icmp_ln851_2_reg_800 <= _003_;
always @(posedge ap_clk)
add_ln69_reg_805 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _034_ = ap_CS_fsm == 1'h1;
function [10:0] _100_;
input [10:0] a;
input [120:0] b;
input [10:0] s;
case (s)
11'b00000000001:
_100_ = b[10:0];
11'b00000000010:
_100_ = b[21:11];
11'b00000000100:
_100_ = b[32:22];
11'b00000001000:
_100_ = b[43:33];
11'b00000010000:
_100_ = b[54:44];
11'b00000100000:
_100_ = b[65:55];
11'b00001000000:
_100_ = b[76:66];
11'b00010000000:
_100_ = b[87:77];
11'b00100000000:
_100_ = b[98:88];
11'b01000000000:
_100_ = b[109:99];
11'b10000000000:
_100_ = b[120:110];
11'b00000000000:
_100_ = a;
default:
_100_ = 11'bx;
endcase
endfunction
assign ap_NS_fsm = _100_(11'hxxx, { 9'h000, _025_, 110'h0020080200802008020080200001 }, { _034_, _044_, _043_, _042_, _041_, _040_, _039_, _038_, _037_, _036_, _035_ });
assign _035_ = ap_CS_fsm == 11'h400;
assign _036_ = ap_CS_fsm == 10'h200;
assign _037_ = ap_CS_fsm == 9'h100;
assign _038_ = ap_CS_fsm == 8'h80;
assign _039_ = ap_CS_fsm == 7'h40;
assign _040_ = ap_CS_fsm == 6'h20;
assign _041_ = ap_CS_fsm == 5'h10;
assign _042_ = ap_CS_fsm == 4'h8;
assign _043_ = ap_CS_fsm == 3'h4;
assign _044_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[10] ? 1'h1 : 1'h0;
assign ap_idle = _026_ ? 1'h1 : 1'h0;
assign _017_ = ap_CS_fsm[9] ? ret_V_22_fu_647_p2[32:1] : ret_V_23_cast_reg_825;
assign _016_ = ap_CS_fsm[9] ? ret_V_22_fu_647_p2 : ret_V_22_reg_820;
assign _023_ = ap_CS_fsm[1] ? r_V_1_fu_254_p2[6:2] : trunc_ln3_reg_720;
assign _010_ = ap_CS_fsm[1] ? signbit_reg_710 : op_6_V_reg_715[2];
assign _020_ = ap_CS_fsm[0] ? signbit_fu_229_p2 : signbit_reg_710;
assign _012_ = ap_CS_fsm[0] ? ret_V_14_fu_219_p2 : ret_V_14_reg_705;
assign _009_ = ap_CS_fsm[0] ? op_4_V_fu_205_p2 : op_4_V_reg_699;
assign _022_ = ap_CS_fsm[0] ? op_1[3:0] : trunc_ln1118_reg_693;
assign _008_ = ap_CS_fsm[8] ? op_28_V_fu_626_p2 : op_28_V_reg_810;
assign _007_ = ap_CS_fsm[6] ? op_25_V_fu_447_p2 : op_25_V_reg_783;
assign _021_ = ap_CS_fsm[6] ? op_7[7] : tmp_1_reg_778;
assign _024_ = ap_CS_fsm[6] ? r_V_4_fu_415_p2[8:0] : trunc_ln851_reg_773;
assign _018_ = ap_CS_fsm[6] ? r_V_4_fu_415_p2[10:9] : ret_V_3_reg_768;
assign _011_ = ap_CS_fsm[6] ? r_V_4_fu_415_p2 : r_V_4_reg_763;
assign _006_ = ap_CS_fsm[5] ? p_Val2_5_fu_392_p2[32:1] : op_24_V_reg_752;
assign _005_ = ap_CS_fsm[4] ? op_23_V_fu_355_p2 : op_23_V_reg_747;
assign _004_ = ap_CS_fsm[2] ? op_21_V_fu_279_p2 : op_21_V_reg_725;
assign _002_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_320_p2 : icmp_ln851_1_reg_742;
assign _019_ = ap_CS_fsm[3] ? ret_V_18_fu_300_p2[43:12] : ret_V_7_cast_reg_735;
assign _013_ = ap_CS_fsm[3] ? ret_V_18_fu_300_p2 : ret_V_18_reg_730;
assign _000_ = ap_CS_fsm[7] ? add_ln69_fu_592_p2 : add_ln69_reg_805;
assign _003_ = ap_CS_fsm[7] ? icmp_ln851_2_fu_574_p2 : icmp_ln851_2_reg_800;
assign _015_ = ap_CS_fsm[7] ? ret_V_20_fu_546_p2[43:12] : ret_V_21_cast_reg_793;
assign _014_ = ap_CS_fsm[7] ? ret_V_20_fu_546_p2[44:5] : ret_V_20_reg_788[44:5];
assign _001_ = ap_rst ? 11'h001 : ap_NS_fsm;
assign _025_ = _027_ ? 2'h2 : 2'h1;
assign ret_V_14_fu_219_p2 = op_1[1:0] - rhs_fu_191_p2;
assign ret_V_fu_367_p2 = $signed({ 1'h0, op_4_V_reg_699 }) - $signed(ret_V_14_reg_705);
assign icmp_ln851_1_fu_320_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_574_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_474_p2 = _029_ ? 1'h1 : 1'h0;
assign op_29 = ret_V_22_reg_820[33] ? select_ln850_3_fu_678_p3 : ret_V_23_cast_reg_825;
assign ret_V_16_fu_493_p3 = r_V_4_reg_763[10] ? select_ln850_fu_485_p3 : { ret_V_3_reg_768[1], ret_V_3_reg_768 };
assign ret_V_19_fu_344_p3 = ret_V_18_reg_730[44] ? select_ln850_1_fu_338_p3 : ret_V_7_cast_reg_735;
assign ret_V_21_fu_616_p3 = ret_V_20_reg_788[44] ? select_ln850_2_fu_610_p3 : ret_V_21_cast_reg_793;
assign rhs_fu_191_p2 = _031_ ? 1'h1 : 1'h0;
assign select_ln850_1_fu_338_p3 = icmp_ln851_1_reg_742 ? add_ln691_fu_333_p2 : ret_V_7_cast_reg_735;
assign select_ln850_2_fu_610_p3 = icmp_ln851_2_reg_800 ? add_ln691_2_fu_605_p2 : ret_V_21_cast_reg_793;
assign select_ln850_3_fu_678_p3 = op_19[0] ? add_ln691_3_fu_673_p2 : ret_V_23_cast_reg_825;
assign select_ln850_fu_485_p3 = icmp_ln851_fu_474_p2 ? { ret_V_3_reg_768[1], ret_V_3_reg_768 } : ret_V_4_fu_479_p2;
assign signbit_fu_229_p2 = _030_ ? 1'h1 : 1'h0;
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
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign lhs_V_fu_452_p3 = { op_4_V_reg_699, 7'h00 };
assign op_14_V_fu_373_p3 = { ret_V_fu_367_p2, 1'h0 };
assign op_16_V_fu_522_p4 = { tmp_1_reg_778, or_ln1195_fu_517_p2, 5'h00 };
assign op_6_V_fu_239_p3 = { signbit_reg_710, 2'h0 };
assign or_ln1195_fu_517_p1 = op_7;
assign p_Result_1_fu_326_p3 = ret_V_18_reg_730[44];
assign p_Result_2_fu_598_p3 = ret_V_20_reg_788[44];
assign p_Result_3_fu_566_p3 = { or_ln1195_fu_517_p2[6:0], 5'h00 };
assign p_Result_4_fu_663_p3 = ret_V_22_reg_820[33];
assign p_Result_s_fu_467_p3 = r_V_4_reg_763[10];
assign r_V_1_fu_254_p1 = { signbit_reg_710, 2'h0 };
assign r_V_1_fu_254_p10 = { 4'h0, signbit_reg_710, 2'h0 };
assign r_V_4_fu_415_p1 = op_6_V_reg_715;
assign r_V_4_fu_415_p10 = { 8'h00, op_6_V_reg_715 };
assign ret_V_15_fu_459_p1 = op_7;
assign rhs_3_fu_289_p3 = { op_21_V_reg_725, 12'h000 };
assign rhs_5_fu_385_p3 = { op_23_V_reg_747, 1'h0 };
assign rhs_7_fu_535_p3 = { op_25_V_reg_783, 12'h000 };
assign rhs_9_fu_636_p3 = { op_28_V_reg_810, 1'h0 };
assign sext_ln1192_1_fu_296_p1 = { op_21_V_reg_725[31], op_21_V_reg_725, 12'h000 };
assign sext_ln1192_2_fu_381_p1 = { ret_V_fu_367_p2[2], ret_V_fu_367_p2[2], ret_V_fu_367_p2[2], ret_V_fu_367_p2[2], ret_V_fu_367_p2[2], ret_V_fu_367_p2[2], ret_V_fu_367_p2[2], ret_V_fu_367_p2[2], ret_V_fu_367_p2[2], ret_V_fu_367_p2[2], ret_V_fu_367_p2[2], ret_V_fu_367_p2[2], ret_V_fu_367_p2[2], ret_V_fu_367_p2[2], ret_V_fu_367_p2[2], ret_V_fu_367_p2[2], ret_V_fu_367_p2[2], ret_V_fu_367_p2[2], ret_V_fu_367_p2[2], ret_V_fu_367_p2[2], ret_V_fu_367_p2[2], ret_V_fu_367_p2[2], ret_V_fu_367_p2[2], ret_V_fu_367_p2[2], ret_V_fu_367_p2[2], ret_V_fu_367_p2[2], ret_V_fu_367_p2[2], ret_V_fu_367_p2[2], ret_V_fu_367_p2[2], ret_V_fu_367_p2, 1'h0 };
assign sext_ln1192_3_fu_542_p1 = { op_25_V_reg_783[31], op_25_V_reg_783, 12'h000 };
assign sext_ln1192_4_fu_643_p1 = { op_28_V_reg_810[31], op_28_V_reg_810, 1'h0 };
assign sext_ln1192_fu_270_p1 = { trunc_ln3_reg_720[4], trunc_ln3_reg_720[4], trunc_ln3_reg_720[4], trunc_ln3_reg_720[4], trunc_ln3_reg_720[4], trunc_ln3_reg_720[4], trunc_ln3_reg_720[4], trunc_ln3_reg_720[4], trunc_ln3_reg_720[4], trunc_ln3_reg_720[4], trunc_ln3_reg_720[4], trunc_ln3_reg_720[4], trunc_ln3_reg_720[4], trunc_ln3_reg_720[4], trunc_ln3_reg_720[4], trunc_ln3_reg_720[4], trunc_ln3_reg_720[4], trunc_ln3_reg_720[4], trunc_ln3_reg_720[4], trunc_ln3_reg_720[4], trunc_ln3_reg_720[4], trunc_ln3_reg_720[4], trunc_ln3_reg_720[4], trunc_ln3_reg_720[4], trunc_ln3_reg_720[4], trunc_ln3_reg_720[4], trunc_ln3_reg_720[4], trunc_ln3_reg_720 };
assign sext_ln1495_fu_187_p0 = op_1;
assign sext_ln1495_fu_187_p1 = { op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1 };
assign sext_ln69_1_fu_580_p1 = { ret_V_16_fu_493_p3[2], ret_V_16_fu_493_p3 };
assign sext_ln69_fu_443_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign sext_ln703_1_fu_285_p0 = op_11;
assign sext_ln703_1_fu_285_p1 = { op_11[31], op_11[31], op_11[31], op_11[31], op_11[31], op_11[31], op_11[31], op_11[31], op_11[31], op_11[31], op_11[31], op_11[31], op_11[31], op_11 };
assign sext_ln703_2_fu_531_p1 = { tmp_1_reg_778, tmp_1_reg_778, tmp_1_reg_778, tmp_1_reg_778, tmp_1_reg_778, tmp_1_reg_778, tmp_1_reg_778, tmp_1_reg_778, tmp_1_reg_778, tmp_1_reg_778, tmp_1_reg_778, tmp_1_reg_778, tmp_1_reg_778, tmp_1_reg_778, tmp_1_reg_778, tmp_1_reg_778, tmp_1_reg_778, tmp_1_reg_778, tmp_1_reg_778, tmp_1_reg_778, tmp_1_reg_778, tmp_1_reg_778, tmp_1_reg_778, tmp_1_reg_778, tmp_1_reg_778, tmp_1_reg_778, tmp_1_reg_778, tmp_1_reg_778, tmp_1_reg_778, tmp_1_reg_778, tmp_1_reg_778, tmp_1_reg_778, or_ln1195_fu_517_p2, 5'h00 };
assign sext_ln703_3_fu_632_p0 = op_19;
assign sext_ln703_3_fu_632_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign sext_ln703_fu_364_p1 = { ret_V_14_reg_705[1], ret_V_14_reg_705 };
assign sext_ln835_fu_464_p1 = { ret_V_3_reg_768[1], ret_V_3_reg_768 };
assign signbit_fu_229_p1 = op_1;
assign tmp_1_fu_435_p1 = op_7;
assign tmp_3_fu_509_p3 = { ret_V_15_fu_459_p2[7], 7'h00 };
assign tmp_fu_501_p3 = ret_V_15_fu_459_p2[7];
assign trunc_ln1118_fu_197_p0 = op_1;
assign trunc_ln1118_fu_197_p1 = op_1[3:0];
assign trunc_ln1193_fu_211_p0 = op_1;
assign trunc_ln1193_fu_211_p1 = op_1[1:0];
assign trunc_ln1194_fu_201_p0 = op_1;
assign trunc_ln1194_fu_201_p1 = op_1[0];
assign trunc_ln851_1_fu_316_p0 = op_11;
assign trunc_ln851_1_fu_316_p1 = op_11[11:0];
assign trunc_ln851_2_fu_562_p1 = or_ln1195_fu_517_p2[6:0];
assign trunc_ln851_3_fu_670_p0 = op_19;
assign trunc_ln851_3_fu_670_p1 = op_19[0];
assign trunc_ln851_fu_431_p1 = r_V_4_fu_415_p2[8:0];
assign zext_ln1193_fu_215_p1 = { 1'h0, rhs_fu_191_p2 };
assign zext_ln1495_1_fu_225_p1 = { 7'h00, rhs_fu_191_p2 };
assign zext_ln1495_fu_183_p1 = { 1'h0, op_0 };
assign zext_ln69_1_fu_584_p1 = { 1'h0, ret_V_16_fu_493_p3[2], ret_V_16_fu_493_p3 };
assign zext_ln69_2_fu_588_p1 = { 3'h0, op_18 };
assign zext_ln69_3_fu_623_p1 = { 27'h0000000, add_ln69_reg_805 };
assign zext_ln69_fu_351_p1 = { 28'h0000000, op_12 };
assign zext_ln703_fu_361_p1 = { 2'h0, op_4_V_reg_699 };
assign \mul_8s_3ns_11_1_1_U3.top_mul_8s_3ns_11_1_1_Multiplier_2_U.a  = \mul_8s_3ns_11_1_1_U3.din0 ;
assign \mul_8s_3ns_11_1_1_U3.top_mul_8s_3ns_11_1_1_Multiplier_2_U.b  = \mul_8s_3ns_11_1_1_U3.din1 ;
assign \mul_8s_3ns_11_1_1_U3.dout  = \mul_8s_3ns_11_1_1_U3.top_mul_8s_3ns_11_1_1_Multiplier_2_U.p ;
assign \mul_8s_3ns_11_1_1_U3.din0  = op_7;
assign \mul_8s_3ns_11_1_1_U3.din1  = op_6_V_reg_715;
assign r_V_4_fu_415_p2 = \mul_8s_3ns_11_1_1_U3.dout ;
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a  = \mul_4s_4s_4_1_1_U1.din0 ;
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b  = \mul_4s_4s_4_1_1_U1.din1 ;
assign \mul_4s_4s_4_1_1_U1.dout  = \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_4_1_1_U1.din0  = trunc_ln1118_reg_693;
assign \mul_4s_4s_4_1_1_U1.din1  = trunc_ln1118_reg_693;
assign r_V_fu_235_p2 = \mul_4s_4s_4_1_1_U1.dout ;
assign \mul_4s_3ns_7_1_1_U2.top_mul_4s_3ns_7_1_1_Multiplier_1_U.a  = \mul_4s_3ns_7_1_1_U2.din0 ;
assign \mul_4s_3ns_7_1_1_U2.top_mul_4s_3ns_7_1_1_Multiplier_1_U.b  = \mul_4s_3ns_7_1_1_U2.din1 ;
assign \mul_4s_3ns_7_1_1_U2.dout  = \mul_4s_3ns_7_1_1_U2.top_mul_4s_3ns_7_1_1_Multiplier_1_U.p ;
assign \mul_4s_3ns_7_1_1_U2.din0  = r_V_fu_235_p2;
assign \mul_4s_3ns_7_1_1_U2.din1  = { signbit_reg_710, 2'h0 };
assign r_V_1_fu_254_p2 = \mul_4s_3ns_7_1_1_U2.dout ;
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
  op_7,
  op_8,
  op_10,
  op_11,
  op_12,
  op_15,
  op_18,
  op_19,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [15:0] op_0;
input [7:0] op_1;
input [31:0] op_10;
input [31:0] op_11;
input [3:0] op_12;
input [3:0] op_15;
input [1:0] op_18;
input [1:0] op_19;
input [7:0] op_7;
input [31:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [16:0] \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.ain_s1 ;
reg [16:0] \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.bin_s1 ;
reg \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.sum_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.ain_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.bin_s1 ;
reg \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.carry_s1 ;
reg \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.sum_s1 ;
reg [22:0] \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.ain_s1 ;
reg [22:0] \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.bin_s1 ;
reg \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.carry_s1 ;
reg [21:0] \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.sum_s1 ;
reg [22:0] \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.ain_s1 ;
reg [22:0] \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.bin_s1 ;
reg \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.carry_s1 ;
reg [21:0] \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.sum_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.ain_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.bin_s1 ;
reg \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.carry_s1 ;
reg [1:0] \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.sum_s1 ;
reg [31:0] add_ln691_2_reg_955;
reg [31:0] add_ln691_3_reg_1017;
reg [31:0] add_ln691_reg_800;
reg [4:0] add_ln69_reg_975;
reg [40:0] ap_CS_fsm = 41'h00000000001;
reg icmp_ln851_1_reg_783;
reg icmp_ln851_2_reg_928;
reg icmp_ln851_reg_913;
reg [3:0] \mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.a_reg0 ;
reg [2:0] \mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.b_reg0 ;
reg [6:0] \mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.buff0 ;
reg [6:0] \mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.buff1 ;
reg [6:0] \mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.buff2 ;
reg [6:0] \mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.buff3 ;
reg [6:0] \mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.buff4 ;
reg [3:0] \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.b_reg0 ;
reg [3:0] \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff0 ;
reg [3:0] \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff1 ;
reg [3:0] \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff2 ;
reg [3:0] \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff3 ;
reg [3:0] \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff4 ;
reg [7:0] \mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.a_reg0 ;
reg [2:0] \mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.b_reg0 ;
reg [10:0] \mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.buff0 ;
reg [10:0] \mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.buff1 ;
reg [10:0] \mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.buff2 ;
reg [10:0] \mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.buff3 ;
reg [10:0] \mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.buff4 ;
reg [31:0] op_21_V_reg_768;
reg [31:0] op_23_V_reg_851;
reg [31:0] op_24_V_reg_866;
reg [31:0] op_25_V_reg_896;
reg [31:0] op_28_V_reg_985;
reg op_4_V_reg_702;
reg [2:0] op_6_V_reg_728;
reg [7:0] or_ln1195_reg_891;
reg [10:0] r_V_4_reg_876;
reg [3:0] r_V_reg_723;
reg [1:0] ret_V_14_reg_718;
reg [2:0] ret_V_16_reg_950;
reg [31:0] ret_V_17_reg_758;
reg [44:0] ret_V_18_reg_788;
reg [31:0] ret_V_19_reg_826;
reg [44:0] ret_V_20_reg_938;
reg [31:0] ret_V_21_cast_reg_943;
reg [31:0] ret_V_21_reg_970;
reg [33:0] ret_V_22_reg_1005;
reg [31:0] ret_V_23_cast_reg_1010;
reg [1:0] ret_V_3_reg_881;
reg [2:0] ret_V_4_reg_933;
reg [31:0] ret_V_7_cast_reg_793;
reg [2:0] ret_V_reg_846;
reg rhs_reg_679;
reg [2:0] sext_ln835_reg_906;
reg signbit_reg_713;
reg \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
reg \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
reg \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
reg \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
reg [1:0] \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.ain_s1 ;
reg [1:0] \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.bin_s1 ;
reg \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.carry_s1 ;
reg \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.sum_s1 ;
reg tmp_1_reg_821;
reg [1:0] trunc_ln1193_reg_697;
reg trunc_ln1194_reg_692;
reg [4:0] trunc_ln3_reg_743;
reg [6:0] trunc_ln851_2_reg_901;
reg [8:0] trunc_ln851_reg_886;
wire [31:0] _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [4:0] _003_;
wire [40:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire [31:0] _008_;
wire [31:0] _009_;
wire [31:0] _010_;
wire [31:0] _011_;
wire [31:0] _012_;
wire _013_;
wire _014_;
wire [7:0] _015_;
wire [10:0] _016_;
wire [3:0] _017_;
wire [1:0] _018_;
wire [2:0] _019_;
wire [31:0] _020_;
wire [44:0] _021_;
wire [31:0] _022_;
wire [44:0] _023_;
wire [31:0] _024_;
wire [31:0] _025_;
wire [33:0] _026_;
wire [31:0] _027_;
wire [1:0] _028_;
wire [2:0] _029_;
wire [31:0] _030_;
wire [2:0] _031_;
wire _032_;
wire [2:0] _033_;
wire _034_;
wire _035_;
wire [1:0] _036_;
wire _037_;
wire [4:0] _038_;
wire [6:0] _039_;
wire [8:0] _040_;
wire [1:0] _041_;
wire _042_;
wire _043_;
wire _044_;
wire _045_;
wire _046_;
wire _047_;
wire [15:0] _048_;
wire [15:0] _049_;
wire _050_;
wire [15:0] _051_;
wire [16:0] _052_;
wire [16:0] _053_;
wire [15:0] _054_;
wire [15:0] _055_;
wire _056_;
wire [15:0] _057_;
wire [16:0] _058_;
wire [16:0] _059_;
wire [15:0] _060_;
wire [15:0] _061_;
wire _062_;
wire [15:0] _063_;
wire [16:0] _064_;
wire [16:0] _065_;
wire [15:0] _066_;
wire [15:0] _067_;
wire _068_;
wire [15:0] _069_;
wire [16:0] _070_;
wire [16:0] _071_;
wire [15:0] _072_;
wire [15:0] _073_;
wire _074_;
wire [15:0] _075_;
wire [16:0] _076_;
wire [16:0] _077_;
wire [15:0] _078_;
wire [15:0] _079_;
wire _080_;
wire [15:0] _081_;
wire [16:0] _082_;
wire [16:0] _083_;
wire [15:0] _084_;
wire [15:0] _085_;
wire _086_;
wire [15:0] _087_;
wire [16:0] _088_;
wire [16:0] _089_;
wire [15:0] _090_;
wire [15:0] _091_;
wire _092_;
wire [15:0] _093_;
wire [16:0] _094_;
wire [16:0] _095_;
wire [16:0] _096_;
wire [16:0] _097_;
wire _098_;
wire [15:0] _099_;
wire [16:0] _100_;
wire [17:0] _101_;
wire [16:0] _102_;
wire [16:0] _103_;
wire _104_;
wire [16:0] _105_;
wire [17:0] _106_;
wire [17:0] _107_;
wire [1:0] _108_;
wire [1:0] _109_;
wire _110_;
wire _111_;
wire [1:0] _112_;
wire [2:0] _113_;
wire [22:0] _114_;
wire [22:0] _115_;
wire _116_;
wire [21:0] _117_;
wire [22:0] _118_;
wire [23:0] _119_;
wire [22:0] _120_;
wire [22:0] _121_;
wire _122_;
wire [21:0] _123_;
wire [22:0] _124_;
wire [23:0] _125_;
wire [2:0] _126_;
wire [2:0] _127_;
wire _128_;
wire [1:0] _129_;
wire [2:0] _130_;
wire [3:0] _131_;
wire [3:0] _132_;
wire [2:0] _133_;
wire [6:0] _134_;
wire [6:0] _135_;
wire [6:0] _136_;
wire [6:0] _137_;
wire [6:0] _138_;
wire [3:0] _139_;
wire [3:0] _140_;
wire [3:0] _141_;
wire [3:0] _142_;
wire [3:0] _143_;
wire [3:0] _144_;
wire [3:0] _145_;
wire [7:0] _146_;
wire [2:0] _147_;
wire [10:0] _148_;
wire [10:0] _149_;
wire [10:0] _150_;
wire [10:0] _151_;
wire [10:0] _152_;
wire _153_;
wire _154_;
wire _155_;
wire _156_;
wire [1:0] _157_;
wire [1:0] _158_;
wire [1:0] _159_;
wire [1:0] _160_;
wire _161_;
wire _162_;
wire [1:0] _163_;
wire [2:0] _164_;
wire _165_;
wire _166_;
wire _167_;
wire _168_;
wire _169_;
wire _170_;
wire _171_;
wire _172_;
wire _173_;
wire _174_;
wire _175_;
wire _176_;
wire _177_;
wire _178_;
wire _179_;
wire _180_;
wire _181_;
wire _182_;
wire _183_;
wire _184_;
wire _185_;
wire _186_;
wire _187_;
wire _188_;
wire _189_;
wire _190_;
wire _191_;
wire _192_;
wire _193_;
wire _194_;
wire _195_;
wire _196_;
wire _197_;
wire _198_;
wire _199_;
wire _200_;
wire _201_;
wire _202_;
wire _203_;
wire _204_;
wire _205_;
wire _206_;
wire _207_;
wire _208_;
wire _209_;
wire \add_32ns_32ns_32_2_1_U10.ce ;
wire \add_32ns_32ns_32_2_1_U10.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.dout ;
wire \add_32ns_32ns_32_2_1_U10.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.ce ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.clk ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U15.ce ;
wire \add_32ns_32ns_32_2_1_U15.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.dout ;
wire \add_32ns_32ns_32_2_1_U15.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.ce ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.clk ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U17.ce ;
wire \add_32ns_32ns_32_2_1_U17.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.dout ;
wire \add_32ns_32ns_32_2_1_U17.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.ce ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.clk ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U19.ce ;
wire \add_32ns_32ns_32_2_1_U19.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.dout ;
wire \add_32ns_32ns_32_2_1_U19.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.ce ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.clk ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U5.ce ;
wire \add_32ns_32ns_32_2_1_U5.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.dout ;
wire \add_32ns_32ns_32_2_1_U5.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ce ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.clk ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U7.ce ;
wire \add_32ns_32ns_32_2_1_U7.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.dout ;
wire \add_32ns_32ns_32_2_1_U7.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.ce ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.clk ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
wire \add_32ns_32s_32_2_1_U12.ce ;
wire \add_32ns_32s_32_2_1_U12.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U12.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U12.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U12.dout ;
wire \add_32ns_32s_32_2_1_U12.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.ce ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.clk ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.u1.b ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.u2.b ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.u2.s ;
wire \add_32s_32ns_32_2_1_U4.ce ;
wire \add_32s_32ns_32_2_1_U4.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U4.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U4.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U4.dout ;
wire \add_32s_32ns_32_2_1_U4.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s ;
wire \add_33ns_33s_33_2_1_U11.ce ;
wire \add_33ns_33s_33_2_1_U11.clk ;
wire [32:0] \add_33ns_33s_33_2_1_U11.din0 ;
wire [32:0] \add_33ns_33s_33_2_1_U11.din1 ;
wire [32:0] \add_33ns_33s_33_2_1_U11.dout ;
wire \add_33ns_33s_33_2_1_U11.reset ;
wire [32:0] \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.a ;
wire [32:0] \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.ain_s0 ;
wire [32:0] \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.b ;
wire [32:0] \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.bin_s0 ;
wire \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.ce ;
wire \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.clk ;
wire \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.facout_s1 ;
wire \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.fas_s1 ;
wire [16:0] \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.fas_s2 ;
wire \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.reset ;
wire [32:0] \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.s ;
wire [15:0] \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.u1.b ;
wire \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.u1.cin ;
wire \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.u1.s ;
wire [16:0] \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.u2.a ;
wire [16:0] \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.u2.b ;
wire \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.u2.cin ;
wire \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.u2.cout ;
wire [16:0] \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.u2.s ;
wire \add_34s_34s_34_2_1_U18.ce ;
wire \add_34s_34s_34_2_1_U18.clk ;
wire [33:0] \add_34s_34s_34_2_1_U18.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U18.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U18.dout ;
wire \add_34s_34s_34_2_1_U18.reset ;
wire [33:0] \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.ce ;
wire \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.clk ;
wire \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.u1.b ;
wire \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.u1.cin ;
wire \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.u2.b ;
wire \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.u2.cin ;
wire \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.u2.s ;
wire \add_3s_3ns_3_2_1_U13.ce ;
wire \add_3s_3ns_3_2_1_U13.clk ;
wire [2:0] \add_3s_3ns_3_2_1_U13.din0 ;
wire [2:0] \add_3s_3ns_3_2_1_U13.din1 ;
wire [2:0] \add_3s_3ns_3_2_1_U13.dout ;
wire \add_3s_3ns_3_2_1_U13.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.a ;
wire [2:0] \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.ain_s0 ;
wire [2:0] \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.b ;
wire [2:0] \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.bin_s0 ;
wire \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.ce ;
wire \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.clk ;
wire \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.facout_s1 ;
wire \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.facout_s2 ;
wire \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.fas_s1 ;
wire [1:0] \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.fas_s2 ;
wire \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.s ;
wire \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u1.a ;
wire \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u1.b ;
wire \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u1.cin ;
wire \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u1.cout ;
wire \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u1.s ;
wire [1:0] \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u2.a ;
wire [1:0] \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u2.b ;
wire \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u2.cin ;
wire \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u2.cout ;
wire [1:0] \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u2.s ;
wire \add_45s_45s_45_2_1_U14.ce ;
wire \add_45s_45s_45_2_1_U14.clk ;
wire [44:0] \add_45s_45s_45_2_1_U14.din0 ;
wire [44:0] \add_45s_45s_45_2_1_U14.din1 ;
wire [44:0] \add_45s_45s_45_2_1_U14.dout ;
wire \add_45s_45s_45_2_1_U14.reset ;
wire [44:0] \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.a ;
wire [44:0] \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.ain_s0 ;
wire [44:0] \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.b ;
wire [44:0] \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.bin_s0 ;
wire \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.ce ;
wire \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.clk ;
wire \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.facout_s1 ;
wire \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.facout_s2 ;
wire [21:0] \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.fas_s1 ;
wire [22:0] \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.fas_s2 ;
wire \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.reset ;
wire [44:0] \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.s ;
wire [21:0] \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.u1.a ;
wire [21:0] \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.u1.b ;
wire \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.u1.cin ;
wire \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.u1.cout ;
wire [21:0] \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.u1.s ;
wire [22:0] \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.u2.a ;
wire [22:0] \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.u2.b ;
wire \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.u2.cin ;
wire \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.u2.cout ;
wire [22:0] \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.u2.s ;
wire \add_45s_45s_45_2_1_U6.ce ;
wire \add_45s_45s_45_2_1_U6.clk ;
wire [44:0] \add_45s_45s_45_2_1_U6.din0 ;
wire [44:0] \add_45s_45s_45_2_1_U6.din1 ;
wire [44:0] \add_45s_45s_45_2_1_U6.dout ;
wire \add_45s_45s_45_2_1_U6.reset ;
wire [44:0] \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.a ;
wire [44:0] \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.ain_s0 ;
wire [44:0] \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.b ;
wire [44:0] \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.bin_s0 ;
wire \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.ce ;
wire \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.clk ;
wire \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.facout_s1 ;
wire \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.facout_s2 ;
wire [21:0] \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.fas_s1 ;
wire [22:0] \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.fas_s2 ;
wire \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.reset ;
wire [44:0] \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.s ;
wire [21:0] \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.u1.a ;
wire [21:0] \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.u1.b ;
wire \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.u1.cin ;
wire \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.u1.cout ;
wire [21:0] \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.u1.s ;
wire [22:0] \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.u2.a ;
wire [22:0] \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.u2.b ;
wire \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.u2.cin ;
wire \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.u2.cout ;
wire [22:0] \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.u2.s ;
wire \add_5ns_5ns_5_2_1_U16.ce ;
wire \add_5ns_5ns_5_2_1_U16.clk ;
wire [4:0] \add_5ns_5ns_5_2_1_U16.din0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U16.din1 ;
wire [4:0] \add_5ns_5ns_5_2_1_U16.dout ;
wire \add_5ns_5ns_5_2_1_U16.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.a ;
wire [4:0] \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.ain_s0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.b ;
wire [4:0] \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.bin_s0 ;
wire \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.ce ;
wire \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.clk ;
wire \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.facout_s1 ;
wire \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.facout_s2 ;
wire [1:0] \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.fas_s1 ;
wire [2:0] \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.fas_s2 ;
wire \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.s ;
wire [1:0] \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.u1.a ;
wire [1:0] \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.u1.b ;
wire \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.u1.cin ;
wire \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.u1.cout ;
wire [1:0] \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.u1.s ;
wire [2:0] \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.u2.a ;
wire [2:0] \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.u2.b ;
wire \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.u2.cin ;
wire \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.u2.cout ;
wire [2:0] \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.u2.s ;
wire ap_CS_fsm_state1;
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
wire ap_CS_fsm_state24;
wire ap_CS_fsm_state25;
wire ap_CS_fsm_state26;
wire ap_CS_fsm_state27;
wire ap_CS_fsm_state28;
wire ap_CS_fsm_state29;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state30;
wire ap_CS_fsm_state31;
wire ap_CS_fsm_state32;
wire ap_CS_fsm_state33;
wire ap_CS_fsm_state34;
wire ap_CS_fsm_state35;
wire ap_CS_fsm_state36;
wire ap_CS_fsm_state37;
wire ap_CS_fsm_state38;
wire ap_CS_fsm_state39;
wire ap_CS_fsm_state40;
wire ap_CS_fsm_state41;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire [40:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [3:0] grp_fu_201_p2;
wire [1:0] grp_fu_222_p1;
wire [1:0] grp_fu_222_p2;
wire [2:0] grp_fu_249_p1;
wire [6:0] grp_fu_249_p10;
wire [6:0] grp_fu_249_p2;
wire [31:0] grp_fu_268_p0;
wire [31:0] grp_fu_268_p2;
wire [31:0] grp_fu_274_p2;
wire [44:0] grp_fu_294_p0;
wire [44:0] grp_fu_294_p1;
wire [44:0] grp_fu_294_p2;
wire [31:0] grp_fu_320_p2;
wire [2:0] grp_fu_332_p1;
wire [10:0] grp_fu_332_p10;
wire [10:0] grp_fu_332_p2;
wire [2:0] grp_fu_371_p0;
wire [2:0] grp_fu_371_p1;
wire [2:0] grp_fu_371_p2;
wire [31:0] grp_fu_381_p1;
wire [31:0] grp_fu_381_p2;
wire [32:0] grp_fu_404_p0;
wire [32:0] grp_fu_404_p1;
wire [32:0] grp_fu_404_p2;
wire [31:0] grp_fu_424_p1;
wire [31:0] grp_fu_424_p2;
wire [2:0] grp_fu_488_p0;
wire [2:0] grp_fu_488_p2;
wire [44:0] grp_fu_517_p0;
wire [44:0] grp_fu_517_p1;
wire [44:0] grp_fu_517_p2;
wire [31:0] grp_fu_565_p2;
wire [4:0] grp_fu_581_p0;
wire [4:0] grp_fu_581_p1;
wire [4:0] grp_fu_581_p2;
wire [31:0] grp_fu_609_p0;
wire [31:0] grp_fu_609_p2;
wire [33:0] grp_fu_629_p0;
wire [33:0] grp_fu_629_p1;
wire [33:0] grp_fu_629_p2;
wire [31:0] grp_fu_645_p2;
wire icmp_ln851_1_fu_304_p2;
wire icmp_ln851_2_fu_530_p2;
wire icmp_ln851_fu_483_p2;
wire [7:0] lhs_V_fu_429_p3;
wire \mul_4s_3ns_7_7_1_U3.ce ;
wire \mul_4s_3ns_7_7_1_U3.clk ;
wire [3:0] \mul_4s_3ns_7_7_1_U3.din0 ;
wire [2:0] \mul_4s_3ns_7_7_1_U3.din1 ;
wire [6:0] \mul_4s_3ns_7_7_1_U3.dout ;
wire \mul_4s_3ns_7_7_1_U3.reset ;
wire [3:0] \mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.a ;
wire [2:0] \mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.b ;
wire \mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.ce ;
wire \mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.clk ;
wire [6:0] \mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.p ;
wire [6:0] \mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.tmp_product ;
wire \mul_4s_4s_4_7_1_U1.ce ;
wire \mul_4s_4s_4_7_1_U1.clk ;
wire [3:0] \mul_4s_4s_4_7_1_U1.din0 ;
wire [3:0] \mul_4s_4s_4_7_1_U1.din1 ;
wire [3:0] \mul_4s_4s_4_7_1_U1.dout ;
wire \mul_4s_4s_4_7_1_U1.reset ;
wire [3:0] \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.b ;
wire \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce ;
wire \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk ;
wire [3:0] \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.p ;
wire [3:0] \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.tmp_product ;
wire \mul_8s_3ns_11_7_1_U8.ce ;
wire \mul_8s_3ns_11_7_1_U8.clk ;
wire [7:0] \mul_8s_3ns_11_7_1_U8.din0 ;
wire [2:0] \mul_8s_3ns_11_7_1_U8.din1 ;
wire [10:0] \mul_8s_3ns_11_7_1_U8.dout ;
wire \mul_8s_3ns_11_7_1_U8.reset ;
wire [7:0] \mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.a ;
wire [2:0] \mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.b ;
wire \mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.ce ;
wire \mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.clk ;
wire [10:0] \mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.p ;
wire [10:0] \mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.tmp_product ;
wire [15:0] op_0;
wire [7:0] op_1;
wire [31:0] op_10;
wire [31:0] op_11;
wire [3:0] op_12;
wire [3:0] op_14_V_fu_386_p3;
wire [3:0] op_15;
wire [13:0] op_16_V_fu_494_p4;
wire [1:0] op_18;
wire [1:0] op_19;
wire [31:0] op_29;
wire op_29_ap_vld;
wire op_4_V_fu_215_p2;
wire [2:0] op_6_V_fu_235_p3;
wire [7:0] op_7;
wire [31:0] op_8;
wire [7:0] or_ln1195_fu_471_p1;
wire [7:0] or_ln1195_fu_471_p2;
wire p_Result_1_fu_346_p3;
wire p_Result_2_fu_587_p3;
wire [11:0] p_Result_3_fu_523_p3;
wire p_Result_4_fu_650_p3;
wire p_Result_s_fu_546_p3;
wire [7:0] ret_V_15_fu_436_p1;
wire [7:0] ret_V_15_fu_436_p2;
wire [2:0] ret_V_16_fu_558_p3;
wire [31:0] ret_V_19_fu_358_p3;
wire [31:0] ret_V_21_fu_599_p3;
wire [43:0] rhs_3_fu_283_p3;
wire [43:0] rhs_7_fu_506_p3;
wire [32:0] rhs_9_fu_618_p3;
wire rhs_fu_191_p2;
wire [31:0] select_ln850_1_fu_353_p3;
wire [31:0] select_ln850_2_fu_594_p3;
wire [31:0] select_ln850_3_fu_660_p3;
wire [2:0] select_ln850_fu_553_p3;
wire [7:0] sext_ln1495_fu_187_p0;
wire [16:0] sext_ln1495_fu_187_p1;
wire [3:0] sext_ln69_1_fu_570_p1;
wire [31:0] sext_ln703_1_fu_279_p0;
wire [1:0] sext_ln703_3_fu_614_p0;
wire [2:0] sext_ln835_fu_480_p1;
wire [7:0] signbit_fu_230_p1;
wire signbit_fu_230_p2;
wire \sub_2ns_2ns_2_2_1_U2.ce ;
wire \sub_2ns_2ns_2_2_1_U2.clk ;
wire [1:0] \sub_2ns_2ns_2_2_1_U2.din0 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U2.din1 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U2.dout ;
wire \sub_2ns_2ns_2_2_1_U2.reset ;
wire [1:0] \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.a ;
wire [1:0] \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.ain_s0 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.b ;
wire [1:0] \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s0 ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.ce ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.clk ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.facout_s1 ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.facout_s2 ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.fas_s1 ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.fas_s2 ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.reset ;
wire [1:0] \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.s ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.a ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.cout ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.s ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.a ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.cout ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.s ;
wire \sub_3ns_3s_3_2_1_U9.ce ;
wire \sub_3ns_3s_3_2_1_U9.clk ;
wire [2:0] \sub_3ns_3s_3_2_1_U9.din0 ;
wire [2:0] \sub_3ns_3s_3_2_1_U9.din1 ;
wire [2:0] \sub_3ns_3s_3_2_1_U9.dout ;
wire \sub_3ns_3s_3_2_1_U9.reset ;
wire [2:0] \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.a ;
wire [2:0] \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.ain_s0 ;
wire [2:0] \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.b ;
wire [2:0] \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.bin_s0 ;
wire \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.ce ;
wire \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.clk ;
wire \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.facout_s1 ;
wire \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.facout_s2 ;
wire \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.fas_s1 ;
wire [1:0] \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.fas_s2 ;
wire \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.reset ;
wire [2:0] \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.s ;
wire \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.u1.a ;
wire \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.u1.b ;
wire \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.u1.cin ;
wire \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.u1.cout ;
wire \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.u1.s ;
wire [1:0] \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.u2.a ;
wire [1:0] \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.u2.b ;
wire \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.u2.cin ;
wire \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.u2.cout ;
wire [1:0] \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.u2.s ;
wire [7:0] tmp_1_fu_338_p1;
wire [7:0] tmp_3_fu_463_p3;
wire tmp_fu_455_p3;
wire [7:0] trunc_ln1118_fu_197_p0;
wire [3:0] trunc_ln1118_fu_197_p1;
wire [7:0] trunc_ln1193_fu_211_p0;
wire [1:0] trunc_ln1193_fu_211_p1;
wire [7:0] trunc_ln1194_fu_207_p0;
wire trunc_ln1194_fu_207_p1;
wire [31:0] trunc_ln851_1_fu_300_p0;
wire [11:0] trunc_ln851_1_fu_300_p1;
wire [6:0] trunc_ln851_2_fu_476_p1;
wire [1:0] trunc_ln851_3_fu_657_p0;
wire trunc_ln851_3_fu_657_p1;
wire [8:0] trunc_ln851_fu_451_p1;
wire [7:0] zext_ln1495_1_fu_227_p1;
wire [16:0] zext_ln1495_fu_183_p1;


assign _042_ = icmp_ln851_2_reg_928 & ap_CS_fsm[32];
assign _043_ = ap_CS_fsm[21] & icmp_ln851_1_reg_783;
assign _044_ = _046_ & ap_CS_fsm[0];
assign _045_ = ap_start & ap_CS_fsm[0];
assign op_4_V_fu_215_p2 = trunc_ln1194_reg_692 & rhs_reg_679;
assign ret_V_15_fu_436_p2 = op_7 & { op_4_V_reg_702, 7'h00 };
assign _046_ = ~ ap_start;
assign _047_ = ! trunc_ln851_reg_886;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1  <= _049_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1  <= _048_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  <= _051_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1  <= _050_;
assign _049_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _048_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _050_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _051_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _052_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s  } = _052_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _053_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s  } = _053_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1  <= _055_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1  <= _054_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  <= _057_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1  <= _056_;
assign _055_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _054_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _056_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _057_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _058_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s  } = _058_ + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _059_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s  } = _059_ + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1  <= _061_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1  <= _060_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  <= _063_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1  <= _062_;
assign _061_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _060_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _062_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _063_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _064_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout , \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s  } = _064_ + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _065_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout , \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s  } = _065_ + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1  <= _067_;
always @(posedge \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1  <= _066_;
always @(posedge \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  <= _069_;
always @(posedge \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1  <= _068_;
assign _067_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _066_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _068_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _069_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _070_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  + \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout , \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s  } = _070_ + \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _071_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  + \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout , \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s  } = _071_ + \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1  <= _073_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1  <= _072_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  <= _075_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1  <= _074_;
assign _073_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _072_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _074_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _075_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _076_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s  } = _076_ + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _077_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s  } = _077_ + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1  <= _079_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1  <= _078_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  <= _081_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1  <= _080_;
assign _079_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _078_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _080_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _081_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _082_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s  } = _082_ + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _083_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s  } = _083_ + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.bin_s1  <= _085_;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.ain_s1  <= _084_;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.sum_s1  <= _087_;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.carry_s1  <= _086_;
assign _085_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.b [31:16] : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.bin_s1 ;
assign _084_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.a [31:16] : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.ain_s1 ;
assign _086_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.facout_s1  : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.carry_s1 ;
assign _087_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.fas_s1  : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.sum_s1 ;
assign _088_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.u1.a  + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.u1.cout , \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.u1.s  } = _088_ + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.u1.cin ;
assign _089_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.u2.a  + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.u2.cout , \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.u2.s  } = _089_ + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1  <= _091_;
always @(posedge \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1  <= _090_;
always @(posedge \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1  <= _093_;
always @(posedge \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1  <= _092_;
assign _091_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _090_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _092_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _093_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _094_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a  + \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout , \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s  } = _094_ + \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _095_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a  + \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout , \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s  } = _095_ + \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.clk )
\add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.bin_s1  <= _097_;
always @(posedge \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.clk )
\add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.ain_s1  <= _096_;
always @(posedge \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.clk )
\add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.sum_s1  <= _099_;
always @(posedge \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.clk )
\add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.carry_s1  <= _098_;
assign _097_ = \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.ce  ? \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.b [32:16] : \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.bin_s1 ;
assign _096_ = \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.ce  ? \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.a [32:16] : \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.ain_s1 ;
assign _098_ = \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.ce  ? \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.facout_s1  : \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.carry_s1 ;
assign _099_ = \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.ce  ? \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.fas_s1  : \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.sum_s1 ;
assign _100_ = \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.u1.a  + \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.u1.b ;
assign { \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.u1.cout , \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.u1.s  } = _100_ + \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.u1.cin ;
assign _101_ = \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.u2.a  + \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.u2.b ;
assign { \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.u2.cout , \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.u2.s  } = _101_ + \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.clk )
\add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.bin_s1  <= _103_;
always @(posedge \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.clk )
\add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.ain_s1  <= _102_;
always @(posedge \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.clk )
\add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.sum_s1  <= _105_;
always @(posedge \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.clk )
\add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.carry_s1  <= _104_;
assign _103_ = \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.ce  ? \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.b [33:17] : \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.bin_s1 ;
assign _102_ = \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.ce  ? \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.a [33:17] : \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.ain_s1 ;
assign _104_ = \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.ce  ? \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.facout_s1  : \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.carry_s1 ;
assign _105_ = \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.ce  ? \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.fas_s1  : \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.sum_s1 ;
assign _106_ = \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.u1.a  + \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.u1.b ;
assign { \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.u1.cout , \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.u1.s  } = _106_ + \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.u1.cin ;
assign _107_ = \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.u2.a  + \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.u2.b ;
assign { \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.u2.cout , \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.u2.s  } = _107_ + \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.clk )
\add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.bin_s1  <= _109_;
always @(posedge \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.clk )
\add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.ain_s1  <= _108_;
always @(posedge \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.clk )
\add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.sum_s1  <= _111_;
always @(posedge \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.clk )
\add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.carry_s1  <= _110_;
assign _109_ = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.ce  ? \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.b [2:1] : \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.bin_s1 ;
assign _108_ = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.ce  ? \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.a [2:1] : \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.ain_s1 ;
assign _110_ = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.ce  ? \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.facout_s1  : \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.carry_s1 ;
assign _111_ = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.ce  ? \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.fas_s1  : \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.sum_s1 ;
assign _112_ = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u1.a  + \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u1.b ;
assign { \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u1.cout , \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u1.s  } = _112_ + \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u1.cin ;
assign _113_ = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u2.a  + \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u2.b ;
assign { \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u2.cout , \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u2.s  } = _113_ + \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.clk )
\add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.bin_s1  <= _115_;
always @(posedge \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.clk )
\add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.ain_s1  <= _114_;
always @(posedge \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.clk )
\add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.sum_s1  <= _117_;
always @(posedge \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.clk )
\add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.carry_s1  <= _116_;
assign _115_ = \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.ce  ? \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.b [44:22] : \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.bin_s1 ;
assign _114_ = \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.ce  ? \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.a [44:22] : \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.ain_s1 ;
assign _116_ = \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.ce  ? \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.facout_s1  : \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.carry_s1 ;
assign _117_ = \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.ce  ? \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.fas_s1  : \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.sum_s1 ;
assign _118_ = \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.u1.a  + \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.u1.b ;
assign { \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.u1.cout , \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.u1.s  } = _118_ + \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.u1.cin ;
assign _119_ = \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.u2.a  + \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.u2.b ;
assign { \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.u2.cout , \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.u2.s  } = _119_ + \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.clk )
\add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.bin_s1  <= _121_;
always @(posedge \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.clk )
\add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.ain_s1  <= _120_;
always @(posedge \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.clk )
\add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.sum_s1  <= _123_;
always @(posedge \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.clk )
\add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.carry_s1  <= _122_;
assign _121_ = \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.ce  ? \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.b [44:22] : \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.bin_s1 ;
assign _120_ = \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.ce  ? \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.a [44:22] : \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.ain_s1 ;
assign _122_ = \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.ce  ? \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.facout_s1  : \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.carry_s1 ;
assign _123_ = \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.ce  ? \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.fas_s1  : \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.sum_s1 ;
assign _124_ = \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.u1.a  + \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.u1.b ;
assign { \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.u1.cout , \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.u1.s  } = _124_ + \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.u1.cin ;
assign _125_ = \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.u2.a  + \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.u2.b ;
assign { \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.u2.cout , \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.u2.s  } = _125_ + \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.clk )
\add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.bin_s1  <= _127_;
always @(posedge \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.clk )
\add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.ain_s1  <= _126_;
always @(posedge \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.clk )
\add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.sum_s1  <= _129_;
always @(posedge \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.clk )
\add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.carry_s1  <= _128_;
assign _127_ = \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.ce  ? \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.b [4:2] : \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.bin_s1 ;
assign _126_ = \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.ce  ? \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.a [4:2] : \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.ain_s1 ;
assign _128_ = \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.ce  ? \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.facout_s1  : \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.carry_s1 ;
assign _129_ = \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.ce  ? \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.fas_s1  : \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.sum_s1 ;
assign _130_ = \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.u1.a  + \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.u1.b ;
assign { \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.u1.cout , \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.u1.s  } = _130_ + \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.u1.cin ;
assign _131_ = \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.u2.a  + \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.u2.b ;
assign { \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.u2.cout , \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.u2.s  } = _131_ + \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.u2.cin ;
assign \mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.tmp_product  = $signed(\mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.a_reg0 ) * $signed({ 1'h0, \mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.b_reg0  });
always @(posedge \mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.clk )
\mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.a_reg0  <= _132_;
always @(posedge \mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.clk )
\mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.b_reg0  <= _133_;
always @(posedge \mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.clk )
\mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.buff0  <= _134_;
always @(posedge \mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.clk )
\mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.buff1  <= _135_;
always @(posedge \mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.clk )
\mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.buff2  <= _136_;
always @(posedge \mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.clk )
\mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.buff3  <= _137_;
always @(posedge \mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.clk )
\mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.buff4  <= _138_;
assign _138_ = \mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.ce  ? \mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.buff3  : \mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.buff4 ;
assign _137_ = \mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.ce  ? \mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.buff2  : \mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.buff3 ;
assign _136_ = \mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.ce  ? \mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.buff1  : \mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.buff2 ;
assign _135_ = \mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.ce  ? \mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.buff0  : \mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.buff1 ;
assign _134_ = \mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.ce  ? \mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.tmp_product  : \mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.buff0 ;
assign _133_ = \mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.ce  ? \mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.b  : \mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.b_reg0 ;
assign _132_ = \mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.ce  ? \mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.a  : \mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.a_reg0 ;
assign \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.a_reg0  <= _139_;
always @(posedge \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.b_reg0  <= _140_;
always @(posedge \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff0  <= _141_;
always @(posedge \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff1  <= _142_;
always @(posedge \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff2  <= _143_;
always @(posedge \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff3  <= _144_;
always @(posedge \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff4  <= _145_;
assign _145_ = \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff3  : \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff4 ;
assign _144_ = \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff2  : \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff3 ;
assign _143_ = \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff1  : \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff2 ;
assign _142_ = \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff0  : \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff1 ;
assign _141_ = \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.tmp_product  : \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff0 ;
assign _140_ = \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.b  : \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.b_reg0 ;
assign _139_ = \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.a  : \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.a_reg0 ;
assign \mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.tmp_product  = $signed(\mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.a_reg0 ) * $signed({ 1'h0, \mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.b_reg0  });
always @(posedge \mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.clk )
\mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.a_reg0  <= _146_;
always @(posedge \mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.clk )
\mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.b_reg0  <= _147_;
always @(posedge \mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.clk )
\mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.buff0  <= _148_;
always @(posedge \mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.clk )
\mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.buff1  <= _149_;
always @(posedge \mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.clk )
\mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.buff2  <= _150_;
always @(posedge \mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.clk )
\mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.buff3  <= _151_;
always @(posedge \mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.clk )
\mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.buff4  <= _152_;
assign _152_ = \mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.ce  ? \mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.buff3  : \mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.buff4 ;
assign _151_ = \mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.ce  ? \mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.buff2  : \mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.buff3 ;
assign _150_ = \mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.ce  ? \mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.buff1  : \mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.buff2 ;
assign _149_ = \mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.ce  ? \mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.buff0  : \mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.buff1 ;
assign _148_ = \mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.ce  ? \mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.tmp_product  : \mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.buff0 ;
assign _147_ = \mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.ce  ? \mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.b  : \mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.b_reg0 ;
assign _146_ = \mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.ce  ? \mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.a  : \mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.a_reg0 ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s0  = ~ \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.b ;
always @(posedge \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.clk )
\sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s1  <= _154_;
always @(posedge \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.clk )
\sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.ain_s1  <= _153_;
always @(posedge \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.clk )
\sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.sum_s1  <= _156_;
always @(posedge \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.clk )
\sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.carry_s1  <= _155_;
assign _154_ = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.ce  ? \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s0 [1] : \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign _153_ = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.ce  ? \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.a [1] : \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign _155_ = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.ce  ? \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.facout_s1  : \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign _156_ = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.ce  ? \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.fas_s1  : \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
assign _157_ = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.a  + \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
assign { \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.cout , \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.s  } = _157_ + \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
assign _158_ = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.a  + \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
assign { \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.cout , \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.s  } = _158_ + \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
assign \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.bin_s0  = ~ \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.b ;
always @(posedge \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.clk )
\sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.bin_s1  <= _160_;
always @(posedge \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.clk )
\sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.ain_s1  <= _159_;
always @(posedge \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.clk )
\sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.sum_s1  <= _162_;
always @(posedge \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.clk )
\sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.carry_s1  <= _161_;
assign _160_ = \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.ce  ? \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.bin_s0 [2:1] : \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.bin_s1 ;
assign _159_ = \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.ce  ? \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.a [2:1] : \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.ain_s1 ;
assign _161_ = \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.ce  ? \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.facout_s1  : \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.carry_s1 ;
assign _162_ = \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.ce  ? \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.fas_s1  : \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.sum_s1 ;
assign _163_ = \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.u1.a  + \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.u1.b ;
assign { \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.u1.cout , \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.u1.s  } = _163_ + \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.u1.cin ;
assign _164_ = \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.u2.a  + \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.u2.b ;
assign { \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.u2.cout , \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.u2.s  } = _164_ + \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.u2.cin ;
assign _165_ = $signed({ 1'h0, rhs_reg_679 }) > $signed(op_1);
assign _166_ = $signed({ 1'h0, op_0 }) < $signed(op_1);
assign _167_ = | op_11[11:0];
assign _168_ = | { trunc_ln851_2_reg_901, 5'h00 };
assign or_ln1195_fu_471_p2 = { ret_V_15_fu_436_p2[7], 7'h00 } | op_7;
always @(posedge ap_clk)
op_6_V_reg_728[1:0] <= 2'h0;
always @(posedge ap_clk)
trunc_ln3_reg_743 <= _038_;
always @(posedge ap_clk)
rhs_reg_679 <= _032_;
always @(posedge ap_clk)
trunc_ln1194_reg_692 <= _037_;
always @(posedge ap_clk)
trunc_ln1193_reg_697 <= _036_;
always @(posedge ap_clk)
ret_V_22_reg_1005 <= _026_;
always @(posedge ap_clk)
ret_V_23_cast_reg_1010 <= _027_;
always @(posedge ap_clk)
ret_V_4_reg_933 <= _029_;
always @(posedge ap_clk)
ret_V_20_reg_938 <= _023_;
always @(posedge ap_clk)
ret_V_21_cast_reg_943 <= _024_;
always @(posedge ap_clk)
tmp_1_reg_821 <= _035_;
always @(posedge ap_clk)
ret_V_19_reg_826 <= _022_;
always @(posedge ap_clk)
ret_V_18_reg_788 <= _021_;
always @(posedge ap_clk)
ret_V_7_cast_reg_793 <= _030_;
always @(posedge ap_clk)
ret_V_17_reg_758 <= _020_;
always @(posedge ap_clk)
ret_V_16_reg_950 <= _019_;
always @(posedge ap_clk)
ret_V_14_reg_718 <= _018_;
always @(posedge ap_clk)
r_V_reg_723 <= _017_;
always @(posedge ap_clk)
op_6_V_reg_728[2] <= _014_;
always @(posedge ap_clk)
op_4_V_reg_702 <= _013_;
always @(posedge ap_clk)
signbit_reg_713 <= _034_;
always @(posedge ap_clk)
op_28_V_reg_985 <= _012_;
always @(posedge ap_clk)
r_V_4_reg_876 <= _016_;
always @(posedge ap_clk)
ret_V_3_reg_881 <= _028_;
always @(posedge ap_clk)
trunc_ln851_reg_886 <= _040_;
always @(posedge ap_clk)
or_ln1195_reg_891 <= _015_;
always @(posedge ap_clk)
op_25_V_reg_896 <= _011_;
always @(posedge ap_clk)
trunc_ln851_2_reg_901 <= _039_;
always @(posedge ap_clk)
op_24_V_reg_866 <= _010_;
always @(posedge ap_clk)
ret_V_reg_846 <= _031_;
always @(posedge ap_clk)
op_23_V_reg_851 <= _009_;
always @(posedge ap_clk)
op_21_V_reg_768 <= _008_;
always @(posedge ap_clk)
sext_ln835_reg_906 <= _033_;
always @(posedge ap_clk)
icmp_ln851_reg_913 <= _007_;
always @(posedge ap_clk)
icmp_ln851_2_reg_928 <= _006_;
always @(posedge ap_clk)
icmp_ln851_1_reg_783 <= _005_;
always @(posedge ap_clk)
ret_V_21_reg_970 <= _025_;
always @(posedge ap_clk)
add_ln69_reg_975 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_800 <= _002_;
always @(posedge ap_clk)
add_ln691_3_reg_1017 <= _001_;
always @(posedge ap_clk)
add_ln691_2_reg_955 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _041_ = _045_ ? 2'h2 : 2'h1;
assign _169_ = ap_CS_fsm == 1'h1;
function [40:0] _506_;
input [40:0] a;
input [1680:0] b;
input [40:0] s;
case (s)
41'b00000000000000000000000000000000000000001:
_506_ = b[40:0];
41'b00000000000000000000000000000000000000010:
_506_ = b[81:41];
41'b00000000000000000000000000000000000000100:
_506_ = b[122:82];
41'b00000000000000000000000000000000000001000:
_506_ = b[163:123];
41'b00000000000000000000000000000000000010000:
_506_ = b[204:164];
41'b00000000000000000000000000000000000100000:
_506_ = b[245:205];
41'b00000000000000000000000000000000001000000:
_506_ = b[286:246];
41'b00000000000000000000000000000000010000000:
_506_ = b[327:287];
41'b00000000000000000000000000000000100000000:
_506_ = b[368:328];
41'b00000000000000000000000000000001000000000:
_506_ = b[409:369];
41'b00000000000000000000000000000010000000000:
_506_ = b[450:410];
41'b00000000000000000000000000000100000000000:
_506_ = b[491:451];
41'b00000000000000000000000000001000000000000:
_506_ = b[532:492];
41'b00000000000000000000000000010000000000000:
_506_ = b[573:533];
41'b00000000000000000000000000100000000000000:
_506_ = b[614:574];
41'b00000000000000000000000001000000000000000:
_506_ = b[655:615];
41'b00000000000000000000000010000000000000000:
_506_ = b[696:656];
41'b00000000000000000000000100000000000000000:
_506_ = b[737:697];
41'b00000000000000000000001000000000000000000:
_506_ = b[778:738];
41'b00000000000000000000010000000000000000000:
_506_ = b[819:779];
41'b00000000000000000000100000000000000000000:
_506_ = b[860:820];
41'b00000000000000000001000000000000000000000:
_506_ = b[901:861];
41'b00000000000000000010000000000000000000000:
_506_ = b[942:902];
41'b00000000000000000100000000000000000000000:
_506_ = b[983:943];
41'b00000000000000001000000000000000000000000:
_506_ = b[1024:984];
41'b00000000000000010000000000000000000000000:
_506_ = b[1065:1025];
41'b00000000000000100000000000000000000000000:
_506_ = b[1106:1066];
41'b00000000000001000000000000000000000000000:
_506_ = b[1147:1107];
41'b00000000000010000000000000000000000000000:
_506_ = b[1188:1148];
41'b00000000000100000000000000000000000000000:
_506_ = b[1229:1189];
41'b00000000001000000000000000000000000000000:
_506_ = b[1270:1230];
41'b00000000010000000000000000000000000000000:
_506_ = b[1311:1271];
41'b00000000100000000000000000000000000000000:
_506_ = b[1352:1312];
41'b00000001000000000000000000000000000000000:
_506_ = b[1393:1353];
41'b00000010000000000000000000000000000000000:
_506_ = b[1434:1394];
41'b00000100000000000000000000000000000000000:
_506_ = b[1475:1435];
41'b00001000000000000000000000000000000000000:
_506_ = b[1516:1476];
41'b00010000000000000000000000000000000000000:
_506_ = b[1557:1517];
41'b00100000000000000000000000000000000000000:
_506_ = b[1598:1558];
41'b01000000000000000000000000000000000000000:
_506_ = b[1639:1599];
41'b10000000000000000000000000000000000000000:
_506_ = b[1680:1640];
41'b00000000000000000000000000000000000000000:
_506_ = a;
default:
_506_ = 41'bx;
endcase
endfunction
assign ap_NS_fsm = _506_(41'hxxxxxxxxxxx, { 39'h0000000000, _041_, 1640'h00000000020000000002000000000200000000020000000002000000000200000000020000000002000000000200000000020000000002000000000200000000020000000002000000000200000000020000000002000000000200000000020000000002000000000200000000020000000002000000000200000000020000000002000000000200000000020000000002000000000200000000020000000002000000000200000000020000000002000000000200000000020000000002000000000200000000000000000001 }, { _169_, _209_, _208_, _207_, _206_, _205_, _204_, _203_, _202_, _201_, _200_, _199_, _198_, _197_, _196_, _195_, _194_, _193_, _192_, _191_, _190_, _189_, _188_, _187_, _186_, _185_, _184_, _183_, _182_, _181_, _180_, _179_, _178_, _177_, _176_, _175_, _174_, _173_, _172_, _171_, _170_ });
assign _170_ = ap_CS_fsm == 41'h10000000000;
assign _171_ = ap_CS_fsm == 40'h8000000000;
assign _172_ = ap_CS_fsm == 39'h4000000000;
assign _173_ = ap_CS_fsm == 38'h2000000000;
assign _174_ = ap_CS_fsm == 37'h1000000000;
assign _175_ = ap_CS_fsm == 36'h800000000;
assign _176_ = ap_CS_fsm == 35'h400000000;
assign _177_ = ap_CS_fsm == 34'h200000000;
assign _178_ = ap_CS_fsm == 33'h100000000;
assign _179_ = ap_CS_fsm == 32'd2147483648;
assign _180_ = ap_CS_fsm == 31'h40000000;
assign _181_ = ap_CS_fsm == 30'h20000000;
assign _182_ = ap_CS_fsm == 29'h10000000;
assign _183_ = ap_CS_fsm == 28'h8000000;
assign _184_ = ap_CS_fsm == 27'h4000000;
assign _185_ = ap_CS_fsm == 26'h2000000;
assign _186_ = ap_CS_fsm == 25'h1000000;
assign _187_ = ap_CS_fsm == 24'h800000;
assign _188_ = ap_CS_fsm == 23'h400000;
assign _189_ = ap_CS_fsm == 22'h200000;
assign _190_ = ap_CS_fsm == 21'h100000;
assign _191_ = ap_CS_fsm == 20'h80000;
assign _192_ = ap_CS_fsm == 19'h40000;
assign _193_ = ap_CS_fsm == 18'h20000;
assign _194_ = ap_CS_fsm == 17'h10000;
assign _195_ = ap_CS_fsm == 16'h8000;
assign _196_ = ap_CS_fsm == 15'h4000;
assign _197_ = ap_CS_fsm == 14'h2000;
assign _198_ = ap_CS_fsm == 13'h1000;
assign _199_ = ap_CS_fsm == 12'h800;
assign _200_ = ap_CS_fsm == 11'h400;
assign _201_ = ap_CS_fsm == 10'h200;
assign _202_ = ap_CS_fsm == 9'h100;
assign _203_ = ap_CS_fsm == 8'h80;
assign _204_ = ap_CS_fsm == 7'h40;
assign _205_ = ap_CS_fsm == 6'h20;
assign _206_ = ap_CS_fsm == 5'h10;
assign _207_ = ap_CS_fsm == 4'h8;
assign _208_ = ap_CS_fsm == 3'h4;
assign _209_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[40] ? 1'h1 : 1'h0;
assign ap_idle = _044_ ? 1'h1 : 1'h0;
assign _038_ = ap_CS_fsm[13] ? grp_fu_249_p2[6:2] : trunc_ln3_reg_743;
assign _036_ = ap_CS_fsm[0] ? op_1[1:0] : trunc_ln1193_reg_697;
assign _037_ = ap_CS_fsm[0] ? op_1[0] : trunc_ln1194_reg_692;
assign _032_ = ap_CS_fsm[0] ? rhs_fu_191_p2 : rhs_reg_679;
assign _027_ = ap_CS_fsm[37] ? grp_fu_629_p2[32:1] : ret_V_23_cast_reg_1010;
assign _026_ = ap_CS_fsm[37] ? grp_fu_629_p2 : ret_V_22_reg_1005;
assign _024_ = ap_CS_fsm[30] ? grp_fu_517_p2[43:12] : ret_V_21_cast_reg_943;
assign _023_ = ap_CS_fsm[30] ? grp_fu_517_p2 : ret_V_20_reg_938;
assign _029_ = ap_CS_fsm[30] ? grp_fu_488_p2 : ret_V_4_reg_933;
assign _022_ = ap_CS_fsm[22] ? ret_V_19_fu_358_p3 : ret_V_19_reg_826;
assign _035_ = ap_CS_fsm[22] ? op_7[7] : tmp_1_reg_821;
assign _030_ = ap_CS_fsm[19] ? grp_fu_294_p2[43:12] : ret_V_7_cast_reg_793;
assign _021_ = ap_CS_fsm[19] ? grp_fu_294_p2 : ret_V_18_reg_788;
assign _020_ = ap_CS_fsm[15] ? grp_fu_268_p2 : ret_V_17_reg_758;
assign _019_ = ap_CS_fsm[31] ? ret_V_16_fu_558_p3 : ret_V_16_reg_950;
assign _018_ = ap_CS_fsm[2] ? grp_fu_222_p2 : ret_V_14_reg_718;
assign _017_ = ap_CS_fsm[6] ? grp_fu_201_p2 : r_V_reg_723;
assign _014_ = ap_CS_fsm[7] ? signbit_reg_713 : op_6_V_reg_728[2];
assign _034_ = ap_CS_fsm[1] ? signbit_fu_230_p2 : signbit_reg_713;
assign _013_ = ap_CS_fsm[1] ? op_4_V_fu_215_p2 : op_4_V_reg_702;
assign _012_ = ap_CS_fsm[35] ? grp_fu_609_p2 : op_28_V_reg_985;
assign _039_ = ap_CS_fsm[28] ? or_ln1195_fu_471_p2[6:0] : trunc_ln851_2_reg_901;
assign _011_ = ap_CS_fsm[28] ? grp_fu_424_p2 : op_25_V_reg_896;
assign _015_ = ap_CS_fsm[28] ? or_ln1195_fu_471_p2 : or_ln1195_reg_891;
assign _040_ = ap_CS_fsm[28] ? grp_fu_332_p2[8:0] : trunc_ln851_reg_886;
assign _028_ = ap_CS_fsm[28] ? grp_fu_332_p2[10:9] : ret_V_3_reg_881;
assign _016_ = ap_CS_fsm[28] ? grp_fu_332_p2 : r_V_4_reg_876;
assign _010_ = ap_CS_fsm[26] ? grp_fu_404_p2[32:1] : op_24_V_reg_866;
assign _009_ = ap_CS_fsm[24] ? grp_fu_381_p2 : op_23_V_reg_851;
assign _031_ = ap_CS_fsm[24] ? grp_fu_371_p2 : ret_V_reg_846;
assign _008_ = ap_CS_fsm[17] ? grp_fu_274_p2 : op_21_V_reg_768;
assign _006_ = ap_CS_fsm[29] ? icmp_ln851_2_fu_530_p2 : icmp_ln851_2_reg_928;
assign _007_ = ap_CS_fsm[29] ? icmp_ln851_fu_483_p2 : icmp_ln851_reg_913;
assign _033_ = ap_CS_fsm[29] ? { ret_V_3_reg_881[1], ret_V_3_reg_881 } : sext_ln835_reg_906;
assign _005_ = ap_CS_fsm[18] ? icmp_ln851_1_fu_304_p2 : icmp_ln851_1_reg_783;
assign _003_ = ap_CS_fsm[33] ? grp_fu_581_p2 : add_ln69_reg_975;
assign _025_ = ap_CS_fsm[33] ? ret_V_21_fu_599_p3 : ret_V_21_reg_970;
assign _002_ = _043_ ? grp_fu_320_p2 : add_ln691_reg_800;
assign _001_ = ap_CS_fsm[39] ? grp_fu_645_p2 : add_ln691_3_reg_1017;
assign _000_ = _042_ ? grp_fu_565_p2 : add_ln691_2_reg_955;
assign _004_ = ap_rst ? 41'h00000000001 : ap_NS_fsm;
assign icmp_ln851_1_fu_304_p2 = _167_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_530_p2 = _168_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_483_p2 = _047_ ? 1'h1 : 1'h0;
assign op_29 = ret_V_22_reg_1005[33] ? select_ln850_3_fu_660_p3 : ret_V_23_cast_reg_1010;
assign ret_V_16_fu_558_p3 = r_V_4_reg_876[10] ? select_ln850_fu_553_p3 : sext_ln835_reg_906;
assign ret_V_19_fu_358_p3 = ret_V_18_reg_788[44] ? select_ln850_1_fu_353_p3 : ret_V_7_cast_reg_793;
assign ret_V_21_fu_599_p3 = ret_V_20_reg_938[44] ? select_ln850_2_fu_594_p3 : ret_V_21_cast_reg_943;
assign rhs_fu_191_p2 = _166_ ? 1'h1 : 1'h0;
assign select_ln850_1_fu_353_p3 = icmp_ln851_1_reg_783 ? add_ln691_reg_800 : ret_V_7_cast_reg_793;
assign select_ln850_2_fu_594_p3 = icmp_ln851_2_reg_928 ? add_ln691_2_reg_955 : ret_V_21_cast_reg_943;
assign select_ln850_3_fu_660_p3 = op_19[0] ? add_ln691_3_reg_1017 : ret_V_23_cast_reg_1010;
assign select_ln850_fu_553_p3 = icmp_ln851_reg_913 ? sext_ln835_reg_906 : ret_V_4_reg_933;
assign signbit_fu_230_p2 = _165_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
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
assign ap_CS_fsm_state24 = ap_CS_fsm[23];
assign ap_CS_fsm_state25 = ap_CS_fsm[24];
assign ap_CS_fsm_state26 = ap_CS_fsm[25];
assign ap_CS_fsm_state27 = ap_CS_fsm[26];
assign ap_CS_fsm_state28 = ap_CS_fsm[27];
assign ap_CS_fsm_state29 = ap_CS_fsm[28];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state30 = ap_CS_fsm[29];
assign ap_CS_fsm_state31 = ap_CS_fsm[30];
assign ap_CS_fsm_state32 = ap_CS_fsm[31];
assign ap_CS_fsm_state33 = ap_CS_fsm[32];
assign ap_CS_fsm_state34 = ap_CS_fsm[33];
assign ap_CS_fsm_state35 = ap_CS_fsm[34];
assign ap_CS_fsm_state36 = ap_CS_fsm[35];
assign ap_CS_fsm_state37 = ap_CS_fsm[36];
assign ap_CS_fsm_state38 = ap_CS_fsm[37];
assign ap_CS_fsm_state39 = ap_CS_fsm[38];
assign ap_CS_fsm_state40 = ap_CS_fsm[39];
assign ap_CS_fsm_state41 = ap_CS_fsm[40];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign grp_fu_222_p1 = { 1'h0, rhs_reg_679 };
assign grp_fu_249_p1 = { signbit_reg_713, 2'h0 };
assign grp_fu_249_p10 = { 4'h0, signbit_reg_713, 2'h0 };
assign grp_fu_268_p0 = { trunc_ln3_reg_743[4], trunc_ln3_reg_743[4], trunc_ln3_reg_743[4], trunc_ln3_reg_743[4], trunc_ln3_reg_743[4], trunc_ln3_reg_743[4], trunc_ln3_reg_743[4], trunc_ln3_reg_743[4], trunc_ln3_reg_743[4], trunc_ln3_reg_743[4], trunc_ln3_reg_743[4], trunc_ln3_reg_743[4], trunc_ln3_reg_743[4], trunc_ln3_reg_743[4], trunc_ln3_reg_743[4], trunc_ln3_reg_743[4], trunc_ln3_reg_743[4], trunc_ln3_reg_743[4], trunc_ln3_reg_743[4], trunc_ln3_reg_743[4], trunc_ln3_reg_743[4], trunc_ln3_reg_743[4], trunc_ln3_reg_743[4], trunc_ln3_reg_743[4], trunc_ln3_reg_743[4], trunc_ln3_reg_743[4], trunc_ln3_reg_743[4], trunc_ln3_reg_743 };
assign grp_fu_294_p0 = { op_21_V_reg_768[31], op_21_V_reg_768, 12'h000 };
assign grp_fu_294_p1 = { op_11[31], op_11[31], op_11[31], op_11[31], op_11[31], op_11[31], op_11[31], op_11[31], op_11[31], op_11[31], op_11[31], op_11[31], op_11[31], op_11 };
assign grp_fu_332_p1 = op_6_V_reg_728;
assign grp_fu_332_p10 = { 8'h00, op_6_V_reg_728 };
assign grp_fu_371_p0 = { 2'h0, op_4_V_reg_702 };
assign grp_fu_371_p1 = { ret_V_14_reg_718[1], ret_V_14_reg_718 };
assign grp_fu_381_p1 = { 28'h0000000, op_12 };
assign grp_fu_404_p0 = { op_23_V_reg_851, 1'h0 };
assign grp_fu_404_p1 = { ret_V_reg_846[2], ret_V_reg_846[2], ret_V_reg_846[2], ret_V_reg_846[2], ret_V_reg_846[2], ret_V_reg_846[2], ret_V_reg_846[2], ret_V_reg_846[2], ret_V_reg_846[2], ret_V_reg_846[2], ret_V_reg_846[2], ret_V_reg_846[2], ret_V_reg_846[2], ret_V_reg_846[2], ret_V_reg_846[2], ret_V_reg_846[2], ret_V_reg_846[2], ret_V_reg_846[2], ret_V_reg_846[2], ret_V_reg_846[2], ret_V_reg_846[2], ret_V_reg_846[2], ret_V_reg_846[2], ret_V_reg_846[2], ret_V_reg_846[2], ret_V_reg_846[2], ret_V_reg_846[2], ret_V_reg_846[2], ret_V_reg_846[2], ret_V_reg_846, 1'h0 };
assign grp_fu_424_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign grp_fu_488_p0 = { ret_V_3_reg_881[1], ret_V_3_reg_881 };
assign grp_fu_517_p0 = { op_25_V_reg_896[31], op_25_V_reg_896, 12'h000 };
assign grp_fu_517_p1 = { tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, or_ln1195_reg_891, 5'h00 };
assign grp_fu_581_p0 = { 1'h0, ret_V_16_reg_950[2], ret_V_16_reg_950 };
assign grp_fu_581_p1 = { 3'h0, op_18 };
assign grp_fu_609_p0 = { 27'h0000000, add_ln69_reg_975 };
assign grp_fu_629_p0 = { op_28_V_reg_985[31], op_28_V_reg_985, 1'h0 };
assign grp_fu_629_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign lhs_V_fu_429_p3 = { op_4_V_reg_702, 7'h00 };
assign op_14_V_fu_386_p3 = { ret_V_reg_846, 1'h0 };
assign op_16_V_fu_494_p4 = { tmp_1_reg_821, or_ln1195_reg_891, 5'h00 };
assign op_6_V_fu_235_p3 = { signbit_reg_713, 2'h0 };
assign or_ln1195_fu_471_p1 = op_7;
assign p_Result_1_fu_346_p3 = ret_V_18_reg_788[44];
assign p_Result_2_fu_587_p3 = ret_V_20_reg_938[44];
assign p_Result_3_fu_523_p3 = { trunc_ln851_2_reg_901, 5'h00 };
assign p_Result_4_fu_650_p3 = ret_V_22_reg_1005[33];
assign p_Result_s_fu_546_p3 = r_V_4_reg_876[10];
assign ret_V_15_fu_436_p1 = op_7;
assign rhs_3_fu_283_p3 = { op_21_V_reg_768, 12'h000 };
assign rhs_7_fu_506_p3 = { op_25_V_reg_896, 12'h000 };
assign rhs_9_fu_618_p3 = { op_28_V_reg_985, 1'h0 };
assign sext_ln1495_fu_187_p0 = op_1;
assign sext_ln1495_fu_187_p1 = { op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1 };
assign sext_ln69_1_fu_570_p1 = { ret_V_16_reg_950[2], ret_V_16_reg_950 };
assign sext_ln703_1_fu_279_p0 = op_11;
assign sext_ln703_3_fu_614_p0 = op_19;
assign sext_ln835_fu_480_p1 = { ret_V_3_reg_881[1], ret_V_3_reg_881 };
assign signbit_fu_230_p1 = op_1;
assign tmp_1_fu_338_p1 = op_7;
assign tmp_3_fu_463_p3 = { ret_V_15_fu_436_p2[7], 7'h00 };
assign tmp_fu_455_p3 = ret_V_15_fu_436_p2[7];
assign trunc_ln1118_fu_197_p0 = op_1;
assign trunc_ln1118_fu_197_p1 = op_1[3:0];
assign trunc_ln1193_fu_211_p0 = op_1;
assign trunc_ln1193_fu_211_p1 = op_1[1:0];
assign trunc_ln1194_fu_207_p0 = op_1;
assign trunc_ln1194_fu_207_p1 = op_1[0];
assign trunc_ln851_1_fu_300_p0 = op_11;
assign trunc_ln851_1_fu_300_p1 = op_11[11:0];
assign trunc_ln851_2_fu_476_p1 = or_ln1195_fu_471_p2[6:0];
assign trunc_ln851_3_fu_657_p0 = op_19;
assign trunc_ln851_3_fu_657_p1 = op_19[0];
assign trunc_ln851_fu_451_p1 = grp_fu_332_p2[8:0];
assign zext_ln1495_1_fu_227_p1 = { 7'h00, rhs_reg_679 };
assign zext_ln1495_fu_183_p1 = { 1'h0, op_0 };
assign \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.ain_s0  = \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.a ;
assign \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.s  = { \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.fas_s2 , \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.sum_s1  };
assign \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.u2.a  = \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.ain_s1 ;
assign \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.u2.b  = \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.bin_s1 ;
assign \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.u2.cin  = \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.carry_s1 ;
assign \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.facout_s2  = \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.u2.cout ;
assign \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.fas_s2  = \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.u2.s ;
assign \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.u1.a  = \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.a [0];
assign \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.u1.b  = \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.bin_s0 [0];
assign \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.u1.cin  = 1'h1;
assign \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.facout_s1  = \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.u1.cout ;
assign \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.fas_s1  = \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.u1.s ;
assign \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.a  = \sub_3ns_3s_3_2_1_U9.din0 ;
assign \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.b  = \sub_3ns_3s_3_2_1_U9.din1 ;
assign \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.ce  = \sub_3ns_3s_3_2_1_U9.ce ;
assign \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.clk  = \sub_3ns_3s_3_2_1_U9.clk ;
assign \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.reset  = \sub_3ns_3s_3_2_1_U9.reset ;
assign \sub_3ns_3s_3_2_1_U9.dout  = \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_4_U.s ;
assign \sub_3ns_3s_3_2_1_U9.ce  = 1'h1;
assign \sub_3ns_3s_3_2_1_U9.clk  = ap_clk;
assign \sub_3ns_3s_3_2_1_U9.din0  = { 2'h0, op_4_V_reg_702 };
assign \sub_3ns_3s_3_2_1_U9.din1  = { ret_V_14_reg_718[1], ret_V_14_reg_718 };
assign grp_fu_371_p2 = \sub_3ns_3s_3_2_1_U9.dout ;
assign \sub_3ns_3s_3_2_1_U9.reset  = ap_rst;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.ain_s0  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.a ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.s  = { \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.fas_s2 , \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.sum_s1  };
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.a  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.b  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.cin  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.facout_s2  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.cout ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.fas_s2  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.s ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.a  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.a [0];
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.b  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s0 [0];
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.facout_s1  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.cout ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.fas_s1  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.s ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.a  = \sub_2ns_2ns_2_2_1_U2.din0 ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.b  = \sub_2ns_2ns_2_2_1_U2.din1 ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.ce  = \sub_2ns_2ns_2_2_1_U2.ce ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.clk  = \sub_2ns_2ns_2_2_1_U2.clk ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.reset  = \sub_2ns_2ns_2_2_1_U2.reset ;
assign \sub_2ns_2ns_2_2_1_U2.dout  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.s ;
assign \sub_2ns_2ns_2_2_1_U2.ce  = 1'h1;
assign \sub_2ns_2ns_2_2_1_U2.clk  = ap_clk;
assign \sub_2ns_2ns_2_2_1_U2.din0  = trunc_ln1193_reg_697;
assign \sub_2ns_2ns_2_2_1_U2.din1  = { 1'h0, rhs_reg_679 };
assign grp_fu_222_p2 = \sub_2ns_2ns_2_2_1_U2.dout ;
assign \sub_2ns_2ns_2_2_1_U2.reset  = ap_rst;
assign \mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.p  = \mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.buff4 ;
assign \mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.a  = \mul_8s_3ns_11_7_1_U8.din0 ;
assign \mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.b  = \mul_8s_3ns_11_7_1_U8.din1 ;
assign \mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.ce  = \mul_8s_3ns_11_7_1_U8.ce ;
assign \mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.clk  = \mul_8s_3ns_11_7_1_U8.clk ;
assign \mul_8s_3ns_11_7_1_U8.dout  = \mul_8s_3ns_11_7_1_U8.top_mul_8s_3ns_11_7_1_Mul_DSP_2_U.p ;
assign \mul_8s_3ns_11_7_1_U8.ce  = 1'h1;
assign \mul_8s_3ns_11_7_1_U8.clk  = ap_clk;
assign \mul_8s_3ns_11_7_1_U8.din0  = op_7;
assign \mul_8s_3ns_11_7_1_U8.din1  = op_6_V_reg_728;
assign grp_fu_332_p2 = \mul_8s_3ns_11_7_1_U8.dout ;
assign \mul_8s_3ns_11_7_1_U8.reset  = ap_rst;
assign \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.p  = \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.a  = \mul_4s_4s_4_7_1_U1.din0 ;
assign \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.b  = \mul_4s_4s_4_7_1_U1.din1 ;
assign \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce  = \mul_4s_4s_4_7_1_U1.ce ;
assign \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk  = \mul_4s_4s_4_7_1_U1.clk ;
assign \mul_4s_4s_4_7_1_U1.dout  = \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.p ;
assign \mul_4s_4s_4_7_1_U1.ce  = 1'h1;
assign \mul_4s_4s_4_7_1_U1.clk  = ap_clk;
assign \mul_4s_4s_4_7_1_U1.din0  = op_1[3:0];
assign \mul_4s_4s_4_7_1_U1.din1  = op_1[3:0];
assign grp_fu_201_p2 = \mul_4s_4s_4_7_1_U1.dout ;
assign \mul_4s_4s_4_7_1_U1.reset  = ap_rst;
assign \mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.p  = \mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.buff4 ;
assign \mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.a  = \mul_4s_3ns_7_7_1_U3.din0 ;
assign \mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.b  = \mul_4s_3ns_7_7_1_U3.din1 ;
assign \mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.ce  = \mul_4s_3ns_7_7_1_U3.ce ;
assign \mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.clk  = \mul_4s_3ns_7_7_1_U3.clk ;
assign \mul_4s_3ns_7_7_1_U3.dout  = \mul_4s_3ns_7_7_1_U3.top_mul_4s_3ns_7_7_1_Mul_DSP_1_U.p ;
assign \mul_4s_3ns_7_7_1_U3.ce  = 1'h1;
assign \mul_4s_3ns_7_7_1_U3.clk  = ap_clk;
assign \mul_4s_3ns_7_7_1_U3.din0  = r_V_reg_723;
assign \mul_4s_3ns_7_7_1_U3.din1  = { signbit_reg_713, 2'h0 };
assign grp_fu_249_p2 = \mul_4s_3ns_7_7_1_U3.dout ;
assign \mul_4s_3ns_7_7_1_U3.reset  = ap_rst;
assign \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.ain_s0  = \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.a ;
assign \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.bin_s0  = \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.b ;
assign \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.s  = { \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.fas_s2 , \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.sum_s1  };
assign \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.u2.a  = \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.ain_s1 ;
assign \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.u2.b  = \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.bin_s1 ;
assign \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.u2.cin  = \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.carry_s1 ;
assign \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.facout_s2  = \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.u2.cout ;
assign \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.fas_s2  = \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.u2.s ;
assign \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.u1.a  = \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.a [1:0];
assign \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.u1.b  = \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.b [1:0];
assign \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.facout_s1  = \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.u1.cout ;
assign \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.fas_s1  = \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.u1.s ;
assign \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.a  = \add_5ns_5ns_5_2_1_U16.din0 ;
assign \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.b  = \add_5ns_5ns_5_2_1_U16.din1 ;
assign \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.ce  = \add_5ns_5ns_5_2_1_U16.ce ;
assign \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.clk  = \add_5ns_5ns_5_2_1_U16.clk ;
assign \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.reset  = \add_5ns_5ns_5_2_1_U16.reset ;
assign \add_5ns_5ns_5_2_1_U16.dout  = \add_5ns_5ns_5_2_1_U16.top_add_5ns_5ns_5_2_1_Adder_8_U.s ;
assign \add_5ns_5ns_5_2_1_U16.ce  = 1'h1;
assign \add_5ns_5ns_5_2_1_U16.clk  = ap_clk;
assign \add_5ns_5ns_5_2_1_U16.din0  = { 1'h0, ret_V_16_reg_950[2], ret_V_16_reg_950 };
assign \add_5ns_5ns_5_2_1_U16.din1  = { 3'h0, op_18 };
assign grp_fu_581_p2 = \add_5ns_5ns_5_2_1_U16.dout ;
assign \add_5ns_5ns_5_2_1_U16.reset  = ap_rst;
assign \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.ain_s0  = \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.a ;
assign \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.bin_s0  = \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.b ;
assign \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.s  = { \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.fas_s2 , \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.sum_s1  };
assign \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.u2.a  = \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.ain_s1 ;
assign \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.u2.b  = \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.bin_s1 ;
assign \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.u2.cin  = \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.carry_s1 ;
assign \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.facout_s2  = \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.u2.cout ;
assign \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.fas_s2  = \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.u2.s ;
assign \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.u1.a  = \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.a [21:0];
assign \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.u1.b  = \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.b [21:0];
assign \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.facout_s1  = \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.u1.cout ;
assign \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.fas_s1  = \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.u1.s ;
assign \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.a  = \add_45s_45s_45_2_1_U6.din0 ;
assign \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.b  = \add_45s_45s_45_2_1_U6.din1 ;
assign \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.ce  = \add_45s_45s_45_2_1_U6.ce ;
assign \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.clk  = \add_45s_45s_45_2_1_U6.clk ;
assign \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.reset  = \add_45s_45s_45_2_1_U6.reset ;
assign \add_45s_45s_45_2_1_U6.dout  = \add_45s_45s_45_2_1_U6.top_add_45s_45s_45_2_1_Adder_3_U.s ;
assign \add_45s_45s_45_2_1_U6.ce  = 1'h1;
assign \add_45s_45s_45_2_1_U6.clk  = ap_clk;
assign \add_45s_45s_45_2_1_U6.din0  = { op_21_V_reg_768[31], op_21_V_reg_768, 12'h000 };
assign \add_45s_45s_45_2_1_U6.din1  = { op_11[31], op_11[31], op_11[31], op_11[31], op_11[31], op_11[31], op_11[31], op_11[31], op_11[31], op_11[31], op_11[31], op_11[31], op_11[31], op_11 };
assign grp_fu_294_p2 = \add_45s_45s_45_2_1_U6.dout ;
assign \add_45s_45s_45_2_1_U6.reset  = ap_rst;
assign \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.ain_s0  = \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.a ;
assign \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.bin_s0  = \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.b ;
assign \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.s  = { \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.fas_s2 , \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.sum_s1  };
assign \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.u2.a  = \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.ain_s1 ;
assign \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.u2.b  = \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.bin_s1 ;
assign \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.u2.cin  = \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.carry_s1 ;
assign \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.facout_s2  = \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.u2.cout ;
assign \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.fas_s2  = \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.u2.s ;
assign \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.u1.a  = \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.a [21:0];
assign \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.u1.b  = \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.b [21:0];
assign \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.facout_s1  = \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.u1.cout ;
assign \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.fas_s1  = \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.u1.s ;
assign \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.a  = \add_45s_45s_45_2_1_U14.din0 ;
assign \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.b  = \add_45s_45s_45_2_1_U14.din1 ;
assign \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.ce  = \add_45s_45s_45_2_1_U14.ce ;
assign \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.clk  = \add_45s_45s_45_2_1_U14.clk ;
assign \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.reset  = \add_45s_45s_45_2_1_U14.reset ;
assign \add_45s_45s_45_2_1_U14.dout  = \add_45s_45s_45_2_1_U14.top_add_45s_45s_45_2_1_Adder_3_U.s ;
assign \add_45s_45s_45_2_1_U14.ce  = 1'h1;
assign \add_45s_45s_45_2_1_U14.clk  = ap_clk;
assign \add_45s_45s_45_2_1_U14.din0  = { op_25_V_reg_896[31], op_25_V_reg_896, 12'h000 };
assign \add_45s_45s_45_2_1_U14.din1  = { tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, tmp_1_reg_821, or_ln1195_reg_891, 5'h00 };
assign grp_fu_517_p2 = \add_45s_45s_45_2_1_U14.dout ;
assign \add_45s_45s_45_2_1_U14.reset  = ap_rst;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.ain_s0  = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.a ;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.bin_s0  = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.b ;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.s  = { \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.fas_s2 , \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.sum_s1  };
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u2.a  = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.ain_s1 ;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u2.b  = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.bin_s1 ;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u2.cin  = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.carry_s1 ;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.facout_s2  = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u2.cout ;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.fas_s2  = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u2.s ;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u1.a  = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.a [0];
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u1.b  = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.b [0];
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.facout_s1  = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u1.cout ;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.fas_s1  = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u1.s ;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.a  = \add_3s_3ns_3_2_1_U13.din0 ;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.b  = \add_3s_3ns_3_2_1_U13.din1 ;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.ce  = \add_3s_3ns_3_2_1_U13.ce ;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.clk  = \add_3s_3ns_3_2_1_U13.clk ;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.reset  = \add_3s_3ns_3_2_1_U13.reset ;
assign \add_3s_3ns_3_2_1_U13.dout  = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.s ;
assign \add_3s_3ns_3_2_1_U13.ce  = 1'h1;
assign \add_3s_3ns_3_2_1_U13.clk  = ap_clk;
assign \add_3s_3ns_3_2_1_U13.din0  = { ret_V_3_reg_881[1], ret_V_3_reg_881 };
assign \add_3s_3ns_3_2_1_U13.din1  = 3'h1;
assign grp_fu_488_p2 = \add_3s_3ns_3_2_1_U13.dout ;
assign \add_3s_3ns_3_2_1_U13.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.ain_s0  = \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.a ;
assign \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.bin_s0  = \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.b ;
assign \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.s  = { \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.fas_s2 , \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.sum_s1  };
assign \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.u2.a  = \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.u2.b  = \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.u2.cin  = \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.facout_s2  = \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.u2.cout ;
assign \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.fas_s2  = \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.u2.s ;
assign \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.u1.a  = \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.a [16:0];
assign \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.u1.b  = \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.b [16:0];
assign \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.facout_s1  = \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.u1.cout ;
assign \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.fas_s1  = \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.u1.s ;
assign \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.a  = \add_34s_34s_34_2_1_U18.din0 ;
assign \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.b  = \add_34s_34s_34_2_1_U18.din1 ;
assign \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.ce  = \add_34s_34s_34_2_1_U18.ce ;
assign \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.clk  = \add_34s_34s_34_2_1_U18.clk ;
assign \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.reset  = \add_34s_34s_34_2_1_U18.reset ;
assign \add_34s_34s_34_2_1_U18.dout  = \add_34s_34s_34_2_1_U18.top_add_34s_34s_34_2_1_Adder_9_U.s ;
assign \add_34s_34s_34_2_1_U18.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U18.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U18.din0  = { op_28_V_reg_985[31], op_28_V_reg_985, 1'h0 };
assign \add_34s_34s_34_2_1_U18.din1  = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign grp_fu_629_p2 = \add_34s_34s_34_2_1_U18.dout ;
assign \add_34s_34s_34_2_1_U18.reset  = ap_rst;
assign \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.ain_s0  = \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.a ;
assign \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.bin_s0  = \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.b ;
assign \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.s  = { \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.fas_s2 , \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.sum_s1  };
assign \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.u2.a  = \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.ain_s1 ;
assign \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.u2.b  = \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.bin_s1 ;
assign \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.u2.cin  = \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.carry_s1 ;
assign \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.facout_s2  = \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.u2.cout ;
assign \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.fas_s2  = \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.u2.s ;
assign \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.u1.a  = \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.a [15:0];
assign \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.u1.b  = \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.b [15:0];
assign \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.facout_s1  = \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.u1.cout ;
assign \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.fas_s1  = \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.u1.s ;
assign \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.a  = \add_33ns_33s_33_2_1_U11.din0 ;
assign \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.b  = \add_33ns_33s_33_2_1_U11.din1 ;
assign \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.ce  = \add_33ns_33s_33_2_1_U11.ce ;
assign \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.clk  = \add_33ns_33s_33_2_1_U11.clk ;
assign \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.reset  = \add_33ns_33s_33_2_1_U11.reset ;
assign \add_33ns_33s_33_2_1_U11.dout  = \add_33ns_33s_33_2_1_U11.top_add_33ns_33s_33_2_1_Adder_5_U.s ;
assign \add_33ns_33s_33_2_1_U11.ce  = 1'h1;
assign \add_33ns_33s_33_2_1_U11.clk  = ap_clk;
assign \add_33ns_33s_33_2_1_U11.din0  = { op_23_V_reg_851, 1'h0 };
assign \add_33ns_33s_33_2_1_U11.din1  = { ret_V_reg_846[2], ret_V_reg_846[2], ret_V_reg_846[2], ret_V_reg_846[2], ret_V_reg_846[2], ret_V_reg_846[2], ret_V_reg_846[2], ret_V_reg_846[2], ret_V_reg_846[2], ret_V_reg_846[2], ret_V_reg_846[2], ret_V_reg_846[2], ret_V_reg_846[2], ret_V_reg_846[2], ret_V_reg_846[2], ret_V_reg_846[2], ret_V_reg_846[2], ret_V_reg_846[2], ret_V_reg_846[2], ret_V_reg_846[2], ret_V_reg_846[2], ret_V_reg_846[2], ret_V_reg_846[2], ret_V_reg_846[2], ret_V_reg_846[2], ret_V_reg_846[2], ret_V_reg_846[2], ret_V_reg_846[2], ret_V_reg_846[2], ret_V_reg_846, 1'h0 };
assign grp_fu_404_p2 = \add_33ns_33s_33_2_1_U11.dout ;
assign \add_33ns_33s_33_2_1_U11.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.a ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.b ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.s  = { \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.a  = \add_32s_32ns_32_2_1_U4.din0 ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.b  = \add_32s_32ns_32_2_1_U4.din1 ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.ce  = \add_32s_32ns_32_2_1_U4.ce ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.clk  = \add_32s_32ns_32_2_1_U4.clk ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.reset  = \add_32s_32ns_32_2_1_U4.reset ;
assign \add_32s_32ns_32_2_1_U4.dout  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.s ;
assign \add_32s_32ns_32_2_1_U4.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U4.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U4.din0  = { trunc_ln3_reg_743[4], trunc_ln3_reg_743[4], trunc_ln3_reg_743[4], trunc_ln3_reg_743[4], trunc_ln3_reg_743[4], trunc_ln3_reg_743[4], trunc_ln3_reg_743[4], trunc_ln3_reg_743[4], trunc_ln3_reg_743[4], trunc_ln3_reg_743[4], trunc_ln3_reg_743[4], trunc_ln3_reg_743[4], trunc_ln3_reg_743[4], trunc_ln3_reg_743[4], trunc_ln3_reg_743[4], trunc_ln3_reg_743[4], trunc_ln3_reg_743[4], trunc_ln3_reg_743[4], trunc_ln3_reg_743[4], trunc_ln3_reg_743[4], trunc_ln3_reg_743[4], trunc_ln3_reg_743[4], trunc_ln3_reg_743[4], trunc_ln3_reg_743[4], trunc_ln3_reg_743[4], trunc_ln3_reg_743[4], trunc_ln3_reg_743[4], trunc_ln3_reg_743 };
assign \add_32s_32ns_32_2_1_U4.din1  = op_8;
assign grp_fu_268_p2 = \add_32s_32ns_32_2_1_U4.dout ;
assign \add_32s_32ns_32_2_1_U4.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.ain_s0  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.a ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.bin_s0  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.b ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.s  = { \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.fas_s2 , \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.u2.a  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.u2.b  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.u2.cin  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.facout_s2  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.fas_s2  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.u2.s ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.u1.a  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.a [15:0];
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.u1.b  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.b [15:0];
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.facout_s1  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.fas_s1  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.u1.s ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.a  = \add_32ns_32s_32_2_1_U12.din0 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.b  = \add_32ns_32s_32_2_1_U12.din1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.ce  = \add_32ns_32s_32_2_1_U12.ce ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.clk  = \add_32ns_32s_32_2_1_U12.clk ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.reset  = \add_32ns_32s_32_2_1_U12.reset ;
assign \add_32ns_32s_32_2_1_U12.dout  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_6_U.s ;
assign \add_32ns_32s_32_2_1_U12.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U12.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U12.din0  = op_24_V_reg_866;
assign \add_32ns_32s_32_2_1_U12.din1  = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign grp_fu_424_p2 = \add_32ns_32s_32_2_1_U12.dout ;
assign \add_32ns_32s_32_2_1_U12.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.s  = { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.a  = \add_32ns_32ns_32_2_1_U7.din0 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.b  = \add_32ns_32ns_32_2_1_U7.din1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  = \add_32ns_32ns_32_2_1_U7.ce ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.clk  = \add_32ns_32ns_32_2_1_U7.clk ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.reset  = \add_32ns_32ns_32_2_1_U7.reset ;
assign \add_32ns_32ns_32_2_1_U7.dout  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
assign \add_32ns_32ns_32_2_1_U7.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U7.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U7.din0  = ret_V_7_cast_reg_793;
assign \add_32ns_32ns_32_2_1_U7.din1  = 32'd1;
assign grp_fu_320_p2 = \add_32ns_32ns_32_2_1_U7.dout ;
assign \add_32ns_32ns_32_2_1_U7.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.s  = { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.a  = \add_32ns_32ns_32_2_1_U5.din0 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.b  = \add_32ns_32ns_32_2_1_U5.din1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  = \add_32ns_32ns_32_2_1_U5.ce ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.clk  = \add_32ns_32ns_32_2_1_U5.clk ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.reset  = \add_32ns_32ns_32_2_1_U5.reset ;
assign \add_32ns_32ns_32_2_1_U5.dout  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
assign \add_32ns_32ns_32_2_1_U5.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U5.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U5.din0  = ret_V_17_reg_758;
assign \add_32ns_32ns_32_2_1_U5.din1  = op_10;
assign grp_fu_274_p2 = \add_32ns_32ns_32_2_1_U5.dout ;
assign \add_32ns_32ns_32_2_1_U5.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.s  = { \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 , \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.a  = \add_32ns_32ns_32_2_1_U19.din0 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.b  = \add_32ns_32ns_32_2_1_U19.din1 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  = \add_32ns_32ns_32_2_1_U19.ce ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.clk  = \add_32ns_32ns_32_2_1_U19.clk ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.reset  = \add_32ns_32ns_32_2_1_U19.reset ;
assign \add_32ns_32ns_32_2_1_U19.dout  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
assign \add_32ns_32ns_32_2_1_U19.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U19.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U19.din0  = ret_V_23_cast_reg_1010;
assign \add_32ns_32ns_32_2_1_U19.din1  = 32'd1;
assign grp_fu_645_p2 = \add_32ns_32ns_32_2_1_U19.dout ;
assign \add_32ns_32ns_32_2_1_U19.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.s  = { \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 , \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.a  = \add_32ns_32ns_32_2_1_U17.din0 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.b  = \add_32ns_32ns_32_2_1_U17.din1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  = \add_32ns_32ns_32_2_1_U17.ce ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.clk  = \add_32ns_32ns_32_2_1_U17.clk ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.reset  = \add_32ns_32ns_32_2_1_U17.reset ;
assign \add_32ns_32ns_32_2_1_U17.dout  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
assign \add_32ns_32ns_32_2_1_U17.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U17.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U17.din0  = { 27'h0000000, add_ln69_reg_975 };
assign \add_32ns_32ns_32_2_1_U17.din1  = ret_V_21_reg_970;
assign grp_fu_609_p2 = \add_32ns_32ns_32_2_1_U17.dout ;
assign \add_32ns_32ns_32_2_1_U17.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.s  = { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.a  = \add_32ns_32ns_32_2_1_U15.din0 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.b  = \add_32ns_32ns_32_2_1_U15.din1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  = \add_32ns_32ns_32_2_1_U15.ce ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.clk  = \add_32ns_32ns_32_2_1_U15.clk ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.reset  = \add_32ns_32ns_32_2_1_U15.reset ;
assign \add_32ns_32ns_32_2_1_U15.dout  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
assign \add_32ns_32ns_32_2_1_U15.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U15.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U15.din0  = ret_V_21_cast_reg_943;
assign \add_32ns_32ns_32_2_1_U15.din1  = 32'd1;
assign grp_fu_565_p2 = \add_32ns_32ns_32_2_1_U15.dout ;
assign \add_32ns_32ns_32_2_1_U15.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.s  = { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.a  = \add_32ns_32ns_32_2_1_U10.din0 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.b  = \add_32ns_32ns_32_2_1_U10.din1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  = \add_32ns_32ns_32_2_1_U10.ce ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.clk  = \add_32ns_32ns_32_2_1_U10.clk ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.reset  = \add_32ns_32ns_32_2_1_U10.reset ;
assign \add_32ns_32ns_32_2_1_U10.dout  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
assign \add_32ns_32ns_32_2_1_U10.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U10.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U10.din0  = ret_V_19_reg_826;
assign \add_32ns_32ns_32_2_1_U10.din1  = { 28'h0000000, op_12 };
assign grp_fu_381_p2 = \add_32ns_32ns_32_2_1_U10.dout ;
assign \add_32ns_32ns_32_2_1_U10.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_12, op_15, op_18, op_19, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [7:0] op_1;
input [31:0] op_10;
input [31:0] op_11;
input [3:0] op_12;
input [3:0] op_15;
input [1:0] op_18;
input [1:0] op_19;
input [7:0] op_7;
input [31:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [31:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [31:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [1:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [1:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [7:0] op_7_internal;
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
wire [31:0] op_29_A;
wire [31:0] op_29_B;
wire op_29_eq;
assign op_29_eq = op_29_A == op_29_B;
wire op_29_ap_vld_A;
wire op_29_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_29_ap_vld_A | op_29_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_29_eq);
assign unsafe_signal = op_29_ap_vld_A & op_29_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_29(op_29_A),
    .op_29_ap_vld(op_29_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
