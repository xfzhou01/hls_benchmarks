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
  op_5,
  op_11,
  op_11_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_11_ap_vld;
input ap_start;
input [31:0] op_0;
input [3:0] op_1;
input [15:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg [3:0] \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.ain_s1 ;
reg [3:0] \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.bin_s1 ;
reg \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.carry_s1 ;
reg [2:0] \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.sum_s1 ;
reg [6:0] add_ln691_reg_390;
reg and_ln340_reg_348;
reg [10:0] ap_CS_fsm = 11'h001;
reg icmp_ln51_reg_343;
reg icmp_ln768_reg_322;
reg icmp_ln786_reg_327;
reg icmp_ln790_reg_332;
reg icmp_ln851_reg_385;
reg [7:0] op_8_V_reg_353;
reg overflow_reg_337;
reg p_Result_4_reg_299;
reg p_Result_5_reg_305;
reg [11:0] p_Result_s_reg_311;
reg [8:0] ret_V_2_reg_363;
reg [16:0] ret_reg_294;
reg [6:0] sext_ln850_reg_378;
reg [8:0] \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.ain_s1 ;
reg [8:0] \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.bin_s1 ;
reg \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.carry_s1 ;
reg [7:0] \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.sum_s1 ;
reg [5:0] tmp_2_reg_368;
reg [3:0] trunc_ln790_reg_317;
reg [2:0] trunc_ln851_reg_373;
wire [6:0] _000_;
wire _001_;
wire [10:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire [7:0] _008_;
wire _009_;
wire _010_;
wire _011_;
wire [11:0] _012_;
wire [8:0] _013_;
wire [16:0] _014_;
wire [6:0] _015_;
wire [5:0] _016_;
wire [3:0] _017_;
wire [2:0] _018_;
wire [1:0] _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire [3:0] _024_;
wire [3:0] _025_;
wire _026_;
wire [2:0] _027_;
wire [3:0] _028_;
wire [4:0] _029_;
wire [4:0] _030_;
wire [4:0] _031_;
wire _032_;
wire [3:0] _033_;
wire [4:0] _034_;
wire [5:0] _035_;
wire [8:0] _036_;
wire [8:0] _037_;
wire _038_;
wire [7:0] _039_;
wire [8:0] _040_;
wire [9:0] _041_;
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
wire \add_7s_7ns_7_2_1_U3.ce ;
wire \add_7s_7ns_7_2_1_U3.clk ;
wire [6:0] \add_7s_7ns_7_2_1_U3.din0 ;
wire [6:0] \add_7s_7ns_7_2_1_U3.din1 ;
wire [6:0] \add_7s_7ns_7_2_1_U3.dout ;
wire \add_7s_7ns_7_2_1_U3.reset ;
wire [6:0] \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.a ;
wire [6:0] \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.ain_s0 ;
wire [6:0] \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.b ;
wire [6:0] \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.bin_s0 ;
wire \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.ce ;
wire \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.clk ;
wire \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.facout_s1 ;
wire \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.facout_s2 ;
wire [2:0] \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.fas_s1 ;
wire [3:0] \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.fas_s2 ;
wire \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.reset ;
wire [6:0] \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.s ;
wire [2:0] \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.u1.a ;
wire [2:0] \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.u1.b ;
wire \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.u1.cin ;
wire \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.u1.cout ;
wire [2:0] \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.u1.s ;
wire [3:0] \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.u2.a ;
wire [3:0] \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.u2.b ;
wire \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.u2.cin ;
wire \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.u2.cout ;
wire [3:0] \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.u2.s ;
wire \add_9s_9s_9_2_1_U2.ce ;
wire \add_9s_9s_9_2_1_U2.clk ;
wire [8:0] \add_9s_9s_9_2_1_U2.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U2.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U2.dout ;
wire \add_9s_9s_9_2_1_U2.reset ;
wire [8:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ce ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.clk ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.b ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.cin ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.b ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.cin ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.s ;
wire and_ln340_fu_198_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
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
wire [8:0] grp_fu_231_p0;
wire [8:0] grp_fu_231_p2;
wire [6:0] grp_fu_259_p0;
wire [6:0] grp_fu_259_p2;
wire [16:0] grp_fu_93_p1;
wire [16:0] grp_fu_93_p2;
wire icmp_ln51_fu_167_p2;
wire icmp_ln768_fu_129_p2;
wire icmp_ln786_fu_134_p2;
wire icmp_ln790_fu_146_p2;
wire icmp_ln851_fu_254_p2;
wire [31:0] op_0;
wire [3:0] op_1;
wire [31:0] op_11;
wire op_11_ap_vld;
wire [15:0] op_5;
wire [7:0] op_8_V_fu_221_p3;
wire or_ln340_fu_193_p2;
wire or_ln785_fu_152_p2;
wire or_ln788_1_fu_183_p2;
wire or_ln788_fu_178_p2;
wire overflow_fu_161_p2;
wire p_Result_3_fu_265_p3;
wire [6:0] p_Result_s_8_fu_139_p3;
wire [7:0] p_Val2_1_fu_206_p3;
wire [6:0] ret_V_fu_277_p3;
wire [7:0] select_ln384_fu_214_p3;
wire [6:0] select_ln850_fu_272_p3;
wire [6:0] sext_ln850_fu_251_p1;
wire \sub_17ns_17s_17_2_1_U1.ce ;
wire \sub_17ns_17s_17_2_1_U1.clk ;
wire [16:0] \sub_17ns_17s_17_2_1_U1.din0 ;
wire [16:0] \sub_17ns_17s_17_2_1_U1.din1 ;
wire [16:0] \sub_17ns_17s_17_2_1_U1.dout ;
wire \sub_17ns_17s_17_2_1_U1.reset ;
wire [16:0] \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.a ;
wire [16:0] \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.ain_s0 ;
wire [16:0] \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.b ;
wire [16:0] \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.bin_s0 ;
wire \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.ce ;
wire \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.clk ;
wire \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.facout_s1 ;
wire \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.facout_s2 ;
wire [7:0] \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.fas_s1 ;
wire [8:0] \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.fas_s2 ;
wire \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.reset ;
wire [16:0] \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.s ;
wire [7:0] \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.u1.a ;
wire [7:0] \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.u1.b ;
wire \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.u1.cin ;
wire \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.u1.cout ;
wire [7:0] \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.u1.s ;
wire [8:0] \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.u2.a ;
wire [8:0] \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.u2.b ;
wire \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.u2.cin ;
wire \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.u2.cout ;
wire [8:0] \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.u2.s ;
wire [4:0] trunc_ln731_fu_203_p1;
wire [3:0] trunc_ln790_fu_125_p1;
wire [2:0] trunc_ln851_fu_247_p1;
wire underflow_fu_188_p2;
wire xor_ln785_fu_156_p2;
wire xor_ln786_fu_173_p2;


assign _020_ = ap_CS_fsm[0] & _022_;
assign _021_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_198_p2 = or_ln340_fu_193_p2 & icmp_ln51_reg_343;
assign overflow_fu_161_p2 = xor_ln785_fu_156_p2 & or_ln785_fu_152_p2;
assign underflow_fu_188_p2 = p_Result_4_reg_299 & or_ln788_1_fu_183_p2;
assign xor_ln786_fu_173_p2 = ~ p_Result_5_reg_305;
assign xor_ln785_fu_156_p2 = ~ p_Result_4_reg_299;
assign _022_ = ~ ap_start;
assign _023_ = ! { trunc_ln790_reg_317, 3'h0 };
always @(posedge \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.clk )
\add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.bin_s1  <= _025_;
always @(posedge \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.clk )
\add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.ain_s1  <= _024_;
always @(posedge \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.clk )
\add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.sum_s1  <= _027_;
always @(posedge \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.clk )
\add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.carry_s1  <= _026_;
assign _025_ = \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.ce  ? \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.b [6:3] : \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.bin_s1 ;
assign _024_ = \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.ce  ? \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.a [6:3] : \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.ain_s1 ;
assign _026_ = \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.ce  ? \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.facout_s1  : \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.carry_s1 ;
assign _027_ = \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.ce  ? \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.fas_s1  : \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.sum_s1 ;
assign _028_ = \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.u1.a  + \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.u1.b ;
assign { \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.u1.cout , \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.u1.s  } = _028_ + \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.u1.cin ;
assign _029_ = \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.u2.a  + \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.u2.b ;
assign { \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.u2.cout , \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.u2.s  } = _029_ + \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.clk )
\add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.bin_s1  <= _031_;
always @(posedge \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.clk )
\add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ain_s1  <= _030_;
always @(posedge \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.clk )
\add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.sum_s1  <= _033_;
always @(posedge \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.clk )
\add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.carry_s1  <= _032_;
assign _031_ = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ce  ? \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.b [8:4] : \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.bin_s1 ;
assign _030_ = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ce  ? \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.a [8:4] : \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ain_s1 ;
assign _032_ = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ce  ? \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.facout_s1  : \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.carry_s1 ;
assign _033_ = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ce  ? \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.fas_s1  : \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.sum_s1 ;
assign _034_ = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.a  + \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.b ;
assign { \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.cout , \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.s  } = _034_ + \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.cin ;
assign _035_ = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.a  + \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.b ;
assign { \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.cout , \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.s  } = _035_ + \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.cin ;
assign \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.bin_s0  = ~ \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.b ;
always @(posedge \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.clk )
\sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.bin_s1  <= _037_;
always @(posedge \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.clk )
\sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.ain_s1  <= _036_;
always @(posedge \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.clk )
\sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.sum_s1  <= _039_;
always @(posedge \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.clk )
\sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.carry_s1  <= _038_;
assign _037_ = \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.ce  ? \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.bin_s0 [16:8] : \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.bin_s1 ;
assign _036_ = \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.ce  ? \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.a [16:8] : \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.ain_s1 ;
assign _038_ = \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.ce  ? \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.facout_s1  : \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.carry_s1 ;
assign _039_ = \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.ce  ? \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.fas_s1  : \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.sum_s1 ;
assign _040_ = \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.u1.a  + \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.u1.b ;
assign { \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.u1.cout , \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.u1.s  } = _040_ + \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.u1.cin ;
assign _041_ = \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.u2.a  + \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.u2.b ;
assign { \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.u2.cout , \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.u2.s  } = _041_ + \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.u2.cin ;
assign _042_ = | op_0;
assign _043_ = | p_Result_s_reg_311;
assign _044_ = p_Result_s_reg_311 != 12'hfff;
assign _045_ = | trunc_ln851_reg_373;
assign or_ln340_fu_193_p2 = underflow_fu_188_p2 | overflow_reg_337;
assign or_ln785_fu_152_p2 = p_Result_5_reg_305 | icmp_ln768_reg_322;
assign or_ln788_1_fu_183_p2 = or_ln788_fu_178_p2 | icmp_ln786_reg_327;
assign or_ln788_fu_178_p2 = xor_ln786_fu_173_p2 | icmp_ln790_reg_332;
always @(posedge ap_clk)
ret_V_2_reg_363 <= _013_;
always @(posedge ap_clk)
tmp_2_reg_368 <= _016_;
always @(posedge ap_clk)
trunc_ln851_reg_373 <= _018_;
always @(posedge ap_clk)
ret_reg_294 <= _014_;
always @(posedge ap_clk)
p_Result_4_reg_299 <= _010_;
always @(posedge ap_clk)
p_Result_5_reg_305 <= _011_;
always @(posedge ap_clk)
p_Result_s_reg_311 <= _012_;
always @(posedge ap_clk)
trunc_ln790_reg_317 <= _017_;
always @(posedge ap_clk)
op_8_V_reg_353 <= _008_;
always @(posedge ap_clk)
sext_ln850_reg_378 <= _015_;
always @(posedge ap_clk)
icmp_ln851_reg_385 <= _007_;
always @(posedge ap_clk)
icmp_ln768_reg_322 <= _004_;
always @(posedge ap_clk)
icmp_ln786_reg_327 <= _005_;
always @(posedge ap_clk)
icmp_ln790_reg_332 <= _006_;
always @(posedge ap_clk)
overflow_reg_337 <= _009_;
always @(posedge ap_clk)
icmp_ln51_reg_343 <= _003_;
always @(posedge ap_clk)
and_ln340_reg_348 <= _001_;
always @(posedge ap_clk)
add_ln691_reg_390 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
function [10:0] _130_;
input [10:0] a;
input [120:0] b;
input [10:0] s;
case (s)
11'b00000000001:
_130_ = b[10:0];
11'b00000000010:
_130_ = b[21:11];
11'b00000000100:
_130_ = b[32:22];
11'b00000001000:
_130_ = b[43:33];
11'b00000010000:
_130_ = b[54:44];
11'b00000100000:
_130_ = b[65:55];
11'b00001000000:
_130_ = b[76:66];
11'b00010000000:
_130_ = b[87:77];
11'b00100000000:
_130_ = b[98:88];
11'b01000000000:
_130_ = b[109:99];
11'b10000000000:
_130_ = b[120:110];
11'b00000000000:
_130_ = a;
default:
_130_ = 11'bx;
endcase
endfunction
assign ap_NS_fsm = _130_(11'hxxx, { 9'h000, _019_, 110'h0020080200802008020080200001 }, { _056_, _055_, _054_, _053_, _052_, _051_, _050_, _049_, _048_, _047_, _046_ });
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
assign op_11_ap_vld = ap_CS_fsm[10] ? 1'h1 : 1'h0;
assign ap_idle = _020_ ? 1'h1 : 1'h0;
assign _018_ = ap_CS_fsm[7] ? grp_fu_231_p2[2:0] : trunc_ln851_reg_373;
assign _016_ = ap_CS_fsm[7] ? grp_fu_231_p2[8:3] : tmp_2_reg_368;
assign _013_ = ap_CS_fsm[7] ? grp_fu_231_p2 : ret_V_2_reg_363;
assign _017_ = ap_CS_fsm[1] ? grp_fu_93_p2[3:0] : trunc_ln790_reg_317;
assign _012_ = ap_CS_fsm[1] ? grp_fu_93_p2[16:5] : p_Result_s_reg_311;
assign _011_ = ap_CS_fsm[1] ? grp_fu_93_p2[4] : p_Result_5_reg_305;
assign _010_ = ap_CS_fsm[1] ? grp_fu_93_p2[16] : p_Result_4_reg_299;
assign _014_ = ap_CS_fsm[1] ? grp_fu_93_p2 : ret_reg_294;
assign _008_ = ap_CS_fsm[5] ? op_8_V_fu_221_p3 : op_8_V_reg_353;
assign _007_ = ap_CS_fsm[8] ? icmp_ln851_fu_254_p2 : icmp_ln851_reg_385;
assign _015_ = ap_CS_fsm[8] ? { tmp_2_reg_368[5], tmp_2_reg_368 } : sext_ln850_reg_378;
assign _006_ = ap_CS_fsm[2] ? icmp_ln790_fu_146_p2 : icmp_ln790_reg_332;
assign _005_ = ap_CS_fsm[2] ? icmp_ln786_fu_134_p2 : icmp_ln786_reg_327;
assign _004_ = ap_CS_fsm[2] ? icmp_ln768_fu_129_p2 : icmp_ln768_reg_322;
assign _003_ = ap_CS_fsm[3] ? icmp_ln51_fu_167_p2 : icmp_ln51_reg_343;
assign _009_ = ap_CS_fsm[3] ? overflow_fu_161_p2 : overflow_reg_337;
assign _001_ = ap_CS_fsm[4] ? and_ln340_fu_198_p2 : and_ln340_reg_348;
assign _000_ = ap_CS_fsm[9] ? grp_fu_259_p2 : add_ln691_reg_390;
assign _002_ = ap_rst ? 11'h001 : ap_NS_fsm;
assign _019_ = _021_ ? 2'h2 : 2'h1;
assign icmp_ln51_fu_167_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_129_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_134_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_146_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_254_p2 = _045_ ? 1'h1 : 1'h0;
assign op_8_V_fu_221_p3 = and_ln340_reg_348 ? select_ln384_fu_214_p3 : { ret_reg_294[4:0], 3'h0 };
assign ret_V_fu_277_p3 = ret_V_2_reg_363[8] ? select_ln850_fu_272_p3 : sext_ln850_reg_378;
assign select_ln384_fu_214_p3 = overflow_reg_337 ? 8'h7f : 8'h81;
assign select_ln850_fu_272_p3 = icmp_ln851_reg_385 ? add_ln691_reg_390 : sext_ln850_reg_378;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_11_ap_vld;
assign ap_ready = op_11_ap_vld;
assign grp_fu_231_p0 = { op_8_V_reg_353[7], op_8_V_reg_353 };
assign grp_fu_259_p0 = { tmp_2_reg_368[5], tmp_2_reg_368 };
assign grp_fu_93_p1 = { op_5[15], op_5 };
assign op_11 = { ret_V_fu_277_p3[6], ret_V_fu_277_p3[6], ret_V_fu_277_p3[6], ret_V_fu_277_p3[6], ret_V_fu_277_p3[6], ret_V_fu_277_p3[6], ret_V_fu_277_p3[6], ret_V_fu_277_p3[6], ret_V_fu_277_p3[6], ret_V_fu_277_p3[6], ret_V_fu_277_p3[6], ret_V_fu_277_p3[6], ret_V_fu_277_p3[6], ret_V_fu_277_p3[6], ret_V_fu_277_p3[6], ret_V_fu_277_p3[6], ret_V_fu_277_p3[6], ret_V_fu_277_p3[6], ret_V_fu_277_p3[6], ret_V_fu_277_p3[6], ret_V_fu_277_p3[6], ret_V_fu_277_p3[6], ret_V_fu_277_p3[6], ret_V_fu_277_p3[6], ret_V_fu_277_p3[6], ret_V_fu_277_p3 };
assign p_Result_3_fu_265_p3 = ret_V_2_reg_363[8];
assign p_Result_s_8_fu_139_p3 = { trunc_ln790_reg_317, 3'h0 };
assign p_Val2_1_fu_206_p3 = { ret_reg_294[4:0], 3'h0 };
assign sext_ln850_fu_251_p1 = { tmp_2_reg_368[5], tmp_2_reg_368 };
assign trunc_ln731_fu_203_p1 = ret_reg_294[4:0];
assign trunc_ln790_fu_125_p1 = grp_fu_93_p2[3:0];
assign trunc_ln851_fu_247_p1 = grp_fu_231_p2[2:0];
assign \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.ain_s0  = \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.a ;
assign \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.s  = { \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.fas_s2 , \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.sum_s1  };
assign \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.u2.a  = \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.ain_s1 ;
assign \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.u2.b  = \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.bin_s1 ;
assign \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.u2.cin  = \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.carry_s1 ;
assign \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.facout_s2  = \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.u2.cout ;
assign \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.fas_s2  = \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.u2.s ;
assign \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.u1.a  = \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.a [7:0];
assign \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.u1.b  = \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.bin_s0 [7:0];
assign \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.facout_s1  = \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.u1.cout ;
assign \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.fas_s1  = \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.u1.s ;
assign \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.a  = \sub_17ns_17s_17_2_1_U1.din0 ;
assign \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.b  = \sub_17ns_17s_17_2_1_U1.din1 ;
assign \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.ce  = \sub_17ns_17s_17_2_1_U1.ce ;
assign \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.clk  = \sub_17ns_17s_17_2_1_U1.clk ;
assign \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.reset  = \sub_17ns_17s_17_2_1_U1.reset ;
assign \sub_17ns_17s_17_2_1_U1.dout  = \sub_17ns_17s_17_2_1_U1.top_sub_17ns_17s_17_2_1_Adder_0_U.s ;
assign \sub_17ns_17s_17_2_1_U1.ce  = 1'h1;
assign \sub_17ns_17s_17_2_1_U1.clk  = ap_clk;
assign \sub_17ns_17s_17_2_1_U1.din0  = 17'h00000;
assign \sub_17ns_17s_17_2_1_U1.din1  = { op_5[15], op_5 };
assign grp_fu_93_p2 = \sub_17ns_17s_17_2_1_U1.dout ;
assign \sub_17ns_17s_17_2_1_U1.reset  = ap_rst;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ain_s0  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.a ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.bin_s0  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.b ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.s  = { \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.fas_s2 , \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.sum_s1  };
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.a  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.b  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.cin  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.facout_s2  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.cout ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.fas_s2  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.s ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.a  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.a [3:0];
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.b  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.b [3:0];
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.facout_s1  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.cout ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.fas_s1  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.s ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.a  = \add_9s_9s_9_2_1_U2.din0 ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.b  = \add_9s_9s_9_2_1_U2.din1 ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ce  = \add_9s_9s_9_2_1_U2.ce ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.clk  = \add_9s_9s_9_2_1_U2.clk ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.reset  = \add_9s_9s_9_2_1_U2.reset ;
assign \add_9s_9s_9_2_1_U2.dout  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.s ;
assign \add_9s_9s_9_2_1_U2.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U2.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U2.din0  = { op_8_V_reg_353[7], op_8_V_reg_353 };
assign \add_9s_9s_9_2_1_U2.din1  = 9'h1f8;
assign grp_fu_231_p2 = \add_9s_9s_9_2_1_U2.dout ;
assign \add_9s_9s_9_2_1_U2.reset  = ap_rst;
assign \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.ain_s0  = \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.a ;
assign \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.bin_s0  = \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.b ;
assign \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.s  = { \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.fas_s2 , \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.sum_s1  };
assign \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.u2.a  = \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.ain_s1 ;
assign \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.u2.b  = \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.bin_s1 ;
assign \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.u2.cin  = \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.carry_s1 ;
assign \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.facout_s2  = \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.u2.cout ;
assign \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.fas_s2  = \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.u2.s ;
assign \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.u1.a  = \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.a [2:0];
assign \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.u1.b  = \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.b [2:0];
assign \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.facout_s1  = \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.u1.cout ;
assign \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.fas_s1  = \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.u1.s ;
assign \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.a  = \add_7s_7ns_7_2_1_U3.din0 ;
assign \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.b  = \add_7s_7ns_7_2_1_U3.din1 ;
assign \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.ce  = \add_7s_7ns_7_2_1_U3.ce ;
assign \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.clk  = \add_7s_7ns_7_2_1_U3.clk ;
assign \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.reset  = \add_7s_7ns_7_2_1_U3.reset ;
assign \add_7s_7ns_7_2_1_U3.dout  = \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_2_U.s ;
assign \add_7s_7ns_7_2_1_U3.ce  = 1'h1;
assign \add_7s_7ns_7_2_1_U3.clk  = ap_clk;
assign \add_7s_7ns_7_2_1_U3.din0  = { tmp_2_reg_368[5], tmp_2_reg_368 };
assign \add_7s_7ns_7_2_1_U3.din1  = 7'h01;
assign grp_fu_259_p2 = \add_7s_7ns_7_2_1_U3.dout ;
assign \add_7s_7ns_7_2_1_U3.reset  = ap_rst;
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
  op_5,
  op_11,
  op_11_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_11_ap_vld;
input ap_start;
input [31:0] op_0;
input [3:0] op_1;
input [15:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg icmp_ln51_reg_335;
reg icmp_ln786_reg_325;
reg icmp_ln790_reg_330;
reg overflow_reg_319;
reg p_Result_4_reg_309;
reg p_Result_5_reg_314;
reg [16:0] ret_reg_304;
wire [1:0] _00_;
wire _01_;
wire _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire [16:0] _07_;
wire [1:0] _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire [6:0] add_ln691_fu_277_p2;
wire and_ln340_fu_222_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln51_fu_173_p2;
wire icmp_ln768_fu_125_p2;
wire icmp_ln786_fu_149_p2;
wire icmp_ln790_fu_167_p2;
wire icmp_ln851_fu_271_p2;
wire [31:0] op_0;
wire [3:0] op_1;
wire [31:0] op_11;
wire op_11_ap_vld;
wire [15:0] op_5;
wire [7:0] op_8_V_fu_227_p3;
wire or_ln340_fu_210_p2;
wire or_ln785_fu_131_p2;
wire or_ln788_1_fu_200_p2;
wire or_ln788_fu_195_p2;
wire overflow_fu_143_p2;
wire p_Result_3_fu_259_p3;
wire p_Result_4_fu_99_p3;
wire p_Result_5_fu_107_p3;
wire [6:0] p_Result_s_8_fu_159_p3;
wire [11:0] p_Result_s_fu_115_p4;
wire [7:0] p_Val2_1_fu_182_p3;
wire [8:0] ret_V_2_fu_239_p2;
wire [6:0] ret_V_fu_291_p3;
wire [16:0] ret_fu_93_p2;
wire [7:0] select_ln384_fu_215_p3;
wire [6:0] select_ln850_fu_283_p3;
wire [8:0] sext_ln1192_fu_235_p1;
wire [16:0] sext_ln215_fu_89_p1;
wire [6:0] sext_ln850_fu_255_p1;
wire [5:0] tmp_2_fu_245_p4;
wire [4:0] trunc_ln731_fu_179_p1;
wire [3:0] trunc_ln790_fu_155_p1;
wire [2:0] trunc_ln851_fu_267_p1;
wire underflow_fu_205_p2;
wire xor_ln785_fu_137_p2;
wire xor_ln786_fu_190_p2;


assign add_ln691_fu_277_p2 = $signed(ret_V_2_fu_239_p2[8:3]) + $signed(2'h1);
assign ret_V_2_fu_239_p2 = $signed(op_8_V_fu_227_p3) + $signed(4'h8);
assign _09_ = _11_ & ap_CS_fsm[0];
assign _10_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_222_p2 = or_ln340_fu_210_p2 & icmp_ln51_reg_335;
assign overflow_fu_143_p2 = xor_ln785_fu_137_p2 & or_ln785_fu_131_p2;
assign underflow_fu_205_p2 = p_Result_4_reg_309 & or_ln788_1_fu_200_p2;
assign xor_ln785_fu_137_p2 = ~ ret_fu_93_p2[16];
assign xor_ln786_fu_190_p2 = ~ p_Result_5_reg_314;
assign _11_ = ~ ap_start;
assign _12_ = ! { ret_fu_93_p2[3:0], 3'h0 };
assign _13_ = | op_0;
assign _14_ = | ret_fu_93_p2[16:5];
assign _15_ = ret_fu_93_p2[16:5] != 12'hfff;
assign _16_ = | ret_V_2_fu_239_p2[2:0];
assign or_ln340_fu_210_p2 = underflow_fu_205_p2 | overflow_reg_319;
assign or_ln785_fu_131_p2 = ret_fu_93_p2[4] | icmp_ln768_fu_125_p2;
assign or_ln788_1_fu_200_p2 = or_ln788_fu_195_p2 | icmp_ln786_reg_325;
assign or_ln788_fu_195_p2 = xor_ln786_fu_190_p2 | icmp_ln790_reg_330;
always @(posedge ap_clk)
ret_reg_304 <= _07_;
always @(posedge ap_clk)
p_Result_4_reg_309 <= _05_;
always @(posedge ap_clk)
p_Result_5_reg_314 <= _06_;
always @(posedge ap_clk)
overflow_reg_319 <= _04_;
always @(posedge ap_clk)
icmp_ln786_reg_325 <= _02_;
always @(posedge ap_clk)
icmp_ln790_reg_330 <= _03_;
always @(posedge ap_clk)
icmp_ln51_reg_335 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _08_ = _10_ ? 2'h2 : 2'h1;
assign _17_ = ap_CS_fsm == 1'h1;
function [1:0] _48_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_48_ = b[1:0];
2'b10:
_48_ = b[3:2];
2'b00:
_48_ = a;
default:
_48_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _48_(2'hx, { _08_, 2'h1 }, { _17_, _18_ });
assign _18_ = ap_CS_fsm == 2'h2;
assign op_11_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? icmp_ln51_fu_173_p2 : icmp_ln51_reg_335;
assign _03_ = ap_CS_fsm[0] ? icmp_ln790_fu_167_p2 : icmp_ln790_reg_330;
assign _02_ = ap_CS_fsm[0] ? icmp_ln786_fu_149_p2 : icmp_ln786_reg_325;
assign _04_ = ap_CS_fsm[0] ? overflow_fu_143_p2 : overflow_reg_319;
assign _06_ = ap_CS_fsm[0] ? ret_fu_93_p2[4] : p_Result_5_reg_314;
assign _05_ = ap_CS_fsm[0] ? ret_fu_93_p2[16] : p_Result_4_reg_309;
assign _07_ = ap_CS_fsm[0] ? ret_fu_93_p2 : ret_reg_304;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign ret_fu_93_p2 = $signed(1'h0) - $signed(op_5);
assign icmp_ln51_fu_173_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_125_p2 = _14_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_149_p2 = _15_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_167_p2 = _12_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_271_p2 = _16_ ? 1'h1 : 1'h0;
assign op_8_V_fu_227_p3 = and_ln340_fu_222_p2 ? select_ln384_fu_215_p3 : { ret_reg_304[4:0], 3'h0 };
assign ret_V_fu_291_p3 = ret_V_2_fu_239_p2[8] ? select_ln850_fu_283_p3 : { 2'h0, ret_V_2_fu_239_p2[7:3] };
assign select_ln384_fu_215_p3 = overflow_reg_319 ? 8'h7f : 8'h81;
assign select_ln850_fu_283_p3 = icmp_ln851_fu_271_p2 ? add_ln691_fu_277_p2 : { 2'h3, ret_V_2_fu_239_p2[7:3] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_11_ap_vld;
assign ap_ready = op_11_ap_vld;
assign op_11 = { ret_V_fu_291_p3[6], ret_V_fu_291_p3[6], ret_V_fu_291_p3[6], ret_V_fu_291_p3[6], ret_V_fu_291_p3[6], ret_V_fu_291_p3[6], ret_V_fu_291_p3[6], ret_V_fu_291_p3[6], ret_V_fu_291_p3[6], ret_V_fu_291_p3[6], ret_V_fu_291_p3[6], ret_V_fu_291_p3[6], ret_V_fu_291_p3[6], ret_V_fu_291_p3[6], ret_V_fu_291_p3[6], ret_V_fu_291_p3[6], ret_V_fu_291_p3[6], ret_V_fu_291_p3[6], ret_V_fu_291_p3[6], ret_V_fu_291_p3[6], ret_V_fu_291_p3[6], ret_V_fu_291_p3[6], ret_V_fu_291_p3[6], ret_V_fu_291_p3[6], ret_V_fu_291_p3[6], ret_V_fu_291_p3 };
assign p_Result_3_fu_259_p3 = ret_V_2_fu_239_p2[8];
assign p_Result_4_fu_99_p3 = ret_fu_93_p2[16];
assign p_Result_5_fu_107_p3 = ret_fu_93_p2[4];
assign p_Result_s_8_fu_159_p3 = { ret_fu_93_p2[3:0], 3'h0 };
assign p_Result_s_fu_115_p4 = ret_fu_93_p2[16:5];
assign p_Val2_1_fu_182_p3 = { ret_reg_304[4:0], 3'h0 };
assign sext_ln1192_fu_235_p1 = { op_8_V_fu_227_p3[7], op_8_V_fu_227_p3 };
assign sext_ln215_fu_89_p1 = { op_5[15], op_5 };
assign sext_ln850_fu_255_p1 = { ret_V_2_fu_239_p2[8], ret_V_2_fu_239_p2[8:3] };
assign tmp_2_fu_245_p4 = ret_V_2_fu_239_p2[8:3];
assign trunc_ln731_fu_179_p1 = ret_reg_304[4:0];
assign trunc_ln790_fu_155_p1 = ret_fu_93_p2[3:0];
assign trunc_ln851_fu_267_p1 = ret_V_2_fu_239_p2[2:0];
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_5, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [3:0] op_1;
input [15:0] op_5;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [15:0] op_5_internal;
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
wire [31:0] op_11_A;
wire [31:0] op_11_B;
wire op_11_eq;
assign op_11_eq = op_11_A == op_11_B;
wire op_11_ap_vld_A;
wire op_11_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_11_ap_vld_A | op_11_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_11_eq);
assign unsafe_signal = op_11_ap_vld_A & op_11_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_5(op_5_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_11(op_11_A),
    .op_11_ap_vld(op_11_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_5(op_5_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_11(op_11_B),
    .op_11_ap_vld(op_11_ap_vld_B)
);
endmodule
