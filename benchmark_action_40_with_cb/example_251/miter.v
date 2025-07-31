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
  op_4,
  op_5,
  op_6,
  op_7,
  op_9,
  op_11,
  op_12,
  op_19,
  op_19_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_19_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_1;
input [3:0] op_11;
input [7:0] op_12;
input [15:0] op_4;
input [3:0] op_5;
input [15:0] op_6;
input [3:0] op_7;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_19;
output op_19_ap_vld;


reg [13:0] \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.ain_s1 ;
reg [13:0] \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.bin_s1 ;
reg \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.carry_s1 ;
reg [13:0] \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.sum_s1 ;
reg [8:0] add_ln69_3_reg_531;
reg [5:0] add_ln69_reg_501;
reg [7:0] ap_CS_fsm = 8'h01;
reg [3:0] \ashr_4ns_4ns_4_2_1_U1.din1_cast_array[0] ;
reg [3:0] \ashr_4ns_4ns_4_2_1_U1.dout_array[0] ;
reg [3:0] ashr_ln799_reg_480;
reg icmp_ln768_reg_437;
reg icmp_ln786_reg_442;
reg [17:0] op_16_V_reg_511;
reg [18:0] op_17_V_reg_526;
reg [1:0] op_2_V_reg_454;
reg p_Result_2_reg_431;
reg p_Result_3_reg_460;
reg [17:0] ret_V_2_reg_496;
reg [17:0] ret_V_5_reg_470;
reg [16:0] ret_V_reg_475;
reg [3:0] select_ln798_reg_506;
reg [17:0] sext_ln835_reg_490;
reg [3:0] sh_V_reg_465;
reg [3:0] \shl_4ns_4ns_4_2_1_U2.din1_cast_array[0] ;
reg [3:0] \shl_4ns_4ns_4_2_1_U2.dout_array[0] ;
reg [3:0] shl_ln781_reg_485;
reg tmp_2_reg_420;
reg trunc_ln731_reg_426;
wire [8:0] _000_;
wire [5:0] _001_;
wire [7:0] _002_;
wire [3:0] _003_;
wire _004_;
wire _005_;
wire [17:0] _006_;
wire [18:0] _007_;
wire [1:0] _008_;
wire _009_;
wire _010_;
wire [17:0] _011_;
wire [17:0] _012_;
wire [16:0] _013_;
wire [3:0] _014_;
wire [17:0] _015_;
wire [3:0] _016_;
wire [3:0] _017_;
wire _018_;
wire _019_;
wire [1:0] _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire [13:0] _027_;
wire [13:0] _028_;
wire _029_;
wire [13:0] _030_;
wire [14:0] _031_;
wire [14:0] _032_;
wire [3:0] _033_;
wire [3:0] _034_;
wire [3:0] _035_;
wire [3:0] _036_;
wire [3:0] _037_;
wire [3:0] _038_;
wire [3:0] _039_;
wire [3:0] _040_;
wire [3:0] _041_;
wire [3:0] _042_;
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
wire \add_28s_28s_28_2_1_U3.ce ;
wire \add_28s_28s_28_2_1_U3.clk ;
wire [27:0] \add_28s_28s_28_2_1_U3.din0 ;
wire [27:0] \add_28s_28s_28_2_1_U3.din1 ;
wire [27:0] \add_28s_28s_28_2_1_U3.dout ;
wire \add_28s_28s_28_2_1_U3.reset ;
wire [27:0] \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.a ;
wire [27:0] \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.ain_s0 ;
wire [27:0] \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.b ;
wire [27:0] \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.bin_s0 ;
wire \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.ce ;
wire \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.clk ;
wire \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.facout_s1 ;
wire \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.facout_s2 ;
wire [13:0] \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.fas_s1 ;
wire [13:0] \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.fas_s2 ;
wire \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.reset ;
wire [27:0] \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.s ;
wire [13:0] \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.u1.a ;
wire [13:0] \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.u1.b ;
wire \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.u1.cin ;
wire \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.u1.cout ;
wire [13:0] \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.u1.s ;
wire [13:0] \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.u2.a ;
wire [13:0] \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.u2.b ;
wire \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.u2.cin ;
wire \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.u2.cout ;
wire [13:0] \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.u2.s ;
wire [19:0] add_ln69_1_fu_409_p2;
wire [8:0] add_ln69_3_fu_397_p2;
wire [5:0] add_ln69_fu_308_p2;
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
wire \ashr_4ns_4ns_4_2_1_U1.ce ;
wire \ashr_4ns_4ns_4_2_1_U1.clk ;
wire [3:0] \ashr_4ns_4ns_4_2_1_U1.din0 ;
wire [3:0] \ashr_4ns_4ns_4_2_1_U1.din1 ;
wire [3:0] \ashr_4ns_4ns_4_2_1_U1.din1_cast ;
wire [3:0] \ashr_4ns_4ns_4_2_1_U1.din1_mask ;
wire [3:0] \ashr_4ns_4ns_4_2_1_U1.dout ;
wire \ashr_4ns_4ns_4_2_1_U1.reset ;
wire [3:0] grp_fu_252_p2;
wire [3:0] grp_fu_256_p2;
wire [27:0] grp_fu_373_p0;
wire [27:0] grp_fu_373_p1;
wire [27:0] grp_fu_373_p2;
wire icmp_ln768_fu_173_p2;
wire icmp_ln786_fu_179_p2;
wire [3:0] op_0;
wire [1:0] op_1;
wire [12:0] op_10_V_fu_351_p3;
wire [3:0] op_11;
wire [7:0] op_12;
wire [17:0] op_16_V_fu_345_p2;
wire [31:0] op_19;
wire op_19_ap_vld;
wire [1:0] op_2_V_fu_230_p3;
wire [15:0] op_4;
wire [3:0] op_5;
wire [15:0] op_6;
wire [3:0] op_7;
wire [3:0] op_9;
wire or_ln384_fu_224_p2;
wire or_ln785_fu_197_p2;
wire or_ln786_fu_206_p2;
wire overflow_fu_201_p2;
wire p_Result_1_fu_185_p2;
wire p_Result_2_fu_157_p2;
wire p_Result_s_10_fu_319_p3;
wire [2:0] p_Result_s_fu_163_p4;
wire [1:0] p_Val2_1_fu_190_p3;
wire [3:0] r_fu_139_p2;
wire [17:0] ret_V_2_fu_294_p2;
wire [17:0] ret_V_5_fu_275_p2;
wire [17:0] ret_V_6_fu_335_p3;
wire [16:0] rhs_fu_263_p3;
wire [1:0] select_ln384_fu_216_p3;
wire [3:0] select_ln798_fu_314_p3;
wire [17:0] select_ln850_fu_329_p3;
wire [17:0] sext_ln1192_fu_260_p1;
wire [19:0] sext_ln18_fu_403_p1;
wire [17:0] sext_ln69_1_fu_342_p1;
wire [8:0] sext_ln69_2_fu_389_p1;
wire [8:0] sext_ln69_3_fu_393_p1;
wire [19:0] sext_ln69_4_fu_406_p1;
wire [5:0] sext_ln69_fu_300_p1;
wire [17:0] sext_ln835_fu_291_p1;
wire [3:0] sh_V_fu_246_p2;
wire \shl_4ns_4ns_4_2_1_U2.ce ;
wire \shl_4ns_4ns_4_2_1_U2.clk ;
wire [3:0] \shl_4ns_4ns_4_2_1_U2.din0 ;
wire [3:0] \shl_4ns_4ns_4_2_1_U2.din1 ;
wire [3:0] \shl_4ns_4ns_4_2_1_U2.din1_cast ;
wire [3:0] \shl_4ns_4ns_4_2_1_U2.din1_mask ;
wire [3:0] \shl_4ns_4ns_4_2_1_U2.dout ;
wire \shl_4ns_4ns_4_2_1_U2.reset ;
wire [26:0] tmp_5_fu_362_p3;
wire trunc_ln731_fu_153_p1;
wire trunc_ln851_fu_326_p1;
wire underflow_fu_210_p2;
wire [17:0] zext_ln1192_fu_271_p1;
wire [5:0] zext_ln69_fu_304_p1;


