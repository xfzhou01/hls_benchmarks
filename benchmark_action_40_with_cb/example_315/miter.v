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
  op_2,
  op_5,
  op_8,
  op_8_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_8_ap_vld;
input ap_start;
input [7:0] op_0;
input [1:0] op_2;
input [7:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_8;
output op_8_ap_vld;


reg [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1 ;
reg \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.ain_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.bin_s1 ;
reg \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.carry_s1 ;
reg [3:0] \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.sum_s1 ;
reg [8:0] add_ln691_reg_418;
reg and_ln340_reg_350;
reg [7:0] ap_CS_fsm = 8'h01;
reg icmp_ln790_reg_340;
reg icmp_ln851_1_reg_396;
reg icmp_ln851_reg_366;
reg [31:0] lhs_reg_371;
reg overflow_reg_334;
reg [26:0] p_Val2_s_reg_324;
reg [32:0] ret_V_4_reg_401;
reg ret_V_reg_355;
reg [1:0] select_ln835_reg_360;
reg [1:0] select_ln850_2_reg_376;
reg [8:0] sext_ln850_reg_411;
reg signbit_reg_318;
reg [7:0] tmp_2_reg_406;
reg tmp_3_reg_329;
reg [24:0] trunc_ln851_1_reg_381;
wire [8:0] _000_;
wire _001_;
wire [7:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire [31:0] _006_;
wire _007_;
wire [1:0] _008_;
wire [32:0] _009_;
wire _010_;
wire [1:0] _011_;
wire [1:0] _012_;
wire [8:0] _013_;
wire _014_;
wire [7:0] _015_;
wire _016_;
wire [24:0] _017_;
wire [1:0] _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire [16:0] _025_;
wire [16:0] _026_;
wire _027_;
wire [15:0] _028_;
wire [16:0] _029_;
wire [17:0] _030_;
wire [4:0] _031_;
wire [4:0] _032_;
wire _033_;
wire [3:0] _034_;
wire [4:0] _035_;
wire [5:0] _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire _043_;
wire _044_;
wire _045_;
wire \add_33s_33s_33_2_1_U1.ce ;
wire \add_33s_33s_33_2_1_U1.clk ;
wire [32:0] \add_33s_33s_33_2_1_U1.din0 ;
wire [32:0] \add_33s_33s_33_2_1_U1.din1 ;
wire [32:0] \add_33s_33s_33_2_1_U1.dout ;
wire \add_33s_33s_33_2_1_U1.reset ;
wire [32:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.a ;
wire [32:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s0 ;
wire [32:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.b ;
wire [32:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s0 ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.facout_s1 ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s1 ;
wire [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s2 ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.reset ;
wire [32:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.s ;
wire [15:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.b ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cin ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.s ;
wire [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.a ;
wire [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.b ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cin ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cout ;
wire [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.s ;
wire \add_9s_9ns_9_2_1_U2.ce ;
wire \add_9s_9ns_9_2_1_U2.clk ;
wire [8:0] \add_9s_9ns_9_2_1_U2.din0 ;
wire [8:0] \add_9s_9ns_9_2_1_U2.din1 ;
wire [8:0] \add_9s_9ns_9_2_1_U2.dout ;
wire \add_9s_9ns_9_2_1_U2.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.a ;
wire [8:0] \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.ain_s0 ;
wire [8:0] \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.b ;
wire [8:0] \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.bin_s0 ;
wire \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.ce ;
wire \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.clk ;
wire \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.facout_s1 ;
wire \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.facout_s2 ;
wire [3:0] \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.fas_s1 ;
wire [4:0] \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.fas_s2 ;
wire \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.s ;
wire [3:0] \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.u1.a ;
wire [3:0] \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.u1.b ;
wire \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.u1.cin ;
wire \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.u1.cout ;
wire [3:0] \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.u1.s ;
wire [4:0] \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.u2.a ;
wire [4:0] \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.u2.b ;
wire \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.u2.cin ;
wire \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.u2.cout ;
wire [4:0] \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.u2.s ;
wire and_ln340_fu_163_p2;
wire and_ln786_fu_138_p2;
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
wire [32:0] grp_fu_259_p0;
wire [32:0] grp_fu_259_p1;
wire [32:0] grp_fu_259_p2;
wire [8:0] grp_fu_283_p0;
wire [8:0] grp_fu_283_p2;
wire icmp_ln790_fu_119_p2;
wire icmp_ln851_1_fu_265_p2;
wire icmp_ln851_fu_189_p2;
wire [31:0] lhs_fu_205_p3;
wire [7:0] op_0;
wire [1:0] op_2;
wire [7:0] op_5;
wire [31:0] op_8;
wire op_8_ap_vld;
wire or_ln340_fu_158_p2;
wire or_ln788_fu_148_p2;
wire overflow_fu_113_p2;
wire p_Result_1_fu_289_p3;
wire p_Result_s_fu_212_p3;
wire [31:0] p_Val2_cast_fu_195_p1;
wire [26:0] p_Val2_s_fu_91_p3;
wire ret_V_1_fu_219_p2;
wire [8:0] ret_V_3_fu_301_p3;
wire ret_V_fu_169_p3;
wire [26:0] rhs_fu_248_p3;
wire [31:0] select_ln384_fu_198_p3;
wire [1:0] select_ln835_fu_177_p3;
wire [8:0] select_ln850_1_fu_296_p3;
wire [1:0] select_ln850_2_fu_234_p3;
wire [1:0] select_ln850_fu_228_p3;
wire [8:0] sext_ln850_fu_280_p1;
wire signbit_fu_83_p3;
wire tmp_3_fu_99_p3;
wire tmp_fu_125_p3;
wire [24:0] trunc_ln851_1_fu_241_p1;
wire [6:0] trunc_ln851_fu_185_p1;
wire underflow_fu_153_p2;
wire xor_ln786_fu_142_p2;
wire xor_ln890_fu_132_p2;
wire [1:0] zext_ln831_fu_224_p1;


assign _019_ = icmp_ln851_1_reg_396 & ap_CS_fsm[6];
assign _020_ = ap_CS_fsm[0] & _022_;
assign _021_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_163_p2 = xor_ln890_fu_132_p2 & or_ln340_fu_158_p2;
assign and_ln786_fu_138_p2 = tmp_3_reg_329 & signbit_reg_318;
assign underflow_fu_153_p2 = signbit_reg_318 & or_ln788_fu_148_p2;
assign xor_ln786_fu_142_p2 = ~ and_ln786_fu_138_p2;
assign xor_ln890_fu_132_p2 = ~ op_2[1];
assign ret_V_1_fu_219_p2 = ~ ret_V_reg_355;
assign _022_ = ~ ap_start;
assign _023_ = ! { op_2, 25'h0000000 };
assign _024_ = ! op_5[6:0];
always @(posedge \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1  <= _026_;
always @(posedge \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1  <= _025_;
always @(posedge \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1  <= _028_;
always @(posedge \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1  <= _027_;
assign _026_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.b [32:16] : \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1 ;
assign _025_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.a [32:16] : \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1 ;
assign _027_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.facout_s1  : \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1 ;
assign _028_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s1  : \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1 ;
assign _029_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.a  + \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.b ;
assign { \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cout , \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.s  } = _029_ + \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cin ;
assign _030_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.a  + \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.b ;
assign { \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cout , \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.s  } = _030_ + \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.clk )
\add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.bin_s1  <= _032_;
always @(posedge \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.clk )
\add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.ain_s1  <= _031_;
always @(posedge \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.clk )
\add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.sum_s1  <= _034_;
always @(posedge \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.clk )
\add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.carry_s1  <= _033_;
assign _032_ = \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.ce  ? \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.b [8:4] : \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.bin_s1 ;
assign _031_ = \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.ce  ? \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.a [8:4] : \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.ain_s1 ;
assign _033_ = \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.ce  ? \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.facout_s1  : \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.carry_s1 ;
assign _034_ = \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.ce  ? \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.fas_s1  : \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.sum_s1 ;
assign _035_ = \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.u1.a  + \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.u1.b ;
assign { \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.u1.cout , \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.u1.s  } = _035_ + \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.u1.cin ;
assign _036_ = \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.u2.a  + \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.u2.b ;
assign { \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.u2.cout , \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.u2.s  } = _036_ + \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.u2.cin ;
assign _037_ = | trunc_ln851_1_reg_381;
assign or_ln340_fu_158_p2 = underflow_fu_153_p2 | overflow_reg_334;
assign or_ln788_fu_148_p2 = xor_ln786_fu_142_p2 | icmp_ln790_reg_340;
always @(posedge ap_clk)
p_Val2_s_reg_324[24:0] <= 25'h0000000;
always @(posedge ap_clk)
sext_ln850_reg_411 <= _013_;
always @(posedge ap_clk)
ret_V_4_reg_401 <= _009_;
always @(posedge ap_clk)
tmp_2_reg_406 <= _015_;
always @(posedge ap_clk)
lhs_reg_371 <= _006_;
always @(posedge ap_clk)
select_ln850_2_reg_376 <= _012_;
always @(posedge ap_clk)
trunc_ln851_1_reg_381 <= _017_;
always @(posedge ap_clk)
icmp_ln851_1_reg_396 <= _004_;
always @(posedge ap_clk)
signbit_reg_318 <= _014_;
always @(posedge ap_clk)
p_Val2_s_reg_324[26:25] <= _008_;
always @(posedge ap_clk)
tmp_3_reg_329 <= _016_;
always @(posedge ap_clk)
overflow_reg_334 <= _007_;
always @(posedge ap_clk)
icmp_ln790_reg_340 <= _003_;
always @(posedge ap_clk)
and_ln340_reg_350 <= _001_;
always @(posedge ap_clk)
ret_V_reg_355 <= _010_;
always @(posedge ap_clk)
select_ln835_reg_360 <= _011_;
always @(posedge ap_clk)
icmp_ln851_reg_366 <= _005_;
always @(posedge ap_clk)
add_ln691_reg_418 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _038_ = ap_CS_fsm == 2'h2;
assign _039_ = ap_CS_fsm == 1'h1;
assign op_8_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _020_ ? 1'h1 : 1'h0;
assign _013_ = ap_CS_fsm[5] ? { tmp_2_reg_406[7], tmp_2_reg_406 } : sext_ln850_reg_411;
assign _015_ = ap_CS_fsm[4] ? grp_fu_259_p2[32:25] : tmp_2_reg_406;
assign _009_ = ap_CS_fsm[4] ? grp_fu_259_p2 : ret_V_4_reg_401;
assign _017_ = ap_CS_fsm[2] ? lhs_fu_205_p3[24:0] : trunc_ln851_1_reg_381;
assign _012_ = ap_CS_fsm[2] ? select_ln850_2_fu_234_p3 : select_ln850_2_reg_376;
assign _006_ = ap_CS_fsm[2] ? lhs_fu_205_p3 : lhs_reg_371;
assign _004_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_265_p2 : icmp_ln851_1_reg_396;
assign _003_ = ap_CS_fsm[0] ? icmp_ln790_fu_119_p2 : icmp_ln790_reg_340;
assign _007_ = ap_CS_fsm[0] ? 1'h0 : overflow_reg_334;
assign _016_ = ap_CS_fsm[0] ? op_2[1] : tmp_3_reg_329;
assign _008_ = ap_CS_fsm[0] ? op_2 : p_Val2_s_reg_324[26:25];
assign _014_ = ap_CS_fsm[0] ? op_2[1] : signbit_reg_318;
assign _005_ = ap_CS_fsm[1] ? icmp_ln851_fu_189_p2 : icmp_ln851_reg_366;
assign _011_ = ap_CS_fsm[1] ? select_ln835_fu_177_p3 : select_ln835_reg_360;
assign _010_ = ap_CS_fsm[1] ? op_5[7] : ret_V_reg_355;
assign _001_ = ap_CS_fsm[1] ? and_ln340_fu_163_p2 : and_ln340_reg_350;
assign _000_ = _019_ ? grp_fu_283_p2 : add_ln691_reg_418;
assign _002_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign _018_ = _021_ ? 2'h2 : 2'h1;
function [7:0] _127_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_127_ = b[7:0];
8'b00000010:
_127_ = b[15:8];
8'b00000100:
_127_ = b[23:16];
8'b00001000:
_127_ = b[31:24];
8'b00010000:
_127_ = b[39:32];
8'b00100000:
_127_ = b[47:40];
8'b01000000:
_127_ = b[55:48];
8'b10000000:
_127_ = b[63:56];
8'b00000000:
_127_ = a;
default:
_127_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _127_(8'hxx, { 6'h00, _018_, 56'h04081020408001 }, { _039_, _038_, _045_, _044_, _043_, _042_, _041_, _040_ });
assign _040_ = ap_CS_fsm == 8'h80;
assign _041_ = ap_CS_fsm == 7'h40;
assign _042_ = ap_CS_fsm == 6'h20;
assign _043_ = ap_CS_fsm == 5'h10;
assign _044_ = ap_CS_fsm == 4'h8;
assign _045_ = ap_CS_fsm == 3'h4;
assign icmp_ln790_fu_119_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_265_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_189_p2 = _024_ ? 1'h1 : 1'h0;
assign lhs_fu_205_p3 = and_ln340_reg_350 ? select_ln384_fu_198_p3 : { p_Val2_s_reg_324[26], p_Val2_s_reg_324[26], p_Val2_s_reg_324[26], p_Val2_s_reg_324[26], p_Val2_s_reg_324[26], p_Val2_s_reg_324 };
assign ret_V_3_fu_301_p3 = ret_V_4_reg_401[32] ? select_ln850_1_fu_296_p3 : sext_ln850_reg_411;
assign select_ln384_fu_198_p3 = overflow_reg_334 ? 32'd2147483647 : 32'd2147483649;
assign select_ln835_fu_177_p3 = op_5[7] ? 2'h3 : 2'h0;
assign select_ln850_1_fu_296_p3 = icmp_ln851_1_reg_396 ? add_ln691_reg_418 : sext_ln850_reg_411;
assign select_ln850_2_fu_234_p3 = op_5[7] ? select_ln850_fu_228_p3 : select_ln835_reg_360;
assign select_ln850_fu_228_p3 = icmp_ln851_reg_366 ? select_ln835_reg_360 : { 1'h0, ret_V_1_fu_219_p2 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_8_ap_vld;
assign ap_ready = op_8_ap_vld;
assign grp_fu_259_p0 = { select_ln850_2_reg_376[1], select_ln850_2_reg_376[1], select_ln850_2_reg_376[1], select_ln850_2_reg_376[1], select_ln850_2_reg_376[1], select_ln850_2_reg_376[1], select_ln850_2_reg_376, 25'h0000000 };
assign grp_fu_259_p1 = { lhs_reg_371[31], lhs_reg_371 };
assign grp_fu_283_p0 = { tmp_2_reg_406[7], tmp_2_reg_406 };
assign op_8 = { ret_V_3_fu_301_p3[8], ret_V_3_fu_301_p3[8], ret_V_3_fu_301_p3[8], ret_V_3_fu_301_p3[8], ret_V_3_fu_301_p3[8], ret_V_3_fu_301_p3[8], ret_V_3_fu_301_p3[8], ret_V_3_fu_301_p3[8], ret_V_3_fu_301_p3[8], ret_V_3_fu_301_p3[8], ret_V_3_fu_301_p3[8], ret_V_3_fu_301_p3[8], ret_V_3_fu_301_p3[8], ret_V_3_fu_301_p3[8], ret_V_3_fu_301_p3[8], ret_V_3_fu_301_p3[8], ret_V_3_fu_301_p3[8], ret_V_3_fu_301_p3[8], ret_V_3_fu_301_p3[8], ret_V_3_fu_301_p3[8], ret_V_3_fu_301_p3[8], ret_V_3_fu_301_p3[8], ret_V_3_fu_301_p3[8], ret_V_3_fu_301_p3 };
assign overflow_fu_113_p2 = 1'h0;
assign p_Result_1_fu_289_p3 = ret_V_4_reg_401[32];
assign p_Result_s_fu_212_p3 = op_5[7];
assign p_Val2_cast_fu_195_p1 = { p_Val2_s_reg_324[26], p_Val2_s_reg_324[26], p_Val2_s_reg_324[26], p_Val2_s_reg_324[26], p_Val2_s_reg_324[26], p_Val2_s_reg_324 };
assign p_Val2_s_fu_91_p3 = { op_2, 25'h0000000 };
assign ret_V_fu_169_p3 = op_5[7];
assign rhs_fu_248_p3 = { select_ln850_2_reg_376, 25'h0000000 };
assign sext_ln850_fu_280_p1 = { tmp_2_reg_406[7], tmp_2_reg_406 };
assign signbit_fu_83_p3 = op_2[1];
assign tmp_3_fu_99_p3 = op_2[1];
assign tmp_fu_125_p3 = op_2[1];
assign trunc_ln851_1_fu_241_p1 = lhs_fu_205_p3[24:0];
assign trunc_ln851_fu_185_p1 = op_5[6:0];
assign zext_ln831_fu_224_p1 = { 1'h0, ret_V_1_fu_219_p2 };
assign \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.ain_s0  = \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.a ;
assign \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.bin_s0  = \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.b ;
assign \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.s  = { \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.fas_s2 , \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.sum_s1  };
assign \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.u2.a  = \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.ain_s1 ;
assign \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.u2.b  = \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.bin_s1 ;
assign \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.u2.cin  = \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.carry_s1 ;
assign \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.facout_s2  = \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.u2.cout ;
assign \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.fas_s2  = \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.u2.s ;
assign \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.u1.a  = \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.a [3:0];
assign \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.u1.b  = \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.b [3:0];
assign \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.facout_s1  = \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.u1.cout ;
assign \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.fas_s1  = \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.u1.s ;
assign \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.a  = \add_9s_9ns_9_2_1_U2.din0 ;
assign \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.b  = \add_9s_9ns_9_2_1_U2.din1 ;
assign \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.ce  = \add_9s_9ns_9_2_1_U2.ce ;
assign \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.clk  = \add_9s_9ns_9_2_1_U2.clk ;
assign \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.reset  = \add_9s_9ns_9_2_1_U2.reset ;
assign \add_9s_9ns_9_2_1_U2.dout  = \add_9s_9ns_9_2_1_U2.top_add_9s_9ns_9_2_1_Adder_1_U.s ;
assign \add_9s_9ns_9_2_1_U2.ce  = 1'h1;
assign \add_9s_9ns_9_2_1_U2.clk  = ap_clk;
assign \add_9s_9ns_9_2_1_U2.din0  = { tmp_2_reg_406[7], tmp_2_reg_406 };
assign \add_9s_9ns_9_2_1_U2.din1  = 9'h001;
assign grp_fu_283_p2 = \add_9s_9ns_9_2_1_U2.dout ;
assign \add_9s_9ns_9_2_1_U2.reset  = ap_rst;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s0  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.a ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s0  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.b ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.s  = { \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s2 , \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1  };
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.a  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1 ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.b  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1 ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cin  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1 ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.facout_s2  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cout ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s2  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.s ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.a  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.a [15:0];
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.b  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.b [15:0];
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.facout_s1  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cout ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s1  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.s ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.a  = \add_33s_33s_33_2_1_U1.din0 ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.b  = \add_33s_33s_33_2_1_U1.din1 ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  = \add_33s_33s_33_2_1_U1.ce ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk  = \add_33s_33s_33_2_1_U1.clk ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.reset  = \add_33s_33s_33_2_1_U1.reset ;
assign \add_33s_33s_33_2_1_U1.dout  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.s ;
assign \add_33s_33s_33_2_1_U1.ce  = 1'h1;
assign \add_33s_33s_33_2_1_U1.clk  = ap_clk;
assign \add_33s_33s_33_2_1_U1.din0  = { select_ln850_2_reg_376[1], select_ln850_2_reg_376[1], select_ln850_2_reg_376[1], select_ln850_2_reg_376[1], select_ln850_2_reg_376[1], select_ln850_2_reg_376[1], select_ln850_2_reg_376, 25'h0000000 };
assign \add_33s_33s_33_2_1_U1.din1  = { lhs_reg_371[31], lhs_reg_371 };
assign grp_fu_259_p2 = \add_33s_33s_33_2_1_U1.dout ;
assign \add_33s_33s_33_2_1_U1.reset  = ap_rst;
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
  op_2,
  op_5,
  op_8,
  op_8_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_8_ap_vld;
input ap_start;
input [7:0] op_0;
input [1:0] op_2;
input [7:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_8;
output op_8_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln790_reg_341;
reg icmp_ln851_1_reg_387;
reg icmp_ln851_reg_367;
reg [31:0] lhs_reg_351;
reg [26:0] p_Val2_s_reg_330;
reg [32:0] ret_V_4_reg_377;
reg ret_V_reg_356;
reg [1:0] select_ln835_reg_361;
reg signbit_reg_323;
reg [7:0] tmp_2_reg_382;
reg tmp_3_reg_335;
reg [24:0] trunc_ln851_1_reg_372;
wire [3:0] _00_;
wire _01_;
wire _02_;
wire _03_;
wire [31:0] _04_;
wire [1:0] _05_;
wire [32:0] _06_;
wire _07_;
wire [1:0] _08_;
wire _09_;
wire [7:0] _10_;
wire _11_;
wire [24:0] _12_;
wire [1:0] _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire _19_;
wire _20_;
wire _21_;
wire _22_;
wire _23_;
wire [8:0] add_ln691_fu_292_p2;
wire and_ln340_fu_173_p2;
wire and_ln786_fu_139_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire [3:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln790_fu_107_p2;
wire icmp_ln851_1_fu_277_p2;
wire icmp_ln851_fu_207_p2;
wire [31:0] lhs_fu_179_p3;
wire [7:0] op_0;
wire [1:0] op_2;
wire [7:0] op_5;
wire [31:0] op_8;
wire op_8_ap_vld;
wire or_ln340_fu_159_p2;
wire or_ln788_fu_149_p2;
wire overflow_fu_134_p2;
wire p_Result_1_fu_285_p3;
wire p_Result_s_fu_217_p3;
wire [31:0] p_Val2_cast_fu_126_p1;
wire [26:0] p_Val2_s_fu_91_p3;
wire ret_V_1_fu_224_p2;
wire [8:0] ret_V_3_fu_305_p3;
wire [32:0] ret_V_4_fu_261_p2;
wire ret_V_fu_187_p3;
wire [26:0] rhs_fu_249_p3;
wire [31:0] select_ln384_fu_165_p3;
wire [1:0] select_ln835_fu_195_p3;
wire [8:0] select_ln850_1_fu_298_p3;
wire [1:0] select_ln850_2_fu_242_p3;
wire [1:0] select_ln850_fu_236_p3;
wire [32:0] sext_ln1192_1_fu_257_p1;
wire [32:0] sext_ln1192_fu_233_p1;
wire [8:0] sext_ln850_fu_282_p1;
wire tmp_fu_113_p3;
wire [24:0] trunc_ln851_1_fu_213_p1;
wire [6:0] trunc_ln851_fu_203_p1;
wire underflow_fu_154_p2;
wire xor_ln785_fu_129_p2;
wire xor_ln786_fu_143_p2;
wire xor_ln890_fu_120_p2;
wire [1:0] zext_ln831_fu_229_p1;


assign add_ln691_fu_292_p2 = $signed(tmp_2_reg_382) + $signed(2'h1);
assign ret_V_4_fu_261_p2 = $signed({ select_ln850_2_fu_242_p3, 25'h0000000 }) + $signed(lhs_reg_351);
assign _14_ = _16_ & ap_CS_fsm[0];
assign _15_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_173_p2 = xor_ln890_fu_120_p2 & or_ln340_fu_159_p2;
assign and_ln786_fu_139_p2 = tmp_3_reg_335 & signbit_reg_323;
assign overflow_fu_134_p2 = xor_ln785_fu_129_p2 & tmp_3_reg_335;
assign underflow_fu_154_p2 = signbit_reg_323 & or_ln788_fu_149_p2;
assign xor_ln785_fu_129_p2 = ~ signbit_reg_323;
assign xor_ln786_fu_143_p2 = ~ and_ln786_fu_139_p2;
assign xor_ln890_fu_120_p2 = ~ op_2[1];
assign ret_V_1_fu_224_p2 = ~ ret_V_reg_356;
assign _16_ = ~ ap_start;
assign _17_ = ! { op_2, 25'h0000000 };
assign _18_ = ! op_5[6:0];
assign _19_ = | trunc_ln851_1_reg_372;
assign or_ln340_fu_159_p2 = underflow_fu_154_p2 | overflow_fu_134_p2;
assign or_ln788_fu_149_p2 = xor_ln786_fu_143_p2 | icmp_ln790_reg_341;
always @(posedge ap_clk)
p_Val2_s_reg_330[24:0] <= 25'h0000000;
always @(posedge ap_clk)
lhs_reg_351 <= _04_;
always @(posedge ap_clk)
ret_V_reg_356 <= _07_;
always @(posedge ap_clk)
select_ln835_reg_361 <= _08_;
always @(posedge ap_clk)
icmp_ln851_reg_367 <= _03_;
always @(posedge ap_clk)
trunc_ln851_1_reg_372 <= _12_;
always @(posedge ap_clk)
ret_V_4_reg_377 <= _06_;
always @(posedge ap_clk)
tmp_2_reg_382 <= _10_;
always @(posedge ap_clk)
icmp_ln851_1_reg_387 <= _02_;
always @(posedge ap_clk)
signbit_reg_323 <= _09_;
always @(posedge ap_clk)
p_Val2_s_reg_330[26:25] <= _05_;
always @(posedge ap_clk)
tmp_3_reg_335 <= _11_;
always @(posedge ap_clk)
icmp_ln790_reg_341 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _01_ = ap_CS_fsm[0] ? icmp_ln790_fu_107_p2 : icmp_ln790_reg_341;
assign _11_ = ap_CS_fsm[0] ? op_2[1] : tmp_3_reg_335;
assign _05_ = ap_CS_fsm[0] ? op_2 : p_Val2_s_reg_330[26:25];
assign _09_ = ap_CS_fsm[0] ? op_2[1] : signbit_reg_323;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _13_ = _15_ ? 2'h2 : 2'h1;
assign _20_ = ap_CS_fsm == 1'h1;
function [3:0] _63_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_63_ = b[3:0];
4'b0010:
_63_ = b[7:4];
4'b0100:
_63_ = b[11:8];
4'b1000:
_63_ = b[15:12];
4'b0000:
_63_ = a;
default:
_63_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _63_(4'hx, { 2'h0, _13_, 12'h481 }, { _20_, _23_, _22_, _21_ });
assign _21_ = ap_CS_fsm == 4'h8;
assign _22_ = ap_CS_fsm == 3'h4;
assign _23_ = ap_CS_fsm == 2'h2;
assign op_8_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _14_ ? 1'h1 : 1'h0;
assign _12_ = ap_CS_fsm[1] ? lhs_fu_179_p3[24:0] : trunc_ln851_1_reg_372;
assign _03_ = ap_CS_fsm[1] ? icmp_ln851_fu_207_p2 : icmp_ln851_reg_367;
assign _08_ = ap_CS_fsm[1] ? select_ln835_fu_195_p3 : select_ln835_reg_361;
assign _07_ = ap_CS_fsm[1] ? op_5[7] : ret_V_reg_356;
assign _04_ = ap_CS_fsm[1] ? lhs_fu_179_p3 : lhs_reg_351;
assign _02_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_277_p2 : icmp_ln851_1_reg_387;
assign _10_ = ap_CS_fsm[2] ? ret_V_4_fu_261_p2[32:25] : tmp_2_reg_382;
assign _06_ = ap_CS_fsm[2] ? ret_V_4_fu_261_p2 : ret_V_4_reg_377;
assign icmp_ln790_fu_107_p2 = _17_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_277_p2 = _19_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_207_p2 = _18_ ? 1'h1 : 1'h0;
assign lhs_fu_179_p3 = and_ln340_fu_173_p2 ? select_ln384_fu_165_p3 : { p_Val2_s_reg_330[26], p_Val2_s_reg_330[26], p_Val2_s_reg_330[26], p_Val2_s_reg_330[26], p_Val2_s_reg_330[26], p_Val2_s_reg_330 };
assign ret_V_3_fu_305_p3 = ret_V_4_reg_377[32] ? select_ln850_1_fu_298_p3 : { tmp_2_reg_382[7], tmp_2_reg_382 };
assign select_ln384_fu_165_p3 = overflow_fu_134_p2 ? 32'd2147483647 : 32'd2147483649;
assign select_ln835_fu_195_p3 = op_5[7] ? 2'h3 : 2'h0;
assign select_ln850_1_fu_298_p3 = icmp_ln851_1_reg_387 ? add_ln691_fu_292_p2 : { tmp_2_reg_382[7], tmp_2_reg_382 };
assign select_ln850_2_fu_242_p3 = op_5[7] ? select_ln850_fu_236_p3 : select_ln835_reg_361;
assign select_ln850_fu_236_p3 = icmp_ln851_reg_367 ? select_ln835_reg_361 : { 1'h0, ret_V_1_fu_224_p2 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_8_ap_vld;
assign ap_ready = op_8_ap_vld;
assign op_8 = { ret_V_3_fu_305_p3[8], ret_V_3_fu_305_p3[8], ret_V_3_fu_305_p3[8], ret_V_3_fu_305_p3[8], ret_V_3_fu_305_p3[8], ret_V_3_fu_305_p3[8], ret_V_3_fu_305_p3[8], ret_V_3_fu_305_p3[8], ret_V_3_fu_305_p3[8], ret_V_3_fu_305_p3[8], ret_V_3_fu_305_p3[8], ret_V_3_fu_305_p3[8], ret_V_3_fu_305_p3[8], ret_V_3_fu_305_p3[8], ret_V_3_fu_305_p3[8], ret_V_3_fu_305_p3[8], ret_V_3_fu_305_p3[8], ret_V_3_fu_305_p3[8], ret_V_3_fu_305_p3[8], ret_V_3_fu_305_p3[8], ret_V_3_fu_305_p3[8], ret_V_3_fu_305_p3[8], ret_V_3_fu_305_p3[8], ret_V_3_fu_305_p3 };
assign p_Result_1_fu_285_p3 = ret_V_4_reg_377[32];
assign p_Result_s_fu_217_p3 = op_5[7];
assign p_Val2_cast_fu_126_p1 = { p_Val2_s_reg_330[26], p_Val2_s_reg_330[26], p_Val2_s_reg_330[26], p_Val2_s_reg_330[26], p_Val2_s_reg_330[26], p_Val2_s_reg_330 };
assign p_Val2_s_fu_91_p3 = { op_2, 25'h0000000 };
assign ret_V_fu_187_p3 = op_5[7];
assign rhs_fu_249_p3 = { select_ln850_2_fu_242_p3, 25'h0000000 };
assign sext_ln1192_1_fu_257_p1 = { select_ln850_2_fu_242_p3[1], select_ln850_2_fu_242_p3[1], select_ln850_2_fu_242_p3[1], select_ln850_2_fu_242_p3[1], select_ln850_2_fu_242_p3[1], select_ln850_2_fu_242_p3[1], select_ln850_2_fu_242_p3, 25'h0000000 };
assign sext_ln1192_fu_233_p1 = { lhs_reg_351[31], lhs_reg_351 };
assign sext_ln850_fu_282_p1 = { tmp_2_reg_382[7], tmp_2_reg_382 };
assign tmp_fu_113_p3 = op_2[1];
assign trunc_ln851_1_fu_213_p1 = lhs_fu_179_p3[24:0];
assign trunc_ln851_fu_203_p1 = op_5[6:0];
assign zext_ln831_fu_229_p1 = { 1'h0, ret_V_1_fu_224_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_5, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [1:0] op_2;
input [7:0] op_5;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_5_internal;
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
wire [31:0] op_8_A;
wire [31:0] op_8_B;
wire op_8_eq;
assign op_8_eq = op_8_A == op_8_B;
wire op_8_ap_vld_A;
wire op_8_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_8_ap_vld_A | op_8_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_8_eq);
assign unsafe_signal = op_8_ap_vld_A & op_8_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_8(op_8_A),
    .op_8_ap_vld(op_8_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_8(op_8_B),
    .op_8_ap_vld(op_8_ap_vld_B)
);
endmodule
