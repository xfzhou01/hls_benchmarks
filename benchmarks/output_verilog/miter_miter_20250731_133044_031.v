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
  op_5,
  op_6,
  op_8,
  op_11,
  op_14,
  op_17,
  op_18,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input [1:0] op_11;
input [31:0] op_14;
input [3:0] op_17;
input [7:0] op_18;
input op_2;
input [7:0] op_3;
input op_4;
input [1:0] op_5;
input [31:0] op_6;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [31:0] add_ln691_reg_600;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln851_1_reg_590;
reg icmp_ln851_reg_543;
reg icmp_ln882_reg_595;
reg [24:0] \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.a_reg ;
reg [17:0] \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.b_reg ;
reg [42:0] \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.m_reg ;
reg [47:0] \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.p_reg ;
reg op_13_V_reg_526;
reg [9:0] op_22_V_reg_558;
reg [9:0] op_23_V_reg_563;
reg [10:0] op_25_V_reg_573;
reg [37:0] ret_V_11_reg_578;
reg [31:0] ret_V_5_cast_reg_583;
reg [3:0] ret_V_8_reg_516;
reg [15:0] ret_V_9_reg_531;
reg [8:0] ret_V_reg_536;
reg [3:0] trunc_ln69_1_reg_521;
wire [31:0] _000_;
wire [6:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire [9:0] _006_;
wire [9:0] _007_;
wire [10:0] _008_;
wire [37:0] _009_;
wire [31:0] _010_;
wire [3:0] _011_;
wire [15:0] _012_;
wire [8:0] _013_;
wire [3:0] _014_;
wire [1:0] _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire [24:0] _021_;
wire [17:0] _022_;
wire [42:0] _023_;
wire [47:0] _024_;
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
wire [31:0] add_ln691_fu_467_p2;
wire [4:0] add_ln69_fu_325_p2;
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
wire [1:0] grp_fu_507_p1;
wire [5:0] grp_fu_507_p10;
wire [3:0] grp_fu_507_p2;
wire [6:0] grp_fu_507_p20;
wire [6:0] grp_fu_507_p3;
wire icmp_ln1496_fu_353_p2;
wire icmp_ln851_1_fu_451_p2;
wire icmp_ln851_fu_271_p2;
wire icmp_ln882_fu_461_p2;
wire \mac_muladd_4s_2ns_4ns_7_4_1_U1.ce ;
wire \mac_muladd_4s_2ns_4ns_7_4_1_U1.clk ;
wire [3:0] \mac_muladd_4s_2ns_4ns_7_4_1_U1.din0 ;
wire [1:0] \mac_muladd_4s_2ns_4ns_7_4_1_U1.din1 ;
wire [3:0] \mac_muladd_4s_2ns_4ns_7_4_1_U1.din2 ;
wire [6:0] \mac_muladd_4s_2ns_4ns_7_4_1_U1.dout ;
wire \mac_muladd_4s_2ns_4ns_7_4_1_U1.reset ;
wire [24:0] \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.a ;
wire [17:0] \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.b ;
wire [47:0] \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.c ;
wire \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.ce ;
wire \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.clk ;
wire [6:0] \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.dout ;
wire [3:0] \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 ;
wire [1:0] \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in1 ;
wire [3:0] \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in2 ;
wire [42:0] \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.m ;
wire [47:0] \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.p ;
wire \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.rst ;
wire [7:0] op_0;
wire [3:0] op_1;
wire [1:0] op_11;
wire [3:0] op_12_V_fu_285_p2;
wire op_13_V_fu_221_p2;
wire [31:0] op_14;
wire [1:0] op_15_V_fu_365_p3;
wire [3:0] op_17;
wire [7:0] op_18;
wire op_2;
wire [9:0] op_22_V_fu_335_p2;
wire [10:0] op_25_V_fu_410_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [7:0] op_3;
wire op_4;
wire [1:0] op_5;
wire [31:0] op_6;
wire [7:0] op_8;
wire [3:0] op_9_V_fu_211_p2;
wire p_Result_1_fu_477_p3;
wire p_Result_s_fu_289_p3;
wire [10:0] p_Val2_2_fu_384_p2;
wire [8:0] ret_V_10_fu_307_p3;
wire [37:0] ret_V_11_fu_431_p2;
wire [31:0] ret_V_12_fu_489_p3;
wire [8:0] ret_V_3_fu_296_p2;
wire [3:0] ret_V_8_fu_191_p2;
wire [15:0] ret_V_9_fu_251_p2;
wire [14:0] rhs_1_fu_239_p3;
wire [10:0] rhs_4_fu_377_p3;
wire [7:0] select_ln1118_fu_231_p3;
wire [3:0] select_ln1193_fu_183_p3;
wire [31:0] select_ln850_1_fu_484_p3;
wire [8:0] select_ln850_fu_301_p3;
wire [37:0] sext_ln1192_1_fu_427_p1;
wire [15:0] sext_ln1192_fu_247_p1;
wire [9:0] sext_ln19_fu_314_p1;
wire [10:0] sext_ln22_fu_404_p1;
wire [9:0] sext_ln69_1_fu_331_p1;
wire [10:0] sext_ln69_3_fu_407_p1;
wire [4:0] sext_ln69_fu_318_p1;
wire [7:0] sext_ln703_1_fu_416_p0;
wire [37:0] sext_ln703_1_fu_416_p1;
wire [7:0] sext_ln703_fu_227_p0;
wire [15:0] sext_ln703_fu_227_p1;
wire [31:0] sext_ln882_fu_457_p1;
wire shl_ln_fu_341_p1;
wire [3:0] shl_ln_fu_341_p3;
wire signbit_fu_359_p2;
wire [7:0] sub_ln1118_fu_197_p2;
wire [15:0] tmp_fu_420_p3;
wire [3:0] trunc_ln69_1_fu_207_p1;
wire [3:0] trunc_ln69_fu_203_p1;
wire [7:0] trunc_ln851_1_fu_447_p0;
wire [4:0] trunc_ln851_1_fu_447_p1;
wire [7:0] trunc_ln851_fu_267_p0;
wire [6:0] trunc_ln851_fu_267_p1;
wire xor_ln882_fu_472_p2;
wire [10:0] zext_ln1192_fu_373_p1;
wire [7:0] zext_ln1496_fu_349_p1;
wire [31:0] zext_ln69_2_fu_496_p1;
wire [4:0] zext_ln69_fu_322_p1;
wire [3:0] zext_ln886_fu_217_p1;


assign add_ln691_fu_467_p2 = ret_V_5_cast_reg_583 + 1'h1;
assign add_ln69_fu_325_p2 = $signed(op_12_V_fu_285_p2) + $signed({ 1'h0, op_13_V_reg_526 });
assign op_22_V_fu_335_p2 = $signed(add_ln69_fu_325_p2) + $signed(ret_V_10_fu_307_p3);
assign op_25_V_fu_410_p2 = $signed(grp_fu_507_p3) + $signed(op_23_V_reg_563);
assign op_27 = ret_V_12_fu_489_p3 + xor_ln882_fu_472_p2;
assign p_Val2_2_fu_384_p2 = { op_22_V_reg_558, 1'h0 } + { signbit_fu_359_p2, 1'h0 };
assign { ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[15:0] } = $signed({ op_25_V_reg_573, 5'h00 }) + $signed(op_18);
assign ret_V_3_fu_296_p2 = ret_V_reg_536 + 1'h1;
assign ret_V_9_fu_251_p2 = $signed({ select_ln1118_fu_231_p3, 7'h00 }) + $signed(op_0);
assign _016_ = icmp_ln851_1_reg_590 & ap_CS_fsm[5];
assign _017_ = ap_CS_fsm[0] & _019_;
assign _018_ = ap_CS_fsm[0] & ap_start;
assign xor_ln882_fu_472_p2 = ~ icmp_ln882_reg_595;
assign signbit_fu_359_p2 = ~ icmp_ln1496_fu_353_p2;
assign _019_ = ~ ap_start;
assign _020_ = ! op_0[6:0];
assign { \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.p [47], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.p [42:0] } = $signed(\mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.m_reg ) + $signed({ 1'h0, \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in2  });
assign \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.m  = $signed(\mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.a_reg ) * $signed(\mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.b_reg );
always @(posedge \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.clk )
\mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.m_reg  <= _023_;
always @(posedge \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.clk )
\mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.a_reg  <= _021_;
always @(posedge \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.clk )
\mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.b_reg  <= _022_;
always @(posedge \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.clk )
\mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.p_reg  <= _024_;
assign _024_ = \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.ce  ? { \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.p [47], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.p [47], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.p [47], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.p [47], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.p [47], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.p [42:0] } : \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.p_reg ;
assign _022_ = \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.ce  ? { 16'h0000, \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in1  } : \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.b_reg ;
assign _021_ = \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.ce  ? { \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0  } : \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.a_reg ;
assign _023_ = \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.ce  ? \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.m  : \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.m_reg ;
assign _025_ = $signed({ 1'h0, op_5 }) > $signed(ret_V_8_fu_191_p2);
assign _026_ = $signed({ 1'h0, op_4, 3'h0 }) < $signed(op_8);
assign _027_ = $signed(op_11) < $signed(op_14);
assign _028_ = | op_18[4:0];
assign op_12_V_fu_285_p2 = trunc_ln69_1_reg_521 | ret_V_8_reg_516;
always @(posedge ap_clk)
op_25_V_reg_573 <= _008_;
always @(posedge ap_clk)
op_23_V_reg_563 <= _007_;
always @(posedge ap_clk)
op_22_V_reg_558 <= _006_;
always @(posedge ap_clk)
icmp_ln882_reg_595 <= _004_;
always @(posedge ap_clk)
ret_V_8_reg_516 <= _011_;
always @(posedge ap_clk)
trunc_ln69_1_reg_521 <= _014_;
always @(posedge ap_clk)
op_13_V_reg_526 <= _005_;
always @(posedge ap_clk)
ret_V_9_reg_531 <= _012_;
always @(posedge ap_clk)
ret_V_reg_536 <= _013_;
always @(posedge ap_clk)
icmp_ln851_reg_543 <= _003_;
always @(posedge ap_clk)
ret_V_11_reg_578 <= _009_;
always @(posedge ap_clk)
ret_V_5_cast_reg_583 <= _010_;
always @(posedge ap_clk)
icmp_ln851_1_reg_590 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_600 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _029_ = ap_CS_fsm == 3'h4;
assign _030_ = ap_CS_fsm == 2'h2;
assign _031_ = ap_CS_fsm == 1'h1;
assign op_27_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _017_ ? 1'h1 : 1'h0;
assign _008_ = ap_CS_fsm[3] ? op_25_V_fu_410_p2 : op_25_V_reg_573;
assign _007_ = ap_CS_fsm[2] ? p_Val2_2_fu_384_p2[10:1] : op_23_V_reg_563;
assign _006_ = ap_CS_fsm[1] ? op_22_V_fu_335_p2 : op_22_V_reg_558;
assign _004_ = ap_CS_fsm[5] ? icmp_ln882_fu_461_p2 : icmp_ln882_reg_595;
assign _003_ = ap_CS_fsm[0] ? icmp_ln851_fu_271_p2 : icmp_ln851_reg_543;
assign _013_ = ap_CS_fsm[0] ? ret_V_9_fu_251_p2[15:7] : ret_V_reg_536;
assign _012_ = ap_CS_fsm[0] ? ret_V_9_fu_251_p2 : ret_V_9_reg_531;
assign _005_ = ap_CS_fsm[0] ? op_13_V_fu_221_p2 : op_13_V_reg_526;
assign _014_ = ap_CS_fsm[0] ? op_6[3:0] : trunc_ln69_1_reg_521;
assign _011_ = ap_CS_fsm[0] ? ret_V_8_fu_191_p2 : ret_V_8_reg_516;
assign _002_ = ap_CS_fsm[4] ? icmp_ln851_1_fu_451_p2 : icmp_ln851_1_reg_590;
assign _010_ = ap_CS_fsm[4] ? { ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[15:5] } : ret_V_5_cast_reg_583;
assign _009_ = ap_CS_fsm[4] ? { ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[15:0] } : ret_V_11_reg_578;
assign _000_ = _016_ ? add_ln691_fu_467_p2 : add_ln691_reg_600;
assign _001_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _015_ = _018_ ? 2'h2 : 2'h1;
function [6:0] _103_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_103_ = b[6:0];
7'b0000010:
_103_ = b[13:7];
7'b0000100:
_103_ = b[20:14];
7'b0001000:
_103_ = b[27:21];
7'b0010000:
_103_ = b[34:28];
7'b0100000:
_103_ = b[41:35];
7'b1000000:
_103_ = b[48:42];
7'b0000000:
_103_ = a;
default:
_103_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _103_(7'hxx, { 5'h00, _015_, 42'h02082082001 }, { _031_, _030_, _029_, _035_, _034_, _033_, _032_ });
assign _032_ = ap_CS_fsm == 7'h40;
assign _033_ = ap_CS_fsm == 6'h20;
assign _034_ = ap_CS_fsm == 5'h10;
assign _035_ = ap_CS_fsm == 4'h8;
assign op_9_V_fu_211_p2 = op_3[3:0] - op_6[3:0];
assign ret_V_8_fu_191_p2 = op_1 - select_ln1193_fu_183_p3;
assign sub_ln1118_fu_197_p2 = 1'h0 - op_3;
assign icmp_ln1496_fu_353_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_451_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_271_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln882_fu_461_p2 = _027_ ? 1'h1 : 1'h0;
assign op_13_V_fu_221_p2 = _025_ ? 1'h1 : 1'h0;
assign ret_V_10_fu_307_p3 = ret_V_9_reg_531[15] ? select_ln850_fu_301_p3 : ret_V_reg_536;
assign ret_V_12_fu_489_p3 = ret_V_11_reg_578[37] ? select_ln850_1_fu_484_p3 : ret_V_5_cast_reg_583;
assign select_ln1118_fu_231_p3 = op_2 ? sub_ln1118_fu_197_p2 : 8'h00;
assign select_ln1193_fu_183_p3 = op_2 ? 4'hf : 4'h0;
assign select_ln850_1_fu_484_p3 = icmp_ln851_1_reg_590 ? add_ln691_reg_600 : ret_V_5_cast_reg_583;
assign select_ln850_fu_301_p3 = icmp_ln851_reg_543 ? ret_V_reg_536 : ret_V_3_fu_296_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign grp_fu_507_p1 = op_5;
assign grp_fu_507_p10 = { 4'h0, op_5 };
assign grp_fu_507_p2 = op_17;
assign grp_fu_507_p20 = { 3'h0, op_17 };
assign op_15_V_fu_365_p3 = { signbit_fu_359_p2, 1'h0 };
assign p_Result_1_fu_477_p3 = ret_V_11_reg_578[37];
assign p_Result_s_fu_289_p3 = ret_V_9_reg_531[15];
assign ret_V_11_fu_431_p2[36:16] = { ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37], ret_V_11_fu_431_p2[37] };
assign rhs_1_fu_239_p3 = { select_ln1118_fu_231_p3, 7'h00 };
assign rhs_4_fu_377_p3 = { op_22_V_reg_558, 1'h0 };
assign sext_ln1192_1_fu_427_p1 = { op_25_V_reg_573[10], op_25_V_reg_573[10], op_25_V_reg_573[10], op_25_V_reg_573[10], op_25_V_reg_573[10], op_25_V_reg_573[10], op_25_V_reg_573[10], op_25_V_reg_573[10], op_25_V_reg_573[10], op_25_V_reg_573[10], op_25_V_reg_573[10], op_25_V_reg_573[10], op_25_V_reg_573[10], op_25_V_reg_573[10], op_25_V_reg_573[10], op_25_V_reg_573[10], op_25_V_reg_573[10], op_25_V_reg_573[10], op_25_V_reg_573[10], op_25_V_reg_573[10], op_25_V_reg_573[10], op_25_V_reg_573[10], op_25_V_reg_573, 5'h00 };
assign sext_ln1192_fu_247_p1 = { select_ln1118_fu_231_p3[7], select_ln1118_fu_231_p3, 7'h00 };
assign sext_ln19_fu_314_p1 = { ret_V_10_fu_307_p3[8], ret_V_10_fu_307_p3 };
assign sext_ln22_fu_404_p1 = { op_23_V_reg_563[9], op_23_V_reg_563 };
assign sext_ln69_1_fu_331_p1 = { add_ln69_fu_325_p2[4], add_ln69_fu_325_p2[4], add_ln69_fu_325_p2[4], add_ln69_fu_325_p2[4], add_ln69_fu_325_p2[4], add_ln69_fu_325_p2 };
assign sext_ln69_3_fu_407_p1 = { grp_fu_507_p3[6], grp_fu_507_p3[6], grp_fu_507_p3[6], grp_fu_507_p3[6], grp_fu_507_p3 };
assign sext_ln69_fu_318_p1 = { op_12_V_fu_285_p2[3], op_12_V_fu_285_p2 };
assign sext_ln703_1_fu_416_p0 = op_18;
assign sext_ln703_1_fu_416_p1 = { op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18 };
assign sext_ln703_fu_227_p0 = op_0;
assign sext_ln703_fu_227_p1 = { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0 };
assign sext_ln882_fu_457_p1 = { op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11 };
assign shl_ln_fu_341_p1 = op_4;
assign shl_ln_fu_341_p3 = { op_4, 3'h0 };
assign tmp_fu_420_p3 = { op_25_V_reg_573, 5'h00 };
assign trunc_ln69_1_fu_207_p1 = op_6[3:0];
assign trunc_ln69_fu_203_p1 = op_3[3:0];
assign trunc_ln851_1_fu_447_p0 = op_18;
assign trunc_ln851_1_fu_447_p1 = op_18[4:0];
assign trunc_ln851_fu_267_p0 = op_0;
assign trunc_ln851_fu_267_p1 = op_0[6:0];
assign zext_ln1192_fu_373_p1 = { 9'h000, signbit_fu_359_p2, 1'h0 };
assign zext_ln1496_fu_349_p1 = { 4'h0, op_4, 3'h0 };
assign zext_ln69_2_fu_496_p1 = { 31'h00000000, xor_ln882_fu_472_p2 };
assign zext_ln69_fu_322_p1 = { 4'h0, op_13_V_reg_526 };
assign zext_ln886_fu_217_p1 = { 2'h0, op_5 };
assign \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.a  = { \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0  };
assign \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.b  = { 16'h0000, \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in1  };
assign \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.c  = { 44'h00000000000, \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in2  };
assign \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.dout  = \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.p_reg [6:0];
assign \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.p [46:43] = { \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.p [47], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.p [47], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.p [47], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.p [47] };
assign \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.ce  = \mac_muladd_4s_2ns_4ns_7_4_1_U1.ce ;
assign \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.clk  = \mac_muladd_4s_2ns_4ns_7_4_1_U1.clk ;
assign \mac_muladd_4s_2ns_4ns_7_4_1_U1.dout  = \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.dout ;
assign \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0  = \mac_muladd_4s_2ns_4ns_7_4_1_U1.din0 ;
assign \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in1  = \mac_muladd_4s_2ns_4ns_7_4_1_U1.din1 ;
assign \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in2  = \mac_muladd_4s_2ns_4ns_7_4_1_U1.din2 ;
assign \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.rst  = \mac_muladd_4s_2ns_4ns_7_4_1_U1.reset ;
assign \mac_muladd_4s_2ns_4ns_7_4_1_U1.ce  = 1'h1;
assign \mac_muladd_4s_2ns_4ns_7_4_1_U1.clk  = ap_clk;
assign \mac_muladd_4s_2ns_4ns_7_4_1_U1.din0  = op_9_V_fu_211_p2;
assign \mac_muladd_4s_2ns_4ns_7_4_1_U1.din1  = op_5;
assign \mac_muladd_4s_2ns_4ns_7_4_1_U1.din2  = op_17;
assign grp_fu_507_p3 = \mac_muladd_4s_2ns_4ns_7_4_1_U1.dout ;
assign \mac_muladd_4s_2ns_4ns_7_4_1_U1.reset  = ap_rst;
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
  op_5,
  op_6,
  op_8,
  op_11,
  op_14,
  op_17,
  op_18,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input [1:0] op_11;
input [31:0] op_14;
input [3:0] op_17;
input [7:0] op_18;
input op_2;
input [7:0] op_3;
input op_4;
input [1:0] op_5;
input [31:0] op_6;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [4:0] add_ln69_reg_544;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln851_1_reg_576;
reg [24:0] \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.a_reg ;
reg [17:0] \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.b_reg ;
reg [42:0] \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.m_reg ;
reg [47:0] \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.p_reg ;
reg [9:0] op_22_V_reg_549;
reg [9:0] op_23_V_reg_554;
reg [37:0] ret_V_11_reg_564;
reg [31:0] ret_V_5_cast_reg_569;
reg [7:0] sub_ln1118_reg_529;
wire [4:0] _00_;
wire [4:0] _01_;
wire _02_;
wire [9:0] _03_;
wire [9:0] _04_;
wire [37:0] _05_;
wire [31:0] _06_;
wire [7:0] _07_;
wire [1:0] _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire [24:0] _13_;
wire [17:0] _14_;
wire [42:0] _15_;
wire [47:0] _16_;
wire _17_;
wire _18_;
wire _19_;
wire _20_;
wire _21_;
wire _22_;
wire _23_;
wire _24_;
wire _25_;
wire [31:0] add_ln691_fu_486_p2;
wire [4:0] add_ln69_fu_249_p2;
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
wire [1:0] grp_fu_515_p1;
wire [5:0] grp_fu_515_p10;
wire [3:0] grp_fu_515_p2;
wire [6:0] grp_fu_515_p20;
wire [6:0] grp_fu_515_p3;
wire icmp_ln1496_fu_358_p2;
wire icmp_ln851_1_fu_457_p2;
wire icmp_ln851_fu_305_p2;
wire icmp_ln882_fu_467_p2;
wire \mac_muladd_4s_2ns_4ns_7_4_1_U1.ce ;
wire \mac_muladd_4s_2ns_4ns_7_4_1_U1.clk ;
wire [3:0] \mac_muladd_4s_2ns_4ns_7_4_1_U1.din0 ;
wire [1:0] \mac_muladd_4s_2ns_4ns_7_4_1_U1.din1 ;
wire [3:0] \mac_muladd_4s_2ns_4ns_7_4_1_U1.din2 ;
wire [6:0] \mac_muladd_4s_2ns_4ns_7_4_1_U1.dout ;
wire \mac_muladd_4s_2ns_4ns_7_4_1_U1.reset ;
wire [24:0] \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.a ;
wire [17:0] \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.b ;
wire [47:0] \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.c ;
wire \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.ce ;
wire \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.clk ;
wire [6:0] \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.dout ;
wire [3:0] \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 ;
wire [1:0] \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in1 ;
wire [3:0] \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in2 ;
wire [42:0] \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.m ;
wire [47:0] \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.p ;
wire \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.rst ;
wire [7:0] op_0;
wire [3:0] op_1;
wire [1:0] op_11;
wire [3:0] op_12_V_fu_217_p2;
wire op_13_V_fu_227_p2;
wire [31:0] op_14;
wire [1:0] op_15_V_fu_370_p3;
wire [3:0] op_17;
wire [7:0] op_18;
wire op_2;
wire [9:0] op_22_V_fu_340_p2;
wire [10:0] op_25_V_fu_415_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [7:0] op_3;
wire op_4;
wire [1:0] op_5;
wire [31:0] op_6;
wire [7:0] op_8;
wire [3:0] op_9_V_fu_211_p2;
wire p_Result_1_fu_479_p3;
wire p_Result_s_fu_293_p3;
wire [10:0] p_Val2_2_fu_389_p2;
wire [8:0] ret_V_10_fu_325_p3;
wire [37:0] ret_V_11_fu_437_p2;
wire [31:0] ret_V_12_fu_497_p3;
wire [8:0] ret_V_3_fu_311_p2;
wire [3:0] ret_V_8_fu_191_p2;
wire [15:0] ret_V_9_fu_277_p2;
wire [8:0] ret_V_fu_283_p4;
wire [14:0] rhs_1_fu_265_p3;
wire [10:0] rhs_4_fu_382_p3;
wire [7:0] select_ln1118_fu_259_p3;
wire [3:0] select_ln1193_fu_183_p3;
wire [31:0] select_ln850_1_fu_491_p3;
wire [8:0] select_ln850_fu_317_p3;
wire [37:0] sext_ln1192_1_fu_433_p1;
wire [15:0] sext_ln1192_fu_273_p1;
wire [9:0] sext_ln19_fu_333_p1;
wire [10:0] sext_ln22_fu_409_p1;
wire [9:0] sext_ln69_1_fu_337_p1;
wire [10:0] sext_ln69_3_fu_412_p1;
wire [4:0] sext_ln69_fu_241_p1;
wire [7:0] sext_ln703_1_fu_421_p0;
wire [37:0] sext_ln703_1_fu_421_p1;
wire [7:0] sext_ln703_fu_255_p0;
wire [15:0] sext_ln703_fu_255_p1;
wire [31:0] sext_ln882_fu_463_p1;
wire shl_ln_fu_346_p1;
wire [3:0] shl_ln_fu_346_p3;
wire signbit_fu_364_p2;
wire [7:0] sub_ln1118_fu_197_p2;
wire [15:0] tmp_fu_425_p3;
wire [3:0] trunc_ln69_1_fu_207_p1;
wire [3:0] trunc_ln69_fu_203_p1;
wire [7:0] trunc_ln851_1_fu_453_p0;
wire [4:0] trunc_ln851_1_fu_453_p1;
wire [7:0] trunc_ln851_fu_301_p0;
wire [6:0] trunc_ln851_fu_301_p1;
wire xor_ln882_fu_473_p2;
wire [10:0] zext_ln1192_fu_378_p1;
wire [7:0] zext_ln1496_fu_354_p1;
wire [31:0] zext_ln69_2_fu_504_p1;
wire [4:0] zext_ln69_fu_245_p1;
wire [3:0] zext_ln886_fu_223_p1;


assign add_ln691_fu_486_p2 = ret_V_5_cast_reg_569 + 1'h1;
assign add_ln69_fu_249_p2 = $signed(op_12_V_fu_217_p2) + $signed({ 1'h0, op_13_V_fu_227_p2 });
assign op_22_V_fu_340_p2 = $signed(add_ln69_reg_544) + $signed(ret_V_10_fu_325_p3);
assign op_25_V_fu_415_p2 = $signed(grp_fu_515_p3) + $signed(op_23_V_reg_554);
assign op_27 = ret_V_12_fu_497_p3 + xor_ln882_fu_473_p2;
assign p_Val2_2_fu_389_p2 = { op_22_V_reg_549, 1'h0 } + { signbit_fu_364_p2, 1'h0 };
assign { ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[15:0] } = $signed({ op_25_V_fu_415_p2, 5'h00 }) + $signed(op_18);
assign ret_V_3_fu_311_p2 = ret_V_9_fu_277_p2[15:7] + 1'h1;
assign ret_V_9_fu_277_p2 = $signed({ select_ln1118_fu_259_p3, 7'h00 }) + $signed(op_0);
assign _09_ = ap_CS_fsm[0] & _11_;
assign _10_ = ap_CS_fsm[0] & ap_start;
assign xor_ln882_fu_473_p2 = ~ icmp_ln882_fu_467_p2;
assign signbit_fu_364_p2 = ~ icmp_ln1496_fu_358_p2;
assign _11_ = ~ ap_start;
assign _12_ = ! op_0[6:0];
assign { \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.p [47], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.p [42:0] } = $signed(\mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.m_reg ) + $signed({ 1'h0, \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in2  });
assign \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.m  = $signed(\mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.a_reg ) * $signed(\mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.b_reg );
always @(posedge \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.clk )
\mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.m_reg  <= _15_;
always @(posedge \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.clk )
\mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.a_reg  <= _13_;
always @(posedge \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.clk )
\mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.b_reg  <= _14_;
always @(posedge \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.clk )
\mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.p_reg  <= _16_;
assign _16_ = \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.ce  ? { \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.p [47], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.p [47], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.p [47], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.p [47], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.p [47], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.p [42:0] } : \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.p_reg ;
assign _14_ = \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.ce  ? { 16'h0000, \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in1  } : \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.b_reg ;
assign _13_ = \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.ce  ? { \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0  } : \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.a_reg ;
assign _15_ = \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.ce  ? \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.m  : \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.m_reg ;
assign _17_ = $signed({ 1'h0, op_5 }) > $signed(ret_V_8_fu_191_p2);
assign _18_ = $signed({ 1'h0, op_4, 3'h0 }) < $signed(op_8);
assign _19_ = $signed(op_11) < $signed(op_14);
assign _20_ = | op_18[4:0];
assign op_12_V_fu_217_p2 = op_6[3:0] | ret_V_8_fu_191_p2;
always @(posedge ap_clk)
op_23_V_reg_554 <= _04_;
always @(posedge ap_clk)
op_22_V_reg_549 <= _03_;
always @(posedge ap_clk)
ret_V_11_reg_564 <= _05_;
always @(posedge ap_clk)
ret_V_5_cast_reg_569 <= _06_;
always @(posedge ap_clk)
icmp_ln851_1_reg_576 <= _02_;
always @(posedge ap_clk)
sub_ln1118_reg_529 <= _07_;
always @(posedge ap_clk)
add_ln69_reg_544 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign ap_done = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[2] ? p_Val2_2_fu_389_p2[10:1] : op_23_V_reg_554;
assign _03_ = ap_CS_fsm[1] ? op_22_V_fu_340_p2 : op_22_V_reg_549;
assign _02_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_457_p2 : icmp_ln851_1_reg_576;
assign _06_ = ap_CS_fsm[3] ? { ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[15:5] } : ret_V_5_cast_reg_569;
assign _05_ = ap_CS_fsm[3] ? { ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[15:0] } : ret_V_11_reg_564;
assign _00_ = ap_CS_fsm[0] ? add_ln69_fu_249_p2 : add_ln69_reg_544;
assign _07_ = ap_CS_fsm[0] ? sub_ln1118_fu_197_p2 : sub_ln1118_reg_529;
assign _01_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _08_ = _10_ ? 2'h2 : 2'h1;
assign _21_ = ap_CS_fsm == 1'h1;
function [4:0] _75_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_75_ = b[4:0];
5'b00010:
_75_ = b[9:5];
5'b00100:
_75_ = b[14:10];
5'b01000:
_75_ = b[19:15];
5'b10000:
_75_ = b[24:20];
5'b00000:
_75_ = a;
default:
_75_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _75_(5'hxx, { 3'h0, _08_, 20'h22201 }, { _21_, _25_, _24_, _23_, _22_ });
assign _22_ = ap_CS_fsm == 5'h10;
assign _23_ = ap_CS_fsm == 4'h8;
assign _24_ = ap_CS_fsm == 3'h4;
assign _25_ = ap_CS_fsm == 2'h2;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign op_9_V_fu_211_p2 = op_3[3:0] - op_6[3:0];
assign ret_V_8_fu_191_p2 = op_1 - select_ln1193_fu_183_p3;
assign sub_ln1118_fu_197_p2 = 1'h0 - op_3;
assign icmp_ln1496_fu_358_p2 = _18_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_457_p2 = _20_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_305_p2 = _12_ ? 1'h1 : 1'h0;
assign icmp_ln882_fu_467_p2 = _19_ ? 1'h1 : 1'h0;
assign op_13_V_fu_227_p2 = _17_ ? 1'h1 : 1'h0;
assign ret_V_10_fu_325_p3 = ret_V_9_fu_277_p2[15] ? select_ln850_fu_317_p3 : { 1'h0, ret_V_9_fu_277_p2[14:7] };
assign ret_V_12_fu_497_p3 = ret_V_11_reg_564[37] ? select_ln850_1_fu_491_p3 : ret_V_5_cast_reg_569;
assign select_ln1118_fu_259_p3 = op_2 ? sub_ln1118_reg_529 : 8'h00;
assign select_ln1193_fu_183_p3 = op_2 ? 4'hf : 4'h0;
assign select_ln850_1_fu_491_p3 = icmp_ln851_1_reg_576 ? add_ln691_fu_486_p2 : ret_V_5_cast_reg_569;
assign select_ln850_fu_317_p3 = icmp_ln851_fu_305_p2 ? { 1'h1, ret_V_9_fu_277_p2[14:7] } : ret_V_3_fu_311_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_ready = ap_done;
assign grp_fu_515_p1 = op_5;
assign grp_fu_515_p10 = { 4'h0, op_5 };
assign grp_fu_515_p2 = op_17;
assign grp_fu_515_p20 = { 3'h0, op_17 };
assign op_15_V_fu_370_p3 = { signbit_fu_364_p2, 1'h0 };
assign op_27_ap_vld = ap_done;
assign p_Result_1_fu_479_p3 = ret_V_11_reg_564[37];
assign p_Result_s_fu_293_p3 = ret_V_9_fu_277_p2[15];
assign ret_V_11_fu_437_p2[36:16] = { ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37], ret_V_11_fu_437_p2[37] };
assign ret_V_fu_283_p4 = ret_V_9_fu_277_p2[15:7];
assign rhs_1_fu_265_p3 = { select_ln1118_fu_259_p3, 7'h00 };
assign rhs_4_fu_382_p3 = { op_22_V_reg_549, 1'h0 };
assign sext_ln1192_1_fu_433_p1 = { op_25_V_fu_415_p2[10], op_25_V_fu_415_p2[10], op_25_V_fu_415_p2[10], op_25_V_fu_415_p2[10], op_25_V_fu_415_p2[10], op_25_V_fu_415_p2[10], op_25_V_fu_415_p2[10], op_25_V_fu_415_p2[10], op_25_V_fu_415_p2[10], op_25_V_fu_415_p2[10], op_25_V_fu_415_p2[10], op_25_V_fu_415_p2[10], op_25_V_fu_415_p2[10], op_25_V_fu_415_p2[10], op_25_V_fu_415_p2[10], op_25_V_fu_415_p2[10], op_25_V_fu_415_p2[10], op_25_V_fu_415_p2[10], op_25_V_fu_415_p2[10], op_25_V_fu_415_p2[10], op_25_V_fu_415_p2[10], op_25_V_fu_415_p2[10], op_25_V_fu_415_p2, 5'h00 };
assign sext_ln1192_fu_273_p1 = { select_ln1118_fu_259_p3[7], select_ln1118_fu_259_p3, 7'h00 };
assign sext_ln19_fu_333_p1 = { ret_V_10_fu_325_p3[8], ret_V_10_fu_325_p3 };
assign sext_ln22_fu_409_p1 = { op_23_V_reg_554[9], op_23_V_reg_554 };
assign sext_ln69_1_fu_337_p1 = { add_ln69_reg_544[4], add_ln69_reg_544[4], add_ln69_reg_544[4], add_ln69_reg_544[4], add_ln69_reg_544[4], add_ln69_reg_544 };
assign sext_ln69_3_fu_412_p1 = { grp_fu_515_p3[6], grp_fu_515_p3[6], grp_fu_515_p3[6], grp_fu_515_p3[6], grp_fu_515_p3 };
assign sext_ln69_fu_241_p1 = { op_12_V_fu_217_p2[3], op_12_V_fu_217_p2 };
assign sext_ln703_1_fu_421_p0 = op_18;
assign sext_ln703_1_fu_421_p1 = { op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18 };
assign sext_ln703_fu_255_p0 = op_0;
assign sext_ln703_fu_255_p1 = { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0 };
assign sext_ln882_fu_463_p1 = { op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11 };
assign shl_ln_fu_346_p1 = op_4;
assign shl_ln_fu_346_p3 = { op_4, 3'h0 };
assign tmp_fu_425_p3 = { op_25_V_fu_415_p2, 5'h00 };
assign trunc_ln69_1_fu_207_p1 = op_6[3:0];
assign trunc_ln69_fu_203_p1 = op_3[3:0];
assign trunc_ln851_1_fu_453_p0 = op_18;
assign trunc_ln851_1_fu_453_p1 = op_18[4:0];
assign trunc_ln851_fu_301_p0 = op_0;
assign trunc_ln851_fu_301_p1 = op_0[6:0];
assign zext_ln1192_fu_378_p1 = { 9'h000, signbit_fu_364_p2, 1'h0 };
assign zext_ln1496_fu_354_p1 = { 4'h0, op_4, 3'h0 };
assign zext_ln69_2_fu_504_p1 = { 31'h00000000, xor_ln882_fu_473_p2 };
assign zext_ln69_fu_245_p1 = { 4'h0, op_13_V_fu_227_p2 };
assign zext_ln886_fu_223_p1 = { 2'h0, op_5 };
assign \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.a  = { \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0  };
assign \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.b  = { 16'h0000, \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in1  };
assign \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.c  = { 44'h00000000000, \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in2  };
assign \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.dout  = \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.p_reg [6:0];
assign \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.p [46:43] = { \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.p [47], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.p [47], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.p [47], \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.p [47] };
assign \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.ce  = \mac_muladd_4s_2ns_4ns_7_4_1_U1.ce ;
assign \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.clk  = \mac_muladd_4s_2ns_4ns_7_4_1_U1.clk ;
assign \mac_muladd_4s_2ns_4ns_7_4_1_U1.dout  = \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.dout ;
assign \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in0  = \mac_muladd_4s_2ns_4ns_7_4_1_U1.din0 ;
assign \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in1  = \mac_muladd_4s_2ns_4ns_7_4_1_U1.din1 ;
assign \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.in2  = \mac_muladd_4s_2ns_4ns_7_4_1_U1.din2 ;
assign \mac_muladd_4s_2ns_4ns_7_4_1_U1.top_mac_muladd_4s_2ns_4ns_7_4_1_DSP48_0_U.rst  = \mac_muladd_4s_2ns_4ns_7_4_1_U1.reset ;
assign \mac_muladd_4s_2ns_4ns_7_4_1_U1.ce  = 1'h1;
assign \mac_muladd_4s_2ns_4ns_7_4_1_U1.clk  = ap_clk;
assign \mac_muladd_4s_2ns_4ns_7_4_1_U1.din0  = op_9_V_fu_211_p2;
assign \mac_muladd_4s_2ns_4ns_7_4_1_U1.din1  = op_5;
assign \mac_muladd_4s_2ns_4ns_7_4_1_U1.din2  = op_17;
assign grp_fu_515_p3 = \mac_muladd_4s_2ns_4ns_7_4_1_U1.dout ;
assign \mac_muladd_4s_2ns_4ns_7_4_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_14, op_17, op_18, op_2, op_3, op_4, op_5, op_6, op_8, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input [1:0] op_11;
input [31:0] op_14;
input [3:0] op_17;
input [7:0] op_18;
input op_2;
input [7:0] op_3;
input op_4;
input [1:0] op_5;
input [31:0] op_6;
input [7:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [31:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [7:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [31:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_8_internal;
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
wire [31:0] op_27_A;
wire [31:0] op_27_B;
wire op_27_eq;
assign op_27_eq = op_27_A == op_27_B;
wire op_27_ap_vld_A;
wire op_27_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_27_ap_vld_A | op_27_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_27_eq);
assign unsafe_signal = op_27_ap_vld_A & op_27_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_14(op_14_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_27(op_27_A),
    .op_27_ap_vld(op_27_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_14(op_14_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_27(op_27_B),
    .op_27_ap_vld(op_27_ap_vld_B)
);
endmodule
