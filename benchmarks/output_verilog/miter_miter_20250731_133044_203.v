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
  op_3,
  op_5,
  op_6,
  op_10,
  op_11,
  op_12,
  op_13,
  op_17,
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
input [31:0] op_0;
input [15:0] op_10;
input [15:0] op_11;
input [1:0] op_12;
input [7:0] op_13;
input [3:0] op_17;
input [3:0] op_18;
input [1:0] op_19;
input [1:0] op_3;
input [1:0] op_5;
input [7:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [17:0] add_ln691_reg_673;
reg [5:0] add_ln69_1_reg_622;
reg [16:0] add_ln69_2_reg_637;
reg [4:0] add_ln69_3_reg_627;
reg [2:0] add_ln69_4_reg_632;
reg [6:0] add_ln69_5_reg_642;
reg [16:0] add_ln69_reg_617;
reg [14:0] ap_CS_fsm = 15'h0001;
reg icmp_ln768_reg_557;
reg icmp_ln851_reg_602;
reg [31:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.a_reg0 ;
reg [31:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.b_reg0 ;
reg [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff0 ;
reg [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff1 ;
reg [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff2 ;
reg [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff3 ;
reg [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff4 ;
reg [16:0] op_28_V_reg_647;
reg overflow_reg_592;
reg p_Result_6_reg_542;
reg [62:0] p_Result_s_reg_547;
reg [3:0] ret_V_10_reg_612;
reg [3:0] ret_V_12_cast_reg_585;
reg [1:0] ret_V_14_reg_597;
reg [8:0] ret_V_15_reg_562;
reg [2:0] ret_V_17_reg_552;
reg [4:0] ret_V_19_reg_579;
reg [17:0] ret_V_21_reg_657;
reg [3:0] ret_V_4_reg_567;
reg [3:0] ret_V_5_reg_607;
reg [17:0] sext_ln850_reg_667;
reg [16:0] tmp_reg_662;
reg [4:0] trunc_ln851_1_reg_574;
wire [17:0] _000_;
wire [5:0] _001_;
wire [16:0] _002_;
wire [4:0] _003_;
wire [2:0] _004_;
wire [6:0] _005_;
wire [16:0] _006_;
wire [14:0] _007_;
wire _008_;
wire _009_;
wire [16:0] _010_;
wire _011_;
wire _012_;
wire [62:0] _013_;
wire [3:0] _014_;
wire [3:0] _015_;
wire [1:0] _016_;
wire [8:0] _017_;
wire [2:0] _018_;
wire [4:0] _019_;
wire [17:0] _020_;
wire [3:0] _021_;
wire [3:0] _022_;
wire [17:0] _023_;
wire [16:0] _024_;
wire [4:0] _025_;
wire [1:0] _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire [31:0] _031_;
wire [31:0] _032_;
wire [63:0] _033_;
wire [63:0] _034_;
wire [63:0] _035_;
wire [63:0] _036_;
wire [63:0] _037_;
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
wire _053_;
wire [17:0] add_ln691_fu_497_p2;
wire [5:0] add_ln69_1_fu_421_p2;
wire [16:0] add_ln69_2_fu_442_p2;
wire [4:0] add_ln69_3_fu_427_p2;
wire [2:0] add_ln69_4_fu_433_p2;
wire [6:0] add_ln69_5_fu_453_p2;
wire [16:0] add_ln69_fu_415_p2;
wire and_ln850_fu_230_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [14:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [1:0] empty_fu_305_p1;
wire [31:0] grp_fu_175_p0;
wire [31:0] grp_fu_175_p1;
wire [63:0] grp_fu_175_p2;
wire icmp_ln768_fu_205_p2;
wire icmp_ln851_fu_318_p2;
wire \mul_32s_32s_64_7_1_U1.ce ;
wire \mul_32s_32s_64_7_1_U1.clk ;
wire [31:0] \mul_32s_32s_64_7_1_U1.din0 ;
wire [31:0] \mul_32s_32s_64_7_1_U1.din1 ;
wire [63:0] \mul_32s_32s_64_7_1_U1.dout ;
wire \mul_32s_32s_64_7_1_U1.reset ;
wire [31:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.a ;
wire [31:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.b ;
wire \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.ce ;
wire \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.clk ;
wire [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.p ;
wire [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.tmp_product ;
wire [31:0] op_0;
wire [15:0] op_10;
wire [15:0] op_11;
wire [1:0] op_12;
wire [7:0] op_13;
wire [3:0] op_17;
wire [3:0] op_18;
wire [1:0] op_19;
wire [16:0] op_28_V_fu_462_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [1:0] op_3;
wire [1:0] op_5;
wire [7:0] op_6;
wire overflow_fu_309_p2;
wire p_Result_1_fu_333_p3;
wire p_Result_4_fu_369_p3;
wire p_Result_5_fu_503_p3;
wire p_Result_6_fu_181_p1;
wire [1:0] p_Result_s_12_fu_218_p1;
wire p_Result_s_12_fu_218_p3;
wire [3:0] ret_V_10_fu_328_p2;
wire [17:0] ret_V_13_fu_519_p3;
wire [1:0] ret_V_14_fu_313_p1;
wire [1:0] ret_V_14_fu_313_p2;
wire [8:0] ret_V_15_fu_254_p2;
wire [3:0] ret_V_16_fu_345_p3;
wire [2:0] ret_V_17_fu_199_p2;
wire [2:0] ret_V_18_fu_363_p2;
wire [4:0] ret_V_19_fu_289_p2;
wire ret_V_1_fu_236_p2;
wire [3:0] ret_V_20_fu_385_p3;
wire [17:0] ret_V_21_fu_478_p2;
wire [3:0] ret_V_5_fu_323_p2;
wire [1:0] ret_V_fu_210_p1;
wire ret_V_fu_210_p3;
wire [17:0] rhs_1_fu_471_p3;
wire [6:0] select_ln1192_fu_246_p3;
wire [3:0] select_ln850_1_fu_379_p3;
wire [17:0] select_ln850_2_fu_513_p3;
wire [3:0] select_ln850_fu_340_p3;
wire [1:0] sext_ln1192_fu_467_p0;
wire [17:0] sext_ln1192_fu_467_p1;
wire [1:0] sext_ln1193_1_fu_274_p0;
wire [4:0] sext_ln1193_1_fu_274_p1;
wire [4:0] sext_ln1193_2_fu_285_p1;
wire [1:0] sext_ln1193_fu_195_p0;
wire [2:0] sext_ln1193_fu_195_p1;
wire [5:0] sext_ln20_fu_352_p1;
wire [63:0] sext_ln215_fu_171_p1;
wire [16:0] sext_ln69_1_fu_396_p1;
wire [2:0] sext_ln69_2_fu_404_p1;
wire [16:0] sext_ln69_3_fu_439_p1;
wire [6:0] sext_ln69_4_fu_450_p1;
wire [16:0] sext_ln69_5_fu_459_p1;
wire [16:0] sext_ln69_fu_392_p1;
wire [2:0] sext_ln703_1_fu_359_p1;
wire [8:0] sext_ln703_fu_242_p1;
wire [17:0] sext_ln850_fu_494_p1;
wire [3:0] tmp_2_fu_278_p3;
wire [4:0] trunc_ln851_1_fu_270_p1;
wire trunc_ln851_2_fu_376_p1;
wire [1:0] trunc_ln851_3_fu_510_p0;
wire trunc_ln851_3_fu_510_p1;
wire [1:0] trunc_ln851_fu_226_p0;
wire trunc_ln851_fu_226_p1;
wire [5:0] zext_ln69_1_fu_407_p1;
wire [4:0] zext_ln69_2_fu_411_p1;
wire [6:0] zext_ln69_3_fu_447_p1;
wire [4:0] zext_ln69_fu_400_p1;
wire [2:0] zext_ln703_fu_356_p1;


assign add_ln691_fu_497_p2 = $signed(tmp_reg_662) + $signed(2'h1);
assign add_ln69_1_fu_421_p2 = $signed(ret_V_16_fu_345_p3) + $signed({ 1'h0, op_17 });
assign add_ln69_2_fu_442_p2 = $signed(add_ln69_1_reg_622) + $signed(add_ln69_reg_617);
assign add_ln69_3_fu_427_p2 = op_18 + ret_V_20_fu_385_p3;
assign add_ln69_4_fu_433_p2 = $signed(ret_V_18_fu_363_p2) + $signed(ret_V_14_reg_597);
assign add_ln69_5_fu_453_p2 = $signed(add_ln69_4_reg_632) + $signed({ 1'h0, add_ln69_3_reg_627 });
assign add_ln69_fu_415_p2 = $signed(op_10) + $signed(op_13);
assign op_28_V_fu_462_p2 = $signed(add_ln69_5_reg_642) + $signed(add_ln69_2_reg_637);
assign ret_V_10_fu_328_p2 = ret_V_12_cast_reg_585 + 1'h1;
assign ret_V_15_fu_254_p2 = $signed({ 1'h0, select_ln1192_fu_246_p3 }) + $signed(op_6);
assign ret_V_18_fu_363_p2 = $signed({ 1'h0, overflow_reg_592 }) + $signed(op_12);
assign ret_V_21_fu_478_p2 = $signed({ op_28_V_reg_647, 1'h0 }) + $signed(op_19);
assign ret_V_5_fu_323_p2 = ret_V_4_reg_567 + 1'h1;
assign _027_ = _029_ & ap_CS_fsm[0];
assign _028_ = ap_start & ap_CS_fsm[0];
assign and_ln850_fu_230_p2 = op_3[0] & op_3[1];
assign _029_ = ~ ap_start;
assign _030_ = ! trunc_ln851_1_reg_574;
assign \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.tmp_product  = $signed(\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.a_reg0 ) * $signed(\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.b_reg0 );
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.a_reg0  <= _031_;
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.b_reg0  <= _032_;
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff0  <= _033_;
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff1  <= _034_;
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff2  <= _035_;
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff3  <= _036_;
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff4  <= _037_;
assign _037_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff3  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff4 ;
assign _036_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff2  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff3 ;
assign _035_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff1  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff2 ;
assign _034_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff0  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff1 ;
assign _033_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.tmp_product  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff0 ;
assign _032_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.b  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.b_reg0 ;
assign _031_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.a  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.a_reg0 ;
assign _038_ = | p_Result_s_reg_547;
assign overflow_fu_309_p2 = p_Result_6_reg_542 | icmp_ln768_reg_557;
always @(posedge ap_clk)
ret_V_21_reg_657 <= _020_;
always @(posedge ap_clk)
tmp_reg_662 <= _024_;
always @(posedge ap_clk)
p_Result_6_reg_542 <= _012_;
always @(posedge ap_clk)
p_Result_s_reg_547 <= _013_;
always @(posedge ap_clk)
ret_V_17_reg_552 <= _018_;
always @(posedge ap_clk)
op_28_V_reg_647 <= _010_;
always @(posedge ap_clk)
overflow_reg_592 <= _011_;
always @(posedge ap_clk)
ret_V_14_reg_597 <= _016_;
always @(posedge ap_clk)
icmp_ln851_reg_602 <= _009_;
always @(posedge ap_clk)
ret_V_5_reg_607 <= _022_;
always @(posedge ap_clk)
ret_V_10_reg_612 <= _014_;
always @(posedge ap_clk)
icmp_ln768_reg_557 <= _008_;
always @(posedge ap_clk)
ret_V_15_reg_562 <= _017_;
always @(posedge ap_clk)
ret_V_4_reg_567 <= _021_;
always @(posedge ap_clk)
trunc_ln851_1_reg_574 <= _025_;
always @(posedge ap_clk)
ret_V_19_reg_579 <= _019_;
always @(posedge ap_clk)
ret_V_12_cast_reg_585 <= _015_;
always @(posedge ap_clk)
add_ln69_2_reg_637 <= _002_;
always @(posedge ap_clk)
add_ln69_5_reg_642 <= _005_;
always @(posedge ap_clk)
add_ln69_reg_617 <= _006_;
always @(posedge ap_clk)
add_ln69_1_reg_622 <= _001_;
always @(posedge ap_clk)
add_ln69_3_reg_627 <= _003_;
always @(posedge ap_clk)
add_ln69_4_reg_632 <= _004_;
always @(posedge ap_clk)
sext_ln850_reg_667 <= _023_;
always @(posedge ap_clk)
add_ln691_reg_673 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _007_;
assign _026_ = _028_ ? 2'h2 : 2'h1;
assign _039_ = ap_CS_fsm == 1'h1;
function [14:0] _117_;
input [14:0] a;
input [224:0] b;
input [14:0] s;
case (s)
15'b000000000000001:
_117_ = b[14:0];
15'b000000000000010:
_117_ = b[29:15];
15'b000000000000100:
_117_ = b[44:30];
15'b000000000001000:
_117_ = b[59:45];
15'b000000000010000:
_117_ = b[74:60];
15'b000000000100000:
_117_ = b[89:75];
15'b000000001000000:
_117_ = b[104:90];
15'b000000010000000:
_117_ = b[119:105];
15'b000000100000000:
_117_ = b[134:120];
15'b000001000000000:
_117_ = b[149:135];
15'b000010000000000:
_117_ = b[164:150];
15'b000100000000000:
_117_ = b[179:165];
15'b001000000000000:
_117_ = b[194:180];
15'b010000000000000:
_117_ = b[209:195];
15'b100000000000000:
_117_ = b[224:210];
15'b000000000000000:
_117_ = a;
default:
_117_ = 15'bx;
endcase
endfunction
assign ap_NS_fsm = _117_(15'hxxxx, { 13'h0000, _026_, 210'h00020008002000800200080020008002000800200080020000001 }, { _039_, _053_, _052_, _051_, _050_, _049_, _048_, _047_, _046_, _045_, _044_, _043_, _042_, _041_, _040_ });
assign _040_ = ap_CS_fsm == 15'h4000;
assign _041_ = ap_CS_fsm == 14'h2000;
assign _042_ = ap_CS_fsm == 13'h1000;
assign _043_ = ap_CS_fsm == 12'h800;
assign _044_ = ap_CS_fsm == 11'h400;
assign _045_ = ap_CS_fsm == 10'h200;
assign _046_ = ap_CS_fsm == 9'h100;
assign _047_ = ap_CS_fsm == 8'h80;
assign _048_ = ap_CS_fsm == 7'h40;
assign _049_ = ap_CS_fsm == 6'h20;
assign _050_ = ap_CS_fsm == 5'h10;
assign _051_ = ap_CS_fsm == 4'h8;
assign _052_ = ap_CS_fsm == 3'h4;
assign _053_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[14] ? 1'h1 : 1'h0;
assign ap_idle = _027_ ? 1'h1 : 1'h0;
assign _024_ = ap_CS_fsm[12] ? ret_V_21_fu_478_p2[17:1] : tmp_reg_662;
assign _020_ = ap_CS_fsm[12] ? ret_V_21_fu_478_p2 : ret_V_21_reg_657;
assign _018_ = ap_CS_fsm[6] ? ret_V_17_fu_199_p2 : ret_V_17_reg_552;
assign _013_ = ap_CS_fsm[6] ? grp_fu_175_p2[63:1] : p_Result_s_reg_547;
assign _012_ = ap_CS_fsm[6] ? grp_fu_175_p2[0] : p_Result_6_reg_542;
assign _010_ = ap_CS_fsm[11] ? op_28_V_fu_462_p2 : op_28_V_reg_647;
assign _014_ = ap_CS_fsm[8] ? ret_V_10_fu_328_p2 : ret_V_10_reg_612;
assign _022_ = ap_CS_fsm[8] ? ret_V_5_fu_323_p2 : ret_V_5_reg_607;
assign _009_ = ap_CS_fsm[8] ? icmp_ln851_fu_318_p2 : icmp_ln851_reg_602;
assign _016_ = ap_CS_fsm[8] ? ret_V_14_fu_313_p2 : ret_V_14_reg_597;
assign _011_ = ap_CS_fsm[8] ? overflow_fu_309_p2 : overflow_reg_592;
assign _015_ = ap_CS_fsm[7] ? ret_V_19_fu_289_p2[4:1] : ret_V_12_cast_reg_585;
assign _019_ = ap_CS_fsm[7] ? ret_V_19_fu_289_p2 : ret_V_19_reg_579;
assign _025_ = ap_CS_fsm[7] ? ret_V_15_fu_254_p2[4:0] : trunc_ln851_1_reg_574;
assign _021_ = ap_CS_fsm[7] ? ret_V_15_fu_254_p2[8:5] : ret_V_4_reg_567;
assign _017_ = ap_CS_fsm[7] ? ret_V_15_fu_254_p2 : ret_V_15_reg_562;
assign _008_ = ap_CS_fsm[7] ? icmp_ln768_fu_205_p2 : icmp_ln768_reg_557;
assign _005_ = ap_CS_fsm[10] ? add_ln69_5_fu_453_p2 : add_ln69_5_reg_642;
assign _002_ = ap_CS_fsm[10] ? add_ln69_2_fu_442_p2 : add_ln69_2_reg_637;
assign _004_ = ap_CS_fsm[9] ? add_ln69_4_fu_433_p2 : add_ln69_4_reg_632;
assign _003_ = ap_CS_fsm[9] ? add_ln69_3_fu_427_p2 : add_ln69_3_reg_627;
assign _001_ = ap_CS_fsm[9] ? add_ln69_1_fu_421_p2 : add_ln69_1_reg_622;
assign _006_ = ap_CS_fsm[9] ? add_ln69_fu_415_p2 : add_ln69_reg_617;
assign _000_ = ap_CS_fsm[13] ? add_ln691_fu_497_p2 : add_ln691_reg_673;
assign _023_ = ap_CS_fsm[13] ? { tmp_reg_662[16], tmp_reg_662 } : sext_ln850_reg_667;
assign _007_ = ap_rst ? 15'h0001 : ap_NS_fsm;
assign ret_V_17_fu_199_p2 = $signed(1'h0) - $signed(op_5);
assign ret_V_19_fu_289_p2 = $signed(op_3) - $signed({ ret_V_17_reg_552, 1'h0 });
assign icmp_ln768_fu_205_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_318_p2 = _030_ ? 1'h1 : 1'h0;
assign ret_V_13_fu_519_p3 = ret_V_21_reg_657[17] ? select_ln850_2_fu_513_p3 : sext_ln850_reg_667;
assign ret_V_16_fu_345_p3 = ret_V_15_reg_562[8] ? select_ln850_fu_340_p3 : ret_V_4_reg_567;
assign ret_V_20_fu_385_p3 = ret_V_19_reg_579[4] ? select_ln850_1_fu_379_p3 : ret_V_12_cast_reg_585;
assign select_ln1192_fu_246_p3 = ret_V_1_fu_236_p2 ? 7'h60 : 7'h00;
assign select_ln850_1_fu_379_p3 = ret_V_19_reg_579[0] ? ret_V_10_reg_612 : ret_V_12_cast_reg_585;
assign select_ln850_2_fu_513_p3 = op_19[0] ? add_ln691_reg_673 : sext_ln850_reg_667;
assign select_ln850_fu_340_p3 = icmp_ln851_reg_602 ? ret_V_4_reg_567 : ret_V_5_reg_607;
assign ret_V_14_fu_313_p2 = op_5 ^ op_11[1:0];
assign ret_V_1_fu_236_p2 = op_3[1] ^ and_ln850_fu_230_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign empty_fu_305_p1 = op_11[1:0];
assign grp_fu_175_p0 = op_0;
assign grp_fu_175_p1 = op_0;
assign op_29 = { ret_V_13_fu_519_p3[17], ret_V_13_fu_519_p3[17], ret_V_13_fu_519_p3[17], ret_V_13_fu_519_p3[17], ret_V_13_fu_519_p3[17], ret_V_13_fu_519_p3[17], ret_V_13_fu_519_p3[17], ret_V_13_fu_519_p3[17], ret_V_13_fu_519_p3[17], ret_V_13_fu_519_p3[17], ret_V_13_fu_519_p3[17], ret_V_13_fu_519_p3[17], ret_V_13_fu_519_p3[17], ret_V_13_fu_519_p3[17], ret_V_13_fu_519_p3 };
assign p_Result_1_fu_333_p3 = ret_V_15_reg_562[8];
assign p_Result_4_fu_369_p3 = ret_V_19_reg_579[4];
assign p_Result_5_fu_503_p3 = ret_V_21_reg_657[17];
assign p_Result_6_fu_181_p1 = grp_fu_175_p2[0];
assign p_Result_s_12_fu_218_p1 = op_3;
assign p_Result_s_12_fu_218_p3 = op_3[1];
assign ret_V_14_fu_313_p1 = op_5;
assign ret_V_fu_210_p1 = op_3;
assign ret_V_fu_210_p3 = op_3[1];
assign rhs_1_fu_471_p3 = { op_28_V_reg_647, 1'h0 };
assign sext_ln1192_fu_467_p0 = op_19;
assign sext_ln1192_fu_467_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign sext_ln1193_1_fu_274_p0 = op_3;
assign sext_ln1193_1_fu_274_p1 = { op_3[1], op_3[1], op_3[1], op_3 };
assign sext_ln1193_2_fu_285_p1 = { ret_V_17_reg_552[2], ret_V_17_reg_552, 1'h0 };
assign sext_ln1193_fu_195_p0 = op_5;
assign sext_ln1193_fu_195_p1 = { op_5[1], op_5 };
assign sext_ln20_fu_352_p1 = { ret_V_16_fu_345_p3[3], ret_V_16_fu_345_p3[3], ret_V_16_fu_345_p3 };
assign sext_ln215_fu_171_p1 = { op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0 };
assign sext_ln69_1_fu_396_p1 = { op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13 };
assign sext_ln69_2_fu_404_p1 = { ret_V_14_reg_597[1], ret_V_14_reg_597 };
assign sext_ln69_3_fu_439_p1 = { add_ln69_1_reg_622[5], add_ln69_1_reg_622[5], add_ln69_1_reg_622[5], add_ln69_1_reg_622[5], add_ln69_1_reg_622[5], add_ln69_1_reg_622[5], add_ln69_1_reg_622[5], add_ln69_1_reg_622[5], add_ln69_1_reg_622[5], add_ln69_1_reg_622[5], add_ln69_1_reg_622[5], add_ln69_1_reg_622 };
assign sext_ln69_4_fu_450_p1 = { add_ln69_4_reg_632[2], add_ln69_4_reg_632[2], add_ln69_4_reg_632[2], add_ln69_4_reg_632[2], add_ln69_4_reg_632 };
assign sext_ln69_5_fu_459_p1 = { add_ln69_5_reg_642[6], add_ln69_5_reg_642[6], add_ln69_5_reg_642[6], add_ln69_5_reg_642[6], add_ln69_5_reg_642[6], add_ln69_5_reg_642[6], add_ln69_5_reg_642[6], add_ln69_5_reg_642[6], add_ln69_5_reg_642[6], add_ln69_5_reg_642[6], add_ln69_5_reg_642 };
assign sext_ln69_fu_392_p1 = { op_10[15], op_10 };
assign sext_ln703_1_fu_359_p1 = { op_12[1], op_12 };
assign sext_ln703_fu_242_p1 = { op_6[7], op_6 };
assign sext_ln850_fu_494_p1 = { tmp_reg_662[16], tmp_reg_662 };
assign tmp_2_fu_278_p3 = { ret_V_17_reg_552, 1'h0 };
assign trunc_ln851_1_fu_270_p1 = ret_V_15_fu_254_p2[4:0];
assign trunc_ln851_2_fu_376_p1 = ret_V_19_reg_579[0];
assign trunc_ln851_3_fu_510_p0 = op_19;
assign trunc_ln851_3_fu_510_p1 = op_19[0];
assign trunc_ln851_fu_226_p0 = op_3;
assign trunc_ln851_fu_226_p1 = op_3[0];
assign zext_ln69_1_fu_407_p1 = { 2'h0, op_17 };
assign zext_ln69_2_fu_411_p1 = { 1'h0, op_18 };
assign zext_ln69_3_fu_447_p1 = { 2'h0, add_ln69_3_reg_627 };
assign zext_ln69_fu_400_p1 = { 1'h0, ret_V_20_fu_385_p3 };
assign zext_ln703_fu_356_p1 = { 2'h0, overflow_reg_592 };
assign \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.p  = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff4 ;
assign \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.a  = \mul_32s_32s_64_7_1_U1.din0 ;
assign \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.b  = \mul_32s_32s_64_7_1_U1.din1 ;
assign \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.ce  = \mul_32s_32s_64_7_1_U1.ce ;
assign \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.clk  = \mul_32s_32s_64_7_1_U1.clk ;
assign \mul_32s_32s_64_7_1_U1.dout  = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.p ;
assign \mul_32s_32s_64_7_1_U1.ce  = 1'h1;
assign \mul_32s_32s_64_7_1_U1.clk  = ap_clk;
assign \mul_32s_32s_64_7_1_U1.din0  = op_0;
assign \mul_32s_32s_64_7_1_U1.din1  = op_0;
assign grp_fu_175_p2 = \mul_32s_32s_64_7_1_U1.dout ;
assign \mul_32s_32s_64_7_1_U1.reset  = ap_rst;
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
  op_3,
  op_5,
  op_6,
  op_10,
  op_11,
  op_12,
  op_13,
  op_17,
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
input [31:0] op_0;
input [15:0] op_10;
input [15:0] op_11;
input [1:0] op_12;
input [7:0] op_13;
input [3:0] op_17;
input [3:0] op_18;
input [1:0] op_19;
input [1:0] op_3;
input [1:0] op_5;
input [7:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [5:0] add_ln69_1_reg_616;
reg [2:0] add_ln69_4_reg_606;
reg [6:0] add_ln69_5_reg_621;
reg [16:0] add_ln69_reg_611;
reg [10:0] ap_CS_fsm = 11'h001;
reg icmp_ln851_reg_584;
reg [31:0] \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.a_reg0 ;
reg [31:0] \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.b_reg0 ;
reg [63:0] \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.buff0 ;
reg [63:0] \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.buff1 ;
reg [63:0] \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.buff2 ;
reg [16:0] op_28_V_reg_626;
reg overflow_reg_562;
reg p_Result_6_reg_547;
reg [62:0] p_Result_s_reg_552;
reg [3:0] ret_V_10_reg_601;
reg [3:0] ret_V_12_cast_reg_595;
reg [8:0] ret_V_15_reg_572;
reg [2:0] ret_V_17_reg_567;
reg [4:0] ret_V_19_reg_589;
reg [17:0] ret_V_21_reg_636;
reg [3:0] ret_V_4_reg_577;
reg [16:0] tmp_reg_641;
wire [5:0] _000_;
wire [2:0] _001_;
wire [6:0] _002_;
wire [16:0] _003_;
wire [10:0] _004_;
wire _005_;
wire [16:0] _006_;
wire _007_;
wire _008_;
wire [62:0] _009_;
wire [3:0] _010_;
wire [3:0] _011_;
wire [8:0] _012_;
wire [2:0] _013_;
wire [4:0] _014_;
wire [17:0] _015_;
wire [3:0] _016_;
wire [16:0] _017_;
wire [1:0] _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire [31:0] _023_;
wire [31:0] _024_;
wire [63:0] _025_;
wire [63:0] _026_;
wire [63:0] _027_;
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
wire [17:0] add_ln691_fu_514_p2;
wire [5:0] add_ln69_1_fu_432_p2;
wire [16:0] add_ln69_2_fu_460_p2;
wire [4:0] add_ln69_3_fu_438_p2;
wire [2:0] add_ln69_4_fu_348_p2;
wire [6:0] add_ln69_5_fu_451_p2;
wire [16:0] add_ln69_fu_426_p2;
wire and_ln850_fu_239_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
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
wire [1:0] empty_fu_215_p1;
wire [31:0] grp_fu_175_p0;
wire [31:0] grp_fu_175_p1;
wire [63:0] grp_fu_175_p2;
wire icmp_ln768_fu_195_p2;
wire icmp_ln851_fu_288_p2;
wire \mul_32s_32s_64_5_1_U1.ce ;
wire \mul_32s_32s_64_5_1_U1.clk ;
wire [31:0] \mul_32s_32s_64_5_1_U1.din0 ;
wire [31:0] \mul_32s_32s_64_5_1_U1.din1 ;
wire [63:0] \mul_32s_32s_64_5_1_U1.dout ;
wire \mul_32s_32s_64_5_1_U1.reset ;
wire [31:0] \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.a ;
wire [31:0] \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.b ;
wire \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.ce ;
wire \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.clk ;
wire [63:0] \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.p ;
wire [63:0] \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.tmp_product ;
wire [31:0] op_0;
wire [15:0] op_10;
wire [15:0] op_11;
wire [1:0] op_12;
wire [7:0] op_13;
wire [3:0] op_17;
wire [3:0] op_18;
wire [1:0] op_19;
wire [16:0] op_28_V_fu_468_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [1:0] op_3;
wire [1:0] op_5;
wire [7:0] op_6;
wire overflow_fu_200_p2;
wire p_Result_1_fu_354_p3;
wire p_Result_4_fu_383_p3;
wire p_Result_5_fu_504_p3;
wire p_Result_6_fu_181_p1;
wire [1:0] p_Result_s_12_fu_227_p1;
wire p_Result_s_12_fu_227_p3;
wire [3:0] ret_V_10_fu_338_p2;
wire [3:0] ret_V_12_cast_fu_328_p4;
wire [17:0] ret_V_13_fu_528_p3;
wire [1:0] ret_V_14_fu_251_p1;
wire [1:0] ret_V_14_fu_251_p2;
wire [8:0] ret_V_15_fu_268_p2;
wire [3:0] ret_V_16_fu_372_p3;
wire [2:0] ret_V_17_fu_209_p2;
wire [2:0] ret_V_18_fu_301_p2;
wire [4:0] ret_V_19_fu_322_p2;
wire ret_V_1_fu_245_p2;
wire [3:0] ret_V_20_fu_399_p3;
wire [17:0] ret_V_21_fu_485_p2;
wire [3:0] ret_V_5_fu_361_p2;
wire [1:0] ret_V_fu_219_p1;
wire ret_V_fu_219_p3;
wire [17:0] rhs_1_fu_478_p3;
wire [6:0] select_ln1192_fu_260_p3;
wire [3:0] select_ln850_1_fu_393_p3;
wire [17:0] select_ln850_2_fu_520_p3;
wire [3:0] select_ln850_fu_366_p3;
wire [1:0] sext_ln1192_fu_474_p0;
wire [17:0] sext_ln1192_fu_474_p1;
wire [1:0] sext_ln1193_1_fu_307_p0;
wire [4:0] sext_ln1193_1_fu_307_p1;
wire [4:0] sext_ln1193_2_fu_318_p1;
wire [1:0] sext_ln1193_fu_205_p0;
wire [2:0] sext_ln1193_fu_205_p1;
wire [5:0] sext_ln20_fu_379_p1;
wire [63:0] sext_ln215_fu_171_p1;
wire [16:0] sext_ln69_1_fu_410_p1;
wire [2:0] sext_ln69_2_fu_344_p1;
wire [16:0] sext_ln69_3_fu_457_p1;
wire [6:0] sext_ln69_4_fu_448_p1;
wire [16:0] sext_ln69_5_fu_465_p1;
wire [16:0] sext_ln69_fu_406_p1;
wire [2:0] sext_ln703_1_fu_297_p1;
wire [8:0] sext_ln703_fu_256_p1;
wire [17:0] sext_ln850_fu_501_p1;
wire [3:0] tmp_2_fu_311_p3;
wire [4:0] trunc_ln851_1_fu_284_p1;
wire trunc_ln851_2_fu_390_p1;
wire [1:0] trunc_ln851_3_fu_511_p0;
wire trunc_ln851_3_fu_511_p1;
wire [1:0] trunc_ln851_fu_235_p0;
wire trunc_ln851_fu_235_p1;
wire [5:0] zext_ln69_1_fu_418_p1;
wire [4:0] zext_ln69_2_fu_422_p1;
wire [6:0] zext_ln69_3_fu_444_p1;
wire [4:0] zext_ln69_fu_414_p1;
wire [2:0] zext_ln703_fu_294_p1;


assign add_ln691_fu_514_p2 = $signed(tmp_reg_641) + $signed(2'h1);
assign add_ln69_1_fu_432_p2 = $signed(ret_V_16_fu_372_p3) + $signed({ 1'h0, op_17 });
assign add_ln69_2_fu_460_p2 = $signed(add_ln69_1_reg_616) + $signed(add_ln69_reg_611);
assign add_ln69_3_fu_438_p2 = op_18 + ret_V_20_fu_399_p3;
assign add_ln69_4_fu_348_p2 = $signed(ret_V_18_fu_301_p2) + $signed(ret_V_14_fu_251_p2);
assign add_ln69_5_fu_451_p2 = $signed(add_ln69_4_reg_606) + $signed({ 1'h0, add_ln69_3_fu_438_p2 });
assign add_ln69_fu_426_p2 = $signed(op_10) + $signed(op_13);
assign op_28_V_fu_468_p2 = $signed(add_ln69_5_reg_621) + $signed(add_ln69_2_fu_460_p2);
assign ret_V_10_fu_338_p2 = ret_V_19_fu_322_p2[4:1] + 1'h1;
assign ret_V_15_fu_268_p2 = $signed({ 1'h0, select_ln1192_fu_260_p3 }) + $signed(op_6);
assign ret_V_18_fu_301_p2 = $signed({ 1'h0, overflow_reg_562 }) + $signed(op_12);
assign ret_V_21_fu_485_p2 = $signed({ op_28_V_reg_626, 1'h0 }) + $signed(op_19);
assign ret_V_5_fu_361_p2 = ret_V_4_reg_577 + 1'h1;
assign _019_ = ap_CS_fsm[0] & _021_;
assign _020_ = ap_CS_fsm[0] & ap_start;
assign and_ln850_fu_239_p2 = op_3[0] & op_3[1];
assign _021_ = ~ ap_start;
assign _022_ = ! ret_V_15_fu_268_p2[4:0];
assign \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.tmp_product  = $signed(\mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.a_reg0 ) * $signed(\mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.b_reg0 );
always @(posedge \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.clk )
\mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.a_reg0  <= _023_;
always @(posedge \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.clk )
\mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.b_reg0  <= _024_;
always @(posedge \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.clk )
\mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.buff0  <= _025_;
always @(posedge \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.clk )
\mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.buff1  <= _026_;
always @(posedge \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.clk )
\mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.buff2  <= _027_;
assign _027_ = \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.buff1  : \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.buff2 ;
assign _026_ = \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.buff0  : \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.buff1 ;
assign _025_ = \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.tmp_product  : \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.buff0 ;
assign _024_ = \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.b  : \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.b_reg0 ;
assign _023_ = \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.a  : \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.a_reg0 ;
assign _028_ = | p_Result_s_reg_552;
assign overflow_fu_200_p2 = p_Result_6_reg_547 | icmp_ln768_fu_195_p2;
always @(posedge ap_clk)
ret_V_21_reg_636 <= _015_;
always @(posedge ap_clk)
tmp_reg_641 <= _017_;
always @(posedge ap_clk)
p_Result_6_reg_547 <= _008_;
always @(posedge ap_clk)
p_Result_s_reg_552 <= _009_;
always @(posedge ap_clk)
overflow_reg_562 <= _007_;
always @(posedge ap_clk)
ret_V_17_reg_567 <= _013_;
always @(posedge ap_clk)
op_28_V_reg_626 <= _006_;
always @(posedge ap_clk)
ret_V_15_reg_572 <= _012_;
always @(posedge ap_clk)
ret_V_4_reg_577 <= _016_;
always @(posedge ap_clk)
icmp_ln851_reg_584 <= _005_;
always @(posedge ap_clk)
ret_V_19_reg_589 <= _014_;
always @(posedge ap_clk)
ret_V_12_cast_reg_595 <= _011_;
always @(posedge ap_clk)
ret_V_10_reg_601 <= _010_;
always @(posedge ap_clk)
add_ln69_4_reg_606 <= _001_;
always @(posedge ap_clk)
add_ln69_reg_611 <= _003_;
always @(posedge ap_clk)
add_ln69_1_reg_616 <= _000_;
always @(posedge ap_clk)
add_ln69_5_reg_621 <= _002_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _029_ = ap_CS_fsm == 8'h80;
assign _030_ = ap_CS_fsm == 7'h40;
assign _031_ = ap_CS_fsm == 6'h20;
assign _032_ = ap_CS_fsm == 5'h10;
assign _033_ = ap_CS_fsm == 4'h8;
assign _034_ = ap_CS_fsm == 3'h4;
assign _035_ = ap_CS_fsm == 2'h2;
assign _036_ = ap_CS_fsm == 1'h1;
assign op_29_ap_vld = ap_CS_fsm[10] ? 1'h1 : 1'h0;
assign ap_idle = _019_ ? 1'h1 : 1'h0;
assign _017_ = ap_CS_fsm[9] ? ret_V_21_fu_485_p2[17:1] : tmp_reg_641;
assign _015_ = ap_CS_fsm[9] ? ret_V_21_fu_485_p2 : ret_V_21_reg_636;
assign _009_ = ap_CS_fsm[4] ? grp_fu_175_p2[63:1] : p_Result_s_reg_552;
assign _008_ = ap_CS_fsm[4] ? grp_fu_175_p2[0] : p_Result_6_reg_547;
assign _013_ = ap_CS_fsm[5] ? ret_V_17_fu_209_p2 : ret_V_17_reg_567;
assign _007_ = ap_CS_fsm[5] ? overflow_fu_200_p2 : overflow_reg_562;
assign _006_ = ap_CS_fsm[8] ? op_28_V_fu_468_p2 : op_28_V_reg_626;
assign _001_ = ap_CS_fsm[6] ? add_ln69_4_fu_348_p2 : add_ln69_4_reg_606;
assign _010_ = ap_CS_fsm[6] ? ret_V_10_fu_338_p2 : ret_V_10_reg_601;
assign _011_ = ap_CS_fsm[6] ? ret_V_19_fu_322_p2[4:1] : ret_V_12_cast_reg_595;
assign _014_ = ap_CS_fsm[6] ? ret_V_19_fu_322_p2 : ret_V_19_reg_589;
assign _005_ = ap_CS_fsm[6] ? icmp_ln851_fu_288_p2 : icmp_ln851_reg_584;
assign _016_ = ap_CS_fsm[6] ? ret_V_15_fu_268_p2[8:5] : ret_V_4_reg_577;
assign _012_ = ap_CS_fsm[6] ? ret_V_15_fu_268_p2 : ret_V_15_reg_572;
assign _002_ = ap_CS_fsm[7] ? add_ln69_5_fu_451_p2 : add_ln69_5_reg_621;
assign _000_ = ap_CS_fsm[7] ? add_ln69_1_fu_432_p2 : add_ln69_1_reg_616;
assign _003_ = ap_CS_fsm[7] ? add_ln69_fu_426_p2 : add_ln69_reg_611;
assign _004_ = ap_rst ? 11'h001 : ap_NS_fsm;
assign _018_ = _020_ ? 2'h2 : 2'h1;
function [10:0] _118_;
input [10:0] a;
input [120:0] b;
input [10:0] s;
case (s)
11'b00000000001:
_118_ = b[10:0];
11'b00000000010:
_118_ = b[21:11];
11'b00000000100:
_118_ = b[32:22];
11'b00000001000:
_118_ = b[43:33];
11'b00000010000:
_118_ = b[54:44];
11'b00000100000:
_118_ = b[65:55];
11'b00001000000:
_118_ = b[76:66];
11'b00010000000:
_118_ = b[87:77];
11'b00100000000:
_118_ = b[98:88];
11'b01000000000:
_118_ = b[109:99];
11'b10000000000:
_118_ = b[120:110];
11'b00000000000:
_118_ = a;
default:
_118_ = 11'bx;
endcase
endfunction
assign ap_NS_fsm = _118_(11'hxxx, { 9'h000, _018_, 110'h0020080200802008020080200001 }, { _036_, _035_, _034_, _033_, _032_, _031_, _030_, _029_, _039_, _038_, _037_ });
assign _037_ = ap_CS_fsm == 11'h400;
assign _038_ = ap_CS_fsm == 10'h200;
assign _039_ = ap_CS_fsm == 9'h100;
assign ret_V_17_fu_209_p2 = $signed(1'h0) - $signed(op_5);
assign ret_V_19_fu_322_p2 = $signed(op_3) - $signed({ ret_V_17_reg_567, 1'h0 });
assign icmp_ln768_fu_195_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_288_p2 = _022_ ? 1'h1 : 1'h0;
assign ret_V_13_fu_528_p3 = ret_V_21_reg_636[17] ? select_ln850_2_fu_520_p3 : { tmp_reg_641[16], tmp_reg_641 };
assign ret_V_16_fu_372_p3 = ret_V_15_reg_572[8] ? select_ln850_fu_366_p3 : ret_V_4_reg_577;
assign ret_V_20_fu_399_p3 = ret_V_19_reg_589[4] ? select_ln850_1_fu_393_p3 : ret_V_12_cast_reg_595;
assign select_ln1192_fu_260_p3 = ret_V_1_fu_245_p2 ? 7'h60 : 7'h00;
assign select_ln850_1_fu_393_p3 = ret_V_19_reg_589[0] ? ret_V_10_reg_601 : ret_V_12_cast_reg_595;
assign select_ln850_2_fu_520_p3 = op_19[0] ? add_ln691_fu_514_p2 : { tmp_reg_641[16], tmp_reg_641 };
assign select_ln850_fu_366_p3 = icmp_ln851_reg_584 ? ret_V_4_reg_577 : ret_V_5_fu_361_p2;
assign ret_V_14_fu_251_p2 = op_5 ^ op_11[1:0];
assign ret_V_1_fu_245_p2 = op_3[1] ^ and_ln850_fu_239_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign empty_fu_215_p1 = op_11[1:0];
assign grp_fu_175_p0 = op_0;
assign grp_fu_175_p1 = op_0;
assign op_29 = { ret_V_13_fu_528_p3[17], ret_V_13_fu_528_p3[17], ret_V_13_fu_528_p3[17], ret_V_13_fu_528_p3[17], ret_V_13_fu_528_p3[17], ret_V_13_fu_528_p3[17], ret_V_13_fu_528_p3[17], ret_V_13_fu_528_p3[17], ret_V_13_fu_528_p3[17], ret_V_13_fu_528_p3[17], ret_V_13_fu_528_p3[17], ret_V_13_fu_528_p3[17], ret_V_13_fu_528_p3[17], ret_V_13_fu_528_p3[17], ret_V_13_fu_528_p3 };
assign p_Result_1_fu_354_p3 = ret_V_15_reg_572[8];
assign p_Result_4_fu_383_p3 = ret_V_19_reg_589[4];
assign p_Result_5_fu_504_p3 = ret_V_21_reg_636[17];
assign p_Result_6_fu_181_p1 = grp_fu_175_p2[0];
assign p_Result_s_12_fu_227_p1 = op_3;
assign p_Result_s_12_fu_227_p3 = op_3[1];
assign ret_V_12_cast_fu_328_p4 = ret_V_19_fu_322_p2[4:1];
assign ret_V_14_fu_251_p1 = op_5;
assign ret_V_fu_219_p1 = op_3;
assign ret_V_fu_219_p3 = op_3[1];
assign rhs_1_fu_478_p3 = { op_28_V_reg_626, 1'h0 };
assign sext_ln1192_fu_474_p0 = op_19;
assign sext_ln1192_fu_474_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign sext_ln1193_1_fu_307_p0 = op_3;
assign sext_ln1193_1_fu_307_p1 = { op_3[1], op_3[1], op_3[1], op_3 };
assign sext_ln1193_2_fu_318_p1 = { ret_V_17_reg_567[2], ret_V_17_reg_567, 1'h0 };
assign sext_ln1193_fu_205_p0 = op_5;
assign sext_ln1193_fu_205_p1 = { op_5[1], op_5 };
assign sext_ln20_fu_379_p1 = { ret_V_16_fu_372_p3[3], ret_V_16_fu_372_p3[3], ret_V_16_fu_372_p3 };
assign sext_ln215_fu_171_p1 = { op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0 };
assign sext_ln69_1_fu_410_p1 = { op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13 };
assign sext_ln69_2_fu_344_p1 = { ret_V_14_fu_251_p2[1], ret_V_14_fu_251_p2 };
assign sext_ln69_3_fu_457_p1 = { add_ln69_1_reg_616[5], add_ln69_1_reg_616[5], add_ln69_1_reg_616[5], add_ln69_1_reg_616[5], add_ln69_1_reg_616[5], add_ln69_1_reg_616[5], add_ln69_1_reg_616[5], add_ln69_1_reg_616[5], add_ln69_1_reg_616[5], add_ln69_1_reg_616[5], add_ln69_1_reg_616[5], add_ln69_1_reg_616 };
assign sext_ln69_4_fu_448_p1 = { add_ln69_4_reg_606[2], add_ln69_4_reg_606[2], add_ln69_4_reg_606[2], add_ln69_4_reg_606[2], add_ln69_4_reg_606 };
assign sext_ln69_5_fu_465_p1 = { add_ln69_5_reg_621[6], add_ln69_5_reg_621[6], add_ln69_5_reg_621[6], add_ln69_5_reg_621[6], add_ln69_5_reg_621[6], add_ln69_5_reg_621[6], add_ln69_5_reg_621[6], add_ln69_5_reg_621[6], add_ln69_5_reg_621[6], add_ln69_5_reg_621[6], add_ln69_5_reg_621 };
assign sext_ln69_fu_406_p1 = { op_10[15], op_10 };
assign sext_ln703_1_fu_297_p1 = { op_12[1], op_12 };
assign sext_ln703_fu_256_p1 = { op_6[7], op_6 };
assign sext_ln850_fu_501_p1 = { tmp_reg_641[16], tmp_reg_641 };
assign tmp_2_fu_311_p3 = { ret_V_17_reg_567, 1'h0 };
assign trunc_ln851_1_fu_284_p1 = ret_V_15_fu_268_p2[4:0];
assign trunc_ln851_2_fu_390_p1 = ret_V_19_reg_589[0];
assign trunc_ln851_3_fu_511_p0 = op_19;
assign trunc_ln851_3_fu_511_p1 = op_19[0];
assign trunc_ln851_fu_235_p0 = op_3;
assign trunc_ln851_fu_235_p1 = op_3[0];
assign zext_ln69_1_fu_418_p1 = { 2'h0, op_17 };
assign zext_ln69_2_fu_422_p1 = { 1'h0, op_18 };
assign zext_ln69_3_fu_444_p1 = { 2'h0, add_ln69_3_fu_438_p2 };
assign zext_ln69_fu_414_p1 = { 1'h0, ret_V_20_fu_399_p3 };
assign zext_ln703_fu_294_p1 = { 2'h0, overflow_reg_562 };
assign \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.p  = \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.buff2 ;
assign \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.a  = \mul_32s_32s_64_5_1_U1.din0 ;
assign \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.b  = \mul_32s_32s_64_5_1_U1.din1 ;
assign \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.ce  = \mul_32s_32s_64_5_1_U1.ce ;
assign \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.clk  = \mul_32s_32s_64_5_1_U1.clk ;
assign \mul_32s_32s_64_5_1_U1.dout  = \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.p ;
assign \mul_32s_32s_64_5_1_U1.ce  = 1'h1;
assign \mul_32s_32s_64_5_1_U1.clk  = ap_clk;
assign \mul_32s_32s_64_5_1_U1.din0  = op_0;
assign \mul_32s_32s_64_5_1_U1.din1  = op_0;
assign grp_fu_175_p2 = \mul_32s_32s_64_5_1_U1.dout ;
assign \mul_32s_32s_64_5_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_12, op_13, op_17, op_18, op_19, op_3, op_5, op_6, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [15:0] op_10;
input [15:0] op_11;
input [1:0] op_12;
input [7:0] op_13;
input [3:0] op_17;
input [3:0] op_18;
input [1:0] op_19;
input [1:0] op_3;
input [1:0] op_5;
input [7:0] op_6;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [15:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [15:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [7:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [1:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
    .op_13(op_13_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
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
    .op_13(op_13_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
