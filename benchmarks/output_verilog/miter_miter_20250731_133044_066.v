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
  op_10,
  op_11,
  op_14,
  op_15,
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
input [3:0] op_1;
input [7:0] op_10;
input [7:0] op_11;
input [3:0] op_14;
input [3:0] op_15;
input [7:0] op_3;
input [7:0] op_5;
input [1:0] op_6;
input [31:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [7:0] add_ln69_1_reg_881;
reg [4:0] add_ln69_4_reg_871;
reg [5:0] add_ln69_5_reg_886;
reg [31:0] add_ln69_reg_876;
reg [7:0] ap_CS_fsm = 8'h01;
reg icmp_ln851_1_reg_828;
reg icmp_ln851_2_reg_845;
reg icmp_ln851_3_reg_861;
reg [10:0] \mul_mul_11s_11s_22_4_1_U1.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.a_reg ;
reg [10:0] \mul_mul_11s_11s_22_4_1_U1.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.b_reg ;
reg [21:0] \mul_mul_11s_11s_22_4_1_U1.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.p_reg ;
reg [21:0] \mul_mul_11s_11s_22_4_1_U1.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.p_reg_tmp ;
reg [31:0] op_26_V_reg_891;
reg [10:0] op_4_V_reg_777;
reg [3:0] ret_V_14_reg_866;
reg [1:0] ret_V_22_reg_771;
reg [12:0] ret_V_23_reg_816;
reg [8:0] ret_V_25_reg_833;
reg [8:0] ret_V_26_reg_850;
reg [3:0] ret_V_27_cast_reg_855;
reg ret_V_29_reg_788;
reg [7:0] ret_V_30_reg_798;
reg [3:0] ret_V_36_cast_reg_804;
reg [8:0] ret_V_5_reg_821;
reg [6:0] ret_V_9_reg_838;
reg signbit_reg_811;
wire [7:0] _000_;
wire [4:0] _001_;
wire [5:0] _002_;
wire [31:0] _003_;
wire [7:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire [31:0] _008_;
wire [5:0] _009_;
wire [3:0] _010_;
wire [1:0] _011_;
wire [12:0] _012_;
wire [8:0] _013_;
wire [8:0] _014_;
wire [3:0] _015_;
wire _016_;
wire [7:0] _017_;
wire [3:0] _018_;
wire [8:0] _019_;
wire [6:0] _020_;
wire _021_;
wire [1:0] _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire [10:0] _030_;
wire [10:0] _031_;
wire [21:0] _032_;
wire [21:0] _033_;
wire [21:0] _034_;
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
wire [3:0] add_ln691_fu_556_p2;
wire [7:0] add_ln69_1_fu_687_p2;
wire [31:0] add_ln69_2_fu_715_p2;
wire [4:0] add_ln69_3_fu_693_p2;
wire [4:0] add_ln69_4_fu_582_p2;
wire [5:0] add_ln69_5_fu_706_p2;
wire [31:0] add_ln69_fu_681_p2;
wire and_ln353_fu_345_p2;
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
wire [10:0] grp_fu_764_p0;
wire [10:0] grp_fu_764_p1;
wire [21:0] grp_fu_764_p2;
wire icmp_ln850_fu_339_p2;
wire icmp_ln851_1_fu_452_p2;
wire icmp_ln851_2_fu_493_p2;
wire icmp_ln851_3_fu_534_p2;
wire icmp_ln851_fu_241_p2;
wire [11:0] lhs_1_fu_416_p3;
wire [1:0] lhs_2_fu_458_p1;
wire [2:0] lhs_2_fu_458_p3;
wire [3:0] lhs_V_1_fu_499_p3;
wire [9:0] lhs_V_2_fu_295_p3;
wire [4:0] lhs_fu_201_p3;
wire \mul_mul_11s_11s_22_4_1_U1.ce ;
wire \mul_mul_11s_11s_22_4_1_U1.clk ;
wire [10:0] \mul_mul_11s_11s_22_4_1_U1.din0 ;
wire [10:0] \mul_mul_11s_11s_22_4_1_U1.din1 ;
wire [21:0] \mul_mul_11s_11s_22_4_1_U1.dout ;
wire \mul_mul_11s_11s_22_4_1_U1.reset ;
wire [10:0] \mul_mul_11s_11s_22_4_1_U1.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.a ;
wire [10:0] \mul_mul_11s_11s_22_4_1_U1.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.b ;
wire \mul_mul_11s_11s_22_4_1_U1.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.ce ;
wire \mul_mul_11s_11s_22_4_1_U1.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.clk ;
wire [21:0] \mul_mul_11s_11s_22_4_1_U1.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.p ;
wire \mul_mul_11s_11s_22_4_1_U1.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.rst ;
wire [1:0] op_0;
wire [3:0] op_1;
wire [7:0] op_10;
wire [7:0] op_11;
wire [3:0] op_14;
wire [3:0] op_15;
wire [1:0] op_19_V_fu_729_p3;
wire [31:0] op_26_V_fu_723_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [7:0] op_3;
wire [10:0] op_4_V_fu_283_p3;
wire [7:0] op_5;
wire [1:0] op_6;
wire [31:0] op_7;
wire p_Result_1_fu_588_p3;
wire p_Result_2_fu_613_p3;
wire p_Result_3_fu_638_p3;
wire p_Result_4_fu_327_p3;
wire p_Result_5_fu_546_p3;
wire p_Result_s_fu_229_p3;
wire [32:0] p_Val2_8_fu_747_p2;
wire [6:0] ret_V_11_fu_620_p2;
wire [6:0] ret_V_12_fu_631_p3;
wire [3:0] ret_V_14_fu_540_p2;
wire [4:0] ret_V_21_fu_213_p2;
wire [1:0] ret_V_22_fu_261_p3;
wire [12:0] ret_V_23_fu_432_p2;
wire [8:0] ret_V_24_fu_606_p3;
wire [8:0] ret_V_25_fu_473_p2;
wire [8:0] ret_V_26_fu_514_p2;
wire [3:0] ret_V_27_cast_fu_520_p4;
wire [3:0] ret_V_27_fu_650_p3;
wire [13:0] ret_V_28_fu_313_p2;
wire ret_V_29_fu_351_p2;
wire [1:0] ret_V_2_fu_247_p2;
wire [7:0] ret_V_30_fu_382_p2;
wire [3:0] ret_V_31_fu_568_p3;
wire [5:0] ret_V_4_fu_277_p2;
wire [8:0] ret_V_7_fu_595_p2;
wire [1:0] ret_V_fu_219_p4;
wire [32:0] rhs_2_fu_740_p3;
wire [8:0] select_ln850_1_fu_600_p3;
wire [6:0] select_ln850_2_fu_625_p3;
wire [3:0] select_ln850_3_fu_645_p3;
wire [3:0] select_ln850_5_fu_561_p3;
wire [1:0] select_ln850_fu_253_p3;
wire [21:0] sext_ln1115_fu_291_p1;
wire [5:0] sext_ln1192_1_fu_269_p1;
wire [8:0] sext_ln1192_2_fu_465_p1;
wire [5:0] sext_ln1192_3_fu_506_p1;
wire [7:0] sext_ln1192_fu_469_p0;
wire [8:0] sext_ln1192_fu_469_p1;
wire [13:0] sext_ln1193_1_fu_310_p1;
wire [11:0] sext_ln1193_2_fu_302_p1;
wire [1:0] sext_ln1193_3_fu_366_p0;
wire [7:0] sext_ln1193_3_fu_366_p1;
wire [7:0] sext_ln1193_4_fu_378_p1;
wire [12:0] sext_ln1193_fu_424_p1;
wire [9:0] sext_ln1495_fu_406_p1;
wire [7:0] sext_ln69_1_fu_665_p1;
wire [7:0] sext_ln69_2_fu_669_p1;
wire [4:0] sext_ln69_3_fu_673_p1;
wire [4:0] sext_ln69_4_fu_677_p1;
wire [31:0] sext_ln69_5_fu_712_p1;
wire [5:0] sext_ln69_6_fu_699_p1;
wire [31:0] sext_ln69_7_fu_720_p1;
wire [15:0] sext_ln69_fu_657_p1;
wire [3:0] sext_ln703_1_fu_273_p0;
wire [5:0] sext_ln703_1_fu_273_p1;
wire [12:0] sext_ln703_2_fu_428_p1;
wire [3:0] sext_ln703_fu_209_p0;
wire [4:0] sext_ln703_fu_209_p1;
wire signbit_fu_410_p2;
wire [5:0] tmp_1_fu_357_p4;
wire [6:0] tmp_3_fu_370_p3;
wire [9:0] tmp_4_fu_398_p3;
wire tmp_fu_319_p3;
wire [3:0] trunc_ln851_1_fu_448_p1;
wire [1:0] trunc_ln851_2_fu_489_p1;
wire [7:0] trunc_ln851_3_fu_530_p0;
wire [1:0] trunc_ln851_3_fu_530_p1;
wire [7:0] trunc_ln851_4_fu_335_p1;
wire trunc_ln851_5_fu_553_p1;
wire [2:0] trunc_ln851_fu_237_p1;
wire [32:0] zext_ln1192_1_fu_736_p1;
wire [8:0] zext_ln1192_fu_510_p1;
wire [13:0] zext_ln1193_fu_306_p1;
wire [31:0] zext_ln69_1_fu_661_p1;
wire [4:0] zext_ln69_2_fu_578_p1;
wire [5:0] zext_ln69_3_fu_703_p1;
wire [4:0] zext_ln69_fu_575_p1;


assign add_ln691_fu_556_p2 = ret_V_36_cast_reg_804 + 1'h1;
assign add_ln69_1_fu_687_p2 = $signed(ret_V_12_fu_631_p3) + $signed(op_14);
assign add_ln69_2_fu_715_p2 = $signed(add_ln69_1_reg_881) + $signed(add_ln69_reg_876);
assign add_ln69_3_fu_693_p2 = $signed(op_15) + $signed(ret_V_27_fu_650_p3);
assign add_ln69_4_fu_582_p2 = ret_V_31_fu_568_p3 + ret_V_29_reg_788;
assign add_ln69_5_fu_706_p2 = $signed({ 1'h0, add_ln69_4_reg_871 }) + $signed(add_ln69_3_fu_693_p2);
assign add_ln69_fu_681_p2 = { ret_V_24_fu_606_p3[8], ret_V_24_fu_606_p3[8], ret_V_24_fu_606_p3[8], ret_V_24_fu_606_p3[8], ret_V_24_fu_606_p3[8], ret_V_24_fu_606_p3[8], ret_V_24_fu_606_p3[8], ret_V_24_fu_606_p3 } + op_7;
assign op_26_V_fu_723_p2 = $signed(add_ln69_5_reg_886) + $signed(add_ln69_2_fu_715_p2);
assign p_Val2_8_fu_747_p2 = { op_26_V_reg_891, 1'h0 } + { signbit_reg_811, 1'h0 };
assign ret_V_11_fu_620_p2 = ret_V_9_reg_838 + 1'h1;
assign ret_V_14_fu_540_p2 = ret_V_26_fu_514_p2[5:2] + 1'h1;
assign ret_V_25_fu_473_p2 = $signed({ op_6, 1'h0 }) + $signed(op_10);
assign ret_V_26_fu_514_p2 = $signed({ 1'h0, ret_V_22_reg_771[1], ret_V_22_reg_771[1], ret_V_22_reg_771, 2'h0 }) + $signed(op_10);
assign ret_V_2_fu_247_p2 = ret_V_21_fu_213_p2[4:3] + 1'h1;
assign ret_V_4_fu_277_p2 = $signed({ op_0, 3'h0 }) + $signed(op_1);
assign ret_V_7_fu_595_p2 = ret_V_5_reg_821 + 1'h1;
assign _023_ = ap_CS_fsm[0] & _025_;
assign _024_ = ap_CS_fsm[0] & ap_start;
assign and_ln353_fu_345_p2 = ret_V_28_fu_313_p2[13] & icmp_ln850_fu_339_p2;
assign _025_ = ~ ap_start;
assign _026_ = ! ret_V_23_fu_432_p2[3:0];
assign _027_ = ! ret_V_25_fu_473_p2[1:0];
assign _028_ = ! op_10[1:0];
assign _029_ = ! ret_V_21_fu_213_p2[2:0];
assign _034_ = $signed(\mul_mul_11s_11s_22_4_1_U1.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.a_reg ) * $signed(\mul_mul_11s_11s_22_4_1_U1.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.b_reg );
always @(posedge \mul_mul_11s_11s_22_4_1_U1.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.clk )
\mul_mul_11s_11s_22_4_1_U1.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.p_reg  <= _032_;
always @(posedge \mul_mul_11s_11s_22_4_1_U1.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.clk )
\mul_mul_11s_11s_22_4_1_U1.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.a_reg  <= _030_;
always @(posedge \mul_mul_11s_11s_22_4_1_U1.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.clk )
\mul_mul_11s_11s_22_4_1_U1.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.b_reg  <= _031_;
always @(posedge \mul_mul_11s_11s_22_4_1_U1.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.clk )
\mul_mul_11s_11s_22_4_1_U1.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.p_reg_tmp  <= _033_;
assign _033_ = \mul_mul_11s_11s_22_4_1_U1.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.ce  ? _034_ : \mul_mul_11s_11s_22_4_1_U1.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.p_reg_tmp ;
assign _031_ = \mul_mul_11s_11s_22_4_1_U1.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.ce  ? \mul_mul_11s_11s_22_4_1_U1.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.b  : \mul_mul_11s_11s_22_4_1_U1.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.b_reg ;
assign _030_ = \mul_mul_11s_11s_22_4_1_U1.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.ce  ? \mul_mul_11s_11s_22_4_1_U1.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.a  : \mul_mul_11s_11s_22_4_1_U1.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.a_reg ;
assign _032_ = \mul_mul_11s_11s_22_4_1_U1.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.ce  ? \mul_mul_11s_11s_22_4_1_U1.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.p_reg_tmp  : \mul_mul_11s_11s_22_4_1_U1.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.p_reg ;
assign _035_ = $signed({ grp_fu_764_p2[21:16], 4'h0 }) < $signed(op_11);
assign _036_ = | ret_V_28_fu_313_p2[7:0];
assign ret_V_21_fu_213_p2 = $signed(op_1) | $signed({ op_0, 3'h0 });
always @(posedge ap_clk)
op_4_V_reg_777[4:0] <= 5'h00;
always @(posedge ap_clk)
ret_V_30_reg_798 <= _017_;
always @(posedge ap_clk)
ret_V_36_cast_reg_804 <= _018_;
always @(posedge ap_clk)
signbit_reg_811 <= _021_;
always @(posedge ap_clk)
ret_V_29_reg_788 <= _016_;
always @(posedge ap_clk)
ret_V_22_reg_771 <= _011_;
always @(posedge ap_clk)
op_4_V_reg_777[10:5] <= _009_;
always @(posedge ap_clk)
op_26_V_reg_891 <= _008_;
always @(posedge ap_clk)
ret_V_23_reg_816 <= _012_;
always @(posedge ap_clk)
ret_V_5_reg_821 <= _019_;
always @(posedge ap_clk)
icmp_ln851_1_reg_828 <= _005_;
always @(posedge ap_clk)
ret_V_25_reg_833 <= _013_;
always @(posedge ap_clk)
ret_V_9_reg_838 <= _020_;
always @(posedge ap_clk)
icmp_ln851_2_reg_845 <= _006_;
always @(posedge ap_clk)
ret_V_26_reg_850 <= _014_;
always @(posedge ap_clk)
ret_V_27_cast_reg_855 <= _015_;
always @(posedge ap_clk)
icmp_ln851_3_reg_861 <= _007_;
always @(posedge ap_clk)
ret_V_14_reg_866 <= _010_;
always @(posedge ap_clk)
add_ln69_4_reg_871 <= _001_;
always @(posedge ap_clk)
add_ln69_reg_876 <= _003_;
always @(posedge ap_clk)
add_ln69_1_reg_881 <= _000_;
always @(posedge ap_clk)
add_ln69_5_reg_886 <= _002_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _022_ = _024_ ? 2'h2 : 2'h1;
assign _037_ = ap_CS_fsm == 1'h1;
function [7:0] _106_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_106_ = b[7:0];
8'b00000010:
_106_ = b[15:8];
8'b00000100:
_106_ = b[23:16];
8'b00001000:
_106_ = b[31:24];
8'b00010000:
_106_ = b[39:32];
8'b00100000:
_106_ = b[47:40];
8'b01000000:
_106_ = b[55:48];
8'b10000000:
_106_ = b[63:56];
8'b00000000:
_106_ = a;
default:
_106_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _106_(8'hxx, { 6'h00, _022_, 56'h04081020408001 }, { _037_, _044_, _043_, _042_, _041_, _040_, _039_, _038_ });
assign _038_ = ap_CS_fsm == 8'h80;
assign _039_ = ap_CS_fsm == 7'h40;
assign _040_ = ap_CS_fsm == 6'h20;
assign _041_ = ap_CS_fsm == 5'h10;
assign _042_ = ap_CS_fsm == 4'h8;
assign _043_ = ap_CS_fsm == 3'h4;
assign _044_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _023_ ? 1'h1 : 1'h0;
assign _021_ = ap_CS_fsm[3] ? signbit_fu_410_p2 : signbit_reg_811;
assign _018_ = ap_CS_fsm[3] ? ret_V_30_fu_382_p2[4:1] : ret_V_36_cast_reg_804;
assign _017_ = ap_CS_fsm[3] ? ret_V_30_fu_382_p2 : ret_V_30_reg_798;
assign _016_ = ap_CS_fsm[1] ? ret_V_29_fu_351_p2 : ret_V_29_reg_788;
assign _009_ = ap_CS_fsm[0] ? ret_V_4_fu_277_p2 : op_4_V_reg_777[10:5];
assign _011_ = ap_CS_fsm[0] ? ret_V_22_fu_261_p3 : ret_V_22_reg_771;
assign _008_ = ap_CS_fsm[6] ? op_26_V_fu_723_p2 : op_26_V_reg_891;
assign _001_ = ap_CS_fsm[4] ? add_ln69_4_fu_582_p2 : add_ln69_4_reg_871;
assign _010_ = ap_CS_fsm[4] ? ret_V_14_fu_540_p2 : ret_V_14_reg_866;
assign _007_ = ap_CS_fsm[4] ? icmp_ln851_3_fu_534_p2 : icmp_ln851_3_reg_861;
assign _015_ = ap_CS_fsm[4] ? ret_V_26_fu_514_p2[5:2] : ret_V_27_cast_reg_855;
assign _014_ = ap_CS_fsm[4] ? ret_V_26_fu_514_p2 : ret_V_26_reg_850;
assign _006_ = ap_CS_fsm[4] ? icmp_ln851_2_fu_493_p2 : icmp_ln851_2_reg_845;
assign _020_ = ap_CS_fsm[4] ? ret_V_25_fu_473_p2[8:2] : ret_V_9_reg_838;
assign _013_ = ap_CS_fsm[4] ? ret_V_25_fu_473_p2 : ret_V_25_reg_833;
assign _005_ = ap_CS_fsm[4] ? icmp_ln851_1_fu_452_p2 : icmp_ln851_1_reg_828;
assign _019_ = ap_CS_fsm[4] ? ret_V_23_fu_432_p2[12:4] : ret_V_5_reg_821;
assign _012_ = ap_CS_fsm[4] ? ret_V_23_fu_432_p2 : ret_V_23_reg_816;
assign _002_ = ap_CS_fsm[5] ? add_ln69_5_fu_706_p2 : add_ln69_5_reg_886;
assign _000_ = ap_CS_fsm[5] ? add_ln69_1_fu_687_p2 : add_ln69_1_reg_881;
assign _003_ = ap_CS_fsm[5] ? add_ln69_fu_681_p2 : add_ln69_reg_876;
assign _004_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign ret_V_23_fu_432_p2 = $signed({ op_3, 4'h0 }) - $signed(op_5);
assign ret_V_28_fu_313_p2 = $signed({ 1'h0, ret_V_22_reg_771[1], ret_V_22_reg_771[1], ret_V_22_reg_771, 8'h00 }) - $signed(op_4_V_reg_777);
assign ret_V_30_fu_382_p2 = $signed(op_6) - $signed({ grp_fu_764_p2[21:16], 1'h0 });
assign icmp_ln850_fu_339_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_452_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_493_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_534_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_241_p2 = _029_ ? 1'h1 : 1'h0;
assign ret_V_12_fu_631_p3 = ret_V_25_reg_833[8] ? select_ln850_2_fu_625_p3 : ret_V_9_reg_838;
assign ret_V_22_fu_261_p3 = ret_V_21_fu_213_p2[4] ? select_ln850_fu_253_p3 : { 1'h0, ret_V_21_fu_213_p2[3] };
assign ret_V_24_fu_606_p3 = ret_V_23_reg_816[12] ? select_ln850_1_fu_600_p3 : ret_V_5_reg_821;
assign ret_V_27_fu_650_p3 = ret_V_26_reg_850[8] ? select_ln850_3_fu_645_p3 : ret_V_27_cast_reg_855;
assign ret_V_31_fu_568_p3 = ret_V_30_reg_798[7] ? select_ln850_5_fu_561_p3 : ret_V_36_cast_reg_804;
assign select_ln850_1_fu_600_p3 = icmp_ln851_1_reg_828 ? ret_V_5_reg_821 : ret_V_7_fu_595_p2;
assign select_ln850_2_fu_625_p3 = icmp_ln851_2_reg_845 ? ret_V_9_reg_838 : ret_V_11_fu_620_p2;
assign select_ln850_3_fu_645_p3 = icmp_ln851_3_reg_861 ? ret_V_27_cast_reg_855 : ret_V_14_reg_866;
assign select_ln850_5_fu_561_p3 = ret_V_30_reg_798[0] ? add_ln691_fu_556_p2 : ret_V_36_cast_reg_804;
assign select_ln850_fu_253_p3 = icmp_ln851_fu_241_p2 ? { 1'h1, ret_V_21_fu_213_p2[3] } : ret_V_2_fu_247_p2;
assign signbit_fu_410_p2 = _035_ ? 1'h1 : 1'h0;
assign ret_V_29_fu_351_p2 = ret_V_28_fu_313_p2[8] ^ and_ln353_fu_345_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign grp_fu_764_p0 = { ret_V_4_fu_277_p2, 5'h00 };
assign grp_fu_764_p1 = { ret_V_4_fu_277_p2, 5'h00 };
assign lhs_1_fu_416_p3 = { op_3, 4'h0 };
assign lhs_2_fu_458_p1 = op_6;
assign lhs_2_fu_458_p3 = { op_6, 1'h0 };
assign lhs_V_1_fu_499_p3 = { ret_V_22_reg_771, 2'h0 };
assign lhs_V_2_fu_295_p3 = { ret_V_22_reg_771, 8'h00 };
assign lhs_fu_201_p3 = { op_0, 3'h0 };
assign op_19_V_fu_729_p3 = { signbit_reg_811, 1'h0 };
assign op_28 = p_Val2_8_fu_747_p2[32:1];
assign op_4_V_fu_283_p3 = { ret_V_4_fu_277_p2, 5'h00 };
assign p_Result_1_fu_588_p3 = ret_V_23_reg_816[12];
assign p_Result_2_fu_613_p3 = ret_V_25_reg_833[8];
assign p_Result_3_fu_638_p3 = ret_V_26_reg_850[8];
assign p_Result_4_fu_327_p3 = ret_V_28_fu_313_p2[13];
assign p_Result_5_fu_546_p3 = ret_V_30_reg_798[7];
assign p_Result_s_fu_229_p3 = ret_V_21_fu_213_p2[4];
assign ret_V_27_cast_fu_520_p4 = ret_V_26_fu_514_p2[5:2];
assign ret_V_fu_219_p4 = ret_V_21_fu_213_p2[4:3];
assign rhs_2_fu_740_p3 = { op_26_V_reg_891, 1'h0 };
assign sext_ln1115_fu_291_p1 = { ret_V_4_fu_277_p2[5], ret_V_4_fu_277_p2[5], ret_V_4_fu_277_p2[5], ret_V_4_fu_277_p2[5], ret_V_4_fu_277_p2[5], ret_V_4_fu_277_p2[5], ret_V_4_fu_277_p2[5], ret_V_4_fu_277_p2[5], ret_V_4_fu_277_p2[5], ret_V_4_fu_277_p2[5], ret_V_4_fu_277_p2[5], ret_V_4_fu_277_p2, 5'h00 };
assign sext_ln1192_1_fu_269_p1 = { op_0[1], op_0, 3'h0 };
assign sext_ln1192_2_fu_465_p1 = { op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6, 1'h0 };
assign sext_ln1192_3_fu_506_p1 = { ret_V_22_reg_771[1], ret_V_22_reg_771[1], ret_V_22_reg_771, 2'h0 };
assign sext_ln1192_fu_469_p0 = op_10;
assign sext_ln1192_fu_469_p1 = { op_10[7], op_10 };
assign sext_ln1193_1_fu_310_p1 = { op_4_V_reg_777[10], op_4_V_reg_777[10], op_4_V_reg_777[10], op_4_V_reg_777 };
assign sext_ln1193_2_fu_302_p1 = { ret_V_22_reg_771[1], ret_V_22_reg_771[1], ret_V_22_reg_771, 8'h00 };
assign sext_ln1193_3_fu_366_p0 = op_6;
assign sext_ln1193_3_fu_366_p1 = { op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6 };
assign sext_ln1193_4_fu_378_p1 = { grp_fu_764_p2[21], grp_fu_764_p2[21:16], 1'h0 };
assign sext_ln1193_fu_424_p1 = { op_3[7], op_3, 4'h0 };
assign sext_ln1495_fu_406_p1 = { op_11[7], op_11[7], op_11 };
assign sext_ln69_1_fu_665_p1 = { ret_V_12_fu_631_p3[6], ret_V_12_fu_631_p3 };
assign sext_ln69_2_fu_669_p1 = { op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign sext_ln69_3_fu_673_p1 = { op_15[3], op_15 };
assign sext_ln69_4_fu_677_p1 = { ret_V_27_fu_650_p3[3], ret_V_27_fu_650_p3 };
assign sext_ln69_5_fu_712_p1 = { add_ln69_1_reg_881[7], add_ln69_1_reg_881[7], add_ln69_1_reg_881[7], add_ln69_1_reg_881[7], add_ln69_1_reg_881[7], add_ln69_1_reg_881[7], add_ln69_1_reg_881[7], add_ln69_1_reg_881[7], add_ln69_1_reg_881[7], add_ln69_1_reg_881[7], add_ln69_1_reg_881[7], add_ln69_1_reg_881[7], add_ln69_1_reg_881[7], add_ln69_1_reg_881[7], add_ln69_1_reg_881[7], add_ln69_1_reg_881[7], add_ln69_1_reg_881[7], add_ln69_1_reg_881[7], add_ln69_1_reg_881[7], add_ln69_1_reg_881[7], add_ln69_1_reg_881[7], add_ln69_1_reg_881[7], add_ln69_1_reg_881[7], add_ln69_1_reg_881[7], add_ln69_1_reg_881 };
assign sext_ln69_6_fu_699_p1 = { add_ln69_3_fu_693_p2[4], add_ln69_3_fu_693_p2 };
assign sext_ln69_7_fu_720_p1 = { add_ln69_5_reg_886[5], add_ln69_5_reg_886[5], add_ln69_5_reg_886[5], add_ln69_5_reg_886[5], add_ln69_5_reg_886[5], add_ln69_5_reg_886[5], add_ln69_5_reg_886[5], add_ln69_5_reg_886[5], add_ln69_5_reg_886[5], add_ln69_5_reg_886[5], add_ln69_5_reg_886[5], add_ln69_5_reg_886[5], add_ln69_5_reg_886[5], add_ln69_5_reg_886[5], add_ln69_5_reg_886[5], add_ln69_5_reg_886[5], add_ln69_5_reg_886[5], add_ln69_5_reg_886[5], add_ln69_5_reg_886[5], add_ln69_5_reg_886[5], add_ln69_5_reg_886[5], add_ln69_5_reg_886[5], add_ln69_5_reg_886[5], add_ln69_5_reg_886[5], add_ln69_5_reg_886[5], add_ln69_5_reg_886[5], add_ln69_5_reg_886 };
assign sext_ln69_fu_657_p1 = { ret_V_24_fu_606_p3[8], ret_V_24_fu_606_p3[8], ret_V_24_fu_606_p3[8], ret_V_24_fu_606_p3[8], ret_V_24_fu_606_p3[8], ret_V_24_fu_606_p3[8], ret_V_24_fu_606_p3[8], ret_V_24_fu_606_p3 };
assign sext_ln703_1_fu_273_p0 = op_1;
assign sext_ln703_1_fu_273_p1 = { op_1[3], op_1[3], op_1 };
assign sext_ln703_2_fu_428_p1 = { op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5 };
assign sext_ln703_fu_209_p0 = op_1;
assign sext_ln703_fu_209_p1 = { op_1[3], op_1 };
assign tmp_1_fu_357_p4 = grp_fu_764_p2[21:16];
assign tmp_3_fu_370_p3 = { grp_fu_764_p2[21:16], 1'h0 };
assign tmp_4_fu_398_p3 = { grp_fu_764_p2[21:16], 4'h0 };
assign tmp_fu_319_p3 = ret_V_28_fu_313_p2[8];
assign trunc_ln851_1_fu_448_p1 = ret_V_23_fu_432_p2[3:0];
assign trunc_ln851_2_fu_489_p1 = ret_V_25_fu_473_p2[1:0];
assign trunc_ln851_3_fu_530_p0 = op_10;
assign trunc_ln851_3_fu_530_p1 = op_10[1:0];
assign trunc_ln851_4_fu_335_p1 = ret_V_28_fu_313_p2[7:0];
assign trunc_ln851_5_fu_553_p1 = ret_V_30_reg_798[0];
assign trunc_ln851_fu_237_p1 = ret_V_21_fu_213_p2[2:0];
assign zext_ln1192_1_fu_736_p1 = { 31'h00000000, signbit_reg_811, 1'h0 };
assign zext_ln1192_fu_510_p1 = { 3'h0, ret_V_22_reg_771[1], ret_V_22_reg_771[1], ret_V_22_reg_771, 2'h0 };
assign zext_ln1193_fu_306_p1 = { 2'h0, ret_V_22_reg_771[1], ret_V_22_reg_771[1], ret_V_22_reg_771, 8'h00 };
assign zext_ln69_1_fu_661_p1 = { 16'h0000, ret_V_24_fu_606_p3[8], ret_V_24_fu_606_p3[8], ret_V_24_fu_606_p3[8], ret_V_24_fu_606_p3[8], ret_V_24_fu_606_p3[8], ret_V_24_fu_606_p3[8], ret_V_24_fu_606_p3[8], ret_V_24_fu_606_p3 };
assign zext_ln69_2_fu_578_p1 = { 1'h0, ret_V_31_fu_568_p3 };
assign zext_ln69_3_fu_703_p1 = { 1'h0, add_ln69_4_reg_871 };
assign zext_ln69_fu_575_p1 = { 4'h0, ret_V_29_reg_788 };
assign \mul_mul_11s_11s_22_4_1_U1.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.p  = \mul_mul_11s_11s_22_4_1_U1.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.p_reg ;
assign \mul_mul_11s_11s_22_4_1_U1.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.a  = \mul_mul_11s_11s_22_4_1_U1.din0 ;
assign \mul_mul_11s_11s_22_4_1_U1.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.b  = \mul_mul_11s_11s_22_4_1_U1.din1 ;
assign \mul_mul_11s_11s_22_4_1_U1.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.ce  = \mul_mul_11s_11s_22_4_1_U1.ce ;
assign \mul_mul_11s_11s_22_4_1_U1.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.clk  = \mul_mul_11s_11s_22_4_1_U1.clk ;
assign \mul_mul_11s_11s_22_4_1_U1.dout  = \mul_mul_11s_11s_22_4_1_U1.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.p ;
assign \mul_mul_11s_11s_22_4_1_U1.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.rst  = \mul_mul_11s_11s_22_4_1_U1.reset ;
assign \mul_mul_11s_11s_22_4_1_U1.ce  = 1'h1;
assign \mul_mul_11s_11s_22_4_1_U1.clk  = ap_clk;
assign \mul_mul_11s_11s_22_4_1_U1.din0  = { ret_V_4_fu_277_p2, 5'h00 };
assign \mul_mul_11s_11s_22_4_1_U1.din1  = { ret_V_4_fu_277_p2, 5'h00 };
assign grp_fu_764_p2 = \mul_mul_11s_11s_22_4_1_U1.dout ;
assign \mul_mul_11s_11s_22_4_1_U1.reset  = ap_rst;
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
  op_10,
  op_11,
  op_14,
  op_15,
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
input [3:0] op_1;
input [7:0] op_10;
input [7:0] op_11;
input [3:0] op_14;
input [3:0] op_15;
input [7:0] op_3;
input [7:0] op_5;
input [1:0] op_6;
input [31:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.sum_s1 ;
reg [16:0] \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.ain_s1 ;
reg [16:0] \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.bin_s1 ;
reg \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.carry_s1 ;
reg [15:0] \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.sum_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.ain_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.bin_s1 ;
reg \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.carry_s1 ;
reg [1:0] \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.sum_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.ain_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.bin_s1 ;
reg \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.carry_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.sum_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.bin_s1 ;
reg \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.carry_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.sum_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.ain_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.bin_s1 ;
reg \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.carry_s1 ;
reg [2:0] \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.sum_s1 ;
reg [3:0] \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.ain_s1 ;
reg [3:0] \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.bin_s1 ;
reg \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.carry_s1 ;
reg [3:0] \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.sum_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.ain_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.bin_s1 ;
reg \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.carry_s1 ;
reg [3:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.sum_s1 ;
reg [4:0] \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.ain_s1 ;
reg [4:0] \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.bin_s1 ;
reg \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.carry_s1 ;
reg [3:0] \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1 ;
reg [3:0] add_ln691_reg_972;
reg [7:0] add_ln69_1_reg_1042;
reg [31:0] add_ln69_2_reg_1072;
reg [4:0] add_ln69_3_reg_1047;
reg [4:0] add_ln69_4_reg_1052;
reg [5:0] add_ln69_5_reg_1077;
reg [31:0] add_ln69_reg_1037;
reg [18:0] ap_CS_fsm = 19'h00001;
reg icmp_ln850_reg_863;
reg icmp_ln851_1_reg_947;
reg icmp_ln851_2_reg_952;
reg icmp_ln851_3_reg_858;
reg icmp_ln851_reg_774;
reg [10:0] \mul_mul_11s_11s_22_4_1_U20.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.a_reg ;
reg [10:0] \mul_mul_11s_11s_22_4_1_U20.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.b_reg ;
reg [21:0] \mul_mul_11s_11s_22_4_1_U20.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.p_reg ;
reg [21:0] \mul_mul_11s_11s_22_4_1_U20.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.p_reg_tmp ;
reg [31:0] op_26_V_reg_1087;
reg [10:0] op_4_V_reg_789;
reg [21:0] r_V_reg_816;
reg [6:0] ret_V_11_reg_962;
reg [6:0] ret_V_12_reg_982;
reg [3:0] ret_V_14_reg_967;
reg [4:0] ret_V_21_reg_747;
reg [1:0] ret_V_22_reg_800;
reg [12:0] ret_V_23_reg_883;
reg [8:0] ret_V_24_reg_977;
reg [8:0] ret_V_25_reg_900;
reg [8:0] ret_V_26_reg_917;
reg [3:0] ret_V_27_cast_reg_922;
reg [3:0] ret_V_27_reg_987;
reg [13:0] ret_V_28_reg_821;
reg ret_V_29_reg_929;
reg [1:0] ret_V_2_reg_784;
reg [7:0] ret_V_30_reg_934;
reg [3:0] ret_V_31_reg_992;
reg [3:0] ret_V_36_cast_reg_940;
reg [5:0] ret_V_4_reg_779;
reg [8:0] ret_V_5_reg_888;
reg [8:0] ret_V_7_reg_957;
reg [6:0] ret_V_9_reg_905;
reg [1:0] ret_V_reg_752;
reg signbit_reg_878;
reg [6:0] \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.ain_s1 ;
reg [6:0] \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.bin_s1 ;
reg \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.carry_s1 ;
reg [5:0] \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.sum_s1 ;
reg [6:0] \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.ain_s1 ;
reg [6:0] \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.bin_s1 ;
reg \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.carry_s1 ;
reg [6:0] \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.sum_s1 ;
reg [3:0] \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.ain_s1 ;
reg [3:0] \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.bin_s1 ;
reg \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.carry_s1 ;
reg [3:0] \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.sum_s1 ;
reg [3:0] trunc_ln851_1_reg_895;
reg [1:0] trunc_ln851_2_reg_912;
reg [7:0] trunc_ln851_4_reg_827;
reg [2:0] trunc_ln851_reg_759;
wire [3:0] _000_;
wire [7:0] _001_;
wire [31:0] _002_;
wire [4:0] _003_;
wire [4:0] _004_;
wire [5:0] _005_;
wire [31:0] _006_;
wire [18:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [31:0] _013_;
wire [5:0] _014_;
wire [21:0] _015_;
wire [6:0] _016_;
wire [6:0] _017_;
wire [3:0] _018_;
wire [4:0] _019_;
wire [1:0] _020_;
wire [12:0] _021_;
wire [8:0] _022_;
wire [8:0] _023_;
wire [8:0] _024_;
wire [3:0] _025_;
wire [3:0] _026_;
wire [13:0] _027_;
wire _028_;
wire [1:0] _029_;
wire [7:0] _030_;
wire [3:0] _031_;
wire [3:0] _032_;
wire [5:0] _033_;
wire [8:0] _034_;
wire [8:0] _035_;
wire [6:0] _036_;
wire [1:0] _037_;
wire _038_;
wire [3:0] _039_;
wire [1:0] _040_;
wire [7:0] _041_;
wire [2:0] _042_;
wire [1:0] _043_;
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
wire [1:0] _057_;
wire [1:0] _058_;
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
wire [16:0] _077_;
wire [16:0] _078_;
wire _079_;
wire [15:0] _080_;
wire [16:0] _081_;
wire [17:0] _082_;
wire [1:0] _083_;
wire [1:0] _084_;
wire _085_;
wire [1:0] _086_;
wire [2:0] _087_;
wire [2:0] _088_;
wire [1:0] _089_;
wire [1:0] _090_;
wire _091_;
wire [1:0] _092_;
wire [2:0] _093_;
wire [2:0] _094_;
wire [2:0] _095_;
wire [2:0] _096_;
wire _097_;
wire [1:0] _098_;
wire [2:0] _099_;
wire [3:0] _100_;
wire [2:0] _101_;
wire [2:0] _102_;
wire _103_;
wire [1:0] _104_;
wire [2:0] _105_;
wire [3:0] _106_;
wire [2:0] _107_;
wire [2:0] _108_;
wire _109_;
wire [2:0] _110_;
wire [3:0] _111_;
wire [3:0] _112_;
wire [2:0] _113_;
wire [2:0] _114_;
wire _115_;
wire [2:0] _116_;
wire [3:0] _117_;
wire [3:0] _118_;
wire [3:0] _119_;
wire [3:0] _120_;
wire _121_;
wire [2:0] _122_;
wire [3:0] _123_;
wire [4:0] _124_;
wire [3:0] _125_;
wire [3:0] _126_;
wire _127_;
wire [3:0] _128_;
wire [4:0] _129_;
wire [4:0] _130_;
wire [4:0] _131_;
wire [4:0] _132_;
wire _133_;
wire [3:0] _134_;
wire [4:0] _135_;
wire [5:0] _136_;
wire [4:0] _137_;
wire [4:0] _138_;
wire _139_;
wire [3:0] _140_;
wire [4:0] _141_;
wire [5:0] _142_;
wire [4:0] _143_;
wire [4:0] _144_;
wire _145_;
wire [3:0] _146_;
wire [4:0] _147_;
wire [5:0] _148_;
wire [10:0] _149_;
wire [10:0] _150_;
wire [21:0] _151_;
wire [21:0] _152_;
wire [21:0] _153_;
wire [6:0] _154_;
wire [6:0] _155_;
wire _156_;
wire [5:0] _157_;
wire [6:0] _158_;
wire [7:0] _159_;
wire [6:0] _160_;
wire [6:0] _161_;
wire _162_;
wire [6:0] _163_;
wire [7:0] _164_;
wire [7:0] _165_;
wire [3:0] _166_;
wire [3:0] _167_;
wire _168_;
wire [3:0] _169_;
wire [4:0] _170_;
wire [4:0] _171_;
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
wire \add_2ns_2ns_2_2_1_U2.ce ;
wire \add_2ns_2ns_2_2_1_U2.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.dout ;
wire \add_2ns_2ns_2_2_1_U2.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.s ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U12.ce ;
wire \add_32ns_32ns_32_2_1_U12.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.dout ;
wire \add_32ns_32ns_32_2_1_U12.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.ce ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.clk ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s ;
wire \add_32s_32ns_32_2_1_U16.ce ;
wire \add_32s_32ns_32_2_1_U16.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U16.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U16.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U16.dout ;
wire \add_32s_32ns_32_2_1_U16.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.ce ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.clk ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.u1.b ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.u2.b ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.u2.s ;
wire \add_32s_32ns_32_2_1_U18.ce ;
wire \add_32s_32ns_32_2_1_U18.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U18.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U18.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U18.dout ;
wire \add_32s_32ns_32_2_1_U18.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.ce ;
wire \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.clk ;
wire \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.u1.b ;
wire \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.u2.b ;
wire \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.u2.s ;
wire \add_33ns_33ns_33_2_1_U19.ce ;
wire \add_33ns_33ns_33_2_1_U19.clk ;
wire [32:0] \add_33ns_33ns_33_2_1_U19.din0 ;
wire [32:0] \add_33ns_33ns_33_2_1_U19.din1 ;
wire [32:0] \add_33ns_33ns_33_2_1_U19.dout ;
wire \add_33ns_33ns_33_2_1_U19.reset ;
wire [32:0] \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.a ;
wire [32:0] \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.ain_s0 ;
wire [32:0] \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.b ;
wire [32:0] \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.bin_s0 ;
wire \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.ce ;
wire \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.clk ;
wire \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.facout_s1 ;
wire \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.facout_s2 ;
wire [15:0] \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.fas_s1 ;
wire [16:0] \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.fas_s2 ;
wire \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.reset ;
wire [32:0] \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.s ;
wire [15:0] \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.u1.a ;
wire [15:0] \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.u1.b ;
wire \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.u1.cin ;
wire \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.u1.cout ;
wire [15:0] \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.u1.s ;
wire [16:0] \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.u2.a ;
wire [16:0] \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.u2.b ;
wire \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.u2.cin ;
wire \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.u2.cout ;
wire [16:0] \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U10.ce ;
wire \add_4ns_4ns_4_2_1_U10.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U10.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U10.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U10.dout ;
wire \add_4ns_4ns_4_2_1_U10.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.ce ;
wire \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.clk ;
wire \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U11.ce ;
wire \add_4ns_4ns_4_2_1_U11.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U11.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U11.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U11.dout ;
wire \add_4ns_4ns_4_2_1_U11.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.ce ;
wire \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.clk ;
wire \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.u2.s ;
wire \add_5ns_5ns_5_2_1_U15.ce ;
wire \add_5ns_5ns_5_2_1_U15.clk ;
wire [4:0] \add_5ns_5ns_5_2_1_U15.din0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U15.din1 ;
wire [4:0] \add_5ns_5ns_5_2_1_U15.dout ;
wire \add_5ns_5ns_5_2_1_U15.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.a ;
wire [4:0] \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.ain_s0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.b ;
wire [4:0] \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.bin_s0 ;
wire \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.ce ;
wire \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.clk ;
wire \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.facout_s1 ;
wire \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.facout_s2 ;
wire [1:0] \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.fas_s1 ;
wire [2:0] \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.fas_s2 ;
wire \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.s ;
wire [1:0] \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.u1.a ;
wire [1:0] \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.u1.b ;
wire \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.u1.cin ;
wire \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.u1.cout ;
wire [1:0] \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.u1.s ;
wire [2:0] \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.u2.a ;
wire [2:0] \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.u2.b ;
wire \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.u2.cin ;
wire \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.u2.cout ;
wire [2:0] \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.u2.s ;
wire \add_5s_5s_5_2_1_U14.ce ;
wire \add_5s_5s_5_2_1_U14.clk ;
wire [4:0] \add_5s_5s_5_2_1_U14.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U14.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U14.dout ;
wire \add_5s_5s_5_2_1_U14.reset ;
wire [4:0] \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.ce ;
wire \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.clk ;
wire \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.u1.b ;
wire \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.u1.cin ;
wire \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.u2.b ;
wire \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.u2.cin ;
wire \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.u2.s ;
wire \add_6ns_6s_6_2_1_U17.ce ;
wire \add_6ns_6s_6_2_1_U17.clk ;
wire [5:0] \add_6ns_6s_6_2_1_U17.din0 ;
wire [5:0] \add_6ns_6s_6_2_1_U17.din1 ;
wire [5:0] \add_6ns_6s_6_2_1_U17.dout ;
wire \add_6ns_6s_6_2_1_U17.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.a ;
wire [5:0] \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.ain_s0 ;
wire [5:0] \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.b ;
wire [5:0] \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.bin_s0 ;
wire \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.ce ;
wire \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.clk ;
wire \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.facout_s1 ;
wire \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.facout_s2 ;
wire [2:0] \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.fas_s1 ;
wire [2:0] \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.fas_s2 ;
wire \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.s ;
wire [2:0] \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.u1.a ;
wire [2:0] \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.u1.b ;
wire \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.u1.cin ;
wire \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.u1.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.u1.s ;
wire [2:0] \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.u2.a ;
wire [2:0] \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.u2.b ;
wire \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.u2.cin ;
wire \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.u2.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.u2.s ;
wire \add_6s_6s_6_2_1_U1.ce ;
wire \add_6s_6s_6_2_1_U1.clk ;
wire [5:0] \add_6s_6s_6_2_1_U1.din0 ;
wire [5:0] \add_6s_6s_6_2_1_U1.din1 ;
wire [5:0] \add_6s_6s_6_2_1_U1.dout ;
wire \add_6s_6s_6_2_1_U1.reset ;
wire [5:0] \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.a ;
wire [5:0] \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.ain_s0 ;
wire [5:0] \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.b ;
wire [5:0] \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.bin_s0 ;
wire \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.ce ;
wire \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.clk ;
wire \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.facout_s1 ;
wire \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.facout_s2 ;
wire [2:0] \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.fas_s2 ;
wire \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.reset ;
wire [5:0] \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.s ;
wire [2:0] \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u1.a ;
wire [2:0] \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u1.b ;
wire \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u1.cin ;
wire \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u1.cout ;
wire [2:0] \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u1.s ;
wire [2:0] \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u2.a ;
wire [2:0] \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u2.b ;
wire \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u2.cin ;
wire \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u2.cout ;
wire [2:0] \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u2.s ;
wire \add_7ns_7ns_7_2_1_U9.ce ;
wire \add_7ns_7ns_7_2_1_U9.clk ;
wire [6:0] \add_7ns_7ns_7_2_1_U9.din0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U9.din1 ;
wire [6:0] \add_7ns_7ns_7_2_1_U9.dout ;
wire \add_7ns_7ns_7_2_1_U9.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.a ;
wire [6:0] \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.ain_s0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.b ;
wire [6:0] \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.bin_s0 ;
wire \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.ce ;
wire \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.clk ;
wire \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.facout_s1 ;
wire \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.facout_s2 ;
wire [2:0] \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.fas_s1 ;
wire [3:0] \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.fas_s2 ;
wire \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.s ;
wire [2:0] \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.u1.a ;
wire [2:0] \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.u1.b ;
wire \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.u1.cin ;
wire \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.u1.cout ;
wire [2:0] \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.u1.s ;
wire [3:0] \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.u2.a ;
wire [3:0] \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.u2.b ;
wire \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.u2.cin ;
wire \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.u2.cout ;
wire [3:0] \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.u2.s ;
wire \add_8s_8s_8_2_1_U13.ce ;
wire \add_8s_8s_8_2_1_U13.clk ;
wire [7:0] \add_8s_8s_8_2_1_U13.din0 ;
wire [7:0] \add_8s_8s_8_2_1_U13.din1 ;
wire [7:0] \add_8s_8s_8_2_1_U13.dout ;
wire \add_8s_8s_8_2_1_U13.reset ;
wire [7:0] \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.a ;
wire [7:0] \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.ain_s0 ;
wire [7:0] \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.b ;
wire [7:0] \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.bin_s0 ;
wire \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.ce ;
wire \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.clk ;
wire \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.facout_s1 ;
wire \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.facout_s2 ;
wire [3:0] \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.fas_s1 ;
wire [3:0] \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.fas_s2 ;
wire \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.reset ;
wire [7:0] \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.s ;
wire [3:0] \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.u1.a ;
wire [3:0] \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.u1.b ;
wire \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.u1.cin ;
wire \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.u1.cout ;
wire [3:0] \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.u1.s ;
wire [3:0] \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.u2.a ;
wire [3:0] \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.u2.b ;
wire \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.u2.cin ;
wire \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.u2.cout ;
wire [3:0] \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.u2.s ;
wire \add_9ns_9ns_9_2_1_U8.ce ;
wire \add_9ns_9ns_9_2_1_U8.clk ;
wire [8:0] \add_9ns_9ns_9_2_1_U8.din0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U8.din1 ;
wire [8:0] \add_9ns_9ns_9_2_1_U8.dout ;
wire \add_9ns_9ns_9_2_1_U8.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.a ;
wire [8:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.ain_s0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.b ;
wire [8:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.bin_s0 ;
wire \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.ce ;
wire \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.clk ;
wire \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.facout_s1 ;
wire \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.facout_s2 ;
wire [3:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.fas_s1 ;
wire [4:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.fas_s2 ;
wire \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.s ;
wire [3:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.u1.a ;
wire [3:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.u1.b ;
wire \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.u1.cin ;
wire \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.u1.cout ;
wire [3:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.u1.s ;
wire [4:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.u2.a ;
wire [4:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.u2.b ;
wire \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.u2.cin ;
wire \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.u2.cout ;
wire [4:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.u2.s ;
wire \add_9ns_9s_9_2_1_U6.ce ;
wire \add_9ns_9s_9_2_1_U6.clk ;
wire [8:0] \add_9ns_9s_9_2_1_U6.din0 ;
wire [8:0] \add_9ns_9s_9_2_1_U6.din1 ;
wire [8:0] \add_9ns_9s_9_2_1_U6.dout ;
wire \add_9ns_9s_9_2_1_U6.reset ;
wire [8:0] \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.a ;
wire [8:0] \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.ain_s0 ;
wire [8:0] \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.b ;
wire [8:0] \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.bin_s0 ;
wire \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.ce ;
wire \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.clk ;
wire \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.facout_s1 ;
wire \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.facout_s2 ;
wire [3:0] \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.fas_s1 ;
wire [4:0] \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.fas_s2 ;
wire \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.reset ;
wire [8:0] \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.s ;
wire [3:0] \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.u1.a ;
wire [3:0] \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.u1.b ;
wire \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.u1.cin ;
wire \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.u1.cout ;
wire [3:0] \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.u1.s ;
wire [4:0] \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.u2.a ;
wire [4:0] \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.u2.b ;
wire \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.u2.cin ;
wire \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.u2.cout ;
wire [4:0] \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.u2.s ;
wire \add_9s_9s_9_2_1_U5.ce ;
wire \add_9s_9s_9_2_1_U5.clk ;
wire [8:0] \add_9s_9s_9_2_1_U5.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U5.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U5.dout ;
wire \add_9s_9s_9_2_1_U5.reset ;
wire [8:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ce ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.clk ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.b ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.cin ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.b ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.cin ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.s ;
wire and_ln353_fu_496_p2;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [18:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [5:0] grp_fu_241_p0;
wire [5:0] grp_fu_241_p1;
wire [5:0] grp_fu_241_p2;
wire [1:0] grp_fu_252_p2;
wire [13:0] grp_fu_305_p0;
wire [13:0] grp_fu_305_p1;
wire [13:0] grp_fu_305_p2;
wire [12:0] grp_fu_331_p0;
wire [12:0] grp_fu_331_p1;
wire [12:0] grp_fu_331_p2;
wire [8:0] grp_fu_353_p0;
wire [8:0] grp_fu_353_p2;
wire [8:0] grp_fu_374_p0;
wire [8:0] grp_fu_374_p2;
wire [7:0] grp_fu_420_p0;
wire [7:0] grp_fu_420_p1;
wire [7:0] grp_fu_420_p2;
wire [8:0] grp_fu_522_p2;
wire [6:0] grp_fu_532_p2;
wire [3:0] grp_fu_537_p2;
wire [3:0] grp_fu_542_p2;
wire [31:0] grp_fu_654_p0;
wire [31:0] grp_fu_654_p2;
wire [7:0] grp_fu_660_p0;
wire [7:0] grp_fu_660_p1;
wire [7:0] grp_fu_660_p2;
wire [4:0] grp_fu_666_p0;
wire [4:0] grp_fu_666_p1;
wire [4:0] grp_fu_666_p2;
wire [4:0] grp_fu_672_p0;
wire [4:0] grp_fu_672_p1;
wire [4:0] grp_fu_672_p2;
wire [31:0] grp_fu_681_p0;
wire [31:0] grp_fu_681_p2;
wire [5:0] grp_fu_692_p0;
wire [5:0] grp_fu_692_p1;
wire [5:0] grp_fu_692_p2;
wire [31:0] grp_fu_701_p0;
wire [31:0] grp_fu_701_p2;
wire [32:0] grp_fu_724_p0;
wire [32:0] grp_fu_724_p1;
wire [32:0] grp_fu_724_p2;
wire [10:0] grp_fu_741_p0;
wire [10:0] grp_fu_741_p1;
wire [21:0] grp_fu_741_p2;
wire icmp_ln850_fu_399_p2;
wire icmp_ln851_1_fu_517_p2;
wire icmp_ln851_2_fu_527_p2;
wire icmp_ln851_3_fu_384_p2;
wire icmp_ln851_fu_247_p2;
wire [11:0] lhs_1_fu_315_p3;
wire [1:0] lhs_2_fu_337_p1;
wire [2:0] lhs_2_fu_337_p3;
wire [3:0] lhs_V_1_fu_359_p3;
wire [9:0] lhs_V_2_fu_287_p3;
wire [4:0] lhs_fu_201_p3;
wire \mul_mul_11s_11s_22_4_1_U20.ce ;
wire \mul_mul_11s_11s_22_4_1_U20.clk ;
wire [10:0] \mul_mul_11s_11s_22_4_1_U20.din0 ;
wire [10:0] \mul_mul_11s_11s_22_4_1_U20.din1 ;
wire [21:0] \mul_mul_11s_11s_22_4_1_U20.dout ;
wire \mul_mul_11s_11s_22_4_1_U20.reset ;
wire [10:0] \mul_mul_11s_11s_22_4_1_U20.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.a ;
wire [10:0] \mul_mul_11s_11s_22_4_1_U20.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.b ;
wire \mul_mul_11s_11s_22_4_1_U20.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.ce ;
wire \mul_mul_11s_11s_22_4_1_U20.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.clk ;
wire [21:0] \mul_mul_11s_11s_22_4_1_U20.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.p ;
wire \mul_mul_11s_11s_22_4_1_U20.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.rst ;
wire [1:0] op_0;
wire [3:0] op_1;
wire [7:0] op_10;
wire [7:0] op_11;
wire [3:0] op_14;
wire [3:0] op_15;
wire [1:0] op_19_V_fu_706_p3;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [7:0] op_3;
wire [10:0] op_4_V_fu_257_p3;
wire [7:0] op_5;
wire [1:0] op_6;
wire [31:0] op_7;
wire p_Result_1_fu_547_p3;
wire p_Result_2_fu_566_p3;
wire p_Result_3_fu_585_p3;
wire p_Result_4_fu_489_p3;
wire p_Result_5_fu_604_p3;
wire p_Result_s_fu_268_p3;
wire [6:0] ret_V_12_fu_578_p3;
wire [4:0] ret_V_21_fu_213_p2;
wire [1:0] ret_V_22_fu_280_p3;
wire [8:0] ret_V_24_fu_559_p3;
wire [3:0] ret_V_27_fu_597_p3;
wire ret_V_29_fu_501_p2;
wire [3:0] ret_V_31_fu_620_p3;
wire [8:0] select_ln850_1_fu_554_p3;
wire [6:0] select_ln850_2_fu_573_p3;
wire [3:0] select_ln850_3_fu_592_p3;
wire [3:0] select_ln850_5_fu_614_p3;
wire [1:0] select_ln850_fu_275_p3;
wire [21:0] sext_ln1115_fu_264_p1;
wire [5:0] sext_ln1192_3_fu_366_p1;
wire [7:0] sext_ln1192_fu_349_p0;
wire [8:0] sext_ln1192_fu_349_p1;
wire [11:0] sext_ln1193_2_fu_294_p1;
wire [1:0] sext_ln1193_3_fu_404_p0;
wire [9:0] sext_ln1495_fu_434_p1;
wire [15:0] sext_ln69_fu_630_p1;
wire [3:0] sext_ln703_1_fu_237_p0;
wire [3:0] sext_ln703_fu_209_p0;
wire [4:0] sext_ln703_fu_209_p1;
wire signbit_fu_438_p2;
wire \sub_13s_13s_13_2_1_U4.ce ;
wire \sub_13s_13s_13_2_1_U4.clk ;
wire [12:0] \sub_13s_13s_13_2_1_U4.din0 ;
wire [12:0] \sub_13s_13s_13_2_1_U4.din1 ;
wire [12:0] \sub_13s_13s_13_2_1_U4.dout ;
wire \sub_13s_13s_13_2_1_U4.reset ;
wire [12:0] \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.a ;
wire [12:0] \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.ain_s0 ;
wire [12:0] \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.b ;
wire [12:0] \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.bin_s0 ;
wire \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.ce ;
wire \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.clk ;
wire \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.facout_s1 ;
wire \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.facout_s2 ;
wire [5:0] \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.fas_s1 ;
wire [6:0] \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.fas_s2 ;
wire \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.reset ;
wire [12:0] \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.s ;
wire [5:0] \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.u1.a ;
wire [5:0] \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.u1.b ;
wire \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.u1.cin ;
wire \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.u1.cout ;
wire [5:0] \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.u1.s ;
wire [6:0] \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.u2.a ;
wire [6:0] \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.u2.b ;
wire \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.u2.cin ;
wire \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.u2.cout ;
wire [6:0] \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.u2.s ;
wire \sub_14ns_14s_14_2_1_U3.ce ;
wire \sub_14ns_14s_14_2_1_U3.clk ;
wire [13:0] \sub_14ns_14s_14_2_1_U3.din0 ;
wire [13:0] \sub_14ns_14s_14_2_1_U3.din1 ;
wire [13:0] \sub_14ns_14s_14_2_1_U3.dout ;
wire \sub_14ns_14s_14_2_1_U3.reset ;
wire [13:0] \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.a ;
wire [13:0] \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.ain_s0 ;
wire [13:0] \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.b ;
wire [13:0] \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.bin_s0 ;
wire \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.ce ;
wire \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.clk ;
wire \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.facout_s1 ;
wire \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.facout_s2 ;
wire [6:0] \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.fas_s1 ;
wire [6:0] \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.fas_s2 ;
wire \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.reset ;
wire [13:0] \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.s ;
wire [6:0] \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.u1.a ;
wire [6:0] \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.u1.b ;
wire \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.u1.cin ;
wire \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.u1.cout ;
wire [6:0] \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.u1.s ;
wire [6:0] \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.u2.a ;
wire [6:0] \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.u2.b ;
wire \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.u2.cin ;
wire \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.u2.cout ;
wire [6:0] \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.u2.s ;
wire \sub_8s_8s_8_2_1_U7.ce ;
wire \sub_8s_8s_8_2_1_U7.clk ;
wire [7:0] \sub_8s_8s_8_2_1_U7.din0 ;
wire [7:0] \sub_8s_8s_8_2_1_U7.din1 ;
wire [7:0] \sub_8s_8s_8_2_1_U7.dout ;
wire \sub_8s_8s_8_2_1_U7.reset ;
wire [7:0] \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.a ;
wire [7:0] \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.ain_s0 ;
wire [7:0] \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.b ;
wire [7:0] \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.bin_s0 ;
wire \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.ce ;
wire \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.clk ;
wire \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.facout_s1 ;
wire \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.facout_s2 ;
wire [3:0] \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.fas_s1 ;
wire [3:0] \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.fas_s2 ;
wire \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.reset ;
wire [7:0] \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.s ;
wire [3:0] \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.u1.a ;
wire [3:0] \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.u1.b ;
wire \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.u1.cin ;
wire \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.u1.cout ;
wire [3:0] \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.u1.s ;
wire [3:0] \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.u2.a ;
wire [3:0] \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.u2.b ;
wire \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.u2.cin ;
wire \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.u2.cout ;
wire [3:0] \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.u2.s ;
wire [5:0] tmp_1_fu_390_p4;
wire [6:0] tmp_3_fu_408_p3;
wire [9:0] tmp_4_fu_426_p3;
wire tmp_fu_482_p3;
wire [3:0] trunc_ln851_1_fu_454_p1;
wire [1:0] trunc_ln851_2_fu_468_p1;
wire [7:0] trunc_ln851_3_fu_380_p0;
wire [1:0] trunc_ln851_3_fu_380_p1;
wire [7:0] trunc_ln851_4_fu_311_p1;
wire trunc_ln851_5_fu_611_p1;
wire [2:0] trunc_ln851_fu_229_p1;


assign _044_ = ap_CS_fsm[9] & _047_;
assign _045_ = _048_ & ap_CS_fsm[0];
assign _046_ = ap_start & ap_CS_fsm[0];
assign and_ln353_fu_496_p2 = ret_V_28_reg_821[13] & icmp_ln850_reg_863;
assign _047_ = ~ icmp_ln851_3_reg_858;
assign _048_ = ~ ap_start;
assign _049_ = ! trunc_ln851_1_reg_895;
assign _050_ = ! trunc_ln851_2_reg_912;
assign _051_ = ! op_10[1:0];
assign _052_ = ! trunc_ln851_reg_759;
always @(posedge \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1  <= _054_;
always @(posedge \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1  <= _053_;
always @(posedge \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1  <= _056_;
always @(posedge \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1  <= _055_;
assign _054_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.b [1] : \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign _053_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.a [1] : \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign _055_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1  : \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign _056_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1  : \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
assign _057_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a  + \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout , \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s  } = _057_ + \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
assign _058_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a  + \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout , \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s  } = _058_ + \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1  <= _060_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1  <= _059_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1  <= _062_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1  <= _061_;
assign _060_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.b [31:16] : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign _059_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.a [31:16] : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign _061_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1  : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign _062_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1  : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
assign _063_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a  + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s  } = _063_ + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin ;
assign _064_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a  + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s  } = _064_ + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.clk )
\add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.bin_s1  <= _066_;
always @(posedge \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.clk )
\add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.ain_s1  <= _065_;
always @(posedge \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.clk )
\add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.sum_s1  <= _068_;
always @(posedge \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.clk )
\add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.carry_s1  <= _067_;
assign _066_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.ce  ? \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.b [31:16] : \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.bin_s1 ;
assign _065_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.ce  ? \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.a [31:16] : \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.ain_s1 ;
assign _067_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.ce  ? \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.facout_s1  : \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.carry_s1 ;
assign _068_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.ce  ? \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.fas_s1  : \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.sum_s1 ;
assign _069_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.u1.a  + \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.u1.cout , \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.u1.s  } = _069_ + \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.u1.cin ;
assign _070_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.u2.a  + \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.u2.cout , \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.u2.s  } = _070_ + \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.clk )
\add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.bin_s1  <= _072_;
always @(posedge \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.clk )
\add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.ain_s1  <= _071_;
always @(posedge \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.clk )
\add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.sum_s1  <= _074_;
always @(posedge \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.clk )
\add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.carry_s1  <= _073_;
assign _072_ = \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.ce  ? \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.b [31:16] : \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.bin_s1 ;
assign _071_ = \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.ce  ? \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.a [31:16] : \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.ain_s1 ;
assign _073_ = \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.ce  ? \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.facout_s1  : \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.carry_s1 ;
assign _074_ = \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.ce  ? \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.fas_s1  : \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.sum_s1 ;
assign _075_ = \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.u1.a  + \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.u1.cout , \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.u1.s  } = _075_ + \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.u1.cin ;
assign _076_ = \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.u2.a  + \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.u2.cout , \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.u2.s  } = _076_ + \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.u2.cin ;
always @(posedge \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.clk )
\add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.bin_s1  <= _078_;
always @(posedge \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.clk )
\add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.ain_s1  <= _077_;
always @(posedge \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.clk )
\add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.sum_s1  <= _080_;
always @(posedge \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.clk )
\add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.carry_s1  <= _079_;
assign _078_ = \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.ce  ? \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.b [32:16] : \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.bin_s1 ;
assign _077_ = \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.ce  ? \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.a [32:16] : \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.ain_s1 ;
assign _079_ = \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.ce  ? \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.facout_s1  : \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.carry_s1 ;
assign _080_ = \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.ce  ? \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.fas_s1  : \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.sum_s1 ;
assign _081_ = \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.u1.a  + \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.u1.b ;
assign { \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.u1.cout , \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.u1.s  } = _081_ + \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.u1.cin ;
assign _082_ = \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.u2.a  + \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.u2.b ;
assign { \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.u2.cout , \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.u2.s  } = _082_ + \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.clk )
\add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.bin_s1  <= _084_;
always @(posedge \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.clk )
\add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.ain_s1  <= _083_;
always @(posedge \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.clk )
\add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.sum_s1  <= _086_;
always @(posedge \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.clk )
\add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.carry_s1  <= _085_;
assign _084_ = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.ce  ? \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.b [3:2] : \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.bin_s1 ;
assign _083_ = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.ce  ? \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.a [3:2] : \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.ain_s1 ;
assign _085_ = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.ce  ? \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.facout_s1  : \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.carry_s1 ;
assign _086_ = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.ce  ? \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.fas_s1  : \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.sum_s1 ;
assign _087_ = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.u1.a  + \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.u1.cout , \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.u1.s  } = _087_ + \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.u1.cin ;
assign _088_ = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.u2.a  + \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.u2.cout , \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.u2.s  } = _088_ + \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.clk )
\add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.bin_s1  <= _090_;
always @(posedge \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.clk )
\add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.ain_s1  <= _089_;
always @(posedge \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.clk )
\add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.sum_s1  <= _092_;
always @(posedge \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.clk )
\add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.carry_s1  <= _091_;
assign _090_ = \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.ce  ? \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.b [3:2] : \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.bin_s1 ;
assign _089_ = \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.ce  ? \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.a [3:2] : \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.ain_s1 ;
assign _091_ = \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.ce  ? \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.facout_s1  : \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.carry_s1 ;
assign _092_ = \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.ce  ? \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.fas_s1  : \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.sum_s1 ;
assign _093_ = \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.u1.a  + \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.u1.cout , \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.u1.s  } = _093_ + \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.u1.cin ;
assign _094_ = \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.u2.a  + \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.u2.cout , \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.u2.s  } = _094_ + \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.clk )
\add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.bin_s1  <= _096_;
always @(posedge \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.clk )
\add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.ain_s1  <= _095_;
always @(posedge \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.clk )
\add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.sum_s1  <= _098_;
always @(posedge \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.clk )
\add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.carry_s1  <= _097_;
assign _096_ = \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.ce  ? \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.b [4:2] : \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.bin_s1 ;
assign _095_ = \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.ce  ? \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.a [4:2] : \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.ain_s1 ;
assign _097_ = \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.ce  ? \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.facout_s1  : \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.carry_s1 ;
assign _098_ = \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.ce  ? \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.fas_s1  : \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.sum_s1 ;
assign _099_ = \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.u1.a  + \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.u1.b ;
assign { \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.u1.cout , \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.u1.s  } = _099_ + \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.u1.cin ;
assign _100_ = \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.u2.a  + \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.u2.b ;
assign { \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.u2.cout , \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.u2.s  } = _100_ + \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.clk )
\add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.bin_s1  <= _102_;
always @(posedge \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.clk )
\add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.ain_s1  <= _101_;
always @(posedge \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.clk )
\add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.sum_s1  <= _104_;
always @(posedge \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.clk )
\add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.carry_s1  <= _103_;
assign _102_ = \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.ce  ? \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.b [4:2] : \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.bin_s1 ;
assign _101_ = \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.ce  ? \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.a [4:2] : \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.ain_s1 ;
assign _103_ = \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.ce  ? \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.facout_s1  : \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.carry_s1 ;
assign _104_ = \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.ce  ? \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.fas_s1  : \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.sum_s1 ;
assign _105_ = \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.u1.a  + \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.u1.b ;
assign { \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.u1.cout , \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.u1.s  } = _105_ + \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.u1.cin ;
assign _106_ = \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.u2.a  + \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.u2.b ;
assign { \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.u2.cout , \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.u2.s  } = _106_ + \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.clk )
\add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.bin_s1  <= _108_;
always @(posedge \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.clk )
\add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.ain_s1  <= _107_;
always @(posedge \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.clk )
\add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.sum_s1  <= _110_;
always @(posedge \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.clk )
\add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.carry_s1  <= _109_;
assign _108_ = \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.ce  ? \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.b [5:3] : \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.bin_s1 ;
assign _107_ = \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.ce  ? \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.a [5:3] : \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.ain_s1 ;
assign _109_ = \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.ce  ? \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.facout_s1  : \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.carry_s1 ;
assign _110_ = \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.ce  ? \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.fas_s1  : \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.sum_s1 ;
assign _111_ = \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.u1.a  + \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.u1.b ;
assign { \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.u1.cout , \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.u1.s  } = _111_ + \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.u1.cin ;
assign _112_ = \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.u2.a  + \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.u2.b ;
assign { \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.u2.cout , \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.u2.s  } = _112_ + \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.u2.cin ;
always @(posedge \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.clk )
\add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.bin_s1  <= _114_;
always @(posedge \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.clk )
\add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.ain_s1  <= _113_;
always @(posedge \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.clk )
\add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.sum_s1  <= _116_;
always @(posedge \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.clk )
\add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.carry_s1  <= _115_;
assign _114_ = \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.ce  ? \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.b [5:3] : \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.bin_s1 ;
assign _113_ = \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.ce  ? \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.a [5:3] : \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.ain_s1 ;
assign _115_ = \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.ce  ? \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.facout_s1  : \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.carry_s1 ;
assign _116_ = \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.ce  ? \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.fas_s1  : \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.sum_s1 ;
assign _117_ = \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u1.a  + \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u1.b ;
assign { \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u1.cout , \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u1.s  } = _117_ + \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u1.cin ;
assign _118_ = \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u2.a  + \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u2.b ;
assign { \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u2.cout , \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u2.s  } = _118_ + \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.clk )
\add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.bin_s1  <= _120_;
always @(posedge \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.clk )
\add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.ain_s1  <= _119_;
always @(posedge \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.clk )
\add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.sum_s1  <= _122_;
always @(posedge \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.clk )
\add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.carry_s1  <= _121_;
assign _120_ = \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.ce  ? \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.b [6:3] : \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.bin_s1 ;
assign _119_ = \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.ce  ? \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.a [6:3] : \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.ain_s1 ;
assign _121_ = \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.ce  ? \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.facout_s1  : \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.carry_s1 ;
assign _122_ = \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.ce  ? \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.fas_s1  : \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.sum_s1 ;
assign _123_ = \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.u1.a  + \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.u1.b ;
assign { \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.u1.cout , \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.u1.s  } = _123_ + \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.u1.cin ;
assign _124_ = \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.u2.a  + \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.u2.b ;
assign { \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.u2.cout , \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.u2.s  } = _124_ + \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.clk )
\add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.bin_s1  <= _126_;
always @(posedge \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.clk )
\add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.ain_s1  <= _125_;
always @(posedge \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.clk )
\add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.sum_s1  <= _128_;
always @(posedge \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.clk )
\add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.carry_s1  <= _127_;
assign _126_ = \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.ce  ? \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.b [7:4] : \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.bin_s1 ;
assign _125_ = \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.ce  ? \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.a [7:4] : \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.ain_s1 ;
assign _127_ = \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.ce  ? \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.facout_s1  : \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.carry_s1 ;
assign _128_ = \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.ce  ? \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.fas_s1  : \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.sum_s1 ;
assign _129_ = \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.u1.a  + \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.u1.b ;
assign { \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.u1.cout , \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.u1.s  } = _129_ + \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.u1.cin ;
assign _130_ = \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.u2.a  + \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.u2.b ;
assign { \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.u2.cout , \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.u2.s  } = _130_ + \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.clk )
\add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.bin_s1  <= _132_;
always @(posedge \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.clk )
\add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.ain_s1  <= _131_;
always @(posedge \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.clk )
\add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.sum_s1  <= _134_;
always @(posedge \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.clk )
\add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.carry_s1  <= _133_;
assign _132_ = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.ce  ? \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.b [8:4] : \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.bin_s1 ;
assign _131_ = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.ce  ? \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.a [8:4] : \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.ain_s1 ;
assign _133_ = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.ce  ? \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.facout_s1  : \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.carry_s1 ;
assign _134_ = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.ce  ? \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.fas_s1  : \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.sum_s1 ;
assign _135_ = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.u1.a  + \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.u1.b ;
assign { \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.u1.cout , \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.u1.s  } = _135_ + \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.u1.cin ;
assign _136_ = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.u2.a  + \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.u2.b ;
assign { \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.u2.cout , \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.u2.s  } = _136_ + \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.clk )
\add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.bin_s1  <= _138_;
always @(posedge \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.clk )
\add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.ain_s1  <= _137_;
always @(posedge \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.clk )
\add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.sum_s1  <= _140_;
always @(posedge \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.clk )
\add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.carry_s1  <= _139_;
assign _138_ = \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.ce  ? \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.b [8:4] : \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.bin_s1 ;
assign _137_ = \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.ce  ? \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.a [8:4] : \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.ain_s1 ;
assign _139_ = \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.ce  ? \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.facout_s1  : \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.carry_s1 ;
assign _140_ = \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.ce  ? \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.fas_s1  : \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.sum_s1 ;
assign _141_ = \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.u1.a  + \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.u1.b ;
assign { \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.u1.cout , \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.u1.s  } = _141_ + \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.u1.cin ;
assign _142_ = \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.u2.a  + \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.u2.b ;
assign { \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.u2.cout , \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.u2.s  } = _142_ + \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1  <= _144_;
always @(posedge \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1  <= _143_;
always @(posedge \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1  <= _146_;
always @(posedge \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1  <= _145_;
assign _144_ = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.b [8:4] : \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1 ;
assign _143_ = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.a [8:4] : \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1 ;
assign _145_ = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.facout_s1  : \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1 ;
assign _146_ = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.fas_s1  : \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1 ;
assign _147_ = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.a  + \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.b ;
assign { \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.cout , \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.s  } = _147_ + \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.cin ;
assign _148_ = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.a  + \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.b ;
assign { \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.cout , \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.s  } = _148_ + \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.cin ;
assign _153_ = $signed(\mul_mul_11s_11s_22_4_1_U20.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.a_reg ) * $signed(\mul_mul_11s_11s_22_4_1_U20.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.b_reg );
always @(posedge \mul_mul_11s_11s_22_4_1_U20.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.clk )
\mul_mul_11s_11s_22_4_1_U20.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.p_reg  <= _151_;
always @(posedge \mul_mul_11s_11s_22_4_1_U20.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.clk )
\mul_mul_11s_11s_22_4_1_U20.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.a_reg  <= _149_;
always @(posedge \mul_mul_11s_11s_22_4_1_U20.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.clk )
\mul_mul_11s_11s_22_4_1_U20.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.b_reg  <= _150_;
always @(posedge \mul_mul_11s_11s_22_4_1_U20.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.clk )
\mul_mul_11s_11s_22_4_1_U20.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.p_reg_tmp  <= _152_;
assign _152_ = \mul_mul_11s_11s_22_4_1_U20.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.ce  ? _153_ : \mul_mul_11s_11s_22_4_1_U20.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.p_reg_tmp ;
assign _150_ = \mul_mul_11s_11s_22_4_1_U20.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.ce  ? \mul_mul_11s_11s_22_4_1_U20.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.b  : \mul_mul_11s_11s_22_4_1_U20.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.b_reg ;
assign _149_ = \mul_mul_11s_11s_22_4_1_U20.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.ce  ? \mul_mul_11s_11s_22_4_1_U20.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.a  : \mul_mul_11s_11s_22_4_1_U20.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.a_reg ;
assign _151_ = \mul_mul_11s_11s_22_4_1_U20.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.ce  ? \mul_mul_11s_11s_22_4_1_U20.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.p_reg_tmp  : \mul_mul_11s_11s_22_4_1_U20.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.p_reg ;
assign \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.bin_s0  = ~ \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.b ;
always @(posedge \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.clk )
\sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.bin_s1  <= _155_;
always @(posedge \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.clk )
\sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.ain_s1  <= _154_;
always @(posedge \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.clk )
\sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.sum_s1  <= _157_;
always @(posedge \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.clk )
\sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.carry_s1  <= _156_;
assign _155_ = \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.ce  ? \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.bin_s0 [12:6] : \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.bin_s1 ;
assign _154_ = \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.ce  ? \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.a [12:6] : \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.ain_s1 ;
assign _156_ = \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.ce  ? \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.facout_s1  : \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.carry_s1 ;
assign _157_ = \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.ce  ? \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.fas_s1  : \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.sum_s1 ;
assign _158_ = \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.u1.a  + \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.u1.b ;
assign { \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.u1.cout , \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.u1.s  } = _158_ + \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.u1.cin ;
assign _159_ = \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.u2.a  + \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.u2.b ;
assign { \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.u2.cout , \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.u2.s  } = _159_ + \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.u2.cin ;
assign \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.bin_s0  = ~ \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.b ;
always @(posedge \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.clk )
\sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.bin_s1  <= _161_;
always @(posedge \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.clk )
\sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.ain_s1  <= _160_;
always @(posedge \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.clk )
\sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.sum_s1  <= _163_;
always @(posedge \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.clk )
\sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.carry_s1  <= _162_;
assign _161_ = \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.ce  ? \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.bin_s0 [13:7] : \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.bin_s1 ;
assign _160_ = \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.ce  ? \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.a [13:7] : \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.ain_s1 ;
assign _162_ = \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.ce  ? \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.facout_s1  : \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.carry_s1 ;
assign _163_ = \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.ce  ? \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.fas_s1  : \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.sum_s1 ;
assign _164_ = \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.u1.a  + \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.u1.b ;
assign { \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.u1.cout , \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.u1.s  } = _164_ + \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.u1.cin ;
assign _165_ = \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.u2.a  + \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.u2.b ;
assign { \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.u2.cout , \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.u2.s  } = _165_ + \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.u2.cin ;
assign \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.bin_s0  = ~ \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.b ;
always @(posedge \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.clk )
\sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.bin_s1  <= _167_;
always @(posedge \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.clk )
\sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.ain_s1  <= _166_;
always @(posedge \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.clk )
\sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.sum_s1  <= _169_;
always @(posedge \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.clk )
\sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.carry_s1  <= _168_;
assign _167_ = \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.ce  ? \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.bin_s0 [7:4] : \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.bin_s1 ;
assign _166_ = \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.ce  ? \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.a [7:4] : \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.ain_s1 ;
assign _168_ = \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.ce  ? \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.facout_s1  : \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.carry_s1 ;
assign _169_ = \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.ce  ? \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.fas_s1  : \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.sum_s1 ;
assign _170_ = \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.u1.a  + \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.u1.b ;
assign { \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.u1.cout , \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.u1.s  } = _170_ + \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.u1.cin ;
assign _171_ = \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.u2.a  + \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.u2.b ;
assign { \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.u2.cout , \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.u2.s  } = _171_ + \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.u2.cin ;
assign _172_ = $signed({ r_V_reg_816[21:16], 4'h0 }) < $signed(op_11);
assign _173_ = | trunc_ln851_4_reg_827;
assign ret_V_21_fu_213_p2 = $signed(op_1) | $signed({ op_0, 3'h0 });
always @(posedge ap_clk)
op_4_V_reg_789[4:0] <= 5'h00;
always @(posedge ap_clk)
ret_V_23_reg_883 <= _021_;
always @(posedge ap_clk)
ret_V_5_reg_888 <= _034_;
always @(posedge ap_clk)
trunc_ln851_1_reg_895 <= _039_;
always @(posedge ap_clk)
ret_V_25_reg_900 <= _023_;
always @(posedge ap_clk)
ret_V_9_reg_905 <= _036_;
always @(posedge ap_clk)
trunc_ln851_2_reg_912 <= _040_;
always @(posedge ap_clk)
ret_V_26_reg_917 <= _024_;
always @(posedge ap_clk)
ret_V_27_cast_reg_922 <= _025_;
always @(posedge ap_clk)
ret_V_29_reg_929 <= _028_;
always @(posedge ap_clk)
ret_V_30_reg_934 <= _030_;
always @(posedge ap_clk)
ret_V_36_cast_reg_940 <= _032_;
always @(posedge ap_clk)
ret_V_22_reg_800 <= _020_;
always @(posedge ap_clk)
ret_V_21_reg_747 <= _019_;
always @(posedge ap_clk)
ret_V_reg_752 <= _037_;
always @(posedge ap_clk)
trunc_ln851_reg_759 <= _042_;
always @(posedge ap_clk)
ret_V_14_reg_967 <= _018_;
always @(posedge ap_clk)
ret_V_24_reg_977 <= _022_;
always @(posedge ap_clk)
ret_V_12_reg_982 <= _017_;
always @(posedge ap_clk)
ret_V_27_reg_987 <= _026_;
always @(posedge ap_clk)
ret_V_31_reg_992 <= _031_;
always @(posedge ap_clk)
r_V_reg_816 <= _015_;
always @(posedge ap_clk)
ret_V_28_reg_821 <= _027_;
always @(posedge ap_clk)
trunc_ln851_4_reg_827 <= _041_;
always @(posedge ap_clk)
ret_V_2_reg_784 <= _029_;
always @(posedge ap_clk)
op_4_V_reg_789[10:5] <= _014_;
always @(posedge ap_clk)
op_26_V_reg_1087 <= _013_;
always @(posedge ap_clk)
icmp_ln851_reg_774 <= _012_;
always @(posedge ap_clk)
ret_V_4_reg_779 <= _033_;
always @(posedge ap_clk)
icmp_ln851_1_reg_947 <= _009_;
always @(posedge ap_clk)
icmp_ln851_2_reg_952 <= _010_;
always @(posedge ap_clk)
icmp_ln851_3_reg_858 <= _011_;
always @(posedge ap_clk)
icmp_ln850_reg_863 <= _008_;
always @(posedge ap_clk)
signbit_reg_878 <= _038_;
always @(posedge ap_clk)
add_ln69_2_reg_1072 <= _002_;
always @(posedge ap_clk)
add_ln69_5_reg_1077 <= _005_;
always @(posedge ap_clk)
add_ln69_reg_1037 <= _006_;
always @(posedge ap_clk)
add_ln69_1_reg_1042 <= _001_;
always @(posedge ap_clk)
add_ln69_3_reg_1047 <= _003_;
always @(posedge ap_clk)
add_ln69_4_reg_1052 <= _004_;
always @(posedge ap_clk)
ret_V_7_reg_957 <= _035_;
always @(posedge ap_clk)
ret_V_11_reg_962 <= _016_;
always @(posedge ap_clk)
add_ln691_reg_972 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _007_;
assign _043_ = _046_ ? 2'h2 : 2'h1;
assign _174_ = ap_CS_fsm == 1'h1;
function [18:0] _492_;
input [18:0] a;
input [360:0] b;
input [18:0] s;
case (s)
19'b0000000000000000001:
_492_ = b[18:0];
19'b0000000000000000010:
_492_ = b[37:19];
19'b0000000000000000100:
_492_ = b[56:38];
19'b0000000000000001000:
_492_ = b[75:57];
19'b0000000000000010000:
_492_ = b[94:76];
19'b0000000000000100000:
_492_ = b[113:95];
19'b0000000000001000000:
_492_ = b[132:114];
19'b0000000000010000000:
_492_ = b[151:133];
19'b0000000000100000000:
_492_ = b[170:152];
19'b0000000001000000000:
_492_ = b[189:171];
19'b0000000010000000000:
_492_ = b[208:190];
19'b0000000100000000000:
_492_ = b[227:209];
19'b0000001000000000000:
_492_ = b[246:228];
19'b0000010000000000000:
_492_ = b[265:247];
19'b0000100000000000000:
_492_ = b[284:266];
19'b0001000000000000000:
_492_ = b[303:285];
19'b0010000000000000000:
_492_ = b[322:304];
19'b0100000000000000000:
_492_ = b[341:323];
19'b1000000000000000000:
_492_ = b[360:342];
19'b0000000000000000000:
_492_ = a;
default:
_492_ = 19'bx;
endcase
endfunction
assign ap_NS_fsm = _492_(19'hxxxxx, { 17'h00000, _043_, 342'h00002000080002000080002000080002000080002000080002000080002000080002000080002000000001 }, { _174_, _192_, _191_, _190_, _189_, _188_, _187_, _186_, _185_, _184_, _183_, _182_, _181_, _180_, _179_, _178_, _177_, _176_, _175_ });
assign _175_ = ap_CS_fsm == 19'h40000;
assign _176_ = ap_CS_fsm == 18'h20000;
assign _177_ = ap_CS_fsm == 17'h10000;
assign _178_ = ap_CS_fsm == 16'h8000;
assign _179_ = ap_CS_fsm == 15'h4000;
assign _180_ = ap_CS_fsm == 14'h2000;
assign _181_ = ap_CS_fsm == 13'h1000;
assign _182_ = ap_CS_fsm == 12'h800;
assign _183_ = ap_CS_fsm == 11'h400;
assign _184_ = ap_CS_fsm == 10'h200;
assign _185_ = ap_CS_fsm == 9'h100;
assign _186_ = ap_CS_fsm == 8'h80;
assign _187_ = ap_CS_fsm == 7'h40;
assign _188_ = ap_CS_fsm == 6'h20;
assign _189_ = ap_CS_fsm == 5'h10;
assign _190_ = ap_CS_fsm == 4'h8;
assign _191_ = ap_CS_fsm == 3'h4;
assign _192_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[18] ? 1'h1 : 1'h0;
assign ap_idle = _045_ ? 1'h1 : 1'h0;
assign _032_ = ap_CS_fsm[7] ? grp_fu_420_p2[4:1] : ret_V_36_cast_reg_940;
assign _030_ = ap_CS_fsm[7] ? grp_fu_420_p2 : ret_V_30_reg_934;
assign _028_ = ap_CS_fsm[7] ? ret_V_29_fu_501_p2 : ret_V_29_reg_929;
assign _025_ = ap_CS_fsm[7] ? grp_fu_374_p2[5:2] : ret_V_27_cast_reg_922;
assign _024_ = ap_CS_fsm[7] ? grp_fu_374_p2 : ret_V_26_reg_917;
assign _040_ = ap_CS_fsm[7] ? grp_fu_353_p2[1:0] : trunc_ln851_2_reg_912;
assign _036_ = ap_CS_fsm[7] ? grp_fu_353_p2[8:2] : ret_V_9_reg_905;
assign _023_ = ap_CS_fsm[7] ? grp_fu_353_p2 : ret_V_25_reg_900;
assign _039_ = ap_CS_fsm[7] ? grp_fu_331_p2[3:0] : trunc_ln851_1_reg_895;
assign _034_ = ap_CS_fsm[7] ? grp_fu_331_p2[12:4] : ret_V_5_reg_888;
assign _021_ = ap_CS_fsm[7] ? grp_fu_331_p2 : ret_V_23_reg_883;
assign _020_ = ap_CS_fsm[3] ? ret_V_22_fu_280_p3 : ret_V_22_reg_800;
assign _042_ = ap_CS_fsm[0] ? ret_V_21_fu_213_p2[2:0] : trunc_ln851_reg_759;
assign _037_ = ap_CS_fsm[0] ? ret_V_21_fu_213_p2[4:3] : ret_V_reg_752;
assign _019_ = ap_CS_fsm[0] ? ret_V_21_fu_213_p2 : ret_V_21_reg_747;
assign _018_ = _044_ ? grp_fu_537_p2 : ret_V_14_reg_967;
assign _031_ = ap_CS_fsm[10] ? ret_V_31_fu_620_p3 : ret_V_31_reg_992;
assign _026_ = ap_CS_fsm[10] ? ret_V_27_fu_597_p3 : ret_V_27_reg_987;
assign _017_ = ap_CS_fsm[10] ? ret_V_12_fu_578_p3 : ret_V_12_reg_982;
assign _022_ = ap_CS_fsm[10] ? ret_V_24_fu_559_p3 : ret_V_24_reg_977;
assign _041_ = ap_CS_fsm[5] ? grp_fu_305_p2[7:0] : trunc_ln851_4_reg_827;
assign _027_ = ap_CS_fsm[5] ? grp_fu_305_p2 : ret_V_28_reg_821;
assign _015_ = ap_CS_fsm[5] ? grp_fu_741_p2 : r_V_reg_816;
assign _014_ = ap_CS_fsm[2] ? ret_V_4_reg_779 : op_4_V_reg_789[10:5];
assign _029_ = ap_CS_fsm[2] ? grp_fu_252_p2 : ret_V_2_reg_784;
assign _013_ = ap_CS_fsm[16] ? grp_fu_701_p2 : op_26_V_reg_1087;
assign _033_ = ap_CS_fsm[1] ? grp_fu_241_p2 : ret_V_4_reg_779;
assign _012_ = ap_CS_fsm[1] ? icmp_ln851_fu_247_p2 : icmp_ln851_reg_774;
assign _010_ = ap_CS_fsm[8] ? icmp_ln851_2_fu_527_p2 : icmp_ln851_2_reg_952;
assign _009_ = ap_CS_fsm[8] ? icmp_ln851_1_fu_517_p2 : icmp_ln851_1_reg_947;
assign _038_ = ap_CS_fsm[6] ? signbit_fu_438_p2 : signbit_reg_878;
assign _008_ = ap_CS_fsm[6] ? icmp_ln850_fu_399_p2 : icmp_ln850_reg_863;
assign _011_ = ap_CS_fsm[6] ? icmp_ln851_3_fu_384_p2 : icmp_ln851_3_reg_858;
assign _005_ = ap_CS_fsm[14] ? grp_fu_692_p2 : add_ln69_5_reg_1077;
assign _002_ = ap_CS_fsm[14] ? grp_fu_681_p2 : add_ln69_2_reg_1072;
assign _004_ = ap_CS_fsm[12] ? grp_fu_672_p2 : add_ln69_4_reg_1052;
assign _003_ = ap_CS_fsm[12] ? grp_fu_666_p2 : add_ln69_3_reg_1047;
assign _001_ = ap_CS_fsm[12] ? grp_fu_660_p2 : add_ln69_1_reg_1042;
assign _006_ = ap_CS_fsm[12] ? grp_fu_654_p2 : add_ln69_reg_1037;
assign _000_ = ap_CS_fsm[9] ? grp_fu_542_p2 : add_ln691_reg_972;
assign _016_ = ap_CS_fsm[9] ? grp_fu_532_p2 : ret_V_11_reg_962;
assign _035_ = ap_CS_fsm[9] ? grp_fu_522_p2 : ret_V_7_reg_957;
assign _007_ = ap_rst ? 19'h00001 : ap_NS_fsm;
assign icmp_ln850_fu_399_p2 = _173_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_517_p2 = _049_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_527_p2 = _050_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_384_p2 = _051_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_247_p2 = _052_ ? 1'h1 : 1'h0;
assign ret_V_12_fu_578_p3 = ret_V_25_reg_900[8] ? select_ln850_2_fu_573_p3 : ret_V_9_reg_905;
assign ret_V_22_fu_280_p3 = ret_V_21_reg_747[4] ? select_ln850_fu_275_p3 : ret_V_reg_752;
assign ret_V_24_fu_559_p3 = ret_V_23_reg_883[12] ? select_ln850_1_fu_554_p3 : ret_V_5_reg_888;
assign ret_V_27_fu_597_p3 = ret_V_26_reg_917[8] ? select_ln850_3_fu_592_p3 : ret_V_27_cast_reg_922;
assign ret_V_31_fu_620_p3 = ret_V_30_reg_934[7] ? select_ln850_5_fu_614_p3 : ret_V_36_cast_reg_940;
assign select_ln850_1_fu_554_p3 = icmp_ln851_1_reg_947 ? ret_V_5_reg_888 : ret_V_7_reg_957;
assign select_ln850_2_fu_573_p3 = icmp_ln851_2_reg_952 ? ret_V_9_reg_905 : ret_V_11_reg_962;
assign select_ln850_3_fu_592_p3 = icmp_ln851_3_reg_858 ? ret_V_27_cast_reg_922 : ret_V_14_reg_967;
assign select_ln850_5_fu_614_p3 = ret_V_30_reg_934[0] ? add_ln691_reg_972 : ret_V_36_cast_reg_940;
assign select_ln850_fu_275_p3 = icmp_ln851_reg_774 ? ret_V_reg_752 : ret_V_2_reg_784;
assign signbit_fu_438_p2 = _172_ ? 1'h1 : 1'h0;
assign ret_V_29_fu_501_p2 = ret_V_28_reg_821[8] ^ and_ln353_fu_496_p2;
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
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign grp_fu_241_p0 = { op_0[1], op_0, 3'h0 };
assign grp_fu_241_p1 = { op_1[3], op_1[3], op_1 };
assign grp_fu_305_p0 = { 2'h0, ret_V_22_reg_800[1], ret_V_22_reg_800[1], ret_V_22_reg_800, 8'h00 };
assign grp_fu_305_p1 = { op_4_V_reg_789[10], op_4_V_reg_789[10], op_4_V_reg_789[10], op_4_V_reg_789 };
assign grp_fu_331_p0 = { op_3[7], op_3, 4'h0 };
assign grp_fu_331_p1 = { op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5 };
assign grp_fu_353_p0 = { op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6, 1'h0 };
assign grp_fu_374_p0 = { 3'h0, ret_V_22_reg_800[1], ret_V_22_reg_800[1], ret_V_22_reg_800, 2'h0 };
assign grp_fu_420_p0 = { op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6 };
assign grp_fu_420_p1 = { r_V_reg_816[21], r_V_reg_816[21:16], 1'h0 };
assign grp_fu_654_p0 = { 16'h0000, ret_V_24_reg_977[8], ret_V_24_reg_977[8], ret_V_24_reg_977[8], ret_V_24_reg_977[8], ret_V_24_reg_977[8], ret_V_24_reg_977[8], ret_V_24_reg_977[8], ret_V_24_reg_977 };
assign grp_fu_660_p0 = { ret_V_12_reg_982[6], ret_V_12_reg_982 };
assign grp_fu_660_p1 = { op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign grp_fu_666_p0 = { op_15[3], op_15 };
assign grp_fu_666_p1 = { ret_V_27_reg_987[3], ret_V_27_reg_987 };
assign grp_fu_672_p0 = { 1'h0, ret_V_31_reg_992 };
assign grp_fu_672_p1 = { 4'h0, ret_V_29_reg_929 };
assign grp_fu_681_p0 = { add_ln69_1_reg_1042[7], add_ln69_1_reg_1042[7], add_ln69_1_reg_1042[7], add_ln69_1_reg_1042[7], add_ln69_1_reg_1042[7], add_ln69_1_reg_1042[7], add_ln69_1_reg_1042[7], add_ln69_1_reg_1042[7], add_ln69_1_reg_1042[7], add_ln69_1_reg_1042[7], add_ln69_1_reg_1042[7], add_ln69_1_reg_1042[7], add_ln69_1_reg_1042[7], add_ln69_1_reg_1042[7], add_ln69_1_reg_1042[7], add_ln69_1_reg_1042[7], add_ln69_1_reg_1042[7], add_ln69_1_reg_1042[7], add_ln69_1_reg_1042[7], add_ln69_1_reg_1042[7], add_ln69_1_reg_1042[7], add_ln69_1_reg_1042[7], add_ln69_1_reg_1042[7], add_ln69_1_reg_1042[7], add_ln69_1_reg_1042 };
assign grp_fu_692_p0 = { 1'h0, add_ln69_4_reg_1052 };
assign grp_fu_692_p1 = { add_ln69_3_reg_1047[4], add_ln69_3_reg_1047 };
assign grp_fu_701_p0 = { add_ln69_5_reg_1077[5], add_ln69_5_reg_1077[5], add_ln69_5_reg_1077[5], add_ln69_5_reg_1077[5], add_ln69_5_reg_1077[5], add_ln69_5_reg_1077[5], add_ln69_5_reg_1077[5], add_ln69_5_reg_1077[5], add_ln69_5_reg_1077[5], add_ln69_5_reg_1077[5], add_ln69_5_reg_1077[5], add_ln69_5_reg_1077[5], add_ln69_5_reg_1077[5], add_ln69_5_reg_1077[5], add_ln69_5_reg_1077[5], add_ln69_5_reg_1077[5], add_ln69_5_reg_1077[5], add_ln69_5_reg_1077[5], add_ln69_5_reg_1077[5], add_ln69_5_reg_1077[5], add_ln69_5_reg_1077[5], add_ln69_5_reg_1077[5], add_ln69_5_reg_1077[5], add_ln69_5_reg_1077[5], add_ln69_5_reg_1077[5], add_ln69_5_reg_1077[5], add_ln69_5_reg_1077 };
assign grp_fu_724_p0 = { op_26_V_reg_1087, 1'h0 };
assign grp_fu_724_p1 = { 31'h00000000, signbit_reg_878, 1'h0 };
assign grp_fu_741_p0 = { ret_V_4_reg_779, 5'h00 };
assign grp_fu_741_p1 = { ret_V_4_reg_779, 5'h00 };
assign lhs_1_fu_315_p3 = { op_3, 4'h0 };
assign lhs_2_fu_337_p1 = op_6;
assign lhs_2_fu_337_p3 = { op_6, 1'h0 };
assign lhs_V_1_fu_359_p3 = { ret_V_22_reg_800, 2'h0 };
assign lhs_V_2_fu_287_p3 = { ret_V_22_reg_800, 8'h00 };
assign lhs_fu_201_p3 = { op_0, 3'h0 };
assign op_19_V_fu_706_p3 = { signbit_reg_878, 1'h0 };
assign op_28 = grp_fu_724_p2[32:1];
assign op_4_V_fu_257_p3 = { ret_V_4_reg_779, 5'h00 };
assign p_Result_1_fu_547_p3 = ret_V_23_reg_883[12];
assign p_Result_2_fu_566_p3 = ret_V_25_reg_900[8];
assign p_Result_3_fu_585_p3 = ret_V_26_reg_917[8];
assign p_Result_4_fu_489_p3 = ret_V_28_reg_821[13];
assign p_Result_5_fu_604_p3 = ret_V_30_reg_934[7];
assign p_Result_s_fu_268_p3 = ret_V_21_reg_747[4];
assign sext_ln1115_fu_264_p1 = { ret_V_4_reg_779[5], ret_V_4_reg_779[5], ret_V_4_reg_779[5], ret_V_4_reg_779[5], ret_V_4_reg_779[5], ret_V_4_reg_779[5], ret_V_4_reg_779[5], ret_V_4_reg_779[5], ret_V_4_reg_779[5], ret_V_4_reg_779[5], ret_V_4_reg_779[5], ret_V_4_reg_779, 5'h00 };
assign sext_ln1192_3_fu_366_p1 = { ret_V_22_reg_800[1], ret_V_22_reg_800[1], ret_V_22_reg_800, 2'h0 };
assign sext_ln1192_fu_349_p0 = op_10;
assign sext_ln1192_fu_349_p1 = { op_10[7], op_10 };
assign sext_ln1193_2_fu_294_p1 = { ret_V_22_reg_800[1], ret_V_22_reg_800[1], ret_V_22_reg_800, 8'h00 };
assign sext_ln1193_3_fu_404_p0 = op_6;
assign sext_ln1495_fu_434_p1 = { op_11[7], op_11[7], op_11 };
assign sext_ln69_fu_630_p1 = { ret_V_24_reg_977[8], ret_V_24_reg_977[8], ret_V_24_reg_977[8], ret_V_24_reg_977[8], ret_V_24_reg_977[8], ret_V_24_reg_977[8], ret_V_24_reg_977[8], ret_V_24_reg_977 };
assign sext_ln703_1_fu_237_p0 = op_1;
assign sext_ln703_fu_209_p0 = op_1;
assign sext_ln703_fu_209_p1 = { op_1[3], op_1 };
assign tmp_1_fu_390_p4 = r_V_reg_816[21:16];
assign tmp_3_fu_408_p3 = { r_V_reg_816[21:16], 1'h0 };
assign tmp_4_fu_426_p3 = { r_V_reg_816[21:16], 4'h0 };
assign tmp_fu_482_p3 = ret_V_28_reg_821[8];
assign trunc_ln851_1_fu_454_p1 = grp_fu_331_p2[3:0];
assign trunc_ln851_2_fu_468_p1 = grp_fu_353_p2[1:0];
assign trunc_ln851_3_fu_380_p0 = op_10;
assign trunc_ln851_3_fu_380_p1 = op_10[1:0];
assign trunc_ln851_4_fu_311_p1 = grp_fu_305_p2[7:0];
assign trunc_ln851_5_fu_611_p1 = ret_V_30_reg_934[0];
assign trunc_ln851_fu_229_p1 = ret_V_21_fu_213_p2[2:0];
assign \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.ain_s0  = \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.a ;
assign \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.s  = { \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.fas_s2 , \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.sum_s1  };
assign \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.u2.a  = \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.ain_s1 ;
assign \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.u2.b  = \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.bin_s1 ;
assign \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.u2.cin  = \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.carry_s1 ;
assign \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.facout_s2  = \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.u2.cout ;
assign \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.fas_s2  = \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.u2.s ;
assign \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.u1.a  = \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.a [3:0];
assign \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.u1.b  = \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.bin_s0 [3:0];
assign \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.u1.cin  = 1'h1;
assign \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.facout_s1  = \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.u1.cout ;
assign \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.fas_s1  = \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.u1.s ;
assign \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.a  = \sub_8s_8s_8_2_1_U7.din0 ;
assign \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.b  = \sub_8s_8s_8_2_1_U7.din1 ;
assign \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.ce  = \sub_8s_8s_8_2_1_U7.ce ;
assign \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.clk  = \sub_8s_8s_8_2_1_U7.clk ;
assign \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.reset  = \sub_8s_8s_8_2_1_U7.reset ;
assign \sub_8s_8s_8_2_1_U7.dout  = \sub_8s_8s_8_2_1_U7.top_sub_8s_8s_8_2_1_Adder_6_U.s ;
assign \sub_8s_8s_8_2_1_U7.ce  = 1'h1;
assign \sub_8s_8s_8_2_1_U7.clk  = ap_clk;
assign \sub_8s_8s_8_2_1_U7.din0  = { op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6 };
assign \sub_8s_8s_8_2_1_U7.din1  = { r_V_reg_816[21], r_V_reg_816[21:16], 1'h0 };
assign grp_fu_420_p2 = \sub_8s_8s_8_2_1_U7.dout ;
assign \sub_8s_8s_8_2_1_U7.reset  = ap_rst;
assign \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.ain_s0  = \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.a ;
assign \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.s  = { \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.fas_s2 , \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.sum_s1  };
assign \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.u2.a  = \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.ain_s1 ;
assign \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.u2.b  = \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.bin_s1 ;
assign \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.u2.cin  = \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.carry_s1 ;
assign \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.facout_s2  = \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.u2.cout ;
assign \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.fas_s2  = \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.u2.s ;
assign \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.u1.a  = \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.a [6:0];
assign \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.u1.b  = \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.bin_s0 [6:0];
assign \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.u1.cin  = 1'h1;
assign \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.facout_s1  = \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.u1.cout ;
assign \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.fas_s1  = \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.u1.s ;
assign \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.a  = \sub_14ns_14s_14_2_1_U3.din0 ;
assign \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.b  = \sub_14ns_14s_14_2_1_U3.din1 ;
assign \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.ce  = \sub_14ns_14s_14_2_1_U3.ce ;
assign \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.clk  = \sub_14ns_14s_14_2_1_U3.clk ;
assign \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.reset  = \sub_14ns_14s_14_2_1_U3.reset ;
assign \sub_14ns_14s_14_2_1_U3.dout  = \sub_14ns_14s_14_2_1_U3.top_sub_14ns_14s_14_2_1_Adder_2_U.s ;
assign \sub_14ns_14s_14_2_1_U3.ce  = 1'h1;
assign \sub_14ns_14s_14_2_1_U3.clk  = ap_clk;
assign \sub_14ns_14s_14_2_1_U3.din0  = { 2'h0, ret_V_22_reg_800[1], ret_V_22_reg_800[1], ret_V_22_reg_800, 8'h00 };
assign \sub_14ns_14s_14_2_1_U3.din1  = { op_4_V_reg_789[10], op_4_V_reg_789[10], op_4_V_reg_789[10], op_4_V_reg_789 };
assign grp_fu_305_p2 = \sub_14ns_14s_14_2_1_U3.dout ;
assign \sub_14ns_14s_14_2_1_U3.reset  = ap_rst;
assign \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.ain_s0  = \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.a ;
assign \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.s  = { \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.fas_s2 , \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.sum_s1  };
assign \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.u2.a  = \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.ain_s1 ;
assign \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.u2.b  = \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.bin_s1 ;
assign \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.u2.cin  = \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.carry_s1 ;
assign \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.facout_s2  = \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.u2.cout ;
assign \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.fas_s2  = \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.u2.s ;
assign \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.u1.a  = \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.a [5:0];
assign \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.u1.b  = \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.bin_s0 [5:0];
assign \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.u1.cin  = 1'h1;
assign \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.facout_s1  = \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.u1.cout ;
assign \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.fas_s1  = \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.u1.s ;
assign \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.a  = \sub_13s_13s_13_2_1_U4.din0 ;
assign \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.b  = \sub_13s_13s_13_2_1_U4.din1 ;
assign \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.ce  = \sub_13s_13s_13_2_1_U4.ce ;
assign \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.clk  = \sub_13s_13s_13_2_1_U4.clk ;
assign \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.reset  = \sub_13s_13s_13_2_1_U4.reset ;
assign \sub_13s_13s_13_2_1_U4.dout  = \sub_13s_13s_13_2_1_U4.top_sub_13s_13s_13_2_1_Adder_3_U.s ;
assign \sub_13s_13s_13_2_1_U4.ce  = 1'h1;
assign \sub_13s_13s_13_2_1_U4.clk  = ap_clk;
assign \sub_13s_13s_13_2_1_U4.din0  = { op_3[7], op_3, 4'h0 };
assign \sub_13s_13s_13_2_1_U4.din1  = { op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5 };
assign grp_fu_331_p2 = \sub_13s_13s_13_2_1_U4.dout ;
assign \sub_13s_13s_13_2_1_U4.reset  = ap_rst;
assign \mul_mul_11s_11s_22_4_1_U20.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.p  = \mul_mul_11s_11s_22_4_1_U20.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.p_reg ;
assign \mul_mul_11s_11s_22_4_1_U20.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.a  = \mul_mul_11s_11s_22_4_1_U20.din0 ;
assign \mul_mul_11s_11s_22_4_1_U20.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.b  = \mul_mul_11s_11s_22_4_1_U20.din1 ;
assign \mul_mul_11s_11s_22_4_1_U20.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.ce  = \mul_mul_11s_11s_22_4_1_U20.ce ;
assign \mul_mul_11s_11s_22_4_1_U20.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.clk  = \mul_mul_11s_11s_22_4_1_U20.clk ;
assign \mul_mul_11s_11s_22_4_1_U20.dout  = \mul_mul_11s_11s_22_4_1_U20.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.p ;
assign \mul_mul_11s_11s_22_4_1_U20.top_mul_mul_11s_11s_22_4_1_DSP48_0_U.rst  = \mul_mul_11s_11s_22_4_1_U20.reset ;
assign \mul_mul_11s_11s_22_4_1_U20.ce  = 1'h1;
assign \mul_mul_11s_11s_22_4_1_U20.clk  = ap_clk;
assign \mul_mul_11s_11s_22_4_1_U20.din0  = { ret_V_4_reg_779, 5'h00 };
assign \mul_mul_11s_11s_22_4_1_U20.din1  = { ret_V_4_reg_779, 5'h00 };
assign grp_fu_741_p2 = \mul_mul_11s_11s_22_4_1_U20.dout ;
assign \mul_mul_11s_11s_22_4_1_U20.reset  = ap_rst;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ain_s0  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.a ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.bin_s0  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.b ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.s  = { \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.fas_s2 , \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1  };
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.a  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.b  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.cin  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.facout_s2  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.cout ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.fas_s2  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.s ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.a  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.a [3:0];
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.b  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.b [3:0];
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.facout_s1  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.cout ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.fas_s1  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.s ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.a  = \add_9s_9s_9_2_1_U5.din0 ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.b  = \add_9s_9s_9_2_1_U5.din1 ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ce  = \add_9s_9s_9_2_1_U5.ce ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.clk  = \add_9s_9s_9_2_1_U5.clk ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.reset  = \add_9s_9s_9_2_1_U5.reset ;
assign \add_9s_9s_9_2_1_U5.dout  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.s ;
assign \add_9s_9s_9_2_1_U5.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U5.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U5.din0  = { op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6, 1'h0 };
assign \add_9s_9s_9_2_1_U5.din1  = { op_10[7], op_10 };
assign grp_fu_353_p2 = \add_9s_9s_9_2_1_U5.dout ;
assign \add_9s_9s_9_2_1_U5.reset  = ap_rst;
assign \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.ain_s0  = \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.a ;
assign \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.bin_s0  = \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.b ;
assign \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.s  = { \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.fas_s2 , \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.sum_s1  };
assign \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.u2.a  = \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.ain_s1 ;
assign \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.u2.b  = \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.bin_s1 ;
assign \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.u2.cin  = \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.carry_s1 ;
assign \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.facout_s2  = \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.u2.cout ;
assign \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.fas_s2  = \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.u2.s ;
assign \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.u1.a  = \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.a [3:0];
assign \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.u1.b  = \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.b [3:0];
assign \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.facout_s1  = \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.u1.cout ;
assign \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.fas_s1  = \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.u1.s ;
assign \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.a  = \add_9ns_9s_9_2_1_U6.din0 ;
assign \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.b  = \add_9ns_9s_9_2_1_U6.din1 ;
assign \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.ce  = \add_9ns_9s_9_2_1_U6.ce ;
assign \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.clk  = \add_9ns_9s_9_2_1_U6.clk ;
assign \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.reset  = \add_9ns_9s_9_2_1_U6.reset ;
assign \add_9ns_9s_9_2_1_U6.dout  = \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_5_U.s ;
assign \add_9ns_9s_9_2_1_U6.ce  = 1'h1;
assign \add_9ns_9s_9_2_1_U6.clk  = ap_clk;
assign \add_9ns_9s_9_2_1_U6.din0  = { 3'h0, ret_V_22_reg_800[1], ret_V_22_reg_800[1], ret_V_22_reg_800, 2'h0 };
assign \add_9ns_9s_9_2_1_U6.din1  = { op_10[7], op_10 };
assign grp_fu_374_p2 = \add_9ns_9s_9_2_1_U6.dout ;
assign \add_9ns_9s_9_2_1_U6.reset  = ap_rst;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.ain_s0  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.a ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.bin_s0  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.b ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.s  = { \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.fas_s2 , \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.sum_s1  };
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.u2.a  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.ain_s1 ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.u2.b  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.bin_s1 ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.u2.cin  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.carry_s1 ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.facout_s2  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.u2.cout ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.fas_s2  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.u2.s ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.u1.a  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.a [3:0];
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.u1.b  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.b [3:0];
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.facout_s1  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.u1.cout ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.fas_s1  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.u1.s ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.a  = \add_9ns_9ns_9_2_1_U8.din0 ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.b  = \add_9ns_9ns_9_2_1_U8.din1 ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.ce  = \add_9ns_9ns_9_2_1_U8.ce ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.clk  = \add_9ns_9ns_9_2_1_U8.clk ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.reset  = \add_9ns_9ns_9_2_1_U8.reset ;
assign \add_9ns_9ns_9_2_1_U8.dout  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_7_U.s ;
assign \add_9ns_9ns_9_2_1_U8.ce  = 1'h1;
assign \add_9ns_9ns_9_2_1_U8.clk  = ap_clk;
assign \add_9ns_9ns_9_2_1_U8.din0  = ret_V_5_reg_888;
assign \add_9ns_9ns_9_2_1_U8.din1  = 9'h001;
assign grp_fu_522_p2 = \add_9ns_9ns_9_2_1_U8.dout ;
assign \add_9ns_9ns_9_2_1_U8.reset  = ap_rst;
assign \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.ain_s0  = \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.a ;
assign \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.bin_s0  = \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.b ;
assign \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.s  = { \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.fas_s2 , \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.sum_s1  };
assign \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.u2.a  = \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.ain_s1 ;
assign \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.u2.b  = \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.bin_s1 ;
assign \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.u2.cin  = \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.carry_s1 ;
assign \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.facout_s2  = \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.u2.cout ;
assign \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.fas_s2  = \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.u2.s ;
assign \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.u1.a  = \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.a [3:0];
assign \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.u1.b  = \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.b [3:0];
assign \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.facout_s1  = \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.u1.cout ;
assign \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.fas_s1  = \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.u1.s ;
assign \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.a  = \add_8s_8s_8_2_1_U13.din0 ;
assign \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.b  = \add_8s_8s_8_2_1_U13.din1 ;
assign \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.ce  = \add_8s_8s_8_2_1_U13.ce ;
assign \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.clk  = \add_8s_8s_8_2_1_U13.clk ;
assign \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.reset  = \add_8s_8s_8_2_1_U13.reset ;
assign \add_8s_8s_8_2_1_U13.dout  = \add_8s_8s_8_2_1_U13.top_add_8s_8s_8_2_1_Adder_11_U.s ;
assign \add_8s_8s_8_2_1_U13.ce  = 1'h1;
assign \add_8s_8s_8_2_1_U13.clk  = ap_clk;
assign \add_8s_8s_8_2_1_U13.din0  = { ret_V_12_reg_982[6], ret_V_12_reg_982 };
assign \add_8s_8s_8_2_1_U13.din1  = { op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign grp_fu_660_p2 = \add_8s_8s_8_2_1_U13.dout ;
assign \add_8s_8s_8_2_1_U13.reset  = ap_rst;
assign \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.ain_s0  = \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.a ;
assign \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.bin_s0  = \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.b ;
assign \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.s  = { \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.fas_s2 , \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.sum_s1  };
assign \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.u2.a  = \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.ain_s1 ;
assign \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.u2.b  = \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.bin_s1 ;
assign \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.u2.cin  = \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.carry_s1 ;
assign \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.facout_s2  = \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.u2.cout ;
assign \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.fas_s2  = \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.u2.s ;
assign \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.u1.a  = \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.a [2:0];
assign \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.u1.b  = \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.b [2:0];
assign \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.facout_s1  = \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.u1.cout ;
assign \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.fas_s1  = \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.u1.s ;
assign \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.a  = \add_7ns_7ns_7_2_1_U9.din0 ;
assign \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.b  = \add_7ns_7ns_7_2_1_U9.din1 ;
assign \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.ce  = \add_7ns_7ns_7_2_1_U9.ce ;
assign \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.clk  = \add_7ns_7ns_7_2_1_U9.clk ;
assign \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.reset  = \add_7ns_7ns_7_2_1_U9.reset ;
assign \add_7ns_7ns_7_2_1_U9.dout  = \add_7ns_7ns_7_2_1_U9.top_add_7ns_7ns_7_2_1_Adder_8_U.s ;
assign \add_7ns_7ns_7_2_1_U9.ce  = 1'h1;
assign \add_7ns_7ns_7_2_1_U9.clk  = ap_clk;
assign \add_7ns_7ns_7_2_1_U9.din0  = ret_V_9_reg_905;
assign \add_7ns_7ns_7_2_1_U9.din1  = 7'h01;
assign grp_fu_532_p2 = \add_7ns_7ns_7_2_1_U9.dout ;
assign \add_7ns_7ns_7_2_1_U9.reset  = ap_rst;
assign \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.ain_s0  = \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.a ;
assign \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.bin_s0  = \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.b ;
assign \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.s  = { \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.fas_s2 , \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.sum_s1  };
assign \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u2.a  = \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.ain_s1 ;
assign \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u2.b  = \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.bin_s1 ;
assign \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u2.cin  = \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.carry_s1 ;
assign \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.facout_s2  = \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u2.cout ;
assign \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.fas_s2  = \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u2.s ;
assign \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u1.a  = \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.a [2:0];
assign \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u1.b  = \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.b [2:0];
assign \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.facout_s1  = \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u1.cout ;
assign \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.fas_s1  = \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u1.s ;
assign \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.a  = \add_6s_6s_6_2_1_U1.din0 ;
assign \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.b  = \add_6s_6s_6_2_1_U1.din1 ;
assign \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.ce  = \add_6s_6s_6_2_1_U1.ce ;
assign \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.clk  = \add_6s_6s_6_2_1_U1.clk ;
assign \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.reset  = \add_6s_6s_6_2_1_U1.reset ;
assign \add_6s_6s_6_2_1_U1.dout  = \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.s ;
assign \add_6s_6s_6_2_1_U1.ce  = 1'h1;
assign \add_6s_6s_6_2_1_U1.clk  = ap_clk;
assign \add_6s_6s_6_2_1_U1.din0  = { op_0[1], op_0, 3'h0 };
assign \add_6s_6s_6_2_1_U1.din1  = { op_1[3], op_1[3], op_1 };
assign grp_fu_241_p2 = \add_6s_6s_6_2_1_U1.dout ;
assign \add_6s_6s_6_2_1_U1.reset  = ap_rst;
assign \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.ain_s0  = \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.a ;
assign \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.bin_s0  = \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.b ;
assign \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.s  = { \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.fas_s2 , \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.sum_s1  };
assign \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.u2.a  = \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.ain_s1 ;
assign \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.u2.b  = \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.bin_s1 ;
assign \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.u2.cin  = \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.carry_s1 ;
assign \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.facout_s2  = \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.u2.cout ;
assign \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.fas_s2  = \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.u2.s ;
assign \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.u1.a  = \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.a [2:0];
assign \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.u1.b  = \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.b [2:0];
assign \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.u1.cin  = 1'h0;
assign \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.facout_s1  = \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.u1.cout ;
assign \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.fas_s1  = \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.u1.s ;
assign \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.a  = \add_6ns_6s_6_2_1_U17.din0 ;
assign \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.b  = \add_6ns_6s_6_2_1_U17.din1 ;
assign \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.ce  = \add_6ns_6s_6_2_1_U17.ce ;
assign \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.clk  = \add_6ns_6s_6_2_1_U17.clk ;
assign \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.reset  = \add_6ns_6s_6_2_1_U17.reset ;
assign \add_6ns_6s_6_2_1_U17.dout  = \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_15_U.s ;
assign \add_6ns_6s_6_2_1_U17.ce  = 1'h1;
assign \add_6ns_6s_6_2_1_U17.clk  = ap_clk;
assign \add_6ns_6s_6_2_1_U17.din0  = { 1'h0, add_ln69_4_reg_1052 };
assign \add_6ns_6s_6_2_1_U17.din1  = { add_ln69_3_reg_1047[4], add_ln69_3_reg_1047 };
assign grp_fu_692_p2 = \add_6ns_6s_6_2_1_U17.dout ;
assign \add_6ns_6s_6_2_1_U17.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.ain_s0  = \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.a ;
assign \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.bin_s0  = \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.b ;
assign \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.s  = { \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.fas_s2 , \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.sum_s1  };
assign \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.u2.a  = \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.u2.b  = \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.u2.cin  = \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.facout_s2  = \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.u2.cout ;
assign \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.fas_s2  = \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.u2.s ;
assign \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.u1.a  = \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.a [1:0];
assign \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.u1.b  = \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.b [1:0];
assign \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.facout_s1  = \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.u1.cout ;
assign \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.fas_s1  = \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.u1.s ;
assign \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.a  = \add_5s_5s_5_2_1_U14.din0 ;
assign \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.b  = \add_5s_5s_5_2_1_U14.din1 ;
assign \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.ce  = \add_5s_5s_5_2_1_U14.ce ;
assign \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.clk  = \add_5s_5s_5_2_1_U14.clk ;
assign \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.reset  = \add_5s_5s_5_2_1_U14.reset ;
assign \add_5s_5s_5_2_1_U14.dout  = \add_5s_5s_5_2_1_U14.top_add_5s_5s_5_2_1_Adder_12_U.s ;
assign \add_5s_5s_5_2_1_U14.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U14.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U14.din0  = { op_15[3], op_15 };
assign \add_5s_5s_5_2_1_U14.din1  = { ret_V_27_reg_987[3], ret_V_27_reg_987 };
assign grp_fu_666_p2 = \add_5s_5s_5_2_1_U14.dout ;
assign \add_5s_5s_5_2_1_U14.reset  = ap_rst;
assign \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.ain_s0  = \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.a ;
assign \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.bin_s0  = \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.b ;
assign \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.s  = { \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.fas_s2 , \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.sum_s1  };
assign \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.u2.a  = \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.ain_s1 ;
assign \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.u2.b  = \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.bin_s1 ;
assign \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.u2.cin  = \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.carry_s1 ;
assign \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.facout_s2  = \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.u2.cout ;
assign \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.fas_s2  = \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.u2.s ;
assign \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.u1.a  = \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.a [1:0];
assign \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.u1.b  = \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.b [1:0];
assign \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.u1.cin  = 1'h0;
assign \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.facout_s1  = \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.u1.cout ;
assign \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.fas_s1  = \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.u1.s ;
assign \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.a  = \add_5ns_5ns_5_2_1_U15.din0 ;
assign \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.b  = \add_5ns_5ns_5_2_1_U15.din1 ;
assign \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.ce  = \add_5ns_5ns_5_2_1_U15.ce ;
assign \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.clk  = \add_5ns_5ns_5_2_1_U15.clk ;
assign \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.reset  = \add_5ns_5ns_5_2_1_U15.reset ;
assign \add_5ns_5ns_5_2_1_U15.dout  = \add_5ns_5ns_5_2_1_U15.top_add_5ns_5ns_5_2_1_Adder_13_U.s ;
assign \add_5ns_5ns_5_2_1_U15.ce  = 1'h1;
assign \add_5ns_5ns_5_2_1_U15.clk  = ap_clk;
assign \add_5ns_5ns_5_2_1_U15.din0  = { 1'h0, ret_V_31_reg_992 };
assign \add_5ns_5ns_5_2_1_U15.din1  = { 4'h0, ret_V_29_reg_929 };
assign grp_fu_672_p2 = \add_5ns_5ns_5_2_1_U15.dout ;
assign \add_5ns_5ns_5_2_1_U15.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.ain_s0  = \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.a ;
assign \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.bin_s0  = \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.b ;
assign \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.s  = { \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.fas_s2 , \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.u2.a  = \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.u2.b  = \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.u2.cin  = \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.facout_s2  = \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.fas_s2  = \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.u1.a  = \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.u1.b  = \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.facout_s1  = \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.fas_s1  = \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.a  = \add_4ns_4ns_4_2_1_U11.din0 ;
assign \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.b  = \add_4ns_4ns_4_2_1_U11.din1 ;
assign \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.ce  = \add_4ns_4ns_4_2_1_U11.ce ;
assign \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.clk  = \add_4ns_4ns_4_2_1_U11.clk ;
assign \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.reset  = \add_4ns_4ns_4_2_1_U11.reset ;
assign \add_4ns_4ns_4_2_1_U11.dout  = \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_9_U.s ;
assign \add_4ns_4ns_4_2_1_U11.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U11.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U11.din0  = ret_V_36_cast_reg_940;
assign \add_4ns_4ns_4_2_1_U11.din1  = 4'h1;
assign grp_fu_542_p2 = \add_4ns_4ns_4_2_1_U11.dout ;
assign \add_4ns_4ns_4_2_1_U11.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.ain_s0  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.a ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.bin_s0  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.b ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.s  = { \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.fas_s2 , \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.u2.a  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.u2.b  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.u2.cin  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.facout_s2  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.fas_s2  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.u1.a  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.u1.b  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.facout_s1  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.fas_s1  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.a  = \add_4ns_4ns_4_2_1_U10.din0 ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.b  = \add_4ns_4ns_4_2_1_U10.din1 ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.ce  = \add_4ns_4ns_4_2_1_U10.ce ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.clk  = \add_4ns_4ns_4_2_1_U10.clk ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.reset  = \add_4ns_4ns_4_2_1_U10.reset ;
assign \add_4ns_4ns_4_2_1_U10.dout  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_9_U.s ;
assign \add_4ns_4ns_4_2_1_U10.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U10.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U10.din0  = ret_V_27_cast_reg_922;
assign \add_4ns_4ns_4_2_1_U10.din1  = 4'h1;
assign grp_fu_537_p2 = \add_4ns_4ns_4_2_1_U10.dout ;
assign \add_4ns_4ns_4_2_1_U10.reset  = ap_rst;
assign \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.ain_s0  = \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.a ;
assign \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.bin_s0  = \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.b ;
assign \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.s  = { \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.fas_s2 , \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.sum_s1  };
assign \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.u2.a  = \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.ain_s1 ;
assign \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.u2.b  = \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.bin_s1 ;
assign \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.u2.cin  = \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.carry_s1 ;
assign \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.facout_s2  = \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.u2.cout ;
assign \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.fas_s2  = \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.u2.s ;
assign \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.u1.a  = \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.a [15:0];
assign \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.u1.b  = \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.b [15:0];
assign \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.u1.cin  = 1'h0;
assign \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.facout_s1  = \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.u1.cout ;
assign \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.fas_s1  = \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.u1.s ;
assign \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.a  = \add_33ns_33ns_33_2_1_U19.din0 ;
assign \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.b  = \add_33ns_33ns_33_2_1_U19.din1 ;
assign \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.ce  = \add_33ns_33ns_33_2_1_U19.ce ;
assign \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.clk  = \add_33ns_33ns_33_2_1_U19.clk ;
assign \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.reset  = \add_33ns_33ns_33_2_1_U19.reset ;
assign \add_33ns_33ns_33_2_1_U19.dout  = \add_33ns_33ns_33_2_1_U19.top_add_33ns_33ns_33_2_1_Adder_16_U.s ;
assign \add_33ns_33ns_33_2_1_U19.ce  = 1'h1;
assign \add_33ns_33ns_33_2_1_U19.clk  = ap_clk;
assign \add_33ns_33ns_33_2_1_U19.din0  = { op_26_V_reg_1087, 1'h0 };
assign \add_33ns_33ns_33_2_1_U19.din1  = { 31'h00000000, signbit_reg_878, 1'h0 };
assign grp_fu_724_p2 = \add_33ns_33ns_33_2_1_U19.dout ;
assign \add_33ns_33ns_33_2_1_U19.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.ain_s0  = \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.a ;
assign \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.bin_s0  = \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.b ;
assign \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.s  = { \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.fas_s2 , \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.u2.a  = \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.u2.b  = \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.u2.cin  = \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.facout_s2  = \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.fas_s2  = \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.u2.s ;
assign \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.u1.a  = \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.a [15:0];
assign \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.u1.b  = \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.b [15:0];
assign \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.facout_s1  = \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.fas_s1  = \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.u1.s ;
assign \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.a  = \add_32s_32ns_32_2_1_U18.din0 ;
assign \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.b  = \add_32s_32ns_32_2_1_U18.din1 ;
assign \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.ce  = \add_32s_32ns_32_2_1_U18.ce ;
assign \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.clk  = \add_32s_32ns_32_2_1_U18.clk ;
assign \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.reset  = \add_32s_32ns_32_2_1_U18.reset ;
assign \add_32s_32ns_32_2_1_U18.dout  = \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_14_U.s ;
assign \add_32s_32ns_32_2_1_U18.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U18.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U18.din0  = { add_ln69_5_reg_1077[5], add_ln69_5_reg_1077[5], add_ln69_5_reg_1077[5], add_ln69_5_reg_1077[5], add_ln69_5_reg_1077[5], add_ln69_5_reg_1077[5], add_ln69_5_reg_1077[5], add_ln69_5_reg_1077[5], add_ln69_5_reg_1077[5], add_ln69_5_reg_1077[5], add_ln69_5_reg_1077[5], add_ln69_5_reg_1077[5], add_ln69_5_reg_1077[5], add_ln69_5_reg_1077[5], add_ln69_5_reg_1077[5], add_ln69_5_reg_1077[5], add_ln69_5_reg_1077[5], add_ln69_5_reg_1077[5], add_ln69_5_reg_1077[5], add_ln69_5_reg_1077[5], add_ln69_5_reg_1077[5], add_ln69_5_reg_1077[5], add_ln69_5_reg_1077[5], add_ln69_5_reg_1077[5], add_ln69_5_reg_1077[5], add_ln69_5_reg_1077[5], add_ln69_5_reg_1077 };
assign \add_32s_32ns_32_2_1_U18.din1  = add_ln69_2_reg_1072;
assign grp_fu_701_p2 = \add_32s_32ns_32_2_1_U18.dout ;
assign \add_32s_32ns_32_2_1_U18.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.ain_s0  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.a ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.bin_s0  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.b ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.s  = { \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.fas_s2 , \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.u2.a  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.u2.b  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.u2.cin  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.facout_s2  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.fas_s2  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.u2.s ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.u1.a  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.a [15:0];
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.u1.b  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.b [15:0];
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.facout_s1  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.fas_s1  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.u1.s ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.a  = \add_32s_32ns_32_2_1_U16.din0 ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.b  = \add_32s_32ns_32_2_1_U16.din1 ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.ce  = \add_32s_32ns_32_2_1_U16.ce ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.clk  = \add_32s_32ns_32_2_1_U16.clk ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.reset  = \add_32s_32ns_32_2_1_U16.reset ;
assign \add_32s_32ns_32_2_1_U16.dout  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_14_U.s ;
assign \add_32s_32ns_32_2_1_U16.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U16.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U16.din0  = { add_ln69_1_reg_1042[7], add_ln69_1_reg_1042[7], add_ln69_1_reg_1042[7], add_ln69_1_reg_1042[7], add_ln69_1_reg_1042[7], add_ln69_1_reg_1042[7], add_ln69_1_reg_1042[7], add_ln69_1_reg_1042[7], add_ln69_1_reg_1042[7], add_ln69_1_reg_1042[7], add_ln69_1_reg_1042[7], add_ln69_1_reg_1042[7], add_ln69_1_reg_1042[7], add_ln69_1_reg_1042[7], add_ln69_1_reg_1042[7], add_ln69_1_reg_1042[7], add_ln69_1_reg_1042[7], add_ln69_1_reg_1042[7], add_ln69_1_reg_1042[7], add_ln69_1_reg_1042[7], add_ln69_1_reg_1042[7], add_ln69_1_reg_1042[7], add_ln69_1_reg_1042[7], add_ln69_1_reg_1042[7], add_ln69_1_reg_1042 };
assign \add_32s_32ns_32_2_1_U16.din1  = add_ln69_reg_1037;
assign grp_fu_681_p2 = \add_32s_32ns_32_2_1_U16.dout ;
assign \add_32s_32ns_32_2_1_U16.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s0  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.a ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s0  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.b ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.s  = { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2 , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s2  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.a  = \add_32ns_32ns_32_2_1_U12.din0 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.b  = \add_32ns_32ns_32_2_1_U12.din1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  = \add_32ns_32ns_32_2_1_U12.ce ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.clk  = \add_32ns_32ns_32_2_1_U12.clk ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.reset  = \add_32ns_32ns_32_2_1_U12.reset ;
assign \add_32ns_32ns_32_2_1_U12.dout  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.s ;
assign \add_32ns_32ns_32_2_1_U12.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U12.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U12.din0  = { 16'h0000, ret_V_24_reg_977[8], ret_V_24_reg_977[8], ret_V_24_reg_977[8], ret_V_24_reg_977[8], ret_V_24_reg_977[8], ret_V_24_reg_977[8], ret_V_24_reg_977[8], ret_V_24_reg_977 };
assign \add_32ns_32ns_32_2_1_U12.din1  = op_7;
assign grp_fu_654_p2 = \add_32ns_32ns_32_2_1_U12.dout ;
assign \add_32ns_32ns_32_2_1_U12.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s0  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.a ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s0  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.b ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.s  = { \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2 , \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s2  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.a [0];
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.b [0];
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.a  = \add_2ns_2ns_2_2_1_U2.din0 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.b  = \add_2ns_2ns_2_2_1_U2.din1 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  = \add_2ns_2ns_2_2_1_U2.ce ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk  = \add_2ns_2ns_2_2_1_U2.clk ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.reset  = \add_2ns_2ns_2_2_1_U2.reset ;
assign \add_2ns_2ns_2_2_1_U2.dout  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.s ;
assign \add_2ns_2ns_2_2_1_U2.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U2.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U2.din0  = ret_V_reg_752;
assign \add_2ns_2ns_2_2_1_U2.din1  = 2'h1;
assign grp_fu_252_p2 = \add_2ns_2ns_2_2_1_U2.dout ;
assign \add_2ns_2ns_2_2_1_U2.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_14, op_15, op_3, op_5, op_6, op_7, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [3:0] op_1;
input [7:0] op_10;
input [7:0] op_11;
input [3:0] op_14;
input [3:0] op_15;
input [7:0] op_3;
input [7:0] op_5;
input [1:0] op_6;
input [31:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [7:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [7:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [31:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
