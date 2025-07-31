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
  op_3,
  op_4,
  op_7,
  op_9,
  op_10,
  op_11,
  op_13,
  op_18,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input op_0;
input [3:0] op_1;
input [1:0] op_10;
input [3:0] op_11;
input [1:0] op_13;
input [7:0] op_18;
input [15:0] op_2;
input [1:0] op_3;
input [15:0] op_4;
input [1:0] op_7;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [5:0] add_ln69_1_reg_571;
reg [2:0] add_ln69_3_reg_561;
reg [3:0] add_ln69_5_reg_576;
reg [17:0] add_ln69_reg_566;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln1498_2_reg_551;
reg icmp_ln882_reg_505;
reg [24:0] \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.a_reg ;
reg [17:0] \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.b_reg ;
reg [42:0] \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.m_reg ;
reg [47:0] \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.p_reg ;
reg [3:0] op_12_V_reg_530;
reg op_19_V_reg_520;
reg [4:0] ret_1_reg_525;
reg [17:0] ret_V_5_reg_541;
reg [16:0] tmp_2_reg_546;
wire [5:0] _000_;
wire [2:0] _001_;
wire [3:0] _002_;
wire [17:0] _003_;
wire [4:0] _004_;
wire _005_;
wire _006_;
wire [3:0] _007_;
wire _008_;
wire [4:0] _009_;
wire [17:0] _010_;
wire [16:0] _011_;
wire [1:0] _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire [24:0] _020_;
wire [17:0] _021_;
wire [42:0] _022_;
wire [47:0] _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire [17:0] add_ln691_fu_421_p2;
wire [17:0] add_ln69_2_fu_478_p2;
wire [2:0] add_ln69_3_fu_399_p2;
wire [1:0] add_ln69_4_fu_459_p2;
wire [3:0] add_ln69_5_fu_469_p2;
wire [17:0] add_ln69_6_fu_486_p2;
wire [17:0] add_ln69_fu_450_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire [4:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [1:0] grp_fu_497_p1;
wire [3:0] grp_fu_497_p10;
wire [3:0] grp_fu_497_p2;
wire [5:0] grp_fu_497_p20;
wire [5:0] grp_fu_497_p3;
wire icmp_ln1498_2_fu_381_p2;
wire icmp_ln1498_fu_175_p2;
wire icmp_ln851_fu_350_p2;
wire icmp_ln882_fu_191_p2;
wire [4:0] lhs_V_fu_307_p3;
wire \mac_muladd_2s_2ns_4ns_6_4_1_U1.ce ;
wire \mac_muladd_2s_2ns_4ns_6_4_1_U1.clk ;
wire [1:0] \mac_muladd_2s_2ns_4ns_6_4_1_U1.din0 ;
wire [1:0] \mac_muladd_2s_2ns_4ns_6_4_1_U1.din1 ;
wire [3:0] \mac_muladd_2s_2ns_4ns_6_4_1_U1.din2 ;
wire [5:0] \mac_muladd_2s_2ns_4ns_6_4_1_U1.dout ;
wire \mac_muladd_2s_2ns_4ns_6_4_1_U1.reset ;
wire [24:0] \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.a ;
wire [17:0] \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.b ;
wire [47:0] \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.c ;
wire \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.ce ;
wire \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.clk ;
wire [5:0] \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.dout ;
wire [1:0] \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 ;
wire [1:0] \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in1 ;
wire [3:0] \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in2 ;
wire [42:0] \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.m ;
wire [47:0] \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.p ;
wire \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.rst ;
wire neg_trg_fu_229_p2;
wire op_0;
wire [3:0] op_1;
wire [1:0] op_10;
wire [3:0] op_11;
wire [3:0] op_12_V_fu_258_p3;
wire [1:0] op_13;
wire [7:0] op_18;
wire op_19_V_fu_205_p2;
wire [15:0] op_2;
wire [16:0] op_21_V_fu_273_p2;
wire [1:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [15:0] op_4;
wire [1:0] op_7;
wire [1:0] op_9;
wire p_Result_1_fu_411_p3;
wire p_Result_2_fu_338_p3;
wire [2:0] p_Result_s_fu_248_p4;
wire [2:0] p_Val2_2_fu_242_p2;
wire [3:0] p_Val2_s_fu_234_p3;
wire [1:0] r_fu_181_p0;
wire [1:0] r_fu_181_p2;
wire [4:0] ret_1_fu_223_p2;
wire [1:0] ret_V_3_cast_fu_328_p4;
wire [17:0] ret_V_5_fu_291_p2;
wire [17:0] ret_V_6_fu_435_p3;
wire [5:0] ret_V_7_fu_322_p2;
wire [1:0] ret_V_8_fu_370_p3;
wire [1:0] ret_V_fu_356_p2;
wire [17:0] rhs_1_fu_283_p3;
wire [4:0] select_ln215_fu_211_p3;
wire [1:0] select_ln850_1_fu_362_p3;
wire [17:0] select_ln850_fu_427_p3;
wire [1:0] sext_ln1192_fu_279_p0;
wire [17:0] sext_ln1192_fu_279_p1;
wire [5:0] sext_ln1193_fu_315_p1;
wire [4:0] sext_ln1498_1_fu_378_p1;
wire [1:0] sext_ln1498_fu_171_p0;
wire [16:0] sext_ln1498_fu_171_p1;
wire [16:0] sext_ln19_fu_266_p1;
wire [4:0] sext_ln215_fu_219_p1;
wire [2:0] sext_ln69_2_fu_391_p1;
wire [2:0] sext_ln69_4_fu_395_p1;
wire [17:0] sext_ln69_5_fu_446_p1;
wire [17:0] sext_ln69_6_fu_475_p1;
wire [3:0] sext_ln69_7_fu_456_p1;
wire [17:0] sext_ln69_8_fu_483_p1;
wire [16:0] sext_ln69_fu_269_p1;
wire [5:0] sext_ln703_fu_319_p1;
wire [17:0] sext_ln850_fu_408_p1;
wire [2:0] trunc_ln851_1_fu_346_p1;
wire [1:0] trunc_ln851_fu_418_p0;
wire trunc_ln851_fu_418_p1;
wire [16:0] zext_ln1498_fu_167_p1;
wire [1:0] zext_ln18_fu_405_p1;
wire [1:0] zext_ln69_2_fu_443_p1;
wire [3:0] zext_ln69_3_fu_465_p1;
wire [1:0] zext_ln882_fu_187_p1;


assign add_ln691_fu_421_p2 = $signed(tmp_2_reg_546) + $signed(2'h1);
assign add_ln69_2_fu_478_p2 = $signed(add_ln69_1_reg_571) + $signed(add_ln69_reg_566);
assign add_ln69_3_fu_399_p2 = $signed(op_13) + $signed(ret_V_8_fu_370_p3);
assign add_ln69_4_fu_459_p2 = op_19_V_reg_520 + icmp_ln1498_2_reg_551;
assign add_ln69_5_fu_469_p2 = $signed({ 1'h0, add_ln69_4_fu_459_p2 }) + $signed(add_ln69_3_reg_561);
assign add_ln69_6_fu_486_p2 = $signed(add_ln69_5_reg_576) + $signed(add_ln69_2_fu_478_p2);
assign add_ln69_fu_450_p2 = $signed(ret_V_6_fu_435_p3) + $signed(op_18);
assign op_21_V_fu_273_p2 = $signed(op_4) + $signed(ret_1_reg_525);
assign ret_1_fu_223_p2 = $signed(op_1) + $signed(select_ln215_fu_211_p3);
assign ret_V_5_fu_291_p2 = $signed({ op_21_V_fu_273_p2, 1'h0 }) + $signed(op_9);
assign ret_V_fu_356_p2 = ret_V_7_fu_322_p2[4:3] + 1'h1;
assign _013_ = ap_CS_fsm[0] & _015_;
assign _014_ = ap_CS_fsm[0] & ap_start;
assign neg_trg_fu_229_p2 = ~ icmp_ln882_reg_505;
assign r_fu_181_p2 = ~ op_3;
assign _015_ = ~ ap_start;
assign _016_ = $signed({ op_10, 3'h0 }) == $signed(op_12_V_reg_530);
assign _017_ = op_2 == { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
assign _018_ = ! ret_V_7_fu_322_p2[2:0];
assign _019_ = op_7 == 1'h1;
assign { \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.p [47], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.p [42:0] } = $signed(\mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.m_reg ) + $signed({ 1'h0, \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in2  });
assign \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.m  = $signed(\mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.a_reg ) * $signed(\mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.b_reg );
always @(posedge \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.clk )
\mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.m_reg  <= _022_;
always @(posedge \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.clk )
\mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.a_reg  <= _020_;
always @(posedge \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.clk )
\mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.b_reg  <= _021_;
always @(posedge \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.clk )
\mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.p_reg  <= _023_;
assign _023_ = \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.ce  ? { \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.p [47], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.p [47], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.p [47], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.p [47], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.p [47], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.p [42:0] } : \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.p_reg ;
assign _021_ = \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.ce  ? { 16'h0000, \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in1  } : \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.b_reg ;
assign _020_ = \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.ce  ? { \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0  } : \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.a_reg ;
assign _022_ = \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.ce  ? \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.m  : \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.m_reg ;
assign _024_ = $signed({ 1'h0, icmp_ln1498_fu_175_p2 }) < $signed(r_fu_181_p2);
always @(posedge ap_clk)
ret_1_reg_525 <= _009_;
always @(posedge ap_clk)
op_12_V_reg_530 <= _007_;
always @(posedge ap_clk)
icmp_ln882_reg_505 <= _006_;
always @(posedge ap_clk)
op_19_V_reg_520 <= _008_;
always @(posedge ap_clk)
ret_V_5_reg_541 <= _010_;
always @(posedge ap_clk)
tmp_2_reg_546 <= _011_;
always @(posedge ap_clk)
icmp_ln1498_2_reg_551 <= _005_;
always @(posedge ap_clk)
add_ln69_3_reg_561 <= _001_;
always @(posedge ap_clk)
add_ln69_reg_566 <= _003_;
always @(posedge ap_clk)
add_ln69_1_reg_571 <= _000_;
always @(posedge ap_clk)
add_ln69_5_reg_576 <= _002_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign ap_done = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign _007_ = ap_CS_fsm[1] ? op_12_V_fu_258_p3 : op_12_V_reg_530;
assign _009_ = ap_CS_fsm[1] ? ret_1_fu_223_p2 : ret_1_reg_525;
assign _008_ = ap_CS_fsm[0] ? op_19_V_fu_205_p2 : op_19_V_reg_520;
assign _006_ = ap_CS_fsm[0] ? icmp_ln882_fu_191_p2 : icmp_ln882_reg_505;
assign _001_ = ap_CS_fsm[2] ? add_ln69_3_fu_399_p2 : add_ln69_3_reg_561;
assign _005_ = ap_CS_fsm[2] ? icmp_ln1498_2_fu_381_p2 : icmp_ln1498_2_reg_551;
assign _011_ = ap_CS_fsm[2] ? ret_V_5_fu_291_p2[17:1] : tmp_2_reg_546;
assign _010_ = ap_CS_fsm[2] ? ret_V_5_fu_291_p2 : ret_V_5_reg_541;
assign _002_ = ap_CS_fsm[3] ? add_ln69_5_fu_469_p2 : add_ln69_5_reg_576;
assign _000_ = ap_CS_fsm[3] ? grp_fu_497_p3 : add_ln69_1_reg_571;
assign _003_ = ap_CS_fsm[3] ? add_ln69_fu_450_p2 : add_ln69_reg_566;
assign _004_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _012_ = _014_ ? 2'h2 : 2'h1;
assign _025_ = ap_CS_fsm == 1'h1;
function [4:0] _088_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_088_ = b[4:0];
5'b00010:
_088_ = b[9:5];
5'b00100:
_088_ = b[14:10];
5'b01000:
_088_ = b[19:15];
5'b10000:
_088_ = b[24:20];
5'b00000:
_088_ = a;
default:
_088_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _088_(5'hxx, { 3'h0, _012_, 20'h22201 }, { _025_, _029_, _028_, _027_, _026_ });
assign _026_ = ap_CS_fsm == 5'h10;
assign _027_ = ap_CS_fsm == 4'h8;
assign _028_ = ap_CS_fsm == 3'h4;
assign _029_ = ap_CS_fsm == 2'h2;
assign ap_idle = _013_ ? 1'h1 : 1'h0;
assign ret_V_7_fu_322_p2 = $signed({ op_10, 3'h0 }) - $signed(op_12_V_reg_530);
assign icmp_ln1498_2_fu_381_p2 = _016_ ? 1'h1 : 1'h0;
assign icmp_ln1498_fu_175_p2 = _017_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_350_p2 = _018_ ? 1'h1 : 1'h0;
assign icmp_ln882_fu_191_p2 = _024_ ? 1'h1 : 1'h0;
assign op_12_V_fu_258_p3 = icmp_ln882_reg_505 ? { neg_trg_fu_229_p2, 3'h0 } : 4'h7;
assign op_19_V_fu_205_p2 = _019_ ? 1'h1 : 1'h0;
assign ret_V_6_fu_435_p3 = ret_V_5_reg_541[17] ? select_ln850_fu_427_p3 : { tmp_2_reg_546[16], tmp_2_reg_546 };
assign ret_V_8_fu_370_p3 = ret_V_7_fu_322_p2[5] ? select_ln850_1_fu_362_p3 : ret_V_7_fu_322_p2[4:3];
assign select_ln215_fu_211_p3 = op_0 ? 5'h1f : 5'h00;
assign select_ln850_1_fu_362_p3 = icmp_ln851_fu_350_p2 ? ret_V_7_fu_322_p2[4:3] : ret_V_fu_356_p2;
assign select_ln850_fu_427_p3 = op_9[0] ? add_ln691_fu_421_p2 : { tmp_2_reg_546[16], tmp_2_reg_546 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_ready = ap_done;
assign grp_fu_497_p1 = op_7;
assign grp_fu_497_p10 = { 2'h0, op_7 };
assign grp_fu_497_p2 = op_11;
assign grp_fu_497_p20 = { 2'h0, op_11 };
assign lhs_V_fu_307_p3 = { op_10, 3'h0 };
assign op_30 = { add_ln69_6_fu_486_p2[17], add_ln69_6_fu_486_p2[17], add_ln69_6_fu_486_p2[17], add_ln69_6_fu_486_p2[17], add_ln69_6_fu_486_p2[17], add_ln69_6_fu_486_p2[17], add_ln69_6_fu_486_p2[17], add_ln69_6_fu_486_p2[17], add_ln69_6_fu_486_p2[17], add_ln69_6_fu_486_p2[17], add_ln69_6_fu_486_p2[17], add_ln69_6_fu_486_p2[17], add_ln69_6_fu_486_p2[17], add_ln69_6_fu_486_p2[17], add_ln69_6_fu_486_p2 };
assign op_30_ap_vld = ap_done;
assign p_Result_1_fu_411_p3 = ret_V_5_reg_541[17];
assign p_Result_2_fu_338_p3 = ret_V_7_fu_322_p2[5];
assign p_Result_s_fu_248_p4 = 3'h7;
assign p_Val2_2_fu_242_p2 = 3'h7;
assign p_Val2_s_fu_234_p3 = { neg_trg_fu_229_p2, 3'h0 };
assign r_fu_181_p0 = op_3;
assign ret_V_3_cast_fu_328_p4 = ret_V_7_fu_322_p2[4:3];
assign rhs_1_fu_283_p3 = { op_21_V_fu_273_p2, 1'h0 };
assign sext_ln1192_fu_279_p0 = op_9;
assign sext_ln1192_fu_279_p1 = { op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9 };
assign sext_ln1193_fu_315_p1 = { op_10[1], op_10, 3'h0 };
assign sext_ln1498_1_fu_378_p1 = { op_12_V_reg_530[3], op_12_V_reg_530 };
assign sext_ln1498_fu_171_p0 = op_3;
assign sext_ln1498_fu_171_p1 = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
assign sext_ln19_fu_266_p1 = { ret_1_reg_525[4], ret_1_reg_525[4], ret_1_reg_525[4], ret_1_reg_525[4], ret_1_reg_525[4], ret_1_reg_525[4], ret_1_reg_525[4], ret_1_reg_525[4], ret_1_reg_525[4], ret_1_reg_525[4], ret_1_reg_525[4], ret_1_reg_525[4], ret_1_reg_525 };
assign sext_ln215_fu_219_p1 = { op_1[3], op_1 };
assign sext_ln69_2_fu_391_p1 = { op_13[1], op_13 };
assign sext_ln69_4_fu_395_p1 = { ret_V_8_fu_370_p3[1], ret_V_8_fu_370_p3 };
assign sext_ln69_5_fu_446_p1 = { op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18 };
assign sext_ln69_6_fu_475_p1 = { add_ln69_1_reg_571[5], add_ln69_1_reg_571[5], add_ln69_1_reg_571[5], add_ln69_1_reg_571[5], add_ln69_1_reg_571[5], add_ln69_1_reg_571[5], add_ln69_1_reg_571[5], add_ln69_1_reg_571[5], add_ln69_1_reg_571[5], add_ln69_1_reg_571[5], add_ln69_1_reg_571[5], add_ln69_1_reg_571[5], add_ln69_1_reg_571 };
assign sext_ln69_7_fu_456_p1 = { add_ln69_3_reg_561[2], add_ln69_3_reg_561 };
assign sext_ln69_8_fu_483_p1 = { add_ln69_5_reg_576[3], add_ln69_5_reg_576[3], add_ln69_5_reg_576[3], add_ln69_5_reg_576[3], add_ln69_5_reg_576[3], add_ln69_5_reg_576[3], add_ln69_5_reg_576[3], add_ln69_5_reg_576[3], add_ln69_5_reg_576[3], add_ln69_5_reg_576[3], add_ln69_5_reg_576[3], add_ln69_5_reg_576[3], add_ln69_5_reg_576[3], add_ln69_5_reg_576[3], add_ln69_5_reg_576 };
assign sext_ln69_fu_269_p1 = { op_4[15], op_4 };
assign sext_ln703_fu_319_p1 = { op_12_V_reg_530[3], op_12_V_reg_530[3], op_12_V_reg_530 };
assign sext_ln850_fu_408_p1 = { tmp_2_reg_546[16], tmp_2_reg_546 };
assign trunc_ln851_1_fu_346_p1 = ret_V_7_fu_322_p2[2:0];
assign trunc_ln851_fu_418_p0 = op_9;
assign trunc_ln851_fu_418_p1 = op_9[0];
assign zext_ln1498_fu_167_p1 = { 1'h0, op_2 };
assign zext_ln18_fu_405_p1 = { 1'h0, op_19_V_reg_520 };
assign zext_ln69_2_fu_443_p1 = { 1'h0, icmp_ln1498_2_reg_551 };
assign zext_ln69_3_fu_465_p1 = { 2'h0, add_ln69_4_fu_459_p2 };
assign zext_ln882_fu_187_p1 = { 1'h0, icmp_ln1498_fu_175_p2 };
assign \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.a  = { \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0  };
assign \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.b  = { 16'h0000, \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in1  };
assign \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.c  = { 44'h00000000000, \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in2  };
assign \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.dout  = \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.p_reg [5:0];
assign \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.p [46:43] = { \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.p [47], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.p [47], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.p [47], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.p [47] };
assign \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.ce  = \mac_muladd_2s_2ns_4ns_6_4_1_U1.ce ;
assign \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.clk  = \mac_muladd_2s_2ns_4ns_6_4_1_U1.clk ;
assign \mac_muladd_2s_2ns_4ns_6_4_1_U1.dout  = \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.dout ;
assign \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0  = \mac_muladd_2s_2ns_4ns_6_4_1_U1.din0 ;
assign \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in1  = \mac_muladd_2s_2ns_4ns_6_4_1_U1.din1 ;
assign \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in2  = \mac_muladd_2s_2ns_4ns_6_4_1_U1.din2 ;
assign \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.rst  = \mac_muladd_2s_2ns_4ns_6_4_1_U1.reset ;
assign \mac_muladd_2s_2ns_4ns_6_4_1_U1.ce  = 1'h1;
assign \mac_muladd_2s_2ns_4ns_6_4_1_U1.clk  = ap_clk;
assign \mac_muladd_2s_2ns_4ns_6_4_1_U1.din0  = r_fu_181_p2;
assign \mac_muladd_2s_2ns_4ns_6_4_1_U1.din1  = op_7;
assign \mac_muladd_2s_2ns_4ns_6_4_1_U1.din2  = op_11;
assign grp_fu_497_p3 = \mac_muladd_2s_2ns_4ns_6_4_1_U1.dout ;
assign \mac_muladd_2s_2ns_4ns_6_4_1_U1.reset  = ap_rst;
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
  op_3,
  op_4,
  op_7,
  op_9,
  op_10,
  op_11,
  op_13,
  op_18,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input op_0;
input [3:0] op_1;
input [1:0] op_10;
input [3:0] op_11;
input [1:0] op_13;
input [7:0] op_18;
input [15:0] op_2;
input [1:0] op_3;
input [15:0] op_4;
input [1:0] op_7;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [17:0] add_ln691_reg_554;
reg [5:0] add_ln69_1_reg_595;
reg [3:0] add_ln69_5_reg_600;
reg [17:0] add_ln69_reg_590;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln1498_2_reg_580;
reg icmp_ln851_reg_570;
reg icmp_ln882_reg_507;
reg [24:0] \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.a_reg ;
reg [17:0] \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.b_reg ;
reg [42:0] \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.m_reg ;
reg [47:0] \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.p_reg ;
reg [3:0] op_12_V_reg_532;
reg op_19_V_reg_522;
reg [16:0] op_21_V_reg_502;
reg [4:0] ret_1_reg_497;
reg [1:0] ret_V_3_cast_reg_564;
reg [17:0] ret_V_5_reg_538;
reg [5:0] ret_V_7_reg_559;
reg [1:0] ret_V_reg_575;
reg [17:0] sext_ln850_reg_548;
reg [16:0] tmp_2_reg_543;
wire [17:0] _000_;
wire [5:0] _001_;
wire [3:0] _002_;
wire [17:0] _003_;
wire [5:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire [3:0] _008_;
wire _009_;
wire [16:0] _010_;
wire [4:0] _011_;
wire [1:0] _012_;
wire [17:0] _013_;
wire [5:0] _014_;
wire [1:0] _015_;
wire [17:0] _016_;
wire [16:0] _017_;
wire [1:0] _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire [24:0] _026_;
wire [17:0] _027_;
wire [42:0] _028_;
wire [47:0] _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire [17:0] add_ln691_fu_309_p2;
wire [17:0] add_ln69_2_fu_470_p2;
wire [2:0] add_ln69_3_fu_441_p2;
wire [1:0] add_ln69_4_fu_451_p2;
wire [3:0] add_ln69_5_fu_461_p2;
wire [17:0] add_ln69_6_fu_478_p2;
wire [17:0] add_ln69_fu_435_p2;
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
wire [1:0] grp_fu_489_p1;
wire [3:0] grp_fu_489_p10;
wire [3:0] grp_fu_489_p2;
wire [5:0] grp_fu_489_p20;
wire [5:0] grp_fu_489_p3;
wire icmp_ln1498_2_fu_365_p2;
wire icmp_ln1498_fu_196_p2;
wire icmp_ln851_fu_350_p2;
wire icmp_ln882_fu_222_p2;
wire [4:0] lhs_V_fu_315_p3;
wire \mac_muladd_2s_2ns_4ns_6_4_1_U1.ce ;
wire \mac_muladd_2s_2ns_4ns_6_4_1_U1.clk ;
wire [1:0] \mac_muladd_2s_2ns_4ns_6_4_1_U1.din0 ;
wire [1:0] \mac_muladd_2s_2ns_4ns_6_4_1_U1.din1 ;
wire [3:0] \mac_muladd_2s_2ns_4ns_6_4_1_U1.din2 ;
wire [5:0] \mac_muladd_2s_2ns_4ns_6_4_1_U1.dout ;
wire \mac_muladd_2s_2ns_4ns_6_4_1_U1.reset ;
wire [24:0] \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.a ;
wire [17:0] \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.b ;
wire [47:0] \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.c ;
wire \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.ce ;
wire \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.clk ;
wire [5:0] \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.dout ;
wire [1:0] \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 ;
wire [1:0] \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in1 ;
wire [3:0] \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in2 ;
wire [42:0] \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.m ;
wire [47:0] \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.p ;
wire \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.rst ;
wire neg_trg_fu_242_p2;
wire op_0;
wire [3:0] op_1;
wire [1:0] op_10;
wire [3:0] op_11;
wire [3:0] op_12_V_fu_271_p3;
wire [1:0] op_13;
wire [7:0] op_18;
wire op_19_V_fu_236_p2;
wire [15:0] op_2;
wire [16:0] op_21_V_fu_212_p2;
wire [1:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [15:0] op_4;
wire [1:0] op_7;
wire [1:0] op_9;
wire p_Result_1_fu_378_p3;
wire p_Result_2_fu_401_p3;
wire [2:0] p_Result_s_fu_261_p4;
wire [2:0] p_Val2_2_fu_255_p2;
wire [3:0] p_Val2_s_fu_247_p3;
wire [1:0] r_fu_202_p0;
wire [1:0] r_fu_202_p2;
wire [4:0] ret_1_fu_179_p2;
wire [1:0] ret_V_3_cast_fu_336_p4;
wire [17:0] ret_V_5_fu_290_p2;
wire [17:0] ret_V_6_fu_394_p3;
wire [5:0] ret_V_7_fu_330_p2;
wire [1:0] ret_V_8_fu_413_p3;
wire [1:0] ret_V_fu_356_p2;
wire [17:0] rhs_1_fu_283_p3;
wire [4:0] select_ln215_fu_167_p3;
wire [1:0] select_ln850_1_fu_408_p3;
wire [17:0] select_ln850_fu_388_p3;
wire [1:0] sext_ln1192_fu_279_p0;
wire [17:0] sext_ln1192_fu_279_p1;
wire [5:0] sext_ln1193_fu_323_p1;
wire [4:0] sext_ln1498_1_fu_362_p1;
wire [1:0] sext_ln1498_fu_192_p0;
wire [16:0] sext_ln1498_fu_192_p1;
wire [16:0] sext_ln19_fu_185_p1;
wire [4:0] sext_ln215_fu_175_p1;
wire [2:0] sext_ln69_2_fu_420_p1;
wire [2:0] sext_ln69_4_fu_424_p1;
wire [17:0] sext_ln69_5_fu_431_p1;
wire [17:0] sext_ln69_6_fu_467_p1;
wire [3:0] sext_ln69_7_fu_447_p1;
wire [17:0] sext_ln69_8_fu_475_p1;
wire [16:0] sext_ln69_fu_208_p1;
wire [5:0] sext_ln703_fu_327_p1;
wire [17:0] sext_ln850_fu_306_p1;
wire [2:0] trunc_ln851_1_fu_346_p1;
wire [1:0] trunc_ln851_fu_385_p0;
wire trunc_ln851_fu_385_p1;
wire [16:0] zext_ln1498_fu_188_p1;
wire [1:0] zext_ln18_fu_375_p1;
wire [1:0] zext_ln69_2_fu_428_p1;
wire [3:0] zext_ln69_3_fu_457_p1;
wire [1:0] zext_ln882_fu_218_p1;


assign add_ln691_fu_309_p2 = $signed(tmp_2_reg_543) + $signed(2'h1);
assign add_ln69_2_fu_470_p2 = $signed(add_ln69_1_reg_595) + $signed(add_ln69_reg_590);
assign add_ln69_3_fu_441_p2 = $signed(op_13) + $signed(ret_V_8_fu_413_p3);
assign add_ln69_4_fu_451_p2 = op_19_V_reg_522 + icmp_ln1498_2_reg_580;
assign add_ln69_5_fu_461_p2 = $signed({ 1'h0, add_ln69_4_fu_451_p2 }) + $signed(add_ln69_3_fu_441_p2);
assign add_ln69_6_fu_478_p2 = $signed(add_ln69_5_reg_600) + $signed(add_ln69_2_fu_470_p2);
assign add_ln69_fu_435_p2 = $signed(ret_V_6_fu_394_p3) + $signed(op_18);
assign op_21_V_fu_212_p2 = $signed(op_4) + $signed(ret_1_reg_497);
assign ret_1_fu_179_p2 = $signed(op_1) + $signed(select_ln215_fu_167_p3);
assign ret_V_5_fu_290_p2 = $signed({ op_21_V_reg_502, 1'h0 }) + $signed(op_9);
assign ret_V_fu_356_p2 = ret_V_7_fu_330_p2[4:3] + 1'h1;
assign _019_ = ap_CS_fsm[0] & _021_;
assign _020_ = ap_CS_fsm[0] & ap_start;
assign neg_trg_fu_242_p2 = ~ icmp_ln882_reg_507;
assign r_fu_202_p2 = ~ op_3;
assign _021_ = ~ ap_start;
assign _022_ = $signed({ op_10, 3'h0 }) == $signed(op_12_V_reg_532);
assign _023_ = op_2 == { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
assign _024_ = ! ret_V_7_fu_330_p2[2:0];
assign _025_ = op_7 == 1'h1;
assign { \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.p [47], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.p [42:0] } = $signed(\mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.m_reg ) + $signed({ 1'h0, \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in2  });
assign \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.m  = $signed(\mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.a_reg ) * $signed(\mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.b_reg );
always @(posedge \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.clk )
\mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.m_reg  <= _028_;
always @(posedge \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.clk )
\mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.a_reg  <= _026_;
always @(posedge \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.clk )
\mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.b_reg  <= _027_;
always @(posedge \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.clk )
\mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.p_reg  <= _029_;
assign _029_ = \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.ce  ? { \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.p [47], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.p [47], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.p [47], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.p [47], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.p [47], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.p [42:0] } : \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.p_reg ;
assign _027_ = \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.ce  ? { 16'h0000, \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in1  } : \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.b_reg ;
assign _026_ = \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.ce  ? { \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0  } : \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.a_reg ;
assign _028_ = \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.ce  ? \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.m  : \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.m_reg ;
assign _030_ = $signed({ 1'h0, icmp_ln1498_fu_196_p2 }) < $signed(r_fu_202_p2);
always @(posedge ap_clk)
ret_1_reg_497 <= _011_;
always @(posedge ap_clk)
op_12_V_reg_532 <= _008_;
always @(posedge ap_clk)
ret_V_5_reg_538 <= _013_;
always @(posedge ap_clk)
tmp_2_reg_543 <= _017_;
always @(posedge ap_clk)
op_21_V_reg_502 <= _010_;
always @(posedge ap_clk)
icmp_ln882_reg_507 <= _007_;
always @(posedge ap_clk)
op_19_V_reg_522 <= _009_;
always @(posedge ap_clk)
add_ln69_reg_590 <= _003_;
always @(posedge ap_clk)
add_ln69_1_reg_595 <= _001_;
always @(posedge ap_clk)
add_ln69_5_reg_600 <= _002_;
always @(posedge ap_clk)
sext_ln850_reg_548 <= _016_;
always @(posedge ap_clk)
add_ln691_reg_554 <= _000_;
always @(posedge ap_clk)
ret_V_7_reg_559 <= _014_;
always @(posedge ap_clk)
ret_V_3_cast_reg_564 <= _012_;
always @(posedge ap_clk)
icmp_ln851_reg_570 <= _006_;
always @(posedge ap_clk)
ret_V_reg_575 <= _015_;
always @(posedge ap_clk)
icmp_ln1498_2_reg_580 <= _005_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign ap_idle = _019_ ? 1'h1 : 1'h0;
assign ap_done = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign _011_ = ap_CS_fsm[0] ? ret_1_fu_179_p2 : ret_1_reg_497;
assign _017_ = ap_CS_fsm[2] ? ret_V_5_fu_290_p2[17:1] : tmp_2_reg_543;
assign _013_ = ap_CS_fsm[2] ? ret_V_5_fu_290_p2 : ret_V_5_reg_538;
assign _008_ = ap_CS_fsm[2] ? op_12_V_fu_271_p3 : op_12_V_reg_532;
assign _009_ = ap_CS_fsm[1] ? op_19_V_fu_236_p2 : op_19_V_reg_522;
assign _007_ = ap_CS_fsm[1] ? icmp_ln882_fu_222_p2 : icmp_ln882_reg_507;
assign _010_ = ap_CS_fsm[1] ? op_21_V_fu_212_p2 : op_21_V_reg_502;
assign _002_ = ap_CS_fsm[4] ? add_ln69_5_fu_461_p2 : add_ln69_5_reg_600;
assign _001_ = ap_CS_fsm[4] ? grp_fu_489_p3 : add_ln69_1_reg_595;
assign _003_ = ap_CS_fsm[4] ? add_ln69_fu_435_p2 : add_ln69_reg_590;
assign _005_ = ap_CS_fsm[3] ? icmp_ln1498_2_fu_365_p2 : icmp_ln1498_2_reg_580;
assign _015_ = ap_CS_fsm[3] ? ret_V_fu_356_p2 : ret_V_reg_575;
assign _006_ = ap_CS_fsm[3] ? icmp_ln851_fu_350_p2 : icmp_ln851_reg_570;
assign _012_ = ap_CS_fsm[3] ? ret_V_7_fu_330_p2[4:3] : ret_V_3_cast_reg_564;
assign _014_ = ap_CS_fsm[3] ? ret_V_7_fu_330_p2 : ret_V_7_reg_559;
assign _000_ = ap_CS_fsm[3] ? add_ln691_fu_309_p2 : add_ln691_reg_554;
assign _016_ = ap_CS_fsm[3] ? { tmp_2_reg_543[16], tmp_2_reg_543 } : sext_ln850_reg_548;
assign _004_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _018_ = _020_ ? 2'h2 : 2'h1;
assign _031_ = ap_CS_fsm == 1'h1;
function [5:0] _108_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_108_ = b[5:0];
6'b000010:
_108_ = b[11:6];
6'b000100:
_108_ = b[17:12];
6'b001000:
_108_ = b[23:18];
6'b010000:
_108_ = b[29:24];
6'b100000:
_108_ = b[35:30];
6'b000000:
_108_ = a;
default:
_108_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _108_(6'hxx, { 4'h0, _018_, 30'h04210801 }, { _031_, _036_, _035_, _034_, _033_, _032_ });
assign _032_ = ap_CS_fsm == 6'h20;
assign _033_ = ap_CS_fsm == 5'h10;
assign _034_ = ap_CS_fsm == 4'h8;
assign _035_ = ap_CS_fsm == 3'h4;
assign _036_ = ap_CS_fsm == 2'h2;
assign ret_V_7_fu_330_p2 = $signed({ op_10, 3'h0 }) - $signed(op_12_V_reg_532);
assign icmp_ln1498_2_fu_365_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln1498_fu_196_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_350_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln882_fu_222_p2 = _030_ ? 1'h1 : 1'h0;
assign op_12_V_fu_271_p3 = icmp_ln882_reg_507 ? { neg_trg_fu_242_p2, 3'h0 } : 4'h7;
assign op_19_V_fu_236_p2 = _025_ ? 1'h1 : 1'h0;
assign ret_V_6_fu_394_p3 = ret_V_5_reg_538[17] ? select_ln850_fu_388_p3 : sext_ln850_reg_548;
assign ret_V_8_fu_413_p3 = ret_V_7_reg_559[5] ? select_ln850_1_fu_408_p3 : ret_V_3_cast_reg_564;
assign select_ln215_fu_167_p3 = op_0 ? 5'h1f : 5'h00;
assign select_ln850_1_fu_408_p3 = icmp_ln851_reg_570 ? ret_V_3_cast_reg_564 : ret_V_reg_575;
assign select_ln850_fu_388_p3 = op_9[0] ? add_ln691_reg_554 : sext_ln850_reg_548;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_ready = ap_done;
assign grp_fu_489_p1 = op_7;
assign grp_fu_489_p10 = { 2'h0, op_7 };
assign grp_fu_489_p2 = op_11;
assign grp_fu_489_p20 = { 2'h0, op_11 };
assign lhs_V_fu_315_p3 = { op_10, 3'h0 };
assign op_30 = { add_ln69_6_fu_478_p2[17], add_ln69_6_fu_478_p2[17], add_ln69_6_fu_478_p2[17], add_ln69_6_fu_478_p2[17], add_ln69_6_fu_478_p2[17], add_ln69_6_fu_478_p2[17], add_ln69_6_fu_478_p2[17], add_ln69_6_fu_478_p2[17], add_ln69_6_fu_478_p2[17], add_ln69_6_fu_478_p2[17], add_ln69_6_fu_478_p2[17], add_ln69_6_fu_478_p2[17], add_ln69_6_fu_478_p2[17], add_ln69_6_fu_478_p2[17], add_ln69_6_fu_478_p2 };
assign op_30_ap_vld = ap_done;
assign p_Result_1_fu_378_p3 = ret_V_5_reg_538[17];
assign p_Result_2_fu_401_p3 = ret_V_7_reg_559[5];
assign p_Result_s_fu_261_p4 = 3'h7;
assign p_Val2_2_fu_255_p2 = 3'h7;
assign p_Val2_s_fu_247_p3 = { neg_trg_fu_242_p2, 3'h0 };
assign r_fu_202_p0 = op_3;
assign ret_V_3_cast_fu_336_p4 = ret_V_7_fu_330_p2[4:3];
assign rhs_1_fu_283_p3 = { op_21_V_reg_502, 1'h0 };
assign sext_ln1192_fu_279_p0 = op_9;
assign sext_ln1192_fu_279_p1 = { op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9 };
assign sext_ln1193_fu_323_p1 = { op_10[1], op_10, 3'h0 };
assign sext_ln1498_1_fu_362_p1 = { op_12_V_reg_532[3], op_12_V_reg_532 };
assign sext_ln1498_fu_192_p0 = op_3;
assign sext_ln1498_fu_192_p1 = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
assign sext_ln19_fu_185_p1 = { ret_1_reg_497[4], ret_1_reg_497[4], ret_1_reg_497[4], ret_1_reg_497[4], ret_1_reg_497[4], ret_1_reg_497[4], ret_1_reg_497[4], ret_1_reg_497[4], ret_1_reg_497[4], ret_1_reg_497[4], ret_1_reg_497[4], ret_1_reg_497[4], ret_1_reg_497 };
assign sext_ln215_fu_175_p1 = { op_1[3], op_1 };
assign sext_ln69_2_fu_420_p1 = { op_13[1], op_13 };
assign sext_ln69_4_fu_424_p1 = { ret_V_8_fu_413_p3[1], ret_V_8_fu_413_p3 };
assign sext_ln69_5_fu_431_p1 = { op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18 };
assign sext_ln69_6_fu_467_p1 = { add_ln69_1_reg_595[5], add_ln69_1_reg_595[5], add_ln69_1_reg_595[5], add_ln69_1_reg_595[5], add_ln69_1_reg_595[5], add_ln69_1_reg_595[5], add_ln69_1_reg_595[5], add_ln69_1_reg_595[5], add_ln69_1_reg_595[5], add_ln69_1_reg_595[5], add_ln69_1_reg_595[5], add_ln69_1_reg_595[5], add_ln69_1_reg_595 };
assign sext_ln69_7_fu_447_p1 = { add_ln69_3_fu_441_p2[2], add_ln69_3_fu_441_p2 };
assign sext_ln69_8_fu_475_p1 = { add_ln69_5_reg_600[3], add_ln69_5_reg_600[3], add_ln69_5_reg_600[3], add_ln69_5_reg_600[3], add_ln69_5_reg_600[3], add_ln69_5_reg_600[3], add_ln69_5_reg_600[3], add_ln69_5_reg_600[3], add_ln69_5_reg_600[3], add_ln69_5_reg_600[3], add_ln69_5_reg_600[3], add_ln69_5_reg_600[3], add_ln69_5_reg_600[3], add_ln69_5_reg_600[3], add_ln69_5_reg_600 };
assign sext_ln69_fu_208_p1 = { op_4[15], op_4 };
assign sext_ln703_fu_327_p1 = { op_12_V_reg_532[3], op_12_V_reg_532[3], op_12_V_reg_532 };
assign sext_ln850_fu_306_p1 = { tmp_2_reg_543[16], tmp_2_reg_543 };
assign trunc_ln851_1_fu_346_p1 = ret_V_7_fu_330_p2[2:0];
assign trunc_ln851_fu_385_p0 = op_9;
assign trunc_ln851_fu_385_p1 = op_9[0];
assign zext_ln1498_fu_188_p1 = { 1'h0, op_2 };
assign zext_ln18_fu_375_p1 = { 1'h0, op_19_V_reg_522 };
assign zext_ln69_2_fu_428_p1 = { 1'h0, icmp_ln1498_2_reg_580 };
assign zext_ln69_3_fu_457_p1 = { 2'h0, add_ln69_4_fu_451_p2 };
assign zext_ln882_fu_218_p1 = { 1'h0, icmp_ln1498_fu_196_p2 };
assign \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.a  = { \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0  };
assign \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.b  = { 16'h0000, \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in1  };
assign \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.c  = { 44'h00000000000, \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in2  };
assign \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.dout  = \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.p_reg [5:0];
assign \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.p [46:43] = { \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.p [47], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.p [47], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.p [47], \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.p [47] };
assign \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.ce  = \mac_muladd_2s_2ns_4ns_6_4_1_U1.ce ;
assign \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.clk  = \mac_muladd_2s_2ns_4ns_6_4_1_U1.clk ;
assign \mac_muladd_2s_2ns_4ns_6_4_1_U1.dout  = \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.dout ;
assign \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in0  = \mac_muladd_2s_2ns_4ns_6_4_1_U1.din0 ;
assign \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in1  = \mac_muladd_2s_2ns_4ns_6_4_1_U1.din1 ;
assign \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.in2  = \mac_muladd_2s_2ns_4ns_6_4_1_U1.din2 ;
assign \mac_muladd_2s_2ns_4ns_6_4_1_U1.top_mac_muladd_2s_2ns_4ns_6_4_1_DSP48_0_U.rst  = \mac_muladd_2s_2ns_4ns_6_4_1_U1.reset ;
assign \mac_muladd_2s_2ns_4ns_6_4_1_U1.ce  = 1'h1;
assign \mac_muladd_2s_2ns_4ns_6_4_1_U1.clk  = ap_clk;
assign \mac_muladd_2s_2ns_4ns_6_4_1_U1.din0  = r_fu_202_p2;
assign \mac_muladd_2s_2ns_4ns_6_4_1_U1.din1  = op_7;
assign \mac_muladd_2s_2ns_4ns_6_4_1_U1.din2  = op_11;
assign grp_fu_489_p3 = \mac_muladd_2s_2ns_4ns_6_4_1_U1.dout ;
assign \mac_muladd_2s_2ns_4ns_6_4_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_13, op_18, op_2, op_3, op_4, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [3:0] op_1;
input [1:0] op_10;
input [3:0] op_11;
input [1:0] op_13;
input [7:0] op_18;
input [15:0] op_2;
input [1:0] op_3;
input [15:0] op_4;
input [1:0] op_7;
input [1:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [7:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [15:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [15:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [1:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [1:0] op_9_internal;
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
wire [31:0] op_30_A;
wire [31:0] op_30_B;
wire op_30_eq;
assign op_30_eq = op_30_A == op_30_B;
wire op_30_ap_vld_A;
wire op_30_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_30_ap_vld_A | op_30_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_30_eq);
assign unsafe_signal = op_30_ap_vld_A & op_30_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_30(op_30_A),
    .op_30_ap_vld(op_30_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
