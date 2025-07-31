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
  op_7,
  op_8,
  op_9,
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input [15:0] op_0;
input [31:0] op_1;
input [7:0] op_2;
input [7:0] op_4;
input [7:0] op_7;
input [31:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [8:0] add_ln69_1_reg_712;
reg [11:0] ap_CS_fsm = 12'h001;
reg isNeg_reg_701;
reg [31:0] loop_1_loop_var_reg_172;
reg [31:0] \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.a_reg0 ;
reg [7:0] \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.b_reg0 ;
reg [39:0] \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.buff0 ;
reg [39:0] \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.buff1 ;
reg [39:0] \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.buff2 ;
reg [3:0] op_10_V_reg_767;
reg [31:0] op_14_V_reg_722;
reg [37:0] op_1_cast_reg_666;
reg op_5_V_reg_161;
reg p_Result_5_reg_749;
reg p_Result_6_reg_755;
reg [5:0] p_Result_s_11_reg_761;
reg [39:0] p_Val2_s_reg_671;
reg [31:0] r_V_3_reg_727;
reg [16:0] ret_1_reg_707;
reg [31:0] ret_V_10_cast_reg_778;
reg [8:0] ret_V_11_reg_744;
reg [33:0] ret_V_12_reg_773;
reg [25:0] ret_V_2_reg_695;
reg [7:0] ret_V_4_cast_reg_732;
reg tmp_reg_677;
reg [5:0] trunc_ln851_1_reg_739;
reg [25:0] ush_reg_717;
wire [8:0] _000_;
wire [11:0] _001_;
wire _002_;
wire [31:0] _003_;
wire [3:0] _004_;
wire [31:0] _005_;
wire [37:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire [5:0] _010_;
wire [39:0] _011_;
wire [31:0] _012_;
wire [16:0] _013_;
wire [31:0] _014_;
wire [8:0] _015_;
wire [33:0] _016_;
wire [25:0] _017_;
wire [7:0] _018_;
wire _019_;
wire [5:0] _020_;
wire [25:0] _021_;
wire [1:0] _022_;
wire [6:0] _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire [31:0] _032_;
wire [7:0] _033_;
wire [39:0] _034_;
wire [39:0] _035_;
wire [39:0] _036_;
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
wire [31:0] _053_;
wire [31:0] add_ln691_fu_596_p2;
wire [8:0] add_ln69_1_fu_338_p2;
wire [31:0] add_ln69_fu_358_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [11:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [39:0] grp_fu_191_p2;
wire icmp_ln1497_fu_216_p2;
wire icmp_ln768_fu_492_p2;
wire icmp_ln786_fu_518_p2;
wire icmp_ln851_1_fu_237_p2;
wire icmp_ln851_2_fu_413_p2;
wire icmp_ln851_fu_283_p2;
wire [31:0] loop_1_loop_var_1_fu_221_p2;
wire \mul_32s_8s_40_5_1_U1.ce ;
wire \mul_32s_8s_40_5_1_U1.clk ;
wire [31:0] \mul_32s_8s_40_5_1_U1.din0 ;
wire [7:0] \mul_32s_8s_40_5_1_U1.din1 ;
wire [39:0] \mul_32s_8s_40_5_1_U1.dout ;
wire \mul_32s_8s_40_5_1_U1.reset ;
wire [31:0] \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.a ;
wire [7:0] \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.b ;
wire \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.ce ;
wire \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.clk ;
wire [39:0] \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.p ;
wire [39:0] \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.tmp_product ;
wire [15:0] op_0;
wire [31:0] op_1;
wire [3:0] op_10_V_fu_548_p3;
wire [31:0] op_14_V_fu_366_p2;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [31:0] op_1_cast_fu_197_p0;
wire [37:0] op_1_cast_fu_197_p1;
wire [7:0] op_2;
wire [7:0] op_4;
wire [7:0] op_7;
wire [31:0] op_8;
wire [3:0] op_9;
wire or_ln384_fu_542_p2;
wire or_ln785_fu_497_p2;
wire or_ln786_fu_523_p2;
wire overflow_fu_507_p2;
wire p_Result_1_fu_406_p3;
wire p_Result_4_fu_586_p3;
wire [31:0] p_Result_s_fu_273_p1;
wire p_Result_s_fu_273_p3;
wire [3:0] p_Val2_3_fu_484_p3;
wire [31:0] r_V_1_fu_380_p0;
wire [31:0] r_V_1_fu_380_p2;
wire [31:0] r_V_3_fu_385_p3;
wire [31:0] r_V_fu_375_p0;
wire [31:0] r_V_fu_375_p2;
wire [16:0] ret_1_fu_326_p2;
wire [7:0] ret_V_10_fu_430_p3;
wire [8:0] ret_V_11_fu_449_p2;
wire [33:0] ret_V_12_fu_570_p2;
wire [25:0] ret_V_1_fu_289_p2;
wire [25:0] ret_V_2_fu_303_p3;
wire [7:0] ret_V_3_fu_418_p2;
wire ret_V_9_fu_257_p3;
wire [31:0] ret_V_fu_264_p1;
wire [25:0] ret_V_fu_264_p4;
wire [7:0] ret_fu_437_p1;
wire [7:0] ret_fu_437_p2;
wire [32:0] rhs_3_fu_559_p3;
wire [3:0] select_ln384_fu_534_p3;
wire select_ln850_1_fu_249_p3;
wire [7:0] select_ln850_2_fu_423_p3;
wire [31:0] select_ln850_3_fu_601_p3;
wire [25:0] select_ln850_fu_295_p3;
wire [33:0] sext_ln1192_fu_566_p1;
wire [16:0] sext_ln215_fu_319_p1;
wire [8:0] sext_ln69_1_fu_332_p1;
wire [8:0] sext_ln69_2_fu_335_p1;
wire [31:0] sext_ln69_3_fu_363_p1;
wire [31:0] sext_ln69_fu_355_p1;
wire [8:0] sext_ln703_1_fu_445_p1;
wire [33:0] sext_ln703_2_fu_556_p1;
wire [8:0] sext_ln703_fu_441_p1;
wire [37:0] shl_ln_fu_208_p3;
wire [25:0] sub_ln1367_fu_344_p2;
wire tmp_6_fu_227_p3;
wire [2:0] trunc_ln731_fu_481_p1;
wire [5:0] trunc_ln851_1_fu_402_p1;
wire trunc_ln851_2_fu_593_p1;
wire [5:0] trunc_ln851_3_fu_234_p1;
wire [31:0] trunc_ln851_fu_280_p0;
wire [5:0] trunc_ln851_fu_280_p1;
wire underflow_fu_529_p2;
wire [25:0] ush_fu_349_p3;
wire xor_ln691_fu_243_p2;
wire xor_ln785_fu_502_p2;
wire xor_ln786_fu_513_p2;
wire [31:0] zext_ln1367_fu_372_p1;
wire [16:0] zext_ln215_fu_322_p1;


assign add_ln691_fu_596_p2 = ret_V_10_cast_reg_778 + 1'h1;
assign add_ln69_1_fu_338_p2 = $signed(op_7) + $signed(op_9);
assign add_ln69_fu_358_p2 = $signed(ret_1_reg_707) + $signed(op_8);
assign loop_1_loop_var_1_fu_221_p2 = loop_1_loop_var_reg_172 + 3'h4;
assign op_14_V_fu_366_p2 = $signed(add_ln69_1_reg_712) + $signed(add_ln69_fu_358_p2);
assign ret_1_fu_326_p2 = $signed(op_0) + $signed({ 1'h0, op_5_V_reg_161 });
assign ret_V_12_fu_570_p2 = $signed({ op_14_V_reg_722, 1'h0 }) + $signed(op_10_V_reg_767);
assign ret_V_1_fu_289_p2 = op_1[31:6] + 1'h1;
assign ret_V_3_fu_418_p2 = ret_V_4_cast_reg_732 + 1'h1;
assign _024_ = _028_ & ap_CS_fsm[5];
assign _025_ = icmp_ln1497_fu_216_p2 & ap_CS_fsm[5];
assign _026_ = ap_CS_fsm[0] & _029_;
assign _027_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_507_p2 = xor_ln785_fu_502_p2 & or_ln785_fu_497_p2;
assign underflow_fu_529_p2 = p_Result_5_reg_749 & or_ln786_fu_523_p2;
assign xor_ln785_fu_502_p2 = ~ p_Result_5_reg_749;
assign xor_ln786_fu_513_p2 = ~ p_Result_6_reg_755;
assign xor_ln691_fu_243_p2 = ~ p_Val2_s_reg_671[6];
assign _028_ = ~ icmp_ln1497_fu_216_p2;
assign _029_ = ~ ap_start;
assign _030_ = ! trunc_ln851_1_reg_739;
assign _031_ = ! op_1[5:0];
assign \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.tmp_product  = $signed(\mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.a_reg0 ) * $signed(\mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.b_reg0 );
always @(posedge \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.clk )
\mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.a_reg0  <= _032_;
always @(posedge \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.clk )
\mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.b_reg0  <= _033_;
always @(posedge \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.clk )
\mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.buff0  <= _034_;
always @(posedge \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.clk )
\mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.buff1  <= _035_;
always @(posedge \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.clk )
\mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.buff2  <= _036_;
assign _036_ = \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.ce  ? \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.buff1  : \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.buff2 ;
assign _035_ = \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.ce  ? \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.buff0  : \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.buff1 ;
assign _034_ = \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.ce  ? \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.tmp_product  : \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.buff0 ;
assign _033_ = \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.ce  ? \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.b  : \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.b_reg0 ;
assign _032_ = \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.ce  ? \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.a  : \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.a_reg0 ;
assign _037_ = $signed({ loop_1_loop_var_reg_172, 6'h00 }) > $signed(op_1_cast_reg_666);
assign _038_ = | p_Result_s_11_reg_761;
assign _039_ = p_Result_s_11_reg_761 != 6'h3f;
assign _040_ = | p_Val2_s_reg_671[5:0];
assign or_ln384_fu_542_p2 = underflow_fu_529_p2 | overflow_fu_507_p2;
assign or_ln785_fu_497_p2 = p_Result_6_reg_755 | icmp_ln768_fu_492_p2;
assign or_ln786_fu_523_p2 = xor_ln786_fu_513_p2 | icmp_ln786_fu_518_p2;
assign ret_fu_437_p2 = op_2 | op_4;
always @(posedge ap_clk)
ret_V_12_reg_773 <= _016_;
always @(posedge ap_clk)
ret_V_10_cast_reg_778 <= _014_;
always @(posedge ap_clk)
r_V_3_reg_727 <= _012_;
always @(posedge ap_clk)
ret_V_4_cast_reg_732 <= _018_;
always @(posedge ap_clk)
trunc_ln851_1_reg_739 <= _020_;
always @(posedge ap_clk)
ret_V_11_reg_744 <= _015_;
always @(posedge ap_clk)
p_Result_5_reg_749 <= _008_;
always @(posedge ap_clk)
p_Result_6_reg_755 <= _009_;
always @(posedge ap_clk)
p_Result_s_11_reg_761 <= _010_;
always @(posedge ap_clk)
op_5_V_reg_161 <= _007_;
always @(posedge ap_clk)
op_1_cast_reg_666 <= _006_;
always @(posedge ap_clk)
p_Val2_s_reg_671 <= _011_;
always @(posedge ap_clk)
tmp_reg_677 <= _019_;
always @(posedge ap_clk)
ush_reg_717 <= _021_;
always @(posedge ap_clk)
op_14_V_reg_722 <= _005_;
always @(posedge ap_clk)
op_10_V_reg_767 <= _004_;
always @(posedge ap_clk)
ret_V_2_reg_695 <= _017_;
always @(posedge ap_clk)
isNeg_reg_701 <= _002_;
always @(posedge ap_clk)
ret_1_reg_707 <= _013_;
always @(posedge ap_clk)
add_ln69_1_reg_712 <= _000_;
always @(posedge ap_clk)
loop_1_loop_var_reg_172 <= _003_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _023_ = _024_ ? 7'h20 : 7'h40;
assign _041_ = ap_CS_fsm == 6'h20;
assign _022_ = _027_ ? 2'h2 : 2'h1;
assign _042_ = ap_CS_fsm == 1'h1;
function [11:0] _121_;
input [11:0] a;
input [143:0] b;
input [11:0] s;
case (s)
12'b000000000001:
_121_ = b[11:0];
12'b000000000010:
_121_ = b[23:12];
12'b000000000100:
_121_ = b[35:24];
12'b000000001000:
_121_ = b[47:36];
12'b000000010000:
_121_ = b[59:48];
12'b000000100000:
_121_ = b[71:60];
12'b000001000000:
_121_ = b[83:72];
12'b000010000000:
_121_ = b[95:84];
12'b000100000000:
_121_ = b[107:96];
12'b001000000000:
_121_ = b[119:108];
12'b010000000000:
_121_ = b[131:120];
12'b100000000000:
_121_ = b[143:132];
12'b000000000000:
_121_ = a;
default:
_121_ = 12'bx;
endcase
endfunction
assign ap_NS_fsm = _121_(12'hxxx, { 10'h000, _022_, 53'h00080100200400, _023_, 72'h080100200400800001 }, { _042_, _052_, _051_, _050_, _049_, _041_, _048_, _047_, _046_, _045_, _044_, _043_ });
assign _043_ = ap_CS_fsm == 12'h800;
assign _044_ = ap_CS_fsm == 11'h400;
assign _045_ = ap_CS_fsm == 10'h200;
assign _046_ = ap_CS_fsm == 9'h100;
assign _047_ = ap_CS_fsm == 8'h80;
assign _048_ = ap_CS_fsm == 7'h40;
assign _049_ = ap_CS_fsm == 5'h10;
assign _050_ = ap_CS_fsm == 4'h8;
assign _051_ = ap_CS_fsm == 3'h4;
assign _052_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[11] ? 1'h1 : 1'h0;
assign ap_idle = _026_ ? 1'h1 : 1'h0;
assign _014_ = ap_CS_fsm[10] ? ret_V_12_fu_570_p2[32:1] : ret_V_10_cast_reg_778;
assign _016_ = ap_CS_fsm[10] ? ret_V_12_fu_570_p2 : ret_V_12_reg_773;
assign _020_ = ap_CS_fsm[7] ? r_V_3_fu_385_p3[5:0] : trunc_ln851_1_reg_739;
assign _018_ = ap_CS_fsm[7] ? r_V_3_fu_385_p3[13:6] : ret_V_4_cast_reg_732;
assign _012_ = ap_CS_fsm[7] ? r_V_3_fu_385_p3 : r_V_3_reg_727;
assign _010_ = ap_CS_fsm[8] ? ret_V_11_fu_449_p2[8:3] : p_Result_s_11_reg_761;
assign _009_ = ap_CS_fsm[8] ? ret_V_11_fu_449_p2[2] : p_Result_6_reg_755;
assign _008_ = ap_CS_fsm[8] ? ret_V_11_fu_449_p2[8] : p_Result_5_reg_749;
assign _015_ = ap_CS_fsm[8] ? ret_V_11_fu_449_p2 : ret_V_11_reg_744;
assign _007_ = _024_ ? ret_V_9_fu_257_p3 : op_5_V_reg_161;
assign _019_ = ap_CS_fsm[4] ? grp_fu_191_p2[39] : tmp_reg_677;
assign _011_ = ap_CS_fsm[4] ? grp_fu_191_p2 : p_Val2_s_reg_671;
assign _006_ = ap_CS_fsm[4] ? { op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1 } : op_1_cast_reg_666;
assign _005_ = ap_CS_fsm[6] ? op_14_V_fu_366_p2 : op_14_V_reg_722;
assign _021_ = ap_CS_fsm[6] ? ush_fu_349_p3 : ush_reg_717;
assign _004_ = ap_CS_fsm[9] ? op_10_V_fu_548_p3 : op_10_V_reg_767;
assign _000_ = _025_ ? add_ln69_1_fu_338_p2 : add_ln69_1_reg_712;
assign _013_ = _025_ ? ret_1_fu_326_p2 : ret_1_reg_707;
assign _002_ = _025_ ? ret_V_2_fu_303_p3[25] : isNeg_reg_701;
assign _017_ = _025_ ? ret_V_2_fu_303_p3 : ret_V_2_reg_695;
assign _053_ = ap_CS_fsm[4] ? 32'd3 : loop_1_loop_var_reg_172;
assign _003_ = _024_ ? loop_1_loop_var_1_fu_221_p2 : _053_;
assign _001_ = ap_rst ? 12'h001 : ap_NS_fsm;
assign r_V_fu_375_p2 = $signed(op_1) << ush_reg_717;
assign r_V_1_fu_380_p2 = $signed(op_1) >>> ush_reg_717;
assign ret_V_11_fu_449_p2 = $signed(ret_V_10_fu_430_p3) - $signed(ret_fu_437_p2);
assign sub_ln1367_fu_344_p2 = 1'h0 - ret_V_2_reg_695;
assign icmp_ln1497_fu_216_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_492_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_518_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_237_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_413_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_283_p2 = _031_ ? 1'h1 : 1'h0;
assign op_10_V_fu_548_p3 = or_ln384_fu_542_p2 ? select_ln384_fu_534_p3 : { ret_V_11_reg_744[2:0], 1'h0 };
assign op_15 = ret_V_12_reg_773[33] ? select_ln850_3_fu_601_p3 : ret_V_10_cast_reg_778;
assign r_V_3_fu_385_p3 = isNeg_reg_701 ? r_V_fu_375_p2 : r_V_1_fu_380_p2;
assign ret_V_10_fu_430_p3 = r_V_3_reg_727[31] ? select_ln850_2_fu_423_p3 : ret_V_4_cast_reg_732;
assign ret_V_2_fu_303_p3 = op_1[31] ? select_ln850_fu_295_p3 : { 1'h0, op_1[30:6] };
assign ret_V_9_fu_257_p3 = tmp_reg_677 ? select_ln850_1_fu_249_p3 : p_Val2_s_reg_671[6];
assign select_ln384_fu_534_p3 = overflow_fu_507_p2 ? 4'h7 : 4'h8;
assign select_ln850_1_fu_249_p3 = icmp_ln851_1_fu_237_p2 ? xor_ln691_fu_243_p2 : p_Val2_s_reg_671[6];
assign select_ln850_2_fu_423_p3 = icmp_ln851_2_fu_413_p2 ? ret_V_4_cast_reg_732 : ret_V_3_fu_418_p2;
assign select_ln850_3_fu_601_p3 = op_10_V_reg_767[0] ? add_ln691_fu_596_p2 : ret_V_10_cast_reg_778;
assign select_ln850_fu_295_p3 = icmp_ln851_fu_283_p2 ? { 1'h1, op_1[30:6] } : ret_V_1_fu_289_p2;
assign ush_fu_349_p3 = isNeg_reg_701 ? sub_ln1367_fu_344_p2 : ret_V_2_reg_695;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign op_1_cast_fu_197_p0 = op_1;
assign op_1_cast_fu_197_p1 = { op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1 };
assign p_Result_1_fu_406_p3 = r_V_3_reg_727[31];
assign p_Result_4_fu_586_p3 = ret_V_12_reg_773[33];
assign p_Result_s_fu_273_p1 = op_1;
assign p_Result_s_fu_273_p3 = op_1[31];
assign p_Val2_3_fu_484_p3 = { ret_V_11_reg_744[2:0], 1'h0 };
assign r_V_1_fu_380_p0 = op_1;
assign r_V_fu_375_p0 = op_1;
assign ret_V_fu_264_p1 = op_1;
assign ret_V_fu_264_p4 = op_1[31:6];
assign ret_fu_437_p1 = op_2;
assign rhs_3_fu_559_p3 = { op_14_V_reg_722, 1'h0 };
assign sext_ln1192_fu_566_p1 = { op_14_V_reg_722[31], op_14_V_reg_722, 1'h0 };
assign sext_ln215_fu_319_p1 = { op_0[15], op_0 };
assign sext_ln69_1_fu_332_p1 = { op_7[7], op_7 };
assign sext_ln69_2_fu_335_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign sext_ln69_3_fu_363_p1 = { add_ln69_1_reg_712[8], add_ln69_1_reg_712[8], add_ln69_1_reg_712[8], add_ln69_1_reg_712[8], add_ln69_1_reg_712[8], add_ln69_1_reg_712[8], add_ln69_1_reg_712[8], add_ln69_1_reg_712[8], add_ln69_1_reg_712[8], add_ln69_1_reg_712[8], add_ln69_1_reg_712[8], add_ln69_1_reg_712[8], add_ln69_1_reg_712[8], add_ln69_1_reg_712[8], add_ln69_1_reg_712[8], add_ln69_1_reg_712[8], add_ln69_1_reg_712[8], add_ln69_1_reg_712[8], add_ln69_1_reg_712[8], add_ln69_1_reg_712[8], add_ln69_1_reg_712[8], add_ln69_1_reg_712[8], add_ln69_1_reg_712[8], add_ln69_1_reg_712 };
assign sext_ln69_fu_355_p1 = { ret_1_reg_707[16], ret_1_reg_707[16], ret_1_reg_707[16], ret_1_reg_707[16], ret_1_reg_707[16], ret_1_reg_707[16], ret_1_reg_707[16], ret_1_reg_707[16], ret_1_reg_707[16], ret_1_reg_707[16], ret_1_reg_707[16], ret_1_reg_707[16], ret_1_reg_707[16], ret_1_reg_707[16], ret_1_reg_707[16], ret_1_reg_707 };
assign sext_ln703_1_fu_445_p1 = { ret_fu_437_p2[7], ret_fu_437_p2 };
assign sext_ln703_2_fu_556_p1 = { op_10_V_reg_767[3], op_10_V_reg_767[3], op_10_V_reg_767[3], op_10_V_reg_767[3], op_10_V_reg_767[3], op_10_V_reg_767[3], op_10_V_reg_767[3], op_10_V_reg_767[3], op_10_V_reg_767[3], op_10_V_reg_767[3], op_10_V_reg_767[3], op_10_V_reg_767[3], op_10_V_reg_767[3], op_10_V_reg_767[3], op_10_V_reg_767[3], op_10_V_reg_767[3], op_10_V_reg_767[3], op_10_V_reg_767[3], op_10_V_reg_767[3], op_10_V_reg_767[3], op_10_V_reg_767[3], op_10_V_reg_767[3], op_10_V_reg_767[3], op_10_V_reg_767[3], op_10_V_reg_767[3], op_10_V_reg_767[3], op_10_V_reg_767[3], op_10_V_reg_767[3], op_10_V_reg_767[3], op_10_V_reg_767[3], op_10_V_reg_767 };
assign sext_ln703_fu_441_p1 = { ret_V_10_fu_430_p3[7], ret_V_10_fu_430_p3 };
assign shl_ln_fu_208_p3 = { loop_1_loop_var_reg_172, 6'h00 };
assign tmp_6_fu_227_p3 = p_Val2_s_reg_671[6];
assign trunc_ln731_fu_481_p1 = ret_V_11_reg_744[2:0];
assign trunc_ln851_1_fu_402_p1 = r_V_3_fu_385_p3[5:0];
assign trunc_ln851_2_fu_593_p1 = op_10_V_reg_767[0];
assign trunc_ln851_3_fu_234_p1 = p_Val2_s_reg_671[5:0];
assign trunc_ln851_fu_280_p0 = op_1;
assign trunc_ln851_fu_280_p1 = op_1[5:0];
assign zext_ln1367_fu_372_p1 = { 6'h00, ush_reg_717 };
assign zext_ln215_fu_322_p1 = { 16'h0000, op_5_V_reg_161 };
assign \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.p  = \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.buff2 ;
assign \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.a  = \mul_32s_8s_40_5_1_U1.din0 ;
assign \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.b  = \mul_32s_8s_40_5_1_U1.din1 ;
assign \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.ce  = \mul_32s_8s_40_5_1_U1.ce ;
assign \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.clk  = \mul_32s_8s_40_5_1_U1.clk ;
assign \mul_32s_8s_40_5_1_U1.dout  = \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.p ;
assign \mul_32s_8s_40_5_1_U1.ce  = 1'h1;
assign \mul_32s_8s_40_5_1_U1.clk  = ap_clk;
assign \mul_32s_8s_40_5_1_U1.din0  = op_1;
assign \mul_32s_8s_40_5_1_U1.din1  = op_2;
assign grp_fu_191_p2 = \mul_32s_8s_40_5_1_U1.dout ;
assign \mul_32s_8s_40_5_1_U1.reset  = ap_rst;
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
  op_7,
  op_8,
  op_9,
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input [15:0] op_0;
input [31:0] op_1;
input [7:0] op_2;
input [7:0] op_4;
input [7:0] op_7;
input [31:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [12:0] \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.ain_s1 ;
reg [12:0] \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.bin_s1 ;
reg \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.carry_s1 ;
reg [12:0] \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.sum_s1 ;
reg [31:0] add_ln691_reg_870;
reg [8:0] add_ln69_1_reg_709;
reg [31:0] add_ln69_reg_741;
reg [31:0] ap_CS_fsm = 32'd1;
reg ap_enable_reg_pp0_iter0 = 1'h0;
reg ap_enable_reg_pp0_iter1 = 1'h0;
reg [25:0] \ashr_32s_26ns_32_7_1_U8.din1_cast_array[0] ;
reg [25:0] \ashr_32s_26ns_32_7_1_U8.din1_cast_array[1] ;
reg [25:0] \ashr_32s_26ns_32_7_1_U8.din1_cast_array[2] ;
reg [25:0] \ashr_32s_26ns_32_7_1_U8.din1_cast_array[3] ;
reg [25:0] \ashr_32s_26ns_32_7_1_U8.din1_cast_array[4] ;
reg [25:0] \ashr_32s_26ns_32_7_1_U8.din1_cast_array[5] ;
reg [31:0] \ashr_32s_26ns_32_7_1_U8.dout_array[0] ;
reg [31:0] \ashr_32s_26ns_32_7_1_U8.dout_array[1] ;
reg [31:0] \ashr_32s_26ns_32_7_1_U8.dout_array[2] ;
reg [31:0] \ashr_32s_26ns_32_7_1_U8.dout_array[3] ;
reg [31:0] \ashr_32s_26ns_32_7_1_U8.dout_array[4] ;
reg [31:0] \ashr_32s_26ns_32_7_1_U8.dout_array[5] ;
reg icmp_ln1497_reg_671;
reg icmp_ln768_reg_832;
reg icmp_ln786_reg_837;
reg icmp_ln851_1_reg_682;
reg icmp_ln851_2_reg_794;
reg icmp_ln851_reg_714;
reg isNeg_reg_735;
reg [31:0] loop_1_loop_var_reg_177;
reg [31:0] \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.a_reg0 ;
reg [7:0] \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.b_reg0 ;
reg [39:0] \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.buff0 ;
reg [39:0] \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.buff1 ;
reg [39:0] \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.buff2 ;
reg [39:0] \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.buff3 ;
reg [39:0] \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.buff4 ;
reg [3:0] op_10_V_reg_842;
reg [31:0] op_14_V_reg_756;
reg [37:0] op_1_cast_reg_655;
reg op_5_V_reg_165;
reg p_Result_5_reg_814;
reg p_Result_6_reg_820;
reg [5:0] p_Result_s_11_reg_826;
reg [39:0] p_Val2_s_reg_660;
reg [31:0] r_V_1_reg_777;
reg [31:0] r_V_3_reg_782;
reg [31:0] r_V_reg_772;
reg [16:0] ret_1_reg_704;
reg [31:0] ret_V_10_cast_reg_863;
reg [7:0] ret_V_10_reg_804;
reg [8:0] ret_V_11_reg_809;
reg [33:0] ret_V_12_reg_858;
reg [25:0] ret_V_1_reg_719;
reg [25:0] ret_V_2_reg_729;
reg [7:0] ret_V_3_reg_799;
reg [7:0] ret_V_4_cast_reg_787;
reg [25:0] ret_V_reg_697;
reg [25:0] \shl_32s_26ns_32_7_1_U7.din1_cast_array[0] ;
reg [25:0] \shl_32s_26ns_32_7_1_U7.din1_cast_array[1] ;
reg [25:0] \shl_32s_26ns_32_7_1_U7.din1_cast_array[2] ;
reg [25:0] \shl_32s_26ns_32_7_1_U7.din1_cast_array[3] ;
reg [25:0] \shl_32s_26ns_32_7_1_U7.din1_cast_array[4] ;
reg [25:0] \shl_32s_26ns_32_7_1_U7.din1_cast_array[5] ;
reg [31:0] \shl_32s_26ns_32_7_1_U7.dout_array[0] ;
reg [31:0] \shl_32s_26ns_32_7_1_U7.dout_array[1] ;
reg [31:0] \shl_32s_26ns_32_7_1_U7.dout_array[2] ;
reg [31:0] \shl_32s_26ns_32_7_1_U7.dout_array[3] ;
reg [31:0] \shl_32s_26ns_32_7_1_U7.dout_array[4] ;
reg [31:0] \shl_32s_26ns_32_7_1_U7.dout_array[5] ;
reg [12:0] \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.ain_s1 ;
reg [12:0] \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.bin_s1 ;
reg \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.carry_s1 ;
reg [12:0] \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.sum_s1 ;
reg [25:0] sub_ln1367_reg_751;
reg tmp_6_reg_675;
reg tmp_reg_666;
reg [25:0] ush_reg_761;
wire [31:0] _000_;
wire [8:0] _001_;
wire [31:0] _002_;
wire [31:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [31:0] _013_;
wire [3:0] _014_;
wire [31:0] _015_;
wire [37:0] _016_;
wire _017_;
wire _018_;
wire _019_;
wire [5:0] _020_;
wire [39:0] _021_;
wire [31:0] _022_;
wire [31:0] _023_;
wire [31:0] _024_;
wire [16:0] _025_;
wire [31:0] _026_;
wire [7:0] _027_;
wire [8:0] _028_;
wire [33:0] _029_;
wire [25:0] _030_;
wire [25:0] _031_;
wire [7:0] _032_;
wire [7:0] _033_;
wire [25:0] _034_;
wire [25:0] _035_;
wire _036_;
wire _037_;
wire [25:0] _038_;
wire [1:0] _039_;
wire [8:0] _040_;
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
wire _054_;
wire _055_;
wire _056_;
wire _057_;
wire _058_;
wire _059_;
wire _060_;
wire _061_;
wire [12:0] _062_;
wire [12:0] _063_;
wire _064_;
wire [12:0] _065_;
wire [13:0] _066_;
wire [13:0] _067_;
wire [15:0] _068_;
wire [15:0] _069_;
wire _070_;
wire [15:0] _071_;
wire [16:0] _072_;
wire [16:0] _073_;
wire [15:0] _074_;
wire [15:0] _075_;
wire _076_;
wire [15:0] _077_;
wire [16:0] _078_;
wire [16:0] _079_;
wire [15:0] _080_;
wire [15:0] _081_;
wire _082_;
wire [15:0] _083_;
wire [16:0] _084_;
wire [16:0] _085_;
wire [15:0] _086_;
wire [15:0] _087_;
wire _088_;
wire [15:0] _089_;
wire [16:0] _090_;
wire [16:0] _091_;
wire [16:0] _092_;
wire [16:0] _093_;
wire _094_;
wire [16:0] _095_;
wire [17:0] _096_;
wire [17:0] _097_;
wire [25:0] _098_;
wire [25:0] _099_;
wire [25:0] _100_;
wire [25:0] _101_;
wire [25:0] _102_;
wire [25:0] _103_;
wire [31:0] _104_;
wire [31:0] _105_;
wire [31:0] _106_;
wire [31:0] _107_;
wire [31:0] _108_;
wire [31:0] _109_;
wire [25:0] _110_;
wire [31:0] _111_;
wire [25:0] _112_;
wire [31:0] _113_;
wire [25:0] _114_;
wire [31:0] _115_;
wire [25:0] _116_;
wire [31:0] _117_;
wire [25:0] _118_;
wire [31:0] _119_;
wire [25:0] _120_;
wire [31:0] _121_;
wire [31:0] _122_;
wire [31:0] _123_;
wire [31:0] _124_;
wire [31:0] _125_;
wire [31:0] _126_;
wire [31:0] _127_;
wire [31:0] _128_;
wire [7:0] _129_;
wire [39:0] _130_;
wire [39:0] _131_;
wire [39:0] _132_;
wire [39:0] _133_;
wire [39:0] _134_;
wire [25:0] _135_;
wire [25:0] _136_;
wire [25:0] _137_;
wire [25:0] _138_;
wire [25:0] _139_;
wire [25:0] _140_;
wire [31:0] _141_;
wire [31:0] _142_;
wire [31:0] _143_;
wire [31:0] _144_;
wire [31:0] _145_;
wire [31:0] _146_;
wire [25:0] _147_;
wire [31:0] _148_;
wire [25:0] _149_;
wire [31:0] _150_;
wire [25:0] _151_;
wire [31:0] _152_;
wire [25:0] _153_;
wire [31:0] _154_;
wire [25:0] _155_;
wire [31:0] _156_;
wire [25:0] _157_;
wire [31:0] _158_;
wire [31:0] _159_;
wire [31:0] _160_;
wire [31:0] _161_;
wire [31:0] _162_;
wire [31:0] _163_;
wire [31:0] _164_;
wire [12:0] _165_;
wire [12:0] _166_;
wire _167_;
wire [12:0] _168_;
wire [13:0] _169_;
wire [13:0] _170_;
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
wire [31:0] _207_;
wire _208_;
wire _209_;
wire _210_;
wire \add_26ns_26ns_26_2_1_U3.ce ;
wire \add_26ns_26ns_26_2_1_U3.clk ;
wire [25:0] \add_26ns_26ns_26_2_1_U3.din0 ;
wire [25:0] \add_26ns_26ns_26_2_1_U3.din1 ;
wire [25:0] \add_26ns_26ns_26_2_1_U3.dout ;
wire \add_26ns_26ns_26_2_1_U3.reset ;
wire [25:0] \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.a ;
wire [25:0] \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.ain_s0 ;
wire [25:0] \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.b ;
wire [25:0] \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.bin_s0 ;
wire \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.ce ;
wire \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.clk ;
wire \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.facout_s1 ;
wire \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.facout_s2 ;
wire [12:0] \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.fas_s1 ;
wire [12:0] \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.fas_s2 ;
wire \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.reset ;
wire [25:0] \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.s ;
wire [12:0] \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.u1.a ;
wire [12:0] \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.u1.b ;
wire \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.u1.cin ;
wire \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.u1.cout ;
wire [12:0] \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.u1.s ;
wire [12:0] \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.u2.a ;
wire [12:0] \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.u2.b ;
wire \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.u2.cin ;
wire \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.u2.cout ;
wire [12:0] \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U10.ce ;
wire \add_32ns_32ns_32_2_1_U10.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.dout ;
wire \add_32ns_32ns_32_2_1_U10.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U2.ce ;
wire \add_32ns_32ns_32_2_1_U2.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.dout ;
wire \add_32ns_32ns_32_2_1_U2.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
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
wire \add_32s_32ns_32_2_1_U6.ce ;
wire \add_32s_32ns_32_2_1_U6.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U6.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U6.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U6.dout ;
wire \add_32s_32ns_32_2_1_U6.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.ce ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.clk ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.u1.b ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.u2.b ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.u2.s ;
wire \add_34s_34s_34_2_1_U9.ce ;
wire \add_34s_34s_34_2_1_U9.clk ;
wire [33:0] \add_34s_34s_34_2_1_U9.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U9.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U9.dout ;
wire \add_34s_34s_34_2_1_U9.reset ;
wire [33:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.ce ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.clk ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u1.b ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u1.cin ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u2.b ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u2.cin ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u2.s ;
wire [8:0] add_ln69_1_fu_300_p2;
wire ap_CS_fsm_pp0_stage0;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state16;
wire ap_CS_fsm_state22;
wire ap_CS_fsm_state23;
wire ap_CS_fsm_state24;
wire ap_CS_fsm_state25;
wire ap_CS_fsm_state26;
wire ap_CS_fsm_state27;
wire ap_CS_fsm_state28;
wire ap_CS_fsm_state29;
wire ap_CS_fsm_state30;
wire ap_CS_fsm_state31;
wire ap_CS_fsm_state32;
wire ap_CS_fsm_state33;
wire ap_CS_fsm_state7;
wire [31:0] ap_NS_fsm;
wire ap_block_pp0_stage0;
wire ap_block_pp0_stage0_11001;
wire ap_block_pp0_stage0_subdone;
wire ap_block_state8_pp0_stage0_iter0;
wire ap_block_state9_pp0_stage0_iter1;
wire ap_clk;
wire ap_condition_pp0_exit_iter0_state8;
wire ap_done;
wire ap_idle;
wire [31:0] ap_phi_mux_loop_1_loop_var_phi_fu_181_p4;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_32s_26ns_32_7_1_U8.ce ;
wire \ashr_32s_26ns_32_7_1_U8.clk ;
wire [31:0] \ashr_32s_26ns_32_7_1_U8.din0 ;
wire [31:0] \ashr_32s_26ns_32_7_1_U8.din1 ;
wire [25:0] \ashr_32s_26ns_32_7_1_U8.din1_cast ;
wire [25:0] \ashr_32s_26ns_32_7_1_U8.din1_mask ;
wire [31:0] \ashr_32s_26ns_32_7_1_U8.dout ;
wire \ashr_32s_26ns_32_7_1_U8.reset ;
wire [39:0] grp_fu_197_p2;
wire [31:0] grp_fu_227_p2;
wire [25:0] grp_fu_275_p0;
wire [25:0] grp_fu_275_p2;
wire [31:0] grp_fu_318_p0;
wire [31:0] grp_fu_318_p2;
wire [25:0] grp_fu_350_p2;
wire [31:0] grp_fu_358_p0;
wire [31:0] grp_fu_358_p2;
wire [31:0] grp_fu_371_p2;
wire [31:0] grp_fu_376_p2;
wire [33:0] grp_fu_560_p0;
wire [33:0] grp_fu_560_p1;
wire [33:0] grp_fu_560_p2;
wire [31:0] grp_fu_576_p2;
wire icmp_ln1497_fu_222_p2;
wire icmp_ln768_fu_473_p2;
wire icmp_ln786_fu_478_p2;
wire icmp_ln851_1_fu_243_p2;
wire icmp_ln851_2_fu_400_p2;
wire icmp_ln851_fu_309_p2;
wire \mul_32s_8s_40_7_1_U1.ce ;
wire \mul_32s_8s_40_7_1_U1.clk ;
wire [31:0] \mul_32s_8s_40_7_1_U1.din0 ;
wire [7:0] \mul_32s_8s_40_7_1_U1.din1 ;
wire [39:0] \mul_32s_8s_40_7_1_U1.dout ;
wire \mul_32s_8s_40_7_1_U1.reset ;
wire [31:0] \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.a ;
wire [7:0] \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.b ;
wire \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.ce ;
wire \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.clk ;
wire [39:0] \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.p ;
wire [39:0] \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.tmp_product ;
wire [15:0] op_0;
wire [31:0] op_1;
wire [3:0] op_10_V_fu_538_p3;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [31:0] op_1_cast_fu_203_p0;
wire [37:0] op_1_cast_fu_203_p1;
wire [7:0] op_2;
wire [7:0] op_4;
wire [7:0] op_7;
wire [31:0] op_8;
wire [3:0] op_9;
wire or_ln384_fu_532_p2;
wire or_ln785_fu_494_p2;
wire or_ln786_fu_514_p2;
wire overflow_fu_503_p2;
wire p_Result_1_fu_411_p3;
wire p_Result_4_fu_581_p3;
wire [31:0] p_Result_s_fu_323_p1;
wire p_Result_s_fu_323_p3;
wire [3:0] p_Val2_3_fu_486_p3;
wire [31:0] r_V_3_fu_381_p3;
wire [16:0] ret_1_fu_288_p2;
wire [7:0] ret_V_10_fu_423_p3;
wire [8:0] ret_V_11_fu_441_p2;
wire [25:0] ret_V_2_fu_335_p3;
wire [7:0] ret_V_3_fu_406_p2;
wire ret_V_9_fu_260_p3;
wire [31:0] ret_V_fu_266_p1;
wire [7:0] ret_fu_430_p1;
wire [7:0] ret_fu_430_p2;
wire [32:0] rhs_3_fu_549_p3;
wire [3:0] select_ln384_fu_524_p3;
wire select_ln850_1_fu_254_p3;
wire [7:0] select_ln850_2_fu_418_p3;
wire [31:0] select_ln850_3_fu_591_p3;
wire [25:0] select_ln850_fu_330_p3;
wire [16:0] sext_ln215_fu_281_p1;
wire [8:0] sext_ln69_1_fu_294_p1;
wire [8:0] sext_ln69_2_fu_297_p1;
wire [8:0] sext_ln703_1_fu_437_p1;
wire [8:0] sext_ln703_fu_434_p1;
wire \shl_32s_26ns_32_7_1_U7.ce ;
wire \shl_32s_26ns_32_7_1_U7.clk ;
wire [31:0] \shl_32s_26ns_32_7_1_U7.din0 ;
wire [31:0] \shl_32s_26ns_32_7_1_U7.din1 ;
wire [25:0] \shl_32s_26ns_32_7_1_U7.din1_cast ;
wire [25:0] \shl_32s_26ns_32_7_1_U7.din1_mask ;
wire [31:0] \shl_32s_26ns_32_7_1_U7.dout ;
wire \shl_32s_26ns_32_7_1_U7.reset ;
wire [37:0] shl_ln_fu_214_p3;
wire \sub_26ns_26ns_26_2_1_U5.ce ;
wire \sub_26ns_26ns_26_2_1_U5.clk ;
wire [25:0] \sub_26ns_26ns_26_2_1_U5.din0 ;
wire [25:0] \sub_26ns_26ns_26_2_1_U5.din1 ;
wire [25:0] \sub_26ns_26ns_26_2_1_U5.dout ;
wire \sub_26ns_26ns_26_2_1_U5.reset ;
wire [25:0] \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.a ;
wire [25:0] \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.ain_s0 ;
wire [25:0] \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.b ;
wire [25:0] \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.bin_s0 ;
wire \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.ce ;
wire \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.clk ;
wire \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.facout_s1 ;
wire \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.facout_s2 ;
wire [12:0] \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.fas_s1 ;
wire [12:0] \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.fas_s2 ;
wire \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.reset ;
wire [25:0] \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.s ;
wire [12:0] \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.u1.a ;
wire [12:0] \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.u1.b ;
wire \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.u1.cin ;
wire \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.u1.cout ;
wire [12:0] \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.u1.s ;
wire [12:0] \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.u2.a ;
wire [12:0] \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.u2.b ;
wire \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.u2.cin ;
wire \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.u2.cout ;
wire [12:0] \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.u2.s ;
wire [2:0] trunc_ln731_fu_483_p1;
wire [5:0] trunc_ln851_1_fu_396_p1;
wire trunc_ln851_2_fu_588_p1;
wire [5:0] trunc_ln851_3_fu_240_p1;
wire [31:0] trunc_ln851_fu_306_p0;
wire [5:0] trunc_ln851_fu_306_p1;
wire underflow_fu_519_p2;
wire [25:0] ush_fu_363_p3;
wire xor_ln691_fu_249_p2;
wire xor_ln785_fu_498_p2;
wire xor_ln786_fu_509_p2;
wire [31:0] zext_ln1367_fu_368_p1;
wire [16:0] zext_ln215_fu_284_p1;


assign add_ln69_1_fu_300_p2 = $signed(op_7) + $signed(op_9);
assign ret_1_fu_288_p2 = $signed(op_0) + $signed({ 1'h0, op_5_V_reg_165 });
assign ret_V_3_fu_406_p2 = ret_V_4_cast_reg_787 + 1'h1;
assign _041_ = ap_CS_fsm[7] & ap_condition_pp0_exit_iter0_state8;
assign _044_ = _056_ & tmp_reg_666;
assign _045_ = _044_ & ap_CS_fsm[7];
assign _042_ = _055_ & ap_CS_fsm[7];
assign _043_ = _042_ & ap_enable_reg_pp0_iter1;
assign _046_ = ap_CS_fsm[20] & _057_;
assign _047_ = ap_CS_fsm[20] & isNeg_reg_735;
assign _048_ = _058_ & ap_CS_fsm[22];
assign _049_ = ap_CS_fsm[12] & isNeg_reg_735;
assign _050_ = _056_ & ap_CS_fsm[7];
assign _051_ = _059_ & ap_CS_fsm[0];
assign _052_ = ap_start & ap_CS_fsm[0];
assign _053_ = icmp_ln1497_fu_222_p2 & ap_enable_reg_pp0_iter0;
assign overflow_fu_503_p2 = xor_ln785_fu_498_p2 & or_ln785_fu_494_p2;
assign underflow_fu_519_p2 = p_Result_5_reg_814 & or_ln786_fu_514_p2;
assign _054_ = ~ ap_condition_pp0_exit_iter0_state8;
assign xor_ln785_fu_498_p2 = ~ p_Result_5_reg_814;
assign xor_ln786_fu_509_p2 = ~ p_Result_6_reg_820;
assign xor_ln691_fu_249_p2 = ~ tmp_6_reg_675;
assign _055_ = ~ icmp_ln1497_reg_671;
assign _056_ = ~ icmp_ln1497_fu_222_p2;
assign _057_ = ~ isNeg_reg_735;
assign _058_ = ~ icmp_ln851_2_reg_794;
assign _059_ = ~ ap_start;
assign _060_ = ! r_V_3_fu_381_p3[5:0];
assign _061_ = ! op_1[5:0];
always @(posedge \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.clk )
\add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.bin_s1  <= _063_;
always @(posedge \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.clk )
\add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.ain_s1  <= _062_;
always @(posedge \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.clk )
\add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.sum_s1  <= _065_;
always @(posedge \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.clk )
\add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.carry_s1  <= _064_;
assign _063_ = \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.ce  ? \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.b [25:13] : \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.bin_s1 ;
assign _062_ = \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.ce  ? \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.a [25:13] : \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.ain_s1 ;
assign _064_ = \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.ce  ? \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.facout_s1  : \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.carry_s1 ;
assign _065_ = \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.ce  ? \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.fas_s1  : \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.sum_s1 ;
assign _066_ = \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.u1.a  + \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.u1.b ;
assign { \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.u1.cout , \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.u1.s  } = _066_ + \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.u1.cin ;
assign _067_ = \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.u2.a  + \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.u2.b ;
assign { \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.u2.cout , \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.u2.s  } = _067_ + \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _069_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _068_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _071_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _070_;
assign _069_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _068_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _070_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _071_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _072_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _072_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _073_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _073_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _075_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _074_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _077_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _076_;
assign _075_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _074_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _076_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _077_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _078_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _078_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _079_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _079_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1  <= _081_;
always @(posedge \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1  <= _080_;
always @(posedge \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1  <= _083_;
always @(posedge \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1  <= _082_;
assign _081_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _080_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _082_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _083_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _084_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u1.a  + \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cout , \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u1.s  } = _084_ + \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _085_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u2.a  + \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cout , \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u2.s  } = _085_ + \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1  <= _087_;
always @(posedge \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1  <= _086_;
always @(posedge \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1  <= _089_;
always @(posedge \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1  <= _088_;
assign _087_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _086_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _088_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _089_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _090_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.u1.a  + \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cout , \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.u1.s  } = _090_ + \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _091_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.u2.a  + \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cout , \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.u2.s  } = _091_ + \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.clk )
\add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.bin_s1  <= _093_;
always @(posedge \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.clk )
\add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.ain_s1  <= _092_;
always @(posedge \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.clk )
\add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.sum_s1  <= _095_;
always @(posedge \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.clk )
\add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.carry_s1  <= _094_;
assign _093_ = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.ce  ? \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.b [33:17] : \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.bin_s1 ;
assign _092_ = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.ce  ? \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.a [33:17] : \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.ain_s1 ;
assign _094_ = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.ce  ? \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.facout_s1  : \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.carry_s1 ;
assign _095_ = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.ce  ? \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.fas_s1  : \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.sum_s1 ;
assign _096_ = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u1.a  + \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u1.b ;
assign { \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u1.cout , \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u1.s  } = _096_ + \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u1.cin ;
assign _097_ = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u2.a  + \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u2.b ;
assign { \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u2.cout , \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u2.s  } = _097_ + \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u2.cin ;
always @(posedge \ashr_32s_26ns_32_7_1_U8.clk )
\ashr_32s_26ns_32_7_1_U8.dout_array[5]  <= _109_;
always @(posedge \ashr_32s_26ns_32_7_1_U8.clk )
\ashr_32s_26ns_32_7_1_U8.din1_cast_array[5]  <= _103_;
always @(posedge \ashr_32s_26ns_32_7_1_U8.clk )
\ashr_32s_26ns_32_7_1_U8.dout_array[4]  <= _108_;
always @(posedge \ashr_32s_26ns_32_7_1_U8.clk )
\ashr_32s_26ns_32_7_1_U8.din1_cast_array[4]  <= _102_;
always @(posedge \ashr_32s_26ns_32_7_1_U8.clk )
\ashr_32s_26ns_32_7_1_U8.dout_array[3]  <= _107_;
always @(posedge \ashr_32s_26ns_32_7_1_U8.clk )
\ashr_32s_26ns_32_7_1_U8.din1_cast_array[3]  <= _101_;
always @(posedge \ashr_32s_26ns_32_7_1_U8.clk )
\ashr_32s_26ns_32_7_1_U8.dout_array[2]  <= _106_;
always @(posedge \ashr_32s_26ns_32_7_1_U8.clk )
\ashr_32s_26ns_32_7_1_U8.din1_cast_array[2]  <= _100_;
always @(posedge \ashr_32s_26ns_32_7_1_U8.clk )
\ashr_32s_26ns_32_7_1_U8.dout_array[1]  <= _105_;
always @(posedge \ashr_32s_26ns_32_7_1_U8.clk )
\ashr_32s_26ns_32_7_1_U8.din1_cast_array[1]  <= _099_;
always @(posedge \ashr_32s_26ns_32_7_1_U8.clk )
\ashr_32s_26ns_32_7_1_U8.dout_array[0]  <= _104_;
always @(posedge \ashr_32s_26ns_32_7_1_U8.clk )
\ashr_32s_26ns_32_7_1_U8.din1_cast_array[0]  <= _098_;
assign _110_ = \ashr_32s_26ns_32_7_1_U8.ce  ? \ashr_32s_26ns_32_7_1_U8.din1_cast_array[4]  : \ashr_32s_26ns_32_7_1_U8.din1_cast_array[5] ;
assign _103_ = \ashr_32s_26ns_32_7_1_U8.reset  ? 26'h0000000 : _110_;
assign _111_ = \ashr_32s_26ns_32_7_1_U8.ce  ? _127_ : \ashr_32s_26ns_32_7_1_U8.dout_array[5] ;
assign _109_ = \ashr_32s_26ns_32_7_1_U8.reset  ? 32'd0 : _111_;
assign _112_ = \ashr_32s_26ns_32_7_1_U8.ce  ? \ashr_32s_26ns_32_7_1_U8.din1_cast_array[3]  : \ashr_32s_26ns_32_7_1_U8.din1_cast_array[4] ;
assign _102_ = \ashr_32s_26ns_32_7_1_U8.reset  ? 26'h0000000 : _112_;
assign _113_ = \ashr_32s_26ns_32_7_1_U8.ce  ? _126_ : \ashr_32s_26ns_32_7_1_U8.dout_array[4] ;
assign _108_ = \ashr_32s_26ns_32_7_1_U8.reset  ? 32'd0 : _113_;
assign _114_ = \ashr_32s_26ns_32_7_1_U8.ce  ? \ashr_32s_26ns_32_7_1_U8.din1_cast_array[2]  : \ashr_32s_26ns_32_7_1_U8.din1_cast_array[3] ;
assign _101_ = \ashr_32s_26ns_32_7_1_U8.reset  ? 26'h0000000 : _114_;
assign _115_ = \ashr_32s_26ns_32_7_1_U8.ce  ? _125_ : \ashr_32s_26ns_32_7_1_U8.dout_array[3] ;
assign _107_ = \ashr_32s_26ns_32_7_1_U8.reset  ? 32'd0 : _115_;
assign _116_ = \ashr_32s_26ns_32_7_1_U8.ce  ? \ashr_32s_26ns_32_7_1_U8.din1_cast_array[1]  : \ashr_32s_26ns_32_7_1_U8.din1_cast_array[2] ;
assign _100_ = \ashr_32s_26ns_32_7_1_U8.reset  ? 26'h0000000 : _116_;
assign _117_ = \ashr_32s_26ns_32_7_1_U8.ce  ? _124_ : \ashr_32s_26ns_32_7_1_U8.dout_array[2] ;
assign _106_ = \ashr_32s_26ns_32_7_1_U8.reset  ? 32'd0 : _117_;
assign _118_ = \ashr_32s_26ns_32_7_1_U8.ce  ? \ashr_32s_26ns_32_7_1_U8.din1_cast_array[0]  : \ashr_32s_26ns_32_7_1_U8.din1_cast_array[1] ;
assign _099_ = \ashr_32s_26ns_32_7_1_U8.reset  ? 26'h0000000 : _118_;
assign _119_ = \ashr_32s_26ns_32_7_1_U8.ce  ? _123_ : \ashr_32s_26ns_32_7_1_U8.dout_array[1] ;
assign _105_ = \ashr_32s_26ns_32_7_1_U8.reset  ? 32'd0 : _119_;
assign _120_ = \ashr_32s_26ns_32_7_1_U8.ce  ? \ashr_32s_26ns_32_7_1_U8.din1 [25:0] : \ashr_32s_26ns_32_7_1_U8.din1_cast_array[0] ;
assign _098_ = \ashr_32s_26ns_32_7_1_U8.reset  ? 26'h0000000 : _120_;
assign _121_ = \ashr_32s_26ns_32_7_1_U8.ce  ? _122_ : \ashr_32s_26ns_32_7_1_U8.dout_array[0] ;
assign _104_ = \ashr_32s_26ns_32_7_1_U8.reset  ? 32'd0 : _121_;
assign _122_ = $signed(\ashr_32s_26ns_32_7_1_U8.din0 ) >>> { \ashr_32s_26ns_32_7_1_U8.din1 [25:24], 24'h000000 };
assign _123_ = $signed(\ashr_32s_26ns_32_7_1_U8.dout_array[0] ) >>> { \ashr_32s_26ns_32_7_1_U8.din1_cast_array[0] [23:20], 20'h00000 };
assign _124_ = $signed(\ashr_32s_26ns_32_7_1_U8.dout_array[1] ) >>> { \ashr_32s_26ns_32_7_1_U8.din1_cast_array[1] [19:16], 16'h0000 };
assign _125_ = $signed(\ashr_32s_26ns_32_7_1_U8.dout_array[2] ) >>> { \ashr_32s_26ns_32_7_1_U8.din1_cast_array[2] [15:12], 12'h000 };
assign _126_ = $signed(\ashr_32s_26ns_32_7_1_U8.dout_array[3] ) >>> { \ashr_32s_26ns_32_7_1_U8.din1_cast_array[3] [11:8], 8'h00 };
assign _127_ = $signed(\ashr_32s_26ns_32_7_1_U8.dout_array[4] ) >>> { \ashr_32s_26ns_32_7_1_U8.din1_cast_array[4] [7:4], 4'h0 };
assign \ashr_32s_26ns_32_7_1_U8.dout  = $signed(\ashr_32s_26ns_32_7_1_U8.dout_array[5] ) >>> \ashr_32s_26ns_32_7_1_U8.din1_cast_array[5] [3:0];
assign \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.tmp_product  = $signed(\mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.a_reg0 ) * $signed(\mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.b_reg0 );
always @(posedge \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.clk )
\mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.a_reg0  <= _128_;
always @(posedge \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.clk )
\mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.b_reg0  <= _129_;
always @(posedge \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.clk )
\mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.buff0  <= _130_;
always @(posedge \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.clk )
\mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.buff1  <= _131_;
always @(posedge \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.clk )
\mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.buff2  <= _132_;
always @(posedge \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.clk )
\mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.buff3  <= _133_;
always @(posedge \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.clk )
\mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.buff4  <= _134_;
assign _134_ = \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.ce  ? \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.buff3  : \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.buff4 ;
assign _133_ = \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.ce  ? \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.buff2  : \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.buff3 ;
assign _132_ = \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.ce  ? \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.buff1  : \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.buff2 ;
assign _131_ = \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.ce  ? \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.buff0  : \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.buff1 ;
assign _130_ = \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.ce  ? \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.tmp_product  : \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.buff0 ;
assign _129_ = \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.ce  ? \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.b  : \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.b_reg0 ;
assign _128_ = \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.ce  ? \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.a  : \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.a_reg0 ;
always @(posedge \shl_32s_26ns_32_7_1_U7.clk )
\shl_32s_26ns_32_7_1_U7.dout_array[5]  <= _146_;
always @(posedge \shl_32s_26ns_32_7_1_U7.clk )
\shl_32s_26ns_32_7_1_U7.din1_cast_array[5]  <= _140_;
always @(posedge \shl_32s_26ns_32_7_1_U7.clk )
\shl_32s_26ns_32_7_1_U7.dout_array[4]  <= _145_;
always @(posedge \shl_32s_26ns_32_7_1_U7.clk )
\shl_32s_26ns_32_7_1_U7.din1_cast_array[4]  <= _139_;
always @(posedge \shl_32s_26ns_32_7_1_U7.clk )
\shl_32s_26ns_32_7_1_U7.dout_array[3]  <= _144_;
always @(posedge \shl_32s_26ns_32_7_1_U7.clk )
\shl_32s_26ns_32_7_1_U7.din1_cast_array[3]  <= _138_;
always @(posedge \shl_32s_26ns_32_7_1_U7.clk )
\shl_32s_26ns_32_7_1_U7.dout_array[2]  <= _143_;
always @(posedge \shl_32s_26ns_32_7_1_U7.clk )
\shl_32s_26ns_32_7_1_U7.din1_cast_array[2]  <= _137_;
always @(posedge \shl_32s_26ns_32_7_1_U7.clk )
\shl_32s_26ns_32_7_1_U7.dout_array[1]  <= _142_;
always @(posedge \shl_32s_26ns_32_7_1_U7.clk )
\shl_32s_26ns_32_7_1_U7.din1_cast_array[1]  <= _136_;
always @(posedge \shl_32s_26ns_32_7_1_U7.clk )
\shl_32s_26ns_32_7_1_U7.dout_array[0]  <= _141_;
always @(posedge \shl_32s_26ns_32_7_1_U7.clk )
\shl_32s_26ns_32_7_1_U7.din1_cast_array[0]  <= _135_;
assign _147_ = \shl_32s_26ns_32_7_1_U7.ce  ? \shl_32s_26ns_32_7_1_U7.din1_cast_array[4]  : \shl_32s_26ns_32_7_1_U7.din1_cast_array[5] ;
assign _140_ = \shl_32s_26ns_32_7_1_U7.reset  ? 26'h0000000 : _147_;
assign _148_ = \shl_32s_26ns_32_7_1_U7.ce  ? _164_ : \shl_32s_26ns_32_7_1_U7.dout_array[5] ;
assign _146_ = \shl_32s_26ns_32_7_1_U7.reset  ? 32'd0 : _148_;
assign _149_ = \shl_32s_26ns_32_7_1_U7.ce  ? \shl_32s_26ns_32_7_1_U7.din1_cast_array[3]  : \shl_32s_26ns_32_7_1_U7.din1_cast_array[4] ;
assign _139_ = \shl_32s_26ns_32_7_1_U7.reset  ? 26'h0000000 : _149_;
assign _150_ = \shl_32s_26ns_32_7_1_U7.ce  ? _163_ : \shl_32s_26ns_32_7_1_U7.dout_array[4] ;
assign _145_ = \shl_32s_26ns_32_7_1_U7.reset  ? 32'd0 : _150_;
assign _151_ = \shl_32s_26ns_32_7_1_U7.ce  ? \shl_32s_26ns_32_7_1_U7.din1_cast_array[2]  : \shl_32s_26ns_32_7_1_U7.din1_cast_array[3] ;
assign _138_ = \shl_32s_26ns_32_7_1_U7.reset  ? 26'h0000000 : _151_;
assign _152_ = \shl_32s_26ns_32_7_1_U7.ce  ? _162_ : \shl_32s_26ns_32_7_1_U7.dout_array[3] ;
assign _144_ = \shl_32s_26ns_32_7_1_U7.reset  ? 32'd0 : _152_;
assign _153_ = \shl_32s_26ns_32_7_1_U7.ce  ? \shl_32s_26ns_32_7_1_U7.din1_cast_array[1]  : \shl_32s_26ns_32_7_1_U7.din1_cast_array[2] ;
assign _137_ = \shl_32s_26ns_32_7_1_U7.reset  ? 26'h0000000 : _153_;
assign _154_ = \shl_32s_26ns_32_7_1_U7.ce  ? _161_ : \shl_32s_26ns_32_7_1_U7.dout_array[2] ;
assign _143_ = \shl_32s_26ns_32_7_1_U7.reset  ? 32'd0 : _154_;
assign _155_ = \shl_32s_26ns_32_7_1_U7.ce  ? \shl_32s_26ns_32_7_1_U7.din1_cast_array[0]  : \shl_32s_26ns_32_7_1_U7.din1_cast_array[1] ;
assign _136_ = \shl_32s_26ns_32_7_1_U7.reset  ? 26'h0000000 : _155_;
assign _156_ = \shl_32s_26ns_32_7_1_U7.ce  ? _160_ : \shl_32s_26ns_32_7_1_U7.dout_array[1] ;
assign _142_ = \shl_32s_26ns_32_7_1_U7.reset  ? 32'd0 : _156_;
assign _157_ = \shl_32s_26ns_32_7_1_U7.ce  ? \shl_32s_26ns_32_7_1_U7.din1 [25:0] : \shl_32s_26ns_32_7_1_U7.din1_cast_array[0] ;
assign _135_ = \shl_32s_26ns_32_7_1_U7.reset  ? 26'h0000000 : _157_;
assign _158_ = \shl_32s_26ns_32_7_1_U7.ce  ? _159_ : \shl_32s_26ns_32_7_1_U7.dout_array[0] ;
assign _141_ = \shl_32s_26ns_32_7_1_U7.reset  ? 32'd0 : _158_;
assign _159_ = \shl_32s_26ns_32_7_1_U7.din0  << { \shl_32s_26ns_32_7_1_U7.din1 [25:24], 24'h000000 };
assign _160_ = \shl_32s_26ns_32_7_1_U7.dout_array[0]  << { \shl_32s_26ns_32_7_1_U7.din1_cast_array[0] [23:20], 20'h00000 };
assign _161_ = \shl_32s_26ns_32_7_1_U7.dout_array[1]  << { \shl_32s_26ns_32_7_1_U7.din1_cast_array[1] [19:16], 16'h0000 };
assign _162_ = \shl_32s_26ns_32_7_1_U7.dout_array[2]  << { \shl_32s_26ns_32_7_1_U7.din1_cast_array[2] [15:12], 12'h000 };
assign _163_ = \shl_32s_26ns_32_7_1_U7.dout_array[3]  << { \shl_32s_26ns_32_7_1_U7.din1_cast_array[3] [11:8], 8'h00 };
assign _164_ = \shl_32s_26ns_32_7_1_U7.dout_array[4]  << { \shl_32s_26ns_32_7_1_U7.din1_cast_array[4] [7:4], 4'h0 };
assign \shl_32s_26ns_32_7_1_U7.dout  = \shl_32s_26ns_32_7_1_U7.dout_array[5]  << \shl_32s_26ns_32_7_1_U7.din1_cast_array[5] [3:0];
assign \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.bin_s0  = ~ \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.b ;
always @(posedge \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.clk )
\sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.bin_s1  <= _166_;
always @(posedge \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.clk )
\sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.ain_s1  <= _165_;
always @(posedge \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.clk )
\sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.sum_s1  <= _168_;
always @(posedge \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.clk )
\sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.carry_s1  <= _167_;
assign _166_ = \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.ce  ? \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.bin_s0 [25:13] : \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.bin_s1 ;
assign _165_ = \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.ce  ? \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.a [25:13] : \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.ain_s1 ;
assign _167_ = \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.ce  ? \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.facout_s1  : \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.carry_s1 ;
assign _168_ = \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.ce  ? \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.fas_s1  : \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.sum_s1 ;
assign _169_ = \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.u1.a  + \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.u1.b ;
assign { \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.u1.cout , \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.u1.s  } = _169_ + \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.u1.cin ;
assign _170_ = \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.u2.a  + \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.u2.b ;
assign { \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.u2.cout , \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.u2.s  } = _170_ + \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.u2.cin ;
assign _171_ = $signed({ ap_phi_mux_loop_1_loop_var_phi_fu_181_p4, 6'h00 }) > $signed(op_1_cast_reg_655);
assign _172_ = | p_Result_s_11_reg_826;
assign _173_ = p_Result_s_11_reg_826 != 6'h3f;
assign _174_ = | p_Val2_s_reg_660[5:0];
assign or_ln384_fu_532_p2 = underflow_fu_519_p2 | overflow_fu_503_p2;
assign or_ln785_fu_494_p2 = p_Result_6_reg_820 | icmp_ln768_reg_832;
assign or_ln786_fu_514_p2 = xor_ln786_fu_509_p2 | icmp_ln786_reg_837;
assign ret_fu_430_p2 = op_2 | op_4;
always @(posedge ap_clk)
ush_reg_761 <= _038_;
always @(posedge ap_clk)
tmp_6_reg_675 <= _036_;
always @(posedge ap_clk)
sub_ln1367_reg_751 <= _035_;
always @(posedge ap_clk)
ret_V_3_reg_799 <= _032_;
always @(posedge ap_clk)
ret_V_10_reg_804 <= _027_;
always @(posedge ap_clk)
ret_V_12_reg_858 <= _029_;
always @(posedge ap_clk)
ret_V_10_cast_reg_863 <= _026_;
always @(posedge ap_clk)
r_V_reg_772 <= _024_;
always @(posedge ap_clk)
r_V_1_reg_777 <= _022_;
always @(posedge ap_clk)
ret_V_11_reg_809 <= _028_;
always @(posedge ap_clk)
p_Result_5_reg_814 <= _018_;
always @(posedge ap_clk)
p_Result_6_reg_820 <= _019_;
always @(posedge ap_clk)
p_Result_s_11_reg_826 <= _020_;
always @(posedge ap_clk)
op_5_V_reg_165 <= _017_;
always @(posedge ap_clk)
op_1_cast_reg_655 <= _016_;
always @(posedge ap_clk)
p_Val2_s_reg_660 <= _021_;
always @(posedge ap_clk)
tmp_reg_666 <= _037_;
always @(posedge ap_clk)
op_14_V_reg_756 <= _015_;
always @(posedge ap_clk)
op_10_V_reg_842 <= _014_;
always @(posedge ap_clk)
icmp_ln851_reg_714 <= _011_;
always @(posedge ap_clk)
ret_V_1_reg_719 <= _030_;
always @(posedge ap_clk)
r_V_3_reg_782 <= _023_;
always @(posedge ap_clk)
ret_V_4_cast_reg_787 <= _033_;
always @(posedge ap_clk)
icmp_ln851_2_reg_794 <= _010_;
always @(posedge ap_clk)
icmp_ln851_1_reg_682 <= _009_;
always @(posedge ap_clk)
icmp_ln768_reg_832 <= _007_;
always @(posedge ap_clk)
icmp_ln786_reg_837 <= _008_;
always @(posedge ap_clk)
icmp_ln1497_reg_671 <= _006_;
always @(posedge ap_clk)
ret_V_2_reg_729 <= _031_;
always @(posedge ap_clk)
isNeg_reg_735 <= _012_;
always @(posedge ap_clk)
add_ln69_reg_741 <= _002_;
always @(posedge ap_clk)
ret_V_reg_697 <= _034_;
always @(posedge ap_clk)
ret_1_reg_704 <= _025_;
always @(posedge ap_clk)
add_ln69_1_reg_709 <= _001_;
always @(posedge ap_clk)
add_ln691_reg_870 <= _000_;
always @(posedge ap_clk)
loop_1_loop_var_reg_177 <= _013_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter1 <= _005_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter0 <= _004_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _175_ = ap_CS_fsm == 8'h80;
assign _040_ = _053_ ? 9'h100 : 9'h080;
assign _039_ = _052_ ? 2'h2 : 2'h1;
assign _176_ = ap_CS_fsm == 1'h1;
function [31:0] _477_;
input [31:0] a;
input [1023:0] b;
input [31:0] s;
case (s)
32'b00000000000000000000000000000001:
_477_ = b[31:0];
32'b00000000000000000000000000000010:
_477_ = b[63:32];
32'b00000000000000000000000000000100:
_477_ = b[95:64];
32'b00000000000000000000000000001000:
_477_ = b[127:96];
32'b00000000000000000000000000010000:
_477_ = b[159:128];
32'b00000000000000000000000000100000:
_477_ = b[191:160];
32'b00000000000000000000000001000000:
_477_ = b[223:192];
32'b00000000000000000000000010000000:
_477_ = b[255:224];
32'b00000000000000000000000100000000:
_477_ = b[287:256];
32'b00000000000000000000001000000000:
_477_ = b[319:288];
32'b00000000000000000000010000000000:
_477_ = b[351:320];
32'b00000000000000000000100000000000:
_477_ = b[383:352];
32'b00000000000000000001000000000000:
_477_ = b[415:384];
32'b00000000000000000010000000000000:
_477_ = b[447:416];
32'b00000000000000000100000000000000:
_477_ = b[479:448];
32'b00000000000000001000000000000000:
_477_ = b[511:480];
32'b00000000000000010000000000000000:
_477_ = b[543:512];
32'b00000000000000100000000000000000:
_477_ = b[575:544];
32'b00000000000001000000000000000000:
_477_ = b[607:576];
32'b00000000000010000000000000000000:
_477_ = b[639:608];
32'b00000000000100000000000000000000:
_477_ = b[671:640];
32'b00000000001000000000000000000000:
_477_ = b[703:672];
32'b00000000010000000000000000000000:
_477_ = b[735:704];
32'b00000000100000000000000000000000:
_477_ = b[767:736];
32'b00000001000000000000000000000000:
_477_ = b[799:768];
32'b00000010000000000000000000000000:
_477_ = b[831:800];
32'b00000100000000000000000000000000:
_477_ = b[863:832];
32'b00001000000000000000000000000000:
_477_ = b[895:864];
32'b00010000000000000000000000000000:
_477_ = b[927:896];
32'b00100000000000000000000000000000:
_477_ = b[959:928];
32'b01000000000000000000000000000000:
_477_ = b[991:960];
32'b10000000000000000000000000000000:
_477_ = b[1023:992];
32'b00000000000000000000000000000000:
_477_ = a;
default:
_477_ = 32'bx;
endcase
endfunction
assign ap_NS_fsm = _477_(32'hxxxxxxxx, { 30'h00000000, _039_, 215'h000000020000000400000008000000100000002000000040000000, _040_, 768'h000002000000040000000800000010000000200000004000000080000001000000020000000400000008000000100000002000000040000000800000010000000200000004000000080000001000000020000000400000008000000000000001 }, { _176_, _206_, _205_, _204_, _203_, _202_, _201_, _175_, _200_, _199_, _198_, _197_, _196_, _195_, _194_, _193_, _192_, _191_, _190_, _189_, _188_, _187_, _186_, _185_, _184_, _183_, _182_, _181_, _180_, _179_, _178_, _177_ });
assign _177_ = ap_CS_fsm == 32'd2147483648;
assign _178_ = ap_CS_fsm == 31'h40000000;
assign _179_ = ap_CS_fsm == 30'h20000000;
assign _180_ = ap_CS_fsm == 29'h10000000;
assign _181_ = ap_CS_fsm == 28'h8000000;
assign _182_ = ap_CS_fsm == 27'h4000000;
assign _183_ = ap_CS_fsm == 26'h2000000;
assign _184_ = ap_CS_fsm == 25'h1000000;
assign _185_ = ap_CS_fsm == 24'h800000;
assign _186_ = ap_CS_fsm == 23'h400000;
assign _187_ = ap_CS_fsm == 22'h200000;
assign _188_ = ap_CS_fsm == 21'h100000;
assign _189_ = ap_CS_fsm == 20'h80000;
assign _190_ = ap_CS_fsm == 19'h40000;
assign _191_ = ap_CS_fsm == 18'h20000;
assign _192_ = ap_CS_fsm == 17'h10000;
assign _193_ = ap_CS_fsm == 16'h8000;
assign _194_ = ap_CS_fsm == 15'h4000;
assign _195_ = ap_CS_fsm == 14'h2000;
assign _196_ = ap_CS_fsm == 13'h1000;
assign _197_ = ap_CS_fsm == 12'h800;
assign _198_ = ap_CS_fsm == 11'h400;
assign _199_ = ap_CS_fsm == 10'h200;
assign _200_ = ap_CS_fsm == 9'h100;
assign _201_ = ap_CS_fsm == 7'h40;
assign _202_ = ap_CS_fsm == 6'h20;
assign _203_ = ap_CS_fsm == 5'h10;
assign _204_ = ap_CS_fsm == 4'h8;
assign _205_ = ap_CS_fsm == 3'h4;
assign _206_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[31] ? 1'h1 : 1'h0;
assign ap_phi_mux_loop_1_loop_var_phi_fu_181_p4 = _043_ ? grp_fu_227_p2 : loop_1_loop_var_reg_177;
assign ap_idle = _051_ ? 1'h1 : 1'h0;
assign ap_condition_pp0_exit_iter0_state8 = icmp_ln1497_fu_222_p2 ? 1'h1 : 1'h0;
assign _038_ = ap_CS_fsm[13] ? ush_fu_363_p3 : ush_reg_761;
assign _036_ = _050_ ? p_Val2_s_reg_660[6] : tmp_6_reg_675;
assign _035_ = _049_ ? grp_fu_350_p2 : sub_ln1367_reg_751;
assign _032_ = _048_ ? ret_V_3_fu_406_p2 : ret_V_3_reg_799;
assign _027_ = ap_CS_fsm[23] ? ret_V_10_fu_423_p3 : ret_V_10_reg_804;
assign _026_ = ap_CS_fsm[28] ? grp_fu_560_p2[32:1] : ret_V_10_cast_reg_863;
assign _029_ = ap_CS_fsm[28] ? grp_fu_560_p2 : ret_V_12_reg_858;
assign _024_ = _047_ ? grp_fu_371_p2 : r_V_reg_772;
assign _022_ = _046_ ? grp_fu_376_p2 : r_V_1_reg_777;
assign _020_ = ap_CS_fsm[24] ? ret_V_11_fu_441_p2[8:3] : p_Result_s_11_reg_826;
assign _019_ = ap_CS_fsm[24] ? ret_V_11_fu_441_p2[2] : p_Result_6_reg_820;
assign _018_ = ap_CS_fsm[24] ? ret_V_11_fu_441_p2[8] : p_Result_5_reg_814;
assign _028_ = ap_CS_fsm[24] ? ret_V_11_fu_441_p2 : ret_V_11_reg_809;
assign _017_ = _043_ ? ret_V_9_fu_260_p3 : op_5_V_reg_165;
assign _037_ = ap_CS_fsm[6] ? grp_fu_197_p2[39] : tmp_reg_666;
assign _021_ = ap_CS_fsm[6] ? grp_fu_197_p2 : p_Val2_s_reg_660;
assign _016_ = ap_CS_fsm[6] ? { op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1 } : op_1_cast_reg_655;
assign _015_ = ap_CS_fsm[12] ? grp_fu_358_p2 : op_14_V_reg_756;
assign _014_ = ap_CS_fsm[26] ? op_10_V_fu_538_p3 : op_10_V_reg_842;
assign _030_ = ap_CS_fsm[9] ? grp_fu_275_p2 : ret_V_1_reg_719;
assign _011_ = ap_CS_fsm[9] ? icmp_ln851_fu_309_p2 : icmp_ln851_reg_714;
assign _010_ = ap_CS_fsm[21] ? icmp_ln851_2_fu_400_p2 : icmp_ln851_2_reg_794;
assign _033_ = ap_CS_fsm[21] ? r_V_3_fu_381_p3[13:6] : ret_V_4_cast_reg_787;
assign _023_ = ap_CS_fsm[21] ? r_V_3_fu_381_p3 : r_V_3_reg_782;
assign _009_ = _045_ ? icmp_ln851_1_fu_243_p2 : icmp_ln851_1_reg_682;
assign _008_ = ap_CS_fsm[25] ? icmp_ln786_fu_478_p2 : icmp_ln786_reg_837;
assign _007_ = ap_CS_fsm[25] ? icmp_ln768_fu_473_p2 : icmp_ln768_reg_832;
assign _006_ = ap_CS_fsm[7] ? icmp_ln1497_fu_222_p2 : icmp_ln1497_reg_671;
assign _002_ = ap_CS_fsm[10] ? grp_fu_318_p2 : add_ln69_reg_741;
assign _012_ = ap_CS_fsm[10] ? ret_V_2_fu_335_p3[25] : isNeg_reg_735;
assign _031_ = ap_CS_fsm[10] ? ret_V_2_fu_335_p3 : ret_V_2_reg_729;
assign _001_ = ap_CS_fsm[8] ? add_ln69_1_fu_300_p2 : add_ln69_1_reg_709;
assign _025_ = ap_CS_fsm[8] ? ret_1_fu_288_p2 : ret_1_reg_704;
assign _034_ = ap_CS_fsm[8] ? op_1[31:6] : ret_V_reg_697;
assign _000_ = ap_CS_fsm[30] ? grp_fu_576_p2 : add_ln691_reg_870;
assign _207_ = ap_CS_fsm[6] ? 32'd3 : loop_1_loop_var_reg_177;
assign _013_ = _043_ ? grp_fu_227_p2 : _207_;
assign _208_ = ap_condition_pp0_exit_iter0_state8 ? _054_ : ap_enable_reg_pp0_iter0;
assign _005_ = ap_rst ? 1'h0 : _208_;
assign _209_ = ap_CS_fsm[6] ? 1'h1 : ap_enable_reg_pp0_iter0;
assign _210_ = _041_ ? 1'h0 : _209_;
assign _004_ = ap_rst ? 1'h0 : _210_;
assign _003_ = ap_rst ? 32'd1 : ap_NS_fsm;
assign ret_V_11_fu_441_p2 = $signed(ret_V_10_reg_804) - $signed(ret_fu_430_p2);
assign icmp_ln1497_fu_222_p2 = _171_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_473_p2 = _172_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_478_p2 = _173_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_243_p2 = _174_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_400_p2 = _060_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_309_p2 = _061_ ? 1'h1 : 1'h0;
assign op_10_V_fu_538_p3 = or_ln384_fu_532_p2 ? select_ln384_fu_524_p3 : { ret_V_11_reg_809[2:0], 1'h0 };
assign op_15 = ret_V_12_reg_858[33] ? select_ln850_3_fu_591_p3 : ret_V_10_cast_reg_863;
assign r_V_3_fu_381_p3 = isNeg_reg_735 ? r_V_reg_772 : r_V_1_reg_777;
assign ret_V_10_fu_423_p3 = r_V_3_reg_782[31] ? select_ln850_2_fu_418_p3 : ret_V_4_cast_reg_787;
assign ret_V_2_fu_335_p3 = op_1[31] ? select_ln850_fu_330_p3 : ret_V_reg_697;
assign ret_V_9_fu_260_p3 = tmp_reg_666 ? select_ln850_1_fu_254_p3 : tmp_6_reg_675;
assign select_ln384_fu_524_p3 = overflow_fu_503_p2 ? 4'h7 : 4'h8;
assign select_ln850_1_fu_254_p3 = icmp_ln851_1_reg_682 ? xor_ln691_fu_249_p2 : tmp_6_reg_675;
assign select_ln850_2_fu_418_p3 = icmp_ln851_2_reg_794 ? ret_V_4_cast_reg_787 : ret_V_3_reg_799;
assign select_ln850_3_fu_591_p3 = op_10_V_reg_842[0] ? add_ln691_reg_870 : ret_V_10_cast_reg_863;
assign select_ln850_fu_330_p3 = icmp_ln851_reg_714 ? ret_V_reg_697 : ret_V_1_reg_719;
assign ush_fu_363_p3 = isNeg_reg_735 ? sub_ln1367_reg_751 : ret_V_2_reg_729;
assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[7];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[8];
assign ap_CS_fsm_state11 = ap_CS_fsm[9];
assign ap_CS_fsm_state12 = ap_CS_fsm[10];
assign ap_CS_fsm_state13 = ap_CS_fsm[11];
assign ap_CS_fsm_state14 = ap_CS_fsm[12];
assign ap_CS_fsm_state15 = ap_CS_fsm[13];
assign ap_CS_fsm_state16 = ap_CS_fsm[14];
assign ap_CS_fsm_state22 = ap_CS_fsm[20];
assign ap_CS_fsm_state23 = ap_CS_fsm[21];
assign ap_CS_fsm_state24 = ap_CS_fsm[22];
assign ap_CS_fsm_state25 = ap_CS_fsm[23];
assign ap_CS_fsm_state26 = ap_CS_fsm[24];
assign ap_CS_fsm_state27 = ap_CS_fsm[25];
assign ap_CS_fsm_state28 = ap_CS_fsm[26];
assign ap_CS_fsm_state29 = ap_CS_fsm[27];
assign ap_CS_fsm_state30 = ap_CS_fsm[28];
assign ap_CS_fsm_state31 = ap_CS_fsm[29];
assign ap_CS_fsm_state32 = ap_CS_fsm[30];
assign ap_CS_fsm_state33 = ap_CS_fsm[31];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_block_pp0_stage0 = 1'h0;
assign ap_block_pp0_stage0_11001 = 1'h0;
assign ap_block_pp0_stage0_subdone = 1'h0;
assign ap_block_state8_pp0_stage0_iter0 = 1'h0;
assign ap_block_state9_pp0_stage0_iter1 = 1'h0;
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign grp_fu_275_p0 = op_1[31:6];
assign grp_fu_318_p0 = { ret_1_reg_704[16], ret_1_reg_704[16], ret_1_reg_704[16], ret_1_reg_704[16], ret_1_reg_704[16], ret_1_reg_704[16], ret_1_reg_704[16], ret_1_reg_704[16], ret_1_reg_704[16], ret_1_reg_704[16], ret_1_reg_704[16], ret_1_reg_704[16], ret_1_reg_704[16], ret_1_reg_704[16], ret_1_reg_704[16], ret_1_reg_704 };
assign grp_fu_358_p0 = { add_ln69_1_reg_709[8], add_ln69_1_reg_709[8], add_ln69_1_reg_709[8], add_ln69_1_reg_709[8], add_ln69_1_reg_709[8], add_ln69_1_reg_709[8], add_ln69_1_reg_709[8], add_ln69_1_reg_709[8], add_ln69_1_reg_709[8], add_ln69_1_reg_709[8], add_ln69_1_reg_709[8], add_ln69_1_reg_709[8], add_ln69_1_reg_709[8], add_ln69_1_reg_709[8], add_ln69_1_reg_709[8], add_ln69_1_reg_709[8], add_ln69_1_reg_709[8], add_ln69_1_reg_709[8], add_ln69_1_reg_709[8], add_ln69_1_reg_709[8], add_ln69_1_reg_709[8], add_ln69_1_reg_709[8], add_ln69_1_reg_709[8], add_ln69_1_reg_709 };
assign grp_fu_560_p0 = { op_14_V_reg_756[31], op_14_V_reg_756, 1'h0 };
assign grp_fu_560_p1 = { op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842 };
assign op_1_cast_fu_203_p0 = op_1;
assign op_1_cast_fu_203_p1 = { op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1 };
assign p_Result_1_fu_411_p3 = r_V_3_reg_782[31];
assign p_Result_4_fu_581_p3 = ret_V_12_reg_858[33];
assign p_Result_s_fu_323_p1 = op_1;
assign p_Result_s_fu_323_p3 = op_1[31];
assign p_Val2_3_fu_486_p3 = { ret_V_11_reg_809[2:0], 1'h0 };
assign ret_V_fu_266_p1 = op_1;
assign ret_fu_430_p1 = op_2;
assign rhs_3_fu_549_p3 = { op_14_V_reg_756, 1'h0 };
assign sext_ln215_fu_281_p1 = { op_0[15], op_0 };
assign sext_ln69_1_fu_294_p1 = { op_7[7], op_7 };
assign sext_ln69_2_fu_297_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign sext_ln703_1_fu_437_p1 = { ret_fu_430_p2[7], ret_fu_430_p2 };
assign sext_ln703_fu_434_p1 = { ret_V_10_reg_804[7], ret_V_10_reg_804 };
assign shl_ln_fu_214_p3 = { ap_phi_mux_loop_1_loop_var_phi_fu_181_p4, 6'h00 };
assign trunc_ln731_fu_483_p1 = ret_V_11_reg_809[2:0];
assign trunc_ln851_1_fu_396_p1 = r_V_3_fu_381_p3[5:0];
assign trunc_ln851_2_fu_588_p1 = op_10_V_reg_842[0];
assign trunc_ln851_3_fu_240_p1 = p_Val2_s_reg_660[5:0];
assign trunc_ln851_fu_306_p0 = op_1;
assign trunc_ln851_fu_306_p1 = op_1[5:0];
assign zext_ln1367_fu_368_p1 = { 6'h00, ush_reg_761 };
assign zext_ln215_fu_284_p1 = { 16'h0000, op_5_V_reg_165 };
assign \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.ain_s0  = \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.a ;
assign \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.s  = { \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.fas_s2 , \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.sum_s1  };
assign \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.u2.a  = \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.ain_s1 ;
assign \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.u2.b  = \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.bin_s1 ;
assign \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.u2.cin  = \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.carry_s1 ;
assign \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.facout_s2  = \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.u2.cout ;
assign \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.fas_s2  = \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.u2.s ;
assign \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.u1.a  = \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.a [12:0];
assign \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.u1.b  = \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.bin_s0 [12:0];
assign \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.u1.cin  = 1'h1;
assign \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.facout_s1  = \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.u1.cout ;
assign \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.fas_s1  = \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.u1.s ;
assign \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.a  = \sub_26ns_26ns_26_2_1_U5.din0 ;
assign \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.b  = \sub_26ns_26ns_26_2_1_U5.din1 ;
assign \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.ce  = \sub_26ns_26ns_26_2_1_U5.ce ;
assign \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.clk  = \sub_26ns_26ns_26_2_1_U5.clk ;
assign \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.reset  = \sub_26ns_26ns_26_2_1_U5.reset ;
assign \sub_26ns_26ns_26_2_1_U5.dout  = \sub_26ns_26ns_26_2_1_U5.top_sub_26ns_26ns_26_2_1_Adder_3_U.s ;
assign \sub_26ns_26ns_26_2_1_U5.ce  = 1'h1;
assign \sub_26ns_26ns_26_2_1_U5.clk  = ap_clk;
assign \sub_26ns_26ns_26_2_1_U5.din0  = 26'h0000000;
assign \sub_26ns_26ns_26_2_1_U5.din1  = ret_V_2_reg_729;
assign grp_fu_350_p2 = \sub_26ns_26ns_26_2_1_U5.dout ;
assign \sub_26ns_26ns_26_2_1_U5.reset  = ap_rst;
assign \shl_32s_26ns_32_7_1_U7.din1_cast  = \shl_32s_26ns_32_7_1_U7.din1 [25:0];
assign \shl_32s_26ns_32_7_1_U7.din1_mask  = 26'h000000f;
assign \shl_32s_26ns_32_7_1_U7.ce  = 1'h1;
assign \shl_32s_26ns_32_7_1_U7.clk  = ap_clk;
assign \shl_32s_26ns_32_7_1_U7.din0  = op_1;
assign \shl_32s_26ns_32_7_1_U7.din1  = { 6'h00, ush_reg_761 };
assign grp_fu_371_p2 = \shl_32s_26ns_32_7_1_U7.dout ;
assign \shl_32s_26ns_32_7_1_U7.reset  = ap_rst;
assign \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.p  = \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.buff4 ;
assign \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.a  = \mul_32s_8s_40_7_1_U1.din0 ;
assign \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.b  = \mul_32s_8s_40_7_1_U1.din1 ;
assign \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.ce  = \mul_32s_8s_40_7_1_U1.ce ;
assign \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.clk  = \mul_32s_8s_40_7_1_U1.clk ;
assign \mul_32s_8s_40_7_1_U1.dout  = \mul_32s_8s_40_7_1_U1.top_mul_32s_8s_40_7_1_Multiplier_0_U.p ;
assign \mul_32s_8s_40_7_1_U1.ce  = 1'h1;
assign \mul_32s_8s_40_7_1_U1.clk  = ap_clk;
assign \mul_32s_8s_40_7_1_U1.din0  = op_1;
assign \mul_32s_8s_40_7_1_U1.din1  = op_2;
assign grp_fu_197_p2 = \mul_32s_8s_40_7_1_U1.dout ;
assign \mul_32s_8s_40_7_1_U1.reset  = ap_rst;
assign \ashr_32s_26ns_32_7_1_U8.din1_cast  = \ashr_32s_26ns_32_7_1_U8.din1 [25:0];
assign \ashr_32s_26ns_32_7_1_U8.din1_mask  = 26'h000000f;
assign \ashr_32s_26ns_32_7_1_U8.ce  = 1'h1;
assign \ashr_32s_26ns_32_7_1_U8.clk  = ap_clk;
assign \ashr_32s_26ns_32_7_1_U8.din0  = op_1;
assign \ashr_32s_26ns_32_7_1_U8.din1  = { 6'h00, ush_reg_761 };
assign grp_fu_376_p2 = \ashr_32s_26ns_32_7_1_U8.dout ;
assign \ashr_32s_26ns_32_7_1_U8.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.ain_s0  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.a ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.bin_s0  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.b ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.s  = { \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.fas_s2 , \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.sum_s1  };
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u2.a  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u2.b  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u2.cin  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.facout_s2  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u2.cout ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.fas_s2  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u2.s ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u1.a  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.a [16:0];
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u1.b  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.b [16:0];
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.facout_s1  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u1.cout ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.fas_s1  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.u1.s ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.a  = \add_34s_34s_34_2_1_U9.din0 ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.b  = \add_34s_34s_34_2_1_U9.din1 ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.ce  = \add_34s_34s_34_2_1_U9.ce ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.clk  = \add_34s_34s_34_2_1_U9.clk ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.reset  = \add_34s_34s_34_2_1_U9.reset ;
assign \add_34s_34s_34_2_1_U9.dout  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_4_U.s ;
assign \add_34s_34s_34_2_1_U9.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U9.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U9.din0  = { op_14_V_reg_756[31], op_14_V_reg_756, 1'h0 };
assign \add_34s_34s_34_2_1_U9.din1  = { op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842[3], op_10_V_reg_842 };
assign grp_fu_560_p2 = \add_34s_34s_34_2_1_U9.dout ;
assign \add_34s_34s_34_2_1_U9.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s0  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.a ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s0  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.b ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.s  = { \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s2 , \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.u2.a  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.u2.b  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cin  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s2  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s2  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.u2.s ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.u1.a  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.a [15:0];
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.u1.b  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.b [15:0];
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s1  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s1  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.u1.s ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.a  = \add_32s_32ns_32_2_1_U6.din0 ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.b  = \add_32s_32ns_32_2_1_U6.din1 ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.ce  = \add_32s_32ns_32_2_1_U6.ce ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.clk  = \add_32s_32ns_32_2_1_U6.clk ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.reset  = \add_32s_32ns_32_2_1_U6.reset ;
assign \add_32s_32ns_32_2_1_U6.dout  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_2_U.s ;
assign \add_32s_32ns_32_2_1_U6.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U6.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U6.din0  = { add_ln69_1_reg_709[8], add_ln69_1_reg_709[8], add_ln69_1_reg_709[8], add_ln69_1_reg_709[8], add_ln69_1_reg_709[8], add_ln69_1_reg_709[8], add_ln69_1_reg_709[8], add_ln69_1_reg_709[8], add_ln69_1_reg_709[8], add_ln69_1_reg_709[8], add_ln69_1_reg_709[8], add_ln69_1_reg_709[8], add_ln69_1_reg_709[8], add_ln69_1_reg_709[8], add_ln69_1_reg_709[8], add_ln69_1_reg_709[8], add_ln69_1_reg_709[8], add_ln69_1_reg_709[8], add_ln69_1_reg_709[8], add_ln69_1_reg_709[8], add_ln69_1_reg_709[8], add_ln69_1_reg_709[8], add_ln69_1_reg_709[8], add_ln69_1_reg_709 };
assign \add_32s_32ns_32_2_1_U6.din1  = add_ln69_reg_741;
assign grp_fu_358_p2 = \add_32s_32ns_32_2_1_U6.dout ;
assign \add_32s_32ns_32_2_1_U6.reset  = ap_rst;
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
assign \add_32s_32ns_32_2_1_U4.din0  = { ret_1_reg_704[16], ret_1_reg_704[16], ret_1_reg_704[16], ret_1_reg_704[16], ret_1_reg_704[16], ret_1_reg_704[16], ret_1_reg_704[16], ret_1_reg_704[16], ret_1_reg_704[16], ret_1_reg_704[16], ret_1_reg_704[16], ret_1_reg_704[16], ret_1_reg_704[16], ret_1_reg_704[16], ret_1_reg_704[16], ret_1_reg_704 };
assign \add_32s_32ns_32_2_1_U4.din1  = op_8;
assign grp_fu_318_p2 = \add_32s_32ns_32_2_1_U4.dout ;
assign \add_32s_32ns_32_2_1_U4.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U2.din0 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U2.din1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U2.ce ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U2.clk ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U2.reset ;
assign \add_32ns_32ns_32_2_1_U2.dout  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U2.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U2.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U2.din0  = ap_phi_mux_loop_1_loop_var_phi_fu_181_p4;
assign \add_32ns_32ns_32_2_1_U2.din1  = 32'd4;
assign grp_fu_227_p2 = \add_32ns_32ns_32_2_1_U2.dout ;
assign \add_32ns_32ns_32_2_1_U2.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U10.din0 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U10.din1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U10.ce ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U10.clk ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U10.reset ;
assign \add_32ns_32ns_32_2_1_U10.dout  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U10.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U10.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U10.din0  = ret_V_10_cast_reg_863;
assign \add_32ns_32ns_32_2_1_U10.din1  = 32'd1;
assign grp_fu_576_p2 = \add_32ns_32ns_32_2_1_U10.dout ;
assign \add_32ns_32ns_32_2_1_U10.reset  = ap_rst;
assign \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.ain_s0  = \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.a ;
assign \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.bin_s0  = \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.b ;
assign \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.s  = { \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.fas_s2 , \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.sum_s1  };
assign \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.u2.a  = \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.ain_s1 ;
assign \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.u2.b  = \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.bin_s1 ;
assign \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.u2.cin  = \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.carry_s1 ;
assign \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.facout_s2  = \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.u2.cout ;
assign \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.fas_s2  = \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.u2.s ;
assign \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.u1.a  = \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.a [12:0];
assign \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.u1.b  = \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.b [12:0];
assign \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.facout_s1  = \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.u1.cout ;
assign \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.fas_s1  = \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.u1.s ;
assign \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.a  = \add_26ns_26ns_26_2_1_U3.din0 ;
assign \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.b  = \add_26ns_26ns_26_2_1_U3.din1 ;
assign \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.ce  = \add_26ns_26ns_26_2_1_U3.ce ;
assign \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.clk  = \add_26ns_26ns_26_2_1_U3.clk ;
assign \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.reset  = \add_26ns_26ns_26_2_1_U3.reset ;
assign \add_26ns_26ns_26_2_1_U3.dout  = \add_26ns_26ns_26_2_1_U3.top_add_26ns_26ns_26_2_1_Adder_1_U.s ;
assign \add_26ns_26ns_26_2_1_U3.ce  = 1'h1;
assign \add_26ns_26ns_26_2_1_U3.clk  = ap_clk;
assign \add_26ns_26ns_26_2_1_U3.din0  = op_1[31:6];
assign \add_26ns_26ns_26_2_1_U3.din1  = 26'h0000001;
assign grp_fu_275_p2 = \add_26ns_26ns_26_2_1_U3.dout ;
assign \add_26ns_26ns_26_2_1_U3.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_4, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [31:0] op_1;
input [7:0] op_2;
input [7:0] op_4;
input [7:0] op_7;
input [31:0] op_8;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [31:0] op_8_internal;
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
wire [31:0] op_15_A;
wire [31:0] op_15_B;
wire op_15_eq;
assign op_15_eq = op_15_A == op_15_B;
wire op_15_ap_vld_A;
wire op_15_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_15_ap_vld_A | op_15_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_15_eq);
assign unsafe_signal = op_15_ap_vld_A & op_15_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_15(op_15_A),
    .op_15_ap_vld(op_15_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_15(op_15_B),
    .op_15_ap_vld(op_15_ap_vld_B)
);
endmodule
