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
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input [31:0] op_2;
input op_3;
input [7:0] op_4;
input [3:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [31:0] add_ln691_reg_561;
reg [9:0] ap_CS_fsm = 10'h001;
reg icmp_ln790_reg_524;
reg icmp_ln851_1_reg_544;
reg icmp_ln851_reg_497;
reg lhs_reg_462;
reg [7:0] \mul_8ns_4s_12_4_1_U1.top_mul_8ns_4s_12_4_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_8ns_4s_12_4_1_U1.top_mul_8ns_4s_12_4_1_Mul_DSP_0_U.b_reg0 ;
reg [11:0] \mul_8ns_4s_12_4_1_U1.top_mul_8ns_4s_12_4_1_Mul_DSP_0_U.buff0 ;
reg [11:0] \mul_8ns_4s_12_4_1_U1.top_mul_8ns_4s_12_4_1_Mul_DSP_0_U.buff1 ;
reg [15:0] op_10_V_reg_534;
reg [7:0] op_12_V_reg_529;
reg [8:0] op_13_V_reg_539;
reg [1:0] op_9_V_reg_452;
reg [4:0] ret_V_2_reg_492;
reg [5:0] ret_V_3_reg_519;
reg [31:0] ret_V_7_cast_reg_554;
reg [36:0] ret_V_8_reg_549;
reg [6:0] ret_V_reg_477;
reg [11:0] ret_reg_502;
reg [5:0] sext_ln831_reg_513;
reg signbit_reg_457;
reg [10:0] trunc_ln790_reg_508;
reg [1:0] trunc_ln851_reg_482;
reg [6:0] _103_;
wire [31:0] _000_;
wire [9:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire [7:0] _007_;
wire [8:0] _008_;
wire [1:0] _009_;
wire [4:0] _010_;
wire [5:0] _011_;
wire [31:0] _012_;
wire [6:0] _013_;
wire [36:0] _014_;
wire [6:0] _015_;
wire [11:0] _016_;
wire [5:0] _017_;
wire _018_;
wire [10:0] _019_;
wire [1:0] _020_;
wire [11:0] _021_;
wire [1:0] _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire [15:0] _031_;
wire [15:0] _032_;
wire _033_;
wire [15:0] _034_;
wire [16:0] _035_;
wire [16:0] _036_;
wire [7:0] _037_;
wire [3:0] _038_;
wire [11:0] _039_;
wire [11:0] _040_;
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
wire [1:0] conv_i_i250_fu_137_p1;
wire [1:0] empty_fu_141_p1;
wire [7:0] grp_fu_179_p0;
wire [11:0] grp_fu_179_p00;
wire [11:0] grp_fu_179_p2;
wire [31:0] grp_fu_422_p2;
wire icmp_ln790_fu_284_p2;
wire icmp_ln851_1_fu_386_p2;
wire icmp_ln851_fu_251_p2;
wire [10:0] lhs_1_fu_217_p3;
wire lhs_fu_165_p2;
wire \mul_8ns_4s_12_4_1_U1.ce ;
wire \mul_8ns_4s_12_4_1_U1.clk ;
wire [7:0] \mul_8ns_4s_12_4_1_U1.din0 ;
wire [3:0] \mul_8ns_4s_12_4_1_U1.din1 ;
wire [11:0] \mul_8ns_4s_12_4_1_U1.dout ;
wire \mul_8ns_4s_12_4_1_U1.reset ;
wire [7:0] \mul_8ns_4s_12_4_1_U1.top_mul_8ns_4s_12_4_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_8ns_4s_12_4_1_U1.top_mul_8ns_4s_12_4_1_Mul_DSP_0_U.b ;
wire \mul_8ns_4s_12_4_1_U1.top_mul_8ns_4s_12_4_1_Mul_DSP_0_U.ce ;
wire \mul_8ns_4s_12_4_1_U1.top_mul_8ns_4s_12_4_1_Mul_DSP_0_U.clk ;
wire [11:0] \mul_8ns_4s_12_4_1_U1.top_mul_8ns_4s_12_4_1_Mul_DSP_0_U.p ;
wire [11:0] \mul_8ns_4s_12_4_1_U1.top_mul_8ns_4s_12_4_1_Mul_DSP_0_U.tmp_product ;
wire neg_src_fu_348_p3;
wire [7:0] op_0;
wire [3:0] op_1;
wire [15:0] op_10_V_fu_362_p3;
wire [8:0] op_13_V_fu_376_p2;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [31:0] op_2;
wire op_3;
wire [7:0] op_4;
wire [3:0] op_5;
wire [14:0] op_7_V_fu_210_p3;
wire [1:0] op_8_V_fu_270_p3;
wire [1:0] op_9_V_fu_145_p2;
wire p_Result_1_fu_290_p3;
wire p_Result_2_fu_427_p3;
wire [9:0] p_Result_3_fu_244_p3;
wire [14:0] p_Result_s_fu_277_p3;
wire [15:0] p_Val2_1_fu_341_p3;
wire [8:0] p_Val2_4_fu_325_p2;
wire [14:0] phitmp_fu_355_p3;
wire [5:0] ret_V_3_fu_264_p2;
wire [14:0] ret_V_7_fu_228_p2;
wire [14:0] ret_V_7_reg_487;
wire [36:0] ret_V_8_fu_406_p2;
wire [6:0] ret_V_fu_200_p2;
wire [3:0] rhs_fu_189_p1;
wire [5:0] rhs_fu_189_p3;
wire [31:0] select_ln850_1_fu_434_p3;
wire [5:0] select_ln850_2_fu_306_p3;
wire [5:0] select_ln850_fu_301_p3;
wire [36:0] sext_ln1192_1_fu_402_p1;
wire [8:0] sext_ln1192_fu_321_p1;
wire [6:0] sext_ln1193_fu_196_p1;
wire [8:0] sext_ln14_fu_370_p1;
wire [8:0] sext_ln69_fu_373_p1;
wire [36:0] sext_ln703_1_fu_392_p1;
wire [6:0] sext_ln703_fu_185_p1;
wire [5:0] sext_ln831_fu_261_p1;
wire signbit_fu_155_p2;
wire [12:0] tmp_1_fu_395_p3;
wire [6:0] tmp_fu_313_p3;
wire [10:0] trunc_ln790_fu_257_p1;
wire [3:0] trunc_ln851_1_fu_382_p1;
wire [1:0] trunc_ln851_fu_206_p1;
wire [8:0] zext_ln1192_1_fu_297_p1;
wire [14:0] zext_ln1192_fu_224_p1;
wire [31:0] zext_ln878_1_fu_161_p1;
wire [31:0] zext_ln878_fu_151_p1;


assign op_13_V_fu_376_p2 = $signed(op_12_V_reg_529) + $signed(op_9_V_reg_452);
assign { p_Val2_4_fu_325_p2[8], p_Val2_4_fu_325_p2[6:0] } = $signed({ select_ln850_2_fu_306_p3, 1'h0 }) + $signed({ 1'h0, signbit_reg_457, 1'h0 });
assign ret_V_3_fu_264_p2 = $signed(ret_V_2_reg_492) + $signed(2'h1);
assign ret_V_7_fu_228_p2 = { lhs_reg_462, 10'h000 } + { ret_V_reg_477, 8'h00 };
assign { ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[15:0] } = $signed({ op_13_V_reg_539, 4'h0 }) + $signed(op_10_V_reg_534);
assign _023_ = ap_CS_fsm[8] & icmp_ln851_1_reg_544;
assign _024_ = _027_ & ap_CS_fsm[3];
assign _025_ = ap_CS_fsm[0] & _028_;
assign _026_ = ap_CS_fsm[0] & ap_start;
assign _027_ = ~ icmp_ln851_reg_497;
assign _028_ = ~ ap_start;
assign _029_ = ! { trunc_ln790_reg_508, 4'h0 };
assign _030_ = ! { trunc_ln851_reg_482, 8'h00 };
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _032_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _031_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _034_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _033_;
assign _032_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _031_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _033_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _034_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _035_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _035_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _036_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _036_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
assign \mul_8ns_4s_12_4_1_U1.top_mul_8ns_4s_12_4_1_Mul_DSP_0_U.tmp_product  = $signed({ 1'h0, \mul_8ns_4s_12_4_1_U1.top_mul_8ns_4s_12_4_1_Mul_DSP_0_U.a_reg0  }) * $signed(\mul_8ns_4s_12_4_1_U1.top_mul_8ns_4s_12_4_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_8ns_4s_12_4_1_U1.top_mul_8ns_4s_12_4_1_Mul_DSP_0_U.clk )
\mul_8ns_4s_12_4_1_U1.top_mul_8ns_4s_12_4_1_Mul_DSP_0_U.a_reg0  <= _037_;
always @(posedge \mul_8ns_4s_12_4_1_U1.top_mul_8ns_4s_12_4_1_Mul_DSP_0_U.clk )
\mul_8ns_4s_12_4_1_U1.top_mul_8ns_4s_12_4_1_Mul_DSP_0_U.b_reg0  <= _038_;
always @(posedge \mul_8ns_4s_12_4_1_U1.top_mul_8ns_4s_12_4_1_Mul_DSP_0_U.clk )
\mul_8ns_4s_12_4_1_U1.top_mul_8ns_4s_12_4_1_Mul_DSP_0_U.buff0  <= _039_;
always @(posedge \mul_8ns_4s_12_4_1_U1.top_mul_8ns_4s_12_4_1_Mul_DSP_0_U.clk )
\mul_8ns_4s_12_4_1_U1.top_mul_8ns_4s_12_4_1_Mul_DSP_0_U.buff1  <= _040_;
assign _040_ = \mul_8ns_4s_12_4_1_U1.top_mul_8ns_4s_12_4_1_Mul_DSP_0_U.ce  ? \mul_8ns_4s_12_4_1_U1.top_mul_8ns_4s_12_4_1_Mul_DSP_0_U.buff0  : \mul_8ns_4s_12_4_1_U1.top_mul_8ns_4s_12_4_1_Mul_DSP_0_U.buff1 ;
assign _039_ = \mul_8ns_4s_12_4_1_U1.top_mul_8ns_4s_12_4_1_Mul_DSP_0_U.ce  ? \mul_8ns_4s_12_4_1_U1.top_mul_8ns_4s_12_4_1_Mul_DSP_0_U.tmp_product  : \mul_8ns_4s_12_4_1_U1.top_mul_8ns_4s_12_4_1_Mul_DSP_0_U.buff0 ;
assign _038_ = \mul_8ns_4s_12_4_1_U1.top_mul_8ns_4s_12_4_1_Mul_DSP_0_U.ce  ? \mul_8ns_4s_12_4_1_U1.top_mul_8ns_4s_12_4_1_Mul_DSP_0_U.b  : \mul_8ns_4s_12_4_1_U1.top_mul_8ns_4s_12_4_1_Mul_DSP_0_U.b_reg0 ;
assign _037_ = \mul_8ns_4s_12_4_1_U1.top_mul_8ns_4s_12_4_1_Mul_DSP_0_U.ce  ? \mul_8ns_4s_12_4_1_U1.top_mul_8ns_4s_12_4_1_Mul_DSP_0_U.a  : \mul_8ns_4s_12_4_1_U1.top_mul_8ns_4s_12_4_1_Mul_DSP_0_U.a_reg0 ;
assign _041_ = $signed({ 1'h0, op_4 }) > $signed(op_2);
assign _042_ = $signed({ 1'h0, op_3 }) > $signed(op_2);
assign _043_ = | op_10_V_fu_362_p3[3:0];
always @(posedge ap_clk)
op_10_V_reg_534[3:1] <= 3'h0;
always @(posedge ap_clk)
ret_reg_502 <= _016_;
always @(posedge ap_clk)
trunc_ln790_reg_508 <= _019_;
always @(posedge ap_clk)
sext_ln831_reg_513 <= _017_;
always @(posedge ap_clk)
ret_V_reg_477 <= _015_;
always @(posedge ap_clk)
trunc_ln851_reg_482 <= _020_;
always @(posedge ap_clk)
ret_V_8_reg_549 <= _014_;
always @(posedge ap_clk)
ret_V_7_cast_reg_554 <= _012_;
always @(posedge ap_clk)
ret_V_3_reg_519 <= _011_;
always @(posedge ap_clk)
op_9_V_reg_452 <= _009_;
always @(posedge ap_clk)
signbit_reg_457 <= _018_;
always @(posedge ap_clk)
lhs_reg_462 <= _005_;
always @(posedge ap_clk)
_103_ <= _013_;
assign ret_V_7_reg_487[14:8] = _103_;
always @(posedge ap_clk)
ret_V_2_reg_492 <= _010_;
always @(posedge ap_clk)
icmp_ln851_reg_497 <= _004_;
always @(posedge ap_clk)
op_10_V_reg_534[0] <= _006_;
always @(posedge ap_clk)
op_10_V_reg_534[15:4] <= _021_;
always @(posedge ap_clk)
op_13_V_reg_539 <= _008_;
always @(posedge ap_clk)
icmp_ln851_1_reg_544 <= _003_;
always @(posedge ap_clk)
icmp_ln790_reg_524 <= _002_;
always @(posedge ap_clk)
op_12_V_reg_529 <= _007_;
always @(posedge ap_clk)
add_ln691_reg_561 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _022_ = _026_ ? 2'h2 : 2'h1;
assign _044_ = ap_CS_fsm == 1'h1;
function [9:0] _116_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_116_ = b[9:0];
10'b0000000010:
_116_ = b[19:10];
10'b0000000100:
_116_ = b[29:20];
10'b0000001000:
_116_ = b[39:30];
10'b0000010000:
_116_ = b[49:40];
10'b0000100000:
_116_ = b[59:50];
10'b0001000000:
_116_ = b[69:60];
10'b0010000000:
_116_ = b[79:70];
10'b0100000000:
_116_ = b[89:80];
10'b1000000000:
_116_ = b[99:90];
10'b0000000000:
_116_ = a;
default:
_116_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _116_(10'hxxx, { 8'h00, _022_, 90'h00402010080402010080001 }, { _044_, _053_, _052_, _051_, _050_, _049_, _048_, _047_, _046_, _045_ });
assign _045_ = ap_CS_fsm == 10'h200;
assign _046_ = ap_CS_fsm == 9'h100;
assign _047_ = ap_CS_fsm == 8'h80;
assign _048_ = ap_CS_fsm == 7'h40;
assign _049_ = ap_CS_fsm == 6'h20;
assign _050_ = ap_CS_fsm == 5'h10;
assign _051_ = ap_CS_fsm == 4'h8;
assign _052_ = ap_CS_fsm == 3'h4;
assign _053_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _025_ ? 1'h1 : 1'h0;
assign _017_ = ap_CS_fsm[3] ? { ret_V_2_reg_492[4], ret_V_2_reg_492 } : sext_ln831_reg_513;
assign _019_ = ap_CS_fsm[3] ? grp_fu_179_p2[10:0] : trunc_ln790_reg_508;
assign _016_ = ap_CS_fsm[3] ? grp_fu_179_p2 : ret_reg_502;
assign _020_ = ap_CS_fsm[1] ? ret_V_fu_200_p2[1:0] : trunc_ln851_reg_482;
assign _015_ = ap_CS_fsm[1] ? ret_V_fu_200_p2 : ret_V_reg_477;
assign _012_ = ap_CS_fsm[6] ? { ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[15:4] } : ret_V_7_cast_reg_554;
assign _014_ = ap_CS_fsm[6] ? { ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[15:0] } : ret_V_8_reg_549;
assign _011_ = _024_ ? ret_V_3_fu_264_p2 : ret_V_3_reg_519;
assign _005_ = ap_CS_fsm[0] ? lhs_fu_165_p2 : lhs_reg_462;
assign _018_ = ap_CS_fsm[0] ? signbit_fu_155_p2 : signbit_reg_457;
assign _009_ = ap_CS_fsm[0] ? op_9_V_fu_145_p2 : op_9_V_reg_452;
assign _004_ = ap_CS_fsm[2] ? icmp_ln851_fu_251_p2 : icmp_ln851_reg_497;
assign _010_ = ap_CS_fsm[2] ? ret_V_7_fu_228_p2[14:10] : ret_V_2_reg_492;
assign _013_ = ap_CS_fsm[2] ? ret_V_7_fu_228_p2[14:8] : ret_V_7_reg_487[14:8];
assign _003_ = ap_CS_fsm[5] ? icmp_ln851_1_fu_386_p2 : icmp_ln851_1_reg_544;
assign _008_ = ap_CS_fsm[5] ? op_13_V_fu_376_p2 : op_13_V_reg_539;
assign _021_ = ap_CS_fsm[5] ? op_10_V_fu_362_p3[15:4] : op_10_V_reg_534[15:4];
assign _006_ = ap_CS_fsm[5] ? op_10_V_fu_362_p3[0] : op_10_V_reg_534[0];
assign _007_ = ap_CS_fsm[4] ? { p_Val2_4_fu_325_p2[8], p_Val2_4_fu_325_p2[8], p_Val2_4_fu_325_p2[6:1] } : op_12_V_reg_529;
assign _002_ = ap_CS_fsm[4] ? icmp_ln790_fu_284_p2 : icmp_ln790_reg_524;
assign _000_ = _023_ ? grp_fu_422_p2 : add_ln691_reg_561;
assign _001_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign op_9_V_fu_145_p2 = op_3 - op_4[1:0];
assign ret_V_fu_200_p2 = $signed(op_1) - $signed({ op_5, 2'h0 });
assign icmp_ln790_fu_284_p2 = _029_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_386_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_251_p2 = _030_ ? 1'h1 : 1'h0;
assign lhs_fu_165_p2 = _041_ ? 1'h1 : 1'h0;
assign op_10_V_fu_362_p3 = ret_reg_502[11] ? { 1'h1, phitmp_fu_355_p3 } : { 1'h0, ret_reg_502[10:0], 4'h0 };
assign op_14 = ret_V_8_reg_549[36] ? select_ln850_1_fu_434_p3 : ret_V_7_cast_reg_554;
assign phitmp_fu_355_p3 = icmp_ln790_reg_524 ? 15'h0001 : { ret_reg_502[10:0], 4'h0 };
assign select_ln850_1_fu_434_p3 = icmp_ln851_1_reg_544 ? add_ln691_reg_561 : ret_V_7_cast_reg_554;
assign select_ln850_2_fu_306_p3 = ret_V_7_reg_487[14] ? select_ln850_fu_301_p3 : sext_ln831_reg_513;
assign select_ln850_fu_301_p3 = icmp_ln851_reg_497 ? sext_ln831_reg_513 : ret_V_3_reg_519;
assign signbit_fu_155_p2 = _042_ ? 1'h1 : 1'h0;
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
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign conv_i_i250_fu_137_p1 = { 1'h0, op_3 };
assign empty_fu_141_p1 = op_4[1:0];
assign grp_fu_179_p0 = op_4;
assign grp_fu_179_p00 = { 4'h0, op_4 };
assign lhs_1_fu_217_p3 = { lhs_reg_462, 10'h000 };
assign neg_src_fu_348_p3 = ret_reg_502[11];
assign op_7_V_fu_210_p3 = { ret_V_reg_477, 8'h00 };
assign op_8_V_fu_270_p3 = { signbit_reg_457, 1'h0 };
assign p_Result_1_fu_290_p3 = ret_V_7_reg_487[14];
assign p_Result_2_fu_427_p3 = ret_V_8_reg_549[36];
assign p_Result_3_fu_244_p3 = { trunc_ln851_reg_482, 8'h00 };
assign p_Result_s_fu_277_p3 = { trunc_ln790_reg_508, 4'h0 };
assign p_Val2_1_fu_341_p3 = { ret_reg_502, 4'h0 };
assign p_Val2_4_fu_325_p2[7] = p_Val2_4_fu_325_p2[8];
assign ret_V_8_fu_406_p2[35:16] = { ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36], ret_V_8_fu_406_p2[36] };
assign rhs_fu_189_p1 = op_5;
assign rhs_fu_189_p3 = { op_5, 2'h0 };
assign sext_ln1192_1_fu_402_p1 = { op_13_V_reg_539[8], op_13_V_reg_539[8], op_13_V_reg_539[8], op_13_V_reg_539[8], op_13_V_reg_539[8], op_13_V_reg_539[8], op_13_V_reg_539[8], op_13_V_reg_539[8], op_13_V_reg_539[8], op_13_V_reg_539[8], op_13_V_reg_539[8], op_13_V_reg_539[8], op_13_V_reg_539[8], op_13_V_reg_539[8], op_13_V_reg_539[8], op_13_V_reg_539[8], op_13_V_reg_539[8], op_13_V_reg_539[8], op_13_V_reg_539[8], op_13_V_reg_539[8], op_13_V_reg_539[8], op_13_V_reg_539[8], op_13_V_reg_539[8], op_13_V_reg_539[8], op_13_V_reg_539, 4'h0 };
assign sext_ln1192_fu_321_p1 = { select_ln850_2_fu_306_p3[5], select_ln850_2_fu_306_p3[5], select_ln850_2_fu_306_p3, 1'h0 };
assign sext_ln1193_fu_196_p1 = { op_5[3], op_5, 2'h0 };
assign sext_ln14_fu_370_p1 = { op_12_V_reg_529[7], op_12_V_reg_529 };
assign sext_ln69_fu_373_p1 = { op_9_V_reg_452[1], op_9_V_reg_452[1], op_9_V_reg_452[1], op_9_V_reg_452[1], op_9_V_reg_452[1], op_9_V_reg_452[1], op_9_V_reg_452[1], op_9_V_reg_452 };
assign sext_ln703_1_fu_392_p1 = { op_10_V_reg_534[15], op_10_V_reg_534[15], op_10_V_reg_534[15], op_10_V_reg_534[15], op_10_V_reg_534[15], op_10_V_reg_534[15], op_10_V_reg_534[15], op_10_V_reg_534[15], op_10_V_reg_534[15], op_10_V_reg_534[15], op_10_V_reg_534[15], op_10_V_reg_534[15], op_10_V_reg_534[15], op_10_V_reg_534[15], op_10_V_reg_534[15], op_10_V_reg_534[15], op_10_V_reg_534[15], op_10_V_reg_534[15], op_10_V_reg_534[15], op_10_V_reg_534[15], op_10_V_reg_534[15], op_10_V_reg_534 };
assign sext_ln703_fu_185_p1 = { op_1[3], op_1[3], op_1[3], op_1 };
assign sext_ln831_fu_261_p1 = { ret_V_2_reg_492[4], ret_V_2_reg_492 };
assign tmp_1_fu_395_p3 = { op_13_V_reg_539, 4'h0 };
assign tmp_fu_313_p3 = { select_ln850_2_fu_306_p3, 1'h0 };
assign trunc_ln790_fu_257_p1 = grp_fu_179_p2[10:0];
assign trunc_ln851_1_fu_382_p1 = op_10_V_fu_362_p3[3:0];
assign trunc_ln851_fu_206_p1 = ret_V_fu_200_p2[1:0];
assign zext_ln1192_1_fu_297_p1 = { 7'h00, signbit_reg_457, 1'h0 };
assign zext_ln1192_fu_224_p1 = { 4'h0, lhs_reg_462, 10'h000 };
assign zext_ln878_1_fu_161_p1 = { 24'h000000, op_4 };
assign zext_ln878_fu_151_p1 = { 31'h00000000, op_3 };
assign \mul_8ns_4s_12_4_1_U1.top_mul_8ns_4s_12_4_1_Mul_DSP_0_U.p  = \mul_8ns_4s_12_4_1_U1.top_mul_8ns_4s_12_4_1_Mul_DSP_0_U.buff1 ;
assign \mul_8ns_4s_12_4_1_U1.top_mul_8ns_4s_12_4_1_Mul_DSP_0_U.a  = \mul_8ns_4s_12_4_1_U1.din0 ;
assign \mul_8ns_4s_12_4_1_U1.top_mul_8ns_4s_12_4_1_Mul_DSP_0_U.b  = \mul_8ns_4s_12_4_1_U1.din1 ;
assign \mul_8ns_4s_12_4_1_U1.top_mul_8ns_4s_12_4_1_Mul_DSP_0_U.ce  = \mul_8ns_4s_12_4_1_U1.ce ;
assign \mul_8ns_4s_12_4_1_U1.top_mul_8ns_4s_12_4_1_Mul_DSP_0_U.clk  = \mul_8ns_4s_12_4_1_U1.clk ;
assign \mul_8ns_4s_12_4_1_U1.dout  = \mul_8ns_4s_12_4_1_U1.top_mul_8ns_4s_12_4_1_Mul_DSP_0_U.p ;
assign \mul_8ns_4s_12_4_1_U1.ce  = 1'h1;
assign \mul_8ns_4s_12_4_1_U1.clk  = ap_clk;
assign \mul_8ns_4s_12_4_1_U1.din0  = op_4;
assign \mul_8ns_4s_12_4_1_U1.din1  = op_5;
assign grp_fu_179_p2 = \mul_8ns_4s_12_4_1_U1.dout ;
assign \mul_8ns_4s_12_4_1_U1.reset  = ap_rst;
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
assign \add_32ns_32ns_32_2_1_U2.din0  = ret_V_7_cast_reg_554;
assign \add_32ns_32ns_32_2_1_U2.din1  = 32'd1;
assign grp_fu_422_p2 = \add_32ns_32ns_32_2_1_U2.dout ;
assign \add_32ns_32ns_32_2_1_U2.reset  = ap_rst;
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
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input [31:0] op_2;
input op_3;
input [7:0] op_4;
input [3:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln790_reg_515;
reg icmp_ln851_1_reg_537;
reg icmp_ln851_reg_484;
reg lhs_reg_469;
reg [7:0] \mul_8ns_4s_12_3_1_U1.top_mul_8ns_4s_12_3_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_8ns_4s_12_3_1_U1.top_mul_8ns_4s_12_3_1_Mul_DSP_0_U.b_reg0 ;
reg [11:0] \mul_8ns_4s_12_3_1_U1.top_mul_8ns_4s_12_3_1_Mul_DSP_0_U.buff0 ;
reg [7:0] op_12_V_reg_510;
reg [8:0] op_13_V_reg_520;
reg [1:0] op_9_V_reg_454;
reg [4:0] ret_V_2_reg_494;
reg [31:0] ret_V_7_cast_reg_530;
reg [36:0] ret_V_8_reg_525;
reg [6:0] ret_V_reg_459;
reg [11:0] ret_reg_499;
reg signbit_reg_464;
reg [10:0] trunc_ln790_reg_505;
reg [6:0] _055_;
wire [5:0] _000_;
wire _001_;
wire _002_;
wire _003_;
wire _004_;
wire [7:0] _005_;
wire [8:0] _006_;
wire [1:0] _007_;
wire [4:0] _008_;
wire [31:0] _009_;
wire [6:0] _010_;
wire [36:0] _011_;
wire [6:0] _012_;
wire [11:0] _013_;
wire _014_;
wire [10:0] _015_;
wire [1:0] _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire [7:0] _022_;
wire [3:0] _023_;
wire [11:0] _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire [31:0] add_ln691_fu_435_p2;
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
wire [1:0] conv_i_i250_fu_137_p1;
wire [1:0] empty_fu_141_p1;
wire [7:0] grp_fu_201_p0;
wire [11:0] grp_fu_201_p00;
wire [11:0] grp_fu_201_p2;
wire icmp_ln790_fu_340_p2;
wire icmp_ln851_1_fu_422_p2;
wire icmp_ln851_fu_219_p2;
wire [10:0] lhs_1_fu_232_p3;
wire lhs_fu_187_p2;
wire \mul_8ns_4s_12_3_1_U1.ce ;
wire \mul_8ns_4s_12_3_1_U1.clk ;
wire [7:0] \mul_8ns_4s_12_3_1_U1.din0 ;
wire [3:0] \mul_8ns_4s_12_3_1_U1.din1 ;
wire [11:0] \mul_8ns_4s_12_3_1_U1.dout ;
wire \mul_8ns_4s_12_3_1_U1.reset ;
wire [7:0] \mul_8ns_4s_12_3_1_U1.top_mul_8ns_4s_12_3_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_8ns_4s_12_3_1_U1.top_mul_8ns_4s_12_3_1_Mul_DSP_0_U.b ;
wire \mul_8ns_4s_12_3_1_U1.top_mul_8ns_4s_12_3_1_Mul_DSP_0_U.ce ;
wire \mul_8ns_4s_12_3_1_U1.top_mul_8ns_4s_12_3_1_Mul_DSP_0_U.clk ;
wire [11:0] \mul_8ns_4s_12_3_1_U1.top_mul_8ns_4s_12_3_1_Mul_DSP_0_U.p ;
wire [11:0] \mul_8ns_4s_12_3_1_U1.top_mul_8ns_4s_12_3_1_Mul_DSP_0_U.tmp_product ;
wire neg_src_fu_365_p3;
wire [7:0] op_0;
wire [3:0] op_1;
wire [15:0] op_10_V_fu_379_p3;
wire [8:0] op_13_V_fu_352_p2;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [31:0] op_2;
wire op_3;
wire [7:0] op_4;
wire [3:0] op_5;
wire [14:0] op_7_V_fu_225_p3;
wire [1:0] op_8_V_fu_259_p3;
wire [1:0] op_9_V_fu_145_p2;
wire p_Result_1_fu_273_p3;
wire p_Result_2_fu_428_p3;
wire [9:0] p_Result_3_fu_211_p3;
wire [14:0] p_Result_s_fu_333_p3;
wire [15:0] p_Val2_1_fu_358_p3;
wire [8:0] p_Val2_4_fu_317_p2;
wire [14:0] phitmp_fu_372_p3;
wire [5:0] ret_V_3_fu_280_p2;
wire [14:0] ret_V_7_fu_243_p2;
wire [14:0] ret_V_7_reg_489;
wire [36:0] ret_V_8_fu_402_p2;
wire [6:0] ret_V_fu_167_p2;
wire [3:0] rhs_fu_155_p1;
wire [5:0] rhs_fu_155_p3;
wire [31:0] select_ln850_1_fu_440_p3;
wire [5:0] select_ln850_2_fu_297_p3;
wire [5:0] select_ln850_fu_290_p3;
wire [36:0] sext_ln1192_1_fu_398_p1;
wire [8:0] sext_ln1192_fu_313_p1;
wire [6:0] sext_ln1193_fu_163_p1;
wire [8:0] sext_ln14_fu_346_p1;
wire [8:0] sext_ln69_fu_349_p1;
wire [36:0] sext_ln703_1_fu_387_p1;
wire [6:0] sext_ln703_fu_151_p1;
wire [5:0] sext_ln831_fu_270_p1;
wire signbit_fu_177_p2;
wire [12:0] tmp_1_fu_391_p3;
wire [6:0] tmp_fu_305_p3;
wire [10:0] trunc_ln790_fu_266_p1;
wire [3:0] trunc_ln851_1_fu_418_p1;
wire [1:0] trunc_ln851_fu_207_p1;
wire [8:0] zext_ln1192_1_fu_286_p1;
wire [14:0] zext_ln1192_fu_239_p1;
wire [31:0] zext_ln878_1_fu_183_p1;
wire [31:0] zext_ln878_fu_173_p1;


assign add_ln691_fu_435_p2 = ret_V_7_cast_reg_530 + 1'h1;
assign op_13_V_fu_352_p2 = $signed(op_12_V_reg_510) + $signed(op_9_V_reg_454);
assign { p_Val2_4_fu_317_p2[8], p_Val2_4_fu_317_p2[6:0] } = $signed({ select_ln850_2_fu_297_p3, 1'h0 }) + $signed({ 1'h0, signbit_reg_464, 1'h0 });
assign ret_V_3_fu_280_p2 = $signed(ret_V_2_reg_494) + $signed(2'h1);
assign ret_V_7_fu_243_p2 = { lhs_reg_469, 10'h000 } + { ret_V_reg_459, 8'h00 };
assign { ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[15:0] } = $signed({ op_13_V_reg_520, 4'h0 }) + $signed(op_10_V_fu_379_p3);
assign _017_ = ap_CS_fsm[0] & _019_;
assign _018_ = ap_CS_fsm[0] & ap_start;
assign _019_ = ~ ap_start;
assign _020_ = ! { trunc_ln790_reg_505, 4'h0 };
assign _021_ = ! { ret_V_fu_167_p2[1:0], 8'h00 };
assign \mul_8ns_4s_12_3_1_U1.top_mul_8ns_4s_12_3_1_Mul_DSP_0_U.tmp_product  = $signed({ 1'h0, \mul_8ns_4s_12_3_1_U1.top_mul_8ns_4s_12_3_1_Mul_DSP_0_U.a_reg0  }) * $signed(\mul_8ns_4s_12_3_1_U1.top_mul_8ns_4s_12_3_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_8ns_4s_12_3_1_U1.top_mul_8ns_4s_12_3_1_Mul_DSP_0_U.clk )
\mul_8ns_4s_12_3_1_U1.top_mul_8ns_4s_12_3_1_Mul_DSP_0_U.a_reg0  <= _022_;
always @(posedge \mul_8ns_4s_12_3_1_U1.top_mul_8ns_4s_12_3_1_Mul_DSP_0_U.clk )
\mul_8ns_4s_12_3_1_U1.top_mul_8ns_4s_12_3_1_Mul_DSP_0_U.b_reg0  <= _023_;
always @(posedge \mul_8ns_4s_12_3_1_U1.top_mul_8ns_4s_12_3_1_Mul_DSP_0_U.clk )
\mul_8ns_4s_12_3_1_U1.top_mul_8ns_4s_12_3_1_Mul_DSP_0_U.buff0  <= _024_;
assign _024_ = \mul_8ns_4s_12_3_1_U1.top_mul_8ns_4s_12_3_1_Mul_DSP_0_U.ce  ? \mul_8ns_4s_12_3_1_U1.top_mul_8ns_4s_12_3_1_Mul_DSP_0_U.tmp_product  : \mul_8ns_4s_12_3_1_U1.top_mul_8ns_4s_12_3_1_Mul_DSP_0_U.buff0 ;
assign _023_ = \mul_8ns_4s_12_3_1_U1.top_mul_8ns_4s_12_3_1_Mul_DSP_0_U.ce  ? \mul_8ns_4s_12_3_1_U1.top_mul_8ns_4s_12_3_1_Mul_DSP_0_U.b  : \mul_8ns_4s_12_3_1_U1.top_mul_8ns_4s_12_3_1_Mul_DSP_0_U.b_reg0 ;
assign _022_ = \mul_8ns_4s_12_3_1_U1.top_mul_8ns_4s_12_3_1_Mul_DSP_0_U.ce  ? \mul_8ns_4s_12_3_1_U1.top_mul_8ns_4s_12_3_1_Mul_DSP_0_U.a  : \mul_8ns_4s_12_3_1_U1.top_mul_8ns_4s_12_3_1_Mul_DSP_0_U.a_reg0 ;
assign _025_ = $signed({ 1'h0, op_4 }) > $signed(op_2);
assign _026_ = $signed({ 1'h0, op_3 }) > $signed(op_2);
assign _027_ = | op_10_V_fu_379_p3[3:0];
always @(posedge ap_clk)
_055_ <= _010_;
assign ret_V_7_reg_489[14:8] = _055_;
always @(posedge ap_clk)
ret_V_2_reg_494 <= _008_;
always @(posedge ap_clk)
ret_reg_499 <= _013_;
always @(posedge ap_clk)
trunc_ln790_reg_505 <= _015_;
always @(posedge ap_clk)
op_12_V_reg_510 <= _005_;
always @(posedge ap_clk)
op_9_V_reg_454 <= _007_;
always @(posedge ap_clk)
ret_V_reg_459 <= _012_;
always @(posedge ap_clk)
signbit_reg_464 <= _014_;
always @(posedge ap_clk)
lhs_reg_469 <= _004_;
always @(posedge ap_clk)
icmp_ln851_reg_484 <= _003_;
always @(posedge ap_clk)
ret_V_8_reg_525 <= _011_;
always @(posedge ap_clk)
ret_V_7_cast_reg_530 <= _009_;
always @(posedge ap_clk)
icmp_ln851_1_reg_537 <= _002_;
always @(posedge ap_clk)
icmp_ln790_reg_515 <= _001_;
always @(posedge ap_clk)
op_13_V_reg_520 <= _006_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _010_ = ap_CS_fsm[1] ? ret_V_7_fu_243_p2[14:8] : ret_V_7_reg_489[14:8];
assign _005_ = ap_CS_fsm[2] ? { p_Val2_4_fu_317_p2[8], p_Val2_4_fu_317_p2[8], p_Val2_4_fu_317_p2[6:1] } : op_12_V_reg_510;
assign _015_ = ap_CS_fsm[2] ? grp_fu_201_p2[10:0] : trunc_ln790_reg_505;
assign _013_ = ap_CS_fsm[2] ? grp_fu_201_p2 : ret_reg_499;
assign _003_ = ap_CS_fsm[0] ? icmp_ln851_fu_219_p2 : icmp_ln851_reg_484;
assign _004_ = ap_CS_fsm[0] ? lhs_fu_187_p2 : lhs_reg_469;
assign _014_ = ap_CS_fsm[0] ? signbit_fu_177_p2 : signbit_reg_464;
assign _012_ = ap_CS_fsm[0] ? ret_V_fu_167_p2 : ret_V_reg_459;
assign _007_ = ap_CS_fsm[0] ? op_9_V_fu_145_p2 : op_9_V_reg_454;
assign _002_ = ap_CS_fsm[4] ? icmp_ln851_1_fu_422_p2 : icmp_ln851_1_reg_537;
assign _009_ = ap_CS_fsm[4] ? { ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[15:4] } : ret_V_7_cast_reg_530;
assign _011_ = ap_CS_fsm[4] ? { ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[15:0] } : ret_V_8_reg_525;
assign _006_ = ap_CS_fsm[3] ? op_13_V_fu_352_p2 : op_13_V_reg_520;
assign _001_ = ap_CS_fsm[3] ? icmp_ln790_fu_340_p2 : icmp_ln790_reg_515;
assign _000_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _016_ = _018_ ? 2'h2 : 2'h1;
assign _028_ = ap_CS_fsm == 1'h1;
function [5:0] _088_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_088_ = b[5:0];
6'b000010:
_088_ = b[11:6];
6'b000100:
_088_ = b[17:12];
6'b001000:
_088_ = b[23:18];
6'b010000:
_088_ = b[29:24];
6'b100000:
_088_ = b[35:30];
6'b000000:
_088_ = a;
default:
_088_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _088_(6'hxx, { 4'h0, _016_, 30'h04210801 }, { _028_, _033_, _032_, _031_, _030_, _029_ });
assign _029_ = ap_CS_fsm == 6'h20;
assign _030_ = ap_CS_fsm == 5'h10;
assign _031_ = ap_CS_fsm == 4'h8;
assign _032_ = ap_CS_fsm == 3'h4;
assign _033_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _017_ ? 1'h1 : 1'h0;
assign _008_ = ap_CS_fsm[1] ? ret_V_7_fu_243_p2[14:10] : ret_V_2_reg_494;
assign op_9_V_fu_145_p2 = op_3 - op_4[1:0];
assign ret_V_fu_167_p2 = $signed(op_1) - $signed({ op_5, 2'h0 });
assign icmp_ln790_fu_340_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_422_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_219_p2 = _021_ ? 1'h1 : 1'h0;
assign lhs_fu_187_p2 = _025_ ? 1'h1 : 1'h0;
assign op_10_V_fu_379_p3 = ret_reg_499[11] ? { 1'h1, phitmp_fu_372_p3 } : { 1'h0, ret_reg_499[10:0], 4'h0 };
assign op_14 = ret_V_8_reg_525[36] ? select_ln850_1_fu_440_p3 : ret_V_7_cast_reg_530;
assign phitmp_fu_372_p3 = icmp_ln790_reg_515 ? 15'h0001 : { ret_reg_499[10:0], 4'h0 };
assign select_ln850_1_fu_440_p3 = icmp_ln851_1_reg_537 ? add_ln691_fu_435_p2 : ret_V_7_cast_reg_530;
assign select_ln850_2_fu_297_p3 = ret_V_7_reg_489[14] ? select_ln850_fu_290_p3 : { ret_V_2_reg_494[4], ret_V_2_reg_494 };
assign select_ln850_fu_290_p3 = icmp_ln851_reg_484 ? { ret_V_2_reg_494[4], ret_V_2_reg_494 } : ret_V_3_fu_280_p2;
assign signbit_fu_177_p2 = _026_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign conv_i_i250_fu_137_p1 = { 1'h0, op_3 };
assign empty_fu_141_p1 = op_4[1:0];
assign grp_fu_201_p0 = op_4;
assign grp_fu_201_p00 = { 4'h0, op_4 };
assign lhs_1_fu_232_p3 = { lhs_reg_469, 10'h000 };
assign neg_src_fu_365_p3 = ret_reg_499[11];
assign op_7_V_fu_225_p3 = { ret_V_reg_459, 8'h00 };
assign op_8_V_fu_259_p3 = { signbit_reg_464, 1'h0 };
assign p_Result_1_fu_273_p3 = ret_V_7_reg_489[14];
assign p_Result_2_fu_428_p3 = ret_V_8_reg_525[36];
assign p_Result_3_fu_211_p3 = { ret_V_fu_167_p2[1:0], 8'h00 };
assign p_Result_s_fu_333_p3 = { trunc_ln790_reg_505, 4'h0 };
assign p_Val2_1_fu_358_p3 = { ret_reg_499, 4'h0 };
assign p_Val2_4_fu_317_p2[7] = p_Val2_4_fu_317_p2[8];
assign ret_V_8_fu_402_p2[35:16] = { ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36], ret_V_8_fu_402_p2[36] };
assign rhs_fu_155_p1 = op_5;
assign rhs_fu_155_p3 = { op_5, 2'h0 };
assign sext_ln1192_1_fu_398_p1 = { op_13_V_reg_520[8], op_13_V_reg_520[8], op_13_V_reg_520[8], op_13_V_reg_520[8], op_13_V_reg_520[8], op_13_V_reg_520[8], op_13_V_reg_520[8], op_13_V_reg_520[8], op_13_V_reg_520[8], op_13_V_reg_520[8], op_13_V_reg_520[8], op_13_V_reg_520[8], op_13_V_reg_520[8], op_13_V_reg_520[8], op_13_V_reg_520[8], op_13_V_reg_520[8], op_13_V_reg_520[8], op_13_V_reg_520[8], op_13_V_reg_520[8], op_13_V_reg_520[8], op_13_V_reg_520[8], op_13_V_reg_520[8], op_13_V_reg_520[8], op_13_V_reg_520[8], op_13_V_reg_520, 4'h0 };
assign sext_ln1192_fu_313_p1 = { select_ln850_2_fu_297_p3[5], select_ln850_2_fu_297_p3[5], select_ln850_2_fu_297_p3, 1'h0 };
assign sext_ln1193_fu_163_p1 = { op_5[3], op_5, 2'h0 };
assign sext_ln14_fu_346_p1 = { op_12_V_reg_510[7], op_12_V_reg_510 };
assign sext_ln69_fu_349_p1 = { op_9_V_reg_454[1], op_9_V_reg_454[1], op_9_V_reg_454[1], op_9_V_reg_454[1], op_9_V_reg_454[1], op_9_V_reg_454[1], op_9_V_reg_454[1], op_9_V_reg_454 };
assign sext_ln703_1_fu_387_p1 = { op_10_V_fu_379_p3[15], op_10_V_fu_379_p3[15], op_10_V_fu_379_p3[15], op_10_V_fu_379_p3[15], op_10_V_fu_379_p3[15], op_10_V_fu_379_p3[15], op_10_V_fu_379_p3[15], op_10_V_fu_379_p3[15], op_10_V_fu_379_p3[15], op_10_V_fu_379_p3[15], op_10_V_fu_379_p3[15], op_10_V_fu_379_p3[15], op_10_V_fu_379_p3[15], op_10_V_fu_379_p3[15], op_10_V_fu_379_p3[15], op_10_V_fu_379_p3[15], op_10_V_fu_379_p3[15], op_10_V_fu_379_p3[15], op_10_V_fu_379_p3[15], op_10_V_fu_379_p3[15], op_10_V_fu_379_p3[15], op_10_V_fu_379_p3 };
assign sext_ln703_fu_151_p1 = { op_1[3], op_1[3], op_1[3], op_1 };
assign sext_ln831_fu_270_p1 = { ret_V_2_reg_494[4], ret_V_2_reg_494 };
assign tmp_1_fu_391_p3 = { op_13_V_reg_520, 4'h0 };
assign tmp_fu_305_p3 = { select_ln850_2_fu_297_p3, 1'h0 };
assign trunc_ln790_fu_266_p1 = grp_fu_201_p2[10:0];
assign trunc_ln851_1_fu_418_p1 = op_10_V_fu_379_p3[3:0];
assign trunc_ln851_fu_207_p1 = ret_V_fu_167_p2[1:0];
assign zext_ln1192_1_fu_286_p1 = { 7'h00, signbit_reg_464, 1'h0 };
assign zext_ln1192_fu_239_p1 = { 4'h0, lhs_reg_469, 10'h000 };
assign zext_ln878_1_fu_183_p1 = { 24'h000000, op_4 };
assign zext_ln878_fu_173_p1 = { 31'h00000000, op_3 };
assign \mul_8ns_4s_12_3_1_U1.top_mul_8ns_4s_12_3_1_Mul_DSP_0_U.p  = \mul_8ns_4s_12_3_1_U1.top_mul_8ns_4s_12_3_1_Mul_DSP_0_U.buff0 ;
assign \mul_8ns_4s_12_3_1_U1.top_mul_8ns_4s_12_3_1_Mul_DSP_0_U.a  = \mul_8ns_4s_12_3_1_U1.din0 ;
assign \mul_8ns_4s_12_3_1_U1.top_mul_8ns_4s_12_3_1_Mul_DSP_0_U.b  = \mul_8ns_4s_12_3_1_U1.din1 ;
assign \mul_8ns_4s_12_3_1_U1.top_mul_8ns_4s_12_3_1_Mul_DSP_0_U.ce  = \mul_8ns_4s_12_3_1_U1.ce ;
assign \mul_8ns_4s_12_3_1_U1.top_mul_8ns_4s_12_3_1_Mul_DSP_0_U.clk  = \mul_8ns_4s_12_3_1_U1.clk ;
assign \mul_8ns_4s_12_3_1_U1.dout  = \mul_8ns_4s_12_3_1_U1.top_mul_8ns_4s_12_3_1_Mul_DSP_0_U.p ;
assign \mul_8ns_4s_12_3_1_U1.ce  = 1'h1;
assign \mul_8ns_4s_12_3_1_U1.clk  = ap_clk;
assign \mul_8ns_4s_12_3_1_U1.din0  = op_4;
assign \mul_8ns_4s_12_3_1_U1.din1  = op_5;
assign grp_fu_201_p2 = \mul_8ns_4s_12_3_1_U1.dout ;
assign \mul_8ns_4s_12_3_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_3, op_4, op_5, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input [31:0] op_2;
input op_3;
input [7:0] op_4;
input [3:0] op_5;
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
reg [31:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
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
wire [31:0] op_14_A;
wire [31:0] op_14_B;
wire op_14_eq;
assign op_14_eq = op_14_A == op_14_B;
wire op_14_ap_vld_A;
wire op_14_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_14_ap_vld_A | op_14_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_14_eq);
assign unsafe_signal = op_14_ap_vld_A & op_14_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_14(op_14_A),
    .op_14_ap_vld(op_14_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_14(op_14_B),
    .op_14_ap_vld(op_14_ap_vld_B)
);
endmodule
