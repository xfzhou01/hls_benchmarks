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
  op_4,
  op_6,
  op_9,
  op_10,
  op_11,
  op_12,
  op_14,
  op_15,
  op_16,
  op_18,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [3:0] op_0;
input op_10;
input [3:0] op_11;
input [3:0] op_12;
input [7:0] op_14;
input [3:0] op_15;
input [3:0] op_16;
input [7:0] op_18;
input [1:0] op_2;
input [7:0] op_3;
input [7:0] op_4;
input [31:0] op_6;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [4:0] add_ln69_1_reg_980;
reg [8:0] add_ln69_3_reg_995;
reg and_ln786_reg_935;
reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln1496_reg_965;
reg icmp_ln768_reg_880;
reg icmp_ln786_reg_885;
reg icmp_ln851_1_reg_920;
reg [7:0] \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.a_reg0 ;
reg [7:0] \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.b_reg0 ;
reg [15:0] \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.buff0 ;
reg [31:0] op_23_V_reg_975;
reg [31:0] op_26_V_reg_985;
reg [31:0] op_27_V_reg_990;
reg or_ln785_reg_925;
reg p_Result_7_reg_857;
reg p_Result_8_reg_873;
reg [3:0] p_Val2_4_reg_864;
reg [15:0] r_V_reg_891;
reg [3:0] ret_V_12_reg_945;
reg [32:0] ret_V_13_reg_908;
reg [30:0] ret_V_14_reg_950;
reg [1:0] ret_V_16_reg_840;
reg [31:0] ret_V_17_reg_970;
reg [30:0] ret_V_3_reg_913;
reg [3:0] ret_V_cast_reg_896;
reg sel_tmp11_reg_940;
reg [3:0] select_ln340_reg_930;
reg signbit_2_reg_960;
reg signbit_reg_955;
reg [4:0] trunc_ln1346_1_reg_852;
reg [3:0] trunc_ln1346_reg_847;
reg [2:0] trunc_ln851_reg_903;
wire [4:0] _000_;
wire [8:0] _001_;
wire _002_;
wire [8:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire [31:0] _008_;
wire [31:0] _009_;
wire [31:0] _010_;
wire _011_;
wire _012_;
wire _013_;
wire [3:0] _014_;
wire [15:0] _015_;
wire [3:0] _016_;
wire [32:0] _017_;
wire [30:0] _018_;
wire [1:0] _019_;
wire [31:0] _020_;
wire [30:0] _021_;
wire [3:0] _022_;
wire _023_;
wire [3:0] _024_;
wire _025_;
wire _026_;
wire [4:0] _027_;
wire [3:0] _028_;
wire [2:0] _029_;
wire [1:0] _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire [7:0] _037_;
wire [7:0] _038_;
wire [15:0] _039_;
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
wire [4:0] add_ln1346_1_fu_428_p2;
wire [4:0] add_ln69_1_fu_739_p2;
wire [8:0] add_ln69_3_fu_810_p2;
wire [31:0] add_ln69_fu_749_p2;
wire and_ln340_1_fu_542_p2;
wire and_ln340_fu_519_p2;
wire and_ln785_1_fu_548_p2;
wire and_ln785_fu_646_p2;
wire and_ln786_fu_537_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [8:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [15:0] grp_fu_229_p2;
wire icmp_ln1496_fu_669_p2;
wire icmp_ln768_fu_357_p2;
wire icmp_ln786_fu_363_p2;
wire icmp_ln851_1_fu_419_p2;
wire icmp_ln851_2_fu_275_p2;
wire icmp_ln851_fu_573_p2;
wire [2:0] lhs_fu_383_p3;
wire \mul_8s_8s_16_3_1_U1.ce ;
wire \mul_8s_8s_16_3_1_U1.clk ;
wire [7:0] \mul_8s_8s_16_3_1_U1.din0 ;
wire [7:0] \mul_8s_8s_16_3_1_U1.din1 ;
wire [15:0] \mul_8s_8s_16_3_1_U1.dout ;
wire \mul_8s_8s_16_3_1_U1.reset ;
wire [7:0] \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.a ;
wire [7:0] \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.b ;
wire \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.ce ;
wire \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.clk ;
wire [15:0] \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.p ;
wire [15:0] \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.tmp_product ;
wire [3:0] op_0;
wire op_10;
wire [3:0] op_11;
wire [3:0] op_12;
wire [4:0] op_13_V_fu_697_p3;
wire [7:0] op_14;
wire [3:0] op_15;
wire [3:0] op_16;
wire [5:0] op_17_V_fu_763_p3;
wire [7:0] op_18;
wire [1:0] op_2;
wire [31:0] op_21_V_fu_681_p2;
wire [31:0] op_26_V_fu_757_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [7:0] op_3;
wire [7:0] op_4;
wire [31:0] op_6;
wire [3:0] op_8_V_fu_657_p3;
wire [3:0] op_9;
wire or_ln340_fu_466_p2;
wire or_ln785_1_fu_641_p2;
wire or_ln785_2_fu_554_p2;
wire or_ln785_fu_441_p2;
wire or_ln786_fu_461_p2;
wire overflow_fu_450_p2;
wire p_Result_1_fu_597_p3;
wire p_Result_2_fu_263_p3;
wire [3:0] p_Result_6_fu_503_p4;
wire p_Result_9_fu_433_p3;
wire [4:0] p_Result_s_16_fu_347_p4;
wire p_Result_s_fu_566_p3;
wire [36:0] p_Val2_10_fu_786_p2;
wire [3:0] p_Val2_4_fu_334_p2;
wire [2:0] p_Val2_5_fu_498_p2;
wire [35:0] p_Val2_8_fu_715_p2;
wire [3:0] ret_V_12_fu_590_p3;
wire [32:0] ret_V_13_fu_399_p2;
wire [30:0] ret_V_14_fu_615_p3;
wire [10:0] ret_V_15_fu_247_p2;
wire [1:0] ret_V_16_fu_295_p3;
wire [31:0] ret_V_17_fu_691_p2;
wire [30:0] ret_V_4_fu_604_p2;
wire [1:0] ret_V_7_fu_281_p2;
wire [1:0] ret_V_8_cast_fu_253_p4;
wire [3:0] ret_V_fu_578_p2;
wire [8:0] ret_fu_320_p2;
wire [35:0] rhs_4_fu_708_p3;
wire [36:0] rhs_6_fu_779_p3;
wire [7:0] rhs_fu_239_p1;
wire [10:0] rhs_fu_239_p3;
wire sel_tmp11_fu_560_p2;
wire [3:0] select_ln340_fu_525_p3;
wire [3:0] select_ln785_fu_651_p3;
wire [30:0] select_ln850_1_fu_609_p3;
wire [1:0] select_ln850_2_fu_287_p3;
wire [3:0] select_ln850_fu_583_p3;
wire [3:0] select_ln878_fu_622_p3;
wire [31:0] sext_ln1192_1_fu_687_p1;
wire [32:0] sext_ln1192_fu_391_p1;
wire [4:0] sext_ln1346_1_fu_425_p1;
wire [3:0] sext_ln1346_fu_317_p1;
wire [8:0] sext_ln215_1_fu_314_p1;
wire [7:0] sext_ln215_fu_311_p0;
wire [8:0] sext_ln215_fu_311_p1;
wire [31:0] sext_ln353_fu_675_p1;
wire [31:0] sext_ln69_1_fu_745_p1;
wire [4:0] sext_ln69_2_fu_731_p1;
wire [4:0] sext_ln69_3_fu_735_p1;
wire [31:0] sext_ln69_4_fu_754_p1;
wire [8:0] sext_ln69_5_fu_802_p1;
wire [31:0] sext_ln69_6_fu_816_p1;
wire [31:0] sext_ln69_fu_678_p1;
wire [10:0] sext_ln703_1_fu_235_p1;
wire [32:0] sext_ln703_fu_395_p1;
wire signbit_2_fu_663_p2;
wire signbit_fu_630_p2;
wire tmp_1_fu_479_p3;
wire tmp_fu_471_p3;
wire [7:0] trunc_ln1346_1_fu_307_p0;
wire [4:0] trunc_ln1346_1_fu_307_p1;
wire [7:0] trunc_ln1346_fu_303_p0;
wire [3:0] trunc_ln1346_fu_303_p1;
wire [1:0] trunc_ln851_1_fu_415_p1;
wire [2:0] trunc_ln851_2_fu_271_p1;
wire [2:0] trunc_ln851_fu_379_p1;
wire xor_ln1496_fu_770_p2;
wire xor_ln340_fu_513_p2;
wire xor_ln365_1_fu_492_p2;
wire xor_ln365_fu_486_p2;
wire xor_ln785_1_fu_636_p2;
wire xor_ln785_fu_445_p2;
wire xor_ln786_1_fu_532_p2;
wire xor_ln786_fu_456_p2;
wire [36:0] zext_ln1192_1_fu_775_p1;
wire [35:0] zext_ln1192_fu_704_p1;
wire [8:0] zext_ln69_fu_806_p1;


assign add_ln1346_1_fu_428_p2 = $signed(trunc_ln1346_1_reg_852) + $signed(ret_V_16_reg_840);
assign add_ln69_1_fu_739_p2 = $signed(op_15) + $signed(op_16);
assign add_ln69_3_fu_810_p2 = $signed(op_18) + $signed({ 1'h0, xor_ln1496_fu_770_p2 });
assign add_ln69_fu_749_p2 = $signed(op_23_V_reg_975) + $signed(op_14);
assign op_21_V_fu_681_p2 = $signed(ret_V_14_reg_950) + $signed(ret_V_12_reg_945);
assign op_26_V_fu_757_p2 = $signed(add_ln69_1_reg_980) + $signed(add_ln69_fu_749_p2);
assign op_29 = $signed(add_ln69_3_reg_995) + $signed(op_27_V_reg_990);
assign p_Val2_10_fu_786_p2 = { op_26_V_reg_985, 5'h00 } + { signbit_reg_955, 5'h00 };
assign p_Val2_4_fu_334_p2 = $signed(trunc_ln1346_reg_847) + $signed(ret_V_16_reg_840);
assign p_Val2_8_fu_715_p2 = { ret_V_17_reg_970, 4'h0 } + { signbit_2_reg_960, 4'h0 };
assign ret_V_13_fu_399_p2 = $signed({ op_2, 1'h0 }) + $signed(op_6);
assign ret_V_17_fu_691_p2 = $signed(op_21_V_fu_681_p2) + $signed(op_11);
assign ret_V_4_fu_604_p2 = ret_V_3_reg_913 + 1'h1;
assign ret_V_7_fu_281_p2 = ret_V_15_fu_247_p2[4:3] + 1'h1;
assign ret_V_fu_578_p2 = ret_V_cast_reg_896 + 1'h1;
assign ret_fu_320_p2 = $signed(op_3) + $signed(ret_V_16_reg_840);
assign _031_ = ap_CS_fsm[0] & _033_;
assign _032_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_542_p2 = or_ln786_fu_461_p2 & or_ln340_fu_466_p2;
assign and_ln340_fu_519_p2 = xor_ln340_fu_513_p2 & or_ln786_fu_461_p2;
assign and_ln785_1_fu_548_p2 = xor_ln785_fu_445_p2 & and_ln786_fu_537_p2;
assign and_ln785_fu_646_p2 = or_ln785_1_fu_641_p2 & and_ln786_reg_935;
assign and_ln786_fu_537_p2 = xor_ln786_1_fu_532_p2 & p_Result_8_reg_873;
assign overflow_fu_450_p2 = xor_ln785_fu_445_p2 & or_ln785_fu_441_p2;
assign sel_tmp11_fu_560_p2 = xor_ln365_1_fu_492_p2 & or_ln785_2_fu_554_p2;
assign xor_ln1496_fu_770_p2 = ~ icmp_ln1496_reg_965;
assign xor_ln785_fu_445_p2 = ~ p_Result_7_reg_857;
assign xor_ln786_fu_456_p2 = ~ p_Result_8_reg_873;
assign xor_ln340_fu_513_p2 = ~ or_ln340_fu_466_p2;
assign xor_ln786_1_fu_532_p2 = ~ icmp_ln786_reg_885;
assign xor_ln785_1_fu_636_p2 = ~ or_ln785_reg_925;
assign xor_ln365_1_fu_492_p2 = ~ xor_ln365_fu_486_p2;
assign p_Val2_5_fu_498_p2 = ~ p_Val2_4_reg_864[2:0];
assign _033_ = ~ ap_start;
assign _034_ = ! ret_V_13_fu_399_p2[1:0];
assign _035_ = ! ret_V_15_fu_247_p2[2:0];
assign _036_ = ! trunc_ln851_reg_903;
assign \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.a_reg0  <= _037_;
always @(posedge \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.b_reg0  <= _038_;
always @(posedge \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.buff0  <= _039_;
assign _039_ = \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.tmp_product  : \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.buff0 ;
assign _038_ = \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.b  : \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.b_reg0 ;
assign _037_ = \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.a  : \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.a_reg0 ;
assign _040_ = $signed(op_8_V_fu_657_p3) > $signed(op_9);
assign _041_ = $signed(op_8_V_fu_657_p3) < $signed(op_12);
assign _042_ = $signed(select_ln878_fu_622_p3) < $signed(op_12);
assign _043_ = | ret_fu_320_p2[8:4];
assign _044_ = ret_fu_320_p2[8:4] != 5'h1f;
assign or_ln340_fu_466_p2 = p_Result_7_reg_857 | overflow_fu_450_p2;
assign or_ln785_1_fu_641_p2 = xor_ln785_1_fu_636_p2 | p_Result_7_reg_857;
assign or_ln785_2_fu_554_p2 = and_ln785_1_fu_548_p2 | and_ln340_1_fu_542_p2;
assign or_ln785_fu_441_p2 = p_Result_8_reg_873 | icmp_ln768_reg_880;
assign or_ln786_fu_461_p2 = xor_ln786_fu_456_p2 | icmp_ln786_reg_885;
always @(posedge ap_clk)
ret_V_17_reg_970 <= _020_;
always @(posedge ap_clk)
ret_V_16_reg_840 <= _019_;
always @(posedge ap_clk)
trunc_ln1346_reg_847 <= _028_;
always @(posedge ap_clk)
trunc_ln1346_1_reg_852 <= _027_;
always @(posedge ap_clk)
op_26_V_reg_985 <= _009_;
always @(posedge ap_clk)
p_Result_7_reg_857 <= _012_;
always @(posedge ap_clk)
p_Val2_4_reg_864 <= _014_;
always @(posedge ap_clk)
p_Result_8_reg_873 <= _013_;
always @(posedge ap_clk)
icmp_ln768_reg_880 <= _005_;
always @(posedge ap_clk)
icmp_ln786_reg_885 <= _006_;
always @(posedge ap_clk)
ret_V_12_reg_945 <= _016_;
always @(posedge ap_clk)
ret_V_14_reg_950 <= _018_;
always @(posedge ap_clk)
signbit_reg_955 <= _026_;
always @(posedge ap_clk)
signbit_2_reg_960 <= _025_;
always @(posedge ap_clk)
icmp_ln1496_reg_965 <= _004_;
always @(posedge ap_clk)
r_V_reg_891 <= _015_;
always @(posedge ap_clk)
ret_V_cast_reg_896 <= _022_;
always @(posedge ap_clk)
trunc_ln851_reg_903 <= _029_;
always @(posedge ap_clk)
ret_V_13_reg_908 <= _017_;
always @(posedge ap_clk)
ret_V_3_reg_913 <= _021_;
always @(posedge ap_clk)
icmp_ln851_1_reg_920 <= _007_;
always @(posedge ap_clk)
or_ln785_reg_925 <= _011_;
always @(posedge ap_clk)
select_ln340_reg_930 <= _024_;
always @(posedge ap_clk)
and_ln786_reg_935 <= _002_;
always @(posedge ap_clk)
sel_tmp11_reg_940 <= _023_;
always @(posedge ap_clk)
op_27_V_reg_990 <= _010_;
always @(posedge ap_clk)
add_ln69_3_reg_995 <= _001_;
always @(posedge ap_clk)
op_23_V_reg_975 <= _008_;
always @(posedge ap_clk)
add_ln69_1_reg_980 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _030_ = _032_ ? 2'h2 : 2'h1;
assign _045_ = ap_CS_fsm == 1'h1;
function [8:0] _140_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_140_ = b[8:0];
9'b000000010:
_140_ = b[17:9];
9'b000000100:
_140_ = b[26:18];
9'b000001000:
_140_ = b[35:27];
9'b000010000:
_140_ = b[44:36];
9'b000100000:
_140_ = b[53:45];
9'b001000000:
_140_ = b[62:54];
9'b010000000:
_140_ = b[71:63];
9'b100000000:
_140_ = b[80:72];
9'b000000000:
_140_ = a;
default:
_140_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _140_(9'hxxx, { 7'h00, _030_, 72'h020202020202020001 }, { _045_, _053_, _052_, _051_, _050_, _049_, _048_, _047_, _046_ });
assign _046_ = ap_CS_fsm == 9'h100;
assign _047_ = ap_CS_fsm == 8'h80;
assign _048_ = ap_CS_fsm == 7'h40;
assign _049_ = ap_CS_fsm == 6'h20;
assign _050_ = ap_CS_fsm == 5'h10;
assign _051_ = ap_CS_fsm == 4'h8;
assign _052_ = ap_CS_fsm == 3'h4;
assign _053_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _031_ ? 1'h1 : 1'h0;
assign _020_ = ap_CS_fsm[4] ? ret_V_17_fu_691_p2 : ret_V_17_reg_970;
assign _027_ = ap_CS_fsm[0] ? op_3[4:0] : trunc_ln1346_1_reg_852;
assign _028_ = ap_CS_fsm[0] ? op_3[3:0] : trunc_ln1346_reg_847;
assign _019_ = ap_CS_fsm[0] ? ret_V_16_fu_295_p3 : ret_V_16_reg_840;
assign _009_ = ap_CS_fsm[6] ? op_26_V_fu_757_p2 : op_26_V_reg_985;
assign _006_ = ap_CS_fsm[1] ? icmp_ln786_fu_363_p2 : icmp_ln786_reg_885;
assign _005_ = ap_CS_fsm[1] ? icmp_ln768_fu_357_p2 : icmp_ln768_reg_880;
assign _013_ = ap_CS_fsm[1] ? p_Val2_4_fu_334_p2[3] : p_Result_8_reg_873;
assign _014_ = ap_CS_fsm[1] ? p_Val2_4_fu_334_p2 : p_Val2_4_reg_864;
assign _012_ = ap_CS_fsm[1] ? ret_fu_320_p2[8] : p_Result_7_reg_857;
assign _004_ = ap_CS_fsm[3] ? icmp_ln1496_fu_669_p2 : icmp_ln1496_reg_965;
assign _025_ = ap_CS_fsm[3] ? signbit_2_fu_663_p2 : signbit_2_reg_960;
assign _026_ = ap_CS_fsm[3] ? signbit_fu_630_p2 : signbit_reg_955;
assign _018_ = ap_CS_fsm[3] ? ret_V_14_fu_615_p3 : ret_V_14_reg_950;
assign _016_ = ap_CS_fsm[3] ? ret_V_12_fu_590_p3 : ret_V_12_reg_945;
assign _023_ = ap_CS_fsm[2] ? sel_tmp11_fu_560_p2 : sel_tmp11_reg_940;
assign _002_ = ap_CS_fsm[2] ? and_ln786_fu_537_p2 : and_ln786_reg_935;
assign _024_ = ap_CS_fsm[2] ? select_ln340_fu_525_p3 : select_ln340_reg_930;
assign _011_ = ap_CS_fsm[2] ? or_ln785_fu_441_p2 : or_ln785_reg_925;
assign _007_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_419_p2 : icmp_ln851_1_reg_920;
assign _021_ = ap_CS_fsm[2] ? ret_V_13_fu_399_p2[32:2] : ret_V_3_reg_913;
assign _017_ = ap_CS_fsm[2] ? ret_V_13_fu_399_p2 : ret_V_13_reg_908;
assign _029_ = ap_CS_fsm[2] ? grp_fu_229_p2[2:0] : trunc_ln851_reg_903;
assign _022_ = ap_CS_fsm[2] ? grp_fu_229_p2[6:3] : ret_V_cast_reg_896;
assign _015_ = ap_CS_fsm[2] ? grp_fu_229_p2 : r_V_reg_891;
assign _001_ = ap_CS_fsm[7] ? add_ln69_3_fu_810_p2 : add_ln69_3_reg_995;
assign _010_ = ap_CS_fsm[7] ? p_Val2_10_fu_786_p2[36:5] : op_27_V_reg_990;
assign _000_ = ap_CS_fsm[5] ? add_ln69_1_fu_739_p2 : add_ln69_1_reg_980;
assign _008_ = ap_CS_fsm[5] ? p_Val2_8_fu_715_p2[35:4] : op_23_V_reg_975;
assign _003_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign icmp_ln1496_fu_669_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_357_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_363_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_419_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_275_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_573_p2 = _036_ ? 1'h1 : 1'h0;
assign op_8_V_fu_657_p3 = sel_tmp11_reg_940 ? p_Val2_4_reg_864 : select_ln785_fu_651_p3;
assign ret_V_12_fu_590_p3 = r_V_reg_891[15] ? select_ln850_fu_583_p3 : ret_V_cast_reg_896;
assign ret_V_14_fu_615_p3 = ret_V_13_reg_908[32] ? select_ln850_1_fu_609_p3 : ret_V_3_reg_913;
assign ret_V_16_fu_295_p3 = ret_V_15_fu_247_p2[10] ? select_ln850_2_fu_287_p3 : ret_V_15_fu_247_p2[4:3];
assign select_ln340_fu_525_p3 = and_ln340_fu_519_p2 ? p_Val2_4_reg_864 : { add_ln1346_1_fu_428_p2[4], p_Val2_5_fu_498_p2 };
assign select_ln785_fu_651_p3 = and_ln785_fu_646_p2 ? p_Val2_4_reg_864 : select_ln340_reg_930;
assign select_ln850_1_fu_609_p3 = icmp_ln851_1_reg_920 ? ret_V_3_reg_913 : ret_V_4_fu_604_p2;
assign select_ln850_2_fu_287_p3 = icmp_ln851_2_fu_275_p2 ? ret_V_15_fu_247_p2[4:3] : ret_V_7_fu_281_p2;
assign select_ln850_fu_583_p3 = icmp_ln851_fu_573_p2 ? ret_V_cast_reg_896 : ret_V_fu_578_p2;
assign select_ln878_fu_622_p3 = op_10 ? 4'hf : 4'h0;
assign signbit_2_fu_663_p2 = _040_ ? 1'h1 : 1'h0;
assign signbit_fu_630_p2 = _042_ ? 1'h1 : 1'h0;
assign ret_V_15_fu_247_p2 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 } ^ { op_3, 3'h0 };
assign xor_ln365_fu_486_p2 = add_ln1346_1_fu_428_p2[4] ^ p_Val2_4_reg_864[3];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
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
assign lhs_fu_383_p3 = { op_2, 1'h0 };
assign op_13_V_fu_697_p3 = { signbit_2_reg_960, 4'h0 };
assign op_17_V_fu_763_p3 = { signbit_reg_955, 5'h00 };
assign p_Result_1_fu_597_p3 = ret_V_13_reg_908[32];
assign p_Result_2_fu_263_p3 = ret_V_15_fu_247_p2[10];
assign p_Result_6_fu_503_p4 = { add_ln1346_1_fu_428_p2[4], p_Val2_5_fu_498_p2 };
assign p_Result_9_fu_433_p3 = add_ln1346_1_fu_428_p2[4];
assign p_Result_s_16_fu_347_p4 = ret_fu_320_p2[8:4];
assign p_Result_s_fu_566_p3 = r_V_reg_891[15];
assign ret_V_8_cast_fu_253_p4 = ret_V_15_fu_247_p2[4:3];
assign rhs_4_fu_708_p3 = { ret_V_17_reg_970, 4'h0 };
assign rhs_6_fu_779_p3 = { op_26_V_reg_985, 5'h00 };
assign rhs_fu_239_p1 = op_3;
assign rhs_fu_239_p3 = { op_3, 3'h0 };
assign sext_ln1192_1_fu_687_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign sext_ln1192_fu_391_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2, 1'h0 };
assign sext_ln1346_1_fu_425_p1 = { ret_V_16_reg_840[1], ret_V_16_reg_840[1], ret_V_16_reg_840[1], ret_V_16_reg_840 };
assign sext_ln1346_fu_317_p1 = { ret_V_16_reg_840[1], ret_V_16_reg_840[1], ret_V_16_reg_840 };
assign sext_ln215_1_fu_314_p1 = { ret_V_16_reg_840[1], ret_V_16_reg_840[1], ret_V_16_reg_840[1], ret_V_16_reg_840[1], ret_V_16_reg_840[1], ret_V_16_reg_840[1], ret_V_16_reg_840[1], ret_V_16_reg_840 };
assign sext_ln215_fu_311_p0 = op_3;
assign sext_ln215_fu_311_p1 = { op_3[7], op_3 };
assign sext_ln353_fu_675_p1 = { ret_V_14_reg_950[30], ret_V_14_reg_950 };
assign sext_ln69_1_fu_745_p1 = { op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14 };
assign sext_ln69_2_fu_731_p1 = { op_15[3], op_15 };
assign sext_ln69_3_fu_735_p1 = { op_16[3], op_16 };
assign sext_ln69_4_fu_754_p1 = { add_ln69_1_reg_980[4], add_ln69_1_reg_980[4], add_ln69_1_reg_980[4], add_ln69_1_reg_980[4], add_ln69_1_reg_980[4], add_ln69_1_reg_980[4], add_ln69_1_reg_980[4], add_ln69_1_reg_980[4], add_ln69_1_reg_980[4], add_ln69_1_reg_980[4], add_ln69_1_reg_980[4], add_ln69_1_reg_980[4], add_ln69_1_reg_980[4], add_ln69_1_reg_980[4], add_ln69_1_reg_980[4], add_ln69_1_reg_980[4], add_ln69_1_reg_980[4], add_ln69_1_reg_980[4], add_ln69_1_reg_980[4], add_ln69_1_reg_980[4], add_ln69_1_reg_980[4], add_ln69_1_reg_980[4], add_ln69_1_reg_980[4], add_ln69_1_reg_980[4], add_ln69_1_reg_980[4], add_ln69_1_reg_980[4], add_ln69_1_reg_980[4], add_ln69_1_reg_980 };
assign sext_ln69_5_fu_802_p1 = { op_18[7], op_18 };
assign sext_ln69_6_fu_816_p1 = { add_ln69_3_reg_995[8], add_ln69_3_reg_995[8], add_ln69_3_reg_995[8], add_ln69_3_reg_995[8], add_ln69_3_reg_995[8], add_ln69_3_reg_995[8], add_ln69_3_reg_995[8], add_ln69_3_reg_995[8], add_ln69_3_reg_995[8], add_ln69_3_reg_995[8], add_ln69_3_reg_995[8], add_ln69_3_reg_995[8], add_ln69_3_reg_995[8], add_ln69_3_reg_995[8], add_ln69_3_reg_995[8], add_ln69_3_reg_995[8], add_ln69_3_reg_995[8], add_ln69_3_reg_995[8], add_ln69_3_reg_995[8], add_ln69_3_reg_995[8], add_ln69_3_reg_995[8], add_ln69_3_reg_995[8], add_ln69_3_reg_995[8], add_ln69_3_reg_995 };
assign sext_ln69_fu_678_p1 = { ret_V_12_reg_945[3], ret_V_12_reg_945[3], ret_V_12_reg_945[3], ret_V_12_reg_945[3], ret_V_12_reg_945[3], ret_V_12_reg_945[3], ret_V_12_reg_945[3], ret_V_12_reg_945[3], ret_V_12_reg_945[3], ret_V_12_reg_945[3], ret_V_12_reg_945[3], ret_V_12_reg_945[3], ret_V_12_reg_945[3], ret_V_12_reg_945[3], ret_V_12_reg_945[3], ret_V_12_reg_945[3], ret_V_12_reg_945[3], ret_V_12_reg_945[3], ret_V_12_reg_945[3], ret_V_12_reg_945[3], ret_V_12_reg_945[3], ret_V_12_reg_945[3], ret_V_12_reg_945[3], ret_V_12_reg_945[3], ret_V_12_reg_945[3], ret_V_12_reg_945[3], ret_V_12_reg_945[3], ret_V_12_reg_945[3], ret_V_12_reg_945 };
assign sext_ln703_1_fu_235_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign sext_ln703_fu_395_p1 = { op_6[31], op_6 };
assign tmp_1_fu_479_p3 = p_Val2_4_reg_864[3];
assign tmp_fu_471_p3 = add_ln1346_1_fu_428_p2[4];
assign trunc_ln1346_1_fu_307_p0 = op_3;
assign trunc_ln1346_1_fu_307_p1 = op_3[4:0];
assign trunc_ln1346_fu_303_p0 = op_3;
assign trunc_ln1346_fu_303_p1 = op_3[3:0];
assign trunc_ln851_1_fu_415_p1 = ret_V_13_fu_399_p2[1:0];
assign trunc_ln851_2_fu_271_p1 = ret_V_15_fu_247_p2[2:0];
assign trunc_ln851_fu_379_p1 = grp_fu_229_p2[2:0];
assign zext_ln1192_1_fu_775_p1 = { 31'h00000000, signbit_reg_955, 5'h00 };
assign zext_ln1192_fu_704_p1 = { 31'h00000000, signbit_2_reg_960, 4'h0 };
assign zext_ln69_fu_806_p1 = { 8'h00, xor_ln1496_fu_770_p2 };
assign \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.p  = \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.buff0 ;
assign \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.a  = \mul_8s_8s_16_3_1_U1.din0 ;
assign \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.b  = \mul_8s_8s_16_3_1_U1.din1 ;
assign \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.ce  = \mul_8s_8s_16_3_1_U1.ce ;
assign \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.clk  = \mul_8s_8s_16_3_1_U1.clk ;
assign \mul_8s_8s_16_3_1_U1.dout  = \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.p ;
assign \mul_8s_8s_16_3_1_U1.ce  = 1'h1;
assign \mul_8s_8s_16_3_1_U1.clk  = ap_clk;
assign \mul_8s_8s_16_3_1_U1.din0  = op_4;
assign \mul_8s_8s_16_3_1_U1.din1  = op_3;
assign grp_fu_229_p2 = \mul_8s_8s_16_3_1_U1.dout ;
assign \mul_8s_8s_16_3_1_U1.reset  = ap_rst;
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
  op_4,
  op_6,
  op_9,
  op_10,
  op_11,
  op_12,
  op_14,
  op_15,
  op_16,
  op_18,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [3:0] op_0;
input op_10;
input [3:0] op_11;
input [3:0] op_12;
input [7:0] op_14;
input [3:0] op_15;
input [3:0] op_16;
input [7:0] op_18;
input [1:0] op_2;
input [7:0] op_3;
input [7:0] op_4;
input [31:0] op_6;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.ain_s1 ;
reg [15:0] \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.bin_s1 ;
reg \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.carry_s1 ;
reg [14:0] \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.sum_s1 ;
reg [15:0] \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.sum_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.ain_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.bin_s1 ;
reg \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.sum_s1 ;
reg [17:0] \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.ain_s1 ;
reg [17:0] \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.bin_s1 ;
reg \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.carry_s1 ;
reg [17:0] \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.sum_s1 ;
reg [18:0] \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.ain_s1 ;
reg [18:0] \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.bin_s1 ;
reg \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.carry_s1 ;
reg [17:0] \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.sum_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.ain_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.bin_s1 ;
reg \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.carry_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.sum_s1 ;
reg [2:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.ain_s1 ;
reg [2:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.bin_s1 ;
reg \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.sum_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.ain_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.bin_s1 ;
reg \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.carry_s1 ;
reg [3:0] \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.sum_s1 ;
reg [4:0] add_ln1346_1_reg_885;
reg [4:0] add_ln69_1_reg_1121;
reg [8:0] add_ln69_3_reg_1166;
reg [31:0] add_ln69_reg_1116;
reg and_ln786_reg_1009;
reg [23:0] ap_CS_fsm = 24'h000001;
reg icmp_ln1496_reg_1076;
reg icmp_ln768_reg_954;
reg icmp_ln786_reg_959;
reg icmp_ln851_1_reg_970;
reg icmp_ln851_2_reg_838;
reg icmp_ln851_reg_965;
reg [7:0] \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.a_reg0 ;
reg [7:0] \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.b_reg0 ;
reg [15:0] \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff0 ;
reg [15:0] \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff1 ;
reg [15:0] \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff2 ;
reg [15:0] \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff3 ;
reg [15:0] \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff4 ;
reg [31:0] op_21_V_reg_1050;
reg [31:0] op_23_V_reg_1096;
reg [31:0] op_26_V_reg_1136;
reg [31:0] op_27_V_reg_1161;
reg [3:0] op_8_V_reg_1055;
reg or_ln340_reg_1003;
reg or_ln785_reg_975;
reg or_ln786_reg_997;
reg p_Result_7_reg_891;
reg p_Result_8_reg_907;
reg [4:0] p_Result_s_16_reg_914;
reg [3:0] p_Val2_4_reg_898;
reg [15:0] r_V_reg_920;
reg [3:0] ret_V_12_reg_1015;
reg [32:0] ret_V_13_reg_937;
reg [30:0] ret_V_14_reg_1020;
reg [10:0] ret_V_15_reg_811;
reg [1:0] ret_V_16_reg_848;
reg [31:0] ret_V_17_reg_1081;
reg [30:0] ret_V_3_reg_942;
reg [30:0] ret_V_4_reg_992;
reg [1:0] ret_V_7_reg_843;
reg [1:0] ret_V_8_cast_reg_816;
reg [3:0] ret_V_cast_reg_925;
reg [3:0] ret_V_reg_987;
reg sel_tmp11_reg_1030;
reg [3:0] select_ln340_reg_1025;
reg [3:0] select_ln785_reg_1045;
reg signbit_2_reg_1071;
reg signbit_reg_1061;
reg [4:0] trunc_ln1346_1_reg_833;
reg [3:0] trunc_ln1346_reg_828;
reg [1:0] trunc_ln851_1_reg_949;
reg [2:0] trunc_ln851_2_reg_823;
reg [2:0] trunc_ln851_reg_932;
reg xor_ln1496_reg_1131;
reg xor_ln785_reg_981;
wire [4:0] _000_;
wire [4:0] _001_;
wire [8:0] _002_;
wire [31:0] _003_;
wire _004_;
wire [23:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [31:0] _012_;
wire [31:0] _013_;
wire [31:0] _014_;
wire [31:0] _015_;
wire [3:0] _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire [4:0] _022_;
wire [3:0] _023_;
wire [15:0] _024_;
wire [3:0] _025_;
wire [32:0] _026_;
wire [30:0] _027_;
wire [10:0] _028_;
wire [1:0] _029_;
wire [31:0] _030_;
wire [30:0] _031_;
wire [30:0] _032_;
wire [1:0] _033_;
wire [1:0] _034_;
wire [3:0] _035_;
wire [3:0] _036_;
wire _037_;
wire [3:0] _038_;
wire [3:0] _039_;
wire _040_;
wire _041_;
wire [4:0] _042_;
wire [3:0] _043_;
wire [1:0] _044_;
wire [2:0] _045_;
wire [2:0] _046_;
wire _047_;
wire _048_;
wire [1:0] _049_;
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
wire [1:0] _062_;
wire [1:0] _063_;
wire [15:0] _064_;
wire [15:0] _065_;
wire _066_;
wire [14:0] _067_;
wire [15:0] _068_;
wire [16:0] _069_;
wire [15:0] _070_;
wire [15:0] _071_;
wire _072_;
wire [15:0] _073_;
wire [16:0] _074_;
wire [16:0] _075_;
wire [15:0] _076_;
wire [15:0] _077_;
wire _078_;
wire [15:0] _079_;
wire [16:0] _080_;
wire [16:0] _081_;
wire [15:0] _082_;
wire [15:0] _083_;
wire _084_;
wire [15:0] _085_;
wire [16:0] _086_;
wire [16:0] _087_;
wire [15:0] _088_;
wire [15:0] _089_;
wire _090_;
wire [15:0] _091_;
wire [16:0] _092_;
wire [16:0] _093_;
wire [15:0] _094_;
wire [15:0] _095_;
wire _096_;
wire [15:0] _097_;
wire [16:0] _098_;
wire [16:0] _099_;
wire [16:0] _100_;
wire [16:0] _101_;
wire _102_;
wire [15:0] _103_;
wire [16:0] _104_;
wire [17:0] _105_;
wire [17:0] _106_;
wire [17:0] _107_;
wire _108_;
wire [17:0] _109_;
wire [18:0] _110_;
wire [18:0] _111_;
wire [18:0] _112_;
wire [18:0] _113_;
wire _114_;
wire [17:0] _115_;
wire [18:0] _116_;
wire [19:0] _117_;
wire [1:0] _118_;
wire [1:0] _119_;
wire _120_;
wire [1:0] _121_;
wire [2:0] _122_;
wire [2:0] _123_;
wire [1:0] _124_;
wire [1:0] _125_;
wire _126_;
wire [1:0] _127_;
wire [2:0] _128_;
wire [2:0] _129_;
wire [2:0] _130_;
wire [2:0] _131_;
wire _132_;
wire [1:0] _133_;
wire [2:0] _134_;
wire [3:0] _135_;
wire [2:0] _136_;
wire [2:0] _137_;
wire _138_;
wire [1:0] _139_;
wire [2:0] _140_;
wire [3:0] _141_;
wire [4:0] _142_;
wire [4:0] _143_;
wire _144_;
wire [3:0] _145_;
wire [4:0] _146_;
wire [5:0] _147_;
wire [4:0] _148_;
wire [4:0] _149_;
wire _150_;
wire [3:0] _151_;
wire [4:0] _152_;
wire [5:0] _153_;
wire [7:0] _154_;
wire [7:0] _155_;
wire [15:0] _156_;
wire [15:0] _157_;
wire [15:0] _158_;
wire [15:0] _159_;
wire [15:0] _160_;
wire _161_;
wire _162_;
wire _163_;
wire _164_;
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
wire \add_2ns_2ns_2_2_1_U2.ce ;
wire \add_2ns_2ns_2_2_1_U2.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.dout ;
wire \add_2ns_2ns_2_2_1_U2.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.ce ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.clk ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.s ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s ;
wire \add_31ns_31ns_31_2_1_U8.ce ;
wire \add_31ns_31ns_31_2_1_U8.clk ;
wire [30:0] \add_31ns_31ns_31_2_1_U8.din0 ;
wire [30:0] \add_31ns_31ns_31_2_1_U8.din1 ;
wire [30:0] \add_31ns_31ns_31_2_1_U8.dout ;
wire \add_31ns_31ns_31_2_1_U8.reset ;
wire [30:0] \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.a ;
wire [30:0] \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.ain_s0 ;
wire [30:0] \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.b ;
wire [30:0] \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.bin_s0 ;
wire \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.ce ;
wire \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.clk ;
wire \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.facout_s1 ;
wire \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.facout_s2 ;
wire [14:0] \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.fas_s1 ;
wire [15:0] \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.fas_s2 ;
wire \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.reset ;
wire [30:0] \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.s ;
wire [14:0] \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u1.a ;
wire [14:0] \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u1.b ;
wire \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u1.cin ;
wire \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u1.cout ;
wire [14:0] \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u1.s ;
wire [15:0] \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u2.a ;
wire [15:0] \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u2.b ;
wire \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u2.cin ;
wire \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u2.cout ;
wire [15:0] \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u2.s ;
wire \add_32ns_32s_32_2_1_U10.ce ;
wire \add_32ns_32s_32_2_1_U10.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U10.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U10.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U10.dout ;
wire \add_32ns_32s_32_2_1_U10.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.ce ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.clk ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u1.b ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u2.b ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u2.s ;
wire \add_32ns_32s_32_2_1_U12.ce ;
wire \add_32ns_32s_32_2_1_U12.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U12.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U12.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U12.dout ;
wire \add_32ns_32s_32_2_1_U12.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.ce ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.clk ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.b ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.b ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.s ;
wire \add_32s_32ns_32_2_1_U14.ce ;
wire \add_32s_32ns_32_2_1_U14.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U14.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U14.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U14.dout ;
wire \add_32s_32ns_32_2_1_U14.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.ce ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.clk ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u1.b ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u2.b ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u2.s ;
wire \add_32s_32ns_32_2_1_U17.ce ;
wire \add_32s_32ns_32_2_1_U17.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U17.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U17.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U17.dout ;
wire \add_32s_32ns_32_2_1_U17.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.ce ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.clk ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u1.b ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u2.b ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u2.s ;
wire \add_32s_32s_32_2_1_U9.ce ;
wire \add_32s_32s_32_2_1_U9.clk ;
wire [31:0] \add_32s_32s_32_2_1_U9.din0 ;
wire [31:0] \add_32s_32s_32_2_1_U9.din1 ;
wire [31:0] \add_32s_32s_32_2_1_U9.dout ;
wire \add_32s_32s_32_2_1_U9.reset ;
wire [31:0] \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.a ;
wire [31:0] \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.ain_s0 ;
wire [31:0] \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.b ;
wire [31:0] \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.bin_s0 ;
wire \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.ce ;
wire \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.clk ;
wire \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.facout_s1 ;
wire \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.fas_s1 ;
wire [15:0] \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.fas_s2 ;
wire \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.reset ;
wire [31:0] \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.s ;
wire [15:0] \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.u1.b ;
wire \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.u1.cin ;
wire \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.u1.s ;
wire [15:0] \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.u2.a ;
wire [15:0] \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.u2.b ;
wire \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.u2.cin ;
wire \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.u2.cout ;
wire [15:0] \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.u2.s ;
wire \add_33s_33s_33_2_1_U6.ce ;
wire \add_33s_33s_33_2_1_U6.clk ;
wire [32:0] \add_33s_33s_33_2_1_U6.din0 ;
wire [32:0] \add_33s_33s_33_2_1_U6.din1 ;
wire [32:0] \add_33s_33s_33_2_1_U6.dout ;
wire \add_33s_33s_33_2_1_U6.reset ;
wire [32:0] \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.a ;
wire [32:0] \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.ain_s0 ;
wire [32:0] \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.b ;
wire [32:0] \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.bin_s0 ;
wire \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.ce ;
wire \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.clk ;
wire \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.facout_s1 ;
wire \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.facout_s2 ;
wire [15:0] \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.fas_s1 ;
wire [16:0] \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.fas_s2 ;
wire \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.reset ;
wire [32:0] \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.s ;
wire [15:0] \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.u1.a ;
wire [15:0] \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.u1.b ;
wire \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.u1.cin ;
wire \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.u1.cout ;
wire [15:0] \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.u1.s ;
wire [16:0] \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.u2.a ;
wire [16:0] \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.u2.b ;
wire \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.u2.cin ;
wire \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.u2.cout ;
wire [16:0] \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.u2.s ;
wire \add_36ns_36ns_36_2_1_U11.ce ;
wire \add_36ns_36ns_36_2_1_U11.clk ;
wire [35:0] \add_36ns_36ns_36_2_1_U11.din0 ;
wire [35:0] \add_36ns_36ns_36_2_1_U11.din1 ;
wire [35:0] \add_36ns_36ns_36_2_1_U11.dout ;
wire \add_36ns_36ns_36_2_1_U11.reset ;
wire [35:0] \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.a ;
wire [35:0] \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.ain_s0 ;
wire [35:0] \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.b ;
wire [35:0] \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.bin_s0 ;
wire \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.ce ;
wire \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.clk ;
wire \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.facout_s1 ;
wire \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.facout_s2 ;
wire [17:0] \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.fas_s1 ;
wire [17:0] \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.fas_s2 ;
wire \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.reset ;
wire [35:0] \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.s ;
wire [17:0] \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.u1.a ;
wire [17:0] \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.u1.b ;
wire \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.u1.cin ;
wire \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.u1.cout ;
wire [17:0] \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.u1.s ;
wire [17:0] \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.u2.a ;
wire [17:0] \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.u2.b ;
wire \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.u2.cin ;
wire \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.u2.cout ;
wire [17:0] \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.u2.s ;
wire \add_37ns_37ns_37_2_1_U15.ce ;
wire \add_37ns_37ns_37_2_1_U15.clk ;
wire [36:0] \add_37ns_37ns_37_2_1_U15.din0 ;
wire [36:0] \add_37ns_37ns_37_2_1_U15.din1 ;
wire [36:0] \add_37ns_37ns_37_2_1_U15.dout ;
wire \add_37ns_37ns_37_2_1_U15.reset ;
wire [36:0] \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.a ;
wire [36:0] \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.ain_s0 ;
wire [36:0] \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.b ;
wire [36:0] \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.bin_s0 ;
wire \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.ce ;
wire \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.clk ;
wire \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.facout_s1 ;
wire \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.facout_s2 ;
wire [17:0] \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.fas_s1 ;
wire [18:0] \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.fas_s2 ;
wire \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.reset ;
wire [36:0] \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.s ;
wire [17:0] \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.u1.a ;
wire [17:0] \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.u1.b ;
wire \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.u1.cin ;
wire \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.u1.cout ;
wire [17:0] \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.u1.s ;
wire [18:0] \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.u2.a ;
wire [18:0] \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.u2.b ;
wire \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.u2.cin ;
wire \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.u2.cout ;
wire [18:0] \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U7.ce ;
wire \add_4ns_4ns_4_2_1_U7.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U7.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U7.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U7.dout ;
wire \add_4ns_4ns_4_2_1_U7.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.ce ;
wire \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.clk ;
wire \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u2.s ;
wire \add_4ns_4s_4_2_1_U5.ce ;
wire \add_4ns_4s_4_2_1_U5.clk ;
wire [3:0] \add_4ns_4s_4_2_1_U5.din0 ;
wire [3:0] \add_4ns_4s_4_2_1_U5.din1 ;
wire [3:0] \add_4ns_4s_4_2_1_U5.dout ;
wire \add_4ns_4s_4_2_1_U5.reset ;
wire [3:0] \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.a ;
wire [3:0] \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.ain_s0 ;
wire [3:0] \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.b ;
wire [3:0] \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.bin_s0 ;
wire \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.ce ;
wire \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.clk ;
wire \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.facout_s1 ;
wire \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.facout_s2 ;
wire [1:0] \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.fas_s1 ;
wire [1:0] \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.fas_s2 ;
wire \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.reset ;
wire [3:0] \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.s ;
wire [1:0] \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u1.a ;
wire [1:0] \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u1.b ;
wire \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u1.cin ;
wire \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u1.cout ;
wire [1:0] \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u1.s ;
wire [1:0] \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u2.a ;
wire [1:0] \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u2.b ;
wire \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u2.cin ;
wire \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u2.cout ;
wire [1:0] \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u2.s ;
wire \add_5ns_5s_5_2_1_U4.ce ;
wire \add_5ns_5s_5_2_1_U4.clk ;
wire [4:0] \add_5ns_5s_5_2_1_U4.din0 ;
wire [4:0] \add_5ns_5s_5_2_1_U4.din1 ;
wire [4:0] \add_5ns_5s_5_2_1_U4.dout ;
wire \add_5ns_5s_5_2_1_U4.reset ;
wire [4:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.a ;
wire [4:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.ain_s0 ;
wire [4:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.b ;
wire [4:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.bin_s0 ;
wire \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.ce ;
wire \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.clk ;
wire \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.facout_s1 ;
wire \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.fas_s1 ;
wire [2:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.fas_s2 ;
wire \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.reset ;
wire [4:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.s ;
wire [1:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.u1.a ;
wire [1:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.u1.b ;
wire \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.u1.cin ;
wire \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.u1.cout ;
wire [1:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.u1.s ;
wire [2:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.u2.a ;
wire [2:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.u2.b ;
wire \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.u2.cin ;
wire \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.u2.cout ;
wire [2:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.u2.s ;
wire \add_5s_5s_5_2_1_U13.ce ;
wire \add_5s_5s_5_2_1_U13.clk ;
wire [4:0] \add_5s_5s_5_2_1_U13.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U13.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U13.dout ;
wire \add_5s_5s_5_2_1_U13.reset ;
wire [4:0] \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.ce ;
wire \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.clk ;
wire \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.u1.b ;
wire \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.u1.cin ;
wire \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.u2.b ;
wire \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.u2.cin ;
wire \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.u2.s ;
wire \add_9s_9ns_9_2_1_U16.ce ;
wire \add_9s_9ns_9_2_1_U16.clk ;
wire [8:0] \add_9s_9ns_9_2_1_U16.din0 ;
wire [8:0] \add_9s_9ns_9_2_1_U16.din1 ;
wire [8:0] \add_9s_9ns_9_2_1_U16.dout ;
wire \add_9s_9ns_9_2_1_U16.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.a ;
wire [8:0] \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.ain_s0 ;
wire [8:0] \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.b ;
wire [8:0] \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.bin_s0 ;
wire \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.ce ;
wire \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.clk ;
wire \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.facout_s1 ;
wire \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.facout_s2 ;
wire [3:0] \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.fas_s1 ;
wire [4:0] \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.fas_s2 ;
wire \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.s ;
wire [3:0] \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.u1.a ;
wire [3:0] \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.u1.b ;
wire \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.u1.cin ;
wire \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.u1.cout ;
wire [3:0] \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.u1.s ;
wire [4:0] \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.u2.a ;
wire [4:0] \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.u2.b ;
wire \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.u2.cin ;
wire \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.u2.cout ;
wire [4:0] \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.u2.s ;
wire \add_9s_9s_9_2_1_U3.ce ;
wire \add_9s_9s_9_2_1_U3.clk ;
wire [8:0] \add_9s_9s_9_2_1_U3.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U3.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U3.dout ;
wire \add_9s_9s_9_2_1_U3.reset ;
wire [8:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.ce ;
wire \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.clk ;
wire \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.u1.b ;
wire \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.u1.cin ;
wire \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.u2.b ;
wire \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.u2.cin ;
wire \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.u2.s ;
wire and_ln340_1_fu_579_p2;
wire and_ln340_fu_567_p2;
wire and_ln785_1_fu_583_p2;
wire and_ln785_fu_621_p2;
wire and_ln786_fu_471_p2;
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
wire ap_CS_fsm_state24;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [23:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [15:0] grp_fu_229_p2;
wire [1:0] grp_fu_280_p2;
wire [8:0] grp_fu_316_p0;
wire [8:0] grp_fu_316_p1;
wire [8:0] grp_fu_316_p2;
wire [4:0] grp_fu_322_p1;
wire [4:0] grp_fu_322_p2;
wire [3:0] grp_fu_327_p1;
wire [3:0] grp_fu_327_p2;
wire [32:0] grp_fu_348_p0;
wire [32:0] grp_fu_348_p1;
wire [32:0] grp_fu_348_p2;
wire [3:0] grp_fu_423_p2;
wire [30:0] grp_fu_433_p2;
wire [31:0] grp_fu_605_p0;
wire [31:0] grp_fu_605_p1;
wire [31:0] grp_fu_605_p2;
wire [31:0] grp_fu_655_p1;
wire [31:0] grp_fu_655_p2;
wire [35:0] grp_fu_688_p0;
wire [35:0] grp_fu_688_p1;
wire [35:0] grp_fu_688_p2;
wire [31:0] grp_fu_716_p1;
wire [31:0] grp_fu_716_p2;
wire [4:0] grp_fu_721_p0;
wire [4:0] grp_fu_721_p1;
wire [4:0] grp_fu_721_p2;
wire [31:0] grp_fu_730_p0;
wire [31:0] grp_fu_730_p2;
wire [36:0] grp_fu_758_p0;
wire [36:0] grp_fu_758_p1;
wire [36:0] grp_fu_758_p2;
wire [8:0] grp_fu_771_p0;
wire [8:0] grp_fu_771_p1;
wire [8:0] grp_fu_771_p2;
wire [31:0] grp_fu_790_p0;
wire [31:0] grp_fu_790_p2;
wire icmp_ln1496_fu_665_p2;
wire icmp_ln768_fu_408_p2;
wire icmp_ln786_fu_413_p2;
wire icmp_ln851_1_fu_428_p2;
wire icmp_ln851_2_fu_275_p2;
wire icmp_ln851_fu_418_p2;
wire [2:0] lhs_fu_332_p3;
wire \mul_8s_8s_16_7_1_U1.ce ;
wire \mul_8s_8s_16_7_1_U1.clk ;
wire [7:0] \mul_8s_8s_16_7_1_U1.din0 ;
wire [7:0] \mul_8s_8s_16_7_1_U1.din1 ;
wire [15:0] \mul_8s_8s_16_7_1_U1.dout ;
wire \mul_8s_8s_16_7_1_U1.reset ;
wire [7:0] \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.a ;
wire [7:0] \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.b ;
wire \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce ;
wire \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk ;
wire [15:0] \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.p ;
wire [15:0] \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.tmp_product ;
wire [3:0] op_0;
wire op_10;
wire [3:0] op_11;
wire [3:0] op_12;
wire [4:0] op_13_V_fu_670_p3;
wire [7:0] op_14;
wire [3:0] op_15;
wire [3:0] op_16;
wire [5:0] op_17_V_fu_740_p3;
wire [7:0] op_18;
wire [1:0] op_2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [7:0] op_3;
wire [7:0] op_4;
wire [31:0] op_6;
wire [3:0] op_8_V_fu_632_p3;
wire [3:0] op_9;
wire or_ln340_fu_461_p2;
wire or_ln785_1_fu_616_p2;
wire or_ln785_2_fu_587_p2;
wire or_ln785_fu_438_p2;
wire or_ln786_fu_456_p2;
wire overflow_fu_447_p2;
wire p_Result_1_fu_495_p3;
wire p_Result_2_fu_285_p3;
wire [3:0] p_Result_6_fu_552_p4;
wire p_Result_9_fu_514_p3;
wire p_Result_s_fu_476_p3;
wire [2:0] p_Val2_5_fu_547_p2;
wire [3:0] ret_V_12_fu_488_p3;
wire [30:0] ret_V_14_fu_507_p3;
wire [10:0] ret_V_15_fu_247_p2;
wire [1:0] ret_V_16_fu_297_p3;
wire [7:0] rhs_fu_239_p1;
wire [10:0] rhs_fu_239_p3;
wire sel_tmp11_fu_593_p2;
wire [3:0] select_ln340_fu_572_p3;
wire [3:0] select_ln785_fu_626_p3;
wire [30:0] select_ln850_1_fu_502_p3;
wire [1:0] select_ln850_2_fu_292_p3;
wire [3:0] select_ln850_fu_483_p3;
wire [3:0] select_ln878_fu_637_p3;
wire [7:0] sext_ln215_fu_304_p0;
wire [10:0] sext_ln703_1_fu_235_p1;
wire signbit_2_fu_660_p2;
wire signbit_fu_645_p2;
wire tmp_1_fu_528_p3;
wire tmp_fu_521_p3;
wire [7:0] trunc_ln1346_1_fu_271_p0;
wire [4:0] trunc_ln1346_1_fu_271_p1;
wire [7:0] trunc_ln1346_fu_267_p0;
wire [3:0] trunc_ln1346_fu_267_p1;
wire [1:0] trunc_ln851_1_fu_404_p1;
wire [2:0] trunc_ln851_2_fu_263_p1;
wire [2:0] trunc_ln851_fu_390_p1;
wire xor_ln1496_fu_735_p2;
wire xor_ln340_fu_562_p2;
wire xor_ln365_1_fu_541_p2;
wire xor_ln365_fu_535_p2;
wire xor_ln785_1_fu_611_p2;
wire xor_ln785_fu_442_p2;
wire xor_ln786_1_fu_466_p2;
wire xor_ln786_fu_451_p2;


assign _050_ = ap_CS_fsm[10] & _053_;
assign _051_ = _054_ & ap_CS_fsm[0];
assign _052_ = ap_start & ap_CS_fsm[0];
assign and_ln340_1_fu_579_p2 = or_ln786_reg_997 & or_ln340_reg_1003;
assign and_ln340_fu_567_p2 = xor_ln340_fu_562_p2 & or_ln786_reg_997;
assign and_ln785_1_fu_583_p2 = xor_ln785_reg_981 & and_ln786_reg_1009;
assign and_ln785_fu_621_p2 = or_ln785_1_fu_616_p2 & and_ln786_reg_1009;
assign and_ln786_fu_471_p2 = xor_ln786_1_fu_466_p2 & p_Result_8_reg_907;
assign overflow_fu_447_p2 = xor_ln785_reg_981 & or_ln785_reg_975;
assign sel_tmp11_fu_593_p2 = xor_ln365_1_fu_541_p2 & or_ln785_2_fu_587_p2;
assign xor_ln340_fu_562_p2 = ~ or_ln340_reg_1003;
assign xor_ln785_1_fu_611_p2 = ~ or_ln785_reg_975;
assign xor_ln786_1_fu_466_p2 = ~ icmp_ln786_reg_959;
assign xor_ln786_fu_451_p2 = ~ p_Result_8_reg_907;
assign xor_ln365_1_fu_541_p2 = ~ xor_ln365_fu_535_p2;
assign xor_ln1496_fu_735_p2 = ~ icmp_ln1496_reg_1076;
assign xor_ln785_fu_442_p2 = ~ p_Result_7_reg_891;
assign p_Val2_5_fu_547_p2 = ~ p_Val2_4_reg_898[2:0];
assign _053_ = ~ sel_tmp11_reg_1030;
assign _054_ = ~ ap_start;
assign _055_ = ! trunc_ln851_1_reg_949;
assign _056_ = ! trunc_ln851_2_reg_823;
assign _057_ = ! trunc_ln851_reg_932;
always @(posedge \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1  <= _059_;
always @(posedge \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1  <= _058_;
always @(posedge \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1  <= _061_;
always @(posedge \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1  <= _060_;
assign _059_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.b [1] : \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign _058_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.a [1] : \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign _060_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1  : \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign _061_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1  : \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
assign _062_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a  + \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout , \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s  } = _062_ + \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
assign _063_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a  + \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout , \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s  } = _063_ + \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.clk )
\add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.bin_s1  <= _065_;
always @(posedge \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.clk )
\add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.ain_s1  <= _064_;
always @(posedge \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.clk )
\add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.sum_s1  <= _067_;
always @(posedge \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.clk )
\add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.carry_s1  <= _066_;
assign _065_ = \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.ce  ? \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.b [30:15] : \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.bin_s1 ;
assign _064_ = \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.ce  ? \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.a [30:15] : \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.ain_s1 ;
assign _066_ = \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.ce  ? \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.facout_s1  : \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.carry_s1 ;
assign _067_ = \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.ce  ? \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.fas_s1  : \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.sum_s1 ;
assign _068_ = \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u1.a  + \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u1.b ;
assign { \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u1.cout , \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u1.s  } = _068_ + \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u1.cin ;
assign _069_ = \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u2.a  + \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u2.b ;
assign { \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u2.cout , \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u2.s  } = _069_ + \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.clk )
\add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s1  <= _071_;
always @(posedge \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.clk )
\add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s1  <= _070_;
always @(posedge \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.clk )
\add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.sum_s1  <= _073_;
always @(posedge \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.clk )
\add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.carry_s1  <= _072_;
assign _071_ = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.ce  ? \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.b [31:16] : \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s1 ;
assign _070_ = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.ce  ? \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.a [31:16] : \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s1 ;
assign _072_ = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.ce  ? \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s1  : \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.carry_s1 ;
assign _073_ = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.ce  ? \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s1  : \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.sum_s1 ;
assign _074_ = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u1.a  + \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cout , \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u1.s  } = _074_ + \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cin ;
assign _075_ = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u2.a  + \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cout , \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u2.s  } = _075_ + \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s1  <= _077_;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s1  <= _076_;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.sum_s1  <= _079_;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.carry_s1  <= _078_;
assign _077_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.b [31:16] : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s1 ;
assign _076_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.a [31:16] : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s1 ;
assign _078_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s1  : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.carry_s1 ;
assign _079_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s1  : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.sum_s1 ;
assign _080_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.a  + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cout , \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.s  } = _080_ + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cin ;
assign _081_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.a  + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cout , \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.s  } = _081_ + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.clk )
\add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s1  <= _083_;
always @(posedge \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.clk )
\add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s1  <= _082_;
always @(posedge \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.clk )
\add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.sum_s1  <= _085_;
always @(posedge \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.clk )
\add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.carry_s1  <= _084_;
assign _083_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.ce  ? \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.b [31:16] : \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign _082_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.ce  ? \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.a [31:16] : \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign _084_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.ce  ? \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s1  : \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign _085_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.ce  ? \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s1  : \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.sum_s1 ;
assign _086_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u1.a  + \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cout , \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u1.s  } = _086_ + \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cin ;
assign _087_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u2.a  + \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cout , \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u2.s  } = _087_ + \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.clk )
\add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s1  <= _089_;
always @(posedge \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.clk )
\add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s1  <= _088_;
always @(posedge \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.clk )
\add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.sum_s1  <= _091_;
always @(posedge \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.clk )
\add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.carry_s1  <= _090_;
assign _089_ = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.ce  ? \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.b [31:16] : \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign _088_ = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.ce  ? \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.a [31:16] : \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign _090_ = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.ce  ? \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s1  : \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign _091_ = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.ce  ? \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s1  : \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.sum_s1 ;
assign _092_ = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u1.a  + \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cout , \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u1.s  } = _092_ + \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cin ;
assign _093_ = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u2.a  + \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cout , \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u2.s  } = _093_ + \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.clk )
\add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.bin_s1  <= _095_;
always @(posedge \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.clk )
\add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.ain_s1  <= _094_;
always @(posedge \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.clk )
\add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.sum_s1  <= _097_;
always @(posedge \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.clk )
\add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.carry_s1  <= _096_;
assign _095_ = \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.ce  ? \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.b [31:16] : \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.bin_s1 ;
assign _094_ = \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.ce  ? \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.a [31:16] : \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.ain_s1 ;
assign _096_ = \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.ce  ? \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.facout_s1  : \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.carry_s1 ;
assign _097_ = \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.ce  ? \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.fas_s1  : \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.sum_s1 ;
assign _098_ = \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.u1.a  + \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.u1.b ;
assign { \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.u1.cout , \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.u1.s  } = _098_ + \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.u1.cin ;
assign _099_ = \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.u2.a  + \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.u2.b ;
assign { \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.u2.cout , \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.u2.s  } = _099_ + \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.clk )
\add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.bin_s1  <= _101_;
always @(posedge \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.clk )
\add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.ain_s1  <= _100_;
always @(posedge \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.clk )
\add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.sum_s1  <= _103_;
always @(posedge \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.clk )
\add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.carry_s1  <= _102_;
assign _101_ = \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.ce  ? \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.b [32:16] : \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.bin_s1 ;
assign _100_ = \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.ce  ? \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.a [32:16] : \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.ain_s1 ;
assign _102_ = \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.ce  ? \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.facout_s1  : \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.carry_s1 ;
assign _103_ = \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.ce  ? \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.fas_s1  : \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.sum_s1 ;
assign _104_ = \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.u1.a  + \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.u1.b ;
assign { \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.u1.cout , \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.u1.s  } = _104_ + \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.u1.cin ;
assign _105_ = \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.u2.a  + \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.u2.b ;
assign { \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.u2.cout , \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.u2.s  } = _105_ + \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.clk )
\add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.bin_s1  <= _107_;
always @(posedge \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.clk )
\add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.ain_s1  <= _106_;
always @(posedge \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.clk )
\add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.sum_s1  <= _109_;
always @(posedge \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.clk )
\add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.carry_s1  <= _108_;
assign _107_ = \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.ce  ? \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.b [35:18] : \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.bin_s1 ;
assign _106_ = \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.ce  ? \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.a [35:18] : \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.ain_s1 ;
assign _108_ = \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.ce  ? \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.facout_s1  : \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.carry_s1 ;
assign _109_ = \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.ce  ? \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.fas_s1  : \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.sum_s1 ;
assign _110_ = \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.u1.a  + \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.u1.b ;
assign { \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.u1.cout , \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.u1.s  } = _110_ + \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.u1.cin ;
assign _111_ = \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.u2.a  + \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.u2.b ;
assign { \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.u2.cout , \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.u2.s  } = _111_ + \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.clk )
\add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.bin_s1  <= _113_;
always @(posedge \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.clk )
\add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.ain_s1  <= _112_;
always @(posedge \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.clk )
\add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.sum_s1  <= _115_;
always @(posedge \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.clk )
\add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.carry_s1  <= _114_;
assign _113_ = \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.ce  ? \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.b [36:18] : \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.bin_s1 ;
assign _112_ = \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.ce  ? \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.a [36:18] : \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.ain_s1 ;
assign _114_ = \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.ce  ? \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.facout_s1  : \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.carry_s1 ;
assign _115_ = \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.ce  ? \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.fas_s1  : \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.sum_s1 ;
assign _116_ = \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.u1.a  + \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.u1.b ;
assign { \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.u1.cout , \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.u1.s  } = _116_ + \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.u1.cin ;
assign _117_ = \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.u2.a  + \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.u2.b ;
assign { \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.u2.cout , \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.u2.s  } = _117_ + \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.clk )
\add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.bin_s1  <= _119_;
always @(posedge \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.clk )
\add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.ain_s1  <= _118_;
always @(posedge \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.clk )
\add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.sum_s1  <= _121_;
always @(posedge \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.clk )
\add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.carry_s1  <= _120_;
assign _119_ = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.ce  ? \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.b [3:2] : \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.bin_s1 ;
assign _118_ = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.ce  ? \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.a [3:2] : \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.ain_s1 ;
assign _120_ = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.ce  ? \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.facout_s1  : \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.carry_s1 ;
assign _121_ = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.ce  ? \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.fas_s1  : \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.sum_s1 ;
assign _122_ = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u1.a  + \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u1.cout , \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u1.s  } = _122_ + \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u1.cin ;
assign _123_ = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u2.a  + \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u2.cout , \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u2.s  } = _123_ + \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.clk )
\add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.bin_s1  <= _125_;
always @(posedge \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.clk )
\add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.ain_s1  <= _124_;
always @(posedge \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.clk )
\add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.sum_s1  <= _127_;
always @(posedge \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.clk )
\add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.carry_s1  <= _126_;
assign _125_ = \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.ce  ? \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.b [3:2] : \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.bin_s1 ;
assign _124_ = \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.ce  ? \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.a [3:2] : \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.ain_s1 ;
assign _126_ = \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.ce  ? \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.facout_s1  : \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.carry_s1 ;
assign _127_ = \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.ce  ? \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.fas_s1  : \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.sum_s1 ;
assign _128_ = \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u1.a  + \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u1.b ;
assign { \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u1.cout , \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u1.s  } = _128_ + \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u1.cin ;
assign _129_ = \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u2.a  + \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u2.b ;
assign { \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u2.cout , \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u2.s  } = _129_ + \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.clk )
\add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.bin_s1  <= _131_;
always @(posedge \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.clk )
\add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.ain_s1  <= _130_;
always @(posedge \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.clk )
\add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.sum_s1  <= _133_;
always @(posedge \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.clk )
\add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.carry_s1  <= _132_;
assign _131_ = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.ce  ? \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.b [4:2] : \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.bin_s1 ;
assign _130_ = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.ce  ? \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.a [4:2] : \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.ain_s1 ;
assign _132_ = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.ce  ? \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.facout_s1  : \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.carry_s1 ;
assign _133_ = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.ce  ? \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.fas_s1  : \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.sum_s1 ;
assign _134_ = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.u1.a  + \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.u1.b ;
assign { \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.u1.cout , \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.u1.s  } = _134_ + \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.u1.cin ;
assign _135_ = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.u2.a  + \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.u2.b ;
assign { \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.u2.cout , \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.u2.s  } = _135_ + \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.clk )
\add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.bin_s1  <= _137_;
always @(posedge \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.clk )
\add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.ain_s1  <= _136_;
always @(posedge \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.clk )
\add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.sum_s1  <= _139_;
always @(posedge \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.clk )
\add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.carry_s1  <= _138_;
assign _137_ = \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.ce  ? \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.b [4:2] : \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.bin_s1 ;
assign _136_ = \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.ce  ? \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.a [4:2] : \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.ain_s1 ;
assign _138_ = \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.ce  ? \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.facout_s1  : \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.carry_s1 ;
assign _139_ = \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.ce  ? \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.fas_s1  : \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.sum_s1 ;
assign _140_ = \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.u1.a  + \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.u1.b ;
assign { \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.u1.cout , \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.u1.s  } = _140_ + \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.u1.cin ;
assign _141_ = \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.u2.a  + \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.u2.b ;
assign { \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.u2.cout , \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.u2.s  } = _141_ + \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.clk )
\add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.bin_s1  <= _143_;
always @(posedge \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.clk )
\add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.ain_s1  <= _142_;
always @(posedge \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.clk )
\add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.sum_s1  <= _145_;
always @(posedge \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.clk )
\add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.carry_s1  <= _144_;
assign _143_ = \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.ce  ? \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.b [8:4] : \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.bin_s1 ;
assign _142_ = \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.ce  ? \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.a [8:4] : \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.ain_s1 ;
assign _144_ = \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.ce  ? \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.facout_s1  : \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.carry_s1 ;
assign _145_ = \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.ce  ? \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.fas_s1  : \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.sum_s1 ;
assign _146_ = \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.u1.a  + \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.u1.b ;
assign { \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.u1.cout , \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.u1.s  } = _146_ + \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.u1.cin ;
assign _147_ = \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.u2.a  + \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.u2.b ;
assign { \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.u2.cout , \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.u2.s  } = _147_ + \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.clk )
\add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.bin_s1  <= _149_;
always @(posedge \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.clk )
\add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.ain_s1  <= _148_;
always @(posedge \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.clk )
\add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.sum_s1  <= _151_;
always @(posedge \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.clk )
\add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.carry_s1  <= _150_;
assign _149_ = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.ce  ? \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.b [8:4] : \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.bin_s1 ;
assign _148_ = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.ce  ? \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.a [8:4] : \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.ain_s1 ;
assign _150_ = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.ce  ? \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.facout_s1  : \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.carry_s1 ;
assign _151_ = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.ce  ? \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.fas_s1  : \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.sum_s1 ;
assign _152_ = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.u1.a  + \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.u1.b ;
assign { \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.u1.cout , \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.u1.s  } = _152_ + \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.u1.cin ;
assign _153_ = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.u2.a  + \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.u2.b ;
assign { \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.u2.cout , \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.u2.s  } = _153_ + \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.u2.cin ;
assign \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.a_reg0  <= _154_;
always @(posedge \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.b_reg0  <= _155_;
always @(posedge \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff0  <= _156_;
always @(posedge \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff1  <= _157_;
always @(posedge \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff2  <= _158_;
always @(posedge \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff3  <= _159_;
always @(posedge \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff4  <= _160_;
assign _160_ = \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff3  : \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff4 ;
assign _159_ = \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff2  : \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff3 ;
assign _158_ = \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff1  : \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff2 ;
assign _157_ = \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff0  : \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff1 ;
assign _156_ = \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.tmp_product  : \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff0 ;
assign _155_ = \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.b  : \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.b_reg0 ;
assign _154_ = \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.a  : \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.a_reg0 ;
assign _161_ = $signed(op_8_V_reg_1055) > $signed(op_9);
assign _162_ = $signed(op_8_V_reg_1055) < $signed(op_12);
assign _163_ = $signed(select_ln878_fu_637_p3) < $signed(op_12);
assign _164_ = | p_Result_s_16_reg_914;
assign _165_ = p_Result_s_16_reg_914 != 5'h1f;
assign or_ln340_fu_461_p2 = p_Result_7_reg_891 | overflow_fu_447_p2;
assign or_ln785_1_fu_616_p2 = xor_ln785_1_fu_611_p2 | p_Result_7_reg_891;
assign or_ln785_2_fu_587_p2 = and_ln785_1_fu_583_p2 | and_ln340_1_fu_579_p2;
assign or_ln785_fu_438_p2 = p_Result_8_reg_907 | icmp_ln768_reg_954;
assign or_ln786_fu_456_p2 = xor_ln786_fu_451_p2 | icmp_ln786_reg_959;
always @(posedge ap_clk)
select_ln785_reg_1045 <= _039_;
always @(posedge ap_clk)
ret_V_7_reg_843 <= _033_;
always @(posedge ap_clk)
ret_V_17_reg_1081 <= _030_;
always @(posedge ap_clk)
ret_V_16_reg_848 <= _029_;
always @(posedge ap_clk)
ret_V_15_reg_811 <= _028_;
always @(posedge ap_clk)
ret_V_8_cast_reg_816 <= _034_;
always @(posedge ap_clk)
trunc_ln851_2_reg_823 <= _045_;
always @(posedge ap_clk)
trunc_ln1346_reg_828 <= _043_;
always @(posedge ap_clk)
trunc_ln1346_1_reg_833 <= _042_;
always @(posedge ap_clk)
ret_V_12_reg_1015 <= _025_;
always @(posedge ap_clk)
ret_V_14_reg_1020 <= _027_;
always @(posedge ap_clk)
select_ln340_reg_1025 <= _038_;
always @(posedge ap_clk)
sel_tmp11_reg_1030 <= _037_;
always @(posedge ap_clk)
xor_ln1496_reg_1131 <= _047_;
always @(posedge ap_clk)
op_26_V_reg_1136 <= _014_;
always @(posedge ap_clk)
op_23_V_reg_1096 <= _013_;
always @(posedge ap_clk)
op_21_V_reg_1050 <= _012_;
always @(posedge ap_clk)
op_8_V_reg_1055 <= _016_;
always @(posedge ap_clk)
icmp_ln851_2_reg_838 <= _010_;
always @(posedge ap_clk)
icmp_ln851_reg_965 <= _011_;
always @(posedge ap_clk)
icmp_ln851_1_reg_970 <= _009_;
always @(posedge ap_clk)
or_ln785_reg_975 <= _018_;
always @(posedge ap_clk)
xor_ln785_reg_981 <= _048_;
always @(posedge ap_clk)
r_V_reg_920 <= _024_;
always @(posedge ap_clk)
ret_V_cast_reg_925 <= _035_;
always @(posedge ap_clk)
trunc_ln851_reg_932 <= _046_;
always @(posedge ap_clk)
ret_V_13_reg_937 <= _026_;
always @(posedge ap_clk)
ret_V_3_reg_942 <= _031_;
always @(posedge ap_clk)
trunc_ln851_1_reg_949 <= _044_;
always @(posedge ap_clk)
icmp_ln768_reg_954 <= _007_;
always @(posedge ap_clk)
icmp_ln786_reg_959 <= _008_;
always @(posedge ap_clk)
signbit_reg_1061 <= _041_;
always @(posedge ap_clk)
signbit_2_reg_1071 <= _040_;
always @(posedge ap_clk)
icmp_ln1496_reg_1076 <= _006_;
always @(posedge ap_clk)
ret_V_reg_987 <= _036_;
always @(posedge ap_clk)
ret_V_4_reg_992 <= _032_;
always @(posedge ap_clk)
or_ln786_reg_997 <= _019_;
always @(posedge ap_clk)
or_ln340_reg_1003 <= _017_;
always @(posedge ap_clk)
and_ln786_reg_1009 <= _004_;
always @(posedge ap_clk)
op_27_V_reg_1161 <= _015_;
always @(posedge ap_clk)
add_ln69_3_reg_1166 <= _002_;
always @(posedge ap_clk)
add_ln69_reg_1116 <= _003_;
always @(posedge ap_clk)
add_ln69_1_reg_1121 <= _001_;
always @(posedge ap_clk)
add_ln1346_1_reg_885 <= _000_;
always @(posedge ap_clk)
p_Result_7_reg_891 <= _020_;
always @(posedge ap_clk)
p_Val2_4_reg_898 <= _023_;
always @(posedge ap_clk)
p_Result_8_reg_907 <= _021_;
always @(posedge ap_clk)
p_Result_s_16_reg_914 <= _022_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _049_ = _052_ ? 2'h2 : 2'h1;
assign _166_ = ap_CS_fsm == 1'h1;
function [23:0] _481_;
input [23:0] a;
input [575:0] b;
input [23:0] s;
case (s)
24'b000000000000000000000001:
_481_ = b[23:0];
24'b000000000000000000000010:
_481_ = b[47:24];
24'b000000000000000000000100:
_481_ = b[71:48];
24'b000000000000000000001000:
_481_ = b[95:72];
24'b000000000000000000010000:
_481_ = b[119:96];
24'b000000000000000000100000:
_481_ = b[143:120];
24'b000000000000000001000000:
_481_ = b[167:144];
24'b000000000000000010000000:
_481_ = b[191:168];
24'b000000000000000100000000:
_481_ = b[215:192];
24'b000000000000001000000000:
_481_ = b[239:216];
24'b000000000000010000000000:
_481_ = b[263:240];
24'b000000000000100000000000:
_481_ = b[287:264];
24'b000000000001000000000000:
_481_ = b[311:288];
24'b000000000010000000000000:
_481_ = b[335:312];
24'b000000000100000000000000:
_481_ = b[359:336];
24'b000000001000000000000000:
_481_ = b[383:360];
24'b000000010000000000000000:
_481_ = b[407:384];
24'b000000100000000000000000:
_481_ = b[431:408];
24'b000001000000000000000000:
_481_ = b[455:432];
24'b000010000000000000000000:
_481_ = b[479:456];
24'b000100000000000000000000:
_481_ = b[503:480];
24'b001000000000000000000000:
_481_ = b[527:504];
24'b010000000000000000000000:
_481_ = b[551:528];
24'b100000000000000000000000:
_481_ = b[575:552];
24'b000000000000000000000000:
_481_ = a;
default:
_481_ = 24'bx;
endcase
endfunction
assign ap_NS_fsm = _481_(24'hxxxxxx, { 22'h000000, _049_, 552'h000004000008000010000020000040000080000100000200000400000800001000002000004000008000010000020000040000080000100000200000400000800000000001 }, { _166_, _189_, _188_, _187_, _186_, _185_, _184_, _183_, _182_, _181_, _180_, _179_, _178_, _177_, _176_, _175_, _174_, _173_, _172_, _171_, _170_, _169_, _168_, _167_ });
assign _167_ = ap_CS_fsm == 24'h800000;
assign _168_ = ap_CS_fsm == 23'h400000;
assign _169_ = ap_CS_fsm == 22'h200000;
assign _170_ = ap_CS_fsm == 21'h100000;
assign _171_ = ap_CS_fsm == 20'h80000;
assign _172_ = ap_CS_fsm == 19'h40000;
assign _173_ = ap_CS_fsm == 18'h20000;
assign _174_ = ap_CS_fsm == 17'h10000;
assign _175_ = ap_CS_fsm == 16'h8000;
assign _176_ = ap_CS_fsm == 15'h4000;
assign _177_ = ap_CS_fsm == 14'h2000;
assign _178_ = ap_CS_fsm == 13'h1000;
assign _179_ = ap_CS_fsm == 12'h800;
assign _180_ = ap_CS_fsm == 11'h400;
assign _181_ = ap_CS_fsm == 10'h200;
assign _182_ = ap_CS_fsm == 9'h100;
assign _183_ = ap_CS_fsm == 8'h80;
assign _184_ = ap_CS_fsm == 7'h40;
assign _185_ = ap_CS_fsm == 6'h20;
assign _186_ = ap_CS_fsm == 5'h10;
assign _187_ = ap_CS_fsm == 4'h8;
assign _188_ = ap_CS_fsm == 3'h4;
assign _189_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[23] ? 1'h1 : 1'h0;
assign ap_idle = _051_ ? 1'h1 : 1'h0;
assign _039_ = _050_ ? select_ln785_fu_626_p3 : select_ln785_reg_1045;
assign _033_ = ap_CS_fsm[2] ? grp_fu_280_p2 : ret_V_7_reg_843;
assign _030_ = ap_CS_fsm[13] ? grp_fu_655_p2 : ret_V_17_reg_1081;
assign _029_ = ap_CS_fsm[3] ? ret_V_16_fu_297_p3 : ret_V_16_reg_848;
assign _042_ = ap_CS_fsm[0] ? op_3[4:0] : trunc_ln1346_1_reg_833;
assign _043_ = ap_CS_fsm[0] ? op_3[3:0] : trunc_ln1346_reg_828;
assign _045_ = ap_CS_fsm[0] ? ret_V_15_fu_247_p2[2:0] : trunc_ln851_2_reg_823;
assign _034_ = ap_CS_fsm[0] ? ret_V_15_fu_247_p2[4:3] : ret_V_8_cast_reg_816;
assign _028_ = ap_CS_fsm[0] ? ret_V_15_fu_247_p2 : ret_V_15_reg_811;
assign _037_ = ap_CS_fsm[9] ? sel_tmp11_fu_593_p2 : sel_tmp11_reg_1030;
assign _038_ = ap_CS_fsm[9] ? select_ln340_fu_572_p3 : select_ln340_reg_1025;
assign _027_ = ap_CS_fsm[9] ? ret_V_14_fu_507_p3 : ret_V_14_reg_1020;
assign _025_ = ap_CS_fsm[9] ? ret_V_12_fu_488_p3 : ret_V_12_reg_1015;
assign _014_ = ap_CS_fsm[19] ? grp_fu_730_p2 : op_26_V_reg_1136;
assign _047_ = ap_CS_fsm[19] ? xor_ln1496_fu_735_p2 : xor_ln1496_reg_1131;
assign _013_ = ap_CS_fsm[15] ? grp_fu_688_p2[35:4] : op_23_V_reg_1096;
assign _016_ = ap_CS_fsm[11] ? op_8_V_fu_632_p3 : op_8_V_reg_1055;
assign _012_ = ap_CS_fsm[11] ? grp_fu_605_p2 : op_21_V_reg_1050;
assign _010_ = ap_CS_fsm[1] ? icmp_ln851_2_fu_275_p2 : icmp_ln851_2_reg_838;
assign _048_ = ap_CS_fsm[7] ? xor_ln785_fu_442_p2 : xor_ln785_reg_981;
assign _018_ = ap_CS_fsm[7] ? or_ln785_fu_438_p2 : or_ln785_reg_975;
assign _009_ = ap_CS_fsm[7] ? icmp_ln851_1_fu_428_p2 : icmp_ln851_1_reg_970;
assign _011_ = ap_CS_fsm[7] ? icmp_ln851_fu_418_p2 : icmp_ln851_reg_965;
assign _008_ = ap_CS_fsm[6] ? icmp_ln786_fu_413_p2 : icmp_ln786_reg_959;
assign _007_ = ap_CS_fsm[6] ? icmp_ln768_fu_408_p2 : icmp_ln768_reg_954;
assign _044_ = ap_CS_fsm[6] ? grp_fu_348_p2[1:0] : trunc_ln851_1_reg_949;
assign _031_ = ap_CS_fsm[6] ? grp_fu_348_p2[32:2] : ret_V_3_reg_942;
assign _026_ = ap_CS_fsm[6] ? grp_fu_348_p2 : ret_V_13_reg_937;
assign _046_ = ap_CS_fsm[6] ? grp_fu_229_p2[2:0] : trunc_ln851_reg_932;
assign _035_ = ap_CS_fsm[6] ? grp_fu_229_p2[6:3] : ret_V_cast_reg_925;
assign _024_ = ap_CS_fsm[6] ? grp_fu_229_p2 : r_V_reg_920;
assign _006_ = ap_CS_fsm[12] ? icmp_ln1496_fu_665_p2 : icmp_ln1496_reg_1076;
assign _040_ = ap_CS_fsm[12] ? signbit_2_fu_660_p2 : signbit_2_reg_1071;
assign _041_ = ap_CS_fsm[12] ? signbit_fu_645_p2 : signbit_reg_1061;
assign _004_ = ap_CS_fsm[8] ? and_ln786_fu_471_p2 : and_ln786_reg_1009;
assign _017_ = ap_CS_fsm[8] ? or_ln340_fu_461_p2 : or_ln340_reg_1003;
assign _019_ = ap_CS_fsm[8] ? or_ln786_fu_456_p2 : or_ln786_reg_997;
assign _032_ = ap_CS_fsm[8] ? grp_fu_433_p2 : ret_V_4_reg_992;
assign _036_ = ap_CS_fsm[8] ? grp_fu_423_p2 : ret_V_reg_987;
assign _002_ = ap_CS_fsm[21] ? grp_fu_771_p2 : add_ln69_3_reg_1166;
assign _015_ = ap_CS_fsm[21] ? grp_fu_758_p2[36:5] : op_27_V_reg_1161;
assign _001_ = ap_CS_fsm[17] ? grp_fu_721_p2 : add_ln69_1_reg_1121;
assign _003_ = ap_CS_fsm[17] ? grp_fu_716_p2 : add_ln69_reg_1116;
assign _022_ = ap_CS_fsm[5] ? grp_fu_316_p2[8:4] : p_Result_s_16_reg_914;
assign _021_ = ap_CS_fsm[5] ? grp_fu_327_p2[3] : p_Result_8_reg_907;
assign _023_ = ap_CS_fsm[5] ? grp_fu_327_p2 : p_Val2_4_reg_898;
assign _020_ = ap_CS_fsm[5] ? grp_fu_316_p2[8] : p_Result_7_reg_891;
assign _000_ = ap_CS_fsm[5] ? grp_fu_322_p2 : add_ln1346_1_reg_885;
assign _005_ = ap_rst ? 24'h000001 : ap_NS_fsm;
assign icmp_ln1496_fu_665_p2 = _162_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_408_p2 = _164_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_413_p2 = _165_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_428_p2 = _055_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_275_p2 = _056_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_418_p2 = _057_ ? 1'h1 : 1'h0;
assign op_8_V_fu_632_p3 = sel_tmp11_reg_1030 ? p_Val2_4_reg_898 : select_ln785_reg_1045;
assign ret_V_12_fu_488_p3 = r_V_reg_920[15] ? select_ln850_fu_483_p3 : ret_V_cast_reg_925;
assign ret_V_14_fu_507_p3 = ret_V_13_reg_937[32] ? select_ln850_1_fu_502_p3 : ret_V_3_reg_942;
assign ret_V_16_fu_297_p3 = ret_V_15_reg_811[10] ? select_ln850_2_fu_292_p3 : ret_V_8_cast_reg_816;
assign select_ln340_fu_572_p3 = and_ln340_fu_567_p2 ? p_Val2_4_reg_898 : { add_ln1346_1_reg_885[4], p_Val2_5_fu_547_p2 };
assign select_ln785_fu_626_p3 = and_ln785_fu_621_p2 ? p_Val2_4_reg_898 : select_ln340_reg_1025;
assign select_ln850_1_fu_502_p3 = icmp_ln851_1_reg_970 ? ret_V_3_reg_942 : ret_V_4_reg_992;
assign select_ln850_2_fu_292_p3 = icmp_ln851_2_reg_838 ? ret_V_8_cast_reg_816 : ret_V_7_reg_843;
assign select_ln850_fu_483_p3 = icmp_ln851_reg_965 ? ret_V_cast_reg_925 : ret_V_reg_987;
assign select_ln878_fu_637_p3 = op_10 ? 4'hf : 4'h0;
assign signbit_2_fu_660_p2 = _161_ ? 1'h1 : 1'h0;
assign signbit_fu_645_p2 = _163_ ? 1'h1 : 1'h0;
assign ret_V_15_fu_247_p2 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 } ^ { op_3, 3'h0 };
assign xor_ln365_fu_535_p2 = add_ln1346_1_reg_885[4] ^ p_Val2_4_reg_898[3];
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
assign ap_CS_fsm_state24 = ap_CS_fsm[23];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign grp_fu_316_p0 = { op_3[7], op_3 };
assign grp_fu_316_p1 = { ret_V_16_reg_848[1], ret_V_16_reg_848[1], ret_V_16_reg_848[1], ret_V_16_reg_848[1], ret_V_16_reg_848[1], ret_V_16_reg_848[1], ret_V_16_reg_848[1], ret_V_16_reg_848 };
assign grp_fu_322_p1 = { ret_V_16_reg_848[1], ret_V_16_reg_848[1], ret_V_16_reg_848[1], ret_V_16_reg_848 };
assign grp_fu_327_p1 = { ret_V_16_reg_848[1], ret_V_16_reg_848[1], ret_V_16_reg_848 };
assign grp_fu_348_p0 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2, 1'h0 };
assign grp_fu_348_p1 = { op_6[31], op_6 };
assign grp_fu_605_p0 = { ret_V_14_reg_1020[30], ret_V_14_reg_1020 };
assign grp_fu_605_p1 = { ret_V_12_reg_1015[3], ret_V_12_reg_1015[3], ret_V_12_reg_1015[3], ret_V_12_reg_1015[3], ret_V_12_reg_1015[3], ret_V_12_reg_1015[3], ret_V_12_reg_1015[3], ret_V_12_reg_1015[3], ret_V_12_reg_1015[3], ret_V_12_reg_1015[3], ret_V_12_reg_1015[3], ret_V_12_reg_1015[3], ret_V_12_reg_1015[3], ret_V_12_reg_1015[3], ret_V_12_reg_1015[3], ret_V_12_reg_1015[3], ret_V_12_reg_1015[3], ret_V_12_reg_1015[3], ret_V_12_reg_1015[3], ret_V_12_reg_1015[3], ret_V_12_reg_1015[3], ret_V_12_reg_1015[3], ret_V_12_reg_1015[3], ret_V_12_reg_1015[3], ret_V_12_reg_1015[3], ret_V_12_reg_1015[3], ret_V_12_reg_1015[3], ret_V_12_reg_1015[3], ret_V_12_reg_1015 };
assign grp_fu_655_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign grp_fu_688_p0 = { ret_V_17_reg_1081, 4'h0 };
assign grp_fu_688_p1 = { 31'h00000000, signbit_2_reg_1071, 4'h0 };
assign grp_fu_716_p1 = { op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14 };
assign grp_fu_721_p0 = { op_15[3], op_15 };
assign grp_fu_721_p1 = { op_16[3], op_16 };
assign grp_fu_730_p0 = { add_ln69_1_reg_1121[4], add_ln69_1_reg_1121[4], add_ln69_1_reg_1121[4], add_ln69_1_reg_1121[4], add_ln69_1_reg_1121[4], add_ln69_1_reg_1121[4], add_ln69_1_reg_1121[4], add_ln69_1_reg_1121[4], add_ln69_1_reg_1121[4], add_ln69_1_reg_1121[4], add_ln69_1_reg_1121[4], add_ln69_1_reg_1121[4], add_ln69_1_reg_1121[4], add_ln69_1_reg_1121[4], add_ln69_1_reg_1121[4], add_ln69_1_reg_1121[4], add_ln69_1_reg_1121[4], add_ln69_1_reg_1121[4], add_ln69_1_reg_1121[4], add_ln69_1_reg_1121[4], add_ln69_1_reg_1121[4], add_ln69_1_reg_1121[4], add_ln69_1_reg_1121[4], add_ln69_1_reg_1121[4], add_ln69_1_reg_1121[4], add_ln69_1_reg_1121[4], add_ln69_1_reg_1121[4], add_ln69_1_reg_1121 };
assign grp_fu_758_p0 = { op_26_V_reg_1136, 5'h00 };
assign grp_fu_758_p1 = { 31'h00000000, signbit_reg_1061, 5'h00 };
assign grp_fu_771_p0 = { op_18[7], op_18 };
assign grp_fu_771_p1 = { 8'h00, xor_ln1496_reg_1131 };
assign grp_fu_790_p0 = { add_ln69_3_reg_1166[8], add_ln69_3_reg_1166[8], add_ln69_3_reg_1166[8], add_ln69_3_reg_1166[8], add_ln69_3_reg_1166[8], add_ln69_3_reg_1166[8], add_ln69_3_reg_1166[8], add_ln69_3_reg_1166[8], add_ln69_3_reg_1166[8], add_ln69_3_reg_1166[8], add_ln69_3_reg_1166[8], add_ln69_3_reg_1166[8], add_ln69_3_reg_1166[8], add_ln69_3_reg_1166[8], add_ln69_3_reg_1166[8], add_ln69_3_reg_1166[8], add_ln69_3_reg_1166[8], add_ln69_3_reg_1166[8], add_ln69_3_reg_1166[8], add_ln69_3_reg_1166[8], add_ln69_3_reg_1166[8], add_ln69_3_reg_1166[8], add_ln69_3_reg_1166[8], add_ln69_3_reg_1166 };
assign lhs_fu_332_p3 = { op_2, 1'h0 };
assign op_13_V_fu_670_p3 = { signbit_2_reg_1071, 4'h0 };
assign op_17_V_fu_740_p3 = { signbit_reg_1061, 5'h00 };
assign op_29 = grp_fu_790_p2;
assign p_Result_1_fu_495_p3 = ret_V_13_reg_937[32];
assign p_Result_2_fu_285_p3 = ret_V_15_reg_811[10];
assign p_Result_6_fu_552_p4 = { add_ln1346_1_reg_885[4], p_Val2_5_fu_547_p2 };
assign p_Result_9_fu_514_p3 = add_ln1346_1_reg_885[4];
assign p_Result_s_fu_476_p3 = r_V_reg_920[15];
assign rhs_fu_239_p1 = op_3;
assign rhs_fu_239_p3 = { op_3, 3'h0 };
assign sext_ln215_fu_304_p0 = op_3;
assign sext_ln703_1_fu_235_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign tmp_1_fu_528_p3 = p_Val2_4_reg_898[3];
assign tmp_fu_521_p3 = add_ln1346_1_reg_885[4];
assign trunc_ln1346_1_fu_271_p0 = op_3;
assign trunc_ln1346_1_fu_271_p1 = op_3[4:0];
assign trunc_ln1346_fu_267_p0 = op_3;
assign trunc_ln1346_fu_267_p1 = op_3[3:0];
assign trunc_ln851_1_fu_404_p1 = grp_fu_348_p2[1:0];
assign trunc_ln851_2_fu_263_p1 = ret_V_15_fu_247_p2[2:0];
assign trunc_ln851_fu_390_p1 = grp_fu_229_p2[2:0];
assign \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.p  = \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.a  = \mul_8s_8s_16_7_1_U1.din0 ;
assign \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.b  = \mul_8s_8s_16_7_1_U1.din1 ;
assign \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  = \mul_8s_8s_16_7_1_U1.ce ;
assign \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk  = \mul_8s_8s_16_7_1_U1.clk ;
assign \mul_8s_8s_16_7_1_U1.dout  = \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.p ;
assign \mul_8s_8s_16_7_1_U1.ce  = 1'h1;
assign \mul_8s_8s_16_7_1_U1.clk  = ap_clk;
assign \mul_8s_8s_16_7_1_U1.din0  = op_4;
assign \mul_8s_8s_16_7_1_U1.din1  = op_3;
assign grp_fu_229_p2 = \mul_8s_8s_16_7_1_U1.dout ;
assign \mul_8s_8s_16_7_1_U1.reset  = ap_rst;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.ain_s0  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.a ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.bin_s0  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.b ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.s  = { \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.fas_s2 , \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.sum_s1  };
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.u2.a  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.u2.b  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.u2.cin  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.facout_s2  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.u2.cout ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.fas_s2  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.u2.s ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.u1.a  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.a [3:0];
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.u1.b  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.b [3:0];
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.facout_s1  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.u1.cout ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.fas_s1  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.u1.s ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.a  = \add_9s_9s_9_2_1_U3.din0 ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.b  = \add_9s_9s_9_2_1_U3.din1 ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.ce  = \add_9s_9s_9_2_1_U3.ce ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.clk  = \add_9s_9s_9_2_1_U3.clk ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.reset  = \add_9s_9s_9_2_1_U3.reset ;
assign \add_9s_9s_9_2_1_U3.dout  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_1_U.s ;
assign \add_9s_9s_9_2_1_U3.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U3.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U3.din0  = { op_3[7], op_3 };
assign \add_9s_9s_9_2_1_U3.din1  = { ret_V_16_reg_848[1], ret_V_16_reg_848[1], ret_V_16_reg_848[1], ret_V_16_reg_848[1], ret_V_16_reg_848[1], ret_V_16_reg_848[1], ret_V_16_reg_848[1], ret_V_16_reg_848 };
assign grp_fu_316_p2 = \add_9s_9s_9_2_1_U3.dout ;
assign \add_9s_9s_9_2_1_U3.reset  = ap_rst;
assign \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.ain_s0  = \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.a ;
assign \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.bin_s0  = \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.b ;
assign \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.s  = { \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.fas_s2 , \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.sum_s1  };
assign \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.u2.a  = \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.ain_s1 ;
assign \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.u2.b  = \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.bin_s1 ;
assign \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.u2.cin  = \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.carry_s1 ;
assign \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.facout_s2  = \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.u2.cout ;
assign \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.fas_s2  = \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.u2.s ;
assign \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.u1.a  = \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.a [3:0];
assign \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.u1.b  = \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.b [3:0];
assign \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.u1.cin  = 1'h0;
assign \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.facout_s1  = \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.u1.cout ;
assign \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.fas_s1  = \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.u1.s ;
assign \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.a  = \add_9s_9ns_9_2_1_U16.din0 ;
assign \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.b  = \add_9s_9ns_9_2_1_U16.din1 ;
assign \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.ce  = \add_9s_9ns_9_2_1_U16.ce ;
assign \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.clk  = \add_9s_9ns_9_2_1_U16.clk ;
assign \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.reset  = \add_9s_9ns_9_2_1_U16.reset ;
assign \add_9s_9ns_9_2_1_U16.dout  = \add_9s_9ns_9_2_1_U16.top_add_9s_9ns_9_2_1_Adder_13_U.s ;
assign \add_9s_9ns_9_2_1_U16.ce  = 1'h1;
assign \add_9s_9ns_9_2_1_U16.clk  = ap_clk;
assign \add_9s_9ns_9_2_1_U16.din0  = { op_18[7], op_18 };
assign \add_9s_9ns_9_2_1_U16.din1  = { 8'h00, xor_ln1496_reg_1131 };
assign grp_fu_771_p2 = \add_9s_9ns_9_2_1_U16.dout ;
assign \add_9s_9ns_9_2_1_U16.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.ain_s0  = \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.a ;
assign \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.bin_s0  = \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.b ;
assign \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.s  = { \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.fas_s2 , \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.sum_s1  };
assign \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.u2.a  = \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.u2.b  = \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.u2.cin  = \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.facout_s2  = \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.u2.cout ;
assign \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.fas_s2  = \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.u2.s ;
assign \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.u1.a  = \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.a [1:0];
assign \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.u1.b  = \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.b [1:0];
assign \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.facout_s1  = \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.u1.cout ;
assign \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.fas_s1  = \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.u1.s ;
assign \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.a  = \add_5s_5s_5_2_1_U13.din0 ;
assign \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.b  = \add_5s_5s_5_2_1_U13.din1 ;
assign \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.ce  = \add_5s_5s_5_2_1_U13.ce ;
assign \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.clk  = \add_5s_5s_5_2_1_U13.clk ;
assign \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.reset  = \add_5s_5s_5_2_1_U13.reset ;
assign \add_5s_5s_5_2_1_U13.dout  = \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_10_U.s ;
assign \add_5s_5s_5_2_1_U13.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U13.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U13.din0  = { op_15[3], op_15 };
assign \add_5s_5s_5_2_1_U13.din1  = { op_16[3], op_16 };
assign grp_fu_721_p2 = \add_5s_5s_5_2_1_U13.dout ;
assign \add_5s_5s_5_2_1_U13.reset  = ap_rst;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.ain_s0  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.a ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.bin_s0  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.b ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.s  = { \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.fas_s2 , \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.sum_s1  };
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.u2.a  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.ain_s1 ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.u2.b  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.bin_s1 ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.u2.cin  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.carry_s1 ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.facout_s2  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.u2.cout ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.fas_s2  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.u2.s ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.u1.a  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.a [1:0];
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.u1.b  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.b [1:0];
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.facout_s1  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.u1.cout ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.fas_s1  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.u1.s ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.a  = \add_5ns_5s_5_2_1_U4.din0 ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.b  = \add_5ns_5s_5_2_1_U4.din1 ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.ce  = \add_5ns_5s_5_2_1_U4.ce ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.clk  = \add_5ns_5s_5_2_1_U4.clk ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.reset  = \add_5ns_5s_5_2_1_U4.reset ;
assign \add_5ns_5s_5_2_1_U4.dout  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_2_U.s ;
assign \add_5ns_5s_5_2_1_U4.ce  = 1'h1;
assign \add_5ns_5s_5_2_1_U4.clk  = ap_clk;
assign \add_5ns_5s_5_2_1_U4.din0  = trunc_ln1346_1_reg_833;
assign \add_5ns_5s_5_2_1_U4.din1  = { ret_V_16_reg_848[1], ret_V_16_reg_848[1], ret_V_16_reg_848[1], ret_V_16_reg_848 };
assign grp_fu_322_p2 = \add_5ns_5s_5_2_1_U4.dout ;
assign \add_5ns_5s_5_2_1_U4.reset  = ap_rst;
assign \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.ain_s0  = \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.a ;
assign \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.bin_s0  = \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.b ;
assign \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.s  = { \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.fas_s2 , \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.sum_s1  };
assign \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u2.a  = \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.ain_s1 ;
assign \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u2.b  = \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.bin_s1 ;
assign \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u2.cin  = \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.carry_s1 ;
assign \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.facout_s2  = \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u2.cout ;
assign \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.fas_s2  = \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u2.s ;
assign \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u1.a  = \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.a [1:0];
assign \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u1.b  = \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.b [1:0];
assign \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.facout_s1  = \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u1.cout ;
assign \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.fas_s1  = \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u1.s ;
assign \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.a  = \add_4ns_4s_4_2_1_U5.din0 ;
assign \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.b  = \add_4ns_4s_4_2_1_U5.din1 ;
assign \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.ce  = \add_4ns_4s_4_2_1_U5.ce ;
assign \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.clk  = \add_4ns_4s_4_2_1_U5.clk ;
assign \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.reset  = \add_4ns_4s_4_2_1_U5.reset ;
assign \add_4ns_4s_4_2_1_U5.dout  = \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.s ;
assign \add_4ns_4s_4_2_1_U5.ce  = 1'h1;
assign \add_4ns_4s_4_2_1_U5.clk  = ap_clk;
assign \add_4ns_4s_4_2_1_U5.din0  = trunc_ln1346_reg_828;
assign \add_4ns_4s_4_2_1_U5.din1  = { ret_V_16_reg_848[1], ret_V_16_reg_848[1], ret_V_16_reg_848 };
assign grp_fu_327_p2 = \add_4ns_4s_4_2_1_U5.dout ;
assign \add_4ns_4s_4_2_1_U5.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.ain_s0  = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.a ;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.bin_s0  = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.b ;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.s  = { \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.fas_s2 , \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u2.a  = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u2.b  = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u2.cin  = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.facout_s2  = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.fas_s2  = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u1.a  = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u1.b  = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.facout_s1  = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.fas_s1  = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.a  = \add_4ns_4ns_4_2_1_U7.din0 ;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.b  = \add_4ns_4ns_4_2_1_U7.din1 ;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.ce  = \add_4ns_4ns_4_2_1_U7.ce ;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.clk  = \add_4ns_4ns_4_2_1_U7.clk ;
assign \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.reset  = \add_4ns_4ns_4_2_1_U7.reset ;
assign \add_4ns_4ns_4_2_1_U7.dout  = \add_4ns_4ns_4_2_1_U7.top_add_4ns_4ns_4_2_1_Adder_5_U.s ;
assign \add_4ns_4ns_4_2_1_U7.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U7.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U7.din0  = ret_V_cast_reg_925;
assign \add_4ns_4ns_4_2_1_U7.din1  = 4'h1;
assign grp_fu_423_p2 = \add_4ns_4ns_4_2_1_U7.dout ;
assign \add_4ns_4ns_4_2_1_U7.reset  = ap_rst;
assign \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.ain_s0  = \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.a ;
assign \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.bin_s0  = \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.b ;
assign \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.s  = { \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.fas_s2 , \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.sum_s1  };
assign \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.u2.a  = \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.ain_s1 ;
assign \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.u2.b  = \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.bin_s1 ;
assign \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.u2.cin  = \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.carry_s1 ;
assign \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.facout_s2  = \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.u2.cout ;
assign \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.fas_s2  = \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.u2.s ;
assign \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.u1.a  = \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.a [17:0];
assign \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.u1.b  = \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.b [17:0];
assign \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.facout_s1  = \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.u1.cout ;
assign \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.fas_s1  = \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.u1.s ;
assign \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.a  = \add_37ns_37ns_37_2_1_U15.din0 ;
assign \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.b  = \add_37ns_37ns_37_2_1_U15.din1 ;
assign \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.ce  = \add_37ns_37ns_37_2_1_U15.ce ;
assign \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.clk  = \add_37ns_37ns_37_2_1_U15.clk ;
assign \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.reset  = \add_37ns_37ns_37_2_1_U15.reset ;
assign \add_37ns_37ns_37_2_1_U15.dout  = \add_37ns_37ns_37_2_1_U15.top_add_37ns_37ns_37_2_1_Adder_12_U.s ;
assign \add_37ns_37ns_37_2_1_U15.ce  = 1'h1;
assign \add_37ns_37ns_37_2_1_U15.clk  = ap_clk;
assign \add_37ns_37ns_37_2_1_U15.din0  = { op_26_V_reg_1136, 5'h00 };
assign \add_37ns_37ns_37_2_1_U15.din1  = { 31'h00000000, signbit_reg_1061, 5'h00 };
assign grp_fu_758_p2 = \add_37ns_37ns_37_2_1_U15.dout ;
assign \add_37ns_37ns_37_2_1_U15.reset  = ap_rst;
assign \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.ain_s0  = \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.a ;
assign \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.bin_s0  = \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.b ;
assign \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.s  = { \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.fas_s2 , \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.sum_s1  };
assign \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.u2.a  = \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.ain_s1 ;
assign \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.u2.b  = \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.bin_s1 ;
assign \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.u2.cin  = \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.carry_s1 ;
assign \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.facout_s2  = \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.u2.cout ;
assign \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.fas_s2  = \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.u2.s ;
assign \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.u1.a  = \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.a [17:0];
assign \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.u1.b  = \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.b [17:0];
assign \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.facout_s1  = \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.u1.cout ;
assign \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.fas_s1  = \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.u1.s ;
assign \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.a  = \add_36ns_36ns_36_2_1_U11.din0 ;
assign \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.b  = \add_36ns_36ns_36_2_1_U11.din1 ;
assign \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.ce  = \add_36ns_36ns_36_2_1_U11.ce ;
assign \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.clk  = \add_36ns_36ns_36_2_1_U11.clk ;
assign \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.reset  = \add_36ns_36ns_36_2_1_U11.reset ;
assign \add_36ns_36ns_36_2_1_U11.dout  = \add_36ns_36ns_36_2_1_U11.top_add_36ns_36ns_36_2_1_Adder_9_U.s ;
assign \add_36ns_36ns_36_2_1_U11.ce  = 1'h1;
assign \add_36ns_36ns_36_2_1_U11.clk  = ap_clk;
assign \add_36ns_36ns_36_2_1_U11.din0  = { ret_V_17_reg_1081, 4'h0 };
assign \add_36ns_36ns_36_2_1_U11.din1  = { 31'h00000000, signbit_2_reg_1071, 4'h0 };
assign grp_fu_688_p2 = \add_36ns_36ns_36_2_1_U11.dout ;
assign \add_36ns_36ns_36_2_1_U11.reset  = ap_rst;
assign \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.ain_s0  = \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.a ;
assign \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.bin_s0  = \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.b ;
assign \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.s  = { \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.fas_s2 , \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.sum_s1  };
assign \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.u2.a  = \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.ain_s1 ;
assign \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.u2.b  = \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.bin_s1 ;
assign \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.u2.cin  = \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.carry_s1 ;
assign \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.facout_s2  = \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.u2.cout ;
assign \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.fas_s2  = \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.u2.s ;
assign \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.u1.a  = \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.a [15:0];
assign \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.u1.b  = \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.b [15:0];
assign \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.facout_s1  = \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.u1.cout ;
assign \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.fas_s1  = \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.u1.s ;
assign \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.a  = \add_33s_33s_33_2_1_U6.din0 ;
assign \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.b  = \add_33s_33s_33_2_1_U6.din1 ;
assign \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.ce  = \add_33s_33s_33_2_1_U6.ce ;
assign \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.clk  = \add_33s_33s_33_2_1_U6.clk ;
assign \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.reset  = \add_33s_33s_33_2_1_U6.reset ;
assign \add_33s_33s_33_2_1_U6.dout  = \add_33s_33s_33_2_1_U6.top_add_33s_33s_33_2_1_Adder_4_U.s ;
assign \add_33s_33s_33_2_1_U6.ce  = 1'h1;
assign \add_33s_33s_33_2_1_U6.clk  = ap_clk;
assign \add_33s_33s_33_2_1_U6.din0  = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2, 1'h0 };
assign \add_33s_33s_33_2_1_U6.din1  = { op_6[31], op_6 };
assign grp_fu_348_p2 = \add_33s_33s_33_2_1_U6.dout ;
assign \add_33s_33s_33_2_1_U6.reset  = ap_rst;
assign \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.ain_s0  = \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.a ;
assign \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.bin_s0  = \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.b ;
assign \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.s  = { \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.fas_s2 , \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.sum_s1  };
assign \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.u2.a  = \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.ain_s1 ;
assign \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.u2.b  = \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.bin_s1 ;
assign \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.u2.cin  = \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.carry_s1 ;
assign \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.facout_s2  = \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.u2.cout ;
assign \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.fas_s2  = \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.u2.s ;
assign \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.u1.a  = \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.a [15:0];
assign \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.u1.b  = \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.b [15:0];
assign \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.facout_s1  = \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.u1.cout ;
assign \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.fas_s1  = \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.u1.s ;
assign \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.a  = \add_32s_32s_32_2_1_U9.din0 ;
assign \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.b  = \add_32s_32s_32_2_1_U9.din1 ;
assign \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.ce  = \add_32s_32s_32_2_1_U9.ce ;
assign \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.clk  = \add_32s_32s_32_2_1_U9.clk ;
assign \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.reset  = \add_32s_32s_32_2_1_U9.reset ;
assign \add_32s_32s_32_2_1_U9.dout  = \add_32s_32s_32_2_1_U9.top_add_32s_32s_32_2_1_Adder_7_U.s ;
assign \add_32s_32s_32_2_1_U9.ce  = 1'h1;
assign \add_32s_32s_32_2_1_U9.clk  = ap_clk;
assign \add_32s_32s_32_2_1_U9.din0  = { ret_V_14_reg_1020[30], ret_V_14_reg_1020 };
assign \add_32s_32s_32_2_1_U9.din1  = { ret_V_12_reg_1015[3], ret_V_12_reg_1015[3], ret_V_12_reg_1015[3], ret_V_12_reg_1015[3], ret_V_12_reg_1015[3], ret_V_12_reg_1015[3], ret_V_12_reg_1015[3], ret_V_12_reg_1015[3], ret_V_12_reg_1015[3], ret_V_12_reg_1015[3], ret_V_12_reg_1015[3], ret_V_12_reg_1015[3], ret_V_12_reg_1015[3], ret_V_12_reg_1015[3], ret_V_12_reg_1015[3], ret_V_12_reg_1015[3], ret_V_12_reg_1015[3], ret_V_12_reg_1015[3], ret_V_12_reg_1015[3], ret_V_12_reg_1015[3], ret_V_12_reg_1015[3], ret_V_12_reg_1015[3], ret_V_12_reg_1015[3], ret_V_12_reg_1015[3], ret_V_12_reg_1015[3], ret_V_12_reg_1015[3], ret_V_12_reg_1015[3], ret_V_12_reg_1015[3], ret_V_12_reg_1015 };
assign grp_fu_605_p2 = \add_32s_32s_32_2_1_U9.dout ;
assign \add_32s_32s_32_2_1_U9.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s0  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.a ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s0  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.b ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.s  = { \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s2 , \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u2.a  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u2.b  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cin  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s2  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s2  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u2.s ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u1.a  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.a [15:0];
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u1.b  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.b [15:0];
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s1  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s1  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u1.s ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.a  = \add_32s_32ns_32_2_1_U17.din0 ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.b  = \add_32s_32ns_32_2_1_U17.din1 ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.ce  = \add_32s_32ns_32_2_1_U17.ce ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.clk  = \add_32s_32ns_32_2_1_U17.clk ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.reset  = \add_32s_32ns_32_2_1_U17.reset ;
assign \add_32s_32ns_32_2_1_U17.dout  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.s ;
assign \add_32s_32ns_32_2_1_U17.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U17.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U17.din0  = { add_ln69_3_reg_1166[8], add_ln69_3_reg_1166[8], add_ln69_3_reg_1166[8], add_ln69_3_reg_1166[8], add_ln69_3_reg_1166[8], add_ln69_3_reg_1166[8], add_ln69_3_reg_1166[8], add_ln69_3_reg_1166[8], add_ln69_3_reg_1166[8], add_ln69_3_reg_1166[8], add_ln69_3_reg_1166[8], add_ln69_3_reg_1166[8], add_ln69_3_reg_1166[8], add_ln69_3_reg_1166[8], add_ln69_3_reg_1166[8], add_ln69_3_reg_1166[8], add_ln69_3_reg_1166[8], add_ln69_3_reg_1166[8], add_ln69_3_reg_1166[8], add_ln69_3_reg_1166[8], add_ln69_3_reg_1166[8], add_ln69_3_reg_1166[8], add_ln69_3_reg_1166[8], add_ln69_3_reg_1166 };
assign \add_32s_32ns_32_2_1_U17.din1  = op_27_V_reg_1161;
assign grp_fu_790_p2 = \add_32s_32ns_32_2_1_U17.dout ;
assign \add_32s_32ns_32_2_1_U17.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s0  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.a ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s0  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.b ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.s  = { \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s2 , \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u2.a  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u2.b  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cin  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s2  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s2  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u2.s ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u1.a  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.a [15:0];
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u1.b  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.b [15:0];
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s1  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s1  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u1.s ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.a  = \add_32s_32ns_32_2_1_U14.din0 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.b  = \add_32s_32ns_32_2_1_U14.din1 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.ce  = \add_32s_32ns_32_2_1_U14.ce ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.clk  = \add_32s_32ns_32_2_1_U14.clk ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.reset  = \add_32s_32ns_32_2_1_U14.reset ;
assign \add_32s_32ns_32_2_1_U14.dout  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.s ;
assign \add_32s_32ns_32_2_1_U14.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U14.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U14.din0  = { add_ln69_1_reg_1121[4], add_ln69_1_reg_1121[4], add_ln69_1_reg_1121[4], add_ln69_1_reg_1121[4], add_ln69_1_reg_1121[4], add_ln69_1_reg_1121[4], add_ln69_1_reg_1121[4], add_ln69_1_reg_1121[4], add_ln69_1_reg_1121[4], add_ln69_1_reg_1121[4], add_ln69_1_reg_1121[4], add_ln69_1_reg_1121[4], add_ln69_1_reg_1121[4], add_ln69_1_reg_1121[4], add_ln69_1_reg_1121[4], add_ln69_1_reg_1121[4], add_ln69_1_reg_1121[4], add_ln69_1_reg_1121[4], add_ln69_1_reg_1121[4], add_ln69_1_reg_1121[4], add_ln69_1_reg_1121[4], add_ln69_1_reg_1121[4], add_ln69_1_reg_1121[4], add_ln69_1_reg_1121[4], add_ln69_1_reg_1121[4], add_ln69_1_reg_1121[4], add_ln69_1_reg_1121[4], add_ln69_1_reg_1121 };
assign \add_32s_32ns_32_2_1_U14.din1  = add_ln69_reg_1116;
assign grp_fu_730_p2 = \add_32s_32ns_32_2_1_U14.dout ;
assign \add_32s_32ns_32_2_1_U14.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s0  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.a ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s0  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.b ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.s  = { \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s2 , \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.a  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.b  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cin  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s2  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s2  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.s ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.a  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.a [15:0];
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.b  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.b [15:0];
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s1  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s1  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.s ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.a  = \add_32ns_32s_32_2_1_U12.din0 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.b  = \add_32ns_32s_32_2_1_U12.din1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.ce  = \add_32ns_32s_32_2_1_U12.ce ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.clk  = \add_32ns_32s_32_2_1_U12.clk ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.reset  = \add_32ns_32s_32_2_1_U12.reset ;
assign \add_32ns_32s_32_2_1_U12.dout  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.s ;
assign \add_32ns_32s_32_2_1_U12.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U12.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U12.din0  = op_23_V_reg_1096;
assign \add_32ns_32s_32_2_1_U12.din1  = { op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14 };
assign grp_fu_716_p2 = \add_32ns_32s_32_2_1_U12.dout ;
assign \add_32ns_32s_32_2_1_U12.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s0  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.a ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s0  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.b ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.s  = { \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s2 , \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u2.a  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u2.b  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cin  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s2  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s2  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u2.s ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u1.a  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.a [15:0];
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u1.b  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.b [15:0];
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s1  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s1  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u1.s ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.a  = \add_32ns_32s_32_2_1_U10.din0 ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.b  = \add_32ns_32s_32_2_1_U10.din1 ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.ce  = \add_32ns_32s_32_2_1_U10.ce ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.clk  = \add_32ns_32s_32_2_1_U10.clk ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.reset  = \add_32ns_32s_32_2_1_U10.reset ;
assign \add_32ns_32s_32_2_1_U10.dout  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.s ;
assign \add_32ns_32s_32_2_1_U10.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U10.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U10.din0  = op_21_V_reg_1050;
assign \add_32ns_32s_32_2_1_U10.din1  = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign grp_fu_655_p2 = \add_32ns_32s_32_2_1_U10.dout ;
assign \add_32ns_32s_32_2_1_U10.reset  = ap_rst;
assign \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.ain_s0  = \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.a ;
assign \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.bin_s0  = \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.b ;
assign \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.s  = { \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.fas_s2 , \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.sum_s1  };
assign \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u2.a  = \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.ain_s1 ;
assign \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u2.b  = \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.bin_s1 ;
assign \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u2.cin  = \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.carry_s1 ;
assign \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.facout_s2  = \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u2.cout ;
assign \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.fas_s2  = \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u2.s ;
assign \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u1.a  = \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.a [14:0];
assign \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u1.b  = \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.b [14:0];
assign \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.facout_s1  = \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u1.cout ;
assign \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.fas_s1  = \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u1.s ;
assign \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.a  = \add_31ns_31ns_31_2_1_U8.din0 ;
assign \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.b  = \add_31ns_31ns_31_2_1_U8.din1 ;
assign \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.ce  = \add_31ns_31ns_31_2_1_U8.ce ;
assign \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.clk  = \add_31ns_31ns_31_2_1_U8.clk ;
assign \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.reset  = \add_31ns_31ns_31_2_1_U8.reset ;
assign \add_31ns_31ns_31_2_1_U8.dout  = \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.s ;
assign \add_31ns_31ns_31_2_1_U8.ce  = 1'h1;
assign \add_31ns_31ns_31_2_1_U8.clk  = ap_clk;
assign \add_31ns_31ns_31_2_1_U8.din0  = ret_V_3_reg_942;
assign \add_31ns_31ns_31_2_1_U8.din1  = 31'h00000001;
assign grp_fu_433_p2 = \add_31ns_31ns_31_2_1_U8.dout ;
assign \add_31ns_31ns_31_2_1_U8.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s0  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.a ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s0  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.b ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.s  = { \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2 , \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s2  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.a [0];
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.b [0];
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.a  = \add_2ns_2ns_2_2_1_U2.din0 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.b  = \add_2ns_2ns_2_2_1_U2.din1 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  = \add_2ns_2ns_2_2_1_U2.ce ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.clk  = \add_2ns_2ns_2_2_1_U2.clk ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.reset  = \add_2ns_2ns_2_2_1_U2.reset ;
assign \add_2ns_2ns_2_2_1_U2.dout  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.s ;
assign \add_2ns_2ns_2_2_1_U2.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U2.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U2.din0  = ret_V_8_cast_reg_816;
assign \add_2ns_2ns_2_2_1_U2.din1  = 2'h1;
assign grp_fu_280_p2 = \add_2ns_2ns_2_2_1_U2.dout ;
assign \add_2ns_2ns_2_2_1_U2.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_12, op_14, op_15, op_16, op_18, op_2, op_3, op_4, op_6, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input op_10;
input [3:0] op_11;
input [3:0] op_12;
input [7:0] op_14;
input [3:0] op_15;
input [3:0] op_16;
input [7:0] op_18;
input [1:0] op_2;
input [7:0] op_3;
input [7:0] op_4;
input [31:0] op_6;
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
reg op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [7:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [7:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [31:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
