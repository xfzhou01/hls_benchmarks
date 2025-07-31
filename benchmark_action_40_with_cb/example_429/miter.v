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
  op_8,
  op_8_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_8_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_3;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_8;
output op_8_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.bin_s1 ;
reg \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.sum_s1 ;
reg [4:0] ap_CS_fsm = 5'h01;
reg [31:0] loop_1_loop_var_3_reg_157;
reg [31:0] loop_1_loop_var_reg_57;
reg [3:0] op_5_V_1_reg_171;
reg [3:0] op_5_V_reg_67;
reg [3:0] ret_V_1_reg_188;
reg [3:0] sext_ln831_reg_176;
reg tobool_reg_163;
wire [4:0] _000_;
wire [3:0] _001_;
wire [31:0] _002_;
wire [3:0] _003_;
wire [3:0] _004_;
wire [3:0] _005_;
wire [3:0] _006_;
wire _007_;
wire [1:0] _008_;
wire [3:0] _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire [15:0] _016_;
wire [15:0] _017_;
wire _018_;
wire [15:0] _019_;
wire [16:0] _020_;
wire [16:0] _021_;
wire [1:0] _022_;
wire [1:0] _023_;
wire _024_;
wire [1:0] _025_;
wire [2:0] _026_;
wire [2:0] _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire [31:0] _033_;
wire _034_;
wire _035_;
wire \add_32ns_32ns_32_2_1_U1.ce ;
wire \add_32ns_32ns_32_2_1_U1.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.dout ;
wire \add_32ns_32ns_32_2_1_U1.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_4s_4ns_4_2_1_U2.ce ;
wire \add_4s_4ns_4_2_1_U2.clk ;
wire [3:0] \add_4s_4ns_4_2_1_U2.din0 ;
wire [3:0] \add_4s_4ns_4_2_1_U2.din1 ;
wire [3:0] \add_4s_4ns_4_2_1_U2.dout ;
wire \add_4s_4ns_4_2_1_U2.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.a ;
wire [3:0] \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.ain_s0 ;
wire [3:0] \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.b ;
wire [3:0] \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.bin_s0 ;
wire \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.ce ;
wire \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.clk ;
wire \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.facout_s1 ;
wire \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.facout_s2 ;
wire [1:0] \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.fas_s2 ;
wire \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.s ;
wire [1:0] \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u1.a ;
wire [1:0] \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u1.b ;
wire \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u1.cin ;
wire \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u1.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u1.s ;
wire [1:0] \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u2.a ;
wire [1:0] \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u2.b ;
wire \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u2.cin ;
wire \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u2.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u2.s ;
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
wire [31:0] grp_fu_101_p2;
wire [3:0] grp_fu_121_p0;
wire [3:0] grp_fu_121_p2;
wire icmp_ln890_fu_89_p2;
wire [31:0] loop_1_loop_var_3_fu_79_p1;
wire [3:0] op_0;
wire [3:0] op_3;
wire [3:0] op_5_V_1_fu_94_p3;
wire [31:0] op_8;
wire op_8_ap_vld;
wire p_Result_s_fu_127_p3;
wire [3:0] ret_V_2_fu_145_p3;
wire [2:0] ret_V_fu_107_p4;
wire [3:0] select_ln850_fu_139_p3;
wire [3:0] sext_ln831_fu_117_p1;
wire tobool_fu_83_p2;
wire trunc_ln851_fu_135_p1;


