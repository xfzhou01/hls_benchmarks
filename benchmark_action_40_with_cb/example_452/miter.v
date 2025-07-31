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
  op_6,
  op_6_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_6_ap_vld;
input ap_start;
input [31:0] op_0;
input [3:0] op_3;
output ap_done;
output ap_idle;
output ap_ready;
output op_6;
output op_6_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg [6:0] loop_0_loop_var_reg_72;
reg [31:0] loop_1_loop_var_reg_84;
wire [3:0] _00_;
wire [6:0] _01_;
wire [31:0] _02_;
wire [1:0] _03_;
wire [2:0] _04_;
wire [3:0] _05_;
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
wire _18_;
wire _19_;
wire _20_;
wire _21_;
wire _22_;
wire [31:0] _23_;
wire [6:0] _24_;
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
wire icmp_ln12_fu_93_p2;
wire icmp_ln51_fu_102_p2;
wire icmp_ln890_fu_108_p2;
wire [6:0] loop_0_loop_var_1_fu_119_p2;
wire [31:0] loop_1_loop_var_1_fu_113_p2;
wire [31:0] op_0;
wire [3:0] op_3;
wire op_6;
wire op_6_ap_vld;
wire [1:0] trunc_ln213_fu_99_p1;


assign loop_0_loop_var_1_fu_119_p2 = loop_0_loop_var_reg_72 + 2'h2;
assign loop_1_loop_var_1_fu_113_p2 = loop_1_loop_var_reg_84 + 3'h4;
assign _06_ = _13_ & ap_CS_fsm[0];
assign _08_ = icmp_ln51_fu_102_p2 & _14_;
assign _09_ = _08_ & ap_CS_fsm[1];
assign _10_ = ap_start & ap_CS_fsm[0];
assign _11_ = _15_ & ap_CS_fsm[2];
assign _12_ = icmp_ln12_fu_93_p2 & ap_CS_fsm[1];
assign _07_ = _14_ & ap_CS_fsm[1];
assign _13_ = ~ ap_start;
assign _14_ = ~ icmp_ln12_fu_93_p2;
assign _15_ = ~ icmp_ln890_fu_108_p2;
assign _16_ = ! op_3[1:0];
assign _17_ = $signed(loop_1_loop_var_reg_84) > $signed(op_0);
assign _18_ = loop_0_loop_var_reg_72 < 7'h65;
always @(posedge ap_clk)
loop_1_loop_var_reg_84 <= _02_;
always @(posedge ap_clk)
loop_0_loop_var_reg_72 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _01_ = ap_CS_fsm[3] ? loop_0_loop_var_1_fu_119_p2 : _24_;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _05_ = _11_ ? 4'h4 : 4'h8;
assign _19_ = ap_CS_fsm == 3'h4;
assign _04_ = _07_ ? 3'h1 : 3'h4;
assign _20_ = ap_CS_fsm == 2'h2;
assign _03_ = _10_ ? 2'h2 : 2'h1;
assign _21_ = ap_CS_fsm == 1'h1;
function [3:0] _51_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_51_ = b[3:0];
4'b0010:
_51_ = b[7:4];
4'b0100:
_51_ = b[11:8];
4'b1000:
_51_ = b[15:12];
4'b0000:
_51_ = a;
default:
_51_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _51_(4'hx, { 2'h0, _03_, 1'h0, _04_, _05_, 4'h2 }, { _21_, _20_, _19_, _22_ });
assign _22_ = ap_CS_fsm == 4'h8;
assign op_6_ap_vld = _09_ ? 1'h1 : 1'h0;
assign ap_ready = _07_ ? 1'h1 : 1'h0;
assign ap_idle = _06_ ? 1'h1 : 1'h0;
assign _23_ = _12_ ? op_0 : loop_1_loop_var_reg_84;
assign _02_ = _11_ ? loop_1_loop_var_1_fu_113_p2 : _23_;
assign _24_ = _10_ ? 7'h00 : loop_0_loop_var_reg_72;
assign icmp_ln12_fu_93_p2 = _18_ ? 1'h1 : 1'h0;
assign icmp_ln51_fu_102_p2 = _16_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_108_p2 = _17_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = ap_ready;
assign op_6 = 1'h0;
assign trunc_ln213_fu_99_p1 = op_3[1:0];
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
  op_6,
  op_6_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_6_ap_vld;
