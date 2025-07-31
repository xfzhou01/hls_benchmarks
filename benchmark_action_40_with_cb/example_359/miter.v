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
  op_7,
  op_10,
  op_10_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_10_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [1:0] op_3;
input op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_10;
output op_10_ap_vld;


reg [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.ain_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.bin_s1 ;
reg \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.sum_s1 ;
reg [15:0] ap_CS_fsm = 16'h0001;
reg icmp_ln1497_reg_373;
reg icmp_ln785_reg_340;
reg icmp_ln786_1_reg_352;
reg icmp_ln786_reg_346;
reg lhs_reg_383;
reg [3:0] \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.b_reg0 ;
reg [7:0] \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.buff0 ;
reg [7:0] \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.buff1 ;
reg [7:0] \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.buff2 ;
reg [7:0] \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.buff3 ;
reg [7:0] \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.buff4 ;
reg [7:0] op_2_V_reg_368;
reg [3:0] p_Result_1_reg_334;
reg p_Result_s_reg_321;
reg [7:0] p_Val2_1_reg_358;
reg [7:0] r_V_2_reg_316;
reg [3:0] ret_reg_393;
reg [3:0] rhs_reg_378;
reg [4:0] select_ln1192_reg_398;
reg [7:0] select_ln340_reg_363;
reg tmp_reg_328;
wire [15:0] _000_;
wire _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire [3:0] _006_;
wire [3:0] _007_;
wire _008_;
wire [3:0] _009_;
wire [7:0] _010_;
wire [3:0] _011_;
wire [3:0] _012_;
wire [4:0] _013_;
wire [3:0] _014_;
wire _015_;
wire [1:0] _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire [1:0] _021_;
wire [1:0] _022_;
wire _023_;
wire [1:0] _024_;
wire [2:0] _025_;
wire [2:0] _026_;
wire [2:0] _027_;
wire [2:0] _028_;
wire _029_;
wire [1:0] _030_;
wire [2:0] _031_;
wire [3:0] _032_;
wire [3:0] _033_;
wire [3:0] _034_;
wire [7:0] _035_;
wire [7:0] _036_;
wire [7:0] _037_;
wire [7:0] _038_;
wire [7:0] _039_;
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
wire _054_;
wire _055_;
wire _056_;
wire _057_;
wire _058_;
wire \add_4ns_4ns_4_2_1_U3.ce ;
wire \add_4ns_4ns_4_2_1_U3.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.dout ;
wire \add_4ns_4ns_4_2_1_U3.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.ce ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.clk ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.s ;
wire \add_5ns_5ns_5_2_1_U4.ce ;
wire \add_5ns_5ns_5_2_1_U4.clk ;
wire [4:0] \add_5ns_5ns_5_2_1_U4.din0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U4.din1 ;
wire [4:0] \add_5ns_5ns_5_2_1_U4.dout ;
wire \add_5ns_5ns_5_2_1_U4.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.a ;
wire [4:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.ain_s0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.b ;
wire [4:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.bin_s0 ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.ce ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.clk ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.facout_s1 ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.facout_s2 ;
wire [1:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.fas_s1 ;
wire [2:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.fas_s2 ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.s ;
wire [1:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.u1.a ;
wire [1:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.u1.b ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.u1.cin ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.u1.cout ;
wire [1:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.u1.s ;
wire [2:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.u2.a ;
wire [2:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.u2.b ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.u2.cin ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.u2.cout ;
wire [2:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.u2.s ;
wire and_ln340_fu_199_p2;
wire and_ln785_fu_233_p2;
wire [7:0] and_ln_fu_137_p3;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state16;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [15:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [3:0] grp_fu_105_p1;
wire [7:0] grp_fu_105_p10;
wire [7:0] grp_fu_105_p2;
wire [3:0] grp_fu_275_p1;
wire [3:0] grp_fu_275_p2;
wire [4:0] grp_fu_291_p0;
wire [4:0] grp_fu_291_p2;
wire icmp_ln1497_fu_252_p2;
wire icmp_ln785_fu_152_p2;
wire icmp_ln786_1_fu_164_p2;
wire icmp_ln786_fu_158_p2;
wire lhs_fu_267_p2;
wire [1:0] \mul_2ns_2ns_4_1_1_U2.din0 ;
wire [1:0] \mul_2ns_2ns_4_1_1_U2.din1 ;
wire [3:0] \mul_2ns_2ns_4_1_1_U2.dout ;
wire [1:0] \mul_2ns_2ns_4_1_1_U2.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2ns_2ns_4_1_1_U2.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_2ns_2ns_4_1_1_U2.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.p ;
wire \mul_4s_4ns_8_7_1_U1.ce ;
wire \mul_4s_4ns_8_7_1_U1.clk ;
wire [3:0] \mul_4s_4ns_8_7_1_U1.din0 ;
wire [3:0] \mul_4s_4ns_8_7_1_U1.din1 ;
wire [7:0] \mul_4s_4ns_8_7_1_U1.dout ;
wire \mul_4s_4ns_8_7_1_U1.reset ;
wire [3:0] \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.b ;
wire \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.ce ;
wire \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.clk ;
wire [7:0] \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.p ;
wire [7:0] \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.tmp_product ;
wire [3:0] op_0;
wire [3:0] op_1;
wire [31:0] op_10;
wire op_10_ap_vld;
wire [7:0] op_2_V_fu_239_p3;
wire [1:0] op_3;
wire [3:0] op_3_cast_fu_257_p1;
wire op_7;
wire or_ln340_fu_188_p2;
wire or_ln785_fu_228_p2;
wire or_ln786_1_fu_213_p2;
wire or_ln786_fu_184_p2;
wire [7:0] or_ln_fu_144_p4;
wire overflow_fu_179_p2;
wire [7:0] p_Val2_1_fu_169_p2;
wire [1:0] rhs_fu_261_p0;
wire [1:0] rhs_fu_261_p1;
wire [3:0] rhs_fu_261_p2;
wire [4:0] select_ln1192_fu_280_p3;
wire [7:0] select_ln340_fu_205_p3;
wire [3:0] shl_ln_fu_245_p1;
wire [7:0] shl_ln_fu_245_p3;
wire xor_ln340_fu_193_p2;
wire xor_ln785_1_fu_223_p2;
wire xor_ln785_fu_174_p2;
wire xor_ln786_fu_217_p2;


assign _017_ = _019_ & ap_CS_fsm[0];
assign _018_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_199_p2 = xor_ln340_fu_193_p2 & or_ln786_1_fu_213_p2;
assign and_ln785_fu_233_p2 = xor_ln786_fu_217_p2 & or_ln785_fu_228_p2;
assign overflow_fu_179_p2 = xor_ln785_fu_174_p2 & icmp_ln785_reg_340;
assign xor_ln785_fu_174_p2 = ~ p_Result_s_reg_321;
assign xor_ln340_fu_193_p2 = ~ or_ln340_fu_188_p2;
assign xor_ln785_1_fu_223_p2 = ~ icmp_ln785_reg_340;
assign xor_ln786_fu_217_p2 = ~ or_ln786_1_fu_213_p2;
assign lhs_fu_267_p2 = ~ icmp_ln1497_reg_373;
assign _019_ = ~ ap_start;
assign _020_ = ! { tmp_reg_328, 7'h00 };
always @(posedge \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1  <= _022_;
always @(posedge \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1  <= _021_;
always @(posedge \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1  <= _024_;
always @(posedge \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1  <= _023_;
assign _022_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.b [3:2] : \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
assign _021_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.a [3:2] : \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
assign _023_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s1  : \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
assign _024_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s1  : \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1 ;
assign _025_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.a  + \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cout , \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.s  } = _025_ + \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cin ;
assign _026_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.a  + \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cout , \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.s  } = _026_ + \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.clk )
\add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.bin_s1  <= _028_;
always @(posedge \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.clk )
\add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.ain_s1  <= _027_;
always @(posedge \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.clk )
\add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.sum_s1  <= _030_;
always @(posedge \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.clk )
\add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.carry_s1  <= _029_;
assign _028_ = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.ce  ? \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.b [4:2] : \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.bin_s1 ;
assign _027_ = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.ce  ? \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.a [4:2] : \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.ain_s1 ;
assign _029_ = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.ce  ? \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.facout_s1  : \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.carry_s1 ;
assign _030_ = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.ce  ? \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.fas_s1  : \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.sum_s1 ;
assign _031_ = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.u1.a  + \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.u1.b ;
assign { \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.u1.cout , \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.u1.s  } = _031_ + \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.u1.cin ;
assign _032_ = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.u2.a  + \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.u2.b ;
assign { \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.u2.cout , \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.u2.s  } = _032_ + \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.u2.cin ;
assign \mul_2ns_2ns_4_1_1_U2.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.p  = \mul_2ns_2ns_4_1_1_U2.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.a  * \mul_2ns_2ns_4_1_1_U2.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.b ;
assign \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.a_reg0 ) * $signed({ 1'h0, \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.b_reg0  });
always @(posedge \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.a_reg0  <= _033_;
always @(posedge \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.b_reg0  <= _034_;
always @(posedge \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.buff0  <= _035_;
always @(posedge \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.buff1  <= _036_;
always @(posedge \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.buff2  <= _037_;
always @(posedge \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.buff3  <= _038_;
always @(posedge \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.buff4  <= _039_;
assign _039_ = \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.buff3  : \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.buff4 ;
assign _038_ = \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.buff2  : \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.buff3 ;
assign _037_ = \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.buff1  : \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.buff2 ;
assign _036_ = \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.buff0  : \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.buff1 ;
assign _035_ = \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.tmp_product  : \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.buff0 ;
assign _034_ = \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.b  : \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.b_reg0 ;
assign _033_ = \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.a  : \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.a_reg0 ;
assign _040_ = $signed(op_2_V_reg_368) < $signed({ op_1, 4'h0 });
assign _041_ = | { tmp_reg_328, 3'h0, p_Result_1_reg_334 };
assign _042_ = p_Result_1_reg_334 != 4'hf;
assign or_ln340_fu_188_p2 = p_Result_s_reg_321 | overflow_fu_179_p2;
assign or_ln785_fu_228_p2 = xor_ln785_1_fu_223_p2 | p_Result_s_reg_321;
assign or_ln786_1_fu_213_p2 = icmp_ln786_reg_346 | icmp_ln786_1_reg_352;
always @(posedge ap_clk)
p_Val2_1_reg_358[3:0] <= 4'h0;
always @(posedge ap_clk)
select_ln340_reg_363[3:0] <= 4'h0;
always @(posedge ap_clk)
op_2_V_reg_368[3:0] <= 4'h0;
always @(posedge ap_clk)
ret_reg_393 <= _011_;
always @(posedge ap_clk)
select_ln1192_reg_398 <= _013_;
always @(posedge ap_clk)
p_Val2_1_reg_358[7:4] <= _009_;
always @(posedge ap_clk)
select_ln340_reg_363[7:4] <= _014_;
always @(posedge ap_clk)
r_V_2_reg_316 <= _010_;
always @(posedge ap_clk)
p_Result_s_reg_321 <= _008_;
always @(posedge ap_clk)
tmp_reg_328 <= _015_;
always @(posedge ap_clk)
p_Result_1_reg_334 <= _007_;
always @(posedge ap_clk)
op_2_V_reg_368[7:4] <= _006_;
always @(posedge ap_clk)
rhs_reg_378 <= _012_;
always @(posedge ap_clk)
lhs_reg_383 <= _005_;
always @(posedge ap_clk)
icmp_ln785_reg_340 <= _002_;
always @(posedge ap_clk)
icmp_ln786_reg_346 <= _004_;
always @(posedge ap_clk)
icmp_ln786_1_reg_352 <= _003_;
always @(posedge ap_clk)
icmp_ln1497_reg_373 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _043_ = ap_CS_fsm == 14'h2000;
assign _044_ = ap_CS_fsm == 13'h1000;
assign _045_ = ap_CS_fsm == 12'h800;
assign _046_ = ap_CS_fsm == 11'h400;
assign _047_ = ap_CS_fsm == 10'h200;
assign _048_ = ap_CS_fsm == 9'h100;
assign _049_ = ap_CS_fsm == 8'h80;
assign _050_ = ap_CS_fsm == 7'h40;
assign _051_ = ap_CS_fsm == 6'h20;
assign _052_ = ap_CS_fsm == 5'h10;
assign _053_ = ap_CS_fsm == 4'h8;
assign _054_ = ap_CS_fsm == 3'h4;
assign _055_ = ap_CS_fsm == 2'h2;
assign _056_ = ap_CS_fsm == 1'h1;
assign op_10_ap_vld = ap_CS_fsm[15] ? 1'h1 : 1'h0;
assign ap_idle = _017_ ? 1'h1 : 1'h0;
assign _013_ = ap_CS_fsm[13] ? select_ln1192_fu_280_p3 : select_ln1192_reg_398;
assign _011_ = ap_CS_fsm[13] ? grp_fu_275_p2 : ret_reg_393;
assign _014_ = ap_CS_fsm[8] ? select_ln340_fu_205_p3[7:4] : select_ln340_reg_363[7:4];
assign _009_ = ap_CS_fsm[8] ? r_V_2_reg_316[3:0] : p_Val2_1_reg_358[7:4];
assign _007_ = ap_CS_fsm[6] ? grp_fu_105_p2[7:4] : p_Result_1_reg_334;
assign _015_ = ap_CS_fsm[6] ? grp_fu_105_p2[3] : tmp_reg_328;
assign _008_ = ap_CS_fsm[6] ? grp_fu_105_p2[7] : p_Result_s_reg_321;
assign _010_ = ap_CS_fsm[6] ? grp_fu_105_p2 : r_V_2_reg_316;
assign _006_ = ap_CS_fsm[9] ? op_2_V_fu_239_p3[7:4] : op_2_V_reg_368[7:4];
assign _005_ = ap_CS_fsm[11] ? lhs_fu_267_p2 : lhs_reg_383;
assign _012_ = ap_CS_fsm[11] ? rhs_fu_261_p2 : rhs_reg_378;
assign _003_ = ap_CS_fsm[7] ? icmp_ln786_1_fu_164_p2 : icmp_ln786_1_reg_352;
assign _004_ = ap_CS_fsm[7] ? icmp_ln786_fu_158_p2 : icmp_ln786_reg_346;
assign _002_ = ap_CS_fsm[7] ? icmp_ln785_fu_152_p2 : icmp_ln785_reg_340;
assign _001_ = ap_CS_fsm[10] ? icmp_ln1497_fu_252_p2 : icmp_ln1497_reg_373;
assign _000_ = ap_rst ? 16'h0001 : ap_NS_fsm;
assign _016_ = _018_ ? 2'h2 : 2'h1;
function [15:0] _169_;
input [15:0] a;
input [255:0] b;
input [15:0] s;
case (s)
16'b0000000000000001:
_169_ = b[15:0];
16'b0000000000000010:
_169_ = b[31:16];
16'b0000000000000100:
_169_ = b[47:32];
16'b0000000000001000:
_169_ = b[63:48];
16'b0000000000010000:
_169_ = b[79:64];
16'b0000000000100000:
_169_ = b[95:80];
16'b0000000001000000:
_169_ = b[111:96];
16'b0000000010000000:
_169_ = b[127:112];
16'b0000000100000000:
_169_ = b[143:128];
16'b0000001000000000:
_169_ = b[159:144];
16'b0000010000000000:
_169_ = b[175:160];
16'b0000100000000000:
_169_ = b[191:176];
16'b0001000000000000:
_169_ = b[207:192];
16'b0010000000000000:
_169_ = b[223:208];
16'b0100000000000000:
_169_ = b[239:224];
16'b1000000000000000:
_169_ = b[255:240];
16'b0000000000000000:
_169_ = a;
default:
_169_ = 16'bx;
endcase
endfunction
assign ap_NS_fsm = _169_(16'hxxxx, { 14'h0000, _016_, 240'h000400080010002000400080010002000400080010002000400080000001 }, { _056_, _055_, _054_, _053_, _052_, _051_, _050_, _049_, _048_, _047_, _046_, _045_, _044_, _043_, _058_, _057_ });
assign _057_ = ap_CS_fsm == 16'h8000;
assign _058_ = ap_CS_fsm == 15'h4000;
assign icmp_ln1497_fu_252_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_152_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_164_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_158_p2 = _020_ ? 1'h1 : 1'h0;
assign op_2_V_fu_239_p3 = and_ln785_fu_233_p2 ? p_Val2_1_reg_358 : select_ln340_reg_363;
assign select_ln1192_fu_280_p3 = op_7 ? 5'h1f : 5'h00;
assign select_ln340_fu_205_p3 = and_ln340_fu_199_p2 ? { r_V_2_reg_316[3:0], 4'h0 } : 8'h00;
assign and_ln_fu_137_p3 = { tmp_reg_328, 7'h00 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state16 = ap_CS_fsm[15];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_10_ap_vld;
assign ap_ready = op_10_ap_vld;
assign grp_fu_105_p1 = op_0;
assign grp_fu_105_p10 = { 4'h0, op_0 };
assign grp_fu_275_p1 = { 3'h0, lhs_reg_383 };
assign grp_fu_291_p0 = { 1'h0, ret_reg_393 };
assign op_10 = { grp_fu_291_p2[4], grp_fu_291_p2[4], grp_fu_291_p2[4], grp_fu_291_p2[4], grp_fu_291_p2[4], grp_fu_291_p2[4], grp_fu_291_p2[4], grp_fu_291_p2[4], grp_fu_291_p2[4], grp_fu_291_p2[4], grp_fu_291_p2[4], grp_fu_291_p2[4], grp_fu_291_p2[4], grp_fu_291_p2[4], grp_fu_291_p2[4], grp_fu_291_p2[4], grp_fu_291_p2[4], grp_fu_291_p2[4], grp_fu_291_p2[4], grp_fu_291_p2[4], grp_fu_291_p2[4], grp_fu_291_p2[4], grp_fu_291_p2[4], grp_fu_291_p2[4], grp_fu_291_p2[4], grp_fu_291_p2[4], grp_fu_291_p2[4], grp_fu_291_p2 };
assign op_3_cast_fu_257_p1 = { 2'h0, op_3 };
assign or_ln786_fu_184_p2 = or_ln786_1_fu_213_p2;
assign or_ln_fu_144_p4 = { tmp_reg_328, 3'h0, p_Result_1_reg_334 };
assign p_Val2_1_fu_169_p2 = { r_V_2_reg_316[3:0], 4'h0 };
assign rhs_fu_261_p0 = op_3;
assign rhs_fu_261_p1 = op_3;
assign shl_ln_fu_245_p1 = op_1;
assign shl_ln_fu_245_p3 = { op_1, 4'h0 };
assign \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.p  = \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.a  = \mul_4s_4ns_8_7_1_U1.din0 ;
assign \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.b  = \mul_4s_4ns_8_7_1_U1.din1 ;
assign \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.ce  = \mul_4s_4ns_8_7_1_U1.ce ;
assign \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.clk  = \mul_4s_4ns_8_7_1_U1.clk ;
assign \mul_4s_4ns_8_7_1_U1.dout  = \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.p ;
assign \mul_4s_4ns_8_7_1_U1.ce  = 1'h1;
assign \mul_4s_4ns_8_7_1_U1.clk  = ap_clk;
assign \mul_4s_4ns_8_7_1_U1.din0  = op_1;
assign \mul_4s_4ns_8_7_1_U1.din1  = op_0;
assign grp_fu_105_p2 = \mul_4s_4ns_8_7_1_U1.dout ;
assign \mul_4s_4ns_8_7_1_U1.reset  = ap_rst;
assign \mul_2ns_2ns_4_1_1_U2.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.a  = \mul_2ns_2ns_4_1_1_U2.din0 ;
assign \mul_2ns_2ns_4_1_1_U2.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.b  = \mul_2ns_2ns_4_1_1_U2.din1 ;
assign \mul_2ns_2ns_4_1_1_U2.dout  = \mul_2ns_2ns_4_1_1_U2.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.p ;
assign \mul_2ns_2ns_4_1_1_U2.din0  = op_3;
assign \mul_2ns_2ns_4_1_1_U2.din1  = op_3;
assign rhs_fu_261_p2 = \mul_2ns_2ns_4_1_1_U2.dout ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.ain_s0  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.a ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.bin_s0  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.b ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.s  = { \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.fas_s2 , \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.sum_s1  };
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.u2.a  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.ain_s1 ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.u2.b  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.bin_s1 ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.u2.cin  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.carry_s1 ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.facout_s2  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.u2.cout ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.fas_s2  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.u2.s ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.u1.a  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.a [1:0];
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.u1.b  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.b [1:0];
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.facout_s1  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.u1.cout ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.fas_s1  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.u1.s ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.a  = \add_5ns_5ns_5_2_1_U4.din0 ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.b  = \add_5ns_5ns_5_2_1_U4.din1 ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.ce  = \add_5ns_5ns_5_2_1_U4.ce ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.clk  = \add_5ns_5ns_5_2_1_U4.clk ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.reset  = \add_5ns_5ns_5_2_1_U4.reset ;
assign \add_5ns_5ns_5_2_1_U4.dout  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_1_U.s ;
assign \add_5ns_5ns_5_2_1_U4.ce  = 1'h1;
assign \add_5ns_5ns_5_2_1_U4.clk  = ap_clk;
assign \add_5ns_5ns_5_2_1_U4.din0  = { 1'h0, ret_reg_393 };
assign \add_5ns_5ns_5_2_1_U4.din1  = select_ln1192_reg_398;
assign grp_fu_291_p2 = \add_5ns_5ns_5_2_1_U4.dout ;
assign \add_5ns_5ns_5_2_1_U4.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s0  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.a ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s0  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.b ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.s  = { \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s2 , \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.a  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.b  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cin  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s2  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s2  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.a  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.b  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s1  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s1  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.a  = \add_4ns_4ns_4_2_1_U3.din0 ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.b  = \add_4ns_4ns_4_2_1_U3.din1 ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  = \add_4ns_4ns_4_2_1_U3.ce ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.clk  = \add_4ns_4ns_4_2_1_U3.clk ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.reset  = \add_4ns_4ns_4_2_1_U3.reset ;
assign \add_4ns_4ns_4_2_1_U3.dout  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.s ;
assign \add_4ns_4ns_4_2_1_U3.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U3.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U3.din0  = rhs_reg_378;
assign \add_4ns_4ns_4_2_1_U3.din1  = { 3'h0, lhs_reg_383 };
assign grp_fu_275_p2 = \add_4ns_4ns_4_2_1_U3.dout ;
assign \add_4ns_4ns_4_2_1_U3.reset  = ap_rst;
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
  op_7,
  op_10,
  op_10_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_10_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [1:0] op_3;
input op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_10;
output op_10_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg [7:0] op_2_V_reg_327;
wire [1:0] _00_;
wire [3:0] _01_;
wire [1:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire and_ln340_fu_209_p2;
wire and_ln785_fu_247_p2;
wire [7:0] and_ln_fu_133_p3;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln1497_fu_278_p2;
wire icmp_ln785_fu_161_p2;
wire icmp_ln786_1_fu_185_p2;
wire icmp_ln786_fu_179_p2;
wire lhs_fu_283_p2;
wire [1:0] \mul_2ns_2ns_4_1_1_U2.din0 ;
wire [1:0] \mul_2ns_2ns_4_1_1_U2.din1 ;
wire [3:0] \mul_2ns_2ns_4_1_1_U2.dout ;
wire [1:0] \mul_2ns_2ns_4_1_1_U2.top_mul_2ns_2ns_4_1_1_Multiplier_1_U.a ;
wire [1:0] \mul_2ns_2ns_4_1_1_U2.top_mul_2ns_2ns_4_1_1_Multiplier_1_U.b ;
wire [3:0] \mul_2ns_2ns_4_1_1_U2.top_mul_2ns_2ns_4_1_1_Multiplier_1_U.p ;
wire [3:0] \mul_4s_4ns_8_1_1_U1.din0 ;
wire [3:0] \mul_4s_4ns_8_1_1_U1.din1 ;
wire [7:0] \mul_4s_4ns_8_1_1_U1.dout ;
wire [3:0] \mul_4s_4ns_8_1_1_U1.top_mul_4s_4ns_8_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4ns_8_1_1_U1.top_mul_4s_4ns_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_4s_4ns_8_1_1_U1.top_mul_4s_4ns_8_1_1_Multiplier_0_U.p ;
wire [3:0] op_0;
wire [3:0] op_1;
wire [31:0] op_10;
wire op_10_ap_vld;
wire [7:0] op_2_V_fu_253_p3;
wire [1:0] op_3;
wire [3:0] op_3_cast_fu_261_p1;
wire op_7;
wire or_ln340_fu_197_p2;
wire or_ln785_fu_241_p2;
wire or_ln786_1_fu_223_p2;
wire or_ln786_fu_191_p2;
wire [7:0] or_ln_fu_151_p4;
wire overflow_fu_173_p2;
wire [3:0] p_Result_1_fu_141_p4;
wire p_Result_s_fu_111_p3;
wire [7:0] p_Val2_1_fu_119_p2;
wire [3:0] r_V_2_fu_105_p1;
wire [7:0] r_V_2_fu_105_p10;
wire [7:0] r_V_2_fu_105_p2;
wire [4:0] ret_V_fu_311_p2;
wire [3:0] ret_fu_293_p2;
wire [1:0] rhs_fu_265_p0;
wire [1:0] rhs_fu_265_p1;
wire [3:0] rhs_fu_265_p2;
wire [4:0] select_ln1192_fu_299_p3;
wire [7:0] select_ln340_fu_215_p3;
wire [3:0] shl_ln_fu_271_p1;
wire [7:0] shl_ln_fu_271_p3;
wire tmp_fu_125_p3;
wire xor_ln340_fu_203_p2;
wire xor_ln785_1_fu_235_p2;
wire xor_ln785_fu_167_p2;
wire xor_ln786_fu_229_p2;
wire [4:0] zext_ln1192_fu_307_p1;
wire [3:0] zext_ln1346_fu_289_p1;


assign ret_V_fu_311_p2 = ret_fu_293_p2 + select_ln1192_fu_299_p3;
assign ret_fu_293_p2 = rhs_fu_265_p2 + lhs_fu_283_p2;
assign _03_ = _05_ & ap_CS_fsm[0];
assign _04_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_209_p2 = xor_ln340_fu_203_p2 & or_ln786_1_fu_223_p2;
assign and_ln785_fu_247_p2 = xor_ln786_fu_229_p2 & or_ln785_fu_241_p2;
assign overflow_fu_173_p2 = xor_ln785_fu_167_p2 & icmp_ln785_fu_161_p2;
assign xor_ln785_fu_167_p2 = ~ r_V_2_fu_105_p2[7];
assign xor_ln340_fu_203_p2 = ~ or_ln340_fu_197_p2;
assign xor_ln785_1_fu_235_p2 = ~ icmp_ln785_fu_161_p2;
assign xor_ln786_fu_229_p2 = ~ or_ln786_1_fu_223_p2;
assign lhs_fu_283_p2 = ~ icmp_ln1497_fu_278_p2;
assign _05_ = ~ ap_start;
assign _06_ = ! { r_V_2_fu_105_p2[3], 7'h00 };
assign \mul_2ns_2ns_4_1_1_U2.top_mul_2ns_2ns_4_1_1_Multiplier_1_U.p  = \mul_2ns_2ns_4_1_1_U2.top_mul_2ns_2ns_4_1_1_Multiplier_1_U.a  * \mul_2ns_2ns_4_1_1_U2.top_mul_2ns_2ns_4_1_1_Multiplier_1_U.b ;
assign \mul_4s_4ns_8_1_1_U1.top_mul_4s_4ns_8_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4ns_8_1_1_U1.top_mul_4s_4ns_8_1_1_Multiplier_0_U.a ) * $signed({ 1'h0, \mul_4s_4ns_8_1_1_U1.top_mul_4s_4ns_8_1_1_Multiplier_0_U.b  });
assign _07_ = $signed(op_2_V_reg_327) < $signed({ op_1, 4'h0 });
assign _08_ = | { r_V_2_fu_105_p2[3], 3'h0, r_V_2_fu_105_p2[7:4] };
assign _09_ = r_V_2_fu_105_p2[7:4] != 4'hf;
assign or_ln340_fu_197_p2 = r_V_2_fu_105_p2[7] | overflow_fu_173_p2;
assign or_ln785_fu_241_p2 = xor_ln785_1_fu_235_p2 | r_V_2_fu_105_p2[7];
assign or_ln786_1_fu_223_p2 = icmp_ln786_fu_179_p2 | icmp_ln786_1_fu_185_p2;
always @(posedge ap_clk)
op_2_V_reg_327[3:0] <= 4'h0;
always @(posedge ap_clk)
op_2_V_reg_327[7:4] <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _02_ = _04_ ? 2'h2 : 2'h1;
assign _10_ = ap_CS_fsm == 1'h1;
function [1:0] _39_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_39_ = b[1:0];
2'b10:
_39_ = b[3:2];
2'b00:
_39_ = a;
default:
_39_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _39_(2'hx, { _02_, 2'h1 }, { _10_, _11_ });
assign _11_ = ap_CS_fsm == 2'h2;
assign op_10_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _03_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? op_2_V_fu_253_p3[7:4] : op_2_V_reg_327[7:4];
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign icmp_ln1497_fu_278_p2 = _07_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_161_p2 = _08_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_185_p2 = _09_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_179_p2 = _06_ ? 1'h1 : 1'h0;
assign op_2_V_fu_253_p3 = and_ln785_fu_247_p2 ? { r_V_2_fu_105_p2[3:0], 4'h0 } : select_ln340_fu_215_p3;
assign select_ln1192_fu_299_p3 = op_7 ? 5'h1f : 5'h00;
assign select_ln340_fu_215_p3 = and_ln340_fu_209_p2 ? { r_V_2_fu_105_p2[3:0], 4'h0 } : 8'h00;
assign and_ln_fu_133_p3 = { r_V_2_fu_105_p2[3], 7'h00 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_10_ap_vld;
assign ap_ready = op_10_ap_vld;
assign op_10 = { ret_V_fu_311_p2[4], ret_V_fu_311_p2[4], ret_V_fu_311_p2[4], ret_V_fu_311_p2[4], ret_V_fu_311_p2[4], ret_V_fu_311_p2[4], ret_V_fu_311_p2[4], ret_V_fu_311_p2[4], ret_V_fu_311_p2[4], ret_V_fu_311_p2[4], ret_V_fu_311_p2[4], ret_V_fu_311_p2[4], ret_V_fu_311_p2[4], ret_V_fu_311_p2[4], ret_V_fu_311_p2[4], ret_V_fu_311_p2[4], ret_V_fu_311_p2[4], ret_V_fu_311_p2[4], ret_V_fu_311_p2[4], ret_V_fu_311_p2[4], ret_V_fu_311_p2[4], ret_V_fu_311_p2[4], ret_V_fu_311_p2[4], ret_V_fu_311_p2[4], ret_V_fu_311_p2[4], ret_V_fu_311_p2[4], ret_V_fu_311_p2[4], ret_V_fu_311_p2 };
assign op_3_cast_fu_261_p1 = { 2'h0, op_3 };
assign or_ln786_fu_191_p2 = or_ln786_1_fu_223_p2;
assign or_ln_fu_151_p4 = { r_V_2_fu_105_p2[3], 3'h0, r_V_2_fu_105_p2[7:4] };
assign p_Result_1_fu_141_p4 = r_V_2_fu_105_p2[7:4];
assign p_Result_s_fu_111_p3 = r_V_2_fu_105_p2[7];
assign p_Val2_1_fu_119_p2 = { r_V_2_fu_105_p2[3:0], 4'h0 };
assign r_V_2_fu_105_p1 = op_0;
assign r_V_2_fu_105_p10 = { 4'h0, op_0 };
assign rhs_fu_265_p0 = op_3;
assign rhs_fu_265_p1 = op_3;
assign shl_ln_fu_271_p1 = op_1;
assign shl_ln_fu_271_p3 = { op_1, 4'h0 };
assign tmp_fu_125_p3 = r_V_2_fu_105_p2[3];
assign zext_ln1192_fu_307_p1 = { 1'h0, ret_fu_293_p2 };
assign zext_ln1346_fu_289_p1 = { 3'h0, lhs_fu_283_p2 };
assign \mul_4s_4ns_8_1_1_U1.top_mul_4s_4ns_8_1_1_Multiplier_0_U.a  = \mul_4s_4ns_8_1_1_U1.din0 ;
assign \mul_4s_4ns_8_1_1_U1.top_mul_4s_4ns_8_1_1_Multiplier_0_U.b  = \mul_4s_4ns_8_1_1_U1.din1 ;
assign \mul_4s_4ns_8_1_1_U1.dout  = \mul_4s_4ns_8_1_1_U1.top_mul_4s_4ns_8_1_1_Multiplier_0_U.p ;
assign \mul_4s_4ns_8_1_1_U1.din0  = op_1;
assign \mul_4s_4ns_8_1_1_U1.din1  = op_0;
assign r_V_2_fu_105_p2 = \mul_4s_4ns_8_1_1_U1.dout ;
assign \mul_2ns_2ns_4_1_1_U2.top_mul_2ns_2ns_4_1_1_Multiplier_1_U.a  = \mul_2ns_2ns_4_1_1_U2.din0 ;
assign \mul_2ns_2ns_4_1_1_U2.top_mul_2ns_2ns_4_1_1_Multiplier_1_U.b  = \mul_2ns_2ns_4_1_1_U2.din1 ;
assign \mul_2ns_2ns_4_1_1_U2.dout  = \mul_2ns_2ns_4_1_1_U2.top_mul_2ns_2ns_4_1_1_Multiplier_1_U.p ;
assign \mul_2ns_2ns_4_1_1_U2.din0  = op_3;
assign \mul_2ns_2ns_4_1_1_U2.din1  = op_3;
assign rhs_fu_265_p2 = \mul_2ns_2ns_4_1_1_U2.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_3, op_7, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [1:0] op_3;
input op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg op_7_internal;
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
wire [31:0] op_10_A;
wire [31:0] op_10_B;
wire op_10_eq;
assign op_10_eq = op_10_A == op_10_B;
wire op_10_ap_vld_A;
wire op_10_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_10_ap_vld_A | op_10_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_10_eq);
assign unsafe_signal = op_10_ap_vld_A & op_10_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_3(op_3_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_10(op_10_A),
    .op_10_ap_vld(op_10_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_3(op_3_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_10(op_10_B),
    .op_10_ap_vld(op_10_ap_vld_B)
);
endmodule
