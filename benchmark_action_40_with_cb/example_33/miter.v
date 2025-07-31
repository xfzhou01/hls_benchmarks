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
  op_5,
  op_7,
  op_8,
  op_128,
  op_128_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_128_ap_vld;
input ap_start;
input [15:0] op_0;
input [1:0] op_1;
input [3:0] op_2;
input [3:0] op_4;
input [7:0] op_5;
input [31:0] op_7;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_128;
output op_128_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [27:0] \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.ain_s1 ;
reg [27:0] \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.bin_s1 ;
reg \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.carry_s1 ;
reg [26:0] \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_468;
reg [10:0] add_ln691_reg_431;
reg [11:0] ap_CS_fsm = 12'h001;
reg icmp_ln851_1_reg_451;
reg icmp_ln851_reg_420;
reg [7:0] op_6_V_reg_395;
reg [15:0] ret_V_1_reg_410;
reg [54:0] ret_V_2_reg_456;
reg [31:0] ret_V_3_cast_reg_461;
reg [31:0] ret_V_3_reg_473;
reg [9:0] ret_reg_400;
reg [10:0] select_ln353_reg_436;
reg [10:0] sext_ln850_reg_425;
reg [4:0] sub_i_i_reg_378;
reg tmp_1_reg_383;
reg tmp_2_reg_389;
reg [9:0] tmp_reg_415;
reg [5:0] trunc_ln851_reg_405;
wire [31:0] _000_;
wire [10:0] _001_;
wire [11:0] _002_;
wire _003_;
wire _004_;
wire [7:0] _005_;
wire [15:0] _006_;
wire [54:0] _007_;
wire [31:0] _008_;
wire [31:0] _009_;
wire [9:0] _010_;
wire [10:0] _011_;
wire [10:0] _012_;
wire [4:0] _013_;
wire _014_;
wire _015_;
wire [9:0] _016_;
wire [5:0] _017_;
wire [1:0] _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire [15:0] _024_;
wire [15:0] _025_;
wire _026_;
wire [15:0] _027_;
wire [16:0] _028_;
wire [16:0] _029_;
wire [15:0] _030_;
wire [15:0] _031_;
wire _032_;
wire [15:0] _033_;
wire [16:0] _034_;
wire [16:0] _035_;
wire [27:0] _036_;
wire [27:0] _037_;
wire _038_;
wire [26:0] _039_;
wire [27:0] _040_;
wire [28:0] _041_;
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
wire \add_32ns_32ns_32_2_1_U2.ce ;
wire \add_32ns_32ns_32_2_1_U2.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.dout ;
wire \add_32ns_32ns_32_2_1_U2.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U3.ce ;
wire \add_32ns_32ns_32_2_1_U3.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.dout ;
wire \add_32ns_32ns_32_2_1_U3.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
wire \add_55s_55s_55_2_1_U1.ce ;
wire \add_55s_55s_55_2_1_U1.clk ;
wire [54:0] \add_55s_55s_55_2_1_U1.din0 ;
wire [54:0] \add_55s_55s_55_2_1_U1.din1 ;
wire [54:0] \add_55s_55s_55_2_1_U1.dout ;
wire \add_55s_55s_55_2_1_U1.reset ;
wire [54:0] \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.a ;
wire [54:0] \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.ain_s0 ;
wire [54:0] \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.b ;
wire [54:0] \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.bin_s0 ;
wire \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.ce ;
wire \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.clk ;
wire \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.facout_s1 ;
wire \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.facout_s2 ;
wire [26:0] \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.fas_s1 ;
wire [27:0] \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.fas_s2 ;
wire \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.reset ;
wire [54:0] \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.s ;
wire [26:0] \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.u1.a ;
wire [26:0] \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.u1.b ;
wire \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.u1.cin ;
wire \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.u1.cout ;
wire [26:0] \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.u1.s ;
wire [27:0] \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.u2.a ;
wire [27:0] \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.u2.b ;
wire \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.u2.cin ;
wire \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.u2.cout ;
wire [27:0] \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.u2.s ;
wire [10:0] add_ln691_fu_273_p2;
wire and_ln785_fu_187_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
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
wire [4:0] conv_i_i10_i_i_fu_145_p1;
wire [3:0] empty_fu_171_p1;
wire [54:0] grp_fu_313_p0;
wire [54:0] grp_fu_313_p1;
wire [54:0] grp_fu_313_p2;
wire [31:0] grp_fu_339_p2;
wire [31:0] grp_fu_367_p1;
wire [31:0] grp_fu_367_p2;
wire icmp_ln851_1_fu_323_p2;
wire icmp_ln851_fu_265_p2;
wire [15:0] op_0;
wire [1:0] op_1;
wire [31:0] op_128;
wire op_128_ap_vld;
wire [3:0] op_2;
wire [3:0] op_4;
wire [7:0] op_5;
wire [7:0] op_6_V_fu_204_p3;
wire [31:0] op_7;
wire [1:0] op_8;
wire p_Result_1_fu_344_p3;
wire p_Result_s_fu_279_p3;
wire [15:0] ret_V_1_fu_249_p2;
wire [31:0] ret_V_3_fu_356_p3;
wire [3:0] ret_V_fu_215_p2;
wire [9:0] ret_fu_229_p2;
wire [15:0] rhs_1_fu_242_p3;
wire [10:0] select_ln353_fu_291_p3;
wire [7:0] select_ln384_fu_196_p3;
wire [31:0] select_ln850_1_fu_351_p3;
wire [10:0] select_ln850_fu_286_p3;
wire [15:0] sext_ln1192_fu_239_p1;
wire [9:0] sext_ln215_fu_221_p1;
wire [31:0] sext_ln703_1_fu_298_p0;
wire [1:0] sext_ln703_fu_212_p0;
wire [3:0] sext_ln703_fu_212_p1;
wire [10:0] sext_ln850_fu_270_p1;
wire [7:0] shl_i_i_i_fu_174_p3;
wire [4:0] shl_i_i_i_i172_cast_fu_141_p1;
wire [1:0] shl_i_i_i_i_fu_133_p1;
wire [3:0] shl_i_i_i_i_fu_133_p3;
wire [4:0] sub_i_i_fu_149_p2;
wire [32:0] tmp_4_fu_302_p3;
wire [31:0] trunc_ln851_1_fu_319_p0;
wire [21:0] trunc_ln851_1_fu_319_p1;
wire [5:0] trunc_ln851_fu_235_p1;
wire xor_ln340_fu_192_p2;
wire xor_ln785_fu_182_p2;
wire [9:0] zext_ln215_fu_225_p1;


