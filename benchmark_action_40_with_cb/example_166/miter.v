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
  op_5,
  op_6,
  op_8,
  op_13,
  op_13_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_13_ap_vld;
input ap_start;
input [3:0] op_0;
input [15:0] op_5;
input [3:0] op_6;
input [31:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.bin_s1 ;
reg \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.sum_s1 ;
reg [4:0] add_ln69_reg_569;
reg and_ln785_reg_513;
reg [10:0] ap_CS_fsm = 11'h001;
reg icmp_ln1030_reg_471;
reg icmp_ln1498_reg_554;
reg icmp_ln785_reg_459;
reg icmp_ln786_1_reg_465;
reg icmp_ln786_reg_483;
reg icmp_ln790_reg_544;
reg [3:0] newSel24_reg_523;
reg [3:0] op_2_V_reg_534;
reg [3:0] op_9_V_reg_539;
reg or_ln340_reg_496;
reg or_ln786_reg_489;
reg overflow_reg_477;
reg p_Result_1_reg_446;
reg [3:0] p_Val2_s_reg_508;
reg signbit_reg_549;
reg tmp22_reg_518;
reg tmp_reg_453;
reg xor_ln1030_reg_502;
wire [4:0] _000_;
wire _001_;
wire [10:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [3:0] _009_;
wire [3:0] _010_;
wire [3:0] _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire [1:0] _016_;
wire _017_;
wire _018_;
wire _019_;
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
wire [15:0] _030_;
wire [15:0] _031_;
wire _032_;
wire [15:0] _033_;
wire [16:0] _034_;
wire [16:0] _035_;
wire [2:0] _036_;
wire [2:0] _037_;
wire _038_;
wire [1:0] _039_;
wire [2:0] _040_;
wire [3:0] _041_;
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
wire \add_5ns_5ns_5_2_1_U1.ce ;
wire \add_5ns_5ns_5_2_1_U1.clk ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.din0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.din1 ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.dout ;
wire \add_5ns_5ns_5_2_1_U1.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.a ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ain_s0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.b ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.bin_s0 ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ce ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.clk ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.facout_s1 ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.fas_s2 ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.s ;
wire [1:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.a ;
wire [1:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.b ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.cin ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.cout ;
wire [1:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.s ;
wire [2:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.a ;
wire [2:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.b ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.cin ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.cout ;
wire [2:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.s ;
wire and_ln340_1_fu_236_p2;
wire and_ln340_2_fu_267_p2;
wire and_ln340_fu_231_p2;
wire and_ln785_1_fu_281_p2;
wire and_ln785_fu_261_p2;
wire [3:0] and_ln_fu_162_p3;
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
wire [4:0] grp_fu_422_p0;
wire [4:0] grp_fu_422_p1;
wire [4:0] grp_fu_422_p2;
wire [31:0] grp_fu_431_p0;
wire [31:0] grp_fu_431_p2;
wire icmp_ln1030_fu_157_p2;
wire icmp_ln1498_fu_410_p2;
wire icmp_ln785_fu_145_p2;
wire icmp_ln786_1_fu_151_p2;
wire icmp_ln786_fu_179_p2;
wire icmp_ln790_fu_355_p2;
wire neg_src_fu_371_p3;
wire [3:0] newSel24_fu_297_p3;
wire [3:0] op_0;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [3:0] op_2_V_fu_333_p3;
wire [15:0] op_5;
wire [3:0] op_6;
wire [31:0] op_8;
wire [3:0] op_9_V_fu_339_p1;
wire or_cond_fu_328_p2;
wire or_ln340_fu_189_p2;
wire or_ln785_1_fu_286_p2;
wire or_ln785_fu_256_p2;
wire or_ln786_1_fu_241_p2;
wire or_ln786_2_fu_271_p2;
wire or_ln786_fu_185_p2;
wire [3:0] or_ln_fu_135_p4;
wire overflow_fu_174_p2;
wire p_Result_2_fu_203_p3;
wire [16:0] p_Result_4_fu_347_p3;
wire [3:0] p_Result_s_6_fu_216_p4;
wire [1:0] p_Result_s_fu_125_p4;
wire [2:0] p_Val2_1_fu_210_p2;
wire [17:0] p_Val2_2_fu_364_p3;
wire [3:0] p_Val2_s_fu_198_p2;
wire [16:0] phitmp_fu_378_p3;
wire sel_tmp18_fu_323_p2;
wire [17:0] select_ln783_fu_385_p3;
wire [17:0] sext_ln700_fu_361_p1;
wire [1:0] shl_ln_fu_399_p3;
wire signbit_fu_393_p2;
wire tmp22_fu_292_p2;
wire tmp_2_fu_305_p3;
wire tmp_fu_117_p3;
wire [14:0] trunc_ln790_fu_343_p1;
wire xor_ln1030_fu_193_p2;
wire xor_ln340_fu_226_p2;
wire xor_ln365_1_fu_317_p2;
wire xor_ln365_fu_312_p2;
wire xor_ln785_1_fu_251_p2;
wire xor_ln785_fu_169_p2;
wire xor_ln786_1_fu_275_p2;
wire xor_ln786_fu_245_p2;
wire [3:0] zext_ln1498_fu_406_p1;


assign _022_ = ap_CS_fsm[0] & _024_;
assign _023_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_236_p2 = or_ln786_reg_489 & and_ln340_fu_231_p2;
assign and_ln340_2_fu_267_p2 = or_ln786_reg_489 & or_ln340_reg_496;
assign and_ln340_fu_231_p2 = xor_ln340_fu_226_p2 & xor_ln1030_reg_502;
assign and_ln785_1_fu_281_p2 = xor_ln786_1_fu_275_p2 & overflow_reg_477;
assign and_ln785_fu_261_p2 = xor_ln786_fu_245_p2 & or_ln785_fu_256_p2;
assign overflow_fu_174_p2 = xor_ln785_fu_169_p2 & icmp_ln785_reg_459;
assign sel_tmp18_fu_323_p2 = xor_ln365_1_fu_317_p2 & tmp22_reg_518;
assign tmp22_fu_292_p2 = xor_ln1030_reg_502 & or_ln785_1_fu_286_p2;
assign xor_ln340_fu_226_p2 = ~ or_ln340_reg_496;
assign xor_ln786_1_fu_275_p2 = ~ or_ln786_2_fu_271_p2;
assign xor_ln785_1_fu_251_p2 = ~ icmp_ln785_reg_459;
assign xor_ln786_fu_245_p2 = ~ or_ln786_1_fu_241_p2;
assign xor_ln365_1_fu_317_p2 = ~ xor_ln365_fu_312_p2;
assign xor_ln785_fu_169_p2 = ~ p_Result_1_reg_446;
assign xor_ln1030_fu_193_p2 = ~ icmp_ln1030_reg_471;
assign p_Val2_1_fu_210_p2 = ~ { op_0[0], 2'h0 };
assign _024_ = ~ ap_start;
assign _025_ = ! op_0;
assign _026_ = { signbit_reg_549, 1'h0 } == op_6;
assign _027_ = ! { tmp_reg_453, 3'h0 };
assign _028_ = ! { op_5[14:0], 2'h0 };
assign _029_ = { op_2_V_reg_534[3], op_2_V_reg_534[3], op_2_V_reg_534[3], op_2_V_reg_534[3], op_2_V_reg_534[3], op_2_V_reg_534[3], op_2_V_reg_534[3], op_2_V_reg_534[3], op_2_V_reg_534[3], op_2_V_reg_534[3], op_2_V_reg_534[3], op_2_V_reg_534[3], op_2_V_reg_534[3], op_2_V_reg_534[3], op_2_V_reg_534 } == select_ln783_fu_385_p3;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _031_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _030_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _033_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _032_;
assign _031_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _030_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _032_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _033_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _034_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _034_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _035_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _035_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.clk )
\add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.bin_s1  <= _037_;
always @(posedge \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.clk )
\add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ain_s1  <= _036_;
always @(posedge \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.clk )
\add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.sum_s1  <= _039_;
always @(posedge \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.clk )
\add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.carry_s1  <= _038_;
assign _037_ = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ce  ? \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.b [4:2] : \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.bin_s1 ;
assign _036_ = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ce  ? \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.a [4:2] : \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ain_s1 ;
assign _038_ = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ce  ? \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.facout_s1  : \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.carry_s1 ;
assign _039_ = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ce  ? \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.fas_s1  : \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.sum_s1 ;
assign _040_ = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.a  + \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.b ;
assign { \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.cout , \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.s  } = _040_ + \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.cin ;
assign _041_ = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.a  + \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.b ;
assign { \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.cout , \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.s  } = _041_ + \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.cin ;
assign _042_ = | { op_0[1], 1'h0, op_0[3:2] };
assign _043_ = op_0[3:2] != 2'h3;
assign or_cond_fu_328_p2 = sel_tmp18_fu_323_p2 | and_ln785_reg_513;
assign or_ln340_fu_189_p2 = p_Result_1_reg_446 | overflow_reg_477;
assign or_ln785_1_fu_286_p2 = and_ln785_1_fu_281_p2 | and_ln340_2_fu_267_p2;
assign or_ln785_fu_256_p2 = xor_ln785_1_fu_251_p2 | p_Result_1_reg_446;
assign or_ln786_1_fu_241_p2 = or_ln786_reg_489 | icmp_ln1030_reg_471;
assign or_ln786_2_fu_271_p2 = icmp_ln786_reg_483 | icmp_ln786_1_reg_465;
always @(posedge ap_clk)
p_Val2_s_reg_508[1:0] <= 2'h0;
always @(posedge ap_clk)
signbit_reg_549 <= _017_;
always @(posedge ap_clk)
or_ln786_reg_489 <= _013_;
always @(posedge ap_clk)
or_ln340_reg_496 <= _012_;
always @(posedge ap_clk)
xor_ln1030_reg_502 <= _020_;
always @(posedge ap_clk)
op_2_V_reg_534 <= _010_;
always @(posedge ap_clk)
op_9_V_reg_539 <= _011_;
always @(posedge ap_clk)
icmp_ln790_reg_544 <= _008_;
always @(posedge ap_clk)
p_Result_1_reg_446 <= _015_;
always @(posedge ap_clk)
tmp_reg_453 <= _019_;
always @(posedge ap_clk)
icmp_ln785_reg_459 <= _005_;
always @(posedge ap_clk)
icmp_ln786_1_reg_465 <= _006_;
always @(posedge ap_clk)
icmp_ln1498_reg_554 <= _004_;
always @(posedge ap_clk)
icmp_ln1030_reg_471 <= _003_;
always @(posedge ap_clk)
overflow_reg_477 <= _014_;
always @(posedge ap_clk)
icmp_ln786_reg_483 <= _007_;
always @(posedge ap_clk)
p_Val2_s_reg_508[3:2] <= _016_;
always @(posedge ap_clk)
and_ln785_reg_513 <= _001_;
always @(posedge ap_clk)
tmp22_reg_518 <= _018_;
always @(posedge ap_clk)
newSel24_reg_523 <= _009_;
always @(posedge ap_clk)
add_ln69_reg_569 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _021_ = _023_ ? 2'h2 : 2'h1;
assign _044_ = ap_CS_fsm == 1'h1;
function [10:0] _135_;
input [10:0] a;
input [120:0] b;
input [10:0] s;
case (s)
11'b00000000001:
_135_ = b[10:0];
11'b00000000010:
_135_ = b[21:11];
11'b00000000100:
_135_ = b[32:22];
11'b00000001000:
_135_ = b[43:33];
11'b00000010000:
_135_ = b[54:44];
11'b00000100000:
_135_ = b[65:55];
11'b00001000000:
_135_ = b[76:66];
11'b00010000000:
_135_ = b[87:77];
11'b00100000000:
_135_ = b[98:88];
11'b01000000000:
_135_ = b[109:99];
11'b10000000000:
_135_ = b[120:110];
11'b00000000000:
_135_ = a;
default:
_135_ = 11'bx;
endcase
endfunction
assign ap_NS_fsm = _135_(11'hxxx, { 9'h000, _021_, 110'h0020080200802008020080200001 }, { _044_, _054_, _053_, _052_, _051_, _050_, _049_, _048_, _047_, _046_, _045_ });
assign _045_ = ap_CS_fsm == 11'h400;
assign _046_ = ap_CS_fsm == 10'h200;
assign _047_ = ap_CS_fsm == 9'h100;
assign _048_ = ap_CS_fsm == 8'h80;
assign _049_ = ap_CS_fsm == 7'h40;
assign _050_ = ap_CS_fsm == 6'h20;
assign _051_ = ap_CS_fsm == 5'h10;
assign _052_ = ap_CS_fsm == 4'h8;
assign _053_ = ap_CS_fsm == 3'h4;
assign _054_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[10] ? 1'h1 : 1'h0;
assign ap_idle = _022_ ? 1'h1 : 1'h0;
assign _017_ = ap_CS_fsm[5] ? signbit_fu_393_p2 : signbit_reg_549;
assign _020_ = ap_CS_fsm[2] ? xor_ln1030_fu_193_p2 : xor_ln1030_reg_502;
assign _012_ = ap_CS_fsm[2] ? or_ln340_fu_189_p2 : or_ln340_reg_496;
assign _013_ = ap_CS_fsm[2] ? or_ln786_2_fu_271_p2 : or_ln786_reg_489;
assign _008_ = ap_CS_fsm[4] ? icmp_ln790_fu_355_p2 : icmp_ln790_reg_544;
assign _011_ = ap_CS_fsm[4] ? op_5[3:0] : op_9_V_reg_539;
assign _010_ = ap_CS_fsm[4] ? op_2_V_fu_333_p3 : op_2_V_reg_534;
assign _006_ = ap_CS_fsm[0] ? icmp_ln786_1_fu_151_p2 : icmp_ln786_1_reg_465;
assign _005_ = ap_CS_fsm[0] ? icmp_ln785_fu_145_p2 : icmp_ln785_reg_459;
assign _019_ = ap_CS_fsm[0] ? op_0[1] : tmp_reg_453;
assign _015_ = ap_CS_fsm[0] ? op_0[3] : p_Result_1_reg_446;
assign _004_ = ap_CS_fsm[6] ? icmp_ln1498_fu_410_p2 : icmp_ln1498_reg_554;
assign _007_ = ap_CS_fsm[1] ? icmp_ln786_fu_179_p2 : icmp_ln786_reg_483;
assign _014_ = ap_CS_fsm[1] ? overflow_fu_174_p2 : overflow_reg_477;
assign _003_ = ap_CS_fsm[1] ? icmp_ln1030_fu_157_p2 : icmp_ln1030_reg_471;
assign _009_ = ap_CS_fsm[3] ? newSel24_fu_297_p3 : newSel24_reg_523;
assign _018_ = ap_CS_fsm[3] ? tmp22_fu_292_p2 : tmp22_reg_518;
assign _001_ = ap_CS_fsm[3] ? and_ln785_fu_261_p2 : and_ln785_reg_513;
assign _016_ = ap_CS_fsm[3] ? op_0[1:0] : p_Val2_s_reg_508[3:2];
assign _000_ = ap_CS_fsm[8] ? grp_fu_422_p2 : add_ln69_reg_569;
assign _002_ = ap_rst ? 11'h001 : ap_NS_fsm;
assign icmp_ln1030_fu_157_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln1498_fu_410_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_145_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_151_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_179_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_355_p2 = _028_ ? 1'h1 : 1'h0;
assign newSel24_fu_297_p3 = and_ln340_1_fu_236_p2 ? { op_0[1:0], 2'h0 } : { op_0[2], p_Val2_1_fu_210_p2 };
assign op_2_V_fu_333_p3 = or_cond_fu_328_p2 ? p_Val2_s_reg_508 : newSel24_reg_523;
assign phitmp_fu_378_p3 = icmp_ln790_reg_544 ? 17'h00001 : { op_5[14:0], 2'h0 };
assign select_ln783_fu_385_p3 = op_5[15] ? { 1'h1, phitmp_fu_378_p3 } : { 1'h0, op_5[14:0], 2'h0 };
assign signbit_fu_393_p2 = _029_ ? 1'h1 : 1'h0;
assign xor_ln365_fu_312_p2 = tmp_reg_453 ^ op_0[2];
assign and_ln_fu_162_p3 = { tmp_reg_453, 3'h0 };
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
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign grp_fu_422_p0 = { 1'h0, op_9_V_reg_539 };
assign grp_fu_422_p1 = { 4'h0, icmp_ln1498_reg_554 };
assign grp_fu_431_p0 = { 27'h0000000, add_ln69_reg_569 };
assign neg_src_fu_371_p3 = op_5[15];
assign op_13 = grp_fu_431_p2;
assign op_9_V_fu_339_p1 = op_5[3:0];
assign or_ln786_fu_185_p2 = or_ln786_2_fu_271_p2;
assign or_ln_fu_135_p4 = { op_0[1], 1'h0, op_0[3:2] };
assign p_Result_2_fu_203_p3 = op_0[2];
assign p_Result_4_fu_347_p3 = { op_5[14:0], 2'h0 };
assign p_Result_s_6_fu_216_p4 = { op_0[2], p_Val2_1_fu_210_p2 };
assign p_Result_s_fu_125_p4 = op_0[3:2];
assign p_Val2_2_fu_364_p3 = { op_5, 2'h0 };
assign p_Val2_s_fu_198_p2 = { op_0[1:0], 2'h0 };
assign sext_ln700_fu_361_p1 = { op_2_V_reg_534[3], op_2_V_reg_534[3], op_2_V_reg_534[3], op_2_V_reg_534[3], op_2_V_reg_534[3], op_2_V_reg_534[3], op_2_V_reg_534[3], op_2_V_reg_534[3], op_2_V_reg_534[3], op_2_V_reg_534[3], op_2_V_reg_534[3], op_2_V_reg_534[3], op_2_V_reg_534[3], op_2_V_reg_534[3], op_2_V_reg_534 };
assign shl_ln_fu_399_p3 = { signbit_reg_549, 1'h0 };
assign tmp_2_fu_305_p3 = op_0[2];
assign tmp_fu_117_p3 = op_0[1];
assign trunc_ln790_fu_343_p1 = op_5[14:0];
assign zext_ln1498_fu_406_p1 = { 2'h0, signbit_reg_549, 1'h0 };
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ain_s0  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.a ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.bin_s0  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.b ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.s  = { \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.fas_s2 , \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.sum_s1  };
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.a  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ain_s1 ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.b  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.bin_s1 ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.cin  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.carry_s1 ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.facout_s2  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.cout ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.fas_s2  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.s ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.a  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.a [1:0];
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.b  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.b [1:0];
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.facout_s1  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.cout ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.fas_s1  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.s ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.a  = \add_5ns_5ns_5_2_1_U1.din0 ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.b  = \add_5ns_5ns_5_2_1_U1.din1 ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ce  = \add_5ns_5ns_5_2_1_U1.ce ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.clk  = \add_5ns_5ns_5_2_1_U1.clk ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.reset  = \add_5ns_5ns_5_2_1_U1.reset ;
assign \add_5ns_5ns_5_2_1_U1.dout  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.s ;
assign \add_5ns_5ns_5_2_1_U1.ce  = 1'h1;
assign \add_5ns_5ns_5_2_1_U1.clk  = ap_clk;
assign \add_5ns_5ns_5_2_1_U1.din0  = { 1'h0, op_9_V_reg_539 };
assign \add_5ns_5ns_5_2_1_U1.din1  = { 4'h0, icmp_ln1498_reg_554 };
assign grp_fu_422_p2 = \add_5ns_5ns_5_2_1_U1.dout ;
assign \add_5ns_5ns_5_2_1_U1.reset  = ap_rst;
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
assign \add_32ns_32ns_32_2_1_U2.din0  = { 27'h0000000, add_ln69_reg_569 };
assign \add_32ns_32ns_32_2_1_U2.din1  = op_8;
assign grp_fu_431_p2 = \add_32ns_32ns_32_2_1_U2.dout ;
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
  op_5,
  op_6,
  op_8,
  op_13,
  op_13_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_13_ap_vld;
input ap_start;
input [3:0] op_0;
input [15:0] op_5;
input [3:0] op_6;
input [31:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg [3:0] op_2_V_reg_473;
reg [3:0] op_9_V_reg_478;
reg signbit_reg_483;
wire [2:0] _00_;
wire [3:0] _01_;
wire [3:0] _02_;
wire _03_;
wire [1:0] _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire [4:0] add_ln69_fu_456_p2;
wire and_ln340_1_fu_269_p2;
wire and_ln340_2_fu_305_p2;
wire and_ln340_fu_263_p2;
wire and_ln785_1_fu_323_p2;
wire and_ln785_fu_299_p2;
wire [3:0] and_ln_fu_137_p3;
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
wire icmp_ln1030_fu_109_p2;
wire icmp_ln1498_fu_443_p2;
wire icmp_ln785_fu_173_p2;
wire icmp_ln786_1_fu_197_p2;
wire icmp_ln786_fu_191_p2;
wire icmp_ln790_fu_404_p2;
wire neg_src_fu_384_p3;
wire [3:0] newSel24_fu_353_p3;
wire [3:0] op_0;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [3:0] op_2_V_fu_361_p3;
wire [15:0] op_5;
wire [3:0] op_6;
wire [31:0] op_8;
wire [3:0] op_9_V_fu_369_p1;
wire or_cond_fu_347_p2;
wire or_ln340_fu_209_p2;
wire or_ln785_1_fu_329_p2;
wire or_ln785_fu_293_p2;
wire or_ln786_1_fu_275_p2;
wire or_ln786_2_fu_311_p2;
wire or_ln786_fu_203_p2;
wire [3:0] or_ln_fu_163_p4;
wire overflow_fu_185_p2;
wire p_Result_1_fu_115_p3;
wire p_Result_2_fu_145_p3;
wire [16:0] p_Result_4_fu_396_p3;
wire [3:0] p_Result_s_6_fu_241_p4;
wire [1:0] p_Result_s_fu_153_p4;
wire [2:0] p_Val2_1_fu_235_p2;
wire [17:0] p_Val2_2_fu_376_p3;
wire [3:0] p_Val2_s_fu_123_p2;
wire [16:0] phitmp_fu_410_p3;
wire sel_tmp18_fu_341_p2;
wire [17:0] select_ln783_fu_418_p3;
wire [17:0] sext_ln700_fu_373_p1;
wire [1:0] shl_ln_fu_432_p3;
wire signbit_fu_426_p2;
wire tmp22_fu_335_p2;
wire tmp_2_fu_215_p3;
wire tmp_fu_129_p3;
wire [14:0] trunc_ln790_fu_392_p1;
wire xor_ln1030_fu_251_p2;
wire xor_ln340_fu_257_p2;
wire xor_ln365_1_fu_229_p2;
wire xor_ln365_fu_223_p2;
wire xor_ln785_1_fu_287_p2;
wire xor_ln785_fu_179_p2;
wire xor_ln786_1_fu_317_p2;
wire xor_ln786_fu_281_p2;
wire [3:0] zext_ln1498_fu_439_p1;
wire [4:0] zext_ln69_1_fu_452_p1;
wire [31:0] zext_ln69_2_fu_462_p1;
wire [4:0] zext_ln69_fu_449_p1;


assign add_ln69_fu_456_p2 = op_9_V_reg_478 + icmp_ln1498_fu_443_p2;
assign op_13 = add_ln69_fu_456_p2 + op_8;
assign _05_ = _07_ & ap_CS_fsm[0];
assign _06_ = ap_start & ap_CS_fsm[0];
assign and_ln340_1_fu_269_p2 = or_ln786_2_fu_311_p2 & and_ln340_fu_263_p2;
assign and_ln340_2_fu_305_p2 = or_ln786_2_fu_311_p2 & or_ln340_fu_209_p2;
assign and_ln340_fu_263_p2 = xor_ln340_fu_257_p2 & xor_ln1030_fu_251_p2;
assign and_ln785_1_fu_323_p2 = xor_ln786_1_fu_317_p2 & overflow_fu_185_p2;
assign and_ln785_fu_299_p2 = xor_ln786_fu_281_p2 & or_ln785_fu_293_p2;
assign overflow_fu_185_p2 = xor_ln785_fu_179_p2 & icmp_ln785_fu_173_p2;
assign sel_tmp18_fu_341_p2 = xor_ln365_1_fu_229_p2 & tmp22_fu_335_p2;
assign tmp22_fu_335_p2 = xor_ln1030_fu_251_p2 & or_ln785_1_fu_329_p2;
assign xor_ln1030_fu_251_p2 = ~ icmp_ln1030_fu_109_p2;
assign xor_ln785_fu_179_p2 = ~ op_0[3];
assign xor_ln340_fu_257_p2 = ~ or_ln340_fu_209_p2;
assign xor_ln786_1_fu_317_p2 = ~ or_ln786_2_fu_311_p2;
assign xor_ln785_1_fu_287_p2 = ~ icmp_ln785_fu_173_p2;
assign xor_ln786_fu_281_p2 = ~ or_ln786_1_fu_275_p2;
assign xor_ln365_1_fu_229_p2 = ~ xor_ln365_fu_223_p2;
assign p_Val2_1_fu_235_p2 = ~ { op_0[0], 2'h0 };
assign _07_ = ~ ap_start;
assign _08_ = ! op_0;
assign _09_ = { signbit_reg_483, 1'h0 } == op_6;
assign _10_ = ! { op_0[1], 3'h0 };
assign _11_ = ! { op_5[14:0], 2'h0 };
assign _12_ = { op_2_V_reg_473[3], op_2_V_reg_473[3], op_2_V_reg_473[3], op_2_V_reg_473[3], op_2_V_reg_473[3], op_2_V_reg_473[3], op_2_V_reg_473[3], op_2_V_reg_473[3], op_2_V_reg_473[3], op_2_V_reg_473[3], op_2_V_reg_473[3], op_2_V_reg_473[3], op_2_V_reg_473[3], op_2_V_reg_473[3], op_2_V_reg_473 } == select_ln783_fu_418_p3;
assign _13_ = | { op_0[1], 1'h0, op_0[3:2] };
assign _14_ = op_0[3:2] != 2'h3;
assign or_cond_fu_347_p2 = sel_tmp18_fu_341_p2 | and_ln785_fu_299_p2;
assign or_ln340_fu_209_p2 = op_0[3] | overflow_fu_185_p2;
assign or_ln785_1_fu_329_p2 = and_ln785_1_fu_323_p2 | and_ln340_2_fu_305_p2;
assign or_ln785_fu_293_p2 = xor_ln785_1_fu_287_p2 | op_0[3];
assign or_ln786_1_fu_275_p2 = or_ln786_2_fu_311_p2 | icmp_ln1030_fu_109_p2;
assign or_ln786_2_fu_311_p2 = icmp_ln786_fu_191_p2 | icmp_ln786_1_fu_197_p2;
always @(posedge ap_clk)
op_9_V_reg_478 <= _02_;
always @(posedge ap_clk)
signbit_reg_483 <= _03_;
always @(posedge ap_clk)
op_2_V_reg_473 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _01_ = ap_CS_fsm[0] ? op_2_V_fu_361_p3 : op_2_V_reg_473;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign _04_ = _06_ ? 2'h2 : 2'h1;
assign _15_ = ap_CS_fsm == 1'h1;
function [2:0] _60_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_60_ = b[2:0];
3'b010:
_60_ = b[5:3];
3'b100:
_60_ = b[8:6];
3'b000:
_60_ = a;
default:
_60_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _60_(3'hx, { 1'h0, _04_, 6'h21 }, { _15_, _17_, _16_ });
assign _16_ = ap_CS_fsm == 3'h4;
assign _17_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _05_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[1] ? signbit_fu_426_p2 : signbit_reg_483;
assign _02_ = ap_CS_fsm[1] ? op_5[3:0] : op_9_V_reg_478;
assign icmp_ln1030_fu_109_p2 = _08_ ? 1'h1 : 1'h0;
assign icmp_ln1498_fu_443_p2 = _09_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_173_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_197_p2 = _14_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_191_p2 = _10_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_404_p2 = _11_ ? 1'h1 : 1'h0;
assign newSel24_fu_353_p3 = and_ln340_1_fu_269_p2 ? { op_0[1:0], 2'h0 } : { op_0[2], p_Val2_1_fu_235_p2 };
assign op_2_V_fu_361_p3 = or_cond_fu_347_p2 ? { op_0[1:0], 2'h0 } : newSel24_fu_353_p3;
assign phitmp_fu_410_p3 = icmp_ln790_fu_404_p2 ? 17'h00001 : { op_5[14:0], 2'h0 };
assign select_ln783_fu_418_p3 = op_5[15] ? { 1'h1, phitmp_fu_410_p3 } : { 1'h0, op_5[14:0], 2'h0 };
assign signbit_fu_426_p2 = _12_ ? 1'h1 : 1'h0;
assign xor_ln365_fu_223_p2 = op_0[1] ^ op_0[2];
assign and_ln_fu_137_p3 = { op_0[1], 3'h0 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign neg_src_fu_384_p3 = op_5[15];
assign op_9_V_fu_369_p1 = op_5[3:0];
assign or_ln786_fu_203_p2 = or_ln786_2_fu_311_p2;
assign or_ln_fu_163_p4 = { op_0[1], 1'h0, op_0[3:2] };
assign p_Result_1_fu_115_p3 = op_0[3];
assign p_Result_2_fu_145_p3 = op_0[2];
assign p_Result_4_fu_396_p3 = { op_5[14:0], 2'h0 };
assign p_Result_s_6_fu_241_p4 = { op_0[2], p_Val2_1_fu_235_p2 };
assign p_Result_s_fu_153_p4 = op_0[3:2];
assign p_Val2_2_fu_376_p3 = { op_5, 2'h0 };
assign p_Val2_s_fu_123_p2 = { op_0[1:0], 2'h0 };
assign sext_ln700_fu_373_p1 = { op_2_V_reg_473[3], op_2_V_reg_473[3], op_2_V_reg_473[3], op_2_V_reg_473[3], op_2_V_reg_473[3], op_2_V_reg_473[3], op_2_V_reg_473[3], op_2_V_reg_473[3], op_2_V_reg_473[3], op_2_V_reg_473[3], op_2_V_reg_473[3], op_2_V_reg_473[3], op_2_V_reg_473[3], op_2_V_reg_473[3], op_2_V_reg_473 };
assign shl_ln_fu_432_p3 = { signbit_reg_483, 1'h0 };
assign tmp_2_fu_215_p3 = op_0[2];
assign tmp_fu_129_p3 = op_0[1];
assign trunc_ln790_fu_392_p1 = op_5[14:0];
assign zext_ln1498_fu_439_p1 = { 2'h0, signbit_reg_483, 1'h0 };
assign zext_ln69_1_fu_452_p1 = { 4'h0, icmp_ln1498_fu_443_p2 };
assign zext_ln69_2_fu_462_p1 = { 27'h0000000, add_ln69_fu_456_p2 };
assign zext_ln69_fu_449_p1 = { 1'h0, op_9_V_reg_478 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_5, op_6, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [15:0] op_5;
input [3:0] op_6;
input [31:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [15:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [31:0] op_8_internal;
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
wire [31:0] op_13_A;
wire [31:0] op_13_B;
wire op_13_eq;
assign op_13_eq = op_13_A == op_13_B;
wire op_13_ap_vld_A;
wire op_13_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_13_ap_vld_A | op_13_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_13_eq);
assign unsafe_signal = op_13_ap_vld_A & op_13_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_13(op_13_A),
    .op_13_ap_vld(op_13_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_13(op_13_B),
    .op_13_ap_vld(op_13_ap_vld_B)
);
endmodule
