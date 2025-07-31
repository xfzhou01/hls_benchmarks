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
  op_4,
  op_6,
  op_8,
  op_9,
  op_12,
  op_12_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_12_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_3;
input [7:0] op_4;
input [31:0] op_6;
input [3:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_12;
output op_12_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln851_reg_203;
reg [35:0] ret_V_1_reg_191;
reg [31:0] ret_V_cast_reg_196;
reg [31:0] ret_V_reg_186;
wire [2:0] _00_;
wire _01_;
wire [35:0] _02_;
wire [31:0] _03_;
wire [31:0] _04_;
wire [1:0] _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire [31:0] add_ln691_fu_157_p2;
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
wire icmp_ln851_fu_144_p2;
wire [7:0] op_0;
wire [31:0] op_12;
wire op_12_ap_vld;
wire [3:0] op_3;
wire [7:0] op_4;
wire [31:0] op_6;
wire [3:0] op_7_V_fu_93_p2;
wire [3:0] op_8;
wire [7:0] op_9;
wire p_Result_s_fu_150_p3;
wire [35:0] ret_V_1_fu_124_p2;
wire [31:0] ret_V_2_fu_168_p3;
wire [31:0] ret_V_fu_103_p2;
wire [34:0] rhs_2_fu_113_p3;
wire [31:0] select_ln850_fu_162_p3;
wire [35:0] sext_ln1192_1_fu_120_p1;
wire [31:0] sext_ln1192_fu_99_p1;
wire [31:0] sext_ln69_fu_175_p1;
wire [3:0] sext_ln703_fu_109_p0;
wire [35:0] sext_ln703_fu_109_p1;
wire [3:0] trunc_ln1350_fu_89_p1;
wire [3:0] trunc_ln851_fu_140_p0;
wire [2:0] trunc_ln851_fu_140_p1;


assign add_ln691_fu_157_p2 = ret_V_cast_reg_196 + 1'h1;
assign op_12 = $signed(ret_V_2_fu_168_p3) + $signed(op_9);
assign ret_V_1_fu_124_p2 = $signed({ ret_V_reg_186, 3'h0 }) + $signed(op_8);
assign ret_V_fu_103_p2 = $signed(op_7_V_fu_93_p2) + $signed(op_6);
assign _06_ = _08_ & ap_CS_fsm[0];
assign _07_ = ap_start & ap_CS_fsm[0];
assign _08_ = ~ ap_start;
assign _09_ = | op_8[2:0];
always @(posedge ap_clk)
ret_V_reg_186 <= _04_;
always @(posedge ap_clk)
ret_V_1_reg_191 <= _02_;
always @(posedge ap_clk)
ret_V_cast_reg_196 <= _03_;
always @(posedge ap_clk)
icmp_ln851_reg_203 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _05_ = _07_ ? 2'h2 : 2'h1;
assign _10_ = ap_CS_fsm == 1'h1;
function [2:0] _28_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_28_ = b[2:0];
3'b010:
_28_ = b[5:3];
3'b100:
_28_ = b[8:6];
3'b000:
_28_ = a;
default:
_28_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _28_(3'hx, { 1'h0, _05_, 6'h21 }, { _10_, _12_, _11_ });
assign _11_ = ap_CS_fsm == 3'h4;
assign _12_ = ap_CS_fsm == 2'h2;
assign op_12_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _06_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[0] ? ret_V_fu_103_p2 : ret_V_reg_186;
assign _01_ = ap_CS_fsm[1] ? icmp_ln851_fu_144_p2 : icmp_ln851_reg_203;
assign _03_ = ap_CS_fsm[1] ? ret_V_1_fu_124_p2[34:3] : ret_V_cast_reg_196;
assign _02_ = ap_CS_fsm[1] ? ret_V_1_fu_124_p2 : ret_V_1_reg_191;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln851_fu_144_p2 = _09_ ? 1'h1 : 1'h0;
assign ret_V_2_fu_168_p3 = ret_V_1_reg_191[35] ? select_ln850_fu_162_p3 : ret_V_cast_reg_196;
assign select_ln850_fu_162_p3 = icmp_ln851_reg_203 ? add_ln691_fu_157_p2 : ret_V_cast_reg_196;
assign op_7_V_fu_93_p2 = op_4[3:0] ^ op_3;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_12_ap_vld;
assign ap_ready = op_12_ap_vld;
assign p_Result_s_fu_150_p3 = ret_V_1_reg_191[35];
assign rhs_2_fu_113_p3 = { ret_V_reg_186, 3'h0 };
assign sext_ln1192_1_fu_120_p1 = { ret_V_reg_186[31], ret_V_reg_186, 3'h0 };
assign sext_ln1192_fu_99_p1 = { op_7_V_fu_93_p2[3], op_7_V_fu_93_p2[3], op_7_V_fu_93_p2[3], op_7_V_fu_93_p2[3], op_7_V_fu_93_p2[3], op_7_V_fu_93_p2[3], op_7_V_fu_93_p2[3], op_7_V_fu_93_p2[3], op_7_V_fu_93_p2[3], op_7_V_fu_93_p2[3], op_7_V_fu_93_p2[3], op_7_V_fu_93_p2[3], op_7_V_fu_93_p2[3], op_7_V_fu_93_p2[3], op_7_V_fu_93_p2[3], op_7_V_fu_93_p2[3], op_7_V_fu_93_p2[3], op_7_V_fu_93_p2[3], op_7_V_fu_93_p2[3], op_7_V_fu_93_p2[3], op_7_V_fu_93_p2[3], op_7_V_fu_93_p2[3], op_7_V_fu_93_p2[3], op_7_V_fu_93_p2[3], op_7_V_fu_93_p2[3], op_7_V_fu_93_p2[3], op_7_V_fu_93_p2[3], op_7_V_fu_93_p2[3], op_7_V_fu_93_p2 };
assign sext_ln69_fu_175_p1 = { op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9 };
assign sext_ln703_fu_109_p0 = op_8;
assign sext_ln703_fu_109_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign trunc_ln1350_fu_89_p1 = op_4[3:0];
assign trunc_ln851_fu_140_p0 = op_8;
assign trunc_ln851_fu_140_p1 = op_8[2:0];
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
  op_4,
  op_6,
  op_8,
  op_9,
  op_12,
  op_12_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_12_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_3;
input [7:0] op_4;
input [31:0] op_6;
input [3:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_12;
output op_12_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.ain_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.bin_s1 ;
reg \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.carry_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.sum_s1 ;
reg [31:0] add_ln691_reg_230;
reg [9:0] ap_CS_fsm = 10'h001;
reg icmp_ln851_reg_213;
reg [3:0] op_7_V_reg_183;
reg [35:0] ret_V_1_reg_218;
reg [31:0] ret_V_2_reg_235;
reg [31:0] ret_V_cast_reg_223;
reg [31:0] ret_V_reg_198;
wire [31:0] _000_;
wire [9:0] _001_;
wire _002_;
wire [3:0] _003_;
wire [35:0] _004_;
wire [31:0] _005_;
wire [31:0] _006_;
wire [31:0] _007_;
wire [1:0] _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [15:0] _013_;
wire [15:0] _014_;
wire _015_;
wire [15:0] _016_;
wire [16:0] _017_;
wire [16:0] _018_;
wire [15:0] _019_;
wire [15:0] _020_;
wire _021_;
wire [15:0] _022_;
wire [16:0] _023_;
wire [16:0] _024_;
wire [15:0] _025_;
wire [15:0] _026_;
wire _027_;
wire [15:0] _028_;
wire [16:0] _029_;
wire [16:0] _030_;
wire [17:0] _031_;
wire [17:0] _032_;
wire _033_;
wire [17:0] _034_;
wire [18:0] _035_;
wire [18:0] _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire _043_;
wire _044_;
wire _045_;
wire _046_;
wire _047_;
wire \add_32ns_32ns_32_2_1_U3.ce ;
wire \add_32ns_32ns_32_2_1_U3.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.dout ;
wire \add_32ns_32ns_32_2_1_U3.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ce ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.clk ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
wire \add_32ns_32s_32_2_1_U4.ce ;
wire \add_32ns_32s_32_2_1_U4.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U4.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U4.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U4.dout ;
wire \add_32ns_32s_32_2_1_U4.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u2.s ;
wire \add_32s_32ns_32_2_1_U1.ce ;
wire \add_32s_32ns_32_2_1_U1.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U1.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U1.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U1.dout ;
wire \add_32s_32ns_32_2_1_U1.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_36s_36s_36_2_1_U2.ce ;
wire \add_36s_36s_36_2_1_U2.clk ;
wire [35:0] \add_36s_36s_36_2_1_U2.din0 ;
wire [35:0] \add_36s_36s_36_2_1_U2.din1 ;
wire [35:0] \add_36s_36s_36_2_1_U2.dout ;
wire \add_36s_36s_36_2_1_U2.reset ;
wire [35:0] \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.a ;
wire [35:0] \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.ain_s0 ;
wire [35:0] \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.b ;
wire [35:0] \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.bin_s0 ;
wire \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.ce ;
wire \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.clk ;
wire \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.facout_s1 ;
wire \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.facout_s2 ;
wire [17:0] \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.fas_s1 ;
wire [17:0] \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.fas_s2 ;
wire \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.reset ;
wire [35:0] \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.s ;
wire [17:0] \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u1.a ;
wire [17:0] \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u1.b ;
wire \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u1.cin ;
wire \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u1.cout ;
wire [17:0] \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u1.s ;
wire [17:0] \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u2.a ;
wire [17:0] \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u2.b ;
wire \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u2.cin ;
wire \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u2.cout ;
wire [17:0] \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u2.s ;
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
wire [31:0] grp_fu_102_p0;
wire [31:0] grp_fu_102_p2;
wire [35:0] grp_fu_123_p0;
wire [35:0] grp_fu_123_p1;
wire [35:0] grp_fu_123_p2;
wire [31:0] grp_fu_149_p2;
wire [31:0] grp_fu_177_p1;
wire [31:0] grp_fu_177_p2;
wire icmp_ln851_fu_133_p2;
wire [7:0] op_0;
wire [31:0] op_12;
wire op_12_ap_vld;
wire [3:0] op_3;
wire [7:0] op_4;
wire [31:0] op_6;
wire [3:0] op_7_V_fu_93_p2;
wire [3:0] op_8;
wire [7:0] op_9;
wire p_Result_s_fu_154_p3;
wire [31:0] ret_V_2_fu_166_p3;
wire [34:0] rhs_2_fu_112_p3;
wire [31:0] select_ln850_fu_161_p3;
wire [3:0] sext_ln703_fu_108_p0;
wire [3:0] trunc_ln1350_fu_89_p1;
wire [3:0] trunc_ln851_fu_129_p0;
wire [2:0] trunc_ln851_fu_129_p1;


assign _009_ = icmp_ln851_reg_213 & ap_CS_fsm[6];
assign _010_ = ap_CS_fsm[0] & _012_;
assign _011_ = ap_CS_fsm[0] & ap_start;
assign _012_ = ~ ap_start;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1  <= _014_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1  <= _013_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  <= _016_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1  <= _015_;
assign _014_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _013_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _015_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _016_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _017_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s  } = _017_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _018_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s  } = _018_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1  <= _020_;
always @(posedge \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1  <= _019_;
always @(posedge \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1  <= _022_;
always @(posedge \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1  <= _021_;
assign _020_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1 ;
assign _019_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1 ;
assign _021_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1 ;
assign _022_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1 ;
assign _023_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u1.a  + \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cout , \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u1.s  } = _023_ + \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cin ;
assign _024_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u2.a  + \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cout , \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u2.s  } = _024_ + \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.clk )
\add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s1  <= _026_;
always @(posedge \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.clk )
\add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s1  <= _025_;
always @(posedge \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.clk )
\add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.sum_s1  <= _028_;
always @(posedge \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.clk )
\add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.carry_s1  <= _027_;
assign _026_ = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ce  ? \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _025_ = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ce  ? \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _027_ = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ce  ? \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _028_ = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ce  ? \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _029_ = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.a  + \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cout , \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.s  } = _029_ + \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _030_ = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.a  + \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cout , \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.s  } = _030_ + \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.clk )
\add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.bin_s1  <= _032_;
always @(posedge \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.clk )
\add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.ain_s1  <= _031_;
always @(posedge \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.clk )
\add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.sum_s1  <= _034_;
always @(posedge \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.clk )
\add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.carry_s1  <= _033_;
assign _032_ = \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.ce  ? \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.b [35:18] : \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.bin_s1 ;
assign _031_ = \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.ce  ? \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.a [35:18] : \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.ain_s1 ;
assign _033_ = \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.ce  ? \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.facout_s1  : \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.carry_s1 ;
assign _034_ = \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.ce  ? \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.fas_s1  : \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.sum_s1 ;
assign _035_ = \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u1.a  + \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u1.b ;
assign { \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u1.cout , \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u1.s  } = _035_ + \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u1.cin ;
assign _036_ = \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u2.a  + \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u2.b ;
assign { \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u2.cout , \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u2.s  } = _036_ + \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u2.cin ;
assign _037_ = | op_8[2:0];
always @(posedge ap_clk)
ret_V_reg_198 <= _007_;
always @(posedge ap_clk)
ret_V_2_reg_235 <= _005_;
always @(posedge ap_clk)
ret_V_1_reg_218 <= _004_;
always @(posedge ap_clk)
ret_V_cast_reg_223 <= _006_;
always @(posedge ap_clk)
op_7_V_reg_183 <= _003_;
always @(posedge ap_clk)
icmp_ln851_reg_213 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_230 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _008_ = _011_ ? 2'h2 : 2'h1;
assign _038_ = ap_CS_fsm == 1'h1;
function [9:0] _111_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_111_ = b[9:0];
10'b0000000010:
_111_ = b[19:10];
10'b0000000100:
_111_ = b[29:20];
10'b0000001000:
_111_ = b[39:30];
10'b0000010000:
_111_ = b[49:40];
10'b0000100000:
_111_ = b[59:50];
10'b0001000000:
_111_ = b[69:60];
10'b0010000000:
_111_ = b[79:70];
10'b0100000000:
_111_ = b[89:80];
10'b1000000000:
_111_ = b[99:90];
10'b0000000000:
_111_ = a;
default:
_111_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _111_(10'hxxx, { 8'h00, _008_, 90'h00402010080402010080001 }, { _038_, _047_, _046_, _045_, _044_, _043_, _042_, _041_, _040_, _039_ });
assign _039_ = ap_CS_fsm == 10'h200;
assign _040_ = ap_CS_fsm == 9'h100;
assign _041_ = ap_CS_fsm == 8'h80;
assign _042_ = ap_CS_fsm == 7'h40;
assign _043_ = ap_CS_fsm == 6'h20;
assign _044_ = ap_CS_fsm == 5'h10;
assign _045_ = ap_CS_fsm == 4'h8;
assign _046_ = ap_CS_fsm == 3'h4;
assign _047_ = ap_CS_fsm == 2'h2;
assign op_12_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _010_ ? 1'h1 : 1'h0;
assign _007_ = ap_CS_fsm[2] ? grp_fu_102_p2 : ret_V_reg_198;
assign _005_ = ap_CS_fsm[7] ? ret_V_2_fu_166_p3 : ret_V_2_reg_235;
assign _006_ = ap_CS_fsm[4] ? grp_fu_123_p2[34:3] : ret_V_cast_reg_223;
assign _004_ = ap_CS_fsm[4] ? grp_fu_123_p2 : ret_V_1_reg_218;
assign _003_ = ap_CS_fsm[0] ? op_7_V_fu_93_p2 : op_7_V_reg_183;
assign _002_ = ap_CS_fsm[3] ? icmp_ln851_fu_133_p2 : icmp_ln851_reg_213;
assign _000_ = _009_ ? grp_fu_149_p2 : add_ln691_reg_230;
assign _001_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign icmp_ln851_fu_133_p2 = _037_ ? 1'h1 : 1'h0;
assign ret_V_2_fu_166_p3 = ret_V_1_reg_218[35] ? select_ln850_fu_161_p3 : ret_V_cast_reg_223;
assign select_ln850_fu_161_p3 = icmp_ln851_reg_213 ? add_ln691_reg_230 : ret_V_cast_reg_223;
assign op_7_V_fu_93_p2 = op_4[3:0] ^ op_3;
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
assign ap_done = op_12_ap_vld;
assign ap_ready = op_12_ap_vld;
assign grp_fu_102_p0 = { op_7_V_reg_183[3], op_7_V_reg_183[3], op_7_V_reg_183[3], op_7_V_reg_183[3], op_7_V_reg_183[3], op_7_V_reg_183[3], op_7_V_reg_183[3], op_7_V_reg_183[3], op_7_V_reg_183[3], op_7_V_reg_183[3], op_7_V_reg_183[3], op_7_V_reg_183[3], op_7_V_reg_183[3], op_7_V_reg_183[3], op_7_V_reg_183[3], op_7_V_reg_183[3], op_7_V_reg_183[3], op_7_V_reg_183[3], op_7_V_reg_183[3], op_7_V_reg_183[3], op_7_V_reg_183[3], op_7_V_reg_183[3], op_7_V_reg_183[3], op_7_V_reg_183[3], op_7_V_reg_183[3], op_7_V_reg_183[3], op_7_V_reg_183[3], op_7_V_reg_183[3], op_7_V_reg_183 };
assign grp_fu_123_p0 = { ret_V_reg_198[31], ret_V_reg_198, 3'h0 };
assign grp_fu_123_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign grp_fu_177_p1 = { op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9 };
assign op_12 = grp_fu_177_p2;
assign p_Result_s_fu_154_p3 = ret_V_1_reg_218[35];
assign rhs_2_fu_112_p3 = { ret_V_reg_198, 3'h0 };
assign sext_ln703_fu_108_p0 = op_8;
assign trunc_ln1350_fu_89_p1 = op_4[3:0];
assign trunc_ln851_fu_129_p0 = op_8;
assign trunc_ln851_fu_129_p1 = op_8[2:0];
assign \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.ain_s0  = \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.a ;
assign \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.bin_s0  = \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.b ;
assign \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.s  = { \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.fas_s2 , \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.sum_s1  };
assign \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u2.a  = \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.ain_s1 ;
assign \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u2.b  = \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.bin_s1 ;
assign \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u2.cin  = \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.carry_s1 ;
assign \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.facout_s2  = \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u2.cout ;
assign \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.fas_s2  = \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u2.s ;
assign \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u1.a  = \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.a [17:0];
assign \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u1.b  = \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.b [17:0];
assign \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.facout_s1  = \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u1.cout ;
assign \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.fas_s1  = \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u1.s ;
assign \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.a  = \add_36s_36s_36_2_1_U2.din0 ;
assign \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.b  = \add_36s_36s_36_2_1_U2.din1 ;
assign \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.ce  = \add_36s_36s_36_2_1_U2.ce ;
assign \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.clk  = \add_36s_36s_36_2_1_U2.clk ;
assign \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.reset  = \add_36s_36s_36_2_1_U2.reset ;
assign \add_36s_36s_36_2_1_U2.dout  = \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.s ;
assign \add_36s_36s_36_2_1_U2.ce  = 1'h1;
assign \add_36s_36s_36_2_1_U2.clk  = ap_clk;
assign \add_36s_36s_36_2_1_U2.din0  = { ret_V_reg_198[31], ret_V_reg_198, 3'h0 };
assign \add_36s_36s_36_2_1_U2.din1  = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign grp_fu_123_p2 = \add_36s_36s_36_2_1_U2.dout ;
assign \add_36s_36s_36_2_1_U2.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.a ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.b ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.s  = { \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.a  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.b  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.a  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.b  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.a  = \add_32s_32ns_32_2_1_U1.din0 ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.b  = \add_32s_32ns_32_2_1_U1.din1 ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ce  = \add_32s_32ns_32_2_1_U1.ce ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.clk  = \add_32s_32ns_32_2_1_U1.clk ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.reset  = \add_32s_32ns_32_2_1_U1.reset ;
assign \add_32s_32ns_32_2_1_U1.dout  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.s ;
assign \add_32s_32ns_32_2_1_U1.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U1.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U1.din0  = { op_7_V_reg_183[3], op_7_V_reg_183[3], op_7_V_reg_183[3], op_7_V_reg_183[3], op_7_V_reg_183[3], op_7_V_reg_183[3], op_7_V_reg_183[3], op_7_V_reg_183[3], op_7_V_reg_183[3], op_7_V_reg_183[3], op_7_V_reg_183[3], op_7_V_reg_183[3], op_7_V_reg_183[3], op_7_V_reg_183[3], op_7_V_reg_183[3], op_7_V_reg_183[3], op_7_V_reg_183[3], op_7_V_reg_183[3], op_7_V_reg_183[3], op_7_V_reg_183[3], op_7_V_reg_183[3], op_7_V_reg_183[3], op_7_V_reg_183[3], op_7_V_reg_183[3], op_7_V_reg_183[3], op_7_V_reg_183[3], op_7_V_reg_183[3], op_7_V_reg_183[3], op_7_V_reg_183 };
assign \add_32s_32ns_32_2_1_U1.din1  = op_6;
assign grp_fu_102_p2 = \add_32s_32ns_32_2_1_U1.dout ;
assign \add_32s_32ns_32_2_1_U1.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.a ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.b ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.s  = { \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u2.a  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u2.b  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u1.a  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u1.b  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.a  = \add_32ns_32s_32_2_1_U4.din0 ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.b  = \add_32ns_32s_32_2_1_U4.din1 ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.ce  = \add_32ns_32s_32_2_1_U4.ce ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.clk  = \add_32ns_32s_32_2_1_U4.clk ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.reset  = \add_32ns_32s_32_2_1_U4.reset ;
assign \add_32ns_32s_32_2_1_U4.dout  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.s ;
assign \add_32ns_32s_32_2_1_U4.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U4.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U4.din0  = ret_V_2_reg_235;
assign \add_32ns_32s_32_2_1_U4.din1  = { op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9 };
assign grp_fu_177_p2 = \add_32ns_32s_32_2_1_U4.dout ;
assign \add_32ns_32s_32_2_1_U4.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.s  = { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.a  = \add_32ns_32ns_32_2_1_U3.din0 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.b  = \add_32ns_32ns_32_2_1_U3.din1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  = \add_32ns_32ns_32_2_1_U3.ce ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.clk  = \add_32ns_32ns_32_2_1_U3.clk ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.reset  = \add_32ns_32ns_32_2_1_U3.reset ;
assign \add_32ns_32ns_32_2_1_U3.dout  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
assign \add_32ns_32ns_32_2_1_U3.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U3.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U3.din0  = ret_V_cast_reg_223;
assign \add_32ns_32ns_32_2_1_U3.din1  = 32'd1;
assign grp_fu_149_p2 = \add_32ns_32ns_32_2_1_U3.dout ;
assign \add_32ns_32ns_32_2_1_U3.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_3, op_4, op_6, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [3:0] op_3;
input [7:0] op_4;
input [31:0] op_6;
input [3:0] op_8;
input [7:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [31:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [7:0] op_9_internal;
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
wire [31:0] op_12_A;
wire [31:0] op_12_B;
wire op_12_eq;
assign op_12_eq = op_12_A == op_12_B;
wire op_12_ap_vld_A;
wire op_12_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_12_ap_vld_A | op_12_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_12_eq);
assign unsafe_signal = op_12_ap_vld_A & op_12_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_12(op_12_A),
    .op_12_ap_vld(op_12_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_12(op_12_B),
    .op_12_ap_vld(op_12_ap_vld_B)
);
endmodule
