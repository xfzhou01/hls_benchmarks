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
  op_7,
  op_8,
  op_13,
  op_15,
  op_16,
  op_17,
  op_19,
  op_32,
  op_32_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_32_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_13;
input [31:0] op_15;
input [1:0] op_16;
input [3:0] op_17;
input op_19;
input [1:0] op_2;
input [1:0] op_3;
input [31:0] op_4;
input [3:0] op_6;
input [3:0] op_7;
input op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_32;
output op_32_ap_vld;


reg [31:0] add_ln691_reg_756;
reg [4:0] add_ln69_4_reg_724;
reg [3:0] add_ln69_reg_709;
reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln1494_reg_689;
reg icmp_ln850_reg_669;
reg icmp_ln851_1_reg_746;
reg icmp_ln851_reg_684;
reg [31:0] op_24_V_reg_714;
reg [31:0] op_25_V_reg_719;
reg [31:0] op_29_V_reg_729;
reg [5:0] r_V_reg_674;
reg [31:0] ret_V_14_reg_699;
reg [35:0] ret_V_16_reg_734;
reg [31:0] ret_V_17_cast_reg_739;
reg [2:0] ret_V_2_reg_679;
reg [5:0] ret_reg_751;
reg [31:0] select_ln1192_reg_704;
reg [3:0] select_ln69_reg_694;
reg signbit_reg_664;
reg [31:0] _070_;
wire [31:0] _000_;
wire [4:0] _001_;
wire [3:0] _002_;
wire [8:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire [31:0] _008_;
wire [31:0] _009_;
wire [31:0] _010_;
wire [31:0] _011_;
wire [5:0] _012_;
wire [31:0] _013_;
wire [35:0] _014_;
wire [31:0] _015_;
wire [2:0] _016_;
wire [5:0] _017_;
wire [31:0] _018_;
wire [3:0] _019_;
wire _020_;
wire [1:0] _021_;
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
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire [31:0] add_ln691_fu_579_p2;
wire [31:0] add_ln69_2_fu_503_p2;
wire [2:0] add_ln69_3_fu_487_p2;
wire [4:0] add_ln69_4_fu_497_p2;
wire [3:0] add_ln69_fu_380_p2;
wire and_ln353_fu_249_p2;
wire and_ln850_fu_412_p2;
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
wire icmp_ln1494_fu_317_p2;
wire icmp_ln850_1_fu_243_p2;
wire icmp_ln850_fu_265_p2;
wire icmp_ln851_1_fu_552_p2;
wire icmp_ln851_fu_299_p2;
wire [4:0] lhs_fu_201_p3;
wire [3:0] \mul_4ns_2s_6_1_1_U1.din0 ;
wire [1:0] \mul_4ns_2s_6_1_1_U1.din1 ;
wire [5:0] \mul_4ns_2s_6_1_1_U1.dout ;
wire [3:0] \mul_4ns_2s_6_1_1_U1.top_mul_4ns_2s_6_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_4ns_2s_6_1_1_U1.top_mul_4ns_2s_6_1_1_Multiplier_0_U.b ;
wire [5:0] \mul_4ns_2s_6_1_1_U1.top_mul_4ns_2s_6_1_1_Multiplier_0_U.p ;
wire [3:0] \mul_4s_2ns_6_1_1_U2.din0 ;
wire [1:0] \mul_4s_2ns_6_1_1_U2.din1 ;
wire [5:0] \mul_4s_2ns_6_1_1_U2.dout ;
wire [3:0] \mul_4s_2ns_6_1_1_U2.top_mul_4s_2ns_6_1_1_Multiplier_1_U.a ;
wire [1:0] \mul_4s_2ns_6_1_1_U2.top_mul_4s_2ns_6_1_1_Multiplier_1_U.b ;
wire [5:0] \mul_4s_2ns_6_1_1_U2.top_mul_4s_2ns_6_1_1_Multiplier_1_U.p ;
wire [3:0] op_0;
wire [1:0] op_10_V_fu_558_p3;
wire [3:0] op_12_V_fu_441_p3;
wire [3:0] op_13;
wire [31:0] op_15;
wire [1:0] op_16;
wire [3:0] op_17;
wire [21:0] op_18_V_fu_584_p3;
wire op_19;
wire [1:0] op_2;
wire [31:0] op_24_V_fu_392_p2;
wire [31:0] op_29_V_fu_511_p2;
wire [1:0] op_3;
wire [31:0] op_31_V_fu_628_p4;
wire [31:0] op_32;
wire op_32_ap_vld;
wire [31:0] op_4;
wire [3:0] op_5_V_fu_193_p3;
wire [3:0] op_6;
wire [3:0] op_7;
wire op_8;
wire [3:0] p_Result_1_fu_405_p1;
wire p_Result_1_fu_405_p3;
wire p_Result_2_fu_334_p3;
wire p_Result_3_fu_591_p3;
wire p_Result_s_fu_231_p3;
wire [34:0] p_Val2_5_fu_460_p2;
wire [47:0] p_Val2_8_fu_622_p2;
wire [47:0] p_Val2_8_reg_761;
wire [3:0] r_V_fu_279_p0;
wire [5:0] r_V_fu_279_p00;
wire [5:0] r_V_fu_279_p2;
wire [5:0] ret_V_11_fu_217_p2;
wire ret_V_12_fu_255_p2;
wire [3:0] ret_V_13_fu_354_p3;
wire [31:0] ret_V_14_fu_366_p2;
wire [31:0] ret_V_15_fu_385_p2;
wire [35:0] ret_V_16_fu_532_p2;
wire ret_V_1_fu_417_p2;
wire [3:0] ret_V_3_fu_341_p2;
wire [3:0] ret_V_fu_398_p1;
wire ret_V_fu_398_p3;
wire [1:0] ret_fu_573_p1;
wire [5:0] ret_fu_573_p10;
wire [5:0] ret_fu_573_p2;
wire [34:0] rhs_3_fu_453_p3;
wire [34:0] rhs_5_fu_521_p3;
wire [47:0] rhs_6_fu_614_p3;
wire [31:0] select_ln1192_1_fu_637_p3;
wire [31:0] select_ln1192_fu_372_p3;
wire select_ln1497_fu_433_p3;
wire [31:0] select_ln353_fu_607_p3;
wire [3:0] select_ln69_fu_323_p3;
wire [31:0] select_ln850_2_fu_602_p3;
wire [3:0] select_ln850_fu_347_p3;
wire [34:0] sext_ln1192_1_fu_449_p1;
wire [35:0] sext_ln1192_2_fu_528_p1;
wire [47:0] sext_ln1192_3_fu_598_p1;
wire [31:0] sext_ln1192_fu_362_p1;
wire [5:0] sext_ln1193_fu_209_p1;
wire [4:0] sext_ln69_1_fu_476_p1;
wire [2:0] sext_ln69_2_fu_483_p1;
wire [4:0] sext_ln69_3_fu_493_p1;
wire [31:0] sext_ln69_4_fu_508_p1;
wire [31:0] sext_ln69_fu_389_p1;
wire [3:0] sext_ln703_1_fu_517_p0;
wire [35:0] sext_ln703_1_fu_517_p1;
wire [3:0] sext_ln703_fu_213_p0;
wire [5:0] sext_ln703_fu_213_p1;
wire [3:0] sext_ln831_fu_331_p1;
wire [4:0] shl_ln_fu_305_p3;
wire [1:0] signbit_fu_187_p0;
wire signbit_fu_187_p2;
wire [1:0] tmp_5_fu_423_p1;
wire tmp_5_fu_423_p3;
wire tmp_fu_223_p3;
wire [1:0] trunc_ln728_fu_430_p0;
wire trunc_ln728_fu_430_p1;
wire [3:0] trunc_ln851_1_fu_261_p0;
wire [2:0] trunc_ln851_1_fu_261_p1;
wire [2:0] trunc_ln851_2_fu_295_p1;
wire [3:0] trunc_ln851_3_fu_548_p0;
wire [2:0] trunc_ln851_3_fu_548_p1;
wire [2:0] trunc_ln851_fu_239_p1;
wire [5:0] zext_ln1494_fu_313_p1;
wire [2:0] zext_ln69_fu_480_p1;


assign add_ln691_fu_579_p2 = ret_V_17_cast_reg_739 + 1'h1;
assign add_ln69_2_fu_503_p2 = op_25_V_reg_719 + op_15;
assign add_ln69_3_fu_487_p2 = $signed(op_16) + $signed({ 1'h0, icmp_ln1494_reg_689 });
assign add_ln69_4_fu_497_p2 = $signed(add_ln69_3_fu_487_p2) + $signed(op_13);
assign add_ln69_fu_380_p2 = ret_V_13_fu_354_p3 + select_ln69_reg_694;
assign op_24_V_fu_392_p2 = $signed(add_ln69_reg_709) + $signed(ret_V_15_fu_385_p2);
assign op_29_V_fu_511_p2 = $signed(add_ln69_4_reg_724) + $signed(add_ln69_2_fu_503_p2);
assign op_32 = p_Val2_8_reg_761[47:16] + select_ln1192_1_fu_637_p3;
assign p_Val2_5_fu_460_p2 = $signed({ op_24_V_reg_714, 3'h0 }) + $signed({ select_ln1497_fu_433_p3, 3'h0 });
assign p_Val2_8_fu_622_p2 = $signed({ select_ln353_fu_607_p3, 16'h0000 }) + $signed({ ret_reg_751, 16'h0000 });
assign ret_V_14_fu_366_p2 = $signed(op_7) + $signed(op_4);
assign ret_V_15_fu_385_p2 = ret_V_14_reg_699 + select_ln1192_reg_704;
assign ret_V_16_fu_532_p2 = $signed({ op_29_V_reg_729, 3'h0 }) + $signed(op_17);
assign ret_V_3_fu_341_p2 = $signed(ret_V_2_reg_679) + $signed(2'h1);
assign _022_ = ap_CS_fsm[6] & icmp_ln851_1_reg_746;
assign _023_ = ap_CS_fsm[0] & _025_;
assign _024_ = ap_CS_fsm[0] & ap_start;
assign and_ln353_fu_249_p2 = ret_V_11_fu_217_p2[5] & icmp_ln850_1_fu_243_p2;
assign and_ln850_fu_412_p2 = op_6[3] & icmp_ln850_reg_669;
assign _025_ = ~ ap_start;
assign _026_ = ! r_V_fu_279_p2[2:0];
assign _027_ = op_2 == op_3;
assign \mul_4ns_2s_6_1_1_U1.top_mul_4ns_2s_6_1_1_Multiplier_0_U.p  = $signed({ 1'h0, \mul_4ns_2s_6_1_1_U1.top_mul_4ns_2s_6_1_1_Multiplier_0_U.a  }) * $signed(\mul_4ns_2s_6_1_1_U1.top_mul_4ns_2s_6_1_1_Multiplier_0_U.b );
assign \mul_4s_2ns_6_1_1_U2.top_mul_4s_2ns_6_1_1_Multiplier_1_U.p  = $signed(\mul_4s_2ns_6_1_1_U2.top_mul_4s_2ns_6_1_1_Multiplier_1_U.a ) * $signed({ 1'h0, \mul_4s_2ns_6_1_1_U2.top_mul_4s_2ns_6_1_1_Multiplier_1_U.b  });
assign _028_ = $signed(op_6) > $signed({ 1'h0, signbit_fu_187_p2, 4'h0 });
assign _029_ = | ret_V_11_fu_217_p2[2:0];
assign _030_ = | op_6[2:0];
assign _031_ = | op_17[2:0];
always @(posedge ap_clk)
ret_reg_751 <= _017_;
always @(posedge ap_clk)
_070_ <= _011_;
assign p_Val2_8_reg_761[47:16] = _070_;
always @(posedge ap_clk)
op_29_V_reg_729 <= _010_;
always @(posedge ap_clk)
op_24_V_reg_714 <= _008_;
always @(posedge ap_clk)
ret_V_16_reg_734 <= _014_;
always @(posedge ap_clk)
ret_V_17_cast_reg_739 <= _015_;
always @(posedge ap_clk)
icmp_ln851_1_reg_746 <= _006_;
always @(posedge ap_clk)
signbit_reg_664 <= _020_;
always @(posedge ap_clk)
icmp_ln850_reg_669 <= _005_;
always @(posedge ap_clk)
r_V_reg_674 <= _012_;
always @(posedge ap_clk)
ret_V_2_reg_679 <= _016_;
always @(posedge ap_clk)
icmp_ln851_reg_684 <= _007_;
always @(posedge ap_clk)
icmp_ln1494_reg_689 <= _004_;
always @(posedge ap_clk)
select_ln69_reg_694 <= _019_;
always @(posedge ap_clk)
ret_V_14_reg_699 <= _013_;
always @(posedge ap_clk)
select_ln1192_reg_704 <= _018_;
always @(posedge ap_clk)
add_ln69_reg_709 <= _002_;
always @(posedge ap_clk)
op_25_V_reg_719 <= _009_;
always @(posedge ap_clk)
add_ln69_4_reg_724 <= _001_;
always @(posedge ap_clk)
add_ln691_reg_756 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _032_ = ap_CS_fsm == 1'h1;
function [8:0] _091_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_091_ = b[8:0];
9'b000000010:
_091_ = b[17:9];
9'b000000100:
_091_ = b[26:18];
9'b000001000:
_091_ = b[35:27];
9'b000010000:
_091_ = b[44:36];
9'b000100000:
_091_ = b[53:45];
9'b001000000:
_091_ = b[62:54];
9'b010000000:
_091_ = b[71:63];
9'b100000000:
_091_ = b[80:72];
9'b000000000:
_091_ = a;
default:
_091_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _091_(9'hxxx, { 7'h00, _021_, 72'h020202020202020001 }, { _032_, _040_, _039_, _038_, _037_, _036_, _035_, _034_, _033_ });
assign _033_ = ap_CS_fsm == 9'h100;
assign _034_ = ap_CS_fsm == 8'h80;
assign _035_ = ap_CS_fsm == 7'h40;
assign _036_ = ap_CS_fsm == 6'h20;
assign _037_ = ap_CS_fsm == 5'h10;
assign _038_ = ap_CS_fsm == 4'h8;
assign _039_ = ap_CS_fsm == 3'h4;
assign _040_ = ap_CS_fsm == 2'h2;
assign op_32_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _023_ ? 1'h1 : 1'h0;
assign _017_ = ap_CS_fsm[6] ? ret_fu_573_p2 : ret_reg_751;
assign _011_ = ap_CS_fsm[7] ? p_Val2_8_fu_622_p2[47:16] : p_Val2_8_reg_761[47:16];
assign _010_ = ap_CS_fsm[4] ? op_29_V_fu_511_p2 : op_29_V_reg_729;
assign _008_ = ap_CS_fsm[2] ? op_24_V_fu_392_p2 : op_24_V_reg_714;
assign _006_ = ap_CS_fsm[5] ? icmp_ln851_1_fu_552_p2 : icmp_ln851_1_reg_746;
assign _015_ = ap_CS_fsm[5] ? ret_V_16_fu_532_p2[34:3] : ret_V_17_cast_reg_739;
assign _014_ = ap_CS_fsm[5] ? ret_V_16_fu_532_p2 : ret_V_16_reg_734;
assign _019_ = ap_CS_fsm[0] ? select_ln69_fu_323_p3 : select_ln69_reg_694;
assign _004_ = ap_CS_fsm[0] ? icmp_ln1494_fu_317_p2 : icmp_ln1494_reg_689;
assign _007_ = ap_CS_fsm[0] ? icmp_ln851_fu_299_p2 : icmp_ln851_reg_684;
assign _016_ = ap_CS_fsm[0] ? r_V_fu_279_p2[5:3] : ret_V_2_reg_679;
assign _012_ = ap_CS_fsm[0] ? r_V_fu_279_p2 : r_V_reg_674;
assign _005_ = ap_CS_fsm[0] ? icmp_ln850_fu_265_p2 : icmp_ln850_reg_669;
assign _020_ = ap_CS_fsm[0] ? signbit_fu_187_p2 : signbit_reg_664;
assign _002_ = ap_CS_fsm[1] ? add_ln69_fu_380_p2 : add_ln69_reg_709;
assign _018_ = ap_CS_fsm[1] ? select_ln1192_fu_372_p3 : select_ln1192_reg_704;
assign _013_ = ap_CS_fsm[1] ? ret_V_14_fu_366_p2 : ret_V_14_reg_699;
assign _001_ = ap_CS_fsm[3] ? add_ln69_4_fu_497_p2 : add_ln69_4_reg_724;
assign _009_ = ap_CS_fsm[3] ? p_Val2_5_fu_460_p2[34:3] : op_25_V_reg_719;
assign _000_ = _022_ ? add_ln691_fu_579_p2 : add_ln691_reg_756;
assign _003_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign _021_ = _024_ ? 2'h2 : 2'h1;
assign ret_V_11_fu_217_p2 = $signed({ op_3, 3'h0 }) - $signed(op_6);
assign icmp_ln1494_fu_317_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln850_1_fu_243_p2 = _029_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_265_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_552_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_299_p2 = _026_ ? 1'h1 : 1'h0;
assign ret_V_13_fu_354_p3 = r_V_reg_674[5] ? select_ln850_fu_347_p3 : { ret_V_2_reg_679[2], ret_V_2_reg_679 };
assign select_ln1192_1_fu_637_p3 = op_19 ? 32'd4294967295 : 32'd0;
assign select_ln1192_fu_372_p3 = op_8 ? 32'd4294967295 : 32'd0;
assign select_ln1497_fu_433_p3 = ret_V_1_fu_417_p2 ? op_2[1] : op_2[0];
assign select_ln353_fu_607_p3 = ret_V_16_reg_734[35] ? select_ln850_2_fu_602_p3 : ret_V_17_cast_reg_739;
assign select_ln69_fu_323_p3 = ret_V_12_fu_255_p2 ? 4'hf : 4'h0;
assign select_ln850_2_fu_602_p3 = icmp_ln851_1_reg_746 ? add_ln691_reg_756 : ret_V_17_cast_reg_739;
assign select_ln850_fu_347_p3 = icmp_ln851_reg_684 ? { ret_V_2_reg_679[2], ret_V_2_reg_679 } : ret_V_3_fu_341_p2;
assign signbit_fu_187_p2 = _027_ ? 1'h1 : 1'h0;
assign ret_V_12_fu_255_p2 = ret_V_11_fu_217_p2[3] ^ and_ln353_fu_249_p2;
assign ret_V_1_fu_417_p2 = op_6[3] ^ and_ln850_fu_412_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_32_ap_vld;
assign ap_ready = op_32_ap_vld;
assign lhs_fu_201_p3 = { op_3, 3'h0 };
assign op_10_V_fu_558_p3 = { signbit_reg_664, 1'h0 };
assign op_12_V_fu_441_p3 = { select_ln1497_fu_433_p3, 3'h0 };
assign op_18_V_fu_584_p3 = { ret_reg_751, 16'h0000 };
assign op_31_V_fu_628_p4 = p_Val2_8_reg_761[47:16];
assign op_5_V_fu_193_p3 = { signbit_fu_187_p2, 3'h0 };
assign p_Result_1_fu_405_p1 = op_6;
assign p_Result_1_fu_405_p3 = op_6[3];
assign p_Result_2_fu_334_p3 = r_V_reg_674[5];
assign p_Result_3_fu_591_p3 = ret_V_16_reg_734[35];
assign p_Result_s_fu_231_p3 = ret_V_11_fu_217_p2[5];
assign r_V_fu_279_p0 = { signbit_fu_187_p2, 3'h0 };
assign r_V_fu_279_p00 = { 2'h0, signbit_fu_187_p2, 3'h0 };
assign ret_V_fu_398_p1 = op_6;
assign ret_V_fu_398_p3 = op_6[3];
assign ret_fu_573_p1 = { signbit_reg_664, 1'h0 };
assign ret_fu_573_p10 = { 4'h0, signbit_reg_664, 1'h0 };
assign rhs_3_fu_453_p3 = { op_24_V_reg_714, 3'h0 };
assign rhs_5_fu_521_p3 = { op_29_V_reg_729, 3'h0 };
assign rhs_6_fu_614_p3 = { select_ln353_fu_607_p3, 16'h0000 };
assign sext_ln1192_1_fu_449_p1 = { select_ln1497_fu_433_p3, select_ln1497_fu_433_p3, select_ln1497_fu_433_p3, select_ln1497_fu_433_p3, select_ln1497_fu_433_p3, select_ln1497_fu_433_p3, select_ln1497_fu_433_p3, select_ln1497_fu_433_p3, select_ln1497_fu_433_p3, select_ln1497_fu_433_p3, select_ln1497_fu_433_p3, select_ln1497_fu_433_p3, select_ln1497_fu_433_p3, select_ln1497_fu_433_p3, select_ln1497_fu_433_p3, select_ln1497_fu_433_p3, select_ln1497_fu_433_p3, select_ln1497_fu_433_p3, select_ln1497_fu_433_p3, select_ln1497_fu_433_p3, select_ln1497_fu_433_p3, select_ln1497_fu_433_p3, select_ln1497_fu_433_p3, select_ln1497_fu_433_p3, select_ln1497_fu_433_p3, select_ln1497_fu_433_p3, select_ln1497_fu_433_p3, select_ln1497_fu_433_p3, select_ln1497_fu_433_p3, select_ln1497_fu_433_p3, select_ln1497_fu_433_p3, select_ln1497_fu_433_p3, 3'h0 };
assign sext_ln1192_2_fu_528_p1 = { op_29_V_reg_729[31], op_29_V_reg_729, 3'h0 };
assign sext_ln1192_3_fu_598_p1 = { ret_reg_751[5], ret_reg_751[5], ret_reg_751[5], ret_reg_751[5], ret_reg_751[5], ret_reg_751[5], ret_reg_751[5], ret_reg_751[5], ret_reg_751[5], ret_reg_751[5], ret_reg_751[5], ret_reg_751[5], ret_reg_751[5], ret_reg_751[5], ret_reg_751[5], ret_reg_751[5], ret_reg_751[5], ret_reg_751[5], ret_reg_751[5], ret_reg_751[5], ret_reg_751[5], ret_reg_751[5], ret_reg_751[5], ret_reg_751[5], ret_reg_751[5], ret_reg_751[5], ret_reg_751, 16'h0000 };
assign sext_ln1192_fu_362_p1 = { op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7 };
assign sext_ln1193_fu_209_p1 = { op_3[1], op_3, 3'h0 };
assign sext_ln69_1_fu_476_p1 = { op_13[3], op_13 };
assign sext_ln69_2_fu_483_p1 = { op_16[1], op_16 };
assign sext_ln69_3_fu_493_p1 = { add_ln69_3_fu_487_p2[2], add_ln69_3_fu_487_p2[2], add_ln69_3_fu_487_p2 };
assign sext_ln69_4_fu_508_p1 = { add_ln69_4_reg_724[4], add_ln69_4_reg_724[4], add_ln69_4_reg_724[4], add_ln69_4_reg_724[4], add_ln69_4_reg_724[4], add_ln69_4_reg_724[4], add_ln69_4_reg_724[4], add_ln69_4_reg_724[4], add_ln69_4_reg_724[4], add_ln69_4_reg_724[4], add_ln69_4_reg_724[4], add_ln69_4_reg_724[4], add_ln69_4_reg_724[4], add_ln69_4_reg_724[4], add_ln69_4_reg_724[4], add_ln69_4_reg_724[4], add_ln69_4_reg_724[4], add_ln69_4_reg_724[4], add_ln69_4_reg_724[4], add_ln69_4_reg_724[4], add_ln69_4_reg_724[4], add_ln69_4_reg_724[4], add_ln69_4_reg_724[4], add_ln69_4_reg_724[4], add_ln69_4_reg_724[4], add_ln69_4_reg_724[4], add_ln69_4_reg_724[4], add_ln69_4_reg_724 };
assign sext_ln69_fu_389_p1 = { add_ln69_reg_709[3], add_ln69_reg_709[3], add_ln69_reg_709[3], add_ln69_reg_709[3], add_ln69_reg_709[3], add_ln69_reg_709[3], add_ln69_reg_709[3], add_ln69_reg_709[3], add_ln69_reg_709[3], add_ln69_reg_709[3], add_ln69_reg_709[3], add_ln69_reg_709[3], add_ln69_reg_709[3], add_ln69_reg_709[3], add_ln69_reg_709[3], add_ln69_reg_709[3], add_ln69_reg_709[3], add_ln69_reg_709[3], add_ln69_reg_709[3], add_ln69_reg_709[3], add_ln69_reg_709[3], add_ln69_reg_709[3], add_ln69_reg_709[3], add_ln69_reg_709[3], add_ln69_reg_709[3], add_ln69_reg_709[3], add_ln69_reg_709[3], add_ln69_reg_709[3], add_ln69_reg_709 };
assign sext_ln703_1_fu_517_p0 = op_17;
assign sext_ln703_1_fu_517_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign sext_ln703_fu_213_p0 = op_6;
assign sext_ln703_fu_213_p1 = { op_6[3], op_6[3], op_6 };
assign sext_ln831_fu_331_p1 = { ret_V_2_reg_679[2], ret_V_2_reg_679 };
assign shl_ln_fu_305_p3 = { signbit_fu_187_p2, 4'h0 };
assign signbit_fu_187_p0 = op_2;
assign tmp_5_fu_423_p1 = op_2;
assign tmp_5_fu_423_p3 = op_2[1];
assign tmp_fu_223_p3 = ret_V_11_fu_217_p2[3];
assign trunc_ln728_fu_430_p0 = op_2;
assign trunc_ln728_fu_430_p1 = op_2[0];
assign trunc_ln851_1_fu_261_p0 = op_6;
assign trunc_ln851_1_fu_261_p1 = op_6[2:0];
assign trunc_ln851_2_fu_295_p1 = r_V_fu_279_p2[2:0];
assign trunc_ln851_3_fu_548_p0 = op_17;
assign trunc_ln851_3_fu_548_p1 = op_17[2:0];
assign trunc_ln851_fu_239_p1 = ret_V_11_fu_217_p2[2:0];
assign zext_ln1494_fu_313_p1 = { 1'h0, signbit_fu_187_p2, 4'h0 };
assign zext_ln69_fu_480_p1 = { 2'h0, icmp_ln1494_reg_689 };
assign \mul_4s_2ns_6_1_1_U2.top_mul_4s_2ns_6_1_1_Multiplier_1_U.a  = \mul_4s_2ns_6_1_1_U2.din0 ;
assign \mul_4s_2ns_6_1_1_U2.top_mul_4s_2ns_6_1_1_Multiplier_1_U.b  = \mul_4s_2ns_6_1_1_U2.din1 ;
assign \mul_4s_2ns_6_1_1_U2.dout  = \mul_4s_2ns_6_1_1_U2.top_mul_4s_2ns_6_1_1_Multiplier_1_U.p ;
assign \mul_4s_2ns_6_1_1_U2.din0  = op_0;
assign \mul_4s_2ns_6_1_1_U2.din1  = { signbit_reg_664, 1'h0 };
assign ret_fu_573_p2 = \mul_4s_2ns_6_1_1_U2.dout ;
assign \mul_4ns_2s_6_1_1_U1.top_mul_4ns_2s_6_1_1_Multiplier_0_U.a  = \mul_4ns_2s_6_1_1_U1.din0 ;
assign \mul_4ns_2s_6_1_1_U1.top_mul_4ns_2s_6_1_1_Multiplier_0_U.b  = \mul_4ns_2s_6_1_1_U1.din1 ;
assign \mul_4ns_2s_6_1_1_U1.dout  = \mul_4ns_2s_6_1_1_U1.top_mul_4ns_2s_6_1_1_Multiplier_0_U.p ;
assign \mul_4ns_2s_6_1_1_U1.din0  = { signbit_fu_187_p2, 3'h0 };
assign \mul_4ns_2s_6_1_1_U1.din1  = op_2;
assign r_V_fu_279_p2 = \mul_4ns_2s_6_1_1_U1.dout ;
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
  op_7,
  op_8,
  op_13,
  op_15,
  op_16,
  op_17,
  op_19,
  op_32,
  op_32_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_32_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_13;
input [31:0] op_15;
input [1:0] op_16;
input [3:0] op_17;
input op_19;
input [1:0] op_2;
input [1:0] op_3;
input [31:0] op_4;
input [3:0] op_6;
input [3:0] op_7;
input op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_32;
output op_32_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [17:0] \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.ain_s1 ;
reg [17:0] \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.bin_s1 ;
reg \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.carry_s1 ;
reg [16:0] \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.sum_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.ain_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.bin_s1 ;
reg \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.carry_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.sum_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.ain_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.bin_s1 ;
reg \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.carry_s1 ;
reg \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.sum_s1 ;
reg [23:0] \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.ain_s1 ;
reg [23:0] \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.bin_s1 ;
reg \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.carry_s1 ;
reg [23:0] \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.sum_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.bin_s1 ;
reg \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.sum_s1 ;
reg [31:0] add_ln691_reg_893;
reg [31:0] add_ln69_2_reg_836;
reg [2:0] add_ln69_3_reg_816;
reg [4:0] add_ln69_4_reg_841;
reg [3:0] add_ln69_reg_776;
reg [30:0] ap_CS_fsm = 31'h00000001;
reg icmp_ln1494_reg_688;
reg icmp_ln850_1_reg_704;
reg icmp_ln850_reg_641;
reg icmp_ln851_1_reg_876;
reg icmp_ln851_reg_736;
reg [3:0] \mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.a_reg0 ;
reg [1:0] \mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.b_reg0 ;
reg [5:0] \mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.buff0 ;
reg [5:0] \mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.buff1 ;
reg [5:0] \mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.buff2 ;
reg [5:0] \mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.buff3 ;
reg [5:0] \mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.buff4 ;
reg [3:0] \mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.a_reg0 ;
reg [1:0] \mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.b_reg0 ;
reg [5:0] \mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.buff0 ;
reg [5:0] \mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.buff1 ;
reg [5:0] \mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.buff2 ;
reg [5:0] \mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.buff3 ;
reg [5:0] \mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.buff4 ;
reg [31:0] op_24_V_reg_786;
reg [31:0] op_25_V_reg_811;
reg [31:0] op_29_V_reg_861;
reg [31:0] op_31_V_reg_918;
reg [5:0] r_V_reg_714;
reg [5:0] ret_V_11_reg_693;
reg [3:0] ret_V_13_reg_756;
reg [31:0] ret_V_14_reg_761;
reg [31:0] ret_V_15_reg_771;
reg [35:0] ret_V_16_reg_881;
reg [31:0] ret_V_17_cast_reg_886;
reg [2:0] ret_V_2_reg_719;
reg [3:0] ret_V_3_reg_746;
reg [5:0] ret_reg_898;
reg [31:0] select_ln1192_1_reg_923;
reg [31:0] select_ln1192_reg_766;
reg select_ln1497_reg_663;
reg [31:0] select_ln353_reg_903;
reg [3:0] select_ln69_reg_709;
reg [3:0] sext_ln831_reg_729;
reg signbit_reg_656;
reg [2:0] \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.bin_s1 ;
reg \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.carry_s1 ;
reg [2:0] \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.sum_s1 ;
reg [2:0] trunc_ln851_2_reg_724;
reg [2:0] trunc_ln851_reg_699;
wire [31:0] _000_;
wire [31:0] _001_;
wire [2:0] _002_;
wire [4:0] _003_;
wire [3:0] _004_;
wire [30:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [31:0] _011_;
wire [31:0] _012_;
wire [31:0] _013_;
wire [31:0] _014_;
wire [5:0] _015_;
wire [5:0] _016_;
wire [3:0] _017_;
wire [31:0] _018_;
wire [31:0] _019_;
wire [35:0] _020_;
wire [31:0] _021_;
wire [2:0] _022_;
wire [3:0] _023_;
wire [5:0] _024_;
wire [31:0] _025_;
wire [31:0] _026_;
wire _027_;
wire [31:0] _028_;
wire [3:0] _029_;
wire [3:0] _030_;
wire _031_;
wire [2:0] _032_;
wire [2:0] _033_;
wire [1:0] _034_;
wire _035_;
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire [15:0] _041_;
wire [15:0] _042_;
wire _043_;
wire [15:0] _044_;
wire [16:0] _045_;
wire [16:0] _046_;
wire [15:0] _047_;
wire [15:0] _048_;
wire _049_;
wire [15:0] _050_;
wire [16:0] _051_;
wire [16:0] _052_;
wire [15:0] _053_;
wire [15:0] _054_;
wire _055_;
wire [15:0] _056_;
wire [16:0] _057_;
wire [16:0] _058_;
wire [15:0] _059_;
wire [15:0] _060_;
wire _061_;
wire [15:0] _062_;
wire [16:0] _063_;
wire [16:0] _064_;
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
wire [15:0] _077_;
wire [15:0] _078_;
wire _079_;
wire [15:0] _080_;
wire [16:0] _081_;
wire [16:0] _082_;
wire [17:0] _083_;
wire [17:0] _084_;
wire _085_;
wire [16:0] _086_;
wire [17:0] _087_;
wire [18:0] _088_;
wire [17:0] _089_;
wire [17:0] _090_;
wire _091_;
wire [17:0] _092_;
wire [18:0] _093_;
wire [18:0] _094_;
wire [1:0] _095_;
wire [1:0] _096_;
wire _097_;
wire _098_;
wire [1:0] _099_;
wire [2:0] _100_;
wire [23:0] _101_;
wire [23:0] _102_;
wire _103_;
wire [23:0] _104_;
wire [24:0] _105_;
wire [24:0] _106_;
wire [1:0] _107_;
wire [1:0] _108_;
wire _109_;
wire [1:0] _110_;
wire [2:0] _111_;
wire [2:0] _112_;
wire [1:0] _113_;
wire [1:0] _114_;
wire _115_;
wire [1:0] _116_;
wire [2:0] _117_;
wire [2:0] _118_;
wire [2:0] _119_;
wire [2:0] _120_;
wire _121_;
wire [1:0] _122_;
wire [2:0] _123_;
wire [3:0] _124_;
wire [3:0] _125_;
wire [1:0] _126_;
wire [5:0] _127_;
wire [5:0] _128_;
wire [5:0] _129_;
wire [5:0] _130_;
wire [5:0] _131_;
wire [3:0] _132_;
wire [1:0] _133_;
wire [5:0] _134_;
wire [5:0] _135_;
wire [5:0] _136_;
wire [5:0] _137_;
wire [5:0] _138_;
wire [2:0] _139_;
wire [2:0] _140_;
wire _141_;
wire [2:0] _142_;
wire [3:0] _143_;
wire [3:0] _144_;
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
wire _157_;
wire _158_;
wire _159_;
wire _160_;
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
wire \add_32ns_32ns_32_2_1_U10.ce ;
wire \add_32ns_32ns_32_2_1_U10.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.dout ;
wire \add_32ns_32ns_32_2_1_U10.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U15.ce ;
wire \add_32ns_32ns_32_2_1_U15.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.dout ;
wire \add_32ns_32ns_32_2_1_U15.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U17.ce ;
wire \add_32ns_32ns_32_2_1_U17.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.dout ;
wire \add_32ns_32ns_32_2_1_U17.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U5.ce ;
wire \add_32ns_32ns_32_2_1_U5.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.dout ;
wire \add_32ns_32ns_32_2_1_U5.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32s_32ns_32_2_1_U13.ce ;
wire \add_32s_32ns_32_2_1_U13.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U13.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U13.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U13.dout ;
wire \add_32s_32ns_32_2_1_U13.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.ce ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.clk ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.u1.b ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.u2.b ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.u2.s ;
wire \add_32s_32ns_32_2_1_U4.ce ;
wire \add_32s_32ns_32_2_1_U4.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U4.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U4.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U4.dout ;
wire \add_32s_32ns_32_2_1_U4.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.ce ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.clk ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u1.b ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u2.b ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u2.s ;
wire \add_32s_32ns_32_2_1_U7.ce ;
wire \add_32s_32ns_32_2_1_U7.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U7.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U7.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U7.dout ;
wire \add_32s_32ns_32_2_1_U7.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.ce ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.clk ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u1.b ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u2.b ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u2.s ;
wire \add_35ns_35s_35_2_1_U8.ce ;
wire \add_35ns_35s_35_2_1_U8.clk ;
wire [34:0] \add_35ns_35s_35_2_1_U8.din0 ;
wire [34:0] \add_35ns_35s_35_2_1_U8.din1 ;
wire [34:0] \add_35ns_35s_35_2_1_U8.dout ;
wire \add_35ns_35s_35_2_1_U8.reset ;
wire [34:0] \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.a ;
wire [34:0] \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.ain_s0 ;
wire [34:0] \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.b ;
wire [34:0] \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.bin_s0 ;
wire \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.ce ;
wire \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.clk ;
wire \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.facout_s1 ;
wire \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.facout_s2 ;
wire [16:0] \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.fas_s1 ;
wire [17:0] \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.fas_s2 ;
wire \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.reset ;
wire [34:0] \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.s ;
wire [16:0] \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.u1.a ;
wire [16:0] \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.u1.b ;
wire \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.u1.cin ;
wire \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.u1.cout ;
wire [16:0] \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.u1.s ;
wire [17:0] \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.u2.a ;
wire [17:0] \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.u2.b ;
wire \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.u2.cin ;
wire \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.u2.cout ;
wire [17:0] \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.u2.s ;
wire \add_36s_36s_36_2_1_U14.ce ;
wire \add_36s_36s_36_2_1_U14.clk ;
wire [35:0] \add_36s_36s_36_2_1_U14.din0 ;
wire [35:0] \add_36s_36s_36_2_1_U14.din1 ;
wire [35:0] \add_36s_36s_36_2_1_U14.dout ;
wire \add_36s_36s_36_2_1_U14.reset ;
wire [35:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.a ;
wire [35:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.ain_s0 ;
wire [35:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.b ;
wire [35:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.bin_s0 ;
wire \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.ce ;
wire \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.clk ;
wire \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.facout_s1 ;
wire \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.facout_s2 ;
wire [17:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.fas_s1 ;
wire [17:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.fas_s2 ;
wire \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.reset ;
wire [35:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.s ;
wire [17:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.u1.a ;
wire [17:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.u1.b ;
wire \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.u1.cin ;
wire \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.u1.cout ;
wire [17:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.u1.s ;
wire [17:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.u2.a ;
wire [17:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.u2.b ;
wire \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.u2.cin ;
wire \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.u2.cout ;
wire [17:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.u2.s ;
wire \add_3s_3ns_3_2_1_U9.ce ;
wire \add_3s_3ns_3_2_1_U9.clk ;
wire [2:0] \add_3s_3ns_3_2_1_U9.din0 ;
wire [2:0] \add_3s_3ns_3_2_1_U9.din1 ;
wire [2:0] \add_3s_3ns_3_2_1_U9.dout ;
wire \add_3s_3ns_3_2_1_U9.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.a ;
wire [2:0] \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.ain_s0 ;
wire [2:0] \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.b ;
wire [2:0] \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.bin_s0 ;
wire \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.ce ;
wire \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.clk ;
wire \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.facout_s1 ;
wire \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.facout_s2 ;
wire \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.fas_s1 ;
wire [1:0] \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.fas_s2 ;
wire \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.s ;
wire \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u1.a ;
wire \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u1.b ;
wire \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u1.cin ;
wire \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u1.cout ;
wire \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u1.s ;
wire [1:0] \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u2.a ;
wire [1:0] \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u2.b ;
wire \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u2.cin ;
wire \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u2.cout ;
wire [1:0] \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u2.s ;
wire \add_48ns_48s_48_2_1_U16.ce ;
wire \add_48ns_48s_48_2_1_U16.clk ;
wire [47:0] \add_48ns_48s_48_2_1_U16.din0 ;
wire [47:0] \add_48ns_48s_48_2_1_U16.din1 ;
wire [47:0] \add_48ns_48s_48_2_1_U16.dout ;
wire \add_48ns_48s_48_2_1_U16.reset ;
wire [47:0] \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.a ;
wire [47:0] \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.ain_s0 ;
wire [47:0] \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.b ;
wire [47:0] \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.bin_s0 ;
wire \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.ce ;
wire \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.clk ;
wire \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.facout_s1 ;
wire \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.facout_s2 ;
wire [23:0] \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.fas_s1 ;
wire [23:0] \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.fas_s2 ;
wire \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.reset ;
wire [47:0] \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.s ;
wire [23:0] \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.u1.a ;
wire [23:0] \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.u1.b ;
wire \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.u1.cin ;
wire \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.u1.cout ;
wire [23:0] \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.u1.s ;
wire [23:0] \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.u2.a ;
wire [23:0] \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.u2.b ;
wire \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.u2.cin ;
wire \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.u2.cout ;
wire [23:0] \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U6.ce ;
wire \add_4ns_4ns_4_2_1_U6.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.dout ;
wire \add_4ns_4ns_4_2_1_U6.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.ce ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.clk ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.s ;
wire \add_4s_4ns_4_2_1_U3.ce ;
wire \add_4s_4ns_4_2_1_U3.clk ;
wire [3:0] \add_4s_4ns_4_2_1_U3.din0 ;
wire [3:0] \add_4s_4ns_4_2_1_U3.din1 ;
wire [3:0] \add_4s_4ns_4_2_1_U3.dout ;
wire \add_4s_4ns_4_2_1_U3.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.a ;
wire [3:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.ain_s0 ;
wire [3:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.b ;
wire [3:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.bin_s0 ;
wire \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.ce ;
wire \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.clk ;
wire \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.facout_s1 ;
wire \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.facout_s2 ;
wire [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.fas_s2 ;
wire \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.s ;
wire [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.a ;
wire [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.b ;
wire \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.cin ;
wire \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.s ;
wire [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.a ;
wire [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.b ;
wire \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.cin ;
wire \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.s ;
wire \add_5s_5s_5_2_1_U11.ce ;
wire \add_5s_5s_5_2_1_U11.clk ;
wire [4:0] \add_5s_5s_5_2_1_U11.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U11.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U11.dout ;
wire \add_5s_5s_5_2_1_U11.reset ;
wire [4:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.ce ;
wire \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.clk ;
wire \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u1.b ;
wire \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u1.cin ;
wire \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u2.b ;
wire \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u2.cin ;
wire \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u2.s ;
wire and_ln353_fu_328_p2;
wire and_ln850_fu_217_p2;
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
wire ap_CS_fsm_state25;
wire ap_CS_fsm_state26;
wire ap_CS_fsm_state27;
wire ap_CS_fsm_state28;
wire ap_CS_fsm_state29;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state30;
wire ap_CS_fsm_state31;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state9;
wire [30:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [5:0] grp_fu_269_p0;
wire [5:0] grp_fu_269_p2;
wire [3:0] grp_fu_282_p0;
wire [5:0] grp_fu_282_p00;
wire [5:0] grp_fu_282_p2;
wire [3:0] grp_fu_369_p0;
wire [3:0] grp_fu_369_p2;
wire [31:0] grp_fu_379_p0;
wire [31:0] grp_fu_379_p2;
wire [31:0] grp_fu_412_p2;
wire [3:0] grp_fu_416_p2;
wire [31:0] grp_fu_423_p0;
wire [31:0] grp_fu_423_p2;
wire [34:0] grp_fu_446_p0;
wire [34:0] grp_fu_446_p1;
wire [34:0] grp_fu_446_p2;
wire [2:0] grp_fu_459_p0;
wire [2:0] grp_fu_459_p1;
wire [2:0] grp_fu_459_p2;
wire [31:0] grp_fu_479_p2;
wire [4:0] grp_fu_487_p0;
wire [4:0] grp_fu_487_p1;
wire [4:0] grp_fu_487_p2;
wire [1:0] grp_fu_508_p1;
wire [5:0] grp_fu_508_p10;
wire [5:0] grp_fu_508_p2;
wire [31:0] grp_fu_517_p0;
wire [31:0] grp_fu_517_p2;
wire [35:0] grp_fu_537_p0;
wire [35:0] grp_fu_537_p1;
wire [35:0] grp_fu_537_p2;
wire [31:0] grp_fu_563_p2;
wire [47:0] grp_fu_605_p0;
wire [47:0] grp_fu_605_p1;
wire [47:0] grp_fu_605_p2;
wire [31:0] grp_fu_629_p2;
wire icmp_ln1494_fu_299_p2;
wire icmp_ln850_1_fu_309_p2;
wire icmp_ln850_fu_191_p2;
wire icmp_ln851_1_fu_547_p2;
wire icmp_ln851_fu_364_p2;
wire [4:0] lhs_fu_255_p3;
wire \mul_4ns_2s_6_7_1_U2.ce ;
wire \mul_4ns_2s_6_7_1_U2.clk ;
wire [3:0] \mul_4ns_2s_6_7_1_U2.din0 ;
wire [1:0] \mul_4ns_2s_6_7_1_U2.din1 ;
wire [5:0] \mul_4ns_2s_6_7_1_U2.dout ;
wire \mul_4ns_2s_6_7_1_U2.reset ;
wire [3:0] \mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.a ;
wire [1:0] \mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.b ;
wire \mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.ce ;
wire \mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.clk ;
wire [5:0] \mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.p ;
wire [5:0] \mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.tmp_product ;
wire \mul_4s_2ns_6_7_1_U12.ce ;
wire \mul_4s_2ns_6_7_1_U12.clk ;
wire [3:0] \mul_4s_2ns_6_7_1_U12.din0 ;
wire [1:0] \mul_4s_2ns_6_7_1_U12.din1 ;
wire [5:0] \mul_4s_2ns_6_7_1_U12.dout ;
wire \mul_4s_2ns_6_7_1_U12.reset ;
wire [3:0] \mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.a ;
wire [1:0] \mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.b ;
wire \mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.ce ;
wire \mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.clk ;
wire [5:0] \mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.p ;
wire [5:0] \mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.tmp_product ;
wire [3:0] op_0;
wire [1:0] op_10_V_fu_493_p3;
wire [3:0] op_12_V_fu_428_p3;
wire [3:0] op_13;
wire [31:0] op_15;
wire [1:0] op_16;
wire [3:0] op_17;
wire [21:0] op_18_V_fu_587_p3;
wire op_19;
wire [1:0] op_2;
wire [1:0] op_3;
wire [31:0] op_32;
wire op_32_ap_vld;
wire [31:0] op_4;
wire [3:0] op_5_V_fu_248_p3;
wire [3:0] op_6;
wire [3:0] op_7;
wire op_8;
wire [3:0] p_Result_1_fu_210_p1;
wire p_Result_1_fu_210_p3;
wire p_Result_2_fu_385_p3;
wire p_Result_3_fu_568_p3;
wire p_Result_s_fu_321_p3;
wire ret_V_12_fu_333_p2;
wire [3:0] ret_V_13_fu_397_p3;
wire ret_V_1_fu_222_p2;
wire [3:0] ret_V_fu_203_p1;
wire ret_V_fu_203_p3;
wire [34:0] rhs_5_fu_526_p3;
wire [31:0] select_ln1192_1_fu_621_p3;
wire [31:0] select_ln1192_fu_404_p3;
wire select_ln1497_fu_240_p3;
wire [31:0] select_ln353_fu_580_p3;
wire [3:0] select_ln69_fu_339_p3;
wire [31:0] select_ln850_2_fu_575_p3;
wire [3:0] select_ln850_fu_392_p3;
wire [3:0] sext_ln703_1_fu_522_p0;
wire [3:0] sext_ln703_fu_266_p0;
wire [5:0] sext_ln703_fu_266_p1;
wire [3:0] sext_ln831_fu_361_p1;
wire [4:0] shl_ln_fu_288_p3;
wire [1:0] signbit_fu_197_p0;
wire signbit_fu_197_p2;
wire \sub_6s_6s_6_2_1_U1.ce ;
wire \sub_6s_6s_6_2_1_U1.clk ;
wire [5:0] \sub_6s_6s_6_2_1_U1.din0 ;
wire [5:0] \sub_6s_6s_6_2_1_U1.din1 ;
wire [5:0] \sub_6s_6s_6_2_1_U1.dout ;
wire \sub_6s_6s_6_2_1_U1.reset ;
wire [5:0] \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.a ;
wire [5:0] \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.ain_s0 ;
wire [5:0] \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.b ;
wire [5:0] \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.bin_s0 ;
wire \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.ce ;
wire \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.clk ;
wire \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.facout_s1 ;
wire \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.facout_s2 ;
wire [2:0] \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.fas_s2 ;
wire \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.reset ;
wire [5:0] \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.s ;
wire [2:0] \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.u1.a ;
wire [2:0] \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.u1.b ;
wire \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.u1.cin ;
wire \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.u1.cout ;
wire [2:0] \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.u1.s ;
wire [2:0] \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.u2.a ;
wire [2:0] \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.u2.b ;
wire \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.u2.cin ;
wire \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.u2.cout ;
wire [2:0] \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.u2.s ;
wire [1:0] tmp_5_fu_228_p1;
wire tmp_5_fu_228_p3;
wire tmp_fu_314_p3;
wire [1:0] trunc_ln728_fu_236_p0;
wire trunc_ln728_fu_236_p1;
wire [3:0] trunc_ln851_1_fu_187_p0;
wire [2:0] trunc_ln851_1_fu_187_p1;
wire [2:0] trunc_ln851_2_fu_357_p1;
wire [3:0] trunc_ln851_3_fu_543_p0;
wire [2:0] trunc_ln851_3_fu_543_p1;
wire [2:0] trunc_ln851_fu_305_p1;
wire [5:0] zext_ln1494_fu_295_p1;


assign _035_ = icmp_ln851_1_reg_876 & ap_CS_fsm[25];
assign _036_ = _038_ & ap_CS_fsm[0];
assign _037_ = ap_start & ap_CS_fsm[0];
assign and_ln353_fu_328_p2 = ret_V_11_reg_693[5] & icmp_ln850_1_reg_704;
assign and_ln850_fu_217_p2 = op_6[3] & icmp_ln850_reg_641;
assign _038_ = ~ ap_start;
assign _039_ = ! trunc_ln851_2_reg_724;
assign _040_ = op_2 == op_3;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _042_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _041_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _044_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _043_;
assign _042_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _041_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _043_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _044_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _045_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _045_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _046_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _046_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _048_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _047_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _050_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _049_;
assign _048_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _047_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _049_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _050_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _051_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _051_ + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _052_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _052_ + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _054_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _053_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _056_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _055_;
assign _054_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _053_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _055_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _056_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _057_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _057_ + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _058_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _058_ + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _060_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _059_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _062_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _061_;
assign _060_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _059_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _061_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _062_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _063_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _063_ + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _064_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _064_ + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1  <= _066_;
always @(posedge \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1  <= _065_;
always @(posedge \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1  <= _068_;
always @(posedge \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1  <= _067_;
assign _066_ = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _065_ = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _067_ = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _068_ = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _069_ = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.u1.a  + \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cout , \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.u1.s  } = _069_ + \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _070_ = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.u2.a  + \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cout , \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.u2.s  } = _070_ + \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1  <= _072_;
always @(posedge \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1  <= _071_;
always @(posedge \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1  <= _074_;
always @(posedge \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1  <= _073_;
assign _072_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _071_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _073_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _074_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _075_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u1.a  + \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cout , \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u1.s  } = _075_ + \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _076_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u2.a  + \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cout , \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u2.s  } = _076_ + \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1  <= _078_;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1  <= _077_;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1  <= _080_;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1  <= _079_;
assign _078_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _077_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _079_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _080_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _081_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u1.a  + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cout , \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u1.s  } = _081_ + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _082_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u2.a  + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cout , \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u2.s  } = _082_ + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.clk )
\add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.bin_s1  <= _084_;
always @(posedge \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.clk )
\add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.ain_s1  <= _083_;
always @(posedge \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.clk )
\add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.sum_s1  <= _086_;
always @(posedge \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.clk )
\add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.carry_s1  <= _085_;
assign _084_ = \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.ce  ? \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.b [34:17] : \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.bin_s1 ;
assign _083_ = \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.ce  ? \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.a [34:17] : \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.ain_s1 ;
assign _085_ = \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.ce  ? \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.facout_s1  : \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.carry_s1 ;
assign _086_ = \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.ce  ? \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.fas_s1  : \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.sum_s1 ;
assign _087_ = \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.u1.a  + \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.u1.b ;
assign { \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.u1.cout , \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.u1.s  } = _087_ + \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.u1.cin ;
assign _088_ = \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.u2.a  + \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.u2.b ;
assign { \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.u2.cout , \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.u2.s  } = _088_ + \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.clk )
\add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.bin_s1  <= _090_;
always @(posedge \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.clk )
\add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.ain_s1  <= _089_;
always @(posedge \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.clk )
\add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.sum_s1  <= _092_;
always @(posedge \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.clk )
\add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.carry_s1  <= _091_;
assign _090_ = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.ce  ? \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.b [35:18] : \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.bin_s1 ;
assign _089_ = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.ce  ? \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.a [35:18] : \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.ain_s1 ;
assign _091_ = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.ce  ? \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.facout_s1  : \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.carry_s1 ;
assign _092_ = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.ce  ? \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.fas_s1  : \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.sum_s1 ;
assign _093_ = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.u1.a  + \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.u1.b ;
assign { \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.u1.cout , \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.u1.s  } = _093_ + \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.u1.cin ;
assign _094_ = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.u2.a  + \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.u2.b ;
assign { \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.u2.cout , \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.u2.s  } = _094_ + \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.clk )
\add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.bin_s1  <= _096_;
always @(posedge \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.clk )
\add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.ain_s1  <= _095_;
always @(posedge \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.clk )
\add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.sum_s1  <= _098_;
always @(posedge \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.clk )
\add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.carry_s1  <= _097_;
assign _096_ = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.ce  ? \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.b [2:1] : \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.bin_s1 ;
assign _095_ = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.ce  ? \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.a [2:1] : \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.ain_s1 ;
assign _097_ = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.ce  ? \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.facout_s1  : \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.carry_s1 ;
assign _098_ = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.ce  ? \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.fas_s1  : \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.sum_s1 ;
assign _099_ = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u1.a  + \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u1.b ;
assign { \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u1.cout , \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u1.s  } = _099_ + \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u1.cin ;
assign _100_ = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u2.a  + \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u2.b ;
assign { \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u2.cout , \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u2.s  } = _100_ + \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.clk )
\add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.bin_s1  <= _102_;
always @(posedge \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.clk )
\add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.ain_s1  <= _101_;
always @(posedge \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.clk )
\add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.sum_s1  <= _104_;
always @(posedge \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.clk )
\add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.carry_s1  <= _103_;
assign _102_ = \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.ce  ? \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.b [47:24] : \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.bin_s1 ;
assign _101_ = \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.ce  ? \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.a [47:24] : \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.ain_s1 ;
assign _103_ = \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.ce  ? \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.facout_s1  : \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.carry_s1 ;
assign _104_ = \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.ce  ? \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.fas_s1  : \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.sum_s1 ;
assign _105_ = \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.u1.a  + \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.u1.b ;
assign { \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.u1.cout , \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.u1.s  } = _105_ + \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.u1.cin ;
assign _106_ = \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.u2.a  + \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.u2.b ;
assign { \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.u2.cout , \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.u2.s  } = _106_ + \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.clk )
\add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.bin_s1  <= _108_;
always @(posedge \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.clk )
\add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.ain_s1  <= _107_;
always @(posedge \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.clk )
\add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.sum_s1  <= _110_;
always @(posedge \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.clk )
\add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.carry_s1  <= _109_;
assign _108_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.ce  ? \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.b [3:2] : \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.bin_s1 ;
assign _107_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.ce  ? \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.a [3:2] : \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.ain_s1 ;
assign _109_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.ce  ? \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.facout_s1  : \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.carry_s1 ;
assign _110_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.ce  ? \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.fas_s1  : \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.sum_s1 ;
assign _111_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.a  + \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.cout , \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.s  } = _111_ + \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.cin ;
assign _112_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.a  + \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.cout , \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.s  } = _112_ + \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.clk )
\add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.bin_s1  <= _114_;
always @(posedge \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.clk )
\add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.ain_s1  <= _113_;
always @(posedge \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.clk )
\add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.sum_s1  <= _116_;
always @(posedge \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.clk )
\add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.carry_s1  <= _115_;
assign _114_ = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.ce  ? \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.b [3:2] : \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.bin_s1 ;
assign _113_ = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.ce  ? \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.a [3:2] : \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.ain_s1 ;
assign _115_ = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.ce  ? \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.facout_s1  : \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.carry_s1 ;
assign _116_ = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.ce  ? \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.fas_s1  : \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.sum_s1 ;
assign _117_ = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.a  + \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.b ;
assign { \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.cout , \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.s  } = _117_ + \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.cin ;
assign _118_ = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.a  + \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.b ;
assign { \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.cout , \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.s  } = _118_ + \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.clk )
\add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.bin_s1  <= _120_;
always @(posedge \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.clk )
\add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.ain_s1  <= _119_;
always @(posedge \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.clk )
\add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.sum_s1  <= _122_;
always @(posedge \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.clk )
\add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.carry_s1  <= _121_;
assign _120_ = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.ce  ? \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.b [4:2] : \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.bin_s1 ;
assign _119_ = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.ce  ? \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.a [4:2] : \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.ain_s1 ;
assign _121_ = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.ce  ? \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.facout_s1  : \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.carry_s1 ;
assign _122_ = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.ce  ? \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.fas_s1  : \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.sum_s1 ;
assign _123_ = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u1.a  + \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u1.b ;
assign { \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u1.cout , \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u1.s  } = _123_ + \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u1.cin ;
assign _124_ = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u2.a  + \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u2.b ;
assign { \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u2.cout , \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u2.s  } = _124_ + \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u2.cin ;
assign \mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.tmp_product  = $signed({ 1'h0, \mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.a_reg0  }) * $signed(\mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.clk )
\mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.a_reg0  <= _125_;
always @(posedge \mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.clk )
\mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.b_reg0  <= _126_;
always @(posedge \mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.clk )
\mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.buff0  <= _127_;
always @(posedge \mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.clk )
\mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.buff1  <= _128_;
always @(posedge \mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.clk )
\mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.buff2  <= _129_;
always @(posedge \mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.clk )
\mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.buff3  <= _130_;
always @(posedge \mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.clk )
\mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.buff4  <= _131_;
assign _131_ = \mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.ce  ? \mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.buff3  : \mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.buff4 ;
assign _130_ = \mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.ce  ? \mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.buff2  : \mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.buff3 ;
assign _129_ = \mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.ce  ? \mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.buff1  : \mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.buff2 ;
assign _128_ = \mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.ce  ? \mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.buff0  : \mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.buff1 ;
assign _127_ = \mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.ce  ? \mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.tmp_product  : \mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.buff0 ;
assign _126_ = \mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.ce  ? \mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.b  : \mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.b_reg0 ;
assign _125_ = \mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.ce  ? \mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.a  : \mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.a_reg0 ;
assign \mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.tmp_product  = $signed(\mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.a_reg0 ) * $signed({ 1'h0, \mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.b_reg0  });
always @(posedge \mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.clk )
\mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.a_reg0  <= _132_;
always @(posedge \mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.clk )
\mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.b_reg0  <= _133_;
always @(posedge \mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.clk )
\mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.buff0  <= _134_;
always @(posedge \mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.clk )
\mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.buff1  <= _135_;
always @(posedge \mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.clk )
\mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.buff2  <= _136_;
always @(posedge \mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.clk )
\mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.buff3  <= _137_;
always @(posedge \mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.clk )
\mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.buff4  <= _138_;
assign _138_ = \mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.ce  ? \mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.buff3  : \mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.buff4 ;
assign _137_ = \mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.ce  ? \mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.buff2  : \mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.buff3 ;
assign _136_ = \mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.ce  ? \mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.buff1  : \mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.buff2 ;
assign _135_ = \mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.ce  ? \mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.buff0  : \mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.buff1 ;
assign _134_ = \mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.ce  ? \mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.tmp_product  : \mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.buff0 ;
assign _133_ = \mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.ce  ? \mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.b  : \mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.b_reg0 ;
assign _132_ = \mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.ce  ? \mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.a  : \mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.a_reg0 ;
assign \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.bin_s0  = ~ \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.b ;
always @(posedge \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.clk )
\sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.bin_s1  <= _140_;
always @(posedge \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.clk )
\sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.ain_s1  <= _139_;
always @(posedge \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.clk )
\sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.sum_s1  <= _142_;
always @(posedge \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.clk )
\sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.carry_s1  <= _141_;
assign _140_ = \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.ce  ? \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.bin_s0 [5:3] : \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.bin_s1 ;
assign _139_ = \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.ce  ? \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.a [5:3] : \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.ain_s1 ;
assign _141_ = \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.ce  ? \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.facout_s1  : \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.carry_s1 ;
assign _142_ = \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.ce  ? \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.fas_s1  : \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.sum_s1 ;
assign _143_ = \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.u1.a  + \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.u1.b ;
assign { \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.u1.cout , \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.u1.s  } = _143_ + \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.u1.cin ;
assign _144_ = \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.u2.a  + \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.u2.b ;
assign { \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.u2.cout , \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.u2.s  } = _144_ + \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.u2.cin ;
assign _145_ = $signed(op_6) > $signed({ 1'h0, signbit_reg_656, 4'h0 });
assign _146_ = | trunc_ln851_reg_699;
assign _147_ = | op_6[2:0];
assign _148_ = | op_17[2:0];
always @(posedge ap_clk)
select_ln69_reg_709 <= _029_;
always @(posedge ap_clk)
signbit_reg_656 <= _031_;
always @(posedge ap_clk)
select_ln1497_reg_663 <= _027_;
always @(posedge ap_clk)
ret_reg_898 <= _024_;
always @(posedge ap_clk)
select_ln353_reg_903 <= _028_;
always @(posedge ap_clk)
ret_V_3_reg_746 <= _023_;
always @(posedge ap_clk)
ret_V_16_reg_881 <= _020_;
always @(posedge ap_clk)
ret_V_17_cast_reg_886 <= _021_;
always @(posedge ap_clk)
ret_V_13_reg_756 <= _017_;
always @(posedge ap_clk)
ret_V_14_reg_761 <= _018_;
always @(posedge ap_clk)
select_ln1192_reg_766 <= _026_;
always @(posedge ap_clk)
ret_V_11_reg_693 <= _016_;
always @(posedge ap_clk)
trunc_ln851_reg_699 <= _033_;
always @(posedge ap_clk)
r_V_reg_714 <= _015_;
always @(posedge ap_clk)
ret_V_2_reg_719 <= _022_;
always @(posedge ap_clk)
trunc_ln851_2_reg_724 <= _032_;
always @(posedge ap_clk)
op_31_V_reg_918 <= _014_;
always @(posedge ap_clk)
select_ln1192_1_reg_923 <= _025_;
always @(posedge ap_clk)
op_29_V_reg_861 <= _013_;
always @(posedge ap_clk)
op_24_V_reg_786 <= _011_;
always @(posedge ap_clk)
sext_ln831_reg_729 <= _030_;
always @(posedge ap_clk)
icmp_ln851_reg_736 <= _010_;
always @(posedge ap_clk)
icmp_ln851_1_reg_876 <= _009_;
always @(posedge ap_clk)
icmp_ln850_reg_641 <= _008_;
always @(posedge ap_clk)
icmp_ln850_1_reg_704 <= _007_;
always @(posedge ap_clk)
icmp_ln1494_reg_688 <= _006_;
always @(posedge ap_clk)
ret_V_15_reg_771 <= _019_;
always @(posedge ap_clk)
add_ln69_reg_776 <= _004_;
always @(posedge ap_clk)
op_25_V_reg_811 <= _012_;
always @(posedge ap_clk)
add_ln69_3_reg_816 <= _002_;
always @(posedge ap_clk)
add_ln69_2_reg_836 <= _001_;
always @(posedge ap_clk)
add_ln69_4_reg_841 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_893 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _034_ = _037_ ? 2'h2 : 2'h1;
assign _149_ = ap_CS_fsm == 1'h1;
function [30:0] _439_;
input [30:0] a;
input [960:0] b;
input [30:0] s;
case (s)
31'b0000000000000000000000000000001:
_439_ = b[30:0];
31'b0000000000000000000000000000010:
_439_ = b[61:31];
31'b0000000000000000000000000000100:
_439_ = b[92:62];
31'b0000000000000000000000000001000:
_439_ = b[123:93];
31'b0000000000000000000000000010000:
_439_ = b[154:124];
31'b0000000000000000000000000100000:
_439_ = b[185:155];
31'b0000000000000000000000001000000:
_439_ = b[216:186];
31'b0000000000000000000000010000000:
_439_ = b[247:217];
31'b0000000000000000000000100000000:
_439_ = b[278:248];
31'b0000000000000000000001000000000:
_439_ = b[309:279];
31'b0000000000000000000010000000000:
_439_ = b[340:310];
31'b0000000000000000000100000000000:
_439_ = b[371:341];
31'b0000000000000000001000000000000:
_439_ = b[402:372];
31'b0000000000000000010000000000000:
_439_ = b[433:403];
31'b0000000000000000100000000000000:
_439_ = b[464:434];
31'b0000000000000001000000000000000:
_439_ = b[495:465];
31'b0000000000000010000000000000000:
_439_ = b[526:496];
31'b0000000000000100000000000000000:
_439_ = b[557:527];
31'b0000000000001000000000000000000:
_439_ = b[588:558];
31'b0000000000010000000000000000000:
_439_ = b[619:589];
31'b0000000000100000000000000000000:
_439_ = b[650:620];
31'b0000000001000000000000000000000:
_439_ = b[681:651];
31'b0000000010000000000000000000000:
_439_ = b[712:682];
31'b0000000100000000000000000000000:
_439_ = b[743:713];
31'b0000001000000000000000000000000:
_439_ = b[774:744];
31'b0000010000000000000000000000000:
_439_ = b[805:775];
31'b0000100000000000000000000000000:
_439_ = b[836:806];
31'b0001000000000000000000000000000:
_439_ = b[867:837];
31'b0010000000000000000000000000000:
_439_ = b[898:868];
31'b0100000000000000000000000000000:
_439_ = b[929:899];
31'b1000000000000000000000000000000:
_439_ = b[960:930];
31'b0000000000000000000000000000000:
_439_ = a;
default:
_439_ = 31'bx;
endcase
endfunction
assign ap_NS_fsm = _439_(31'hxxxxxxxx, { 29'h00000000, _034_, 930'h00000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000000000001 }, { _149_, _179_, _178_, _177_, _176_, _175_, _174_, _173_, _172_, _171_, _170_, _169_, _168_, _167_, _166_, _165_, _164_, _163_, _162_, _161_, _160_, _159_, _158_, _157_, _156_, _155_, _154_, _153_, _152_, _151_, _150_ });
assign _150_ = ap_CS_fsm == 31'h40000000;
assign _151_ = ap_CS_fsm == 30'h20000000;
assign _152_ = ap_CS_fsm == 29'h10000000;
assign _153_ = ap_CS_fsm == 28'h8000000;
assign _154_ = ap_CS_fsm == 27'h4000000;
assign _155_ = ap_CS_fsm == 26'h2000000;
assign _156_ = ap_CS_fsm == 25'h1000000;
assign _157_ = ap_CS_fsm == 24'h800000;
assign _158_ = ap_CS_fsm == 23'h400000;
assign _159_ = ap_CS_fsm == 22'h200000;
assign _160_ = ap_CS_fsm == 21'h100000;
assign _161_ = ap_CS_fsm == 20'h80000;
assign _162_ = ap_CS_fsm == 19'h40000;
assign _163_ = ap_CS_fsm == 18'h20000;
assign _164_ = ap_CS_fsm == 17'h10000;
assign _165_ = ap_CS_fsm == 16'h8000;
assign _166_ = ap_CS_fsm == 15'h4000;
assign _167_ = ap_CS_fsm == 14'h2000;
assign _168_ = ap_CS_fsm == 13'h1000;
assign _169_ = ap_CS_fsm == 12'h800;
assign _170_ = ap_CS_fsm == 11'h400;
assign _171_ = ap_CS_fsm == 10'h200;
assign _172_ = ap_CS_fsm == 9'h100;
assign _173_ = ap_CS_fsm == 8'h80;
assign _174_ = ap_CS_fsm == 7'h40;
assign _175_ = ap_CS_fsm == 6'h20;
assign _176_ = ap_CS_fsm == 5'h10;
assign _177_ = ap_CS_fsm == 4'h8;
assign _178_ = ap_CS_fsm == 3'h4;
assign _179_ = ap_CS_fsm == 2'h2;
assign op_32_ap_vld = ap_CS_fsm[30] ? 1'h1 : 1'h0;
assign ap_idle = _036_ ? 1'h1 : 1'h0;
assign _029_ = ap_CS_fsm[5] ? select_ln69_fu_339_p3 : select_ln69_reg_709;
assign _027_ = ap_CS_fsm[1] ? select_ln1497_fu_240_p3 : select_ln1497_reg_663;
assign _031_ = ap_CS_fsm[1] ? signbit_fu_197_p2 : signbit_reg_656;
assign _028_ = ap_CS_fsm[26] ? select_ln353_fu_580_p3 : select_ln353_reg_903;
assign _024_ = ap_CS_fsm[26] ? grp_fu_508_p2 : ret_reg_898;
assign _023_ = ap_CS_fsm[10] ? grp_fu_369_p2 : ret_V_3_reg_746;
assign _021_ = ap_CS_fsm[23] ? grp_fu_537_p2[34:3] : ret_V_17_cast_reg_886;
assign _020_ = ap_CS_fsm[23] ? grp_fu_537_p2 : ret_V_16_reg_881;
assign _026_ = ap_CS_fsm[11] ? select_ln1192_fu_404_p3 : select_ln1192_reg_766;
assign _018_ = ap_CS_fsm[11] ? grp_fu_379_p2 : ret_V_14_reg_761;
assign _017_ = ap_CS_fsm[11] ? ret_V_13_fu_397_p3 : ret_V_13_reg_756;
assign _033_ = ap_CS_fsm[3] ? grp_fu_269_p2[2:0] : trunc_ln851_reg_699;
assign _016_ = ap_CS_fsm[3] ? grp_fu_269_p2 : ret_V_11_reg_693;
assign _032_ = ap_CS_fsm[8] ? grp_fu_282_p2[2:0] : trunc_ln851_2_reg_724;
assign _022_ = ap_CS_fsm[8] ? grp_fu_282_p2[5:3] : ret_V_2_reg_719;
assign _015_ = ap_CS_fsm[8] ? grp_fu_282_p2 : r_V_reg_714;
assign _025_ = ap_CS_fsm[28] ? select_ln1192_1_fu_621_p3 : select_ln1192_1_reg_923;
assign _014_ = ap_CS_fsm[28] ? grp_fu_605_p2[47:16] : op_31_V_reg_918;
assign _013_ = ap_CS_fsm[21] ? grp_fu_517_p2 : op_29_V_reg_861;
assign _011_ = ap_CS_fsm[15] ? grp_fu_423_p2 : op_24_V_reg_786;
assign _010_ = ap_CS_fsm[9] ? icmp_ln851_fu_364_p2 : icmp_ln851_reg_736;
assign _030_ = ap_CS_fsm[9] ? { ret_V_2_reg_719[2], ret_V_2_reg_719 } : sext_ln831_reg_729;
assign _009_ = ap_CS_fsm[22] ? icmp_ln851_1_fu_547_p2 : icmp_ln851_1_reg_876;
assign _008_ = ap_CS_fsm[0] ? icmp_ln850_fu_191_p2 : icmp_ln850_reg_641;
assign _007_ = ap_CS_fsm[4] ? icmp_ln850_1_fu_309_p2 : icmp_ln850_1_reg_704;
assign _006_ = ap_CS_fsm[2] ? icmp_ln1494_fu_299_p2 : icmp_ln1494_reg_688;
assign _004_ = ap_CS_fsm[13] ? grp_fu_416_p2 : add_ln69_reg_776;
assign _019_ = ap_CS_fsm[13] ? grp_fu_412_p2 : ret_V_15_reg_771;
assign _002_ = ap_CS_fsm[17] ? grp_fu_459_p2 : add_ln69_3_reg_816;
assign _012_ = ap_CS_fsm[17] ? grp_fu_446_p2[34:3] : op_25_V_reg_811;
assign _003_ = ap_CS_fsm[19] ? grp_fu_487_p2 : add_ln69_4_reg_841;
assign _001_ = ap_CS_fsm[19] ? grp_fu_479_p2 : add_ln69_2_reg_836;
assign _000_ = _035_ ? grp_fu_563_p2 : add_ln691_reg_893;
assign _005_ = ap_rst ? 31'h00000001 : ap_NS_fsm;
assign icmp_ln1494_fu_299_p2 = _145_ ? 1'h1 : 1'h0;
assign icmp_ln850_1_fu_309_p2 = _146_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_191_p2 = _147_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_547_p2 = _148_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_364_p2 = _039_ ? 1'h1 : 1'h0;
assign ret_V_13_fu_397_p3 = r_V_reg_714[5] ? select_ln850_fu_392_p3 : sext_ln831_reg_729;
assign select_ln1192_1_fu_621_p3 = op_19 ? 32'd4294967295 : 32'd0;
assign select_ln1192_fu_404_p3 = op_8 ? 32'd4294967295 : 32'd0;
assign select_ln1497_fu_240_p3 = ret_V_1_fu_222_p2 ? op_2[1] : op_2[0];
assign select_ln353_fu_580_p3 = ret_V_16_reg_881[35] ? select_ln850_2_fu_575_p3 : ret_V_17_cast_reg_886;
assign select_ln69_fu_339_p3 = ret_V_12_fu_333_p2 ? 4'hf : 4'h0;
assign select_ln850_2_fu_575_p3 = icmp_ln851_1_reg_876 ? add_ln691_reg_893 : ret_V_17_cast_reg_886;
assign select_ln850_fu_392_p3 = icmp_ln851_reg_736 ? sext_ln831_reg_729 : ret_V_3_reg_746;
assign signbit_fu_197_p2 = _040_ ? 1'h1 : 1'h0;
assign ret_V_12_fu_333_p2 = ret_V_11_reg_693[3] ^ and_ln353_fu_328_p2;
assign ret_V_1_fu_222_p2 = op_6[3] ^ and_ln850_fu_217_p2;
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
assign ap_CS_fsm_state25 = ap_CS_fsm[24];
assign ap_CS_fsm_state26 = ap_CS_fsm[25];
assign ap_CS_fsm_state27 = ap_CS_fsm[26];
assign ap_CS_fsm_state28 = ap_CS_fsm[27];
assign ap_CS_fsm_state29 = ap_CS_fsm[28];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state30 = ap_CS_fsm[29];
assign ap_CS_fsm_state31 = ap_CS_fsm[30];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_32_ap_vld;
assign ap_ready = op_32_ap_vld;
assign grp_fu_269_p0 = { op_3[1], op_3, 3'h0 };
assign grp_fu_282_p0 = { signbit_reg_656, 3'h0 };
assign grp_fu_282_p00 = { 2'h0, signbit_reg_656, 3'h0 };
assign grp_fu_369_p0 = { ret_V_2_reg_719[2], ret_V_2_reg_719 };
assign grp_fu_379_p0 = { op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7 };
assign grp_fu_423_p0 = { add_ln69_reg_776[3], add_ln69_reg_776[3], add_ln69_reg_776[3], add_ln69_reg_776[3], add_ln69_reg_776[3], add_ln69_reg_776[3], add_ln69_reg_776[3], add_ln69_reg_776[3], add_ln69_reg_776[3], add_ln69_reg_776[3], add_ln69_reg_776[3], add_ln69_reg_776[3], add_ln69_reg_776[3], add_ln69_reg_776[3], add_ln69_reg_776[3], add_ln69_reg_776[3], add_ln69_reg_776[3], add_ln69_reg_776[3], add_ln69_reg_776[3], add_ln69_reg_776[3], add_ln69_reg_776[3], add_ln69_reg_776[3], add_ln69_reg_776[3], add_ln69_reg_776[3], add_ln69_reg_776[3], add_ln69_reg_776[3], add_ln69_reg_776[3], add_ln69_reg_776[3], add_ln69_reg_776 };
assign grp_fu_446_p0 = { op_24_V_reg_786, 3'h0 };
assign grp_fu_446_p1 = { select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, 3'h0 };
assign grp_fu_459_p0 = { op_16[1], op_16 };
assign grp_fu_459_p1 = { 2'h0, icmp_ln1494_reg_688 };
assign grp_fu_487_p0 = { add_ln69_3_reg_816[2], add_ln69_3_reg_816[2], add_ln69_3_reg_816 };
assign grp_fu_487_p1 = { op_13[3], op_13 };
assign grp_fu_508_p1 = { signbit_reg_656, 1'h0 };
assign grp_fu_508_p10 = { 4'h0, signbit_reg_656, 1'h0 };
assign grp_fu_517_p0 = { add_ln69_4_reg_841[4], add_ln69_4_reg_841[4], add_ln69_4_reg_841[4], add_ln69_4_reg_841[4], add_ln69_4_reg_841[4], add_ln69_4_reg_841[4], add_ln69_4_reg_841[4], add_ln69_4_reg_841[4], add_ln69_4_reg_841[4], add_ln69_4_reg_841[4], add_ln69_4_reg_841[4], add_ln69_4_reg_841[4], add_ln69_4_reg_841[4], add_ln69_4_reg_841[4], add_ln69_4_reg_841[4], add_ln69_4_reg_841[4], add_ln69_4_reg_841[4], add_ln69_4_reg_841[4], add_ln69_4_reg_841[4], add_ln69_4_reg_841[4], add_ln69_4_reg_841[4], add_ln69_4_reg_841[4], add_ln69_4_reg_841[4], add_ln69_4_reg_841[4], add_ln69_4_reg_841[4], add_ln69_4_reg_841[4], add_ln69_4_reg_841[4], add_ln69_4_reg_841 };
assign grp_fu_537_p0 = { op_29_V_reg_861[31], op_29_V_reg_861, 3'h0 };
assign grp_fu_537_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign grp_fu_605_p0 = { select_ln353_reg_903, 16'h0000 };
assign grp_fu_605_p1 = { ret_reg_898[5], ret_reg_898[5], ret_reg_898[5], ret_reg_898[5], ret_reg_898[5], ret_reg_898[5], ret_reg_898[5], ret_reg_898[5], ret_reg_898[5], ret_reg_898[5], ret_reg_898[5], ret_reg_898[5], ret_reg_898[5], ret_reg_898[5], ret_reg_898[5], ret_reg_898[5], ret_reg_898[5], ret_reg_898[5], ret_reg_898[5], ret_reg_898[5], ret_reg_898[5], ret_reg_898[5], ret_reg_898[5], ret_reg_898[5], ret_reg_898[5], ret_reg_898[5], ret_reg_898, 16'h0000 };
assign lhs_fu_255_p3 = { op_3, 3'h0 };
assign op_10_V_fu_493_p3 = { signbit_reg_656, 1'h0 };
assign op_12_V_fu_428_p3 = { select_ln1497_reg_663, 3'h0 };
assign op_18_V_fu_587_p3 = { ret_reg_898, 16'h0000 };
assign op_32 = grp_fu_629_p2;
assign op_5_V_fu_248_p3 = { signbit_reg_656, 3'h0 };
assign p_Result_1_fu_210_p1 = op_6;
assign p_Result_1_fu_210_p3 = op_6[3];
assign p_Result_2_fu_385_p3 = r_V_reg_714[5];
assign p_Result_3_fu_568_p3 = ret_V_16_reg_881[35];
assign p_Result_s_fu_321_p3 = ret_V_11_reg_693[5];
assign ret_V_fu_203_p1 = op_6;
assign ret_V_fu_203_p3 = op_6[3];
assign rhs_5_fu_526_p3 = { op_29_V_reg_861, 3'h0 };
assign sext_ln703_1_fu_522_p0 = op_17;
assign sext_ln703_fu_266_p0 = op_6;
assign sext_ln703_fu_266_p1 = { op_6[3], op_6[3], op_6 };
assign sext_ln831_fu_361_p1 = { ret_V_2_reg_719[2], ret_V_2_reg_719 };
assign shl_ln_fu_288_p3 = { signbit_reg_656, 4'h0 };
assign signbit_fu_197_p0 = op_2;
assign tmp_5_fu_228_p1 = op_2;
assign tmp_5_fu_228_p3 = op_2[1];
assign tmp_fu_314_p3 = ret_V_11_reg_693[3];
assign trunc_ln728_fu_236_p0 = op_2;
assign trunc_ln728_fu_236_p1 = op_2[0];
assign trunc_ln851_1_fu_187_p0 = op_6;
assign trunc_ln851_1_fu_187_p1 = op_6[2:0];
assign trunc_ln851_2_fu_357_p1 = grp_fu_282_p2[2:0];
assign trunc_ln851_3_fu_543_p0 = op_17;
assign trunc_ln851_3_fu_543_p1 = op_17[2:0];
assign trunc_ln851_fu_305_p1 = grp_fu_269_p2[2:0];
assign zext_ln1494_fu_295_p1 = { 1'h0, signbit_reg_656, 4'h0 };
assign \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.ain_s0  = \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.a ;
assign \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.s  = { \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.fas_s2 , \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.sum_s1  };
assign \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.u2.a  = \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.ain_s1 ;
assign \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.u2.b  = \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.bin_s1 ;
assign \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.u2.cin  = \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.carry_s1 ;
assign \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.facout_s2  = \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.u2.cout ;
assign \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.fas_s2  = \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.u2.s ;
assign \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.u1.a  = \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.a [2:0];
assign \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.u1.b  = \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.bin_s0 [2:0];
assign \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.facout_s1  = \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.u1.cout ;
assign \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.fas_s1  = \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.u1.s ;
assign \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.a  = \sub_6s_6s_6_2_1_U1.din0 ;
assign \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.b  = \sub_6s_6s_6_2_1_U1.din1 ;
assign \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.ce  = \sub_6s_6s_6_2_1_U1.ce ;
assign \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.clk  = \sub_6s_6s_6_2_1_U1.clk ;
assign \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.reset  = \sub_6s_6s_6_2_1_U1.reset ;
assign \sub_6s_6s_6_2_1_U1.dout  = \sub_6s_6s_6_2_1_U1.top_sub_6s_6s_6_2_1_Adder_0_U.s ;
assign \sub_6s_6s_6_2_1_U1.ce  = 1'h1;
assign \sub_6s_6s_6_2_1_U1.clk  = ap_clk;
assign \sub_6s_6s_6_2_1_U1.din0  = { op_3[1], op_3, 3'h0 };
assign \sub_6s_6s_6_2_1_U1.din1  = { op_6[3], op_6[3], op_6 };
assign grp_fu_269_p2 = \sub_6s_6s_6_2_1_U1.dout ;
assign \sub_6s_6s_6_2_1_U1.reset  = ap_rst;
assign \mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.p  = \mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.buff4 ;
assign \mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.a  = \mul_4s_2ns_6_7_1_U12.din0 ;
assign \mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.b  = \mul_4s_2ns_6_7_1_U12.din1 ;
assign \mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.ce  = \mul_4s_2ns_6_7_1_U12.ce ;
assign \mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.clk  = \mul_4s_2ns_6_7_1_U12.clk ;
assign \mul_4s_2ns_6_7_1_U12.dout  = \mul_4s_2ns_6_7_1_U12.top_mul_4s_2ns_6_7_1_Mul_DSP_1_U.p ;
assign \mul_4s_2ns_6_7_1_U12.ce  = 1'h1;
assign \mul_4s_2ns_6_7_1_U12.clk  = ap_clk;
assign \mul_4s_2ns_6_7_1_U12.din0  = op_0;
assign \mul_4s_2ns_6_7_1_U12.din1  = { signbit_reg_656, 1'h0 };
assign grp_fu_508_p2 = \mul_4s_2ns_6_7_1_U12.dout ;
assign \mul_4s_2ns_6_7_1_U12.reset  = ap_rst;
assign \mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.p  = \mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.a  = \mul_4ns_2s_6_7_1_U2.din0 ;
assign \mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.b  = \mul_4ns_2s_6_7_1_U2.din1 ;
assign \mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.ce  = \mul_4ns_2s_6_7_1_U2.ce ;
assign \mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.clk  = \mul_4ns_2s_6_7_1_U2.clk ;
assign \mul_4ns_2s_6_7_1_U2.dout  = \mul_4ns_2s_6_7_1_U2.top_mul_4ns_2s_6_7_1_Mul_DSP_0_U.p ;
assign \mul_4ns_2s_6_7_1_U2.ce  = 1'h1;
assign \mul_4ns_2s_6_7_1_U2.clk  = ap_clk;
assign \mul_4ns_2s_6_7_1_U2.din0  = { signbit_reg_656, 3'h0 };
assign \mul_4ns_2s_6_7_1_U2.din1  = op_2;
assign grp_fu_282_p2 = \mul_4ns_2s_6_7_1_U2.dout ;
assign \mul_4ns_2s_6_7_1_U2.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.ain_s0  = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.a ;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.bin_s0  = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.b ;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.s  = { \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.fas_s2 , \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.sum_s1  };
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u2.a  = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u2.b  = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u2.cin  = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.facout_s2  = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u2.cout ;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.fas_s2  = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u2.s ;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u1.a  = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.a [1:0];
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u1.b  = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.b [1:0];
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.facout_s1  = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u1.cout ;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.fas_s1  = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u1.s ;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.a  = \add_5s_5s_5_2_1_U11.din0 ;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.b  = \add_5s_5s_5_2_1_U11.din1 ;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.ce  = \add_5s_5s_5_2_1_U11.ce ;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.clk  = \add_5s_5s_5_2_1_U11.clk ;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.reset  = \add_5s_5s_5_2_1_U11.reset ;
assign \add_5s_5s_5_2_1_U11.dout  = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.s ;
assign \add_5s_5s_5_2_1_U11.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U11.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U11.din0  = { add_ln69_3_reg_816[2], add_ln69_3_reg_816[2], add_ln69_3_reg_816 };
assign \add_5s_5s_5_2_1_U11.din1  = { op_13[3], op_13 };
assign grp_fu_487_p2 = \add_5s_5s_5_2_1_U11.dout ;
assign \add_5s_5s_5_2_1_U11.reset  = ap_rst;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.ain_s0  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.a ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.bin_s0  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.b ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.s  = { \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.fas_s2 , \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.sum_s1  };
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.a  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.ain_s1 ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.b  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.bin_s1 ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.cin  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.carry_s1 ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.facout_s2  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.cout ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.fas_s2  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.s ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.a  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.a [1:0];
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.b  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.b [1:0];
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.facout_s1  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.cout ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.fas_s1  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.s ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.a  = \add_4s_4ns_4_2_1_U3.din0 ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.b  = \add_4s_4ns_4_2_1_U3.din1 ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.ce  = \add_4s_4ns_4_2_1_U3.ce ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.clk  = \add_4s_4ns_4_2_1_U3.clk ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.reset  = \add_4s_4ns_4_2_1_U3.reset ;
assign \add_4s_4ns_4_2_1_U3.dout  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.s ;
assign \add_4s_4ns_4_2_1_U3.ce  = 1'h1;
assign \add_4s_4ns_4_2_1_U3.clk  = ap_clk;
assign \add_4s_4ns_4_2_1_U3.din0  = { ret_V_2_reg_719[2], ret_V_2_reg_719 };
assign \add_4s_4ns_4_2_1_U3.din1  = 4'h1;
assign grp_fu_369_p2 = \add_4s_4ns_4_2_1_U3.dout ;
assign \add_4s_4ns_4_2_1_U3.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.ain_s0  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.a ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.bin_s0  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.b ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.s  = { \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.fas_s2 , \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.a  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.b  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.cin  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.facout_s2  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.fas_s2  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.a  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.b  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.facout_s1  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.fas_s1  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.a  = \add_4ns_4ns_4_2_1_U6.din0 ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.b  = \add_4ns_4ns_4_2_1_U6.din1 ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.ce  = \add_4ns_4ns_4_2_1_U6.ce ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.clk  = \add_4ns_4ns_4_2_1_U6.clk ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.reset  = \add_4ns_4ns_4_2_1_U6.reset ;
assign \add_4ns_4ns_4_2_1_U6.dout  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.s ;
assign \add_4ns_4ns_4_2_1_U6.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U6.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U6.din0  = ret_V_13_reg_756;
assign \add_4ns_4ns_4_2_1_U6.din1  = select_ln69_reg_709;
assign grp_fu_416_p2 = \add_4ns_4ns_4_2_1_U6.dout ;
assign \add_4ns_4ns_4_2_1_U6.reset  = ap_rst;
assign \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.ain_s0  = \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.a ;
assign \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.bin_s0  = \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.b ;
assign \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.s  = { \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.fas_s2 , \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.sum_s1  };
assign \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.u2.a  = \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.ain_s1 ;
assign \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.u2.b  = \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.bin_s1 ;
assign \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.u2.cin  = \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.carry_s1 ;
assign \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.facout_s2  = \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.u2.cout ;
assign \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.fas_s2  = \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.u2.s ;
assign \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.u1.a  = \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.a [23:0];
assign \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.u1.b  = \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.b [23:0];
assign \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.facout_s1  = \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.u1.cout ;
assign \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.fas_s1  = \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.u1.s ;
assign \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.a  = \add_48ns_48s_48_2_1_U16.din0 ;
assign \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.b  = \add_48ns_48s_48_2_1_U16.din1 ;
assign \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.ce  = \add_48ns_48s_48_2_1_U16.ce ;
assign \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.clk  = \add_48ns_48s_48_2_1_U16.clk ;
assign \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.reset  = \add_48ns_48s_48_2_1_U16.reset ;
assign \add_48ns_48s_48_2_1_U16.dout  = \add_48ns_48s_48_2_1_U16.top_add_48ns_48s_48_2_1_Adder_9_U.s ;
assign \add_48ns_48s_48_2_1_U16.ce  = 1'h1;
assign \add_48ns_48s_48_2_1_U16.clk  = ap_clk;
assign \add_48ns_48s_48_2_1_U16.din0  = { select_ln353_reg_903, 16'h0000 };
assign \add_48ns_48s_48_2_1_U16.din1  = { ret_reg_898[5], ret_reg_898[5], ret_reg_898[5], ret_reg_898[5], ret_reg_898[5], ret_reg_898[5], ret_reg_898[5], ret_reg_898[5], ret_reg_898[5], ret_reg_898[5], ret_reg_898[5], ret_reg_898[5], ret_reg_898[5], ret_reg_898[5], ret_reg_898[5], ret_reg_898[5], ret_reg_898[5], ret_reg_898[5], ret_reg_898[5], ret_reg_898[5], ret_reg_898[5], ret_reg_898[5], ret_reg_898[5], ret_reg_898[5], ret_reg_898[5], ret_reg_898[5], ret_reg_898, 16'h0000 };
assign grp_fu_605_p2 = \add_48ns_48s_48_2_1_U16.dout ;
assign \add_48ns_48s_48_2_1_U16.reset  = ap_rst;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.ain_s0  = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.a ;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.bin_s0  = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.b ;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.s  = { \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.fas_s2 , \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.sum_s1  };
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u2.a  = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.ain_s1 ;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u2.b  = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.bin_s1 ;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u2.cin  = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.carry_s1 ;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.facout_s2  = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u2.cout ;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.fas_s2  = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u2.s ;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u1.a  = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.a [0];
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u1.b  = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.b [0];
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.facout_s1  = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u1.cout ;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.fas_s1  = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u1.s ;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.a  = \add_3s_3ns_3_2_1_U9.din0 ;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.b  = \add_3s_3ns_3_2_1_U9.din1 ;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.ce  = \add_3s_3ns_3_2_1_U9.ce ;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.clk  = \add_3s_3ns_3_2_1_U9.clk ;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.reset  = \add_3s_3ns_3_2_1_U9.reset ;
assign \add_3s_3ns_3_2_1_U9.dout  = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.s ;
assign \add_3s_3ns_3_2_1_U9.ce  = 1'h1;
assign \add_3s_3ns_3_2_1_U9.clk  = ap_clk;
assign \add_3s_3ns_3_2_1_U9.din0  = { op_16[1], op_16 };
assign \add_3s_3ns_3_2_1_U9.din1  = { 2'h0, icmp_ln1494_reg_688 };
assign grp_fu_459_p2 = \add_3s_3ns_3_2_1_U9.dout ;
assign \add_3s_3ns_3_2_1_U9.reset  = ap_rst;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.ain_s0  = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.a ;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.bin_s0  = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.b ;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.s  = { \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.fas_s2 , \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.sum_s1  };
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.u2.a  = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.ain_s1 ;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.u2.b  = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.bin_s1 ;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.u2.cin  = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.carry_s1 ;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.facout_s2  = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.u2.cout ;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.fas_s2  = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.u2.s ;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.u1.a  = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.a [17:0];
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.u1.b  = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.b [17:0];
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.facout_s1  = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.u1.cout ;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.fas_s1  = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.u1.s ;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.a  = \add_36s_36s_36_2_1_U14.din0 ;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.b  = \add_36s_36s_36_2_1_U14.din1 ;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.ce  = \add_36s_36s_36_2_1_U14.ce ;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.clk  = \add_36s_36s_36_2_1_U14.clk ;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.reset  = \add_36s_36s_36_2_1_U14.reset ;
assign \add_36s_36s_36_2_1_U14.dout  = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_8_U.s ;
assign \add_36s_36s_36_2_1_U14.ce  = 1'h1;
assign \add_36s_36s_36_2_1_U14.clk  = ap_clk;
assign \add_36s_36s_36_2_1_U14.din0  = { op_29_V_reg_861[31], op_29_V_reg_861, 3'h0 };
assign \add_36s_36s_36_2_1_U14.din1  = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign grp_fu_537_p2 = \add_36s_36s_36_2_1_U14.dout ;
assign \add_36s_36s_36_2_1_U14.reset  = ap_rst;
assign \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.ain_s0  = \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.a ;
assign \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.bin_s0  = \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.b ;
assign \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.s  = { \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.fas_s2 , \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.sum_s1  };
assign \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.u2.a  = \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.ain_s1 ;
assign \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.u2.b  = \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.bin_s1 ;
assign \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.u2.cin  = \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.carry_s1 ;
assign \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.facout_s2  = \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.u2.cout ;
assign \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.fas_s2  = \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.u2.s ;
assign \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.u1.a  = \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.a [16:0];
assign \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.u1.b  = \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.b [16:0];
assign \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.facout_s1  = \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.u1.cout ;
assign \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.fas_s1  = \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.u1.s ;
assign \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.a  = \add_35ns_35s_35_2_1_U8.din0 ;
assign \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.b  = \add_35ns_35s_35_2_1_U8.din1 ;
assign \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.ce  = \add_35ns_35s_35_2_1_U8.ce ;
assign \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.clk  = \add_35ns_35s_35_2_1_U8.clk ;
assign \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.reset  = \add_35ns_35s_35_2_1_U8.reset ;
assign \add_35ns_35s_35_2_1_U8.dout  = \add_35ns_35s_35_2_1_U8.top_add_35ns_35s_35_2_1_Adder_5_U.s ;
assign \add_35ns_35s_35_2_1_U8.ce  = 1'h1;
assign \add_35ns_35s_35_2_1_U8.clk  = ap_clk;
assign \add_35ns_35s_35_2_1_U8.din0  = { op_24_V_reg_786, 3'h0 };
assign \add_35ns_35s_35_2_1_U8.din1  = { select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, select_ln1497_reg_663, 3'h0 };
assign grp_fu_446_p2 = \add_35ns_35s_35_2_1_U8.dout ;
assign \add_35ns_35s_35_2_1_U8.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s0  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.a ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s0  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.b ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.s  = { \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s2 , \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u2.a  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u2.b  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cin  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s2  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s2  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u2.s ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u1.a  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.a [15:0];
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u1.b  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.b [15:0];
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s1  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s1  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u1.s ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.a  = \add_32s_32ns_32_2_1_U7.din0 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.b  = \add_32s_32ns_32_2_1_U7.din1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.ce  = \add_32s_32ns_32_2_1_U7.ce ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.clk  = \add_32s_32ns_32_2_1_U7.clk ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.reset  = \add_32s_32ns_32_2_1_U7.reset ;
assign \add_32s_32ns_32_2_1_U7.dout  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.s ;
assign \add_32s_32ns_32_2_1_U7.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U7.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U7.din0  = { add_ln69_reg_776[3], add_ln69_reg_776[3], add_ln69_reg_776[3], add_ln69_reg_776[3], add_ln69_reg_776[3], add_ln69_reg_776[3], add_ln69_reg_776[3], add_ln69_reg_776[3], add_ln69_reg_776[3], add_ln69_reg_776[3], add_ln69_reg_776[3], add_ln69_reg_776[3], add_ln69_reg_776[3], add_ln69_reg_776[3], add_ln69_reg_776[3], add_ln69_reg_776[3], add_ln69_reg_776[3], add_ln69_reg_776[3], add_ln69_reg_776[3], add_ln69_reg_776[3], add_ln69_reg_776[3], add_ln69_reg_776[3], add_ln69_reg_776[3], add_ln69_reg_776[3], add_ln69_reg_776[3], add_ln69_reg_776[3], add_ln69_reg_776[3], add_ln69_reg_776[3], add_ln69_reg_776 };
assign \add_32s_32ns_32_2_1_U7.din1  = ret_V_15_reg_771;
assign grp_fu_423_p2 = \add_32s_32ns_32_2_1_U7.dout ;
assign \add_32s_32ns_32_2_1_U7.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s0  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.a ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s0  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.b ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.s  = { \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s2 , \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u2.a  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u2.b  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cin  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s2  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s2  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u2.s ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u1.a  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.a [15:0];
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u1.b  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.b [15:0];
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s1  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s1  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u1.s ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.a  = \add_32s_32ns_32_2_1_U4.din0 ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.b  = \add_32s_32ns_32_2_1_U4.din1 ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.ce  = \add_32s_32ns_32_2_1_U4.ce ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.clk  = \add_32s_32ns_32_2_1_U4.clk ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.reset  = \add_32s_32ns_32_2_1_U4.reset ;
assign \add_32s_32ns_32_2_1_U4.dout  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.s ;
assign \add_32s_32ns_32_2_1_U4.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U4.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U4.din0  = { op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7 };
assign \add_32s_32ns_32_2_1_U4.din1  = op_4;
assign grp_fu_379_p2 = \add_32s_32ns_32_2_1_U4.dout ;
assign \add_32s_32ns_32_2_1_U4.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s0  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.a ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s0  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.b ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.s  = { \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s2 , \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.u2.a  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.u2.b  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cin  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s2  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s2  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.u2.s ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.u1.a  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.a [15:0];
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.u1.b  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.b [15:0];
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s1  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s1  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.u1.s ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.a  = \add_32s_32ns_32_2_1_U13.din0 ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.b  = \add_32s_32ns_32_2_1_U13.din1 ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.ce  = \add_32s_32ns_32_2_1_U13.ce ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.clk  = \add_32s_32ns_32_2_1_U13.clk ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.reset  = \add_32s_32ns_32_2_1_U13.reset ;
assign \add_32s_32ns_32_2_1_U13.dout  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_2_U.s ;
assign \add_32s_32ns_32_2_1_U13.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U13.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U13.din0  = { add_ln69_4_reg_841[4], add_ln69_4_reg_841[4], add_ln69_4_reg_841[4], add_ln69_4_reg_841[4], add_ln69_4_reg_841[4], add_ln69_4_reg_841[4], add_ln69_4_reg_841[4], add_ln69_4_reg_841[4], add_ln69_4_reg_841[4], add_ln69_4_reg_841[4], add_ln69_4_reg_841[4], add_ln69_4_reg_841[4], add_ln69_4_reg_841[4], add_ln69_4_reg_841[4], add_ln69_4_reg_841[4], add_ln69_4_reg_841[4], add_ln69_4_reg_841[4], add_ln69_4_reg_841[4], add_ln69_4_reg_841[4], add_ln69_4_reg_841[4], add_ln69_4_reg_841[4], add_ln69_4_reg_841[4], add_ln69_4_reg_841[4], add_ln69_4_reg_841[4], add_ln69_4_reg_841[4], add_ln69_4_reg_841[4], add_ln69_4_reg_841[4], add_ln69_4_reg_841 };
assign \add_32s_32ns_32_2_1_U13.din1  = add_ln69_2_reg_836;
assign grp_fu_517_p2 = \add_32s_32ns_32_2_1_U13.dout ;
assign \add_32s_32ns_32_2_1_U13.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U5.din0 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U5.din1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U5.ce ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U5.clk ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U5.reset ;
assign \add_32ns_32ns_32_2_1_U5.dout  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U5.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U5.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U5.din0  = ret_V_14_reg_761;
assign \add_32ns_32ns_32_2_1_U5.din1  = select_ln1192_reg_766;
assign grp_fu_412_p2 = \add_32ns_32ns_32_2_1_U5.dout ;
assign \add_32ns_32ns_32_2_1_U5.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U17.din0 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U17.din1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U17.ce ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U17.clk ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U17.reset ;
assign \add_32ns_32ns_32_2_1_U17.dout  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U17.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U17.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U17.din0  = op_31_V_reg_918;
assign \add_32ns_32ns_32_2_1_U17.din1  = select_ln1192_1_reg_923;
assign grp_fu_629_p2 = \add_32ns_32ns_32_2_1_U17.dout ;
assign \add_32ns_32ns_32_2_1_U17.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U15.din0 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U15.din1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U15.ce ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U15.clk ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U15.reset ;
assign \add_32ns_32ns_32_2_1_U15.dout  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U15.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U15.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U15.din0  = ret_V_17_cast_reg_886;
assign \add_32ns_32ns_32_2_1_U15.din1  = 32'd1;
assign grp_fu_563_p2 = \add_32ns_32ns_32_2_1_U15.dout ;
assign \add_32ns_32ns_32_2_1_U15.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U10.din0 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U10.din1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U10.ce ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U10.clk ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U10.reset ;
assign \add_32ns_32ns_32_2_1_U10.dout  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U10.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U10.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U10.din0  = op_25_V_reg_811;
assign \add_32ns_32ns_32_2_1_U10.din1  = op_15;
assign grp_fu_479_p2 = \add_32ns_32ns_32_2_1_U10.dout ;
assign \add_32ns_32ns_32_2_1_U10.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_13, op_15, op_16, op_17, op_19, op_2, op_3, op_4, op_6, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_13;
input [31:0] op_15;
input [1:0] op_16;
input [3:0] op_17;
input op_19;
input [1:0] op_2;
input [1:0] op_3;
input [31:0] op_4;
input [3:0] op_6;
input [3:0] op_7;
input op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [31:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [1:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [31:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg op_8_internal;
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
wire [31:0] op_32_A;
wire [31:0] op_32_B;
wire op_32_eq;
assign op_32_eq = op_32_A == op_32_B;
wire op_32_ap_vld_A;
wire op_32_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_32_ap_vld_A | op_32_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_32_eq);
assign unsafe_signal = op_32_ap_vld_A & op_32_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_32(op_32_A),
    .op_32_ap_vld(op_32_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_32(op_32_B),
    .op_32_ap_vld(op_32_ap_vld_B)
);
endmodule
