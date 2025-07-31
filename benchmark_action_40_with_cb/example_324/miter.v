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
  op_9,
  op_16,
  op_16_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_16_ap_vld;
input ap_start;
input [31:0] op_0;
input [3:0] op_3;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg Range1_all_ones_reg_648;
reg Range1_all_zeros_reg_655;
reg Range2_all_ones_reg_643;
reg [8:0] add_ln69_reg_825;
reg and_ln786_reg_683;
reg [13:0] ap_CS_fsm = 14'h0001;
reg carry_1_reg_672;
reg icmp_ln768_reg_756;
reg icmp_ln851_1_reg_810;
reg icmp_ln851_reg_746;
reg [15:0] \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.a_reg0 ;
reg [3:0] \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.b_reg0 ;
reg [19:0] \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.buff0 ;
reg [19:0] \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.buff1 ;
reg [15:0] \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ;
reg [15:0] \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg ;
reg [31:0] \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
reg [31:0] \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp ;
reg [15:0] op_2_V_reg_688;
reg overflow_reg_677;
reg p_Result_4_reg_632;
reg p_Result_7_reg_665;
reg [15:0] p_Val2_1_reg_660;
reg [31:0] r_V_2_reg_739;
reg [19:0] r_V_reg_722;
reg [1:0] ret_V_10_reg_774;
reg [7:0] ret_V_1_reg_815;
reg [7:0] ret_V_4_cast_reg_804;
reg [1:0] ret_V_4_reg_799;
reg [1:0] ret_V_8_cast_reg_767;
reg [9:0] ret_V_8_reg_761;
reg [1:0] ret_V_9_reg_820;
reg [7:0] ret_V_cast_reg_727;
reg [7:0] ret_V_reg_751;
reg rhs_1_reg_706;
reg tmp_10_reg_784;
reg [6:0] tmp_3_reg_789;
reg [4:0] trunc_ln851_1_reg_794;
reg [9:0] trunc_ln851_reg_734;
reg xor_ln410_reg_637;
wire _000_;
wire _001_;
wire _002_;
wire [8:0] _003_;
wire _004_;
wire [13:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire [15:0] _010_;
wire _011_;
wire _012_;
wire _013_;
wire [15:0] _014_;
wire [31:0] _015_;
wire [19:0] _016_;
wire [1:0] _017_;
wire [7:0] _018_;
wire [7:0] _019_;
wire [1:0] _020_;
wire [1:0] _021_;
wire [9:0] _022_;
wire [1:0] _023_;
wire [7:0] _024_;
wire [7:0] _025_;
wire _026_;
wire _027_;
wire [6:0] _028_;
wire [4:0] _029_;
wire [9:0] _030_;
wire _031_;
wire [1:0] _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire [15:0] _041_;
wire [3:0] _042_;
wire [19:0] _043_;
wire [19:0] _044_;
wire [15:0] _045_;
wire [15:0] _046_;
wire [31:0] _047_;
wire [31:0] _048_;
wire [31:0] _049_;
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
wire _062_;
wire _063_;
wire _064_;
wire _065_;
wire Range1_all_ones_fu_181_p2;
wire Range1_all_zeros_fu_187_p2;
wire Range2_all_ones_fu_165_p2;
wire [8:0] add_ln69_1_fu_608_p2;
wire [8:0] add_ln69_fu_599_p2;
wire and_ln410_fu_205_p2;
wire and_ln780_fu_265_p2;
wire and_ln781_fu_298_p2;
wire and_ln786_fu_293_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [13:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_240_p2;
wire deleted_ones_fu_270_p3;
wire deleted_zeros_fu_246_p3;
wire [19:0] grp_fu_352_p2;
wire [15:0] grp_fu_618_p0;
wire [15:0] grp_fu_618_p1;
wire [31:0] grp_fu_618_p2;
wire icmp_ln768_fu_391_p2;
wire icmp_ln851_1_fu_539_p2;
wire icmp_ln851_fu_372_p2;
wire [5:0] lhs_V_1_fu_489_p3;
wire \mul_16s_4s_20_4_1_U1.ce ;
wire \mul_16s_4s_20_4_1_U1.clk ;
wire [15:0] \mul_16s_4s_20_4_1_U1.din0 ;
wire [3:0] \mul_16s_4s_20_4_1_U1.din1 ;
wire [19:0] \mul_16s_4s_20_4_1_U1.dout ;
wire \mul_16s_4s_20_4_1_U1.reset ;
wire [15:0] \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.a ;
wire [3:0] \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.b ;
wire \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.ce ;
wire \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.clk ;
wire [19:0] \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.p ;
wire [19:0] \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.tmp_product ;
wire \mul_mul_16s_16s_32_4_1_U2.ce ;
wire \mul_mul_16s_16s_32_4_1_U2.clk ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U2.din0 ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U2.din1 ;
wire [31:0] \mul_mul_16s_16s_32_4_1_U2.dout ;
wire \mul_mul_16s_16s_32_4_1_U2.reset ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b ;
wire \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce ;
wire \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk ;
wire [31:0] \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p ;
wire \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.rst ;
wire [31:0] op_0;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [15:0] op_2_V_fu_330_p3;
wire [3:0] op_3;
wire op_7_V_fu_423_p2;
wire [31:0] op_9;
wire [5:0] or_ln1195_fu_500_p2;
wire or_ln384_fu_325_p2;
wire or_ln785_fu_283_p2;
wire or_ln786_fu_302_p2;
wire overflow_1_fu_418_p2;
wire overflow_fu_288_p2;
wire p_Result_2_fu_573_p3;
wire p_Result_3_fu_550_p3;
wire p_Result_4_fu_141_p3;
wire p_Result_5_fu_193_p1;
wire p_Result_6_fu_228_p3;
wire p_Result_8_fu_411_p3;
wire [11:0] p_Result_s_10_fu_382_p4;
wire p_Result_s_fu_397_p3;
wire [15:0] p_Val2_1_fu_214_p2;
wire [15:0] p_Val2_s_fu_196_p4;
wire [1:0] ret_V_10_fu_483_p2;
wire [7:0] ret_V_1_fu_544_p2;
wire [7:0] ret_V_4_cast_fu_533_p3;
wire [1:0] ret_V_4_fu_528_p2;
wire [7:0] ret_V_7_fu_585_p3;
wire [9:0] ret_V_8_fu_456_p2;
wire [1:0] ret_V_9_fu_566_p3;
wire [7:0] ret_V_fu_377_p2;
wire rhs_1_fu_340_p2;
wire [8:0] rhs_fu_444_p3;
wire [1:0] select_ln1192_fu_476_p3;
wire [7:0] select_ln353_fu_437_p3;
wire [15:0] select_ln384_fu_318_p3;
wire [7:0] select_ln850_1_fu_432_p3;
wire [1:0] select_ln850_2_fu_560_p3;
wire [7:0] select_ln850_fu_580_p3;
wire [31:0] sext_ln1499_fu_337_p1;
wire [8:0] sext_ln18_fu_605_p1;
wire [8:0] sext_ln69_1_fu_595_p1;
wire [8:0] sext_ln69_fu_592_p1;
wire [3:0] sext_ln703_fu_429_p0;
wire [9:0] sext_ln703_fu_429_p1;
wire [14:0] tmp_1_fu_171_p4;
wire tmp_6_fu_252_p3;
wire tmp_8_fu_404_p3;
wire [13:0] tmp_fu_155_p4;
wire [5:0] trunc_ln1195_fu_496_p1;
wire [4:0] trunc_ln851_1_fu_524_p1;
wire trunc_ln851_2_fu_557_p1;
wire [9:0] trunc_ln851_fu_368_p1;
wire underflow_fu_313_p2;
wire xor_ln410_fu_149_p2;
wire xor_ln416_fu_235_p2;
wire xor_ln780_fu_259_p2;
wire xor_ln785_fu_277_p2;
wire xor_ln786_fu_307_p2;
wire [1:0] zext_ln1192_fu_472_p1;
wire [9:0] zext_ln1196_fu_452_p1;
wire [15:0] zext_ln415_fu_210_p1;


assign add_ln69_1_fu_608_p2 = $signed(add_ln69_reg_825) + $signed(ret_V_10_reg_774);
assign add_ln69_fu_599_p2 = $signed(ret_V_7_fu_585_p3) + $signed(ret_V_9_reg_820);
assign p_Val2_1_fu_214_p2 = op_0[16:1] + and_ln410_fu_205_p2;
assign ret_V_10_fu_483_p2 = op_7_V_fu_423_p2 + select_ln1192_fu_476_p3;
assign ret_V_1_fu_544_p2 = { tmp_3_reg_789, tmp_10_reg_784 } + 1'h1;
assign ret_V_4_fu_528_p2 = ret_V_8_cast_reg_767 + 1'h1;
assign ret_V_fu_377_p2 = ret_V_cast_reg_727 + 1'h1;
assign _033_ = ap_CS_fsm[0] & _035_;
assign _034_ = ap_CS_fsm[0] & ap_start;
assign and_ln410_fu_205_p2 = xor_ln410_reg_637 & op_0[0];
assign and_ln780_fu_265_p2 = xor_ln780_fu_259_p2 & Range2_all_ones_reg_643;
assign and_ln781_fu_298_p2 = carry_1_reg_672 & Range1_all_ones_reg_648;
assign and_ln786_fu_293_p2 = p_Result_7_reg_665 & deleted_ones_fu_270_p3;
assign carry_1_fu_240_p2 = xor_ln416_fu_235_p2 & op_0[16];
assign overflow_fu_288_p2 = xor_ln410_reg_637 & or_ln785_fu_283_p2;
assign underflow_fu_313_p2 = xor_ln786_fu_307_p2 & p_Result_4_reg_632;
assign xor_ln780_fu_259_p2 = ~ op_0[17];
assign xor_ln416_fu_235_p2 = ~ p_Result_7_reg_665;
assign xor_ln786_fu_307_p2 = ~ or_ln786_fu_302_p2;
assign xor_ln785_fu_277_p2 = ~ deleted_zeros_fu_246_p3;
assign xor_ln410_fu_149_p2 = ~ op_0[31];
assign _035_ = ~ ap_start;
assign _036_ = op_0[31:17] == 15'h7fff;
assign _037_ = ! op_0[31:17];
assign _038_ = op_0[31:18] == 14'h3fff;
assign _039_ = ! trunc_ln851_1_reg_794;
assign _040_ = ! trunc_ln851_reg_734;
assign \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.tmp_product  = $signed(\mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.a_reg0 ) * $signed(\mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.b_reg0 );
always @(posedge \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.clk )
\mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.a_reg0  <= _041_;
always @(posedge \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.clk )
\mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.b_reg0  <= _042_;
always @(posedge \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.clk )
\mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.buff0  <= _043_;
always @(posedge \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.clk )
\mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.buff1  <= _044_;
assign _044_ = \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.ce  ? \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.buff0  : \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.buff1 ;
assign _043_ = \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.ce  ? \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.tmp_product  : \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.buff0 ;
assign _042_ = \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.ce  ? \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.b  : \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.b_reg0 ;
assign _041_ = \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.ce  ? \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.a  : \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.a_reg0 ;
assign _049_ = $signed(\mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ) * $signed(\mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg );
always @(posedge \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg  <= _047_;
always @(posedge \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg  <= _045_;
always @(posedge \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg  <= _046_;
always @(posedge \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp  <= _048_;
assign _048_ = \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? _049_ : \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp ;
assign _046_ = \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b  : \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg ;
assign _045_ = \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a  : \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ;
assign _047_ = \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp  : \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
assign _050_ = | r_V_2_reg_739[31:20];
assign _051_ = | op_2_V_reg_688;
assign op_7_V_fu_423_p2 = r_V_2_reg_739[18] | overflow_1_fu_418_p2;
assign or_ln1195_fu_500_p2 = op_9[5:0] | { rhs_1_reg_706, 5'h00 };
assign or_ln384_fu_325_p2 = underflow_fu_313_p2 | overflow_reg_677;
assign or_ln785_fu_283_p2 = xor_ln785_fu_277_p2 | p_Result_7_reg_665;
assign or_ln786_fu_302_p2 = and_ln786_reg_683 | and_ln781_fu_298_p2;
assign overflow_1_fu_418_p2 = r_V_2_reg_739[19] | icmp_ln768_reg_756;
always @(posedge ap_clk)
rhs_1_reg_706 <= _026_;
always @(posedge ap_clk)
tmp_10_reg_784 <= _027_;
always @(posedge ap_clk)
tmp_3_reg_789 <= _028_;
always @(posedge ap_clk)
trunc_ln851_1_reg_794 <= _029_;
always @(posedge ap_clk)
ret_V_4_reg_799 <= _020_;
always @(posedge ap_clk)
ret_V_8_reg_761 <= _022_;
always @(posedge ap_clk)
ret_V_8_cast_reg_767 <= _021_;
always @(posedge ap_clk)
ret_V_10_reg_774 <= _017_;
always @(posedge ap_clk)
r_V_reg_722 <= _016_;
always @(posedge ap_clk)
ret_V_cast_reg_727 <= _024_;
always @(posedge ap_clk)
trunc_ln851_reg_734 <= _030_;
always @(posedge ap_clk)
r_V_2_reg_739 <= _015_;
always @(posedge ap_clk)
p_Val2_1_reg_660 <= _014_;
always @(posedge ap_clk)
p_Result_7_reg_665 <= _013_;
always @(posedge ap_clk)
op_2_V_reg_688 <= _010_;
always @(posedge ap_clk)
ret_V_4_cast_reg_804 <= _019_;
always @(posedge ap_clk)
icmp_ln851_1_reg_810 <= _008_;
always @(posedge ap_clk)
ret_V_1_reg_815 <= _018_;
always @(posedge ap_clk)
ret_V_9_reg_820 <= _023_;
always @(posedge ap_clk)
icmp_ln851_reg_746 <= _009_;
always @(posedge ap_clk)
ret_V_reg_751 <= _025_;
always @(posedge ap_clk)
icmp_ln768_reg_756 <= _007_;
always @(posedge ap_clk)
carry_1_reg_672 <= _006_;
always @(posedge ap_clk)
overflow_reg_677 <= _011_;
always @(posedge ap_clk)
and_ln786_reg_683 <= _004_;
always @(posedge ap_clk)
add_ln69_reg_825 <= _003_;
always @(posedge ap_clk)
p_Result_4_reg_632 <= _012_;
always @(posedge ap_clk)
xor_ln410_reg_637 <= _031_;
always @(posedge ap_clk)
Range2_all_ones_reg_643 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_648 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_655 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _032_ = _034_ ? 2'h2 : 2'h1;
assign _052_ = ap_CS_fsm == 1'h1;
function [13:0] _153_;
input [13:0] a;
input [195:0] b;
input [13:0] s;
case (s)
14'b00000000000001:
_153_ = b[13:0];
14'b00000000000010:
_153_ = b[27:14];
14'b00000000000100:
_153_ = b[41:28];
14'b00000000001000:
_153_ = b[55:42];
14'b00000000010000:
_153_ = b[69:56];
14'b00000000100000:
_153_ = b[83:70];
14'b00000001000000:
_153_ = b[97:84];
14'b00000010000000:
_153_ = b[111:98];
14'b00000100000000:
_153_ = b[125:112];
14'b00001000000000:
_153_ = b[139:126];
14'b00010000000000:
_153_ = b[153:140];
14'b00100000000000:
_153_ = b[167:154];
14'b01000000000000:
_153_ = b[181:168];
14'b10000000000000:
_153_ = b[195:182];
14'b00000000000000:
_153_ = a;
default:
_153_ = 14'bx;
endcase
endfunction
assign ap_NS_fsm = _153_(14'hxxxx, { 12'h000, _032_, 182'h0004002001000800400200100080040020010008000001 }, { _052_, _065_, _064_, _063_, _062_, _061_, _060_, _059_, _058_, _057_, _056_, _055_, _054_, _053_ });
assign _053_ = ap_CS_fsm == 14'h2000;
assign _054_ = ap_CS_fsm == 13'h1000;
assign _055_ = ap_CS_fsm == 12'h800;
assign _056_ = ap_CS_fsm == 11'h400;
assign _057_ = ap_CS_fsm == 10'h200;
assign _058_ = ap_CS_fsm == 9'h100;
assign _059_ = ap_CS_fsm == 8'h80;
assign _060_ = ap_CS_fsm == 7'h40;
assign _061_ = ap_CS_fsm == 6'h20;
assign _062_ = ap_CS_fsm == 5'h10;
assign _063_ = ap_CS_fsm == 4'h8;
assign _064_ = ap_CS_fsm == 3'h4;
assign _065_ = ap_CS_fsm == 2'h2;
assign op_16_ap_vld = ap_CS_fsm[13] ? 1'h1 : 1'h0;
assign ap_idle = _033_ ? 1'h1 : 1'h0;
assign _026_ = ap_CS_fsm[4] ? rhs_1_fu_340_p2 : rhs_1_reg_706;
assign _020_ = ap_CS_fsm[10] ? ret_V_4_fu_528_p2 : ret_V_4_reg_799;
assign _029_ = ap_CS_fsm[10] ? or_ln1195_fu_500_p2[4:0] : trunc_ln851_1_reg_794;
assign _028_ = ap_CS_fsm[10] ? op_9[12:6] : tmp_3_reg_789;
assign _027_ = ap_CS_fsm[10] ? or_ln1195_fu_500_p2[5] : tmp_10_reg_784;
assign _017_ = ap_CS_fsm[9] ? ret_V_10_fu_483_p2 : ret_V_10_reg_774;
assign _021_ = ap_CS_fsm[9] ? ret_V_8_fu_456_p2[2:1] : ret_V_8_cast_reg_767;
assign _022_ = ap_CS_fsm[9] ? ret_V_8_fu_456_p2 : ret_V_8_reg_761;
assign _015_ = ap_CS_fsm[7] ? grp_fu_618_p2 : r_V_2_reg_739;
assign _030_ = ap_CS_fsm[7] ? grp_fu_352_p2[9:0] : trunc_ln851_reg_734;
assign _024_ = ap_CS_fsm[7] ? grp_fu_352_p2[17:10] : ret_V_cast_reg_727;
assign _016_ = ap_CS_fsm[7] ? grp_fu_352_p2 : r_V_reg_722;
assign _013_ = ap_CS_fsm[1] ? p_Val2_1_fu_214_p2[15] : p_Result_7_reg_665;
assign _014_ = ap_CS_fsm[1] ? p_Val2_1_fu_214_p2 : p_Val2_1_reg_660;
assign _010_ = ap_CS_fsm[3] ? op_2_V_fu_330_p3 : op_2_V_reg_688;
assign _023_ = ap_CS_fsm[11] ? ret_V_9_fu_566_p3 : ret_V_9_reg_820;
assign _018_ = ap_CS_fsm[11] ? ret_V_1_fu_544_p2 : ret_V_1_reg_815;
assign _008_ = ap_CS_fsm[11] ? icmp_ln851_1_fu_539_p2 : icmp_ln851_1_reg_810;
assign _019_ = ap_CS_fsm[11] ? { tmp_3_reg_789, tmp_10_reg_784 } : ret_V_4_cast_reg_804;
assign _007_ = ap_CS_fsm[8] ? icmp_ln768_fu_391_p2 : icmp_ln768_reg_756;
assign _025_ = ap_CS_fsm[8] ? ret_V_fu_377_p2 : ret_V_reg_751;
assign _009_ = ap_CS_fsm[8] ? icmp_ln851_fu_372_p2 : icmp_ln851_reg_746;
assign _004_ = ap_CS_fsm[2] ? and_ln786_fu_293_p2 : and_ln786_reg_683;
assign _011_ = ap_CS_fsm[2] ? overflow_fu_288_p2 : overflow_reg_677;
assign _006_ = ap_CS_fsm[2] ? carry_1_fu_240_p2 : carry_1_reg_672;
assign _003_ = ap_CS_fsm[12] ? add_ln69_fu_599_p2 : add_ln69_reg_825;
assign _001_ = ap_CS_fsm[0] ? Range1_all_zeros_fu_187_p2 : Range1_all_zeros_reg_655;
assign _000_ = ap_CS_fsm[0] ? Range1_all_ones_fu_181_p2 : Range1_all_ones_reg_648;
assign _002_ = ap_CS_fsm[0] ? Range2_all_ones_fu_165_p2 : Range2_all_ones_reg_643;
assign _031_ = ap_CS_fsm[0] ? xor_ln410_fu_149_p2 : xor_ln410_reg_637;
assign _012_ = ap_CS_fsm[0] ? op_0[31] : p_Result_4_reg_632;
assign _005_ = ap_rst ? 14'h0001 : ap_NS_fsm;
assign Range1_all_ones_fu_181_p2 = _036_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_187_p2 = _037_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_165_p2 = _038_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_270_p3 = carry_1_fu_240_p2 ? and_ln780_fu_265_p2 : Range1_all_ones_reg_648;
assign deleted_zeros_fu_246_p3 = carry_1_fu_240_p2 ? Range1_all_ones_reg_648 : Range1_all_zeros_reg_655;
assign icmp_ln768_fu_391_p2 = _050_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_539_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_372_p2 = _040_ ? 1'h1 : 1'h0;
assign op_2_V_fu_330_p3 = or_ln384_fu_325_p2 ? select_ln384_fu_318_p3 : p_Val2_1_reg_660;
assign ret_V_7_fu_585_p3 = op_9[31] ? select_ln850_fu_580_p3 : ret_V_4_cast_reg_804;
assign ret_V_9_fu_566_p3 = ret_V_8_reg_761[9] ? select_ln850_2_fu_560_p3 : ret_V_8_cast_reg_767;
assign rhs_1_fu_340_p2 = _051_ ? 1'h1 : 1'h0;
assign select_ln1192_fu_476_p3 = rhs_1_reg_706 ? 2'h3 : 2'h0;
assign select_ln353_fu_437_p3 = r_V_reg_722[19] ? select_ln850_1_fu_432_p3 : ret_V_cast_reg_727;
assign select_ln384_fu_318_p3 = overflow_reg_677 ? 16'h7fff : 16'h8000;
assign select_ln850_1_fu_432_p3 = icmp_ln851_reg_746 ? ret_V_cast_reg_727 : ret_V_reg_751;
assign select_ln850_2_fu_560_p3 = ret_V_8_reg_761[0] ? ret_V_4_reg_799 : ret_V_8_cast_reg_767;
assign select_ln850_fu_580_p3 = icmp_ln851_1_reg_810 ? ret_V_4_cast_reg_804 : ret_V_1_reg_815;
assign ret_V_8_fu_456_p2 = { select_ln353_fu_437_p3, 1'h0 } ^ { op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign grp_fu_618_p0 = op_2_V_reg_688;
assign grp_fu_618_p1 = op_2_V_reg_688;
assign lhs_V_1_fu_489_p3 = { rhs_1_reg_706, 5'h00 };
assign op_16 = { add_ln69_1_fu_608_p2[8], add_ln69_1_fu_608_p2[8], add_ln69_1_fu_608_p2[8], add_ln69_1_fu_608_p2[8], add_ln69_1_fu_608_p2[8], add_ln69_1_fu_608_p2[8], add_ln69_1_fu_608_p2[8], add_ln69_1_fu_608_p2[8], add_ln69_1_fu_608_p2[8], add_ln69_1_fu_608_p2[8], add_ln69_1_fu_608_p2[8], add_ln69_1_fu_608_p2[8], add_ln69_1_fu_608_p2[8], add_ln69_1_fu_608_p2[8], add_ln69_1_fu_608_p2[8], add_ln69_1_fu_608_p2[8], add_ln69_1_fu_608_p2[8], add_ln69_1_fu_608_p2[8], add_ln69_1_fu_608_p2[8], add_ln69_1_fu_608_p2[8], add_ln69_1_fu_608_p2[8], add_ln69_1_fu_608_p2[8], add_ln69_1_fu_608_p2[8], add_ln69_1_fu_608_p2 };
assign p_Result_2_fu_573_p3 = op_9[31];
assign p_Result_3_fu_550_p3 = ret_V_8_reg_761[9];
assign p_Result_4_fu_141_p3 = op_0[31];
assign p_Result_5_fu_193_p1 = op_0[0];
assign p_Result_6_fu_228_p3 = op_0[16];
assign p_Result_8_fu_411_p3 = r_V_2_reg_739[19];
assign p_Result_s_10_fu_382_p4 = r_V_2_reg_739[31:20];
assign p_Result_s_fu_397_p3 = r_V_reg_722[19];
assign p_Val2_s_fu_196_p4 = op_0[16:1];
assign ret_V_4_cast_fu_533_p3 = { tmp_3_reg_789, tmp_10_reg_784 };
assign rhs_fu_444_p3 = { select_ln353_fu_437_p3, 1'h0 };
assign sext_ln1499_fu_337_p1 = { op_2_V_reg_688[15], op_2_V_reg_688[15], op_2_V_reg_688[15], op_2_V_reg_688[15], op_2_V_reg_688[15], op_2_V_reg_688[15], op_2_V_reg_688[15], op_2_V_reg_688[15], op_2_V_reg_688[15], op_2_V_reg_688[15], op_2_V_reg_688[15], op_2_V_reg_688[15], op_2_V_reg_688[15], op_2_V_reg_688[15], op_2_V_reg_688[15], op_2_V_reg_688[15], op_2_V_reg_688 };
assign sext_ln18_fu_605_p1 = { ret_V_10_reg_774[1], ret_V_10_reg_774[1], ret_V_10_reg_774[1], ret_V_10_reg_774[1], ret_V_10_reg_774[1], ret_V_10_reg_774[1], ret_V_10_reg_774[1], ret_V_10_reg_774 };
assign sext_ln69_1_fu_595_p1 = { ret_V_7_fu_585_p3[7], ret_V_7_fu_585_p3 };
assign sext_ln69_fu_592_p1 = { ret_V_9_reg_820[1], ret_V_9_reg_820[1], ret_V_9_reg_820[1], ret_V_9_reg_820[1], ret_V_9_reg_820[1], ret_V_9_reg_820[1], ret_V_9_reg_820[1], ret_V_9_reg_820 };
assign sext_ln703_fu_429_p0 = op_3;
assign sext_ln703_fu_429_p1 = { op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3 };
assign tmp_1_fu_171_p4 = op_0[31:17];
assign tmp_6_fu_252_p3 = op_0[17];
assign tmp_8_fu_404_p3 = r_V_2_reg_739[18];
assign tmp_fu_155_p4 = op_0[31:18];
assign trunc_ln1195_fu_496_p1 = op_9[5:0];
assign trunc_ln851_1_fu_524_p1 = or_ln1195_fu_500_p2[4:0];
assign trunc_ln851_2_fu_557_p1 = ret_V_8_reg_761[0];
assign trunc_ln851_fu_368_p1 = grp_fu_352_p2[9:0];
assign zext_ln1192_fu_472_p1 = { 1'h0, op_7_V_fu_423_p2 };
assign zext_ln1196_fu_452_p1 = { 1'h0, select_ln353_fu_437_p3, 1'h0 };
assign zext_ln415_fu_210_p1 = { 15'h0000, and_ln410_fu_205_p2 };
assign \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p  = \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
assign \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a  = \mul_mul_16s_16s_32_4_1_U2.din0 ;
assign \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b  = \mul_mul_16s_16s_32_4_1_U2.din1 ;
assign \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  = \mul_mul_16s_16s_32_4_1_U2.ce ;
assign \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk  = \mul_mul_16s_16s_32_4_1_U2.clk ;
assign \mul_mul_16s_16s_32_4_1_U2.dout  = \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p ;
assign \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.rst  = \mul_mul_16s_16s_32_4_1_U2.reset ;
assign \mul_mul_16s_16s_32_4_1_U2.ce  = 1'h1;
assign \mul_mul_16s_16s_32_4_1_U2.clk  = ap_clk;
assign \mul_mul_16s_16s_32_4_1_U2.din0  = op_2_V_reg_688;
assign \mul_mul_16s_16s_32_4_1_U2.din1  = op_2_V_reg_688;
assign grp_fu_618_p2 = \mul_mul_16s_16s_32_4_1_U2.dout ;
assign \mul_mul_16s_16s_32_4_1_U2.reset  = ap_rst;
assign \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.p  = \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.buff1 ;
assign \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.a  = \mul_16s_4s_20_4_1_U1.din0 ;
assign \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.b  = \mul_16s_4s_20_4_1_U1.din1 ;
assign \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.ce  = \mul_16s_4s_20_4_1_U1.ce ;
assign \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.clk  = \mul_16s_4s_20_4_1_U1.clk ;
assign \mul_16s_4s_20_4_1_U1.dout  = \mul_16s_4s_20_4_1_U1.top_mul_16s_4s_20_4_1_Multiplier_0_U.p ;
assign \mul_16s_4s_20_4_1_U1.ce  = 1'h1;
assign \mul_16s_4s_20_4_1_U1.clk  = ap_clk;
assign \mul_16s_4s_20_4_1_U1.din0  = op_2_V_reg_688;
assign \mul_16s_4s_20_4_1_U1.din1  = op_3;
assign grp_fu_352_p2 = \mul_16s_4s_20_4_1_U1.dout ;
assign \mul_16s_4s_20_4_1_U1.reset  = ap_rst;
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
  op_9,
  op_16,
  op_16_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_16_ap_vld;
input ap_start;
input [31:0] op_0;
input [3:0] op_3;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg Range1_all_ones_reg_683;
reg Range1_all_zeros_reg_690;
reg Range2_all_ones_reg_678;
reg [7:0] ap_CS_fsm = 8'h01;
reg carry_1_reg_671;
reg icmp_ln851_reg_746;
reg [19:0] \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.p ;
reg [15:0] \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ;
reg [15:0] \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg ;
reg [31:0] \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
reg [31:0] \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp ;
reg [15:0] op_2_V_reg_695;
reg p_Result_4_reg_650;
reg p_Result_7_reg_665;
reg [11:0] p_Result_s_10_reg_762;
reg [15:0] p_Val2_1_reg_660;
reg [31:0] r_V_2_reg_756;
reg [19:0] r_V_reg_729;
reg [1:0] ret_V_10_reg_777;
reg [7:0] ret_V_7_reg_772;
reg [1:0] ret_V_9_reg_767;
reg [7:0] ret_V_cast_reg_734;
reg [7:0] ret_V_reg_751;
reg rhs_1_reg_713;
reg [9:0] trunc_ln851_reg_741;
reg xor_ln410_reg_655;
wire _000_;
wire _001_;
wire _002_;
wire [7:0] _003_;
wire _004_;
wire _005_;
wire [15:0] _006_;
wire _007_;
wire _008_;
wire [11:0] _009_;
wire [15:0] _010_;
wire [31:0] _011_;
wire [19:0] _012_;
wire [1:0] _013_;
wire [7:0] _014_;
wire [1:0] _015_;
wire [7:0] _016_;
wire [7:0] _017_;
wire _018_;
wire [9:0] _019_;
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
wire [19:0] _030_;
wire [15:0] _031_;
wire [15:0] _032_;
wire [31:0] _033_;
wire [31:0] _034_;
wire [31:0] _035_;
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire _043_;
wire _044_;
wire _045_;
wire Range1_all_ones_fu_239_p2;
wire Range1_all_zeros_fu_245_p2;
wire Range2_all_ones_fu_223_p2;
wire [8:0] add_ln69_1_fu_627_p2;
wire [8:0] add_ln69_fu_621_p2;
wire and_ln410_fu_177_p2;
wire and_ln780_fu_269_p2;
wire and_ln781_fu_280_p2;
wire and_ln786_fu_300_p2;
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
wire carry_1_fu_207_p2;
wire deleted_ones_fu_274_p3;
wire deleted_zeros_fu_251_p3;
wire [19:0] grp_fu_358_p2;
wire [15:0] grp_fu_638_p0;
wire [15:0] grp_fu_638_p1;
wire [31:0] grp_fu_638_p2;
wire icmp_ln768_fu_495_p2;
wire icmp_ln851_1_fu_567_p2;
wire icmp_ln851_fu_378_p2;
wire [5:0] lhs_V_1_fu_512_p3;
wire \mul_16s_4s_20_2_1_U1.ce ;
wire \mul_16s_4s_20_2_1_U1.clk ;
wire [15:0] \mul_16s_4s_20_2_1_U1.din0 ;
wire [3:0] \mul_16s_4s_20_2_1_U1.din1 ;
wire [19:0] \mul_16s_4s_20_2_1_U1.dout ;
wire \mul_16s_4s_20_2_1_U1.reset ;
wire [15:0] \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.a ;
wire [3:0] \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.b ;
wire \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.ce ;
wire \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.clk ;
wire [19:0] \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.tmp_product ;
wire \mul_mul_16s_16s_32_4_1_U2.ce ;
wire \mul_mul_16s_16s_32_4_1_U2.clk ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U2.din0 ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U2.din1 ;
wire [31:0] \mul_mul_16s_16s_32_4_1_U2.dout ;
wire \mul_mul_16s_16s_32_4_1_U2.reset ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b ;
wire \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce ;
wire \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk ;
wire [31:0] \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p ;
wire \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.rst ;
wire [31:0] op_0;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [15:0] op_2_V_fu_336_p3;
wire [3:0] op_3;
wire op_7_V_fu_506_p2;
wire [31:0] op_9;
wire [5:0] or_ln1195_fu_523_p2;
wire or_ln384_fu_330_p2;
wire or_ln785_fu_290_p2;
wire or_ln786_fu_305_p2;
wire overflow_1_fu_500_p2;
wire overflow_fu_295_p2;
wire p_Result_2_fu_555_p3;
wire p_Result_3_fu_447_p3;
wire p_Result_4_fu_145_p3;
wire p_Result_5_fu_141_p1;
wire p_Result_6_fu_163_p3;
wire p_Result_7_fu_193_p3;
wire p_Result_8_fu_488_p3;
wire p_Result_s_fu_388_p3;
wire [15:0] p_Val2_1_fu_187_p2;
wire [15:0] p_Val2_s_fu_153_p4;
wire [1:0] ret_V_10_fu_606_p2;
wire [7:0] ret_V_1_fu_573_p2;
wire [7:0] ret_V_4_cast_fu_547_p3;
wire [1:0] ret_V_4_fu_459_p2;
wire [7:0] ret_V_7_fu_587_p3;
wire [1:0] ret_V_8_cast_fu_437_p4;
wire [9:0] ret_V_8_fu_431_p2;
wire [1:0] ret_V_9_fu_473_p3;
wire [7:0] ret_V_fu_383_p2;
wire rhs_1_fu_346_p2;
wire [8:0] rhs_fu_419_p3;
wire [1:0] select_ln1192_fu_599_p3;
wire [7:0] select_ln353_fu_412_p3;
wire [15:0] select_ln384_fu_322_p3;
wire [7:0] select_ln850_1_fu_407_p3;
wire [1:0] select_ln850_2_fu_465_p3;
wire [7:0] select_ln850_fu_579_p3;
wire [31:0] sext_ln1499_fu_343_p1;
wire [8:0] sext_ln18_fu_612_p1;
wire [8:0] sext_ln69_1_fu_618_p1;
wire [8:0] sext_ln69_fu_615_p1;
wire [3:0] sext_ln703_fu_404_p0;
wire [9:0] sext_ln703_fu_404_p1;
wire tmp_10_fu_529_p3;
wire [14:0] tmp_1_fu_229_p4;
wire [6:0] tmp_3_fu_537_p4;
wire tmp_6_fu_256_p3;
wire tmp_8_fu_481_p3;
wire [13:0] tmp_fu_213_p4;
wire [5:0] trunc_ln1195_fu_519_p1;
wire [4:0] trunc_ln851_1_fu_563_p1;
wire trunc_ln851_2_fu_455_p1;
wire [9:0] trunc_ln851_fu_374_p1;
wire underflow_fu_317_p2;
wire xor_ln410_fu_171_p2;
wire xor_ln416_fu_201_p2;
wire xor_ln780_fu_263_p2;
wire xor_ln785_fu_284_p2;
wire xor_ln786_fu_311_p2;
wire [1:0] zext_ln1192_fu_595_p1;
wire [9:0] zext_ln1196_fu_427_p1;
wire [15:0] zext_ln415_fu_183_p1;


assign add_ln69_1_fu_627_p2 = $signed(add_ln69_fu_621_p2) + $signed(ret_V_10_reg_777);
assign add_ln69_fu_621_p2 = $signed(ret_V_7_reg_772) + $signed(ret_V_9_reg_767);
assign p_Val2_1_fu_187_p2 = op_0[16:1] + and_ln410_fu_177_p2;
assign ret_V_10_fu_606_p2 = op_7_V_fu_506_p2 + select_ln1192_fu_599_p3;
assign ret_V_1_fu_573_p2 = { op_9[12:6], or_ln1195_fu_523_p2[5] } + 1'h1;
assign ret_V_4_fu_459_p2 = ret_V_8_fu_431_p2[2:1] + 1'h1;
assign ret_V_fu_383_p2 = ret_V_cast_reg_734 + 1'h1;
assign _022_ = ap_CS_fsm[0] & _024_;
assign _023_ = ap_CS_fsm[0] & ap_start;
assign and_ln410_fu_177_p2 = xor_ln410_fu_171_p2 & op_0[0];
assign and_ln780_fu_269_p2 = xor_ln780_fu_263_p2 & Range2_all_ones_reg_678;
assign and_ln781_fu_280_p2 = carry_1_reg_671 & Range1_all_ones_reg_683;
assign and_ln786_fu_300_p2 = p_Result_7_reg_665 & deleted_ones_fu_274_p3;
assign carry_1_fu_207_p2 = xor_ln416_fu_201_p2 & op_0[16];
assign overflow_fu_295_p2 = xor_ln410_reg_655 & or_ln785_fu_290_p2;
assign underflow_fu_317_p2 = xor_ln786_fu_311_p2 & p_Result_4_reg_650;
assign xor_ln410_fu_171_p2 = ~ op_0[31];
assign xor_ln780_fu_263_p2 = ~ op_0[17];
assign xor_ln416_fu_201_p2 = ~ p_Val2_1_fu_187_p2[15];
assign xor_ln785_fu_284_p2 = ~ deleted_zeros_fu_251_p3;
assign xor_ln786_fu_311_p2 = ~ or_ln786_fu_305_p2;
assign _024_ = ~ ap_start;
assign _025_ = op_0[31:17] == 15'h7fff;
assign _026_ = ! op_0[31:17];
assign _027_ = op_0[31:18] == 14'h3fff;
assign _028_ = ! or_ln1195_fu_523_p2[4:0];
assign _029_ = ! trunc_ln851_reg_741;
assign \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.tmp_product  = $signed(\mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.a ) * $signed(\mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.b );
always @(posedge \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.clk )
\mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.p  <= _030_;
assign _030_ = \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.ce  ? \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.tmp_product  : \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.p ;
assign _035_ = $signed(\mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ) * $signed(\mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg );
always @(posedge \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg  <= _033_;
always @(posedge \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg  <= _031_;
always @(posedge \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg  <= _032_;
always @(posedge \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp  <= _034_;
assign _032_ = \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b  : \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg ;
assign _031_ = \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a  : \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ;
assign _033_ = \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp  : \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
assign _034_ = \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? _035_ : \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp ;
assign _036_ = | p_Result_s_10_reg_762;
assign _037_ = | op_2_V_reg_695;
assign op_7_V_fu_506_p2 = r_V_2_reg_756[18] | overflow_1_fu_500_p2;
assign or_ln1195_fu_523_p2 = op_9[5:0] | { rhs_1_reg_713, 5'h00 };
assign or_ln384_fu_330_p2 = underflow_fu_317_p2 | overflow_fu_295_p2;
assign or_ln785_fu_290_p2 = xor_ln785_fu_284_p2 | p_Result_7_reg_665;
assign or_ln786_fu_305_p2 = and_ln786_fu_300_p2 | and_ln781_fu_280_p2;
assign overflow_1_fu_500_p2 = r_V_2_reg_756[19] | icmp_ln768_fu_495_p2;
always @(posedge ap_clk)
rhs_1_reg_713 <= _018_;
always @(posedge ap_clk)
ret_V_7_reg_772 <= _014_;
always @(posedge ap_clk)
ret_V_10_reg_777 <= _013_;
always @(posedge ap_clk)
r_V_reg_729 <= _012_;
always @(posedge ap_clk)
ret_V_cast_reg_734 <= _016_;
always @(posedge ap_clk)
trunc_ln851_reg_741 <= _019_;
always @(posedge ap_clk)
r_V_2_reg_756 <= _011_;
always @(posedge ap_clk)
p_Result_s_10_reg_762 <= _009_;
always @(posedge ap_clk)
ret_V_9_reg_767 <= _015_;
always @(posedge ap_clk)
op_2_V_reg_695 <= _006_;
always @(posedge ap_clk)
icmp_ln851_reg_746 <= _005_;
always @(posedge ap_clk)
ret_V_reg_751 <= _017_;
always @(posedge ap_clk)
p_Result_4_reg_650 <= _007_;
always @(posedge ap_clk)
xor_ln410_reg_655 <= _020_;
always @(posedge ap_clk)
p_Val2_1_reg_660 <= _010_;
always @(posedge ap_clk)
p_Result_7_reg_665 <= _008_;
always @(posedge ap_clk)
carry_1_reg_671 <= _004_;
always @(posedge ap_clk)
Range2_all_ones_reg_678 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_683 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_690 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _021_ = _023_ ? 2'h2 : 2'h1;
assign _038_ = ap_CS_fsm == 1'h1;
function [7:0] _116_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_116_ = b[7:0];
8'b00000010:
_116_ = b[15:8];
8'b00000100:
_116_ = b[23:16];
8'b00001000:
_116_ = b[31:24];
8'b00010000:
_116_ = b[39:32];
8'b00100000:
_116_ = b[47:40];
8'b01000000:
_116_ = b[55:48];
8'b10000000:
_116_ = b[63:56];
8'b00000000:
_116_ = a;
default:
_116_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _116_(8'hxx, { 6'h00, _021_, 56'h04081020408001 }, { _038_, _045_, _044_, _043_, _042_, _041_, _040_, _039_ });
assign _039_ = ap_CS_fsm == 8'h80;
assign _040_ = ap_CS_fsm == 7'h40;
assign _041_ = ap_CS_fsm == 6'h20;
assign _042_ = ap_CS_fsm == 5'h10;
assign _043_ = ap_CS_fsm == 4'h8;
assign _044_ = ap_CS_fsm == 3'h4;
assign _045_ = ap_CS_fsm == 2'h2;
assign op_16_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _022_ ? 1'h1 : 1'h0;
assign _018_ = ap_CS_fsm[2] ? rhs_1_fu_346_p2 : rhs_1_reg_713;
assign _013_ = ap_CS_fsm[6] ? ret_V_10_fu_606_p2 : ret_V_10_reg_777;
assign _014_ = ap_CS_fsm[6] ? ret_V_7_fu_587_p3 : ret_V_7_reg_772;
assign _019_ = ap_CS_fsm[3] ? grp_fu_358_p2[9:0] : trunc_ln851_reg_741;
assign _016_ = ap_CS_fsm[3] ? grp_fu_358_p2[17:10] : ret_V_cast_reg_734;
assign _012_ = ap_CS_fsm[3] ? grp_fu_358_p2 : r_V_reg_729;
assign _015_ = ap_CS_fsm[5] ? ret_V_9_fu_473_p3 : ret_V_9_reg_767;
assign _009_ = ap_CS_fsm[5] ? grp_fu_638_p2[31:20] : p_Result_s_10_reg_762;
assign _011_ = ap_CS_fsm[5] ? grp_fu_638_p2 : r_V_2_reg_756;
assign _006_ = ap_CS_fsm[1] ? op_2_V_fu_336_p3 : op_2_V_reg_695;
assign _017_ = ap_CS_fsm[4] ? ret_V_fu_383_p2 : ret_V_reg_751;
assign _005_ = ap_CS_fsm[4] ? icmp_ln851_fu_378_p2 : icmp_ln851_reg_746;
assign _001_ = ap_CS_fsm[0] ? Range1_all_zeros_fu_245_p2 : Range1_all_zeros_reg_690;
assign _000_ = ap_CS_fsm[0] ? Range1_all_ones_fu_239_p2 : Range1_all_ones_reg_683;
assign _002_ = ap_CS_fsm[0] ? Range2_all_ones_fu_223_p2 : Range2_all_ones_reg_678;
assign _004_ = ap_CS_fsm[0] ? carry_1_fu_207_p2 : carry_1_reg_671;
assign _008_ = ap_CS_fsm[0] ? p_Val2_1_fu_187_p2[15] : p_Result_7_reg_665;
assign _010_ = ap_CS_fsm[0] ? p_Val2_1_fu_187_p2 : p_Val2_1_reg_660;
assign _020_ = ap_CS_fsm[0] ? xor_ln410_fu_171_p2 : xor_ln410_reg_655;
assign _007_ = ap_CS_fsm[0] ? op_0[31] : p_Result_4_reg_650;
assign _003_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign Range1_all_ones_fu_239_p2 = _025_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_245_p2 = _026_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_223_p2 = _027_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_274_p3 = carry_1_reg_671 ? and_ln780_fu_269_p2 : Range1_all_ones_reg_683;
assign deleted_zeros_fu_251_p3 = carry_1_reg_671 ? Range1_all_ones_reg_683 : Range1_all_zeros_reg_690;
assign icmp_ln768_fu_495_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_567_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_378_p2 = _029_ ? 1'h1 : 1'h0;
assign op_2_V_fu_336_p3 = or_ln384_fu_330_p2 ? select_ln384_fu_322_p3 : p_Val2_1_reg_660;
assign ret_V_7_fu_587_p3 = op_9[31] ? select_ln850_fu_579_p3 : { op_9[12:6], or_ln1195_fu_523_p2[5] };
assign ret_V_9_fu_473_p3 = ret_V_8_fu_431_p2[9] ? select_ln850_2_fu_465_p3 : ret_V_8_fu_431_p2[2:1];
assign rhs_1_fu_346_p2 = _037_ ? 1'h1 : 1'h0;
assign select_ln1192_fu_599_p3 = rhs_1_reg_713 ? 2'h3 : 2'h0;
assign select_ln353_fu_412_p3 = r_V_reg_729[19] ? select_ln850_1_fu_407_p3 : ret_V_cast_reg_734;
assign select_ln384_fu_322_p3 = overflow_fu_295_p2 ? 16'h7fff : 16'h8000;
assign select_ln850_1_fu_407_p3 = icmp_ln851_reg_746 ? ret_V_cast_reg_734 : ret_V_reg_751;
assign select_ln850_2_fu_465_p3 = ret_V_8_fu_431_p2[0] ? ret_V_4_fu_459_p2 : ret_V_8_fu_431_p2[2:1];
assign select_ln850_fu_579_p3 = icmp_ln851_1_fu_567_p2 ? { op_9[12:6], or_ln1195_fu_523_p2[5] } : ret_V_1_fu_573_p2;
assign ret_V_8_fu_431_p2 = { select_ln353_fu_412_p3, 1'h0 } ^ { op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign grp_fu_638_p0 = op_2_V_reg_695;
assign grp_fu_638_p1 = op_2_V_reg_695;
assign lhs_V_1_fu_512_p3 = { rhs_1_reg_713, 5'h00 };
assign op_16 = { add_ln69_1_fu_627_p2[8], add_ln69_1_fu_627_p2[8], add_ln69_1_fu_627_p2[8], add_ln69_1_fu_627_p2[8], add_ln69_1_fu_627_p2[8], add_ln69_1_fu_627_p2[8], add_ln69_1_fu_627_p2[8], add_ln69_1_fu_627_p2[8], add_ln69_1_fu_627_p2[8], add_ln69_1_fu_627_p2[8], add_ln69_1_fu_627_p2[8], add_ln69_1_fu_627_p2[8], add_ln69_1_fu_627_p2[8], add_ln69_1_fu_627_p2[8], add_ln69_1_fu_627_p2[8], add_ln69_1_fu_627_p2[8], add_ln69_1_fu_627_p2[8], add_ln69_1_fu_627_p2[8], add_ln69_1_fu_627_p2[8], add_ln69_1_fu_627_p2[8], add_ln69_1_fu_627_p2[8], add_ln69_1_fu_627_p2[8], add_ln69_1_fu_627_p2[8], add_ln69_1_fu_627_p2 };
assign p_Result_2_fu_555_p3 = op_9[31];
assign p_Result_3_fu_447_p3 = ret_V_8_fu_431_p2[9];
assign p_Result_4_fu_145_p3 = op_0[31];
assign p_Result_5_fu_141_p1 = op_0[0];
assign p_Result_6_fu_163_p3 = op_0[16];
assign p_Result_7_fu_193_p3 = p_Val2_1_fu_187_p2[15];
assign p_Result_8_fu_488_p3 = r_V_2_reg_756[19];
assign p_Result_s_fu_388_p3 = r_V_reg_729[19];
assign p_Val2_s_fu_153_p4 = op_0[16:1];
assign ret_V_4_cast_fu_547_p3 = { op_9[12:6], or_ln1195_fu_523_p2[5] };
assign ret_V_8_cast_fu_437_p4 = ret_V_8_fu_431_p2[2:1];
assign rhs_fu_419_p3 = { select_ln353_fu_412_p3, 1'h0 };
assign sext_ln1499_fu_343_p1 = { op_2_V_reg_695[15], op_2_V_reg_695[15], op_2_V_reg_695[15], op_2_V_reg_695[15], op_2_V_reg_695[15], op_2_V_reg_695[15], op_2_V_reg_695[15], op_2_V_reg_695[15], op_2_V_reg_695[15], op_2_V_reg_695[15], op_2_V_reg_695[15], op_2_V_reg_695[15], op_2_V_reg_695[15], op_2_V_reg_695[15], op_2_V_reg_695[15], op_2_V_reg_695[15], op_2_V_reg_695 };
assign sext_ln18_fu_612_p1 = { ret_V_10_reg_777[1], ret_V_10_reg_777[1], ret_V_10_reg_777[1], ret_V_10_reg_777[1], ret_V_10_reg_777[1], ret_V_10_reg_777[1], ret_V_10_reg_777[1], ret_V_10_reg_777 };
assign sext_ln69_1_fu_618_p1 = { ret_V_7_reg_772[7], ret_V_7_reg_772 };
assign sext_ln69_fu_615_p1 = { ret_V_9_reg_767[1], ret_V_9_reg_767[1], ret_V_9_reg_767[1], ret_V_9_reg_767[1], ret_V_9_reg_767[1], ret_V_9_reg_767[1], ret_V_9_reg_767[1], ret_V_9_reg_767 };
assign sext_ln703_fu_404_p0 = op_3;
assign sext_ln703_fu_404_p1 = { op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3 };
assign tmp_10_fu_529_p3 = or_ln1195_fu_523_p2[5];
assign tmp_1_fu_229_p4 = op_0[31:17];
assign tmp_3_fu_537_p4 = op_9[12:6];
assign tmp_6_fu_256_p3 = op_0[17];
assign tmp_8_fu_481_p3 = r_V_2_reg_756[18];
assign tmp_fu_213_p4 = op_0[31:18];
assign trunc_ln1195_fu_519_p1 = op_9[5:0];
assign trunc_ln851_1_fu_563_p1 = or_ln1195_fu_523_p2[4:0];
assign trunc_ln851_2_fu_455_p1 = ret_V_8_fu_431_p2[0];
assign trunc_ln851_fu_374_p1 = grp_fu_358_p2[9:0];
assign zext_ln1192_fu_595_p1 = { 1'h0, op_7_V_fu_506_p2 };
assign zext_ln1196_fu_427_p1 = { 1'h0, select_ln353_fu_412_p3, 1'h0 };
assign zext_ln415_fu_183_p1 = { 15'h0000, and_ln410_fu_177_p2 };
assign \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p  = \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
assign \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a  = \mul_mul_16s_16s_32_4_1_U2.din0 ;
assign \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b  = \mul_mul_16s_16s_32_4_1_U2.din1 ;
assign \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  = \mul_mul_16s_16s_32_4_1_U2.ce ;
assign \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk  = \mul_mul_16s_16s_32_4_1_U2.clk ;
assign \mul_mul_16s_16s_32_4_1_U2.dout  = \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p ;
assign \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.rst  = \mul_mul_16s_16s_32_4_1_U2.reset ;
assign \mul_mul_16s_16s_32_4_1_U2.ce  = 1'h1;
assign \mul_mul_16s_16s_32_4_1_U2.clk  = ap_clk;
assign \mul_mul_16s_16s_32_4_1_U2.din0  = op_2_V_reg_695;
assign \mul_mul_16s_16s_32_4_1_U2.din1  = op_2_V_reg_695;
assign grp_fu_638_p2 = \mul_mul_16s_16s_32_4_1_U2.dout ;
assign \mul_mul_16s_16s_32_4_1_U2.reset  = ap_rst;
assign \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.a  = \mul_16s_4s_20_2_1_U1.din0 ;
assign \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.b  = \mul_16s_4s_20_2_1_U1.din1 ;
assign \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.ce  = \mul_16s_4s_20_2_1_U1.ce ;
assign \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.clk  = \mul_16s_4s_20_2_1_U1.clk ;
assign \mul_16s_4s_20_2_1_U1.dout  = \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.p ;
assign \mul_16s_4s_20_2_1_U1.ce  = 1'h1;
assign \mul_16s_4s_20_2_1_U1.clk  = ap_clk;
assign \mul_16s_4s_20_2_1_U1.din0  = op_2_V_reg_695;
assign \mul_16s_4s_20_2_1_U1.din1  = op_3;
assign grp_fu_358_p2 = \mul_16s_4s_20_2_1_U1.dout ;
assign \mul_16s_4s_20_2_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_3, op_9, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [3:0] op_3;
input [31:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [31:0] op_9_internal;
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
wire [31:0] op_16_A;
wire [31:0] op_16_B;
wire op_16_eq;
assign op_16_eq = op_16_A == op_16_B;
wire op_16_ap_vld_A;
wire op_16_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_16_ap_vld_A | op_16_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_16_eq);
assign unsafe_signal = op_16_ap_vld_A & op_16_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_3(op_3_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_16(op_16_A),
    .op_16_ap_vld(op_16_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_3(op_3_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_16(op_16_B),
    .op_16_ap_vld(op_16_ap_vld_B)
);
endmodule