assign add_ln691_fu_273_p2 = $signed(tmp_reg_415) + $signed(2'h1);
assign ret_V_1_fu_249_p2 = $signed({ ret_reg_400, 6'h00 }) + $signed(op_6_V_reg_395);
assign ret_fu_229_p2 = $signed({ 1'h0, op_5 }) + $signed(ret_V_fu_215_p2);
assign _019_ = ap_CS_fsm[8] & icmp_ln851_1_reg_451;
assign _020_ = icmp_ln851_reg_420 & ap_CS_fsm[3];
assign _021_ = ap_CS_fsm[0] & _023_;
assign _022_ = ap_CS_fsm[0] & ap_start;
assign and_ln785_fu_187_p2 = xor_ln785_fu_182_p2 & tmp_2_reg_389;
assign ret_V_fu_215_p2 = { op_1[1], op_1[1], op_1 } & op_2;
assign xor_ln785_fu_182_p2 = ~ tmp_1_reg_383;
assign _023_ = ~ ap_start;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _025_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _024_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _027_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _026_;
assign _025_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _024_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _026_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _027_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _028_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _028_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _029_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _029_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _031_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _030_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _033_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _032_;
assign _031_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _030_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _032_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _033_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _034_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _034_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _035_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _035_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.clk )
\add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.bin_s1  <= _037_;
always @(posedge \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.clk )
\add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.ain_s1  <= _036_;
always @(posedge \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.clk )
\add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.sum_s1  <= _039_;
always @(posedge \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.clk )
\add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.carry_s1  <= _038_;
assign _037_ = \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.ce  ? \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.b [54:27] : \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.bin_s1 ;
assign _036_ = \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.ce  ? \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.a [54:27] : \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.ain_s1 ;
assign _038_ = \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.ce  ? \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.facout_s1  : \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.carry_s1 ;
assign _039_ = \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.ce  ? \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.fas_s1  : \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.sum_s1 ;
assign _040_ = \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.u1.a  + \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.u1.b ;
assign { \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.u1.cout , \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.u1.s  } = _040_ + \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.u1.cin ;
assign _041_ = \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.u2.a  + \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.u2.b ;
assign { \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.u2.cout , \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.u2.s  } = _041_ + \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.u2.cin ;
assign _042_ = | op_7[21:0];
assign _043_ = | trunc_ln851_reg_405;
always @(posedge ap_clk)
sub_i_i_reg_378 <= _013_;
always @(posedge ap_clk)
tmp_1_reg_383 <= _014_;
always @(posedge ap_clk)
tmp_2_reg_389 <= _015_;
always @(posedge ap_clk)
sext_ln850_reg_425 <= _012_;
always @(posedge ap_clk)
select_ln353_reg_436 <= _011_;
always @(posedge ap_clk)
ret_V_3_reg_473 <= _009_;
always @(posedge ap_clk)
ret_V_2_reg_456 <= _007_;
always @(posedge ap_clk)
ret_V_3_cast_reg_461 <= _008_;
always @(posedge ap_clk)
op_6_V_reg_395 <= _005_;
always @(posedge ap_clk)
ret_reg_400 <= _010_;
always @(posedge ap_clk)
trunc_ln851_reg_405 <= _017_;
always @(posedge ap_clk)
ret_V_1_reg_410 <= _006_;
always @(posedge ap_clk)
tmp_reg_415 <= _016_;
always @(posedge ap_clk)
icmp_ln851_reg_420 <= _004_;
always @(posedge ap_clk)
icmp_ln851_1_reg_451 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_431 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_468 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _044_ = ap_CS_fsm == 9'h100;
assign _045_ = ap_CS_fsm == 8'h80;
assign _046_ = ap_CS_fsm == 7'h40;
assign _047_ = ap_CS_fsm == 6'h20;
assign _048_ = ap_CS_fsm == 5'h10;
assign _049_ = ap_CS_fsm == 4'h8;
assign _050_ = ap_CS_fsm == 3'h4;
assign _051_ = ap_CS_fsm == 2'h2;
assign _052_ = ap_CS_fsm == 1'h1;
assign op_128_ap_vld = ap_CS_fsm[11] ? 1'h1 : 1'h0;
assign ap_idle = _021_ ? 1'h1 : 1'h0;
assign _015_ = ap_CS_fsm[0] ? sub_i_i_fu_149_p2[3] : tmp_2_reg_389;
assign _014_ = ap_CS_fsm[0] ? sub_i_i_fu_149_p2[4] : tmp_1_reg_383;
assign _013_ = ap_CS_fsm[0] ? sub_i_i_fu_149_p2 : sub_i_i_reg_378;
assign _012_ = ap_CS_fsm[3] ? { tmp_reg_415[9], tmp_reg_415 } : sext_ln850_reg_425;
assign _011_ = ap_CS_fsm[4] ? select_ln353_fu_291_p3 : select_ln353_reg_436;
assign _009_ = ap_CS_fsm[9] ? ret_V_3_fu_356_p3 : ret_V_3_reg_473;
assign _008_ = ap_CS_fsm[6] ? grp_fu_313_p2[53:22] : ret_V_3_cast_reg_461;
assign _007_ = ap_CS_fsm[6] ? grp_fu_313_p2 : ret_V_2_reg_456;
assign _017_ = ap_CS_fsm[1] ? op_6_V_fu_204_p3[5:0] : trunc_ln851_reg_405;
assign _010_ = ap_CS_fsm[1] ? ret_fu_229_p2 : ret_reg_400;
assign _005_ = ap_CS_fsm[1] ? op_6_V_fu_204_p3 : op_6_V_reg_395;
assign _004_ = ap_CS_fsm[2] ? icmp_ln851_fu_265_p2 : icmp_ln851_reg_420;
assign _016_ = ap_CS_fsm[2] ? ret_V_1_fu_249_p2[15:6] : tmp_reg_415;
assign _006_ = ap_CS_fsm[2] ? ret_V_1_fu_249_p2 : ret_V_1_reg_410;
assign _003_ = ap_CS_fsm[5] ? icmp_ln851_1_fu_323_p2 : icmp_ln851_1_reg_451;
assign _001_ = _020_ ? add_ln691_fu_273_p2 : add_ln691_reg_431;
assign _000_ = _019_ ? grp_fu_339_p2 : add_ln691_1_reg_468;
assign _002_ = ap_rst ? 12'h001 : ap_NS_fsm;
assign _018_ = _022_ ? 2'h2 : 2'h1;
function [11:0] _153_;
input [11:0] a;
input [143:0] b;
input [11:0] s;
case (s)
12'b000000000001:
_153_ = b[11:0];
12'b000000000010:
_153_ = b[23:12];
12'b000000000100:
_153_ = b[35:24];
12'b000000001000:
_153_ = b[47:36];
12'b000000010000:
_153_ = b[59:48];
12'b000000100000:
_153_ = b[71:60];
12'b000001000000:
_153_ = b[83:72];
12'b000010000000:
_153_ = b[95:84];
12'b000100000000:
_153_ = b[107:96];
12'b001000000000:
_153_ = b[119:108];
12'b010000000000:
_153_ = b[131:120];
12'b100000000000:
_153_ = b[143:132];
12'b000000000000:
_153_ = a;
default:
_153_ = 12'bx;
endcase
endfunction
assign ap_NS_fsm = _153_(12'hxxx, { 10'h000, _018_, 132'h004008010020040080100200400800001 }, { _052_, _051_, _050_, _049_, _048_, _047_, _046_, _045_, _044_, _055_, _054_, _053_ });
assign _053_ = ap_CS_fsm == 12'h800;
assign _054_ = ap_CS_fsm == 11'h400;
assign _055_ = ap_CS_fsm == 10'h200;
assign sub_i_i_fu_149_p2 = $signed({ op_1, 2'h0 }) - $signed(op_4);
assign icmp_ln851_1_fu_323_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_265_p2 = _043_ ? 1'h1 : 1'h0;
assign op_6_V_fu_204_p3 = xor_ln340_fu_192_p2 ? select_ln384_fu_196_p3 : { sub_i_i_reg_378[3:0], 4'h0 };
assign ret_V_3_fu_356_p3 = ret_V_2_reg_456[54] ? select_ln850_1_fu_351_p3 : ret_V_3_cast_reg_461;
assign select_ln353_fu_291_p3 = ret_V_1_reg_410[15] ? select_ln850_fu_286_p3 : sext_ln850_reg_425;
assign select_ln384_fu_196_p3 = and_ln785_fu_187_p2 ? 8'h7f : 8'h80;
assign select_ln850_1_fu_351_p3 = icmp_ln851_1_reg_451 ? add_ln691_1_reg_468 : ret_V_3_cast_reg_461;
assign select_ln850_fu_286_p3 = icmp_ln851_reg_420 ? add_ln691_reg_431 : sext_ln850_reg_425;
assign xor_ln340_fu_192_p2 = tmp_2_reg_389 ^ tmp_1_reg_383;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_128_ap_vld;
assign ap_ready = op_128_ap_vld;
assign conv_i_i10_i_i_fu_145_p1 = { op_4[3], op_4 };
assign empty_fu_171_p1 = sub_i_i_reg_378[3:0];
assign grp_fu_313_p0 = { select_ln353_reg_436[10], select_ln353_reg_436[10], select_ln353_reg_436[10], select_ln353_reg_436[10], select_ln353_reg_436[10], select_ln353_reg_436[10], select_ln353_reg_436[10], select_ln353_reg_436[10], select_ln353_reg_436[10], select_ln353_reg_436[10], select_ln353_reg_436[10], select_ln353_reg_436[10], select_ln353_reg_436[10], select_ln353_reg_436[10], select_ln353_reg_436[10], select_ln353_reg_436[10], select_ln353_reg_436[10], select_ln353_reg_436[10], select_ln353_reg_436[10], select_ln353_reg_436[10], select_ln353_reg_436[10], select_ln353_reg_436[10], select_ln353_reg_436, 22'h000000 };
assign grp_fu_313_p1 = { op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7 };
assign grp_fu_367_p1 = { 30'h00000000, op_8 };
assign op_128 = grp_fu_367_p2;
assign p_Result_1_fu_344_p3 = ret_V_2_reg_456[54];
assign p_Result_s_fu_279_p3 = ret_V_1_reg_410[15];
assign rhs_1_fu_242_p3 = { ret_reg_400, 6'h00 };
assign sext_ln1192_fu_239_p1 = { op_6_V_reg_395[7], op_6_V_reg_395[7], op_6_V_reg_395[7], op_6_V_reg_395[7], op_6_V_reg_395[7], op_6_V_reg_395[7], op_6_V_reg_395[7], op_6_V_reg_395[7], op_6_V_reg_395 };
assign sext_ln215_fu_221_p1 = { ret_V_fu_215_p2[3], ret_V_fu_215_p2[3], ret_V_fu_215_p2[3], ret_V_fu_215_p2[3], ret_V_fu_215_p2[3], ret_V_fu_215_p2[3], ret_V_fu_215_p2 };
assign sext_ln703_1_fu_298_p0 = op_7;
assign sext_ln703_fu_212_p0 = op_1;
assign sext_ln703_fu_212_p1 = { op_1[1], op_1[1], op_1 };
assign sext_ln850_fu_270_p1 = { tmp_reg_415[9], tmp_reg_415 };
assign shl_i_i_i_fu_174_p3 = { sub_i_i_reg_378[3:0], 4'h0 };
assign shl_i_i_i_i172_cast_fu_141_p1 = { op_1[1], op_1, 2'h0 };
assign shl_i_i_i_i_fu_133_p1 = op_1;
assign shl_i_i_i_i_fu_133_p3 = { op_1, 2'h0 };
assign tmp_4_fu_302_p3 = { select_ln353_reg_436, 22'h000000 };
assign trunc_ln851_1_fu_319_p0 = op_7;
assign trunc_ln851_1_fu_319_p1 = op_7[21:0];
assign trunc_ln851_fu_235_p1 = op_6_V_fu_204_p3[5:0];
assign zext_ln215_fu_225_p1 = { 2'h0, op_5 };
assign \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.ain_s0  = \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.a ;
assign \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.bin_s0  = \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.b ;
assign \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.s  = { \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.fas_s2 , \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.sum_s1  };
assign \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.u2.a  = \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.ain_s1 ;
assign \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.u2.b  = \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.bin_s1 ;
assign \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.u2.cin  = \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.carry_s1 ;
assign \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.facout_s2  = \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.u2.cout ;
assign \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.fas_s2  = \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.u2.s ;
assign \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.u1.a  = \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.a [26:0];
assign \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.u1.b  = \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.b [26:0];
assign \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.facout_s1  = \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.u1.cout ;
assign \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.fas_s1  = \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.u1.s ;
assign \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.a  = \add_55s_55s_55_2_1_U1.din0 ;
assign \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.b  = \add_55s_55s_55_2_1_U1.din1 ;
assign \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.ce  = \add_55s_55s_55_2_1_U1.ce ;
assign \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.clk  = \add_55s_55s_55_2_1_U1.clk ;
assign \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.reset  = \add_55s_55s_55_2_1_U1.reset ;
assign \add_55s_55s_55_2_1_U1.dout  = \add_55s_55s_55_2_1_U1.top_add_55s_55s_55_2_1_Adder_0_U.s ;
assign \add_55s_55s_55_2_1_U1.ce  = 1'h1;
assign \add_55s_55s_55_2_1_U1.clk  = ap_clk;
assign \add_55s_55s_55_2_1_U1.din0  = { select_ln353_reg_436[10], select_ln353_reg_436[10], select_ln353_reg_436[10], select_ln353_reg_436[10], select_ln353_reg_436[10], select_ln353_reg_436[10], select_ln353_reg_436[10], select_ln353_reg_436[10], select_ln353_reg_436[10], select_ln353_reg_436[10], select_ln353_reg_436[10], select_ln353_reg_436[10], select_ln353_reg_436[10], select_ln353_reg_436[10], select_ln353_reg_436[10], select_ln353_reg_436[10], select_ln353_reg_436[10], select_ln353_reg_436[10], select_ln353_reg_436[10], select_ln353_reg_436[10], select_ln353_reg_436[10], select_ln353_reg_436[10], select_ln353_reg_436, 22'h000000 };
assign \add_55s_55s_55_2_1_U1.din1  = { op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7 };
assign grp_fu_313_p2 = \add_55s_55s_55_2_1_U1.dout ;
assign \add_55s_55s_55_2_1_U1.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.s  = { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.a  = \add_32ns_32ns_32_2_1_U3.din0 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.b  = \add_32ns_32ns_32_2_1_U3.din1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  = \add_32ns_32ns_32_2_1_U3.ce ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk  = \add_32ns_32ns_32_2_1_U3.clk ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.reset  = \add_32ns_32ns_32_2_1_U3.reset ;
assign \add_32ns_32ns_32_2_1_U3.dout  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
assign \add_32ns_32ns_32_2_1_U3.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U3.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U3.din0  = ret_V_3_reg_473;
assign \add_32ns_32ns_32_2_1_U3.din1  = { 30'h00000000, op_8 };
assign grp_fu_367_p2 = \add_32ns_32ns_32_2_1_U3.dout ;
assign \add_32ns_32ns_32_2_1_U3.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.s  = { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a  = \add_32ns_32ns_32_2_1_U2.din0 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b  = \add_32ns_32ns_32_2_1_U2.din1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  = \add_32ns_32ns_32_2_1_U2.ce ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk  = \add_32ns_32ns_32_2_1_U2.clk ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.reset  = \add_32ns_32ns_32_2_1_U2.reset ;
assign \add_32ns_32ns_32_2_1_U2.dout  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
assign \add_32ns_32ns_32_2_1_U2.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U2.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U2.din0  = ret_V_3_cast_reg_461;
assign \add_32ns_32ns_32_2_1_U2.din1  = 32'd1;
assign grp_fu_339_p2 = \add_32ns_32ns_32_2_1_U2.dout ;
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
  op_4,
  op_5,
  op_7,
  op_8,
  op_128,
  op_128_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_128_ap_vld;
input ap_start;
input [15:0] op_0;
input [1:0] op_1;
input [3:0] op_2;
input [3:0] op_4;
input [7:0] op_5;
input [31:0] op_7;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_128;
output op_128_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln851_1_reg_415;
reg icmp_ln851_reg_398;
reg [7:0] op_6_V_reg_388;
reg [54:0] ret_V_2_reg_403;
reg [31:0] ret_V_3_cast_reg_408;
reg [9:0] ret_reg_393;
wire [2:0] _00_;
wire _01_;
wire _02_;
wire [7:0] _03_;
wire [54:0] _04_;
wire [31:0] _05_;
wire [9:0] _06_;
wire [1:0] _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire [31:0] add_ln691_1_fu_359_p2;
wire [10:0] add_ln691_fu_289_p2;
wire and_ln785_fu_189_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire [2:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [4:0] conv_i_i10_i_i_fu_145_p1;
wire [3:0] empty_fu_163_p1;
wire icmp_ln851_1_fu_346_p2;
wire icmp_ln851_fu_245_p2;
wire [15:0] op_0;
wire [1:0] op_1;
wire [31:0] op_128;
wire op_128_ap_vld;
wire [3:0] op_2;
wire [3:0] op_4;
wire [7:0] op_5;
wire [7:0] op_6_V_fu_209_p3;
wire [31:0] op_7;
wire [1:0] op_8;
wire p_Result_1_fu_352_p3;
wire p_Result_s_fu_281_p3;
wire [15:0] ret_V_1_fu_261_p2;
wire [54:0] ret_V_2_fu_326_p2;
wire [31:0] ret_V_3_fu_370_p3;
wire [3:0] ret_V_fu_221_p2;
wire [9:0] ret_fu_235_p2;
wire [15:0] rhs_1_fu_254_p3;
wire [10:0] select_ln353_fu_306_p3;
wire [7:0] select_ln384_fu_201_p3;
wire [31:0] select_ln850_1_fu_364_p3;
wire [10:0] select_ln850_fu_299_p3;
wire [54:0] sext_ln1192_1_fu_322_p1;
wire [15:0] sext_ln1192_fu_251_p1;
wire [9:0] sext_ln215_fu_227_p1;
wire [31:0] sext_ln703_1_fu_295_p0;
wire [54:0] sext_ln703_1_fu_295_p1;
wire [1:0] sext_ln703_fu_217_p0;
wire [3:0] sext_ln703_fu_217_p1;
wire [10:0] sext_ln850_fu_277_p1;
wire [7:0] shl_i_i_i_fu_167_p3;
wire [4:0] shl_i_i_i_i172_cast_fu_141_p1;
wire [1:0] shl_i_i_i_i_fu_133_p1;
wire [3:0] shl_i_i_i_i_fu_133_p3;
wire [4:0] sub_i_i_fu_149_p2;
wire tmp_1_fu_155_p3;
wire tmp_2_fu_175_p3;
wire [32:0] tmp_4_fu_314_p3;
wire [9:0] tmp_fu_267_p4;
wire [31:0] trunc_ln851_1_fu_342_p0;
wire [21:0] trunc_ln851_1_fu_342_p1;
wire [5:0] trunc_ln851_fu_241_p1;
wire xor_ln340_fu_195_p2;
wire xor_ln785_fu_183_p2;
wire [9:0] zext_ln215_fu_231_p1;
wire [31:0] zext_ln69_fu_377_p1;


assign add_ln691_1_fu_359_p2 = ret_V_3_cast_reg_408 + 1'h1;
assign add_ln691_fu_289_p2 = $signed(ret_V_1_fu_261_p2[15:6]) + $signed(2'h1);
assign op_128 = ret_V_3_fu_370_p3 + op_8;
assign ret_V_1_fu_261_p2 = $signed({ ret_reg_393, 6'h00 }) + $signed(op_6_V_reg_388);
assign { ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[32:0] } = $signed({ select_ln353_fu_306_p3, 22'h000000 }) + $signed(op_7);
assign ret_fu_235_p2 = $signed({ 1'h0, op_5 }) + $signed(ret_V_fu_221_p2);
assign _08_ = _10_ & ap_CS_fsm[0];
assign _09_ = ap_start & ap_CS_fsm[0];
assign and_ln785_fu_189_p2 = xor_ln785_fu_183_p2 & sub_i_i_fu_149_p2[3];
assign ret_V_fu_221_p2 = { op_1[1], op_1[1], op_1 } & op_2;
assign xor_ln785_fu_183_p2 = ~ sub_i_i_fu_149_p2[4];
assign _10_ = ~ ap_start;
assign _11_ = | op_7[21:0];
assign _12_ = | op_6_V_fu_209_p3[5:0];
always @(posedge ap_clk)
op_6_V_reg_388 <= _03_;
always @(posedge ap_clk)
ret_reg_393 <= _06_;
always @(posedge ap_clk)
icmp_ln851_reg_398 <= _02_;
always @(posedge ap_clk)
ret_V_2_reg_403 <= _04_;
always @(posedge ap_clk)
ret_V_3_cast_reg_408 <= _05_;
always @(posedge ap_clk)
icmp_ln851_1_reg_415 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _07_ = _09_ ? 2'h2 : 2'h1;
assign _13_ = ap_CS_fsm == 1'h1;
function [2:0] _39_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_39_ = b[2:0];
3'b010:
_39_ = b[5:3];
3'b100:
_39_ = b[8:6];
3'b000:
_39_ = a;
default:
_39_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _39_(3'hx, { 1'h0, _07_, 6'h21 }, { _13_, _15_, _14_ });
assign _14_ = ap_CS_fsm == 3'h4;
assign _15_ = ap_CS_fsm == 2'h2;
assign op_128_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _08_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[0] ? icmp_ln851_fu_245_p2 : icmp_ln851_reg_398;
assign _06_ = ap_CS_fsm[0] ? ret_fu_235_p2 : ret_reg_393;
assign _03_ = ap_CS_fsm[0] ? op_6_V_fu_209_p3 : op_6_V_reg_388;
assign _01_ = ap_CS_fsm[1] ? icmp_ln851_1_fu_346_p2 : icmp_ln851_1_reg_415;
assign _05_ = ap_CS_fsm[1] ? { ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[32:22] } : ret_V_3_cast_reg_408;
assign _04_ = ap_CS_fsm[1] ? { ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[32:0] } : ret_V_2_reg_403;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign sub_i_i_fu_149_p2 = $signed({ op_1, 2'h0 }) - $signed(op_4);
assign icmp_ln851_1_fu_346_p2 = _11_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_245_p2 = _12_ ? 1'h1 : 1'h0;
assign op_6_V_fu_209_p3 = xor_ln340_fu_195_p2 ? select_ln384_fu_201_p3 : { sub_i_i_fu_149_p2[3:0], 4'h0 };
assign ret_V_3_fu_370_p3 = ret_V_2_reg_403[54] ? select_ln850_1_fu_364_p3 : ret_V_3_cast_reg_408;
assign select_ln353_fu_306_p3 = ret_V_1_fu_261_p2[15] ? select_ln850_fu_299_p3 : { 2'h0, ret_V_1_fu_261_p2[14:6] };
assign select_ln384_fu_201_p3 = and_ln785_fu_189_p2 ? 8'h7f : 8'h80;
assign select_ln850_1_fu_364_p3 = icmp_ln851_1_reg_415 ? add_ln691_1_fu_359_p2 : ret_V_3_cast_reg_408;
assign select_ln850_fu_299_p3 = icmp_ln851_reg_398 ? add_ln691_fu_289_p2 : { 2'h3, ret_V_1_fu_261_p2[14:6] };
assign xor_ln340_fu_195_p2 = sub_i_i_fu_149_p2[3] ^ sub_i_i_fu_149_p2[4];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_128_ap_vld;
assign ap_ready = op_128_ap_vld;
assign conv_i_i10_i_i_fu_145_p1 = { op_4[3], op_4 };
assign empty_fu_163_p1 = sub_i_i_fu_149_p2[3:0];
assign p_Result_1_fu_352_p3 = ret_V_2_reg_403[54];
assign p_Result_s_fu_281_p3 = ret_V_1_fu_261_p2[15];
assign ret_V_2_fu_326_p2[53:33] = { ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54], ret_V_2_fu_326_p2[54] };
assign rhs_1_fu_254_p3 = { ret_reg_393, 6'h00 };
assign sext_ln1192_1_fu_322_p1 = { select_ln353_fu_306_p3[10], select_ln353_fu_306_p3[10], select_ln353_fu_306_p3[10], select_ln353_fu_306_p3[10], select_ln353_fu_306_p3[10], select_ln353_fu_306_p3[10], select_ln353_fu_306_p3[10], select_ln353_fu_306_p3[10], select_ln353_fu_306_p3[10], select_ln353_fu_306_p3[10], select_ln353_fu_306_p3[10], select_ln353_fu_306_p3[10], select_ln353_fu_306_p3[10], select_ln353_fu_306_p3[10], select_ln353_fu_306_p3[10], select_ln353_fu_306_p3[10], select_ln353_fu_306_p3[10], select_ln353_fu_306_p3[10], select_ln353_fu_306_p3[10], select_ln353_fu_306_p3[10], select_ln353_fu_306_p3[10], select_ln353_fu_306_p3[10], select_ln353_fu_306_p3, 22'h000000 };
assign sext_ln1192_fu_251_p1 = { op_6_V_reg_388[7], op_6_V_reg_388[7], op_6_V_reg_388[7], op_6_V_reg_388[7], op_6_V_reg_388[7], op_6_V_reg_388[7], op_6_V_reg_388[7], op_6_V_reg_388[7], op_6_V_reg_388 };
assign sext_ln215_fu_227_p1 = { ret_V_fu_221_p2[3], ret_V_fu_221_p2[3], ret_V_fu_221_p2[3], ret_V_fu_221_p2[3], ret_V_fu_221_p2[3], ret_V_fu_221_p2[3], ret_V_fu_221_p2 };
assign sext_ln703_1_fu_295_p0 = op_7;
assign sext_ln703_1_fu_295_p1 = { op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7[31], op_7 };
assign sext_ln703_fu_217_p0 = op_1;
assign sext_ln703_fu_217_p1 = { op_1[1], op_1[1], op_1 };
assign sext_ln850_fu_277_p1 = { ret_V_1_fu_261_p2[15], ret_V_1_fu_261_p2[15:6] };
assign shl_i_i_i_fu_167_p3 = { sub_i_i_fu_149_p2[3:0], 4'h0 };
assign shl_i_i_i_i172_cast_fu_141_p1 = { op_1[1], op_1, 2'h0 };
assign shl_i_i_i_i_fu_133_p1 = op_1;
assign shl_i_i_i_i_fu_133_p3 = { op_1, 2'h0 };
assign tmp_1_fu_155_p3 = sub_i_i_fu_149_p2[4];
assign tmp_2_fu_175_p3 = sub_i_i_fu_149_p2[3];
assign tmp_4_fu_314_p3 = { select_ln353_fu_306_p3, 22'h000000 };
assign tmp_fu_267_p4 = ret_V_1_fu_261_p2[15:6];
assign trunc_ln851_1_fu_342_p0 = op_7;
assign trunc_ln851_1_fu_342_p1 = op_7[21:0];
assign trunc_ln851_fu_241_p1 = op_6_V_fu_209_p3[5:0];
assign zext_ln215_fu_231_p1 = { 2'h0, op_5 };
assign zext_ln69_fu_377_p1 = { 30'h00000000, op_8 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_4, op_5, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [1:0] op_1;
input [3:0] op_2;
input [3:0] op_4;
input [7:0] op_5;
input [31:0] op_7;
input [1:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [31:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [1:0] op_8_internal;
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
wire [31:0] op_128_A;
wire [31:0] op_128_B;
wire op_128_eq;
assign op_128_eq = op_128_A == op_128_B;
wire op_128_ap_vld_A;
wire op_128_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_128_ap_vld_A | op_128_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_128_eq);
assign unsafe_signal = op_128_ap_vld_A & op_128_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_128(op_128_A),
    .op_128_ap_vld(op_128_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_128(op_128_B),
    .op_128_ap_vld(op_128_ap_vld_B)
);
endmodule
