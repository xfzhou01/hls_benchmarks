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
  op_3,
  op_5,
  op_6,
  op_7,
  op_8,
  op_12,
  op_14,
  op_15,
  op_16,
  op_17,
  op_18,
  op_31,
  op_31_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_31_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input [7:0] op_12;
input [1:0] op_14;
input [3:0] op_15;
input [31:0] op_16;
input [3:0] op_17;
input [1:0] op_18;
input [7:0] op_3;
input [3:0] op_5;
input [31:0] op_6;
input [3:0] op_7;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_31;
output op_31_ap_vld;


reg [31:0] add_ln691_2_reg_705;
reg [8:0] add_ln69_1_reg_663;
reg [4:0] add_ln69_4_reg_678;
reg [2:0] add_ln69_6_reg_653;
reg [9:0] ap_CS_fsm = 10'h001;
reg icmp_ln851_reg_638;
reg [7:0] \mul_8s_4s_8_3_1_U1.top_mul_8s_4s_8_3_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_8s_4s_8_3_1_U1.top_mul_8s_4s_8_3_1_Mul_DSP_0_U.b_reg0 ;
reg [7:0] \mul_8s_4s_8_3_1_U1.top_mul_8s_4s_8_3_1_Mul_DSP_0_U.buff0 ;
reg [7:0] op_10_V_reg_621;
reg [30:0] op_24_V_reg_668;
reg [31:0] op_25_V_reg_673;
reg [31:0] op_28_V_reg_683;
reg [11:0] ret_V_2_reg_643;
reg [30:0] ret_V_3_reg_658;
reg [33:0] ret_V_4_reg_693;
reg [31:0] ret_V_9_cast_reg_698;
reg [3:0] ret_V_cast_reg_631;
reg [34:0] ret_V_reg_626;
reg [8:0] ret_reg_611;
reg [10:0] tmp_4_reg_648;
wire [31:0] _000_;
wire [8:0] _001_;
wire [4:0] _002_;
wire [2:0] _003_;
wire [9:0] _004_;
wire _005_;
wire [7:0] _006_;
wire [30:0] _007_;
wire [31:0] _008_;
wire [31:0] _009_;
wire [11:0] _010_;
wire [30:0] _011_;
wire [33:0] _012_;
wire [31:0] _013_;
wire [3:0] _014_;
wire [34:0] _015_;
wire [8:0] _016_;
wire [10:0] _017_;
wire [1:0] _018_;
wire _019_;
wire _020_;
wire _021_;
wire [7:0] _022_;
wire [3:0] _023_;
wire [7:0] _024_;
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
wire [30:0] add_ln691_1_fu_403_p2;
wire [31:0] add_ln691_2_fu_553_p2;
wire [3:0] add_ln691_fu_372_p2;
wire [8:0] add_ln69_1_fu_432_p2;
wire [31:0] add_ln69_3_fu_508_p2;
wire [4:0] add_ln69_4_fu_502_p2;
wire [2:0] add_ln69_6_fu_359_p2;
wire [30:0] add_ln69_fu_442_p2;
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
wire [7:0] grp_fu_209_p0;
wire [7:0] grp_fu_209_p2;
wire icmp_ln851_fu_267_p2;
wire [34:0] lhs_fu_236_p3;
wire \mul_8s_4s_8_3_1_U1.ce ;
wire \mul_8s_4s_8_3_1_U1.clk ;
wire [7:0] \mul_8s_4s_8_3_1_U1.din0 ;
wire [3:0] \mul_8s_4s_8_3_1_U1.din1 ;
wire [7:0] \mul_8s_4s_8_3_1_U1.dout ;
wire \mul_8s_4s_8_3_1_U1.reset ;
wire [7:0] \mul_8s_4s_8_3_1_U1.top_mul_8s_4s_8_3_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_8s_4s_8_3_1_U1.top_mul_8s_4s_8_3_1_Mul_DSP_0_U.b ;
wire \mul_8s_4s_8_3_1_U1.top_mul_8s_4s_8_3_1_Mul_DSP_0_U.ce ;
wire \mul_8s_4s_8_3_1_U1.top_mul_8s_4s_8_3_1_Mul_DSP_0_U.clk ;
wire [7:0] \mul_8s_4s_8_3_1_U1.top_mul_8s_4s_8_3_1_Mul_DSP_0_U.p ;
wire [7:0] \mul_8s_4s_8_3_1_U1.top_mul_8s_4s_8_3_1_Mul_DSP_0_U.tmp_product ;
wire [3:0] op_0;
wire [7:0] op_1;
wire [7:0] op_12;
wire [3:0] op_13_V_fu_456_p1;
wire [5:0] op_13_V_fu_456_p3;
wire [1:0] op_14;
wire [3:0] op_15;
wire [31:0] op_16;
wire [3:0] op_17;
wire [1:0] op_18;
wire [30:0] op_24_V_fu_450_p2;
wire [31:0] op_28_V_fu_516_p2;
wire [12:0] op_2_V_fu_229_p3;
wire [7:0] op_3;
wire [31:0] op_31;
wire op_31_ap_vld;
wire [3:0] op_5;
wire [31:0] op_6;
wire [3:0] op_7;
wire [1:0] op_8;
wire p_Result_1_fu_393_p3;
wire p_Result_2_fu_558_p3;
wire p_Result_s_fu_365_p3;
wire [13:0] p_Val2_2_fu_289_p2;
wire [33:0] p_Val2_5_fu_478_p2;
wire [3:0] ret_V_1_fu_383_p3;
wire [11:0] ret_V_2_fu_321_p2;
wire [30:0] ret_V_3_fu_417_p3;
wire [33:0] ret_V_4_fu_537_p2;
wire [31:0] ret_V_5_fu_574_p3;
wire [34:0] ret_V_fu_247_p2;
wire [8:0] ret_fu_223_p2;
wire [33:0] rhs_2_fu_474_p1;
wire [32:0] rhs_4_fu_526_p3;
wire [11:0] rhs_fu_277_p3;
wire [30:0] select_ln850_1_fu_409_p3;
wire [31:0] select_ln850_2_fu_568_p3;
wire [3:0] select_ln850_fu_377_p3;
wire [1:0] sext_ln1192_1_fu_305_p0;
wire [11:0] sext_ln1192_1_fu_305_p1;
wire [11:0] sext_ln1192_2_fu_317_p1;
wire [33:0] sext_ln1192_3_fu_463_p1;
wire [33:0] sext_ln1192_4_fu_533_p1;
wire [13:0] sext_ln1192_fu_273_p1;
wire [8:0] sext_ln215_fu_219_p1;
wire [8:0] sext_ln69_1_fu_425_p1;
wire [30:0] sext_ln69_2_fu_438_p1;
wire [30:0] sext_ln69_3_fu_447_p1;
wire [2:0] sext_ln69_4_fu_337_p1;
wire [31:0] sext_ln69_5_fu_581_p1;
wire [3:0] sext_ln703_1_fu_522_p0;
wire [33:0] sext_ln703_1_fu_522_p1;
wire [3:0] sext_ln703_fu_243_p0;
wire [34:0] sext_ln703_fu_243_p1;
wire [30:0] sext_ln850_fu_390_p1;
wire [10:0] tmp_1_fu_309_p3;
wire [9:0] tmp_2_fu_295_p4;
wire [32:0] tmp_6_fu_467_p3;
wire [3:0] tmp_8_fu_341_p1;
wire tmp_8_fu_341_p3;
wire [1:0] trunc_ln851_1_fu_400_p0;
wire trunc_ln851_1_fu_400_p1;
wire [3:0] trunc_ln851_2_fu_565_p0;
wire trunc_ln851_2_fu_565_p1;
wire [2:0] trunc_ln851_fu_263_p1;
wire xor_ln69_fu_349_p2;
wire [13:0] zext_ln1192_fu_285_p1;
wire [8:0] zext_ln215_fu_215_p1;
wire [4:0] zext_ln69_1_fu_494_p1;
wire [4:0] zext_ln69_2_fu_498_p1;
wire [31:0] zext_ln69_3_fu_513_p1;
wire [2:0] zext_ln69_4_fu_355_p1;
wire [8:0] zext_ln69_fu_428_p1;