assign _010_ = ap_CS_fsm[0] & ap_start;
assign _011_ = _014_ & ap_CS_fsm[1];
assign _012_ = icmp_ln890_fu_89_p2 & ap_CS_fsm[1];
assign _013_ = ap_CS_fsm[0] & _015_;
assign _014_ = ~ icmp_ln890_fu_89_p2;
assign _015_ = ~ ap_start;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _017_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _016_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _019_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _018_;
assign _017_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _016_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _018_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _019_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _020_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _020_ + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _021_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _021_ + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.clk )
\add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.bin_s1  <= _023_;
always @(posedge \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.clk )
\add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.ain_s1  <= _022_;
always @(posedge \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.clk )
\add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.sum_s1  <= _025_;
always @(posedge \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.clk )
\add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.carry_s1  <= _024_;
assign _023_ = \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.ce  ? \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.b [3:2] : \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.bin_s1 ;
assign _022_ = \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.ce  ? \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.a [3:2] : \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.ain_s1 ;
assign _024_ = \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.ce  ? \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.facout_s1  : \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.carry_s1 ;
assign _025_ = \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.ce  ? \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.fas_s1  : \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.sum_s1 ;
assign _026_ = \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u1.a  + \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u1.b ;
assign { \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u1.cout , \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u1.s  } = _026_ + \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u1.cin ;
assign _027_ = \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u2.a  + \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u2.b ;
assign { \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u2.cout , \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u2.s  } = _027_ + \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u2.cin ;
assign _028_ = $signed(loop_1_loop_var_reg_57) > $signed(loop_1_loop_var_3_reg_157);
assign _029_ = | op_0;
always @(posedge ap_clk)
loop_1_loop_var_3_reg_157[31:4] <= 28'h0000000;
always @(posedge ap_clk)
sext_ln831_reg_176 <= _006_;
always @(posedge ap_clk)
ret_V_1_reg_188 <= _005_;
always @(posedge ap_clk)
op_5_V_reg_67 <= _004_;
always @(posedge ap_clk)
op_5_V_1_reg_171 <= _003_;
always @(posedge ap_clk)
loop_1_loop_var_3_reg_157[3:0] <= _001_;
always @(posedge ap_clk)
tobool_reg_163 <= _007_;
always @(posedge ap_clk)
loop_1_loop_var_reg_57 <= _002_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _030_ = ap_CS_fsm == 3'h4;
assign _031_ = ap_CS_fsm == 2'h2;
assign _032_ = ap_CS_fsm == 1'h1;
assign op_8_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _013_ ? 1'h1 : 1'h0;
assign _006_ = _012_ ? { op_5_V_reg_67[3], op_5_V_reg_67[3:1] } : sext_ln831_reg_176;
assign _005_ = ap_CS_fsm[3] ? grp_fu_121_p2 : ret_V_1_reg_188;
assign _004_ = ap_CS_fsm[2] ? op_5_V_1_reg_171 : op_5_V_reg_67;
assign _003_ = _011_ ? op_5_V_1_fu_94_p3 : op_5_V_1_reg_171;
assign _007_ = ap_CS_fsm[0] ? tobool_fu_83_p2 : tobool_reg_163;
assign _001_ = ap_CS_fsm[0] ? op_0 : loop_1_loop_var_3_reg_157[3:0];
assign _033_ = _010_ ? { 28'h0000000, op_0 } : loop_1_loop_var_reg_57;
assign _002_ = ap_CS_fsm[2] ? grp_fu_101_p2 : _033_;
assign _000_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _009_ = _012_ ? 4'h8 : 4'h4;
assign _008_ = _010_ ? 2'h2 : 2'h1;
function [4:0] _093_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_093_ = b[4:0];
5'b00010:
_093_ = b[9:5];
5'b00100:
_093_ = b[14:10];
5'b01000:
_093_ = b[19:15];
5'b10000:
_093_ = b[24:20];
5'b00000:
_093_ = a;
default:
_093_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _093_(5'hxx, { 3'h0, _008_, 1'h0, _009_, 15'h0a01 }, { _032_, _031_, _030_, _035_, _034_ });
assign _034_ = ap_CS_fsm == 5'h10;
assign _035_ = ap_CS_fsm == 4'h8;
assign icmp_ln890_fu_89_p2 = _028_ ? 1'h1 : 1'h0;
assign op_5_V_1_fu_94_p3 = tobool_reg_163 ? op_5_V_reg_67 : 4'h0;
assign ret_V_2_fu_145_p3 = op_5_V_reg_67[3] ? select_ln850_fu_139_p3 : sext_ln831_reg_176;
assign select_ln850_fu_139_p3 = op_5_V_reg_67[0] ? ret_V_1_reg_188 : sext_ln831_reg_176;
assign tobool_fu_83_p2 = _029_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_8_ap_vld;
assign ap_ready = op_8_ap_vld;
assign grp_fu_121_p0 = { op_5_V_reg_67[3], op_5_V_reg_67[3:1] };
assign loop_1_loop_var_3_fu_79_p1 = { 28'h0000000, op_0 };
assign op_8 = { ret_V_2_fu_145_p3[3], ret_V_2_fu_145_p3[3], ret_V_2_fu_145_p3[3], ret_V_2_fu_145_p3[3], ret_V_2_fu_145_p3[3], ret_V_2_fu_145_p3[3], ret_V_2_fu_145_p3[3], ret_V_2_fu_145_p3[3], ret_V_2_fu_145_p3[3], ret_V_2_fu_145_p3[3], ret_V_2_fu_145_p3[3], ret_V_2_fu_145_p3[3], ret_V_2_fu_145_p3[3], ret_V_2_fu_145_p3[3], ret_V_2_fu_145_p3[3], ret_V_2_fu_145_p3[3], ret_V_2_fu_145_p3[3], ret_V_2_fu_145_p3[3], ret_V_2_fu_145_p3[3], ret_V_2_fu_145_p3[3], ret_V_2_fu_145_p3[3], ret_V_2_fu_145_p3[3], ret_V_2_fu_145_p3[3], ret_V_2_fu_145_p3[3], ret_V_2_fu_145_p3[3], ret_V_2_fu_145_p3[3], ret_V_2_fu_145_p3[3], ret_V_2_fu_145_p3[3], ret_V_2_fu_145_p3 };
assign p_Result_s_fu_127_p3 = op_5_V_reg_67[3];
assign ret_V_fu_107_p4 = op_5_V_reg_67[3:1];
assign sext_ln831_fu_117_p1 = { op_5_V_reg_67[3], op_5_V_reg_67[3:1] };
assign trunc_ln851_fu_135_p1 = op_5_V_reg_67[0];
assign \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.ain_s0  = \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.a ;
assign \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.bin_s0  = \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.b ;
assign \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.s  = { \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.fas_s2 , \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.sum_s1  };
assign \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u2.a  = \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.ain_s1 ;
assign \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u2.b  = \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.bin_s1 ;
assign \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u2.cin  = \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.carry_s1 ;
assign \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.facout_s2  = \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u2.cout ;
assign \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.fas_s2  = \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u2.s ;
assign \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u1.a  = \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.a [1:0];
assign \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u1.b  = \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.b [1:0];
assign \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.facout_s1  = \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u1.cout ;
assign \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.fas_s1  = \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.u1.s ;
assign \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.a  = \add_4s_4ns_4_2_1_U2.din0 ;
assign \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.b  = \add_4s_4ns_4_2_1_U2.din1 ;
assign \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.ce  = \add_4s_4ns_4_2_1_U2.ce ;
assign \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.clk  = \add_4s_4ns_4_2_1_U2.clk ;
assign \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.reset  = \add_4s_4ns_4_2_1_U2.reset ;
assign \add_4s_4ns_4_2_1_U2.dout  = \add_4s_4ns_4_2_1_U2.top_add_4s_4ns_4_2_1_Adder_1_U.s ;
assign \add_4s_4ns_4_2_1_U2.ce  = 1'h1;
assign \add_4s_4ns_4_2_1_U2.clk  = ap_clk;
assign \add_4s_4ns_4_2_1_U2.din0  = { op_5_V_reg_67[3], op_5_V_reg_67[3:1] };
assign \add_4s_4ns_4_2_1_U2.din1  = 4'h1;
assign grp_fu_121_p2 = \add_4s_4ns_4_2_1_U2.dout ;
assign \add_4s_4ns_4_2_1_U2.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U1.din0 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U1.din1 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U1.ce ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U1.clk ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U1.reset ;
assign \add_32ns_32ns_32_2_1_U1.dout  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U1.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U1.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U1.din0  = loop_1_loop_var_reg_57;
assign \add_32ns_32ns_32_2_1_U1.din1  = 32'd8;
assign grp_fu_101_p2 = \add_32ns_32ns_32_2_1_U1.dout ;
assign \add_32ns_32ns_32_2_1_U1.reset  = ap_rst;
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
  op_8,
  op_8_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_8_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_3;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_8;
output op_8_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg [31:0] loop_1_loop_var_3_reg_158;
reg [31:0] loop_1_loop_var_reg_57;
reg [3:0] op_5_V_reg_66;
reg tobool_reg_164;
wire [1:0] _00_;
wire [3:0] _01_;
wire [31:0] _02_;
wire [3:0] _03_;
wire _04_;
wire [1:0] _05_;
wire [1:0] _06_;
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
wire [31:0] _17_;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln890_fu_87_p2;
wire [31:0] loop_1_loop_var_1_fu_99_p2;
wire [31:0] loop_1_loop_var_3_fu_77_p1;
wire [3:0] op_0;
wire [3:0] op_3;
wire [3:0] op_5_V_1_fu_92_p3;
wire [31:0] op_8;
wire op_8_ap_vld;
wire p_Result_s_fu_119_p3;
wire [3:0] ret_V_1_fu_131_p2;
wire [3:0] ret_V_2_fu_145_p3;
wire [2:0] ret_V_fu_105_p4;
wire [3:0] select_ln850_fu_137_p3;
wire [3:0] sext_ln831_fu_115_p1;
wire tobool_fu_81_p2;
wire trunc_ln851_fu_127_p1;


assign loop_1_loop_var_1_fu_99_p2 = loop_1_loop_var_reg_57 + 4'h8;
assign ret_V_1_fu_131_p2 = $signed(op_5_V_reg_66[3:1]) + $signed(2'h1);
assign _07_ = icmp_ln890_fu_87_p2 & ap_CS_fsm[1];
assign _08_ = _11_ & ap_CS_fsm[0];
assign _09_ = ap_start & ap_CS_fsm[0];
assign _10_ = _12_ & ap_CS_fsm[1];
assign _11_ = ~ ap_start;
assign _12_ = ~ icmp_ln890_fu_87_p2;
assign _13_ = $signed(loop_1_loop_var_reg_57) > $signed(loop_1_loop_var_3_reg_158);
assign _14_ = | op_0;
always @(posedge ap_clk)
loop_1_loop_var_reg_57 <= _02_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
always @(posedge ap_clk)
loop_1_loop_var_3_reg_158[31:4] <= 28'h0000000;
always @(posedge ap_clk)
op_5_V_reg_66 <= _03_;
always @(posedge ap_clk)
loop_1_loop_var_3_reg_158[3:0] <= _01_;
always @(posedge ap_clk)
tobool_reg_164 <= _04_;
assign _06_ = _07_ ? 2'h1 : 2'h2;
assign _15_ = ap_CS_fsm == 2'h2;
assign _05_ = _09_ ? 2'h2 : 2'h1;
assign _16_ = ap_CS_fsm == 1'h1;
function [1:0] _38_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_38_ = b[1:0];
2'b10:
_38_ = b[3:2];
2'b00:
_38_ = a;
default:
_38_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _38_(2'hx, { _05_, _06_ }, { _16_, _15_ });
assign op_8_ap_vld = _07_ ? 1'h1 : 1'h0;
assign ap_idle = _08_ ? 1'h1 : 1'h0;
assign _03_ = _10_ ? op_5_V_1_fu_92_p3 : op_5_V_reg_66;
assign _04_ = ap_CS_fsm[0] ? tobool_fu_81_p2 : tobool_reg_164;
assign _01_ = ap_CS_fsm[0] ? op_0 : loop_1_loop_var_3_reg_158[3:0];
assign _17_ = _09_ ? { 28'h0000000, op_0 } : loop_1_loop_var_reg_57;
assign _02_ = _10_ ? loop_1_loop_var_1_fu_99_p2 : _17_;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign icmp_ln890_fu_87_p2 = _13_ ? 1'h1 : 1'h0;
assign op_5_V_1_fu_92_p3 = tobool_reg_164 ? op_5_V_reg_66 : 4'h0;
assign ret_V_2_fu_145_p3 = op_5_V_reg_66[3] ? select_ln850_fu_137_p3 : { 2'h0, op_5_V_reg_66[2:1] };
assign select_ln850_fu_137_p3 = op_5_V_reg_66[0] ? ret_V_1_fu_131_p2 : { 2'h3, op_5_V_reg_66[2:1] };
assign tobool_fu_81_p2 = _14_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_8_ap_vld;
assign ap_ready = op_8_ap_vld;
assign loop_1_loop_var_3_fu_77_p1 = { 28'h0000000, op_0 };
assign op_8 = { ret_V_2_fu_145_p3[3], ret_V_2_fu_145_p3[3], ret_V_2_fu_145_p3[3], ret_V_2_fu_145_p3[3], ret_V_2_fu_145_p3[3], ret_V_2_fu_145_p3[3], ret_V_2_fu_145_p3[3], ret_V_2_fu_145_p3[3], ret_V_2_fu_145_p3[3], ret_V_2_fu_145_p3[3], ret_V_2_fu_145_p3[3], ret_V_2_fu_145_p3[3], ret_V_2_fu_145_p3[3], ret_V_2_fu_145_p3[3], ret_V_2_fu_145_p3[3], ret_V_2_fu_145_p3[3], ret_V_2_fu_145_p3[3], ret_V_2_fu_145_p3[3], ret_V_2_fu_145_p3[3], ret_V_2_fu_145_p3[3], ret_V_2_fu_145_p3[3], ret_V_2_fu_145_p3[3], ret_V_2_fu_145_p3[3], ret_V_2_fu_145_p3[3], ret_V_2_fu_145_p3[3], ret_V_2_fu_145_p3[3], ret_V_2_fu_145_p3[3], ret_V_2_fu_145_p3[3], ret_V_2_fu_145_p3 };
assign p_Result_s_fu_119_p3 = op_5_V_reg_66[3];
assign ret_V_fu_105_p4 = op_5_V_reg_66[3:1];
assign sext_ln831_fu_115_p1 = { op_5_V_reg_66[3], op_5_V_reg_66[3:1] };
assign trunc_ln851_fu_127_p1 = op_5_V_reg_66[0];
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_3, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_3;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
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
    .op_3(op_3_internal),
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
    .op_3(op_3_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_8(op_8_B),
    .op_8_ap_vld(op_8_ap_vld_B)
);
endmodule
