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
  op_8,
  op_10,
  op_11,
  op_12,
  op_13,
  op_15,
  op_17,
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
input [1:0] op_0;
input [3:0] op_10;
input op_11;
input [3:0] op_12;
input [1:0] op_13;
input [7:0] op_15;
input [3:0] op_17;
input [1:0] op_19;
input [1:0] op_2;
input [7:0] op_3;
input [1:0] op_4;
input op_5;
input [15:0] op_6;
input [15:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_31;
output op_31_ap_vld;


reg [8:0] add_ln69_1_reg_695;
reg [17:0] add_ln69_2_reg_720;
reg [2:0] add_ln69_4_reg_700;
reg [5:0] add_ln69_5_reg_725;
reg [5:0] ap_CS_fsm = 6'h01;
reg [15:0] \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.a_reg ;
reg [7:0] \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.b_reg ;
reg [23:0] \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.p_reg ;
reg [23:0] \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.p_reg_tmp ;
reg [16:0] op_21_V_reg_705;
reg [2:0] op_9_V_reg_680;
reg [2:0] ret_V_15_reg_675;
reg [1:0] ret_V_18_reg_710;
reg [17:0] ret_V_23_reg_715;
wire [8:0] _000_;
wire [17:0] _001_;
wire [2:0] _002_;
wire [5:0] _003_;
wire [5:0] _004_;
wire [16:0] _005_;
wire [2:0] _006_;
wire [2:0] _007_;
wire [1:0] _008_;
wire [17:0] _009_;
wire [1:0] _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire [15:0] _017_;
wire [7:0] _018_;
wire [23:0] _019_;
wire [23:0] _020_;
wire [23:0] _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire [17:0] add_ln691_fu_562_p2;
wire [8:0] add_ln69_1_fu_440_p2;
wire [17:0] add_ln69_2_fu_617_p2;
wire [5:0] add_ln69_3_fu_623_p2;
wire [2:0] add_ln69_4_fu_446_p2;
wire [5:0] add_ln69_5_fu_632_p2;
wire [17:0] add_ln69_fu_609_p2;
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
wire [7:0] grp_fu_661_p1;
wire [23:0] grp_fu_661_p10;
wire [23:0] grp_fu_661_p2;
wire icmp_ln851_1_fu_327_p2;
wire icmp_ln851_2_fu_485_p2;
wire icmp_ln851_3_fu_556_p2;
wire icmp_ln851_fu_237_p2;
wire \mul_mul_16s_8ns_24_4_1_U1.ce ;
wire \mul_mul_16s_8ns_24_4_1_U1.clk ;
wire [15:0] \mul_mul_16s_8ns_24_4_1_U1.din0 ;
wire [7:0] \mul_mul_16s_8ns_24_4_1_U1.din1 ;
wire [23:0] \mul_mul_16s_8ns_24_4_1_U1.dout ;
wire \mul_mul_16s_8ns_24_4_1_U1.reset ;
wire [15:0] \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.a ;
wire [7:0] \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.b ;
wire \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.ce ;
wire \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.clk ;
wire [23:0] \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.p ;
wire \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.rst ;
wire [1:0] op_0;
wire [3:0] op_10;
wire op_11;
wire [3:0] op_12;
wire [1:0] op_13;
wire [7:0] op_15;
wire [3:0] op_17;
wire [1:0] op_19;
wire [1:0] op_2;
wire [16:0] op_21_V_fu_460_p2;
wire [7:0] op_3;
wire [17:0] op_30_V_fu_641_p2;
wire [31:0] op_31;
wire op_31_ap_vld;
wire [1:0] op_4;
wire op_5;
wire [15:0] op_6;
wire [15:0] op_8;
wire [2:0] op_9_V_fu_265_p3;
wire p_Result_1_fu_475_p3;
wire p_Result_2_fu_390_p3;
wire p_Result_3_fu_544_p3;
wire p_Result_s_fu_315_p3;
wire [7:0] r_fu_209_p2;
wire [1:0] ret_V_11_cast_fu_380_p4;
wire [2:0] ret_V_15_fu_257_p3;
wire [16:0] ret_V_16_fu_299_p2;
wire [7:0] ret_V_17_fu_347_p3;
wire [1:0] ret_V_18_fu_505_p3;
wire [9:0] ret_V_19_fu_374_p2;
wire [2:0] ret_V_1_fu_243_p2;
wire [1:0] ret_V_20_fu_416_p3;
wire [18:0] ret_V_21_fu_524_p2;
wire [17:0] ret_V_22_fu_576_p3;
wire [17:0] ret_V_23_fu_592_p2;
wire [17:0] ret_V_24_fu_650_p2;
wire [7:0] ret_V_4_cast_fu_305_p4;
wire [7:0] ret_V_4_fu_333_p2;
wire [1:0] ret_V_6_fu_491_p2;
wire [1:0] ret_V_7_cast_fu_466_p4;
wire [1:0] ret_V_9_fu_402_p2;
wire [2:0] ret_V_fu_215_p4;
wire [7:0] rhs_1_fu_288_p3;
wire [3:0] rhs_3_fu_359_p3;
wire [18:0] rhs_5_fu_517_p3;
wire [17:0] select_ln1192_fu_584_p3;
wire [7:0] select_ln850_1_fu_339_p3;
wire [1:0] select_ln850_2_fu_497_p3;
wire [1:0] select_ln850_3_fu_408_p3;
wire [17:0] select_ln850_4_fu_568_p3;
wire [2:0] select_ln850_fu_249_p3;
wire [7:0] sext_ln1118_fu_277_p1;
wire [3:0] sext_ln1192_1_fu_513_p0;
wire [18:0] sext_ln1192_1_fu_513_p1;
wire [8:0] sext_ln1192_2_fu_366_p1;
wire [17:0] sext_ln1192_3_fu_646_p1;
wire [1:0] sext_ln1192_fu_355_p0;
wire [9:0] sext_ln1192_fu_355_p1;
wire [16:0] sext_ln1193_1_fu_295_p1;
wire [15:0] sext_ln1193_fu_285_p0;
wire [16:0] sext_ln1193_fu_285_p1;
wire [16:0] sext_ln19_fu_452_p1;
wire [8:0] sext_ln69_1_fu_428_p1;
wire [17:0] sext_ln69_2_fu_602_p1;
wire [5:0] sext_ln69_3_fu_606_p1;
wire [8:0] sext_ln69_4_fu_432_p1;
wire [17:0] sext_ln69_5_fu_614_p1;
wire [17:0] sext_ln69_6_fu_638_p1;
wire [16:0] sext_ln69_fu_456_p1;
wire [17:0] sext_ln850_fu_540_p1;
wire [16:0] tmp_1_fu_530_p4;
wire tmp_2_fu_225_p3;
wire [4:0] trunc_ln851_1_fu_323_p1;
wire [4:0] trunc_ln851_2_fu_482_p1;
wire [1:0] trunc_ln851_3_fu_398_p0;
wire trunc_ln851_3_fu_398_p1;
wire [3:0] trunc_ln851_4_fu_552_p0;
wire [1:0] trunc_ln851_4_fu_552_p1;
wire [4:0] trunc_ln851_fu_233_p1;
wire [9:0] zext_ln1192_fu_370_p1;
wire [2:0] zext_ln69_1_fu_424_p1;
wire [2:0] zext_ln69_2_fu_436_p1;
wire [5:0] zext_ln69_3_fu_629_p1;
wire [5:0] zext_ln69_fu_598_p1;


assign add_ln691_fu_562_p2 = $signed(ret_V_21_fu_524_p2[18:2]) + $signed(2'h1);
assign add_ln69_1_fu_440_p2 = $signed(ret_V_17_fu_347_p3) + $signed(op_17);
assign add_ln69_2_fu_617_p2 = $signed(add_ln69_1_reg_695) + $signed(add_ln69_fu_609_p2);
assign add_ln69_3_fu_623_p2 = $signed({ 1'h0, op_12 }) + $signed(ret_V_18_reg_710);
assign add_ln69_4_fu_446_p2 = op_13 + ret_V_20_fu_416_p3;
assign add_ln69_5_fu_632_p2 = add_ln69_4_reg_700 + add_ln69_3_fu_623_p2;
assign add_ln69_fu_609_p2 = $signed(ret_V_23_reg_715) + $signed(op_15);
assign op_21_V_fu_460_p2 = $signed(op_8) + $signed(op_2);
assign op_30_V_fu_641_p2 = $signed(add_ln69_5_reg_725) + $signed(add_ln69_2_reg_720);
assign ret_V_19_fu_374_p2 = $signed({ 1'h0, op_9_V_reg_680[2], op_9_V_reg_680[2], op_9_V_reg_680[2], op_9_V_reg_680[2], op_9_V_reg_680[2], op_9_V_reg_680, 1'h0 }) + $signed(op_4);
assign ret_V_1_fu_243_p2 = r_fu_209_p2[7:5] + 1'h1;
assign ret_V_21_fu_524_p2 = $signed({ op_21_V_reg_705, 2'h0 }) + $signed(op_10);
assign ret_V_23_fu_592_p2 = ret_V_22_fu_576_p3 + select_ln1192_fu_584_p3;
assign ret_V_24_fu_650_p2 = $signed(op_30_V_fu_641_p2) + $signed(op_19);
assign ret_V_4_fu_333_p2 = ret_V_16_fu_299_p2[12:5] + 1'h1;
assign ret_V_6_fu_491_p2 = grp_fu_661_p2[6:5] + 1'h1;
assign ret_V_9_fu_402_p2 = ret_V_19_fu_374_p2[2:1] + 1'h1;
assign _011_ = ap_CS_fsm[0] & _013_;
assign _012_ = ap_CS_fsm[0] & ap_start;
assign r_fu_209_p2 = ~ op_3;
assign _013_ = ~ ap_start;
assign _014_ = ! ret_V_16_fu_299_p2[4:0];
assign _015_ = ! grp_fu_661_p2[4:0];
assign _016_ = ! r_fu_209_p2[4:0];
assign _021_ = $signed(\mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.a_reg ) * $signed({ 1'h0, \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.b_reg  });
always @(posedge \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.clk )
\mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.p_reg  <= _019_;
always @(posedge \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.clk )
\mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.a_reg  <= _017_;
always @(posedge \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.clk )
\mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.b_reg  <= _018_;
always @(posedge \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.clk )
\mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.p_reg_tmp  <= _020_;
assign _020_ = \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.ce  ? _021_ : \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.p_reg_tmp ;
assign _018_ = \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.ce  ? \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.b  : \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.b_reg ;
assign _017_ = \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.ce  ? \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.a  : \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.a_reg ;
assign _019_ = \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.ce  ? \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.p_reg_tmp  : \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.p_reg ;
assign _022_ = | op_10[1:0];
always @(posedge ap_clk)
ret_V_18_reg_710 <= _008_;
always @(posedge ap_clk)
ret_V_23_reg_715 <= _009_;
always @(posedge ap_clk)
ret_V_15_reg_675 <= _007_;
always @(posedge ap_clk)
op_9_V_reg_680 <= _006_;
always @(posedge ap_clk)
op_21_V_reg_705 <= _005_;
always @(posedge ap_clk)
add_ln69_2_reg_720 <= _001_;
always @(posedge ap_clk)
add_ln69_5_reg_725 <= _003_;
always @(posedge ap_clk)
add_ln69_1_reg_695 <= _000_;
always @(posedge ap_clk)
add_ln69_4_reg_700 <= _002_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
function [5:0] _073_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_073_ = b[5:0];
6'b000010:
_073_ = b[11:6];
6'b000100:
_073_ = b[17:12];
6'b001000:
_073_ = b[23:18];
6'b010000:
_073_ = b[29:24];
6'b100000:
_073_ = b[35:30];
6'b000000:
_073_ = a;
default:
_073_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _073_(6'hxx, { 4'h0, _010_, 30'h04210801 }, { _028_, _027_, _026_, _025_, _024_, _023_ });
assign _023_ = ap_CS_fsm == 6'h20;
assign _024_ = ap_CS_fsm == 5'h10;
assign _025_ = ap_CS_fsm == 4'h8;
assign _026_ = ap_CS_fsm == 3'h4;
assign _027_ = ap_CS_fsm == 2'h2;
assign _028_ = ap_CS_fsm == 1'h1;
assign op_31_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _011_ ? 1'h1 : 1'h0;
assign _009_ = ap_CS_fsm[3] ? ret_V_23_fu_592_p2 : ret_V_23_reg_715;
assign _008_ = ap_CS_fsm[3] ? ret_V_18_fu_505_p3 : ret_V_18_reg_710;
assign _006_ = ap_CS_fsm[0] ? op_9_V_fu_265_p3 : op_9_V_reg_680;
assign _007_ = ap_CS_fsm[0] ? ret_V_15_fu_257_p3 : ret_V_15_reg_675;
assign _005_ = ap_CS_fsm[2] ? op_21_V_fu_460_p2 : op_21_V_reg_705;
assign _003_ = ap_CS_fsm[4] ? add_ln69_5_fu_632_p2 : add_ln69_5_reg_725;
assign _001_ = ap_CS_fsm[4] ? add_ln69_2_fu_617_p2 : add_ln69_2_reg_720;
assign _002_ = ap_CS_fsm[1] ? add_ln69_4_fu_446_p2 : add_ln69_4_reg_700;
assign _000_ = ap_CS_fsm[1] ? add_ln69_1_fu_440_p2 : add_ln69_1_reg_695;
assign _004_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _010_ = _012_ ? 2'h2 : 2'h1;
assign ret_V_16_fu_299_p2 = $signed(op_6) - $signed({ ret_V_15_reg_675, 5'h00 });
assign icmp_ln851_1_fu_327_p2 = _014_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_485_p2 = _015_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_556_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_237_p2 = _016_ ? 1'h1 : 1'h0;
assign op_9_V_fu_265_p3 = op_5 ? 3'h7 : ret_V_15_fu_257_p3;
assign ret_V_15_fu_257_p3 = op_3[7] ? r_fu_209_p2[7:5] : select_ln850_fu_249_p3;
assign ret_V_17_fu_347_p3 = ret_V_16_fu_299_p2[16] ? select_ln850_1_fu_339_p3 : ret_V_16_fu_299_p2[12:5];
assign ret_V_18_fu_505_p3 = grp_fu_661_p2[23] ? select_ln850_2_fu_497_p3 : grp_fu_661_p2[6:5];
assign ret_V_20_fu_416_p3 = ret_V_19_fu_374_p2[9] ? select_ln850_3_fu_408_p3 : ret_V_19_fu_374_p2[2:1];
assign ret_V_22_fu_576_p3 = ret_V_21_fu_524_p2[18] ? select_ln850_4_fu_568_p3 : { 2'h0, ret_V_21_fu_524_p2[17:2] };
assign select_ln1192_fu_584_p3 = op_11 ? 18'h3ffff : 18'h00000;
assign select_ln850_1_fu_339_p3 = icmp_ln851_1_fu_327_p2 ? ret_V_16_fu_299_p2[12:5] : ret_V_4_fu_333_p2;
assign select_ln850_2_fu_497_p3 = icmp_ln851_2_fu_485_p2 ? grp_fu_661_p2[6:5] : ret_V_6_fu_491_p2;
assign select_ln850_3_fu_408_p3 = op_4[0] ? ret_V_9_fu_402_p2 : ret_V_19_fu_374_p2[2:1];
assign select_ln850_4_fu_568_p3 = icmp_ln851_3_fu_556_p2 ? add_ln691_fu_562_p2 : { 2'h3, ret_V_21_fu_524_p2[17:2] };
assign select_ln850_fu_249_p3 = icmp_ln851_fu_237_p2 ? r_fu_209_p2[7:5] : ret_V_1_fu_243_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_31_ap_vld;
assign ap_ready = op_31_ap_vld;
assign grp_fu_661_p1 = { op_9_V_fu_265_p3[2], op_9_V_fu_265_p3[2], op_9_V_fu_265_p3[2], op_9_V_fu_265_p3[2], op_9_V_fu_265_p3[2], op_9_V_fu_265_p3 };
assign grp_fu_661_p10 = { 16'h0000, op_9_V_fu_265_p3[2], op_9_V_fu_265_p3[2], op_9_V_fu_265_p3[2], op_9_V_fu_265_p3[2], op_9_V_fu_265_p3[2], op_9_V_fu_265_p3 };
assign op_31 = { ret_V_24_fu_650_p2[17], ret_V_24_fu_650_p2[17], ret_V_24_fu_650_p2[17], ret_V_24_fu_650_p2[17], ret_V_24_fu_650_p2[17], ret_V_24_fu_650_p2[17], ret_V_24_fu_650_p2[17], ret_V_24_fu_650_p2[17], ret_V_24_fu_650_p2[17], ret_V_24_fu_650_p2[17], ret_V_24_fu_650_p2[17], ret_V_24_fu_650_p2[17], ret_V_24_fu_650_p2[17], ret_V_24_fu_650_p2[17], ret_V_24_fu_650_p2 };
assign p_Result_1_fu_475_p3 = grp_fu_661_p2[23];
assign p_Result_2_fu_390_p3 = ret_V_19_fu_374_p2[9];
assign p_Result_3_fu_544_p3 = ret_V_21_fu_524_p2[18];
assign p_Result_s_fu_315_p3 = ret_V_16_fu_299_p2[16];
assign ret_V_11_cast_fu_380_p4 = ret_V_19_fu_374_p2[2:1];
assign ret_V_4_cast_fu_305_p4 = ret_V_16_fu_299_p2[12:5];
assign ret_V_7_cast_fu_466_p4 = grp_fu_661_p2[6:5];
assign ret_V_fu_215_p4 = r_fu_209_p2[7:5];
assign rhs_1_fu_288_p3 = { ret_V_15_reg_675, 5'h00 };
assign rhs_3_fu_359_p3 = { op_9_V_reg_680, 1'h0 };
assign rhs_5_fu_517_p3 = { op_21_V_reg_705, 2'h0 };
assign sext_ln1118_fu_277_p1 = { op_9_V_fu_265_p3[2], op_9_V_fu_265_p3[2], op_9_V_fu_265_p3[2], op_9_V_fu_265_p3[2], op_9_V_fu_265_p3[2], op_9_V_fu_265_p3 };
assign sext_ln1192_1_fu_513_p0 = op_10;
assign sext_ln1192_1_fu_513_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign sext_ln1192_2_fu_366_p1 = { op_9_V_reg_680[2], op_9_V_reg_680[2], op_9_V_reg_680[2], op_9_V_reg_680[2], op_9_V_reg_680[2], op_9_V_reg_680, 1'h0 };
assign sext_ln1192_3_fu_646_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign sext_ln1192_fu_355_p0 = op_4;
assign sext_ln1192_fu_355_p1 = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign sext_ln1193_1_fu_295_p1 = { ret_V_15_reg_675[2], ret_V_15_reg_675[2], ret_V_15_reg_675[2], ret_V_15_reg_675[2], ret_V_15_reg_675[2], ret_V_15_reg_675[2], ret_V_15_reg_675[2], ret_V_15_reg_675[2], ret_V_15_reg_675[2], ret_V_15_reg_675, 5'h00 };
assign sext_ln1193_fu_285_p0 = op_6;
assign sext_ln1193_fu_285_p1 = { op_6[15], op_6 };
assign sext_ln19_fu_452_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2 };
assign sext_ln69_1_fu_428_p1 = { ret_V_17_fu_347_p3[7], ret_V_17_fu_347_p3 };
assign sext_ln69_2_fu_602_p1 = { op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15 };
assign sext_ln69_3_fu_606_p1 = { ret_V_18_reg_710[1], ret_V_18_reg_710[1], ret_V_18_reg_710[1], ret_V_18_reg_710[1], ret_V_18_reg_710 };
assign sext_ln69_4_fu_432_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign sext_ln69_5_fu_614_p1 = { add_ln69_1_reg_695[8], add_ln69_1_reg_695[8], add_ln69_1_reg_695[8], add_ln69_1_reg_695[8], add_ln69_1_reg_695[8], add_ln69_1_reg_695[8], add_ln69_1_reg_695[8], add_ln69_1_reg_695[8], add_ln69_1_reg_695[8], add_ln69_1_reg_695 };
assign sext_ln69_6_fu_638_p1 = { add_ln69_5_reg_725[5], add_ln69_5_reg_725[5], add_ln69_5_reg_725[5], add_ln69_5_reg_725[5], add_ln69_5_reg_725[5], add_ln69_5_reg_725[5], add_ln69_5_reg_725[5], add_ln69_5_reg_725[5], add_ln69_5_reg_725[5], add_ln69_5_reg_725[5], add_ln69_5_reg_725[5], add_ln69_5_reg_725[5], add_ln69_5_reg_725 };
assign sext_ln69_fu_456_p1 = { op_8[15], op_8 };
assign sext_ln850_fu_540_p1 = { ret_V_21_fu_524_p2[18], ret_V_21_fu_524_p2[18:2] };
assign tmp_1_fu_530_p4 = ret_V_21_fu_524_p2[18:2];
assign tmp_2_fu_225_p3 = op_3[7];
assign trunc_ln851_1_fu_323_p1 = ret_V_16_fu_299_p2[4:0];
assign trunc_ln851_2_fu_482_p1 = grp_fu_661_p2[4:0];
assign trunc_ln851_3_fu_398_p0 = op_4;
assign trunc_ln851_3_fu_398_p1 = op_4[0];
assign trunc_ln851_4_fu_552_p0 = op_10;
assign trunc_ln851_4_fu_552_p1 = op_10[1:0];
assign trunc_ln851_fu_233_p1 = r_fu_209_p2[4:0];
assign zext_ln1192_fu_370_p1 = { 1'h0, op_9_V_reg_680[2], op_9_V_reg_680[2], op_9_V_reg_680[2], op_9_V_reg_680[2], op_9_V_reg_680[2], op_9_V_reg_680, 1'h0 };
assign zext_ln69_1_fu_424_p1 = { 1'h0, op_13 };
assign zext_ln69_2_fu_436_p1 = { 1'h0, ret_V_20_fu_416_p3 };
assign zext_ln69_3_fu_629_p1 = { 3'h0, add_ln69_4_reg_700 };
assign zext_ln69_fu_598_p1 = { 2'h0, op_12 };
assign \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.p  = \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.p_reg ;
assign \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.a  = \mul_mul_16s_8ns_24_4_1_U1.din0 ;
assign \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.b  = \mul_mul_16s_8ns_24_4_1_U1.din1 ;
assign \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.ce  = \mul_mul_16s_8ns_24_4_1_U1.ce ;
assign \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.clk  = \mul_mul_16s_8ns_24_4_1_U1.clk ;
assign \mul_mul_16s_8ns_24_4_1_U1.dout  = \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.p ;
assign \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.rst  = \mul_mul_16s_8ns_24_4_1_U1.reset ;
assign \mul_mul_16s_8ns_24_4_1_U1.ce  = 1'h1;
assign \mul_mul_16s_8ns_24_4_1_U1.clk  = ap_clk;
assign \mul_mul_16s_8ns_24_4_1_U1.din0  = op_6;
assign \mul_mul_16s_8ns_24_4_1_U1.din1  = { op_9_V_fu_265_p3[2], op_9_V_fu_265_p3[2], op_9_V_fu_265_p3[2], op_9_V_fu_265_p3[2], op_9_V_fu_265_p3[2], op_9_V_fu_265_p3 };
assign grp_fu_661_p2 = \mul_mul_16s_8ns_24_4_1_U1.dout ;
assign \mul_mul_16s_8ns_24_4_1_U1.reset  = ap_rst;
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
  op_8,
  op_10,
  op_11,
  op_12,
  op_13,
  op_15,
  op_17,
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
input [1:0] op_0;
input [3:0] op_10;
input op_11;
input [3:0] op_12;
input [1:0] op_13;
input [7:0] op_15;
input [3:0] op_17;
input [1:0] op_19;
input [1:0] op_2;
input [7:0] op_3;
input [1:0] op_4;
input op_5;
input [15:0] op_6;
input [15:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_31;
output op_31_ap_vld;


reg [8:0] add_ln69_1_reg_701;
reg [17:0] add_ln69_2_reg_736;
reg [2:0] add_ln69_4_reg_731;
reg [5:0] add_ln69_5_reg_741;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln851_1_reg_686;
reg icmp_ln851_3_reg_716;
reg [15:0] \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.a_reg ;
reg [7:0] \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.b_reg ;
reg [23:0] \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.p_reg ;
reg [23:0] \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.p_reg_tmp ;
reg [2:0] op_9_V_reg_669;
reg [2:0] ret_V_15_reg_663;
reg [16:0] ret_V_16_reg_674;
reg [1:0] ret_V_18_reg_721;
reg [18:0] ret_V_21_reg_706;
reg [17:0] ret_V_23_reg_726;
reg [7:0] ret_V_4_cast_reg_679;
reg [16:0] tmp_1_reg_711;
wire [8:0] _000_;
wire [17:0] _001_;
wire [2:0] _002_;
wire [5:0] _003_;
wire [6:0] _004_;
wire _005_;
wire _006_;
wire [2:0] _007_;
wire [2:0] _008_;
wire [16:0] _009_;
wire [1:0] _010_;
wire [18:0] _011_;
wire [17:0] _012_;
wire [7:0] _013_;
wire [16:0] _014_;
wire [1:0] _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire [15:0] _022_;
wire [7:0] _023_;
wire [23:0] _024_;
wire [23:0] _025_;
wire [23:0] _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire [17:0] add_ln691_fu_542_p2;
wire [8:0] add_ln69_1_fu_358_p2;
wire [17:0] add_ln69_2_fu_610_p2;
wire [5:0] add_ln69_3_fu_616_p2;
wire [2:0] add_ln69_4_fu_585_p2;
wire [5:0] add_ln69_5_fu_625_p2;
wire [17:0] add_ln69_fu_602_p2;
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
wire [7:0] grp_fu_654_p1;
wire [23:0] grp_fu_654_p10;
wire [23:0] grp_fu_654_p2;
wire icmp_ln851_1_fu_307_p2;
wire icmp_ln851_2_fu_435_p2;
wire icmp_ln851_3_fu_410_p2;
wire icmp_ln851_fu_237_p2;
wire \mul_mul_16s_8ns_24_4_1_U1.ce ;
wire \mul_mul_16s_8ns_24_4_1_U1.clk ;
wire [15:0] \mul_mul_16s_8ns_24_4_1_U1.din0 ;
wire [7:0] \mul_mul_16s_8ns_24_4_1_U1.din1 ;
wire [23:0] \mul_mul_16s_8ns_24_4_1_U1.dout ;
wire \mul_mul_16s_8ns_24_4_1_U1.reset ;
wire [15:0] \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.a ;
wire [7:0] \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.b ;
wire \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.ce ;
wire \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.clk ;
wire [23:0] \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.p ;
wire \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.rst ;
wire [1:0] op_0;
wire [3:0] op_10;
wire op_11;
wire [3:0] op_12;
wire [1:0] op_13;
wire [7:0] op_15;
wire [3:0] op_17;
wire [1:0] op_19;
wire [1:0] op_2;
wire [16:0] op_21_V_fu_372_p2;
wire [7:0] op_3;
wire [17:0] op_30_V_fu_634_p2;
wire [31:0] op_31;
wire op_31_ap_vld;
wire [1:0] op_4;
wire op_5;
wire [15:0] op_6;
wire [15:0] op_8;
wire [2:0] op_9_V_fu_265_p3;
wire p_Result_1_fu_425_p3;
wire p_Result_2_fu_498_p3;
wire p_Result_3_fu_535_p3;
wire p_Result_s_fu_325_p3;
wire [7:0] r_fu_209_p2;
wire [1:0] ret_V_11_cast_fu_488_p4;
wire [2:0] ret_V_15_fu_257_p3;
wire [16:0] ret_V_16_fu_287_p2;
wire [7:0] ret_V_17_fu_343_p3;
wire [1:0] ret_V_18_fu_455_p3;
wire [9:0] ret_V_19_fu_482_p2;
wire [2:0] ret_V_1_fu_243_p2;
wire [1:0] ret_V_20_fu_524_p3;
wire [18:0] ret_V_21_fu_390_p2;
wire [17:0] ret_V_22_fu_555_p3;
wire [17:0] ret_V_23_fu_571_p2;
wire [17:0] ret_V_24_fu_643_p2;
wire [7:0] ret_V_4_fu_332_p2;
wire [1:0] ret_V_6_fu_441_p2;
wire [1:0] ret_V_7_cast_fu_416_p4;
wire [1:0] ret_V_9_fu_510_p2;
wire [2:0] ret_V_fu_215_p4;
wire [7:0] rhs_1_fu_276_p3;
wire [3:0] rhs_3_fu_467_p3;
wire [18:0] rhs_5_fu_382_p3;
wire [17:0] select_ln1192_fu_563_p3;
wire [7:0] select_ln850_1_fu_337_p3;
wire [1:0] select_ln850_2_fu_447_p3;
wire [1:0] select_ln850_3_fu_516_p3;
wire [17:0] select_ln850_4_fu_548_p3;
wire [2:0] select_ln850_fu_249_p3;
wire [7:0] sext_ln1118_fu_317_p1;
wire [3:0] sext_ln1192_1_fu_378_p0;
wire [18:0] sext_ln1192_1_fu_378_p1;
wire [8:0] sext_ln1192_2_fu_474_p1;
wire [17:0] sext_ln1192_3_fu_639_p1;
wire [1:0] sext_ln1192_fu_463_p0;
wire [9:0] sext_ln1192_fu_463_p1;
wire [16:0] sext_ln1193_1_fu_283_p1;
wire [15:0] sext_ln1193_fu_272_p0;
wire [16:0] sext_ln1193_fu_272_p1;
wire [16:0] sext_ln19_fu_364_p1;
wire [8:0] sext_ln69_1_fu_350_p1;
wire [17:0] sext_ln69_2_fu_595_p1;
wire [5:0] sext_ln69_3_fu_599_p1;
wire [8:0] sext_ln69_4_fu_354_p1;
wire [17:0] sext_ln69_5_fu_607_p1;
wire [17:0] sext_ln69_6_fu_631_p1;
wire [16:0] sext_ln69_fu_368_p1;
wire [17:0] sext_ln850_fu_532_p1;
wire tmp_2_fu_225_p3;
wire [4:0] trunc_ln851_1_fu_303_p1;
wire [4:0] trunc_ln851_2_fu_432_p1;
wire [1:0] trunc_ln851_3_fu_506_p0;
wire trunc_ln851_3_fu_506_p1;
wire [3:0] trunc_ln851_4_fu_406_p0;
wire [1:0] trunc_ln851_4_fu_406_p1;
wire [4:0] trunc_ln851_fu_233_p1;
wire [9:0] zext_ln1192_fu_478_p1;
wire [2:0] zext_ln69_1_fu_577_p1;
wire [2:0] zext_ln69_2_fu_581_p1;
wire [5:0] zext_ln69_3_fu_622_p1;
wire [5:0] zext_ln69_fu_591_p1;


assign add_ln691_fu_542_p2 = $signed(tmp_1_reg_711) + $signed(2'h1);
assign add_ln69_1_fu_358_p2 = $signed(ret_V_17_fu_343_p3) + $signed(op_17);
assign add_ln69_2_fu_610_p2 = $signed(add_ln69_1_reg_701) + $signed(add_ln69_fu_602_p2);
assign add_ln69_3_fu_616_p2 = $signed({ 1'h0, op_12 }) + $signed(ret_V_18_reg_721);
assign add_ln69_4_fu_585_p2 = op_13 + ret_V_20_fu_524_p3;
assign add_ln69_5_fu_625_p2 = add_ln69_4_reg_731 + add_ln69_3_fu_616_p2;
assign add_ln69_fu_602_p2 = $signed(ret_V_23_reg_726) + $signed(op_15);
assign op_21_V_fu_372_p2 = $signed(op_8) + $signed(op_2);
assign op_30_V_fu_634_p2 = $signed(add_ln69_5_reg_741) + $signed(add_ln69_2_reg_736);
assign ret_V_19_fu_482_p2 = $signed({ 1'h0, op_9_V_reg_669[2], op_9_V_reg_669[2], op_9_V_reg_669[2], op_9_V_reg_669[2], op_9_V_reg_669[2], op_9_V_reg_669, 1'h0 }) + $signed(op_4);
assign ret_V_1_fu_243_p2 = r_fu_209_p2[7:5] + 1'h1;
assign ret_V_21_fu_390_p2 = $signed({ op_21_V_fu_372_p2, 2'h0 }) + $signed(op_10);
assign ret_V_23_fu_571_p2 = ret_V_22_fu_555_p3 + select_ln1192_fu_563_p3;
assign ret_V_24_fu_643_p2 = $signed(op_30_V_fu_634_p2) + $signed(op_19);
assign ret_V_4_fu_332_p2 = ret_V_4_cast_reg_679 + 1'h1;
assign ret_V_6_fu_441_p2 = grp_fu_654_p2[6:5] + 1'h1;
assign ret_V_9_fu_510_p2 = ret_V_19_fu_482_p2[2:1] + 1'h1;
assign _016_ = ap_CS_fsm[0] & _018_;
assign _017_ = ap_CS_fsm[0] & ap_start;
assign r_fu_209_p2 = ~ op_3;
assign _018_ = ~ ap_start;
assign _019_ = ! ret_V_16_fu_287_p2[4:0];
assign _020_ = ! grp_fu_654_p2[4:0];
assign _021_ = ! r_fu_209_p2[4:0];
assign _026_ = $signed(\mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.a_reg ) * $signed({ 1'h0, \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.b_reg  });
always @(posedge \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.clk )
\mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.p_reg  <= _024_;
always @(posedge \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.clk )
\mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.a_reg  <= _022_;
always @(posedge \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.clk )
\mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.b_reg  <= _023_;
always @(posedge \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.clk )
\mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.p_reg_tmp  <= _025_;
assign _025_ = \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.ce  ? _026_ : \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.p_reg_tmp ;
assign _023_ = \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.ce  ? \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.b  : \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.b_reg ;
assign _022_ = \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.ce  ? \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.a  : \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.a_reg ;
assign _024_ = \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.ce  ? \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.p_reg_tmp  : \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.p_reg ;
assign _027_ = | op_10[1:0];
always @(posedge ap_clk)
ret_V_15_reg_663 <= _008_;
always @(posedge ap_clk)
ret_V_21_reg_706 <= _011_;
always @(posedge ap_clk)
tmp_1_reg_711 <= _014_;
always @(posedge ap_clk)
icmp_ln851_3_reg_716 <= _006_;
always @(posedge ap_clk)
op_9_V_reg_669 <= _007_;
always @(posedge ap_clk)
ret_V_16_reg_674 <= _009_;
always @(posedge ap_clk)
ret_V_4_cast_reg_679 <= _013_;
always @(posedge ap_clk)
icmp_ln851_1_reg_686 <= _005_;
always @(posedge ap_clk)
ret_V_18_reg_721 <= _010_;
always @(posedge ap_clk)
ret_V_23_reg_726 <= _012_;
always @(posedge ap_clk)
add_ln69_4_reg_731 <= _002_;
always @(posedge ap_clk)
add_ln69_2_reg_736 <= _001_;
always @(posedge ap_clk)
add_ln69_5_reg_741 <= _003_;
always @(posedge ap_clk)
add_ln69_1_reg_701 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _028_ = ap_CS_fsm == 1'h1;
function [6:0] _085_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_085_ = b[6:0];
7'b0000010:
_085_ = b[13:7];
7'b0000100:
_085_ = b[20:14];
7'b0001000:
_085_ = b[27:21];
7'b0010000:
_085_ = b[34:28];
7'b0100000:
_085_ = b[41:35];
7'b1000000:
_085_ = b[48:42];
7'b0000000:
_085_ = a;
default:
_085_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _085_(7'hxx, { 5'h00, _015_, 42'h02082082001 }, { _028_, _034_, _033_, _032_, _031_, _030_, _029_ });
assign _029_ = ap_CS_fsm == 7'h40;
assign _030_ = ap_CS_fsm == 6'h20;
assign _031_ = ap_CS_fsm == 5'h10;
assign _032_ = ap_CS_fsm == 4'h8;
assign _033_ = ap_CS_fsm == 3'h4;
assign _034_ = ap_CS_fsm == 2'h2;
assign op_31_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _016_ ? 1'h1 : 1'h0;
assign _008_ = ap_CS_fsm[0] ? ret_V_15_fu_257_p3 : ret_V_15_reg_663;
assign _006_ = ap_CS_fsm[3] ? icmp_ln851_3_fu_410_p2 : icmp_ln851_3_reg_716;
assign _014_ = ap_CS_fsm[3] ? ret_V_21_fu_390_p2[18:2] : tmp_1_reg_711;
assign _011_ = ap_CS_fsm[3] ? ret_V_21_fu_390_p2 : ret_V_21_reg_706;
assign _005_ = ap_CS_fsm[1] ? icmp_ln851_1_fu_307_p2 : icmp_ln851_1_reg_686;
assign _013_ = ap_CS_fsm[1] ? ret_V_16_fu_287_p2[12:5] : ret_V_4_cast_reg_679;
assign _009_ = ap_CS_fsm[1] ? ret_V_16_fu_287_p2 : ret_V_16_reg_674;
assign _007_ = ap_CS_fsm[1] ? op_9_V_fu_265_p3 : op_9_V_reg_669;
assign _002_ = ap_CS_fsm[4] ? add_ln69_4_fu_585_p2 : add_ln69_4_reg_731;
assign _012_ = ap_CS_fsm[4] ? ret_V_23_fu_571_p2 : ret_V_23_reg_726;
assign _010_ = ap_CS_fsm[4] ? ret_V_18_fu_455_p3 : ret_V_18_reg_721;
assign _003_ = ap_CS_fsm[5] ? add_ln69_5_fu_625_p2 : add_ln69_5_reg_741;
assign _001_ = ap_CS_fsm[5] ? add_ln69_2_fu_610_p2 : add_ln69_2_reg_736;
assign _000_ = ap_CS_fsm[2] ? add_ln69_1_fu_358_p2 : add_ln69_1_reg_701;
assign _004_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _015_ = _017_ ? 2'h2 : 2'h1;
assign ret_V_16_fu_287_p2 = $signed(op_6) - $signed({ ret_V_15_reg_663, 5'h00 });
assign icmp_ln851_1_fu_307_p2 = _019_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_435_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_410_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_237_p2 = _021_ ? 1'h1 : 1'h0;
assign op_9_V_fu_265_p3 = op_5 ? 3'h7 : ret_V_15_reg_663;
assign ret_V_15_fu_257_p3 = op_3[7] ? r_fu_209_p2[7:5] : select_ln850_fu_249_p3;
assign ret_V_17_fu_343_p3 = ret_V_16_reg_674[16] ? select_ln850_1_fu_337_p3 : ret_V_4_cast_reg_679;
assign ret_V_18_fu_455_p3 = grp_fu_654_p2[23] ? select_ln850_2_fu_447_p3 : grp_fu_654_p2[6:5];
assign ret_V_20_fu_524_p3 = ret_V_19_fu_482_p2[9] ? select_ln850_3_fu_516_p3 : ret_V_19_fu_482_p2[2:1];
assign ret_V_22_fu_555_p3 = ret_V_21_reg_706[18] ? select_ln850_4_fu_548_p3 : { tmp_1_reg_711[16], tmp_1_reg_711 };
assign select_ln1192_fu_563_p3 = op_11 ? 18'h3ffff : 18'h00000;
assign select_ln850_1_fu_337_p3 = icmp_ln851_1_reg_686 ? ret_V_4_cast_reg_679 : ret_V_4_fu_332_p2;
assign select_ln850_2_fu_447_p3 = icmp_ln851_2_fu_435_p2 ? grp_fu_654_p2[6:5] : ret_V_6_fu_441_p2;
assign select_ln850_3_fu_516_p3 = op_4[0] ? ret_V_9_fu_510_p2 : ret_V_19_fu_482_p2[2:1];
assign select_ln850_4_fu_548_p3 = icmp_ln851_3_reg_716 ? add_ln691_fu_542_p2 : { tmp_1_reg_711[16], tmp_1_reg_711 };
assign select_ln850_fu_249_p3 = icmp_ln851_fu_237_p2 ? r_fu_209_p2[7:5] : ret_V_1_fu_243_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_31_ap_vld;
assign ap_ready = op_31_ap_vld;
assign grp_fu_654_p1 = { op_9_V_fu_265_p3[2], op_9_V_fu_265_p3[2], op_9_V_fu_265_p3[2], op_9_V_fu_265_p3[2], op_9_V_fu_265_p3[2], op_9_V_fu_265_p3 };
assign grp_fu_654_p10 = { 16'h0000, op_9_V_fu_265_p3[2], op_9_V_fu_265_p3[2], op_9_V_fu_265_p3[2], op_9_V_fu_265_p3[2], op_9_V_fu_265_p3[2], op_9_V_fu_265_p3 };
assign op_31 = { ret_V_24_fu_643_p2[17], ret_V_24_fu_643_p2[17], ret_V_24_fu_643_p2[17], ret_V_24_fu_643_p2[17], ret_V_24_fu_643_p2[17], ret_V_24_fu_643_p2[17], ret_V_24_fu_643_p2[17], ret_V_24_fu_643_p2[17], ret_V_24_fu_643_p2[17], ret_V_24_fu_643_p2[17], ret_V_24_fu_643_p2[17], ret_V_24_fu_643_p2[17], ret_V_24_fu_643_p2[17], ret_V_24_fu_643_p2[17], ret_V_24_fu_643_p2 };
assign p_Result_1_fu_425_p3 = grp_fu_654_p2[23];
assign p_Result_2_fu_498_p3 = ret_V_19_fu_482_p2[9];
assign p_Result_3_fu_535_p3 = ret_V_21_reg_706[18];
assign p_Result_s_fu_325_p3 = ret_V_16_reg_674[16];
assign ret_V_11_cast_fu_488_p4 = ret_V_19_fu_482_p2[2:1];
assign ret_V_7_cast_fu_416_p4 = grp_fu_654_p2[6:5];
assign ret_V_fu_215_p4 = r_fu_209_p2[7:5];
assign rhs_1_fu_276_p3 = { ret_V_15_reg_663, 5'h00 };
assign rhs_3_fu_467_p3 = { op_9_V_reg_669, 1'h0 };
assign rhs_5_fu_382_p3 = { op_21_V_fu_372_p2, 2'h0 };
assign sext_ln1118_fu_317_p1 = { op_9_V_fu_265_p3[2], op_9_V_fu_265_p3[2], op_9_V_fu_265_p3[2], op_9_V_fu_265_p3[2], op_9_V_fu_265_p3[2], op_9_V_fu_265_p3 };
assign sext_ln1192_1_fu_378_p0 = op_10;
assign sext_ln1192_1_fu_378_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign sext_ln1192_2_fu_474_p1 = { op_9_V_reg_669[2], op_9_V_reg_669[2], op_9_V_reg_669[2], op_9_V_reg_669[2], op_9_V_reg_669[2], op_9_V_reg_669, 1'h0 };
assign sext_ln1192_3_fu_639_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign sext_ln1192_fu_463_p0 = op_4;
assign sext_ln1192_fu_463_p1 = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign sext_ln1193_1_fu_283_p1 = { ret_V_15_reg_663[2], ret_V_15_reg_663[2], ret_V_15_reg_663[2], ret_V_15_reg_663[2], ret_V_15_reg_663[2], ret_V_15_reg_663[2], ret_V_15_reg_663[2], ret_V_15_reg_663[2], ret_V_15_reg_663[2], ret_V_15_reg_663, 5'h00 };
assign sext_ln1193_fu_272_p0 = op_6;
assign sext_ln1193_fu_272_p1 = { op_6[15], op_6 };
assign sext_ln19_fu_364_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2 };
assign sext_ln69_1_fu_350_p1 = { ret_V_17_fu_343_p3[7], ret_V_17_fu_343_p3 };
assign sext_ln69_2_fu_595_p1 = { op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15 };
assign sext_ln69_3_fu_599_p1 = { ret_V_18_reg_721[1], ret_V_18_reg_721[1], ret_V_18_reg_721[1], ret_V_18_reg_721[1], ret_V_18_reg_721 };
assign sext_ln69_4_fu_354_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign sext_ln69_5_fu_607_p1 = { add_ln69_1_reg_701[8], add_ln69_1_reg_701[8], add_ln69_1_reg_701[8], add_ln69_1_reg_701[8], add_ln69_1_reg_701[8], add_ln69_1_reg_701[8], add_ln69_1_reg_701[8], add_ln69_1_reg_701[8], add_ln69_1_reg_701[8], add_ln69_1_reg_701 };
assign sext_ln69_6_fu_631_p1 = { add_ln69_5_reg_741[5], add_ln69_5_reg_741[5], add_ln69_5_reg_741[5], add_ln69_5_reg_741[5], add_ln69_5_reg_741[5], add_ln69_5_reg_741[5], add_ln69_5_reg_741[5], add_ln69_5_reg_741[5], add_ln69_5_reg_741[5], add_ln69_5_reg_741[5], add_ln69_5_reg_741[5], add_ln69_5_reg_741[5], add_ln69_5_reg_741 };
assign sext_ln69_fu_368_p1 = { op_8[15], op_8 };
assign sext_ln850_fu_532_p1 = { tmp_1_reg_711[16], tmp_1_reg_711 };
assign tmp_2_fu_225_p3 = op_3[7];
assign trunc_ln851_1_fu_303_p1 = ret_V_16_fu_287_p2[4:0];
assign trunc_ln851_2_fu_432_p1 = grp_fu_654_p2[4:0];
assign trunc_ln851_3_fu_506_p0 = op_4;
assign trunc_ln851_3_fu_506_p1 = op_4[0];
assign trunc_ln851_4_fu_406_p0 = op_10;
assign trunc_ln851_4_fu_406_p1 = op_10[1:0];
assign trunc_ln851_fu_233_p1 = r_fu_209_p2[4:0];
assign zext_ln1192_fu_478_p1 = { 1'h0, op_9_V_reg_669[2], op_9_V_reg_669[2], op_9_V_reg_669[2], op_9_V_reg_669[2], op_9_V_reg_669[2], op_9_V_reg_669, 1'h0 };
assign zext_ln69_1_fu_577_p1 = { 1'h0, op_13 };
assign zext_ln69_2_fu_581_p1 = { 1'h0, ret_V_20_fu_524_p3 };
assign zext_ln69_3_fu_622_p1 = { 3'h0, add_ln69_4_reg_731 };
assign zext_ln69_fu_591_p1 = { 2'h0, op_12 };
assign \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.p  = \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.p_reg ;
assign \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.a  = \mul_mul_16s_8ns_24_4_1_U1.din0 ;
assign \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.b  = \mul_mul_16s_8ns_24_4_1_U1.din1 ;
assign \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.ce  = \mul_mul_16s_8ns_24_4_1_U1.ce ;
assign \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.clk  = \mul_mul_16s_8ns_24_4_1_U1.clk ;
assign \mul_mul_16s_8ns_24_4_1_U1.dout  = \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.p ;
assign \mul_mul_16s_8ns_24_4_1_U1.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.rst  = \mul_mul_16s_8ns_24_4_1_U1.reset ;
assign \mul_mul_16s_8ns_24_4_1_U1.ce  = 1'h1;
assign \mul_mul_16s_8ns_24_4_1_U1.clk  = ap_clk;
assign \mul_mul_16s_8ns_24_4_1_U1.din0  = op_6;
assign \mul_mul_16s_8ns_24_4_1_U1.din1  = { op_9_V_fu_265_p3[2], op_9_V_fu_265_p3[2], op_9_V_fu_265_p3[2], op_9_V_fu_265_p3[2], op_9_V_fu_265_p3[2], op_9_V_fu_265_p3 };
assign grp_fu_654_p2 = \mul_mul_16s_8ns_24_4_1_U1.dout ;
assign \mul_mul_16s_8ns_24_4_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_12, op_13, op_15, op_17, op_19, op_2, op_3, op_4, op_5, op_6, op_8, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [3:0] op_10;
input op_11;
input [3:0] op_12;
input [1:0] op_13;
input [7:0] op_15;
input [3:0] op_17;
input [1:0] op_19;
input [1:0] op_2;
input [7:0] op_3;
input [1:0] op_4;
input op_5;
input [15:0] op_6;
input [15:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [1:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [7:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [1:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [15:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [15:0] op_8_internal;
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_31(op_31_B),
    .op_31_ap_vld(op_31_ap_vld_B)
);
endmodule
