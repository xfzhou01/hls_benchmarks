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
  op_5,
  op_6,
  op_7,
  op_8,
  op_9,
  op_10,
  op_14,
  op_15,
  op_16,
  op_19,
  op_31,
  op_31_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_31_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_10;
input [3:0] op_14;
input op_15;
input op_16;
input [31:0] op_19;
input [3:0] op_2;
input [7:0] op_3;
input [3:0] op_4;
input [3:0] op_5;
input [3:0] op_6;
input [7:0] op_7;
input [15:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_31;
output op_31_ap_vld;


reg [16:0] add_ln69_1_reg_694;
reg [4:0] add_ln69_3_reg_699;
reg [8:0] add_ln69_6_reg_719;
reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln1499_reg_669;
reg icmp_ln850_reg_638;
reg icmp_ln851_1_reg_741;
reg icmp_ln851_reg_653;
reg isNeg_reg_616;
reg [3:0] op_11_V_reg_674;
reg [7:0] op_18_V_reg_689;
reg [17:0] op_30_V_reg_724;
reg [31:0] ret_V_10_cast_reg_734;
reg [11:0] ret_V_10_reg_643;
reg [5:0] ret_V_11_reg_679;
reg [16:0] ret_V_12_reg_714;
reg [40:0] ret_V_13_reg_729;
reg [2:0] ret_V_2_reg_610;
reg [4:0] ret_reg_709;
reg [16:0] select_ln1192_reg_704;
reg [4:0] select_ln1358_reg_632;
reg [16:0] select_ln69_reg_684;
reg [4:0] tmp_1_reg_648;
reg [2:0] ush_reg_622;
wire [16:0] _000_;
wire [4:0] _001_;
wire [8:0] _002_;
wire [8:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [3:0] _009_;
wire [7:0] _010_;
wire [17:0] _011_;
wire [31:0] _012_;
wire [11:0] _013_;
wire [5:0] _014_;
wire [16:0] _015_;
wire [40:0] _016_;
wire [2:0] _017_;
wire [4:0] _018_;
wire [16:0] _019_;
wire [4:0] _020_;
wire [7:0] _021_;
wire [4:0] _022_;
wire [2:0] _023_;
wire [1:0] _024_;
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
wire [31:0] add_ln691_1_fu_591_p2;
wire [5:0] add_ln691_fu_394_p2;
wire [16:0] add_ln69_1_fu_454_p2;
wire [4:0] add_ln69_2_fu_459_p2;
wire [4:0] add_ln69_3_fu_465_p2;
wire [17:0] add_ln69_5_fu_528_p2;
wire [8:0] add_ln69_6_fu_512_p2;
wire [16:0] add_ln69_fu_448_p2;
wire and_ln850_fu_367_p2;
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
wire [4:0] ashr_ln1333_fu_265_p2;
wire icmp_ln1499_fu_347_p2;
wire icmp_ln850_fu_288_p2;
wire icmp_ln851_1_fu_578_p2;
wire icmp_ln851_fu_330_p2;
wire [3:0] \mul_4s_4s_4_1_1_U1.din0 ;
wire [3:0] \mul_4s_4s_4_1_1_U1.din1 ;
wire [3:0] \mul_4s_4s_4_1_1_U1.dout ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p ;
wire [7:0] op_0;
wire [3:0] op_10;
wire [3:0] op_11_V_fu_378_p2;
wire [3:0] op_14;
wire op_15;
wire op_16;
wire [7:0] op_18_V_fu_426_p2;
wire [31:0] op_19;
wire [3:0] op_2;
wire [16:0] op_26_V_fu_495_p2;
wire [7:0] op_3;
wire [17:0] op_30_V_fu_537_p2;
wire [31:0] op_31;
wire op_31_ap_vld;
wire [3:0] op_4;
wire [3:0] op_5;
wire [3:0] op_6;
wire [7:0] op_7;
wire [15:0] op_8;
wire [3:0] op_9;
wire p_Result_1_fu_360_p3;
wire p_Result_2_fu_387_p3;
wire p_Result_3_fu_584_p3;
wire p_Result_s_fu_205_p3;
wire [11:0] ret_V_10_fu_310_p2;
wire [5:0] ret_V_11_fu_407_p3;
wire [16:0] ret_V_12_fu_500_p2;
wire [40:0] ret_V_13_fu_558_p2;
wire [2:0] ret_V_1_fu_217_p2;
wire [2:0] ret_V_2_fu_231_p3;
wire ret_V_3_fu_353_p3;
wire ret_V_4_fu_372_p2;
wire [2:0] ret_V_fu_195_p4;
wire [4:0] ret_fu_486_p2;
wire [10:0] rhs_fu_298_p3;
wire [16:0] select_ln1192_fu_471_p3;
wire [4:0] select_ln1358_fu_277_p3;
wire [7:0] select_ln69_fu_415_p3;
wire [5:0] select_ln850_1_fu_400_p3;
wire [31:0] select_ln850_2_fu_596_p3;
wire [2:0] select_ln850_fu_223_p3;
wire [11:0] sext_ln1192_1_fu_306_p1;
wire [17:0] sext_ln1192_2_fu_518_p1;
wire [40:0] sext_ln1192_3_fu_554_p1;
wire [7:0] sext_ln1192_fu_294_p0;
wire [11:0] sext_ln1192_fu_294_p1;
wire [3:0] sext_ln1347_fu_423_p0;
wire [7:0] sext_ln1347_fu_423_p1;
wire [3:0] sext_ln1499_1_fu_344_p0;
wire [10:0] sext_ln1499_1_fu_344_p1;
wire [3:0] sext_ln1499_fu_258_p0;
wire [4:0] sext_ln1499_fu_258_p1;
wire [4:0] sext_ln215_1_fu_482_p1;
wire [3:0] sext_ln215_fu_479_p0;
wire [4:0] sext_ln215_fu_479_p1;
wire [4:0] sext_ln69_1_fu_438_p1;
wire [4:0] sext_ln69_2_fu_444_p1;
wire [16:0] sext_ln69_3_fu_492_p1;
wire [15:0] sext_ln69_4_fu_521_p1;
wire [8:0] sext_ln69_5_fu_509_p1;
wire [17:0] sext_ln69_6_fu_534_p1;
wire [16:0] sext_ln69_fu_434_p1;
wire [31:0] sext_ln703_fu_543_p0;
wire [40:0] sext_ln703_fu_543_p1;
wire [16:0] sext_ln831_fu_431_p1;
wire [5:0] sext_ln850_fu_384_p1;
wire [4:0] shl_ln1299_fu_271_p2;
wire [10:0] shl_ln_fu_336_p3;
wire [2:0] sub_ln1357_fu_247_p2;
wire [25:0] tmp_fu_547_p3;
wire [2:0] trunc_ln851_1_fu_284_p1;
wire [7:0] trunc_ln851_2_fu_326_p0;
wire [6:0] trunc_ln851_2_fu_326_p1;
wire [31:0] trunc_ln851_3_fu_574_p0;
wire [7:0] trunc_ln851_3_fu_574_p1;
wire trunc_ln851_fu_213_p1;
wire [2:0] ush_fu_252_p3;
wire [4:0] zext_ln1357_fu_262_p1;
wire [8:0] zext_ln69_1_fu_505_p1;
wire [17:0] zext_ln69_2_fu_524_p1;
wire [4:0] zext_ln69_fu_441_p1;


assign add_ln691_1_fu_591_p2 = ret_V_10_cast_reg_734 + 1'h1;
assign add_ln691_fu_394_p2 = $signed(tmp_1_reg_648) + $signed(2'h1);
assign add_ln69_1_fu_454_p2 = add_ln69_fu_448_p2 + select_ln69_reg_684;
assign add_ln69_2_fu_459_p2 = $signed(op_14) + $signed({ 1'h0, icmp_ln1499_reg_669 });
assign add_ln69_3_fu_465_p2 = $signed(add_ln69_2_fu_459_p2) + $signed(op_11_V_reg_674);
assign add_ln69_5_fu_528_p2 = $signed(ret_V_12_reg_714) + $signed({ 1'h0, ret_reg_709[4], ret_reg_709[4], ret_reg_709[4], ret_reg_709[4], ret_reg_709[4], ret_reg_709[4], ret_reg_709[4], ret_reg_709[4], ret_reg_709[4], ret_reg_709[4], ret_reg_709[4], ret_reg_709 });
assign add_ln69_6_fu_512_p2 = $signed(op_18_V_reg_689) + $signed({ 1'h0, op_16 });
assign add_ln69_fu_448_p2 = $signed(ret_V_11_reg_679) + $signed(op_8);
assign op_26_V_fu_495_p2 = $signed(add_ln69_3_reg_699) + $signed(add_ln69_1_reg_694);
assign op_30_V_fu_537_p2 = $signed(add_ln69_6_reg_719) + $signed(add_ln69_5_fu_528_p2);
assign ret_V_10_fu_310_p2 = $signed({ op_2, 7'h00 }) + $signed(op_7);
assign ret_V_12_fu_500_p2 = op_26_V_fu_495_p2 + select_ln1192_reg_704;
assign { ret_V_13_fu_558_p2[40], ret_V_13_fu_558_p2[31:0] } = $signed({ op_30_V_reg_724, 8'h00 }) + $signed(op_19);
assign ret_V_1_fu_217_p2 = op_6[3:1] + 1'h1;
assign ret_fu_486_p2 = $signed(op_10) + $signed(op_4);
assign _025_ = ap_CS_fsm[0] & _027_;
assign _026_ = ap_CS_fsm[0] & ap_start;
assign and_ln850_fu_367_p2 = select_ln1358_reg_632[3] & icmp_ln850_reg_638;
assign _027_ = ~ ap_start;
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b );
assign _028_ = { op_3, 3'h0 } != { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign _029_ = | select_ln1358_fu_277_p3[2:0];
assign _030_ = | op_19[7:0];
assign _031_ = | op_7[6:0];
always @(posedge ap_clk)
select_ln69_reg_684[16:8] <= 9'h000;
always @(posedge ap_clk)
ush_reg_622 <= _023_;
always @(posedge ap_clk)
op_30_V_reg_724 <= _011_;
always @(posedge ap_clk)
ret_V_2_reg_610 <= _017_;
always @(posedge ap_clk)
isNeg_reg_616 <= _008_;
always @(posedge ap_clk)
ret_V_13_reg_729 <= _016_;
always @(posedge ap_clk)
ret_V_10_cast_reg_734 <= _012_;
always @(posedge ap_clk)
icmp_ln851_1_reg_741 <= _006_;
always @(posedge ap_clk)
select_ln1358_reg_632 <= _020_;
always @(posedge ap_clk)
icmp_ln850_reg_638 <= _005_;
always @(posedge ap_clk)
ret_V_10_reg_643 <= _013_;
always @(posedge ap_clk)
tmp_1_reg_648 <= _022_;
always @(posedge ap_clk)
icmp_ln851_reg_653 <= _007_;
always @(posedge ap_clk)
icmp_ln1499_reg_669 <= _004_;
always @(posedge ap_clk)
op_11_V_reg_674 <= _009_;
always @(posedge ap_clk)
ret_V_11_reg_679 <= _014_;
always @(posedge ap_clk)
select_ln69_reg_684[7:0] <= _021_;
always @(posedge ap_clk)
ret_reg_709 <= _018_;
always @(posedge ap_clk)
ret_V_12_reg_714 <= _015_;
always @(posedge ap_clk)
add_ln69_6_reg_719 <= _002_;
always @(posedge ap_clk)
op_18_V_reg_689 <= _010_;
always @(posedge ap_clk)
add_ln69_1_reg_694 <= _000_;
always @(posedge ap_clk)
add_ln69_3_reg_699 <= _001_;
always @(posedge ap_clk)
select_ln1192_reg_704 <= _019_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
function [8:0] _090_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_090_ = b[8:0];
9'b000000010:
_090_ = b[17:9];
9'b000000100:
_090_ = b[26:18];
9'b000001000:
_090_ = b[35:27];
9'b000010000:
_090_ = b[44:36];
9'b000100000:
_090_ = b[53:45];
9'b001000000:
_090_ = b[62:54];
9'b010000000:
_090_ = b[71:63];
9'b100000000:
_090_ = b[80:72];
9'b000000000:
_090_ = a;
default:
_090_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _090_(9'hxxx, { 7'h00, _024_, 72'h020202020202020001 }, { _040_, _039_, _038_, _037_, _036_, _035_, _034_, _033_, _032_ });
assign _032_ = ap_CS_fsm == 9'h100;
assign _033_ = ap_CS_fsm == 8'h80;
assign _034_ = ap_CS_fsm == 7'h40;
assign _035_ = ap_CS_fsm == 6'h20;
assign _036_ = ap_CS_fsm == 5'h10;
assign _037_ = ap_CS_fsm == 4'h8;
assign _038_ = ap_CS_fsm == 3'h4;
assign _039_ = ap_CS_fsm == 2'h2;
assign _040_ = ap_CS_fsm == 1'h1;
assign op_31_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _025_ ? 1'h1 : 1'h0;
assign _023_ = ap_CS_fsm[1] ? ush_fu_252_p3 : ush_reg_622;
assign _011_ = ap_CS_fsm[6] ? op_30_V_fu_537_p2 : op_30_V_reg_724;
assign _008_ = ap_CS_fsm[0] ? ret_V_2_fu_231_p3[2] : isNeg_reg_616;
assign _017_ = ap_CS_fsm[0] ? ret_V_2_fu_231_p3 : ret_V_2_reg_610;
assign _006_ = ap_CS_fsm[7] ? icmp_ln851_1_fu_578_p2 : icmp_ln851_1_reg_741;
assign _012_ = ap_CS_fsm[7] ? { ret_V_13_fu_558_p2[40], ret_V_13_fu_558_p2[40], ret_V_13_fu_558_p2[40], ret_V_13_fu_558_p2[40], ret_V_13_fu_558_p2[40], ret_V_13_fu_558_p2[40], ret_V_13_fu_558_p2[40], ret_V_13_fu_558_p2[40], ret_V_13_fu_558_p2[31:8] } : ret_V_10_cast_reg_734;
assign _016_ = ap_CS_fsm[7] ? { ret_V_13_fu_558_p2[40], ret_V_13_fu_558_p2[40], ret_V_13_fu_558_p2[40], ret_V_13_fu_558_p2[40], ret_V_13_fu_558_p2[40], ret_V_13_fu_558_p2[40], ret_V_13_fu_558_p2[40], ret_V_13_fu_558_p2[40], ret_V_13_fu_558_p2[40], ret_V_13_fu_558_p2[31:0] } : ret_V_13_reg_729;
assign _007_ = ap_CS_fsm[2] ? icmp_ln851_fu_330_p2 : icmp_ln851_reg_653;
assign _022_ = ap_CS_fsm[2] ? ret_V_10_fu_310_p2[11:7] : tmp_1_reg_648;
assign _013_ = ap_CS_fsm[2] ? ret_V_10_fu_310_p2 : ret_V_10_reg_643;
assign _005_ = ap_CS_fsm[2] ? icmp_ln850_fu_288_p2 : icmp_ln850_reg_638;
assign _020_ = ap_CS_fsm[2] ? select_ln1358_fu_277_p3 : select_ln1358_reg_632;
assign _021_ = ap_CS_fsm[3] ? select_ln69_fu_415_p3 : select_ln69_reg_684[7:0];
assign _014_ = ap_CS_fsm[3] ? ret_V_11_fu_407_p3 : ret_V_11_reg_679;
assign _009_ = ap_CS_fsm[3] ? op_11_V_fu_378_p2 : op_11_V_reg_674;
assign _004_ = ap_CS_fsm[3] ? icmp_ln1499_fu_347_p2 : icmp_ln1499_reg_669;
assign _002_ = ap_CS_fsm[5] ? add_ln69_6_fu_512_p2 : add_ln69_6_reg_719;
assign _015_ = ap_CS_fsm[5] ? ret_V_12_fu_500_p2 : ret_V_12_reg_714;
assign _018_ = ap_CS_fsm[5] ? ret_fu_486_p2 : ret_reg_709;
assign _019_ = ap_CS_fsm[4] ? select_ln1192_fu_471_p3 : select_ln1192_reg_704;
assign _001_ = ap_CS_fsm[4] ? add_ln69_3_fu_465_p2 : add_ln69_3_reg_699;
assign _000_ = ap_CS_fsm[4] ? add_ln69_1_fu_454_p2 : add_ln69_1_reg_694;
assign _010_ = ap_CS_fsm[4] ? op_18_V_fu_426_p2 : op_18_V_reg_689;
assign _003_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign _024_ = _026_ ? 2'h2 : 2'h1;
assign shl_ln1299_fu_271_p2 = $signed(op_5) << ush_reg_622;
assign ashr_ln1333_fu_265_p2 = $signed(op_5) >>> ush_reg_622;
assign op_18_V_fu_426_p2 = $signed(op_3) - $signed(op_4);
assign sub_ln1357_fu_247_p2 = 1'h0 - ret_V_2_reg_610;
assign icmp_ln1499_fu_347_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_288_p2 = _029_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_578_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_330_p2 = _031_ ? 1'h1 : 1'h0;
assign op_31 = ret_V_13_reg_729[40] ? select_ln850_2_fu_596_p3 : ret_V_10_cast_reg_734;
assign ret_V_11_fu_407_p3 = ret_V_10_reg_643[11] ? select_ln850_1_fu_400_p3 : { tmp_1_reg_648[4], tmp_1_reg_648 };
assign ret_V_2_fu_231_p3 = op_6[3] ? select_ln850_fu_223_p3 : { 1'h0, op_6[2:1] };
assign select_ln1192_fu_471_p3 = op_15 ? 17'h1ffff : 17'h00000;
assign select_ln1358_fu_277_p3 = isNeg_reg_616 ? ashr_ln1333_fu_265_p2 : shl_ln1299_fu_271_p2;
assign select_ln69_fu_415_p3 = ret_V_4_fu_372_p2 ? 8'hff : 8'h00;
assign select_ln850_1_fu_400_p3 = icmp_ln851_reg_653 ? add_ln691_fu_394_p2 : { tmp_1_reg_648[4], tmp_1_reg_648 };
assign select_ln850_2_fu_596_p3 = icmp_ln851_1_reg_741 ? add_ln691_1_fu_591_p2 : ret_V_10_cast_reg_734;
assign select_ln850_fu_223_p3 = op_6[0] ? ret_V_1_fu_217_p2 : { 1'h1, op_6[2:1] };
assign ush_fu_252_p3 = isNeg_reg_616 ? sub_ln1357_fu_247_p2 : ret_V_2_reg_610;
assign ret_V_4_fu_372_p2 = select_ln1358_reg_632[3] ^ and_ln850_fu_367_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_31_ap_vld;
assign ap_ready = op_31_ap_vld;
assign p_Result_1_fu_360_p3 = select_ln1358_reg_632[3];
assign p_Result_2_fu_387_p3 = ret_V_10_reg_643[11];
assign p_Result_3_fu_584_p3 = ret_V_13_reg_729[40];
assign p_Result_s_fu_205_p3 = op_6[3];
assign ret_V_13_fu_558_p2[39:32] = { ret_V_13_fu_558_p2[40], ret_V_13_fu_558_p2[40], ret_V_13_fu_558_p2[40], ret_V_13_fu_558_p2[40], ret_V_13_fu_558_p2[40], ret_V_13_fu_558_p2[40], ret_V_13_fu_558_p2[40], ret_V_13_fu_558_p2[40] };
assign ret_V_3_fu_353_p3 = select_ln1358_reg_632[3];
assign ret_V_fu_195_p4 = op_6[3:1];
assign rhs_fu_298_p3 = { op_2, 7'h00 };
assign sext_ln1192_1_fu_306_p1 = { op_2[3], op_2, 7'h00 };
assign sext_ln1192_2_fu_518_p1 = { ret_V_12_reg_714[16], ret_V_12_reg_714 };
assign sext_ln1192_3_fu_554_p1 = { op_30_V_reg_724[17], op_30_V_reg_724[17], op_30_V_reg_724[17], op_30_V_reg_724[17], op_30_V_reg_724[17], op_30_V_reg_724[17], op_30_V_reg_724[17], op_30_V_reg_724[17], op_30_V_reg_724[17], op_30_V_reg_724[17], op_30_V_reg_724[17], op_30_V_reg_724[17], op_30_V_reg_724[17], op_30_V_reg_724[17], op_30_V_reg_724[17], op_30_V_reg_724, 8'h00 };
assign sext_ln1192_fu_294_p0 = op_7;
assign sext_ln1192_fu_294_p1 = { op_7[7], op_7[7], op_7[7], op_7[7], op_7 };
assign sext_ln1347_fu_423_p0 = op_4;
assign sext_ln1347_fu_423_p1 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign sext_ln1499_1_fu_344_p0 = op_5;
assign sext_ln1499_1_fu_344_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign sext_ln1499_fu_258_p0 = op_5;
assign sext_ln1499_fu_258_p1 = { op_5[3], op_5 };
assign sext_ln215_1_fu_482_p1 = { op_10[3], op_10 };
assign sext_ln215_fu_479_p0 = op_4;
assign sext_ln215_fu_479_p1 = { op_4[3], op_4 };
assign sext_ln69_1_fu_438_p1 = { op_11_V_reg_674[3], op_11_V_reg_674 };
assign sext_ln69_2_fu_444_p1 = { op_14[3], op_14 };
assign sext_ln69_3_fu_492_p1 = { add_ln69_3_reg_699[4], add_ln69_3_reg_699[4], add_ln69_3_reg_699[4], add_ln69_3_reg_699[4], add_ln69_3_reg_699[4], add_ln69_3_reg_699[4], add_ln69_3_reg_699[4], add_ln69_3_reg_699[4], add_ln69_3_reg_699[4], add_ln69_3_reg_699[4], add_ln69_3_reg_699[4], add_ln69_3_reg_699[4], add_ln69_3_reg_699 };
assign sext_ln69_4_fu_521_p1 = { ret_reg_709[4], ret_reg_709[4], ret_reg_709[4], ret_reg_709[4], ret_reg_709[4], ret_reg_709[4], ret_reg_709[4], ret_reg_709[4], ret_reg_709[4], ret_reg_709[4], ret_reg_709[4], ret_reg_709 };
assign sext_ln69_5_fu_509_p1 = { op_18_V_reg_689[7], op_18_V_reg_689 };
assign sext_ln69_6_fu_534_p1 = { add_ln69_6_reg_719[8], add_ln69_6_reg_719[8], add_ln69_6_reg_719[8], add_ln69_6_reg_719[8], add_ln69_6_reg_719[8], add_ln69_6_reg_719[8], add_ln69_6_reg_719[8], add_ln69_6_reg_719[8], add_ln69_6_reg_719[8], add_ln69_6_reg_719 };
assign sext_ln69_fu_434_p1 = { op_8[15], op_8 };
assign sext_ln703_fu_543_p0 = op_19;
assign sext_ln703_fu_543_p1 = { op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19 };
assign sext_ln831_fu_431_p1 = { ret_V_11_reg_679[5], ret_V_11_reg_679[5], ret_V_11_reg_679[5], ret_V_11_reg_679[5], ret_V_11_reg_679[5], ret_V_11_reg_679[5], ret_V_11_reg_679[5], ret_V_11_reg_679[5], ret_V_11_reg_679[5], ret_V_11_reg_679[5], ret_V_11_reg_679[5], ret_V_11_reg_679 };
assign sext_ln850_fu_384_p1 = { tmp_1_reg_648[4], tmp_1_reg_648 };
assign shl_ln_fu_336_p3 = { op_3, 3'h0 };
assign tmp_fu_547_p3 = { op_30_V_reg_724, 8'h00 };
assign trunc_ln851_1_fu_284_p1 = select_ln1358_fu_277_p3[2:0];
assign trunc_ln851_2_fu_326_p0 = op_7;
assign trunc_ln851_2_fu_326_p1 = op_7[6:0];
assign trunc_ln851_3_fu_574_p0 = op_19;
assign trunc_ln851_3_fu_574_p1 = op_19[7:0];
assign trunc_ln851_fu_213_p1 = op_6[0];
assign zext_ln1357_fu_262_p1 = { 2'h0, ush_reg_622 };
assign zext_ln69_1_fu_505_p1 = { 8'h00, op_16 };
assign zext_ln69_2_fu_524_p1 = { 2'h0, ret_reg_709[4], ret_reg_709[4], ret_reg_709[4], ret_reg_709[4], ret_reg_709[4], ret_reg_709[4], ret_reg_709[4], ret_reg_709[4], ret_reg_709[4], ret_reg_709[4], ret_reg_709[4], ret_reg_709 };
assign zext_ln69_fu_441_p1 = { 4'h0, icmp_ln1499_reg_669 };
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a  = \mul_4s_4s_4_1_1_U1.din0 ;
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b  = \mul_4s_4s_4_1_1_U1.din1 ;
assign \mul_4s_4s_4_1_1_U1.dout  = \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_4_1_1_U1.din0  = op_9;
assign \mul_4s_4s_4_1_1_U1.din1  = op_4;
assign op_11_V_fu_378_p2 = \mul_4s_4s_4_1_1_U1.dout ;
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
  op_5,
  op_6,
  op_7,
  op_8,
  op_9,
  op_10,
  op_14,
  op_15,
  op_16,
  op_19,
  op_31,
  op_31_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_31_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_10;
input [3:0] op_14;
input op_15;
input op_16;
input [31:0] op_19;
input [3:0] op_2;
input [7:0] op_3;
input [3:0] op_4;
input [3:0] op_5;
input [3:0] op_6;
input [7:0] op_7;
input [15:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_31;
output op_31_ap_vld;


reg [16:0] add_ln69_1_reg_694;
reg [4:0] add_ln69_3_reg_699;
reg [8:0] add_ln69_6_reg_719;
reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln1499_reg_669;
reg icmp_ln850_reg_638;
reg icmp_ln851_1_reg_741;
reg icmp_ln851_reg_653;
reg isNeg_reg_616;
reg [3:0] op_11_V_reg_674;
reg [7:0] op_18_V_reg_689;
reg [17:0] op_30_V_reg_724;
reg [31:0] ret_V_10_cast_reg_734;
reg [11:0] ret_V_10_reg_643;
reg [5:0] ret_V_11_reg_679;
reg [16:0] ret_V_12_reg_714;
reg [40:0] ret_V_13_reg_729;
reg [2:0] ret_V_2_reg_610;
reg [4:0] ret_reg_709;
reg [16:0] select_ln1192_reg_704;
reg [4:0] select_ln1358_reg_632;
reg [16:0] select_ln69_reg_684;
reg [4:0] tmp_1_reg_648;
reg [2:0] ush_reg_622;
wire [16:0] _000_;
wire [4:0] _001_;
wire [8:0] _002_;
wire [8:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [3:0] _009_;
wire [7:0] _010_;
wire [17:0] _011_;
wire [31:0] _012_;
wire [11:0] _013_;
wire [5:0] _014_;
wire [16:0] _015_;
wire [40:0] _016_;
wire [2:0] _017_;
wire [4:0] _018_;
wire [16:0] _019_;
wire [4:0] _020_;
wire [7:0] _021_;
wire [4:0] _022_;
wire [2:0] _023_;
wire [1:0] _024_;
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
wire [31:0] add_ln691_1_fu_591_p2;
wire [5:0] add_ln691_fu_394_p2;
wire [16:0] add_ln69_1_fu_454_p2;
wire [4:0] add_ln69_2_fu_459_p2;
wire [4:0] add_ln69_3_fu_465_p2;
wire [17:0] add_ln69_5_fu_528_p2;
wire [8:0] add_ln69_6_fu_512_p2;
wire [16:0] add_ln69_fu_448_p2;
wire and_ln850_fu_367_p2;
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
wire [4:0] ashr_ln1333_fu_265_p2;
wire icmp_ln1499_fu_347_p2;
wire icmp_ln850_fu_288_p2;
wire icmp_ln851_1_fu_578_p2;
wire icmp_ln851_fu_330_p2;
wire [3:0] \mul_4s_4s_4_1_1_U1.din0 ;
wire [3:0] \mul_4s_4s_4_1_1_U1.din1 ;
wire [3:0] \mul_4s_4s_4_1_1_U1.dout ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p ;
wire [7:0] op_0;
wire [3:0] op_10;
wire [3:0] op_11_V_fu_378_p2;
wire [3:0] op_14;
wire op_15;
wire op_16;
wire [7:0] op_18_V_fu_426_p2;
wire [31:0] op_19;
wire [3:0] op_2;
wire [16:0] op_26_V_fu_495_p2;
wire [7:0] op_3;
wire [17:0] op_30_V_fu_537_p2;
wire [31:0] op_31;
wire op_31_ap_vld;
wire [3:0] op_4;
wire [3:0] op_5;
wire [3:0] op_6;
wire [7:0] op_7;
wire [15:0] op_8;
wire [3:0] op_9;
wire p_Result_1_fu_360_p3;
wire p_Result_2_fu_387_p3;
wire p_Result_3_fu_584_p3;
wire p_Result_s_fu_205_p3;
wire [11:0] ret_V_10_fu_310_p2;
wire [5:0] ret_V_11_fu_407_p3;
wire [16:0] ret_V_12_fu_500_p2;
wire [40:0] ret_V_13_fu_558_p2;
wire [2:0] ret_V_1_fu_217_p2;
wire [2:0] ret_V_2_fu_231_p3;
wire ret_V_3_fu_353_p3;
wire ret_V_4_fu_372_p2;
wire [2:0] ret_V_fu_195_p4;
wire [4:0] ret_fu_486_p2;
wire [10:0] rhs_fu_298_p3;
wire [16:0] select_ln1192_fu_471_p3;
wire [4:0] select_ln1358_fu_277_p3;
wire [7:0] select_ln69_fu_415_p3;
wire [5:0] select_ln850_1_fu_400_p3;
wire [31:0] select_ln850_2_fu_596_p3;
wire [2:0] select_ln850_fu_223_p3;
wire [11:0] sext_ln1192_1_fu_306_p1;
wire [17:0] sext_ln1192_2_fu_518_p1;
wire [40:0] sext_ln1192_3_fu_554_p1;
wire [7:0] sext_ln1192_fu_294_p0;
wire [11:0] sext_ln1192_fu_294_p1;
wire [3:0] sext_ln1347_fu_423_p0;
wire [7:0] sext_ln1347_fu_423_p1;
wire [3:0] sext_ln1499_1_fu_344_p0;
wire [10:0] sext_ln1499_1_fu_344_p1;
wire [3:0] sext_ln1499_fu_258_p0;
wire [4:0] sext_ln1499_fu_258_p1;
wire [4:0] sext_ln215_1_fu_482_p1;
wire [3:0] sext_ln215_fu_479_p0;
wire [4:0] sext_ln215_fu_479_p1;
wire [4:0] sext_ln69_1_fu_438_p1;
wire [4:0] sext_ln69_2_fu_444_p1;
wire [16:0] sext_ln69_3_fu_492_p1;
wire [15:0] sext_ln69_4_fu_521_p1;
wire [8:0] sext_ln69_5_fu_509_p1;
wire [17:0] sext_ln69_6_fu_534_p1;
wire [16:0] sext_ln69_fu_434_p1;
wire [31:0] sext_ln703_fu_543_p0;
wire [40:0] sext_ln703_fu_543_p1;
wire [16:0] sext_ln831_fu_431_p1;
wire [5:0] sext_ln850_fu_384_p1;
wire [4:0] shl_ln1299_fu_271_p2;
wire [10:0] shl_ln_fu_336_p3;
wire [2:0] sub_ln1357_fu_247_p2;
wire [25:0] tmp_fu_547_p3;
wire [2:0] trunc_ln851_1_fu_284_p1;
wire [7:0] trunc_ln851_2_fu_326_p0;
wire [6:0] trunc_ln851_2_fu_326_p1;
wire [31:0] trunc_ln851_3_fu_574_p0;
wire [7:0] trunc_ln851_3_fu_574_p1;
wire trunc_ln851_fu_213_p1;
wire [2:0] ush_fu_252_p3;
wire [4:0] zext_ln1357_fu_262_p1;
wire [8:0] zext_ln69_1_fu_505_p1;
wire [17:0] zext_ln69_2_fu_524_p1;
wire [4:0] zext_ln69_fu_441_p1;


assign add_ln691_1_fu_591_p2 = ret_V_10_cast_reg_734 + 1'h1;
assign add_ln691_fu_394_p2 = $signed(tmp_1_reg_648) + $signed(2'h1);
assign add_ln69_1_fu_454_p2 = add_ln69_fu_448_p2 + select_ln69_reg_684;
assign add_ln69_2_fu_459_p2 = $signed(op_14) + $signed({ 1'h0, icmp_ln1499_reg_669 });
assign add_ln69_3_fu_465_p2 = $signed(add_ln69_2_fu_459_p2) + $signed(op_11_V_reg_674);
assign add_ln69_5_fu_528_p2 = $signed(ret_V_12_reg_714) + $signed({ 1'h0, ret_reg_709[4], ret_reg_709[4], ret_reg_709[4], ret_reg_709[4], ret_reg_709[4], ret_reg_709[4], ret_reg_709[4], ret_reg_709[4], ret_reg_709[4], ret_reg_709[4], ret_reg_709[4], ret_reg_709 });
assign add_ln69_6_fu_512_p2 = $signed(op_18_V_reg_689) + $signed({ 1'h0, op_16 });
assign add_ln69_fu_448_p2 = $signed(ret_V_11_reg_679) + $signed(op_8);
assign op_26_V_fu_495_p2 = $signed(add_ln69_3_reg_699) + $signed(add_ln69_1_reg_694);
assign op_30_V_fu_537_p2 = $signed(add_ln69_6_reg_719) + $signed(add_ln69_5_fu_528_p2);
assign ret_V_10_fu_310_p2 = $signed({ op_2, 7'h00 }) + $signed(op_7);
assign ret_V_12_fu_500_p2 = op_26_V_fu_495_p2 + select_ln1192_reg_704;
assign { ret_V_13_fu_558_p2[40], ret_V_13_fu_558_p2[31:0] } = $signed({ op_30_V_reg_724, 8'h00 }) + $signed(op_19);
assign ret_V_1_fu_217_p2 = op_6[3:1] + 1'h1;
assign ret_fu_486_p2 = $signed(op_10) + $signed(op_4);
assign _025_ = ap_CS_fsm[0] & _027_;
assign _026_ = ap_CS_fsm[0] & ap_start;
assign and_ln850_fu_367_p2 = select_ln1358_reg_632[3] & icmp_ln850_reg_638;
assign _027_ = ~ ap_start;
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b );
assign _028_ = { op_3, 3'h0 } != { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign _029_ = | select_ln1358_fu_277_p3[2:0];
assign _030_ = | op_19[7:0];
assign _031_ = | op_7[6:0];
always @(posedge ap_clk)
select_ln69_reg_684[16:8] <= 9'h000;
always @(posedge ap_clk)
ush_reg_622 <= _023_;
always @(posedge ap_clk)
op_30_V_reg_724 <= _011_;
always @(posedge ap_clk)
ret_V_2_reg_610 <= _017_;
always @(posedge ap_clk)
isNeg_reg_616 <= _008_;
always @(posedge ap_clk)
ret_V_13_reg_729 <= _016_;
always @(posedge ap_clk)
ret_V_10_cast_reg_734 <= _012_;
always @(posedge ap_clk)
icmp_ln851_1_reg_741 <= _006_;
always @(posedge ap_clk)
select_ln1358_reg_632 <= _020_;
always @(posedge ap_clk)
icmp_ln850_reg_638 <= _005_;
always @(posedge ap_clk)
ret_V_10_reg_643 <= _013_;
always @(posedge ap_clk)
tmp_1_reg_648 <= _022_;
always @(posedge ap_clk)
icmp_ln851_reg_653 <= _007_;
always @(posedge ap_clk)
icmp_ln1499_reg_669 <= _004_;
always @(posedge ap_clk)
op_11_V_reg_674 <= _009_;
always @(posedge ap_clk)
ret_V_11_reg_679 <= _014_;
always @(posedge ap_clk)
select_ln69_reg_684[7:0] <= _021_;
always @(posedge ap_clk)
ret_reg_709 <= _018_;
always @(posedge ap_clk)
ret_V_12_reg_714 <= _015_;
always @(posedge ap_clk)
add_ln69_6_reg_719 <= _002_;
always @(posedge ap_clk)
op_18_V_reg_689 <= _010_;
always @(posedge ap_clk)
add_ln69_1_reg_694 <= _000_;
always @(posedge ap_clk)
add_ln69_3_reg_699 <= _001_;
always @(posedge ap_clk)
select_ln1192_reg_704 <= _019_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
function [8:0] _090_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_090_ = b[8:0];
9'b000000010:
_090_ = b[17:9];
9'b000000100:
_090_ = b[26:18];
9'b000001000:
_090_ = b[35:27];
9'b000010000:
_090_ = b[44:36];
9'b000100000:
_090_ = b[53:45];
9'b001000000:
_090_ = b[62:54];
9'b010000000:
_090_ = b[71:63];
9'b100000000:
_090_ = b[80:72];
9'b000000000:
_090_ = a;
default:
_090_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _090_(9'hxxx, { 7'h00, _024_, 72'h020202020202020001 }, { _040_, _039_, _038_, _037_, _036_, _035_, _034_, _033_, _032_ });
assign _032_ = ap_CS_fsm == 9'h100;
assign _033_ = ap_CS_fsm == 8'h80;
assign _034_ = ap_CS_fsm == 7'h40;
assign _035_ = ap_CS_fsm == 6'h20;
assign _036_ = ap_CS_fsm == 5'h10;
assign _037_ = ap_CS_fsm == 4'h8;
assign _038_ = ap_CS_fsm == 3'h4;
assign _039_ = ap_CS_fsm == 2'h2;
assign _040_ = ap_CS_fsm == 1'h1;
assign op_31_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _025_ ? 1'h1 : 1'h0;
assign _023_ = ap_CS_fsm[1] ? ush_fu_252_p3 : ush_reg_622;
assign _011_ = ap_CS_fsm[6] ? op_30_V_fu_537_p2 : op_30_V_reg_724;
assign _008_ = ap_CS_fsm[0] ? ret_V_2_fu_231_p3[2] : isNeg_reg_616;
assign _017_ = ap_CS_fsm[0] ? ret_V_2_fu_231_p3 : ret_V_2_reg_610;
assign _006_ = ap_CS_fsm[7] ? icmp_ln851_1_fu_578_p2 : icmp_ln851_1_reg_741;
assign _012_ = ap_CS_fsm[7] ? { ret_V_13_fu_558_p2[40], ret_V_13_fu_558_p2[40], ret_V_13_fu_558_p2[40], ret_V_13_fu_558_p2[40], ret_V_13_fu_558_p2[40], ret_V_13_fu_558_p2[40], ret_V_13_fu_558_p2[40], ret_V_13_fu_558_p2[40], ret_V_13_fu_558_p2[31:8] } : ret_V_10_cast_reg_734;
assign _016_ = ap_CS_fsm[7] ? { ret_V_13_fu_558_p2[40], ret_V_13_fu_558_p2[40], ret_V_13_fu_558_p2[40], ret_V_13_fu_558_p2[40], ret_V_13_fu_558_p2[40], ret_V_13_fu_558_p2[40], ret_V_13_fu_558_p2[40], ret_V_13_fu_558_p2[40], ret_V_13_fu_558_p2[40], ret_V_13_fu_558_p2[31:0] } : ret_V_13_reg_729;
assign _007_ = ap_CS_fsm[2] ? icmp_ln851_fu_330_p2 : icmp_ln851_reg_653;
assign _022_ = ap_CS_fsm[2] ? ret_V_10_fu_310_p2[11:7] : tmp_1_reg_648;
assign _013_ = ap_CS_fsm[2] ? ret_V_10_fu_310_p2 : ret_V_10_reg_643;
assign _005_ = ap_CS_fsm[2] ? icmp_ln850_fu_288_p2 : icmp_ln850_reg_638;
assign _020_ = ap_CS_fsm[2] ? select_ln1358_fu_277_p3 : select_ln1358_reg_632;
assign _021_ = ap_CS_fsm[3] ? select_ln69_fu_415_p3 : select_ln69_reg_684[7:0];
assign _014_ = ap_CS_fsm[3] ? ret_V_11_fu_407_p3 : ret_V_11_reg_679;
assign _009_ = ap_CS_fsm[3] ? op_11_V_fu_378_p2 : op_11_V_reg_674;
assign _004_ = ap_CS_fsm[3] ? icmp_ln1499_fu_347_p2 : icmp_ln1499_reg_669;
assign _002_ = ap_CS_fsm[5] ? add_ln69_6_fu_512_p2 : add_ln69_6_reg_719;
assign _015_ = ap_CS_fsm[5] ? ret_V_12_fu_500_p2 : ret_V_12_reg_714;
assign _018_ = ap_CS_fsm[5] ? ret_fu_486_p2 : ret_reg_709;
assign _019_ = ap_CS_fsm[4] ? select_ln1192_fu_471_p3 : select_ln1192_reg_704;
assign _001_ = ap_CS_fsm[4] ? add_ln69_3_fu_465_p2 : add_ln69_3_reg_699;
assign _000_ = ap_CS_fsm[4] ? add_ln69_1_fu_454_p2 : add_ln69_1_reg_694;
assign _010_ = ap_CS_fsm[4] ? op_18_V_fu_426_p2 : op_18_V_reg_689;
assign _003_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign _024_ = _026_ ? 2'h2 : 2'h1;
assign shl_ln1299_fu_271_p2 = $signed(op_5) << ush_reg_622;
assign ashr_ln1333_fu_265_p2 = $signed(op_5) >>> ush_reg_622;
assign op_18_V_fu_426_p2 = $signed(op_3) - $signed(op_4);
assign sub_ln1357_fu_247_p2 = 1'h0 - ret_V_2_reg_610;
assign icmp_ln1499_fu_347_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_288_p2 = _029_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_578_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_330_p2 = _031_ ? 1'h1 : 1'h0;
assign op_31 = ret_V_13_reg_729[40] ? select_ln850_2_fu_596_p3 : ret_V_10_cast_reg_734;
assign ret_V_11_fu_407_p3 = ret_V_10_reg_643[11] ? select_ln850_1_fu_400_p3 : { tmp_1_reg_648[4], tmp_1_reg_648 };
assign ret_V_2_fu_231_p3 = op_6[3] ? select_ln850_fu_223_p3 : { 1'h0, op_6[2:1] };
assign select_ln1192_fu_471_p3 = op_15 ? 17'h1ffff : 17'h00000;
assign select_ln1358_fu_277_p3 = isNeg_reg_616 ? ashr_ln1333_fu_265_p2 : shl_ln1299_fu_271_p2;
assign select_ln69_fu_415_p3 = ret_V_4_fu_372_p2 ? 8'hff : 8'h00;
assign select_ln850_1_fu_400_p3 = icmp_ln851_reg_653 ? add_ln691_fu_394_p2 : { tmp_1_reg_648[4], tmp_1_reg_648 };
assign select_ln850_2_fu_596_p3 = icmp_ln851_1_reg_741 ? add_ln691_1_fu_591_p2 : ret_V_10_cast_reg_734;
assign select_ln850_fu_223_p3 = op_6[0] ? ret_V_1_fu_217_p2 : { 1'h1, op_6[2:1] };
assign ush_fu_252_p3 = isNeg_reg_616 ? sub_ln1357_fu_247_p2 : ret_V_2_reg_610;
assign ret_V_4_fu_372_p2 = select_ln1358_reg_632[3] ^ and_ln850_fu_367_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_31_ap_vld;
assign ap_ready = op_31_ap_vld;
assign p_Result_1_fu_360_p3 = select_ln1358_reg_632[3];
assign p_Result_2_fu_387_p3 = ret_V_10_reg_643[11];
assign p_Result_3_fu_584_p3 = ret_V_13_reg_729[40];
assign p_Result_s_fu_205_p3 = op_6[3];
assign ret_V_13_fu_558_p2[39:32] = { ret_V_13_fu_558_p2[40], ret_V_13_fu_558_p2[40], ret_V_13_fu_558_p2[40], ret_V_13_fu_558_p2[40], ret_V_13_fu_558_p2[40], ret_V_13_fu_558_p2[40], ret_V_13_fu_558_p2[40], ret_V_13_fu_558_p2[40] };
assign ret_V_3_fu_353_p3 = select_ln1358_reg_632[3];
assign ret_V_fu_195_p4 = op_6[3:1];
assign rhs_fu_298_p3 = { op_2, 7'h00 };
assign sext_ln1192_1_fu_306_p1 = { op_2[3], op_2, 7'h00 };
assign sext_ln1192_2_fu_518_p1 = { ret_V_12_reg_714[16], ret_V_12_reg_714 };
assign sext_ln1192_3_fu_554_p1 = { op_30_V_reg_724[17], op_30_V_reg_724[17], op_30_V_reg_724[17], op_30_V_reg_724[17], op_30_V_reg_724[17], op_30_V_reg_724[17], op_30_V_reg_724[17], op_30_V_reg_724[17], op_30_V_reg_724[17], op_30_V_reg_724[17], op_30_V_reg_724[17], op_30_V_reg_724[17], op_30_V_reg_724[17], op_30_V_reg_724[17], op_30_V_reg_724[17], op_30_V_reg_724, 8'h00 };
assign sext_ln1192_fu_294_p0 = op_7;
assign sext_ln1192_fu_294_p1 = { op_7[7], op_7[7], op_7[7], op_7[7], op_7 };
assign sext_ln1347_fu_423_p0 = op_4;
assign sext_ln1347_fu_423_p1 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign sext_ln1499_1_fu_344_p0 = op_5;
assign sext_ln1499_1_fu_344_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign sext_ln1499_fu_258_p0 = op_5;
assign sext_ln1499_fu_258_p1 = { op_5[3], op_5 };
assign sext_ln215_1_fu_482_p1 = { op_10[3], op_10 };
assign sext_ln215_fu_479_p0 = op_4;
assign sext_ln215_fu_479_p1 = { op_4[3], op_4 };
assign sext_ln69_1_fu_438_p1 = { op_11_V_reg_674[3], op_11_V_reg_674 };
assign sext_ln69_2_fu_444_p1 = { op_14[3], op_14 };
assign sext_ln69_3_fu_492_p1 = { add_ln69_3_reg_699[4], add_ln69_3_reg_699[4], add_ln69_3_reg_699[4], add_ln69_3_reg_699[4], add_ln69_3_reg_699[4], add_ln69_3_reg_699[4], add_ln69_3_reg_699[4], add_ln69_3_reg_699[4], add_ln69_3_reg_699[4], add_ln69_3_reg_699[4], add_ln69_3_reg_699[4], add_ln69_3_reg_699[4], add_ln69_3_reg_699 };
assign sext_ln69_4_fu_521_p1 = { ret_reg_709[4], ret_reg_709[4], ret_reg_709[4], ret_reg_709[4], ret_reg_709[4], ret_reg_709[4], ret_reg_709[4], ret_reg_709[4], ret_reg_709[4], ret_reg_709[4], ret_reg_709[4], ret_reg_709 };
assign sext_ln69_5_fu_509_p1 = { op_18_V_reg_689[7], op_18_V_reg_689 };
assign sext_ln69_6_fu_534_p1 = { add_ln69_6_reg_719[8], add_ln69_6_reg_719[8], add_ln69_6_reg_719[8], add_ln69_6_reg_719[8], add_ln69_6_reg_719[8], add_ln69_6_reg_719[8], add_ln69_6_reg_719[8], add_ln69_6_reg_719[8], add_ln69_6_reg_719[8], add_ln69_6_reg_719 };
assign sext_ln69_fu_434_p1 = { op_8[15], op_8 };
assign sext_ln703_fu_543_p0 = op_19;
assign sext_ln703_fu_543_p1 = { op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19 };
assign sext_ln831_fu_431_p1 = { ret_V_11_reg_679[5], ret_V_11_reg_679[5], ret_V_11_reg_679[5], ret_V_11_reg_679[5], ret_V_11_reg_679[5], ret_V_11_reg_679[5], ret_V_11_reg_679[5], ret_V_11_reg_679[5], ret_V_11_reg_679[5], ret_V_11_reg_679[5], ret_V_11_reg_679[5], ret_V_11_reg_679 };
assign sext_ln850_fu_384_p1 = { tmp_1_reg_648[4], tmp_1_reg_648 };
assign shl_ln_fu_336_p3 = { op_3, 3'h0 };
assign tmp_fu_547_p3 = { op_30_V_reg_724, 8'h00 };
assign trunc_ln851_1_fu_284_p1 = select_ln1358_fu_277_p3[2:0];
assign trunc_ln851_2_fu_326_p0 = op_7;
assign trunc_ln851_2_fu_326_p1 = op_7[6:0];
assign trunc_ln851_3_fu_574_p0 = op_19;
assign trunc_ln851_3_fu_574_p1 = op_19[7:0];
assign trunc_ln851_fu_213_p1 = op_6[0];
assign zext_ln1357_fu_262_p1 = { 2'h0, ush_reg_622 };
assign zext_ln69_1_fu_505_p1 = { 8'h00, op_16 };
assign zext_ln69_2_fu_524_p1 = { 2'h0, ret_reg_709[4], ret_reg_709[4], ret_reg_709[4], ret_reg_709[4], ret_reg_709[4], ret_reg_709[4], ret_reg_709[4], ret_reg_709[4], ret_reg_709[4], ret_reg_709[4], ret_reg_709[4], ret_reg_709 };
assign zext_ln69_fu_441_p1 = { 4'h0, icmp_ln1499_reg_669 };
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a  = \mul_4s_4s_4_1_1_U1.din0 ;
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b  = \mul_4s_4s_4_1_1_U1.din1 ;
assign \mul_4s_4s_4_1_1_U1.dout  = \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_4_1_1_U1.din0  = op_9;
assign \mul_4s_4s_4_1_1_U1.din1  = op_4;
assign op_11_V_fu_378_p2 = \mul_4s_4s_4_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_14, op_15, op_16, op_19, op_2, op_3, op_4, op_5, op_6, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [3:0] op_10;
input [3:0] op_14;
input op_15;
input op_16;
input [31:0] op_19;
input [3:0] op_2;
input [7:0] op_3;
input [3:0] op_4;
input [3:0] op_5;
input [3:0] op_6;
input [7:0] op_7;
input [15:0] op_8;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [31:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [15:0] op_8_internal;
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
wire [31:0] op_31_A;
wire [31:0] op_31_B;
wire op_31_eq;
assign op_31_eq = op_31_A == op_31_B;
wire op_31_ap_vld_A;
wire op_31_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_31_ap_vld_A | op_31_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_31_eq);
assign unsafe_signal = op_31_ap_vld_A & op_31_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_31(op_31_A),
    .op_31_ap_vld(op_31_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_31(op_31_B),
    .op_31_ap_vld(op_31_ap_vld_B)
);
endmodule