assign { add_ln691_1_fu_403_p2[30], add_ln691_1_fu_403_p2[10:0] } = $signed(tmp_4_reg_648) + $signed(2'h1);
assign add_ln691_2_fu_553_p2 = ret_V_9_cast_reg_698 + 1'h1;
assign add_ln691_fu_372_p2 = ret_V_cast_reg_631 + 1'h1;
assign add_ln69_1_fu_432_p2 = $signed(op_10_V_reg_621) + $signed({ 1'h0, ret_V_1_fu_383_p3 });
assign add_ln69_3_fu_508_p2 = op_25_V_reg_673 + op_16;
assign add_ln69_4_fu_502_p2 = op_15 + op_14;
assign add_ln69_6_fu_359_p2 = $signed({ 1'h0, xor_ln69_fu_349_p2 }) + $signed(op_18);
assign add_ln69_fu_442_p2 = $signed(ret_V_3_reg_658) + $signed(op_12);
assign op_24_V_fu_450_p2 = $signed(add_ln69_1_reg_663) + $signed(add_ln69_fu_442_p2);
assign op_28_V_fu_516_p2 = add_ln69_4_reg_678 + add_ln69_3_fu_508_p2;
assign op_31 = $signed(add_ln69_6_reg_653) + $signed(ret_V_5_fu_574_p3);
assign p_Val2_2_fu_289_p2 = $signed({ 1'h0, op_3, 4'h0 }) + $signed({ ret_reg_611, 4'h0 });
assign p_Val2_5_fu_478_p2 = $signed({ op_24_V_reg_668, 2'h0 }) + $signed({ op_5, 2'h0 });
assign ret_V_2_fu_321_p2 = $signed({ p_Val2_2_fu_289_p2[13:4], 1'h0 }) + $signed(op_8);
assign ret_V_4_fu_537_p2 = $signed({ op_28_V_reg_683, 1'h0 }) + $signed(op_17);
assign _019_ = ap_CS_fsm[0] & _021_;
assign _020_ = ap_CS_fsm[0] & ap_start;
assign xor_ln69_fu_349_p2 = ~ op_7[3];
assign _021_ = ~ ap_start;
assign \mul_8s_4s_8_3_1_U1.top_mul_8s_4s_8_3_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_8s_4s_8_3_1_U1.top_mul_8s_4s_8_3_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_8s_4s_8_3_1_U1.top_mul_8s_4s_8_3_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_8s_4s_8_3_1_U1.top_mul_8s_4s_8_3_1_Mul_DSP_0_U.clk )
\mul_8s_4s_8_3_1_U1.top_mul_8s_4s_8_3_1_Mul_DSP_0_U.a_reg0  <= _022_;
always @(posedge \mul_8s_4s_8_3_1_U1.top_mul_8s_4s_8_3_1_Mul_DSP_0_U.clk )
\mul_8s_4s_8_3_1_U1.top_mul_8s_4s_8_3_1_Mul_DSP_0_U.b_reg0  <= _023_;
always @(posedge \mul_8s_4s_8_3_1_U1.top_mul_8s_4s_8_3_1_Mul_DSP_0_U.clk )
\mul_8s_4s_8_3_1_U1.top_mul_8s_4s_8_3_1_Mul_DSP_0_U.buff0  <= _024_;
assign _024_ = \mul_8s_4s_8_3_1_U1.top_mul_8s_4s_8_3_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_8_3_1_U1.top_mul_8s_4s_8_3_1_Mul_DSP_0_U.tmp_product  : \mul_8s_4s_8_3_1_U1.top_mul_8s_4s_8_3_1_Mul_DSP_0_U.buff0 ;
assign _023_ = \mul_8s_4s_8_3_1_U1.top_mul_8s_4s_8_3_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_8_3_1_U1.top_mul_8s_4s_8_3_1_Mul_DSP_0_U.b  : \mul_8s_4s_8_3_1_U1.top_mul_8s_4s_8_3_1_Mul_DSP_0_U.b_reg0 ;
assign _022_ = \mul_8s_4s_8_3_1_U1.top_mul_8s_4s_8_3_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_8_3_1_U1.top_mul_8s_4s_8_3_1_Mul_DSP_0_U.a  : \mul_8s_4s_8_3_1_U1.top_mul_8s_4s_8_3_1_Mul_DSP_0_U.a_reg0 ;
assign _025_ = | ret_V_fu_247_p2[2:0];
always @(posedge ap_clk)
ret_reg_611 <= _016_;
always @(posedge ap_clk)
ret_V_4_reg_693 <= _012_;
always @(posedge ap_clk)
ret_V_9_cast_reg_698 <= _013_;
always @(posedge ap_clk)
op_28_V_reg_683 <= _009_;
always @(posedge ap_clk)
op_24_V_reg_668 <= _007_;
always @(posedge ap_clk)
op_10_V_reg_621 <= _006_;
always @(posedge ap_clk)
ret_V_reg_626 <= _015_;
always @(posedge ap_clk)
ret_V_cast_reg_631 <= _014_;
always @(posedge ap_clk)
icmp_ln851_reg_638 <= _005_;
always @(posedge ap_clk)
ret_V_2_reg_643 <= _010_;
always @(posedge ap_clk)
tmp_4_reg_648 <= _017_;
always @(posedge ap_clk)
add_ln69_6_reg_653 <= _003_;
always @(posedge ap_clk)
op_25_V_reg_673 <= _008_;
always @(posedge ap_clk)
add_ln69_4_reg_678 <= _002_;
always @(posedge ap_clk)
ret_V_3_reg_658 <= _011_;
always @(posedge ap_clk)
add_ln69_1_reg_663 <= _001_;
always @(posedge ap_clk)
add_ln691_2_reg_705 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _026_ = ap_CS_fsm == 1'h1;
assign op_31_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _019_ ? 1'h1 : 1'h0;
assign _016_ = ap_CS_fsm[1] ? ret_fu_223_p2 : ret_reg_611;
assign _013_ = ap_CS_fsm[7] ? ret_V_4_fu_537_p2[32:1] : ret_V_9_cast_reg_698;
assign _012_ = ap_CS_fsm[7] ? ret_V_4_fu_537_p2 : ret_V_4_reg_693;
assign _009_ = ap_CS_fsm[6] ? op_28_V_fu_516_p2 : op_28_V_reg_683;
assign _007_ = ap_CS_fsm[4] ? op_24_V_fu_450_p2 : op_24_V_reg_668;
assign _003_ = ap_CS_fsm[2] ? add_ln69_6_fu_359_p2 : add_ln69_6_reg_653;
assign _017_ = ap_CS_fsm[2] ? ret_V_2_fu_321_p2[11:1] : tmp_4_reg_648;
assign _010_ = ap_CS_fsm[2] ? ret_V_2_fu_321_p2 : ret_V_2_reg_643;
assign _005_ = ap_CS_fsm[2] ? icmp_ln851_fu_267_p2 : icmp_ln851_reg_638;
assign _014_ = ap_CS_fsm[2] ? ret_V_fu_247_p2[6:3] : ret_V_cast_reg_631;
assign _015_ = ap_CS_fsm[2] ? ret_V_fu_247_p2 : ret_V_reg_626;
assign _006_ = ap_CS_fsm[2] ? grp_fu_209_p2 : op_10_V_reg_621;
assign _002_ = ap_CS_fsm[5] ? add_ln69_4_fu_502_p2 : add_ln69_4_reg_678;
assign _008_ = ap_CS_fsm[5] ? p_Val2_5_fu_478_p2[33:2] : op_25_V_reg_673;
assign _001_ = ap_CS_fsm[3] ? add_ln69_1_fu_432_p2 : add_ln69_1_reg_663;
assign _011_ = ap_CS_fsm[3] ? ret_V_3_fu_417_p3 : ret_V_3_reg_658;
assign _000_ = ap_CS_fsm[8] ? add_ln691_2_fu_553_p2 : add_ln691_2_reg_705;
assign _004_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign _018_ = _020_ ? 2'h2 : 2'h1;
function [9:0] _103_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_103_ = b[9:0];
10'b0000000010:
_103_ = b[19:10];
10'b0000000100:
_103_ = b[29:20];
10'b0000001000:
_103_ = b[39:30];
10'b0000010000:
_103_ = b[49:40];
10'b0000100000:
_103_ = b[59:50];
10'b0001000000:
_103_ = b[69:60];
10'b0010000000:
_103_ = b[79:70];
10'b0100000000:
_103_ = b[89:80];
10'b1000000000:
_103_ = b[99:90];
10'b0000000000:
_103_ = a;
default:
_103_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _103_(10'hxxx, { 8'h00, _018_, 90'h00402010080402010080001 }, { _026_, _035_, _034_, _033_, _032_, _031_, _030_, _029_, _028_, _027_ });
assign _027_ = ap_CS_fsm == 10'h200;
assign _028_ = ap_CS_fsm == 9'h100;
assign _029_ = ap_CS_fsm == 8'h80;
assign _030_ = ap_CS_fsm == 7'h40;
assign _031_ = ap_CS_fsm == 6'h20;
assign _032_ = ap_CS_fsm == 5'h10;
assign _033_ = ap_CS_fsm == 4'h8;
assign _034_ = ap_CS_fsm == 3'h4;
assign _035_ = ap_CS_fsm == 2'h2;
assign ret_fu_223_p2 = $signed({ 1'h0, op_0 }) - $signed(op_1);
assign icmp_ln851_fu_267_p2 = _025_ ? 1'h1 : 1'h0;
assign ret_V_1_fu_383_p3 = ret_V_reg_626[34] ? select_ln850_fu_377_p3 : ret_V_cast_reg_631;
assign ret_V_3_fu_417_p3 = ret_V_2_reg_643[11] ? select_ln850_1_fu_409_p3 : { tmp_4_reg_648[10], tmp_4_reg_648[10], tmp_4_reg_648[10], tmp_4_reg_648[10], tmp_4_reg_648[10], tmp_4_reg_648[10], tmp_4_reg_648[10], tmp_4_reg_648[10], tmp_4_reg_648[10], tmp_4_reg_648[10], tmp_4_reg_648[10], tmp_4_reg_648[10], tmp_4_reg_648[10], tmp_4_reg_648[10], tmp_4_reg_648[10], tmp_4_reg_648[10], tmp_4_reg_648[10], tmp_4_reg_648[10], tmp_4_reg_648[10], tmp_4_reg_648[10], tmp_4_reg_648 };
assign ret_V_5_fu_574_p3 = ret_V_4_reg_693[33] ? select_ln850_2_fu_568_p3 : ret_V_9_cast_reg_698;
assign select_ln850_1_fu_409_p3 = op_8[0] ? { add_ln691_1_fu_403_p2[30], add_ln691_1_fu_403_p2[30], add_ln691_1_fu_403_p2[30], add_ln691_1_fu_403_p2[30], add_ln691_1_fu_403_p2[30], add_ln691_1_fu_403_p2[30], add_ln691_1_fu_403_p2[30], add_ln691_1_fu_403_p2[30], add_ln691_1_fu_403_p2[30], add_ln691_1_fu_403_p2[30], add_ln691_1_fu_403_p2[30], add_ln691_1_fu_403_p2[30], add_ln691_1_fu_403_p2[30], add_ln691_1_fu_403_p2[30], add_ln691_1_fu_403_p2[30], add_ln691_1_fu_403_p2[30], add_ln691_1_fu_403_p2[30], add_ln691_1_fu_403_p2[30], add_ln691_1_fu_403_p2[30], add_ln691_1_fu_403_p2[30], add_ln691_1_fu_403_p2[10:0] } : { tmp_4_reg_648[10], tmp_4_reg_648[10], tmp_4_reg_648[10], tmp_4_reg_648[10], tmp_4_reg_648[10], tmp_4_reg_648[10], tmp_4_reg_648[10], tmp_4_reg_648[10], tmp_4_reg_648[10], tmp_4_reg_648[10], tmp_4_reg_648[10], tmp_4_reg_648[10], tmp_4_reg_648[10], tmp_4_reg_648[10], tmp_4_reg_648[10], tmp_4_reg_648[10], tmp_4_reg_648[10], tmp_4_reg_648[10], tmp_4_reg_648[10], tmp_4_reg_648[10], tmp_4_reg_648 };
assign select_ln850_2_fu_568_p3 = op_17[0] ? add_ln691_2_reg_705 : ret_V_9_cast_reg_698;
assign select_ln850_fu_377_p3 = icmp_ln851_reg_638 ? add_ln691_fu_372_p2 : ret_V_cast_reg_631;
assign ret_V_fu_247_p2 = { op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7 } ^ { op_6, 3'h0 };
assign add_ln691_1_fu_403_p2[29:11] = { add_ln691_1_fu_403_p2[30], add_ln691_1_fu_403_p2[30], add_ln691_1_fu_403_p2[30], add_ln691_1_fu_403_p2[30], add_ln691_1_fu_403_p2[30], add_ln691_1_fu_403_p2[30], add_ln691_1_fu_403_p2[30], add_ln691_1_fu_403_p2[30], add_ln691_1_fu_403_p2[30], add_ln691_1_fu_403_p2[30], add_ln691_1_fu_403_p2[30], add_ln691_1_fu_403_p2[30], add_ln691_1_fu_403_p2[30], add_ln691_1_fu_403_p2[30], add_ln691_1_fu_403_p2[30], add_ln691_1_fu_403_p2[30], add_ln691_1_fu_403_p2[30], add_ln691_1_fu_403_p2[30], add_ln691_1_fu_403_p2[30] };
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
assign ap_done = op_31_ap_vld;
assign ap_ready = op_31_ap_vld;
assign grp_fu_209_p0 = op_6[7:0];
assign lhs_fu_236_p3 = { op_6, 3'h0 };
assign op_13_V_fu_456_p1 = op_5;
assign op_13_V_fu_456_p3 = { op_5, 2'h0 };
assign op_2_V_fu_229_p3 = { ret_reg_611, 4'h0 };
assign p_Result_1_fu_393_p3 = ret_V_2_reg_643[11];
assign p_Result_2_fu_558_p3 = ret_V_4_reg_693[33];
assign p_Result_s_fu_365_p3 = ret_V_reg_626[34];
assign rhs_2_fu_474_p1 = { op_24_V_reg_668[30], op_24_V_reg_668, 2'h0 };
assign rhs_4_fu_526_p3 = { op_28_V_reg_683, 1'h0 };
assign rhs_fu_277_p3 = { op_3, 4'h0 };
assign sext_ln1192_1_fu_305_p0 = op_8;
assign sext_ln1192_1_fu_305_p1 = { op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8 };
assign sext_ln1192_2_fu_317_p1 = { p_Val2_2_fu_289_p2[13], p_Val2_2_fu_289_p2[13:4], 1'h0 };
assign sext_ln1192_3_fu_463_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5, 2'h0 };
assign sext_ln1192_4_fu_533_p1 = { op_28_V_reg_683[31], op_28_V_reg_683, 1'h0 };
assign sext_ln1192_fu_273_p1 = { ret_reg_611[8], ret_reg_611, 4'h0 };
assign sext_ln215_fu_219_p1 = { op_1[7], op_1 };
assign sext_ln69_1_fu_425_p1 = { op_10_V_reg_621[7], op_10_V_reg_621 };
assign sext_ln69_2_fu_438_p1 = { op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12 };
assign sext_ln69_3_fu_447_p1 = { add_ln69_1_reg_663[8], add_ln69_1_reg_663[8], add_ln69_1_reg_663[8], add_ln69_1_reg_663[8], add_ln69_1_reg_663[8], add_ln69_1_reg_663[8], add_ln69_1_reg_663[8], add_ln69_1_reg_663[8], add_ln69_1_reg_663[8], add_ln69_1_reg_663[8], add_ln69_1_reg_663[8], add_ln69_1_reg_663[8], add_ln69_1_reg_663[8], add_ln69_1_reg_663[8], add_ln69_1_reg_663[8], add_ln69_1_reg_663[8], add_ln69_1_reg_663[8], add_ln69_1_reg_663[8], add_ln69_1_reg_663[8], add_ln69_1_reg_663[8], add_ln69_1_reg_663[8], add_ln69_1_reg_663[8], add_ln69_1_reg_663 };
assign sext_ln69_4_fu_337_p1 = { op_18[1], op_18 };
assign sext_ln69_5_fu_581_p1 = { add_ln69_6_reg_653[2], add_ln69_6_reg_653[2], add_ln69_6_reg_653[2], add_ln69_6_reg_653[2], add_ln69_6_reg_653[2], add_ln69_6_reg_653[2], add_ln69_6_reg_653[2], add_ln69_6_reg_653[2], add_ln69_6_reg_653[2], add_ln69_6_reg_653[2], add_ln69_6_reg_653[2], add_ln69_6_reg_653[2], add_ln69_6_reg_653[2], add_ln69_6_reg_653[2], add_ln69_6_reg_653[2], add_ln69_6_reg_653[2], add_ln69_6_reg_653[2], add_ln69_6_reg_653[2], add_ln69_6_reg_653[2], add_ln69_6_reg_653[2], add_ln69_6_reg_653[2], add_ln69_6_reg_653[2], add_ln69_6_reg_653[2], add_ln69_6_reg_653[2], add_ln69_6_reg_653[2], add_ln69_6_reg_653[2], add_ln69_6_reg_653[2], add_ln69_6_reg_653[2], add_ln69_6_reg_653[2], add_ln69_6_reg_653 };
assign sext_ln703_1_fu_522_p0 = op_17;
assign sext_ln703_1_fu_522_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign sext_ln703_fu_243_p0 = op_7;
assign sext_ln703_fu_243_p1 = { op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7 };
assign sext_ln850_fu_390_p1 = { tmp_4_reg_648[10], tmp_4_reg_648[10], tmp_4_reg_648[10], tmp_4_reg_648[10], tmp_4_reg_648[10], tmp_4_reg_648[10], tmp_4_reg_648[10], tmp_4_reg_648[10], tmp_4_reg_648[10], tmp_4_reg_648[10], tmp_4_reg_648[10], tmp_4_reg_648[10], tmp_4_reg_648[10], tmp_4_reg_648[10], tmp_4_reg_648[10], tmp_4_reg_648[10], tmp_4_reg_648[10], tmp_4_reg_648[10], tmp_4_reg_648[10], tmp_4_reg_648[10], tmp_4_reg_648 };
assign tmp_1_fu_309_p3 = { p_Val2_2_fu_289_p2[13:4], 1'h0 };
assign tmp_2_fu_295_p4 = p_Val2_2_fu_289_p2[13:4];
assign tmp_6_fu_467_p3 = { op_24_V_reg_668, 2'h0 };
assign tmp_8_fu_341_p1 = op_7;
assign tmp_8_fu_341_p3 = op_7[3];
assign trunc_ln851_1_fu_400_p0 = op_8;
assign trunc_ln851_1_fu_400_p1 = op_8[0];
assign trunc_ln851_2_fu_565_p0 = op_17;
assign trunc_ln851_2_fu_565_p1 = op_17[0];
assign trunc_ln851_fu_263_p1 = ret_V_fu_247_p2[2:0];
assign zext_ln1192_fu_285_p1 = { 2'h0, op_3, 4'h0 };
assign zext_ln215_fu_215_p1 = { 5'h00, op_0 };
assign zext_ln69_1_fu_494_p1 = { 3'h0, op_14 };
assign zext_ln69_2_fu_498_p1 = { 1'h0, op_15 };
assign zext_ln69_3_fu_513_p1 = { 27'h0000000, add_ln69_4_reg_678 };
assign zext_ln69_4_fu_355_p1 = { 2'h0, xor_ln69_fu_349_p2 };
assign zext_ln69_fu_428_p1 = { 5'h00, ret_V_1_fu_383_p3 };
assign \mul_8s_4s_8_3_1_U1.top_mul_8s_4s_8_3_1_Mul_DSP_0_U.p  = \mul_8s_4s_8_3_1_U1.top_mul_8s_4s_8_3_1_Mul_DSP_0_U.buff0 ;
assign \mul_8s_4s_8_3_1_U1.top_mul_8s_4s_8_3_1_Mul_DSP_0_U.a  = \mul_8s_4s_8_3_1_U1.din0 ;
assign \mul_8s_4s_8_3_1_U1.top_mul_8s_4s_8_3_1_Mul_DSP_0_U.b  = \mul_8s_4s_8_3_1_U1.din1 ;
assign \mul_8s_4s_8_3_1_U1.top_mul_8s_4s_8_3_1_Mul_DSP_0_U.ce  = \mul_8s_4s_8_3_1_U1.ce ;
assign \mul_8s_4s_8_3_1_U1.top_mul_8s_4s_8_3_1_Mul_DSP_0_U.clk  = \mul_8s_4s_8_3_1_U1.clk ;
assign \mul_8s_4s_8_3_1_U1.dout  = \mul_8s_4s_8_3_1_U1.top_mul_8s_4s_8_3_1_Mul_DSP_0_U.p ;
assign \mul_8s_4s_8_3_1_U1.ce  = 1'h1;
assign \mul_8s_4s_8_3_1_U1.clk  = ap_clk;
assign \mul_8s_4s_8_3_1_U1.din0  = op_6[7:0];
assign \mul_8s_4s_8_3_1_U1.din1  = op_5;
assign grp_fu_209_p2 = \mul_8s_4s_8_3_1_U1.dout ;
assign \mul_8s_4s_8_3_1_U1.reset  = ap_rst;
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
  op_3,
  op_5,
  op_6,
  op_7,
  op_8,
  op_12,
  op_14,
  op_15,
  op_16,
  op_17,
  op_18,
  op_31,
  op_31_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_31_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input [7:0] op_12;
input [1:0] op_14;
input [3:0] op_15;
input [31:0] op_16;
input [3:0] op_17;
input [1:0] op_18;
input [7:0] op_3;
input [3:0] op_5;
input [31:0] op_6;
input [3:0] op_7;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_31;
output op_31_ap_vld;


reg [31:0] add_ln691_2_reg_679;
reg [8:0] add_ln69_1_reg_637;
reg [4:0] add_ln69_4_reg_652;
reg [2:0] add_ln69_6_reg_627;
reg [7:0] ap_CS_fsm = 8'h01;
reg icmp_ln851_reg_617;
reg [7:0] op_10_V_reg_600;
reg [30:0] op_24_V_reg_642;
reg [31:0] op_25_V_reg_647;
reg [31:0] op_28_V_reg_657;
reg [30:0] ret_V_3_reg_632;
reg [33:0] ret_V_4_reg_667;
reg [31:0] ret_V_9_cast_reg_672;
reg [3:0] ret_V_cast_reg_610;
reg [34:0] ret_V_reg_605;
reg [9:0] tmp_2_reg_622;
wire [31:0] _000_;
wire [8:0] _001_;
wire [4:0] _002_;
wire [2:0] _003_;
wire [7:0] _004_;
wire _005_;
wire [7:0] _006_;
wire [30:0] _007_;
wire [31:0] _008_;
wire [31:0] _009_;
wire [30:0] _010_;
wire [33:0] _011_;
wire [31:0] _012_;
wire [3:0] _013_;
wire [34:0] _014_;
wire [9:0] _015_;
wire [1:0] _016_;
wire _017_;
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
wire [30:0] add_ln691_1_fu_407_p2;
wire [31:0] add_ln691_2_fu_557_p2;
wire [3:0] add_ln691_fu_342_p2;
wire [8:0] add_ln69_1_fu_436_p2;
wire [31:0] add_ln69_3_fu_512_p2;
wire [4:0] add_ln69_4_fu_506_p2;
wire [2:0] add_ln69_6_fu_329_p2;
wire [30:0] add_ln69_fu_446_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
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
wire icmp_ln851_fu_269_p2;
wire [34:0] lhs_fu_237_p3;
wire [7:0] \mul_8s_4s_8_1_1_U1.din0 ;
wire [3:0] \mul_8s_4s_8_1_1_U1.din1 ;
wire [7:0] \mul_8s_4s_8_1_1_U1.dout ;
wire [7:0] \mul_8s_4s_8_1_1_U1.top_mul_8s_4s_8_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_8s_4s_8_1_1_U1.top_mul_8s_4s_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_8s_4s_8_1_1_U1.top_mul_8s_4s_8_1_1_Multiplier_0_U.p ;
wire [3:0] op_0;
wire [7:0] op_1;
wire [7:0] op_10_V_fu_231_p0;
wire [7:0] op_10_V_fu_231_p2;
wire [7:0] op_12;
wire [3:0] op_13_V_fu_460_p1;
wire [5:0] op_13_V_fu_460_p3;
wire [1:0] op_14;
wire [3:0] op_15;
wire [31:0] op_16;
wire [3:0] op_17;
wire [1:0] op_18;
wire [30:0] op_24_V_fu_454_p2;
wire [31:0] op_28_V_fu_520_p2;
wire [12:0] op_2_V_fu_215_p3;
wire [7:0] op_3;
wire [31:0] op_31;
wire op_31_ap_vld;
wire [3:0] op_5;
wire [31:0] op_6;
wire [3:0] op_7;
wire [1:0] op_8;
wire p_Result_1_fu_395_p3;
wire p_Result_2_fu_562_p3;
wire p_Result_s_fu_335_p3;
wire [13:0] p_Val2_2_fu_291_p2;
wire [33:0] p_Val2_5_fu_482_p2;
wire [3:0] ret_V_1_fu_353_p3;
wire [11:0] ret_V_2_fu_375_p2;
wire [30:0] ret_V_3_fu_421_p3;
wire [33:0] ret_V_4_fu_541_p2;
wire [31:0] ret_V_5_fu_578_p3;
wire [34:0] ret_V_fu_249_p2;
wire [8:0] ret_fu_209_p2;
wire [33:0] rhs_2_fu_478_p1;
wire [32:0] rhs_4_fu_530_p3;
wire [11:0] rhs_fu_279_p3;
wire [30:0] select_ln850_1_fu_413_p3;
wire [31:0] select_ln850_2_fu_572_p3;
wire [3:0] select_ln850_fu_347_p3;
wire [1:0] sext_ln1192_1_fu_360_p0;
wire [11:0] sext_ln1192_1_fu_360_p1;
wire [11:0] sext_ln1192_2_fu_371_p1;
wire [33:0] sext_ln1192_3_fu_467_p1;
wire [33:0] sext_ln1192_4_fu_537_p1;
wire [13:0] sext_ln1192_fu_275_p1;
wire [8:0] sext_ln215_fu_205_p1;
wire [8:0] sext_ln69_1_fu_429_p1;
wire [30:0] sext_ln69_2_fu_442_p1;
wire [30:0] sext_ln69_3_fu_451_p1;
wire [2:0] sext_ln69_4_fu_307_p1;
wire [31:0] sext_ln69_5_fu_585_p1;
wire [3:0] sext_ln703_1_fu_526_p0;
wire [33:0] sext_ln703_1_fu_526_p1;
wire [3:0] sext_ln703_fu_245_p0;
wire [34:0] sext_ln703_fu_245_p1;
wire [30:0] sext_ln850_fu_391_p1;
wire [10:0] tmp_1_fu_364_p3;
wire [10:0] tmp_4_fu_381_p4;
wire [32:0] tmp_6_fu_471_p3;
wire [3:0] tmp_8_fu_311_p1;
wire tmp_8_fu_311_p3;
wire [1:0] trunc_ln851_1_fu_403_p0;
wire trunc_ln851_1_fu_403_p1;
wire [3:0] trunc_ln851_2_fu_569_p0;
wire trunc_ln851_2_fu_569_p1;
wire [2:0] trunc_ln851_fu_265_p1;
wire xor_ln69_fu_319_p2;
wire [13:0] zext_ln1192_fu_287_p1;
wire [8:0] zext_ln215_fu_201_p1;
wire [4:0] zext_ln69_1_fu_498_p1;
wire [4:0] zext_ln69_2_fu_502_p1;
wire [31:0] zext_ln69_3_fu_517_p1;
wire [2:0] zext_ln69_4_fu_325_p1;
wire [8:0] zext_ln69_fu_432_p1;


assign { add_ln691_1_fu_407_p2[30], add_ln691_1_fu_407_p2[10:0] } = $signed(ret_V_2_fu_375_p2[11:1]) + $signed(2'h1);
assign add_ln691_2_fu_557_p2 = ret_V_9_cast_reg_672 + 1'h1;
assign add_ln691_fu_342_p2 = ret_V_cast_reg_610 + 1'h1;
assign add_ln69_1_fu_436_p2 = $signed(op_10_V_reg_600) + $signed({ 1'h0, ret_V_1_fu_353_p3 });
assign add_ln69_3_fu_512_p2 = op_25_V_reg_647 + op_16;
assign add_ln69_4_fu_506_p2 = op_15 + op_14;
assign add_ln69_6_fu_329_p2 = $signed({ 1'h0, xor_ln69_fu_319_p2 }) + $signed(op_18);
assign add_ln69_fu_446_p2 = $signed(ret_V_3_reg_632) + $signed(op_12);
assign op_24_V_fu_454_p2 = $signed(add_ln69_1_reg_637) + $signed(add_ln69_fu_446_p2);
assign op_28_V_fu_520_p2 = add_ln69_4_reg_652 + add_ln69_3_fu_512_p2;
assign op_31 = $signed(add_ln69_6_reg_627) + $signed(ret_V_5_fu_578_p3);
assign p_Val2_2_fu_291_p2 = $signed({ 1'h0, op_3, 4'h0 }) + $signed({ ret_fu_209_p2, 4'h0 });
assign p_Val2_5_fu_482_p2 = $signed({ op_24_V_reg_642, 2'h0 }) + $signed({ op_5, 2'h0 });
assign ret_V_2_fu_375_p2 = $signed({ tmp_2_reg_622, 1'h0 }) + $signed(op_8);
assign ret_V_4_fu_541_p2 = $signed({ op_28_V_reg_657, 1'h0 }) + $signed(op_17);
assign _017_ = ap_CS_fsm[0] & _019_;
assign _018_ = ap_CS_fsm[0] & ap_start;
assign xor_ln69_fu_319_p2 = ~ op_7[3];
assign _019_ = ~ ap_start;
assign \mul_8s_4s_8_1_1_U1.top_mul_8s_4s_8_1_1_Multiplier_0_U.p  = $signed(\mul_8s_4s_8_1_1_U1.top_mul_8s_4s_8_1_1_Multiplier_0_U.a ) * $signed(\mul_8s_4s_8_1_1_U1.top_mul_8s_4s_8_1_1_Multiplier_0_U.b );
assign _020_ = | ret_V_fu_249_p2[2:0];
always @(posedge ap_clk)
ret_V_4_reg_667 <= _011_;
always @(posedge ap_clk)
ret_V_9_cast_reg_672 <= _012_;
always @(posedge ap_clk)
op_28_V_reg_657 <= _009_;
always @(posedge ap_clk)
op_24_V_reg_642 <= _007_;
always @(posedge ap_clk)
op_10_V_reg_600 <= _006_;
always @(posedge ap_clk)
ret_V_reg_605 <= _014_;
always @(posedge ap_clk)
ret_V_cast_reg_610 <= _013_;
always @(posedge ap_clk)
icmp_ln851_reg_617 <= _005_;
always @(posedge ap_clk)
tmp_2_reg_622 <= _015_;
always @(posedge ap_clk)
add_ln69_6_reg_627 <= _003_;
always @(posedge ap_clk)
op_25_V_reg_647 <= _008_;
always @(posedge ap_clk)
add_ln69_4_reg_652 <= _002_;
always @(posedge ap_clk)
ret_V_3_reg_632 <= _010_;
always @(posedge ap_clk)
add_ln69_1_reg_637 <= _001_;
always @(posedge ap_clk)
add_ln691_2_reg_679 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _012_ = ap_CS_fsm[5] ? ret_V_4_fu_541_p2[32:1] : ret_V_9_cast_reg_672;
assign _011_ = ap_CS_fsm[5] ? ret_V_4_fu_541_p2 : ret_V_4_reg_667;
assign _009_ = ap_CS_fsm[4] ? op_28_V_fu_520_p2 : op_28_V_reg_657;
assign _007_ = ap_CS_fsm[2] ? op_24_V_fu_454_p2 : op_24_V_reg_642;
assign _003_ = ap_CS_fsm[0] ? add_ln69_6_fu_329_p2 : add_ln69_6_reg_627;
assign _015_ = ap_CS_fsm[0] ? p_Val2_2_fu_291_p2[13:4] : tmp_2_reg_622;
assign _005_ = ap_CS_fsm[0] ? icmp_ln851_fu_269_p2 : icmp_ln851_reg_617;
assign _013_ = ap_CS_fsm[0] ? ret_V_fu_249_p2[6:3] : ret_V_cast_reg_610;
assign _014_ = ap_CS_fsm[0] ? ret_V_fu_249_p2 : ret_V_reg_605;
assign _006_ = ap_CS_fsm[0] ? op_10_V_fu_231_p2 : op_10_V_reg_600;
assign _002_ = ap_CS_fsm[3] ? add_ln69_4_fu_506_p2 : add_ln69_4_reg_652;
assign _008_ = ap_CS_fsm[3] ? p_Val2_5_fu_482_p2[33:2] : op_25_V_reg_647;
assign _001_ = ap_CS_fsm[1] ? add_ln69_1_fu_436_p2 : add_ln69_1_reg_637;
assign _010_ = ap_CS_fsm[1] ? ret_V_3_fu_421_p3 : ret_V_3_reg_632;
assign _000_ = ap_CS_fsm[6] ? add_ln691_2_fu_557_p2 : add_ln691_2_reg_679;
assign _004_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign _016_ = _018_ ? 2'h2 : 2'h1;
assign _021_ = ap_CS_fsm == 1'h1;
function [7:0] _084_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_084_ = b[7:0];
8'b00000010:
_084_ = b[15:8];
8'b00000100:
_084_ = b[23:16];
8'b00001000:
_084_ = b[31:24];
8'b00010000:
_084_ = b[39:32];
8'b00100000:
_084_ = b[47:40];
8'b01000000:
_084_ = b[55:48];
8'b10000000:
_084_ = b[63:56];
8'b00000000:
_084_ = a;
default:
_084_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _084_(8'hxx, { 6'h00, _016_, 56'h04081020408001 }, { _021_, _028_, _027_, _026_, _025_, _024_, _023_, _022_ });
assign _022_ = ap_CS_fsm == 8'h80;
assign _023_ = ap_CS_fsm == 7'h40;
assign _024_ = ap_CS_fsm == 6'h20;
assign _025_ = ap_CS_fsm == 5'h10;
assign _026_ = ap_CS_fsm == 4'h8;
assign _027_ = ap_CS_fsm == 3'h4;
assign _028_ = ap_CS_fsm == 2'h2;
assign op_31_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _017_ ? 1'h1 : 1'h0;
assign ret_fu_209_p2 = $signed({ 1'h0, op_0 }) - $signed(op_1);
assign icmp_ln851_fu_269_p2 = _020_ ? 1'h1 : 1'h0;
assign ret_V_1_fu_353_p3 = ret_V_reg_605[34] ? select_ln850_fu_347_p3 : ret_V_cast_reg_610;
assign ret_V_3_fu_421_p3 = ret_V_2_fu_375_p2[11] ? select_ln850_1_fu_413_p3 : { 21'h000000, ret_V_2_fu_375_p2[10:1] };
assign ret_V_5_fu_578_p3 = ret_V_4_reg_667[33] ? select_ln850_2_fu_572_p3 : ret_V_9_cast_reg_672;
assign select_ln850_1_fu_413_p3 = op_8[0] ? { add_ln691_1_fu_407_p2[30], add_ln691_1_fu_407_p2[30], add_ln691_1_fu_407_p2[30], add_ln691_1_fu_407_p2[30], add_ln691_1_fu_407_p2[30], add_ln691_1_fu_407_p2[30], add_ln691_1_fu_407_p2[30], add_ln691_1_fu_407_p2[30], add_ln691_1_fu_407_p2[30], add_ln691_1_fu_407_p2[30], add_ln691_1_fu_407_p2[30], add_ln691_1_fu_407_p2[30], add_ln691_1_fu_407_p2[30], add_ln691_1_fu_407_p2[30], add_ln691_1_fu_407_p2[30], add_ln691_1_fu_407_p2[30], add_ln691_1_fu_407_p2[30], add_ln691_1_fu_407_p2[30], add_ln691_1_fu_407_p2[30], add_ln691_1_fu_407_p2[30], add_ln691_1_fu_407_p2[10:0] } : { 21'h1fffff, ret_V_2_fu_375_p2[10:1] };
assign select_ln850_2_fu_572_p3 = op_17[0] ? add_ln691_2_reg_679 : ret_V_9_cast_reg_672;
assign select_ln850_fu_347_p3 = icmp_ln851_reg_617 ? add_ln691_fu_342_p2 : ret_V_cast_reg_610;
assign ret_V_fu_249_p2 = { op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7 } ^ { op_6, 3'h0 };
assign add_ln691_1_fu_407_p2[29:11] = { add_ln691_1_fu_407_p2[30], add_ln691_1_fu_407_p2[30], add_ln691_1_fu_407_p2[30], add_ln691_1_fu_407_p2[30], add_ln691_1_fu_407_p2[30], add_ln691_1_fu_407_p2[30], add_ln691_1_fu_407_p2[30], add_ln691_1_fu_407_p2[30], add_ln691_1_fu_407_p2[30], add_ln691_1_fu_407_p2[30], add_ln691_1_fu_407_p2[30], add_ln691_1_fu_407_p2[30], add_ln691_1_fu_407_p2[30], add_ln691_1_fu_407_p2[30], add_ln691_1_fu_407_p2[30], add_ln691_1_fu_407_p2[30], add_ln691_1_fu_407_p2[30], add_ln691_1_fu_407_p2[30], add_ln691_1_fu_407_p2[30] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_31_ap_vld;
assign ap_ready = op_31_ap_vld;
assign lhs_fu_237_p3 = { op_6, 3'h0 };
assign op_10_V_fu_231_p0 = op_6[7:0];
assign op_13_V_fu_460_p1 = op_5;
assign op_13_V_fu_460_p3 = { op_5, 2'h0 };
assign op_2_V_fu_215_p3 = { ret_fu_209_p2, 4'h0 };
assign p_Result_1_fu_395_p3 = ret_V_2_fu_375_p2[11];
assign p_Result_2_fu_562_p3 = ret_V_4_reg_667[33];
assign p_Result_s_fu_335_p3 = ret_V_reg_605[34];
assign rhs_2_fu_478_p1 = { op_24_V_reg_642[30], op_24_V_reg_642, 2'h0 };
assign rhs_4_fu_530_p3 = { op_28_V_reg_657, 1'h0 };
assign rhs_fu_279_p3 = { op_3, 4'h0 };
assign sext_ln1192_1_fu_360_p0 = op_8;
assign sext_ln1192_1_fu_360_p1 = { op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8 };
assign sext_ln1192_2_fu_371_p1 = { tmp_2_reg_622[9], tmp_2_reg_622, 1'h0 };
assign sext_ln1192_3_fu_467_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5, 2'h0 };
assign sext_ln1192_4_fu_537_p1 = { op_28_V_reg_657[31], op_28_V_reg_657, 1'h0 };
assign sext_ln1192_fu_275_p1 = { ret_fu_209_p2[8], ret_fu_209_p2, 4'h0 };
assign sext_ln215_fu_205_p1 = { op_1[7], op_1 };
assign sext_ln69_1_fu_429_p1 = { op_10_V_reg_600[7], op_10_V_reg_600 };
assign sext_ln69_2_fu_442_p1 = { op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12 };
assign sext_ln69_3_fu_451_p1 = { add_ln69_1_reg_637[8], add_ln69_1_reg_637[8], add_ln69_1_reg_637[8], add_ln69_1_reg_637[8], add_ln69_1_reg_637[8], add_ln69_1_reg_637[8], add_ln69_1_reg_637[8], add_ln69_1_reg_637[8], add_ln69_1_reg_637[8], add_ln69_1_reg_637[8], add_ln69_1_reg_637[8], add_ln69_1_reg_637[8], add_ln69_1_reg_637[8], add_ln69_1_reg_637[8], add_ln69_1_reg_637[8], add_ln69_1_reg_637[8], add_ln69_1_reg_637[8], add_ln69_1_reg_637[8], add_ln69_1_reg_637[8], add_ln69_1_reg_637[8], add_ln69_1_reg_637[8], add_ln69_1_reg_637[8], add_ln69_1_reg_637 };
assign sext_ln69_4_fu_307_p1 = { op_18[1], op_18 };
assign sext_ln69_5_fu_585_p1 = { add_ln69_6_reg_627[2], add_ln69_6_reg_627[2], add_ln69_6_reg_627[2], add_ln69_6_reg_627[2], add_ln69_6_reg_627[2], add_ln69_6_reg_627[2], add_ln69_6_reg_627[2], add_ln69_6_reg_627[2], add_ln69_6_reg_627[2], add_ln69_6_reg_627[2], add_ln69_6_reg_627[2], add_ln69_6_reg_627[2], add_ln69_6_reg_627[2], add_ln69_6_reg_627[2], add_ln69_6_reg_627[2], add_ln69_6_reg_627[2], add_ln69_6_reg_627[2], add_ln69_6_reg_627[2], add_ln69_6_reg_627[2], add_ln69_6_reg_627[2], add_ln69_6_reg_627[2], add_ln69_6_reg_627[2], add_ln69_6_reg_627[2], add_ln69_6_reg_627[2], add_ln69_6_reg_627[2], add_ln69_6_reg_627[2], add_ln69_6_reg_627[2], add_ln69_6_reg_627[2], add_ln69_6_reg_627[2], add_ln69_6_reg_627 };
assign sext_ln703_1_fu_526_p0 = op_17;
assign sext_ln703_1_fu_526_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign sext_ln703_fu_245_p0 = op_7;
assign sext_ln703_fu_245_p1 = { op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7 };
assign sext_ln850_fu_391_p1 = { ret_V_2_fu_375_p2[11], ret_V_2_fu_375_p2[11], ret_V_2_fu_375_p2[11], ret_V_2_fu_375_p2[11], ret_V_2_fu_375_p2[11], ret_V_2_fu_375_p2[11], ret_V_2_fu_375_p2[11], ret_V_2_fu_375_p2[11], ret_V_2_fu_375_p2[11], ret_V_2_fu_375_p2[11], ret_V_2_fu_375_p2[11], ret_V_2_fu_375_p2[11], ret_V_2_fu_375_p2[11], ret_V_2_fu_375_p2[11], ret_V_2_fu_375_p2[11], ret_V_2_fu_375_p2[11], ret_V_2_fu_375_p2[11], ret_V_2_fu_375_p2[11], ret_V_2_fu_375_p2[11], ret_V_2_fu_375_p2[11], ret_V_2_fu_375_p2[11:1] };
assign tmp_1_fu_364_p3 = { tmp_2_reg_622, 1'h0 };
assign tmp_4_fu_381_p4 = ret_V_2_fu_375_p2[11:1];
assign tmp_6_fu_471_p3 = { op_24_V_reg_642, 2'h0 };
assign tmp_8_fu_311_p1 = op_7;
assign tmp_8_fu_311_p3 = op_7[3];
assign trunc_ln851_1_fu_403_p0 = op_8;
assign trunc_ln851_1_fu_403_p1 = op_8[0];
assign trunc_ln851_2_fu_569_p0 = op_17;
assign trunc_ln851_2_fu_569_p1 = op_17[0];
assign trunc_ln851_fu_265_p1 = ret_V_fu_249_p2[2:0];
assign zext_ln1192_fu_287_p1 = { 2'h0, op_3, 4'h0 };
assign zext_ln215_fu_201_p1 = { 5'h00, op_0 };
assign zext_ln69_1_fu_498_p1 = { 3'h0, op_14 };
assign zext_ln69_2_fu_502_p1 = { 1'h0, op_15 };
assign zext_ln69_3_fu_517_p1 = { 27'h0000000, add_ln69_4_reg_652 };
assign zext_ln69_4_fu_325_p1 = { 2'h0, xor_ln69_fu_319_p2 };
assign zext_ln69_fu_432_p1 = { 5'h00, ret_V_1_fu_353_p3 };
assign \mul_8s_4s_8_1_1_U1.top_mul_8s_4s_8_1_1_Multiplier_0_U.a  = \mul_8s_4s_8_1_1_U1.din0 ;
assign \mul_8s_4s_8_1_1_U1.top_mul_8s_4s_8_1_1_Multiplier_0_U.b  = \mul_8s_4s_8_1_1_U1.din1 ;
assign \mul_8s_4s_8_1_1_U1.dout  = \mul_8s_4s_8_1_1_U1.top_mul_8s_4s_8_1_1_Multiplier_0_U.p ;
assign \mul_8s_4s_8_1_1_U1.din0  = op_6[7:0];
assign \mul_8s_4s_8_1_1_U1.din1  = op_5;
assign op_10_V_fu_231_p2 = \mul_8s_4s_8_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_12, op_14, op_15, op_16, op_17, op_18, op_3, op_5, op_6, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input [7:0] op_12;
input [1:0] op_14;
input [3:0] op_15;
input [31:0] op_16;
input [3:0] op_17;
input [1:0] op_18;
input [7:0] op_3;
input [3:0] op_5;
input [31:0] op_6;
input [3:0] op_7;
input [1:0] op_8;
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
reg [7:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [1:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [31:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [1:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [31:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_7_internal;
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
    .op_1(op_1_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
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
    .op_1(op_1_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_31(op_31_B),
    .op_31_ap_vld(op_31_ap_vld_B)
);
endmodule