input ap_start;
input [31:0] op_0;
input [3:0] op_3;
output ap_done;
output ap_idle;
output ap_ready;
output op_6;
output op_6_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.ain_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.bin_s1 ;
reg \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.carry_s1 ;
reg [2:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.sum_s1 ;
reg [4:0] ap_CS_fsm = 5'h01;
reg ap_enable_reg_pp0_iter0 = 1'h0;
reg ap_enable_reg_pp0_iter1 = 1'h0;
reg icmp_ln890_reg_144;
reg [6:0] loop_0_loop_var_reg_72;
reg [31:0] loop_1_loop_var_reg_84;
wire [4:0] _000_;
wire _001_;
wire _002_;
wire _003_;
wire [6:0] _004_;
wire [31:0] _005_;
wire [1:0] _006_;
wire [2:0] _007_;
wire [3:0] _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire [15:0] _023_;
wire [15:0] _024_;
wire _025_;
wire [15:0] _026_;
wire [16:0] _027_;
wire [16:0] _028_;
wire [3:0] _029_;
wire [3:0] _030_;
wire _031_;
wire [2:0] _032_;
wire [3:0] _033_;
wire [4:0] _034_;
wire _035_;
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire _041_;
wire [31:0] _042_;
wire [6:0] _043_;
wire _044_;
wire _045_;
wire _046_;
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
wire \add_7ns_7ns_7_2_1_U2.ce ;
wire \add_7ns_7ns_7_2_1_U2.clk ;
wire [6:0] \add_7ns_7ns_7_2_1_U2.din0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U2.din1 ;
wire [6:0] \add_7ns_7ns_7_2_1_U2.dout ;
wire \add_7ns_7ns_7_2_1_U2.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.a ;
wire [6:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.ain_s0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.b ;
wire [6:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.bin_s0 ;
wire \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.ce ;
wire \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.clk ;
wire \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.facout_s1 ;
wire \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.facout_s2 ;
wire [2:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.fas_s1 ;
wire [3:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.fas_s2 ;
wire \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.s ;
wire [2:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u1.a ;
wire [2:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u1.b ;
wire \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u1.cin ;
wire \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u1.cout ;
wire [2:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u1.s ;
wire [3:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u2.a ;
wire [3:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u2.b ;
wire \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u2.cin ;
wire \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u2.cout ;
wire [3:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u2.s ;
wire ap_CS_fsm_pp0_stage0;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire [4:0] ap_NS_fsm;
wire ap_block_pp0_stage0;
wire ap_block_pp0_stage0_11001;
wire ap_block_pp0_stage0_subdone;
wire ap_block_state3_pp0_stage0_iter0;
wire ap_block_state4_pp0_stage0_iter1;
wire ap_clk;
wire ap_condition_pp0_exit_iter0_state3;
wire ap_done;
wire ap_idle;
wire [31:0] ap_phi_mux_loop_1_loop_var_phi_fu_87_p4;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] grp_fu_114_p2;
wire [6:0] grp_fu_120_p2;
wire icmp_ln12_fu_94_p2;
wire icmp_ln47_fu_103_p2;
wire icmp_ln890_fu_109_p2;
wire [31:0] op_0;
wire [3:0] op_3;
wire op_6;
wire op_6_ap_vld;
wire [1:0] trunc_ln213_fu_100_p1;


assign _009_ = ap_condition_pp0_exit_iter0_state3 & ap_CS_fsm[2];
assign _010_ = icmp_ln12_fu_94_p2 & ap_CS_fsm[1];
assign _011_ = ap_CS_fsm[0] & ap_start;
assign _012_ = ap_enable_reg_pp0_iter1 & _019_;
assign _013_ = _012_ & ap_CS_fsm[2];
assign _015_ = ap_CS_fsm[0] & _021_;
assign _014_ = _020_ & ap_CS_fsm[1];
assign _016_ = _014_ & icmp_ln47_fu_103_p2;
assign _017_ = ap_enable_reg_pp0_iter0 & icmp_ln890_fu_109_p2;
assign _018_ = ~ ap_condition_pp0_exit_iter0_state3;
assign _019_ = ~ icmp_ln890_reg_144;
assign _020_ = ~ icmp_ln12_fu_94_p2;
assign _021_ = ~ ap_start;
assign _022_ = ! op_3[1:0];
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _024_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _023_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _026_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _025_;
assign _024_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _023_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _025_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _026_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _027_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _027_ + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _028_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _028_ + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.clk )
\add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.bin_s1  <= _030_;
always @(posedge \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.clk )
\add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.ain_s1  <= _029_;
always @(posedge \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.clk )
\add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.sum_s1  <= _032_;
always @(posedge \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.clk )
\add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.carry_s1  <= _031_;
assign _030_ = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.ce  ? \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.b [6:3] : \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.bin_s1 ;
assign _029_ = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.ce  ? \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.a [6:3] : \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.ain_s1 ;
assign _031_ = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.ce  ? \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.facout_s1  : \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.carry_s1 ;
assign _032_ = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.ce  ? \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.fas_s1  : \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.sum_s1 ;
assign _033_ = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u1.a  + \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u1.b ;
assign { \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u1.cout , \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u1.s  } = _033_ + \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u1.cin ;
assign _034_ = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u2.a  + \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u2.b ;
assign { \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u2.cout , \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u2.s  } = _034_ + \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u2.cin ;
assign _035_ = $signed(ap_phi_mux_loop_1_loop_var_phi_fu_87_p4) > $signed(op_0);
assign _036_ = loop_0_loop_var_reg_72 < 7'h65;
always @(posedge ap_clk)
icmp_ln890_reg_144 <= _003_;
always @(posedge ap_clk)
loop_1_loop_var_reg_84 <= _005_;
always @(posedge ap_clk)
loop_0_loop_var_reg_72 <= _004_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter1 <= _002_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter0 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _037_ = ap_CS_fsm == 3'h4;
assign _008_ = _017_ ? 4'h8 : 4'h4;
assign _007_ = _014_ ? 3'h1 : 3'h4;
assign _038_ = ap_CS_fsm == 2'h2;
assign _006_ = _011_ ? 2'h2 : 2'h1;
assign _039_ = ap_CS_fsm == 1'h1;
function [4:0] _099_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_099_ = b[4:0];
5'b00010:
_099_ = b[9:5];
5'b00100:
_099_ = b[14:10];
5'b01000:
_099_ = b[19:15];
5'b10000:
_099_ = b[24:20];
5'b00000:
_099_ = a;
default:
_099_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _099_(5'hxx, { 3'h0, _006_, 2'h0, _007_, 1'h0, _008_, 10'h202 }, { _039_, _038_, _037_, _041_, _040_ });
assign _040_ = ap_CS_fsm == 5'h10;
assign _041_ = ap_CS_fsm == 4'h8;
assign op_6_ap_vld = _016_ ? 1'h1 : 1'h0;
assign ap_ready = _014_ ? 1'h1 : 1'h0;
assign ap_phi_mux_loop_1_loop_var_phi_fu_87_p4 = _013_ ? grp_fu_114_p2 : loop_1_loop_var_reg_84;
assign ap_idle = _015_ ? 1'h1 : 1'h0;
assign ap_condition_pp0_exit_iter0_state3 = icmp_ln890_fu_109_p2 ? 1'h1 : 1'h0;
assign _003_ = ap_CS_fsm[2] ? icmp_ln890_fu_109_p2 : icmp_ln890_reg_144;
assign _042_ = _010_ ? op_0 : loop_1_loop_var_reg_84;
assign _005_ = _013_ ? grp_fu_114_p2 : _042_;
assign _043_ = _011_ ? 7'h00 : loop_0_loop_var_reg_72;
assign _004_ = ap_CS_fsm[4] ? grp_fu_120_p2 : _043_;
assign _044_ = ap_condition_pp0_exit_iter0_state3 ? _018_ : ap_enable_reg_pp0_iter0;
assign _002_ = ap_rst ? 1'h0 : _044_;
assign _045_ = _010_ ? 1'h1 : ap_enable_reg_pp0_iter0;
assign _046_ = _009_ ? 1'h0 : _045_;
assign _001_ = ap_rst ? 1'h0 : _046_;
assign _000_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign icmp_ln12_fu_94_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln47_fu_103_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_109_p2 = _035_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[2];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state5 = ap_CS_fsm[3];
assign ap_CS_fsm_state6 = ap_CS_fsm[4];
assign ap_block_pp0_stage0 = 1'h0;
assign ap_block_pp0_stage0_11001 = 1'h0;
assign ap_block_pp0_stage0_subdone = 1'h0;
assign ap_block_state3_pp0_stage0_iter0 = 1'h0;
assign ap_block_state4_pp0_stage0_iter1 = 1'h0;
assign ap_done = ap_ready;
assign op_6 = 1'h0;
assign trunc_ln213_fu_100_p1 = op_3[1:0];
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.ain_s0  = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.a ;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.bin_s0  = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.b ;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.s  = { \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.fas_s2 , \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.sum_s1  };
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u2.a  = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.ain_s1 ;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u2.b  = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.bin_s1 ;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u2.cin  = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.carry_s1 ;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.facout_s2  = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u2.cout ;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.fas_s2  = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u2.s ;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u1.a  = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.a [2:0];
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u1.b  = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.b [2:0];
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.facout_s1  = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u1.cout ;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.fas_s1  = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u1.s ;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.a  = \add_7ns_7ns_7_2_1_U2.din0 ;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.b  = \add_7ns_7ns_7_2_1_U2.din1 ;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.ce  = \add_7ns_7ns_7_2_1_U2.ce ;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.clk  = \add_7ns_7ns_7_2_1_U2.clk ;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.reset  = \add_7ns_7ns_7_2_1_U2.reset ;
assign \add_7ns_7ns_7_2_1_U2.dout  = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.s ;
assign \add_7ns_7ns_7_2_1_U2.ce  = 1'h1;
assign \add_7ns_7ns_7_2_1_U2.clk  = ap_clk;
assign \add_7ns_7ns_7_2_1_U2.din0  = loop_0_loop_var_reg_72;
assign \add_7ns_7ns_7_2_1_U2.din1  = 7'h02;
assign grp_fu_120_p2 = \add_7ns_7ns_7_2_1_U2.dout ;
assign \add_7ns_7ns_7_2_1_U2.reset  = ap_rst;
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
assign \add_32ns_32ns_32_2_1_U1.din0  = ap_phi_mux_loop_1_loop_var_phi_fu_87_p4;
assign \add_32ns_32ns_32_2_1_U1.din1  = 32'd4;
assign grp_fu_114_p2 = \add_32ns_32ns_32_2_1_U1.dout ;
assign \add_32ns_32ns_32_2_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_3, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [3:0] op_3;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
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
wire op_6_A;
wire op_6_B;
wire op_6_eq;
assign op_6_eq = op_6_A == op_6_B;
wire op_6_ap_vld_A;
wire op_6_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_6_ap_vld_A | op_6_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_6_eq);
assign unsafe_signal = op_6_ap_vld_A & op_6_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_3(op_3_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_6(op_6_A),
    .op_6_ap_vld(op_6_ap_vld_A)
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
    .op_6(op_6_B),
    .op_6_ap_vld(op_6_ap_vld_B)
);
endmodule