assign add_ln69_1_fu_409_p2 = $signed(add_ln69_3_reg_531) + $signed(op_17_V_reg_526);
assign add_ln69_3_fu_397_p2 = $signed(op_12) + $signed(op_11);
assign add_ln69_fu_308_p2 = $signed(op_7) + $signed({ 1'h0, op_9 });
assign op_16_V_fu_345_p2 = $signed(add_ln69_reg_501) + $signed(ret_V_6_fu_335_p3);
assign ret_V_2_fu_294_p2 = $signed(ret_V_reg_475) + $signed(2'h1);
assign ret_V_5_fu_275_p2 = $signed({ 1'h0, op_6, 1'h0 }) + $signed(op_2_V_reg_454);
assign _021_ = p_Result_3_reg_460 & ap_CS_fsm[3];
assign _022_ = _025_ & ap_CS_fsm[3];
assign _023_ = ap_CS_fsm[0] & _026_;
assign _024_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_201_p2 = tmp_2_reg_420 & or_ln785_fu_197_p2;
assign underflow_fu_210_p2 = p_Result_1_fu_185_p2 & or_ln786_fu_206_p2;
assign p_Result_1_fu_185_p2 = ~ tmp_2_reg_420;
assign p_Result_2_fu_157_p2 = ~ op_0[0];
assign r_fu_139_p2 = ~ op_0;
assign _025_ = ~ p_Result_3_reg_460;
assign _026_ = ~ ap_start;
always @(posedge \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.clk )
\add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.bin_s1  <= _028_;
always @(posedge \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.clk )
\add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.ain_s1  <= _027_;
always @(posedge \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.clk )
\add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.sum_s1  <= _030_;
always @(posedge \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.clk )
\add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.carry_s1  <= _029_;
assign _028_ = \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.ce  ? \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.b [27:14] : \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.bin_s1 ;
assign _027_ = \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.ce  ? \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.a [27:14] : \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.ain_s1 ;
assign _029_ = \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.ce  ? \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.facout_s1  : \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.carry_s1 ;
assign _030_ = \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.ce  ? \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.fas_s1  : \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.sum_s1 ;
assign _031_ = \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.u1.a  + \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.u1.b ;
assign { \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.u1.cout , \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.u1.s  } = _031_ + \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.u1.cin ;
assign _032_ = \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.u2.a  + \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.u2.b ;
assign { \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.u2.cout , \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.u2.s  } = _032_ + \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.u2.cin ;
always @(posedge \ashr_4ns_4ns_4_2_1_U1.clk )
\ashr_4ns_4ns_4_2_1_U1.dout_array[0]  <= _034_;
always @(posedge \ashr_4ns_4ns_4_2_1_U1.clk )
\ashr_4ns_4ns_4_2_1_U1.din1_cast_array[0]  <= _033_;
assign _035_ = \ashr_4ns_4ns_4_2_1_U1.ce  ? _037_ : \ashr_4ns_4ns_4_2_1_U1.dout_array[0] ;
assign _034_ = \ashr_4ns_4ns_4_2_1_U1.reset  ? 4'h0 : _035_;
assign _036_ = \ashr_4ns_4ns_4_2_1_U1.ce  ? \ashr_4ns_4ns_4_2_1_U1.din1  : \ashr_4ns_4ns_4_2_1_U1.din1_cast_array[0] ;
assign _033_ = \ashr_4ns_4ns_4_2_1_U1.reset  ? 4'h0 : _036_;
assign _037_ = $signed(\ashr_4ns_4ns_4_2_1_U1.din0 ) >>> { \ashr_4ns_4ns_4_2_1_U1.din1 [3:2], 2'h0 };
assign \ashr_4ns_4ns_4_2_1_U1.dout  = $signed(\ashr_4ns_4ns_4_2_1_U1.dout_array[0] ) >>> \ashr_4ns_4ns_4_2_1_U1.din1_cast_array[0] [1:0];
always @(posedge \shl_4ns_4ns_4_2_1_U2.clk )
\shl_4ns_4ns_4_2_1_U2.dout_array[0]  <= _039_;
always @(posedge \shl_4ns_4ns_4_2_1_U2.clk )
\shl_4ns_4ns_4_2_1_U2.din1_cast_array[0]  <= _038_;
assign _040_ = \shl_4ns_4ns_4_2_1_U2.ce  ? \shl_4ns_4ns_4_2_1_U2.din1  : \shl_4ns_4ns_4_2_1_U2.din1_cast_array[0] ;
assign _038_ = \shl_4ns_4ns_4_2_1_U2.reset  ? 4'h0 : _040_;
assign _041_ = \shl_4ns_4ns_4_2_1_U2.ce  ? _042_ : \shl_4ns_4ns_4_2_1_U2.dout_array[0] ;
assign _039_ = \shl_4ns_4ns_4_2_1_U2.reset  ? 4'h0 : _041_;
assign _042_ = \shl_4ns_4ns_4_2_1_U2.din0  << { \shl_4ns_4ns_4_2_1_U2.din1 [3:2], 2'h0 };
assign \shl_4ns_4ns_4_2_1_U2.dout  = \shl_4ns_4ns_4_2_1_U2.dout_array[0]  << \shl_4ns_4ns_4_2_1_U2.din1_cast_array[0] [1:0];
assign _043_ = | r_fu_139_p2[3:1];
assign _044_ = r_fu_139_p2[3:1] != 3'h7;
assign or_ln384_fu_224_p2 = underflow_fu_210_p2 | overflow_fu_201_p2;
assign or_ln785_fu_197_p2 = p_Result_2_reg_431 | icmp_ln768_reg_437;
assign or_ln786_fu_206_p2 = trunc_ln731_reg_426 | icmp_ln786_reg_442;
always @(posedge ap_clk)
shl_ln781_reg_485 <= _017_;
always @(posedge ap_clk)
ret_V_5_reg_470 <= _012_;
always @(posedge ap_clk)
ret_V_reg_475 <= _013_;
always @(posedge ap_clk)
op_2_V_reg_454 <= _008_;
always @(posedge ap_clk)
p_Result_3_reg_460 <= _010_;
always @(posedge ap_clk)
sh_V_reg_465 <= _016_;
always @(posedge ap_clk)
select_ln798_reg_506 <= _014_;
always @(posedge ap_clk)
op_16_V_reg_511 <= _006_;
always @(posedge ap_clk)
tmp_2_reg_420 <= _018_;
always @(posedge ap_clk)
trunc_ln731_reg_426 <= _019_;
always @(posedge ap_clk)
p_Result_2_reg_431 <= _009_;
always @(posedge ap_clk)
icmp_ln768_reg_437 <= _004_;
always @(posedge ap_clk)
icmp_ln786_reg_442 <= _005_;
always @(posedge ap_clk)
ashr_ln799_reg_480 <= _003_;
always @(posedge ap_clk)
sext_ln835_reg_490 <= _015_;
always @(posedge ap_clk)
ret_V_2_reg_496 <= _011_;
always @(posedge ap_clk)
add_ln69_reg_501 <= _001_;
always @(posedge ap_clk)
op_17_V_reg_526 <= _007_;
always @(posedge ap_clk)
add_ln69_3_reg_531 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _020_ = _024_ ? 2'h2 : 2'h1;
assign _045_ = ap_CS_fsm == 1'h1;
function [7:0] _125_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_125_ = b[7:0];
8'b00000010:
_125_ = b[15:8];
8'b00000100:
_125_ = b[23:16];
8'b00001000:
_125_ = b[31:24];
8'b00010000:
_125_ = b[39:32];
8'b00100000:
_125_ = b[47:40];
8'b01000000:
_125_ = b[55:48];
8'b10000000:
_125_ = b[63:56];
8'b00000000:
_125_ = a;
default:
_125_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _125_(8'hxx, { 6'h00, _020_, 56'h04081020408001 }, { _045_, _052_, _051_, _050_, _049_, _048_, _047_, _046_ });
assign _046_ = ap_CS_fsm == 8'h80;
assign _047_ = ap_CS_fsm == 7'h40;
assign _048_ = ap_CS_fsm == 6'h20;
assign _049_ = ap_CS_fsm == 5'h10;
assign _050_ = ap_CS_fsm == 4'h8;
assign _051_ = ap_CS_fsm == 3'h4;
assign _052_ = ap_CS_fsm == 2'h2;
assign op_19_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _023_ ? 1'h1 : 1'h0;
assign _017_ = _022_ ? grp_fu_256_p2 : shl_ln781_reg_485;
assign _013_ = ap_CS_fsm[2] ? ret_V_5_fu_275_p2[17:1] : ret_V_reg_475;
assign _012_ = ap_CS_fsm[2] ? ret_V_5_fu_275_p2 : ret_V_5_reg_470;
assign _016_ = ap_CS_fsm[1] ? sh_V_fu_246_p2 : sh_V_reg_465;
assign _010_ = ap_CS_fsm[1] ? op_5[3] : p_Result_3_reg_460;
assign _008_ = ap_CS_fsm[1] ? op_2_V_fu_230_p3 : op_2_V_reg_454;
assign _006_ = ap_CS_fsm[4] ? op_16_V_fu_345_p2 : op_16_V_reg_511;
assign _014_ = ap_CS_fsm[4] ? select_ln798_fu_314_p3 : select_ln798_reg_506;
assign _005_ = ap_CS_fsm[0] ? icmp_ln786_fu_179_p2 : icmp_ln786_reg_442;
assign _004_ = ap_CS_fsm[0] ? icmp_ln768_fu_173_p2 : icmp_ln768_reg_437;
assign _009_ = ap_CS_fsm[0] ? p_Result_2_fu_157_p2 : p_Result_2_reg_431;
assign _019_ = ap_CS_fsm[0] ? op_0[0] : trunc_ln731_reg_426;
assign _018_ = ap_CS_fsm[0] ? op_0[3] : tmp_2_reg_420;
assign _003_ = _021_ ? grp_fu_252_p2 : ashr_ln799_reg_480;
assign _001_ = ap_CS_fsm[3] ? add_ln69_fu_308_p2 : add_ln69_reg_501;
assign _011_ = ap_CS_fsm[3] ? ret_V_2_fu_294_p2 : ret_V_2_reg_496;
assign _015_ = ap_CS_fsm[3] ? { ret_V_reg_475[16], ret_V_reg_475 } : sext_ln835_reg_490;
assign _000_ = ap_CS_fsm[6] ? add_ln69_3_fu_397_p2 : add_ln69_3_reg_531;
assign _007_ = ap_CS_fsm[6] ? grp_fu_373_p2[27:9] : op_17_V_reg_526;
assign _002_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign sh_V_fu_246_p2 = 1'h0 - op_5;
assign icmp_ln768_fu_173_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_179_p2 = _044_ ? 1'h1 : 1'h0;
assign op_2_V_fu_230_p3 = or_ln384_fu_224_p2 ? select_ln384_fu_216_p3 : { p_Result_2_reg_431, 1'h0 };
assign ret_V_6_fu_335_p3 = ret_V_5_reg_470[17] ? select_ln850_fu_329_p3 : sext_ln835_reg_490;
assign select_ln384_fu_216_p3 = overflow_fu_201_p2 ? 2'h1 : 2'h2;
assign select_ln798_fu_314_p3 = p_Result_3_reg_460 ? ashr_ln799_reg_480 : shl_ln781_reg_485;
assign select_ln850_fu_329_p3 = op_2_V_reg_454[0] ? ret_V_2_reg_496 : sext_ln835_reg_490;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_19_ap_vld;
assign ap_ready = op_19_ap_vld;
assign grp_fu_373_p0 = { op_16_V_reg_511[17], op_16_V_reg_511, 9'h000 };
assign grp_fu_373_p1 = { select_ln798_reg_506[3], select_ln798_reg_506[3], select_ln798_reg_506[3], select_ln798_reg_506[3], select_ln798_reg_506[3], select_ln798_reg_506[3], select_ln798_reg_506[3], select_ln798_reg_506[3], select_ln798_reg_506[3], select_ln798_reg_506[3], select_ln798_reg_506[3], select_ln798_reg_506[3], select_ln798_reg_506[3], select_ln798_reg_506[3], select_ln798_reg_506[3], select_ln798_reg_506, 9'h000 };
assign op_10_V_fu_351_p3 = { select_ln798_reg_506, 9'h000 };
assign op_19 = { add_ln69_1_fu_409_p2[19], add_ln69_1_fu_409_p2[19], add_ln69_1_fu_409_p2[19], add_ln69_1_fu_409_p2[19], add_ln69_1_fu_409_p2[19], add_ln69_1_fu_409_p2[19], add_ln69_1_fu_409_p2[19], add_ln69_1_fu_409_p2[19], add_ln69_1_fu_409_p2[19], add_ln69_1_fu_409_p2[19], add_ln69_1_fu_409_p2[19], add_ln69_1_fu_409_p2[19], add_ln69_1_fu_409_p2 };
assign p_Result_s_10_fu_319_p3 = ret_V_5_reg_470[17];
assign p_Result_s_fu_163_p4 = r_fu_139_p2[3:1];
assign p_Val2_1_fu_190_p3 = { p_Result_2_reg_431, 1'h0 };
assign rhs_fu_263_p3 = { op_6, 1'h0 };
assign sext_ln1192_fu_260_p1 = { op_2_V_reg_454[1], op_2_V_reg_454[1], op_2_V_reg_454[1], op_2_V_reg_454[1], op_2_V_reg_454[1], op_2_V_reg_454[1], op_2_V_reg_454[1], op_2_V_reg_454[1], op_2_V_reg_454[1], op_2_V_reg_454[1], op_2_V_reg_454[1], op_2_V_reg_454[1], op_2_V_reg_454[1], op_2_V_reg_454[1], op_2_V_reg_454[1], op_2_V_reg_454[1], op_2_V_reg_454 };
assign sext_ln18_fu_403_p1 = { op_17_V_reg_526[18], op_17_V_reg_526 };
assign sext_ln69_1_fu_342_p1 = { add_ln69_reg_501[5], add_ln69_reg_501[5], add_ln69_reg_501[5], add_ln69_reg_501[5], add_ln69_reg_501[5], add_ln69_reg_501[5], add_ln69_reg_501[5], add_ln69_reg_501[5], add_ln69_reg_501[5], add_ln69_reg_501[5], add_ln69_reg_501[5], add_ln69_reg_501[5], add_ln69_reg_501 };
assign sext_ln69_2_fu_389_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign sext_ln69_3_fu_393_p1 = { op_12[7], op_12 };
assign sext_ln69_4_fu_406_p1 = { add_ln69_3_reg_531[8], add_ln69_3_reg_531[8], add_ln69_3_reg_531[8], add_ln69_3_reg_531[8], add_ln69_3_reg_531[8], add_ln69_3_reg_531[8], add_ln69_3_reg_531[8], add_ln69_3_reg_531[8], add_ln69_3_reg_531[8], add_ln69_3_reg_531[8], add_ln69_3_reg_531[8], add_ln69_3_reg_531 };
assign sext_ln69_fu_300_p1 = { op_7[3], op_7[3], op_7 };
assign sext_ln835_fu_291_p1 = { ret_V_reg_475[16], ret_V_reg_475 };
assign tmp_5_fu_362_p3 = { op_16_V_reg_511, 9'h000 };
assign trunc_ln731_fu_153_p1 = op_0[0];
assign trunc_ln851_fu_326_p1 = op_2_V_reg_454[0];
assign zext_ln1192_fu_271_p1 = { 1'h0, op_6, 1'h0 };
assign zext_ln69_fu_304_p1 = { 2'h0, op_9 };
assign \shl_4ns_4ns_4_2_1_U2.din1_cast  = \shl_4ns_4ns_4_2_1_U2.din1 ;
assign \shl_4ns_4ns_4_2_1_U2.din1_mask  = 4'h3;
assign \shl_4ns_4ns_4_2_1_U2.ce  = 1'h1;
assign \shl_4ns_4ns_4_2_1_U2.clk  = ap_clk;
assign \shl_4ns_4ns_4_2_1_U2.din0  = op_5;
assign \shl_4ns_4ns_4_2_1_U2.din1  = op_5;
assign grp_fu_256_p2 = \shl_4ns_4ns_4_2_1_U2.dout ;
assign \shl_4ns_4ns_4_2_1_U2.reset  = ap_rst;
assign \ashr_4ns_4ns_4_2_1_U1.din1_cast  = \ashr_4ns_4ns_4_2_1_U1.din1 ;
assign \ashr_4ns_4ns_4_2_1_U1.din1_mask  = 4'h3;
assign \ashr_4ns_4ns_4_2_1_U1.ce  = 1'h1;
assign \ashr_4ns_4ns_4_2_1_U1.clk  = ap_clk;
assign \ashr_4ns_4ns_4_2_1_U1.din0  = op_5;
assign \ashr_4ns_4ns_4_2_1_U1.din1  = sh_V_reg_465;
assign grp_fu_252_p2 = \ashr_4ns_4ns_4_2_1_U1.dout ;
assign \ashr_4ns_4ns_4_2_1_U1.reset  = ap_rst;
assign \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.ain_s0  = \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.a ;
assign \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.bin_s0  = \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.b ;
assign \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.s  = { \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.fas_s2 , \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.sum_s1  };
assign \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.u2.a  = \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.ain_s1 ;
assign \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.u2.b  = \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.bin_s1 ;
assign \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.u2.cin  = \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.carry_s1 ;
assign \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.facout_s2  = \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.u2.cout ;
assign \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.fas_s2  = \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.u2.s ;
assign \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.u1.a  = \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.a [13:0];
assign \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.u1.b  = \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.b [13:0];
assign \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.facout_s1  = \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.u1.cout ;
assign \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.fas_s1  = \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.u1.s ;
assign \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.a  = \add_28s_28s_28_2_1_U3.din0 ;
assign \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.b  = \add_28s_28s_28_2_1_U3.din1 ;
assign \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.ce  = \add_28s_28s_28_2_1_U3.ce ;
assign \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.clk  = \add_28s_28s_28_2_1_U3.clk ;
assign \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.reset  = \add_28s_28s_28_2_1_U3.reset ;
assign \add_28s_28s_28_2_1_U3.dout  = \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_0_U.s ;
assign \add_28s_28s_28_2_1_U3.ce  = 1'h1;
assign \add_28s_28s_28_2_1_U3.clk  = ap_clk;
assign \add_28s_28s_28_2_1_U3.din0  = { op_16_V_reg_511[17], op_16_V_reg_511, 9'h000 };
assign \add_28s_28s_28_2_1_U3.din1  = { select_ln798_reg_506[3], select_ln798_reg_506[3], select_ln798_reg_506[3], select_ln798_reg_506[3], select_ln798_reg_506[3], select_ln798_reg_506[3], select_ln798_reg_506[3], select_ln798_reg_506[3], select_ln798_reg_506[3], select_ln798_reg_506[3], select_ln798_reg_506[3], select_ln798_reg_506[3], select_ln798_reg_506[3], select_ln798_reg_506[3], select_ln798_reg_506[3], select_ln798_reg_506, 9'h000 };
assign grp_fu_373_p2 = \add_28s_28s_28_2_1_U3.dout ;
assign \add_28s_28s_28_2_1_U3.reset  = ap_rst;
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
  op_4,
  op_5,
  op_6,
  op_7,
  op_9,
  op_11,
  op_12,
  op_19,
  op_19_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_19_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_1;
input [3:0] op_11;
input [7:0] op_12;
input [15:0] op_4;
input [3:0] op_5;
input [15:0] op_6;
input [3:0] op_7;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_19;
output op_19_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg [17:0] op_16_V_reg_449;
reg [1:0] op_2_V_reg_443;
wire [2:0] _00_;
wire [17:0] _01_;
wire [1:0] _02_;
wire [1:0] _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire [19:0] add_ln69_1_fu_432_p2;
wire [8:0] add_ln69_3_fu_422_p2;
wire [5:0] add_ln69_fu_321_p2;
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
wire [3:0] ashr_ln799_fu_351_p2;
wire icmp_ln768_fu_187_p2;
wire icmp_ln786_fu_205_p2;
wire [3:0] op_0;
wire [1:0] op_1;
wire [12:0] op_10_V_fu_371_p3;
wire [3:0] op_11;
wire [7:0] op_12;
wire [17:0] op_16_V_fu_331_p2;
wire [18:0] op_17_V_fu_400_p4;
wire [31:0] op_19;
wire op_19_ap_vld;
wire [1:0] op_2_V_fu_237_p3;
wire [15:0] op_4;
wire [3:0] op_5;
wire [15:0] op_6;
wire [3:0] op_7;
wire [3:0] op_9;
wire or_ln384_fu_231_p2;
wire or_ln785_fu_193_p2;
wire or_ln786_fu_211_p2;
wire overflow_fu_199_p2;
wire p_Result_1_fu_153_p2;
wire p_Result_2_fu_163_p2;
wire p_Result_3_fu_337_p3;
wire p_Result_s_10_fu_280_p3;
wire [2:0] p_Result_s_fu_177_p4;
wire [1:0] p_Val2_1_fu_169_p3;
wire [27:0] p_Val2_4_fu_394_p2;
wire [3:0] r_fu_139_p2;
wire [17:0] ret_V_2_fu_291_p2;
wire [17:0] ret_V_5_fu_260_p2;
wire [17:0] ret_V_6_fu_305_p3;
wire [16:0] ret_V_fu_266_p4;
wire [27:0] rhs_2_fu_390_p1;
wire [16:0] rhs_fu_248_p3;
wire [1:0] select_ln384_fu_223_p3;
wire [3:0] select_ln798_fu_363_p3;
wire [17:0] select_ln850_fu_297_p3;
wire [27:0] sext_ln1192_1_fu_379_p1;
wire [17:0] sext_ln1192_fu_245_p1;
wire [19:0] sext_ln18_fu_410_p1;
wire [17:0] sext_ln69_1_fu_327_p1;
wire [8:0] sext_ln69_2_fu_414_p1;
wire [8:0] sext_ln69_3_fu_418_p1;
wire [19:0] sext_ln69_4_fu_428_p1;
wire [5:0] sext_ln69_fu_313_p1;
wire [17:0] sext_ln835_fu_276_p1;
wire [3:0] sh_V_fu_345_p2;
wire [3:0] shl_ln781_fu_357_p2;
wire tmp_2_fu_145_p3;
wire [26:0] tmp_5_fu_383_p3;
wire trunc_ln731_fu_159_p1;
wire trunc_ln851_fu_288_p1;
wire underflow_fu_217_p2;
wire [17:0] zext_ln1192_fu_256_p1;
wire [5:0] zext_ln69_fu_317_p1;


assign add_ln69_1_fu_432_p2 = $signed(add_ln69_3_fu_422_p2) + $signed(p_Val2_4_fu_394_p2[27:9]);
assign add_ln69_3_fu_422_p2 = $signed(op_12) + $signed(op_11);
assign add_ln69_fu_321_p2 = $signed(op_7) + $signed({ 1'h0, op_9 });
assign op_16_V_fu_331_p2 = $signed(add_ln69_fu_321_p2) + $signed(ret_V_6_fu_305_p3);
assign p_Val2_4_fu_394_p2 = $signed({ op_16_V_reg_449, 9'h000 }) + $signed({ select_ln798_fu_363_p3, 9'h000 });
assign ret_V_2_fu_291_p2 = $signed(ret_V_5_fu_260_p2[17:1]) + $signed(2'h1);
assign ret_V_5_fu_260_p2 = $signed({ 1'h0, op_6, 1'h0 }) + $signed(op_2_V_reg_443);
assign _04_ = _06_ & ap_CS_fsm[0];
assign _05_ = ap_start & ap_CS_fsm[0];
assign overflow_fu_199_p2 = op_0[3] & or_ln785_fu_193_p2;
assign underflow_fu_217_p2 = p_Result_1_fu_153_p2 & or_ln786_fu_211_p2;
assign p_Result_2_fu_163_p2 = ~ op_0[0];
assign p_Result_1_fu_153_p2 = ~ op_0[3];
assign r_fu_139_p2 = ~ op_0;
assign _06_ = ~ ap_start;
assign _07_ = | r_fu_139_p2[3:1];
assign _08_ = r_fu_139_p2[3:1] != 3'h7;
assign or_ln384_fu_231_p2 = underflow_fu_217_p2 | overflow_fu_199_p2;
assign or_ln785_fu_193_p2 = p_Result_2_fu_163_p2 | icmp_ln768_fu_187_p2;
assign or_ln786_fu_211_p2 = op_0[0] | icmp_ln786_fu_205_p2;
always @(posedge ap_clk)
op_2_V_reg_443 <= _02_;
always @(posedge ap_clk)
op_16_V_reg_449 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _03_ = _05_ ? 2'h2 : 2'h1;
assign _09_ = ap_CS_fsm == 1'h1;
function [2:0] _37_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_37_ = b[2:0];
3'b010:
_37_ = b[5:3];
3'b100:
_37_ = b[8:6];
3'b000:
_37_ = a;
default:
_37_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _37_(3'hx, { 1'h0, _03_, 6'h21 }, { _09_, _11_, _10_ });
assign _10_ = ap_CS_fsm == 3'h4;
assign _11_ = ap_CS_fsm == 2'h2;
assign op_19_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _04_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[0] ? op_2_V_fu_237_p3 : op_2_V_reg_443;
assign _01_ = ap_CS_fsm[1] ? op_16_V_fu_331_p2 : op_16_V_reg_449;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign shl_ln781_fu_357_p2 = op_5 << op_5;
assign ashr_ln799_fu_351_p2 = $signed(op_5) >>> sh_V_fu_345_p2;
assign sh_V_fu_345_p2 = 1'h0 - op_5;
assign icmp_ln768_fu_187_p2 = _07_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_205_p2 = _08_ ? 1'h1 : 1'h0;
assign op_2_V_fu_237_p3 = or_ln384_fu_231_p2 ? select_ln384_fu_223_p3 : { p_Result_2_fu_163_p2, 1'h0 };
assign ret_V_6_fu_305_p3 = ret_V_5_fu_260_p2[17] ? select_ln850_fu_297_p3 : { 2'h0, ret_V_5_fu_260_p2[16:1] };
assign select_ln384_fu_223_p3 = overflow_fu_199_p2 ? 2'h1 : 2'h2;
assign select_ln798_fu_363_p3 = op_5[3] ? ashr_ln799_fu_351_p2 : shl_ln781_fu_357_p2;
assign select_ln850_fu_297_p3 = op_2_V_reg_443[0] ? ret_V_2_fu_291_p2 : { 2'h3, ret_V_5_fu_260_p2[16:1] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_19_ap_vld;
assign ap_ready = op_19_ap_vld;
assign op_10_V_fu_371_p3 = { select_ln798_fu_363_p3, 9'h000 };
assign op_17_V_fu_400_p4 = p_Val2_4_fu_394_p2[27:9];
assign op_19 = { add_ln69_1_fu_432_p2[19], add_ln69_1_fu_432_p2[19], add_ln69_1_fu_432_p2[19], add_ln69_1_fu_432_p2[19], add_ln69_1_fu_432_p2[19], add_ln69_1_fu_432_p2[19], add_ln69_1_fu_432_p2[19], add_ln69_1_fu_432_p2[19], add_ln69_1_fu_432_p2[19], add_ln69_1_fu_432_p2[19], add_ln69_1_fu_432_p2[19], add_ln69_1_fu_432_p2[19], add_ln69_1_fu_432_p2 };
assign p_Result_3_fu_337_p3 = op_5[3];
assign p_Result_s_10_fu_280_p3 = ret_V_5_fu_260_p2[17];
assign p_Result_s_fu_177_p4 = r_fu_139_p2[3:1];
assign p_Val2_1_fu_169_p3 = { p_Result_2_fu_163_p2, 1'h0 };
assign ret_V_fu_266_p4 = ret_V_5_fu_260_p2[17:1];
assign rhs_2_fu_390_p1 = { op_16_V_reg_449[17], op_16_V_reg_449, 9'h000 };
assign rhs_fu_248_p3 = { op_6, 1'h0 };
assign sext_ln1192_1_fu_379_p1 = { select_ln798_fu_363_p3[3], select_ln798_fu_363_p3[3], select_ln798_fu_363_p3[3], select_ln798_fu_363_p3[3], select_ln798_fu_363_p3[3], select_ln798_fu_363_p3[3], select_ln798_fu_363_p3[3], select_ln798_fu_363_p3[3], select_ln798_fu_363_p3[3], select_ln798_fu_363_p3[3], select_ln798_fu_363_p3[3], select_ln798_fu_363_p3[3], select_ln798_fu_363_p3[3], select_ln798_fu_363_p3[3], select_ln798_fu_363_p3[3], select_ln798_fu_363_p3, 9'h000 };
assign sext_ln1192_fu_245_p1 = { op_2_V_reg_443[1], op_2_V_reg_443[1], op_2_V_reg_443[1], op_2_V_reg_443[1], op_2_V_reg_443[1], op_2_V_reg_443[1], op_2_V_reg_443[1], op_2_V_reg_443[1], op_2_V_reg_443[1], op_2_V_reg_443[1], op_2_V_reg_443[1], op_2_V_reg_443[1], op_2_V_reg_443[1], op_2_V_reg_443[1], op_2_V_reg_443[1], op_2_V_reg_443[1], op_2_V_reg_443 };
assign sext_ln18_fu_410_p1 = { p_Val2_4_fu_394_p2[27], p_Val2_4_fu_394_p2[27:9] };
assign sext_ln69_1_fu_327_p1 = { add_ln69_fu_321_p2[5], add_ln69_fu_321_p2[5], add_ln69_fu_321_p2[5], add_ln69_fu_321_p2[5], add_ln69_fu_321_p2[5], add_ln69_fu_321_p2[5], add_ln69_fu_321_p2[5], add_ln69_fu_321_p2[5], add_ln69_fu_321_p2[5], add_ln69_fu_321_p2[5], add_ln69_fu_321_p2[5], add_ln69_fu_321_p2[5], add_ln69_fu_321_p2 };
assign sext_ln69_2_fu_414_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign sext_ln69_3_fu_418_p1 = { op_12[7], op_12 };
assign sext_ln69_4_fu_428_p1 = { add_ln69_3_fu_422_p2[8], add_ln69_3_fu_422_p2[8], add_ln69_3_fu_422_p2[8], add_ln69_3_fu_422_p2[8], add_ln69_3_fu_422_p2[8], add_ln69_3_fu_422_p2[8], add_ln69_3_fu_422_p2[8], add_ln69_3_fu_422_p2[8], add_ln69_3_fu_422_p2[8], add_ln69_3_fu_422_p2[8], add_ln69_3_fu_422_p2[8], add_ln69_3_fu_422_p2 };
assign sext_ln69_fu_313_p1 = { op_7[3], op_7[3], op_7 };
assign sext_ln835_fu_276_p1 = { ret_V_5_fu_260_p2[17], ret_V_5_fu_260_p2[17:1] };
assign tmp_2_fu_145_p3 = op_0[3];
assign tmp_5_fu_383_p3 = { op_16_V_reg_449, 9'h000 };
assign trunc_ln731_fu_159_p1 = op_0[0];
assign trunc_ln851_fu_288_p1 = op_2_V_reg_443[0];
assign zext_ln1192_fu_256_p1 = { 1'h0, op_6, 1'h0 };
assign zext_ln69_fu_317_p1 = { 2'h0, op_9 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_12, op_4, op_5, op_6, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [1:0] op_1;
input [3:0] op_11;
input [7:0] op_12;
input [15:0] op_4;
input [3:0] op_5;
input [15:0] op_6;
input [3:0] op_7;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [7:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [15:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [15:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [3:0] op_9_internal;
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
wire [31:0] op_19_A;
wire [31:0] op_19_B;
wire op_19_eq;
assign op_19_eq = op_19_A == op_19_B;
wire op_19_ap_vld_A;
wire op_19_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_19_ap_vld_A | op_19_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_19_eq);
assign unsafe_signal = op_19_ap_vld_A & op_19_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_19(op_19_A),
    .op_19_ap_vld(op_19_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_19(op_19_B),
    .op_19_ap_vld(op_19_ap_vld_B)
);
endmodule
