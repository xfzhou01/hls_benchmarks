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
  op_6,
  op_7,
  op_8,
  op_9,
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input [31:0] op_0;
input op_1;
input [7:0] op_3;
input [15:0] op_6;
input [31:0] op_7;
input [31:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [10:0] add_ln69_1_reg_203;
reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln851_reg_198;
reg [16:0] ret_V_reg_188;
reg [9:0] tmp_1_reg_193;
wire [10:0] _00_;
wire [2:0] _01_;
wire _02_;
wire [16:0] _03_;
wire [9:0] _04_;
wire [1:0] _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire [10:0] add_ln691_fu_141_p2;
wire [10:0] add_ln69_1_fu_166_p2;
wire [31:0] add_ln69_fu_172_p2;
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
wire icmp_ln851_fu_125_p2;
wire [31:0] op_0;
wire op_1;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [7:0] op_3;
wire [15:0] op_6;
wire [31:0] op_7;
wire [31:0] op_8;
wire [7:0] op_9;
wire p_Result_s_fu_134_p3;
wire [10:0] ret_V_1_fu_154_p3;
wire [16:0] ret_V_fu_105_p2;
wire select_ln1192_fu_97_p0;
wire [7:0] select_ln1192_fu_97_p3;
wire [10:0] select_ln850_fu_147_p3;
wire [16:0] sext_ln1192_fu_93_p1;
wire [31:0] sext_ln69_1_fu_178_p1;
wire [10:0] sext_ln69_fu_162_p1;
wire [10:0] sext_ln850_fu_131_p1;
wire [6:0] trunc_ln851_fu_121_p1;


assign add_ln691_fu_141_p2 = $signed(tmp_1_reg_193) + $signed(2'h1);
assign add_ln69_1_fu_166_p2 = $signed(ret_V_1_fu_154_p3) + $signed(op_9);
assign add_ln69_fu_172_p2 = op_8 + op_7;
assign op_14 = $signed(add_ln69_1_reg_203) + $signed(add_ln69_fu_172_p2);
assign ret_V_fu_105_p2 = $signed({ 1'h1, select_ln1192_fu_97_p3 }) + $signed(op_6);
assign _06_ = _08_ & ap_CS_fsm[0];
assign _07_ = ap_start & ap_CS_fsm[0];
assign _08_ = ~ ap_start;
assign _09_ = | ret_V_fu_105_p2[6:0];
always @(posedge ap_clk)
ret_V_reg_188 <= _03_;
always @(posedge ap_clk)
tmp_1_reg_193 <= _04_;
always @(posedge ap_clk)
icmp_ln851_reg_198 <= _02_;
always @(posedge ap_clk)
add_ln69_1_reg_203 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _05_ = _07_ ? 2'h2 : 2'h1;
assign _10_ = ap_CS_fsm == 1'h1;
function [2:0] _29_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_29_ = b[2:0];
3'b010:
_29_ = b[5:3];
3'b100:
_29_ = b[8:6];
3'b000:
_29_ = a;
default:
_29_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _29_(3'hx, { 1'h0, _05_, 6'h21 }, { _10_, _12_, _11_ });
assign _11_ = ap_CS_fsm == 3'h4;
assign _12_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _06_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[0] ? icmp_ln851_fu_125_p2 : icmp_ln851_reg_198;
assign _04_ = ap_CS_fsm[0] ? ret_V_fu_105_p2[16:7] : tmp_1_reg_193;
assign _03_ = ap_CS_fsm[0] ? ret_V_fu_105_p2 : ret_V_reg_188;
assign _00_ = ap_CS_fsm[1] ? add_ln69_1_fu_166_p2 : add_ln69_1_reg_203;
assign _01_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln851_fu_125_p2 = _09_ ? 1'h1 : 1'h0;
assign ret_V_1_fu_154_p3 = ret_V_reg_188[16] ? select_ln850_fu_147_p3 : { tmp_1_reg_193[9], tmp_1_reg_193 };
assign select_ln1192_fu_97_p3 = op_1 ? 8'h00 : 8'h80;
assign select_ln850_fu_147_p3 = icmp_ln851_reg_198 ? add_ln691_fu_141_p2 : { tmp_1_reg_193[9], tmp_1_reg_193 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign p_Result_s_fu_134_p3 = ret_V_reg_188[16];
assign select_ln1192_fu_97_p0 = op_1;
assign sext_ln1192_fu_93_p1 = { op_6[15], op_6 };
assign sext_ln69_1_fu_178_p1 = { add_ln69_1_reg_203[10], add_ln69_1_reg_203[10], add_ln69_1_reg_203[10], add_ln69_1_reg_203[10], add_ln69_1_reg_203[10], add_ln69_1_reg_203[10], add_ln69_1_reg_203[10], add_ln69_1_reg_203[10], add_ln69_1_reg_203[10], add_ln69_1_reg_203[10], add_ln69_1_reg_203[10], add_ln69_1_reg_203[10], add_ln69_1_reg_203[10], add_ln69_1_reg_203[10], add_ln69_1_reg_203[10], add_ln69_1_reg_203[10], add_ln69_1_reg_203[10], add_ln69_1_reg_203[10], add_ln69_1_reg_203[10], add_ln69_1_reg_203[10], add_ln69_1_reg_203[10], add_ln69_1_reg_203 };
assign sext_ln69_fu_162_p1 = { op_9[7], op_9[7], op_9[7], op_9 };
assign sext_ln850_fu_131_p1 = { tmp_1_reg_193[9], tmp_1_reg_193 };
assign trunc_ln851_fu_121_p1 = ret_V_fu_105_p2[6:0];
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
  op_6,
  op_7,
  op_8,
  op_9,
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input [31:0] op_0;
input op_1;
input [7:0] op_3;
input [15:0] op_6;
input [31:0] op_7;
input [31:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [5:0] \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.ain_s1 ;
reg [5:0] \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.bin_s1 ;
reg \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.carry_s1 ;
reg [4:0] \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.sum_s1 ;
reg [5:0] \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.ain_s1 ;
reg [5:0] \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.bin_s1 ;
reg \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.carry_s1 ;
reg [4:0] \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.sum_s1 ;
reg [8:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ain_s1 ;
reg [8:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.bin_s1 ;
reg \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.carry_s1 ;
reg [7:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1 ;
reg [10:0] add_ln691_reg_218;
reg [10:0] add_ln69_1_reg_248;
reg [31:0] add_ln69_reg_243;
reg [9:0] ap_CS_fsm = 10'h001;
reg icmp_ln851_reg_213;
reg [10:0] ret_V_1_reg_223;
reg [16:0] ret_V_reg_191;
reg [16:0] select_ln1192_reg_181;
reg [10:0] sext_ln850_reg_206;
reg [9:0] tmp_1_reg_196;
reg [6:0] trunc_ln851_reg_201;
wire [10:0] _000_;
wire [10:0] _001_;
wire [31:0] _002_;
wire [9:0] _003_;
wire _004_;
wire [10:0] _005_;
wire [16:0] _006_;
wire _007_;
wire [10:0] _008_;
wire [9:0] _009_;
wire [6:0] _010_;
wire [1:0] _011_;
wire _012_;
wire _013_;
wire _014_;
wire [5:0] _015_;
wire [5:0] _016_;
wire _017_;
wire [4:0] _018_;
wire [5:0] _019_;
wire [6:0] _020_;
wire [5:0] _021_;
wire [5:0] _022_;
wire _023_;
wire [4:0] _024_;
wire [5:0] _025_;
wire [6:0] _026_;
wire [8:0] _027_;
wire [8:0] _028_;
wire _029_;
wire [7:0] _030_;
wire [8:0] _031_;
wire [9:0] _032_;
wire [15:0] _033_;
wire [15:0] _034_;
wire _035_;
wire [15:0] _036_;
wire [16:0] _037_;
wire [16:0] _038_;
wire [15:0] _039_;
wire [15:0] _040_;
wire _041_;
wire [15:0] _042_;
wire [16:0] _043_;
wire [16:0] _044_;
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
wire \add_11ns_11s_11_2_1_U4.ce ;
wire \add_11ns_11s_11_2_1_U4.clk ;
wire [10:0] \add_11ns_11s_11_2_1_U4.din0 ;
wire [10:0] \add_11ns_11s_11_2_1_U4.din1 ;
wire [10:0] \add_11ns_11s_11_2_1_U4.dout ;
wire \add_11ns_11s_11_2_1_U4.reset ;
wire [10:0] \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.a ;
wire [10:0] \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.ain_s0 ;
wire [10:0] \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.b ;
wire [10:0] \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.bin_s0 ;
wire \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.ce ;
wire \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.clk ;
wire \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.facout_s1 ;
wire \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.facout_s2 ;
wire [4:0] \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.fas_s1 ;
wire [5:0] \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.fas_s2 ;
wire \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.reset ;
wire [10:0] \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.s ;
wire [4:0] \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.u1.a ;
wire [4:0] \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.u1.b ;
wire \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.u1.cin ;
wire \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.u1.cout ;
wire [4:0] \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.u1.s ;
wire [5:0] \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.u2.a ;
wire [5:0] \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.u2.b ;
wire \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.u2.cin ;
wire \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.u2.cout ;
wire [5:0] \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.u2.s ;
wire \add_11s_11ns_11_2_1_U2.ce ;
wire \add_11s_11ns_11_2_1_U2.clk ;
wire [10:0] \add_11s_11ns_11_2_1_U2.din0 ;
wire [10:0] \add_11s_11ns_11_2_1_U2.din1 ;
wire [10:0] \add_11s_11ns_11_2_1_U2.dout ;
wire \add_11s_11ns_11_2_1_U2.reset ;
wire [10:0] \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.a ;
wire [10:0] \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.ain_s0 ;
wire [10:0] \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.b ;
wire [10:0] \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.bin_s0 ;
wire \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.ce ;
wire \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.clk ;
wire \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.facout_s1 ;
wire \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.facout_s2 ;
wire [4:0] \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.fas_s1 ;
wire [5:0] \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.fas_s2 ;
wire \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.reset ;
wire [10:0] \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.s ;
wire [4:0] \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.u1.a ;
wire [4:0] \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.u1.b ;
wire \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.u1.cin ;
wire \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.u1.cout ;
wire [4:0] \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.u1.s ;
wire [5:0] \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.u2.a ;
wire [5:0] \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.u2.b ;
wire \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.u2.cin ;
wire \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.u2.cout ;
wire [5:0] \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.u2.s ;
wire \add_17ns_17s_17_2_1_U1.ce ;
wire \add_17ns_17s_17_2_1_U1.clk ;
wire [16:0] \add_17ns_17s_17_2_1_U1.din0 ;
wire [16:0] \add_17ns_17s_17_2_1_U1.din1 ;
wire [16:0] \add_17ns_17s_17_2_1_U1.dout ;
wire \add_17ns_17s_17_2_1_U1.reset ;
wire [16:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.a ;
wire [16:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ain_s0 ;
wire [16:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.b ;
wire [16:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.bin_s0 ;
wire \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ce ;
wire \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.clk ;
wire \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.facout_s1 ;
wire \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.facout_s2 ;
wire [7:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.fas_s1 ;
wire [8:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.fas_s2 ;
wire \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.reset ;
wire [16:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.s ;
wire [7:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.a ;
wire [7:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.b ;
wire \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.cin ;
wire \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.cout ;
wire [7:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.s ;
wire [8:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.a ;
wire [8:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.b ;
wire \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.cin ;
wire \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.cout ;
wire [8:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.s ;
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
wire \add_32s_32ns_32_2_1_U5.ce ;
wire \add_32s_32ns_32_2_1_U5.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U5.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.dout ;
wire \add_32s_32ns_32_2_1_U5.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ce ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.clk ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.b ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.b ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.s ;
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
wire [16:0] grp_fu_105_p1;
wire [16:0] grp_fu_105_p2;
wire [10:0] grp_fu_132_p0;
wire [10:0] grp_fu_132_p2;
wire [31:0] grp_fu_161_p2;
wire [10:0] grp_fu_167_p1;
wire [10:0] grp_fu_167_p2;
wire [31:0] grp_fu_175_p0;
wire [31:0] grp_fu_175_p2;
wire icmp_ln851_fu_127_p2;
wire [31:0] op_0;
wire op_1;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [7:0] op_3;
wire [15:0] op_6;
wire [31:0] op_7;
wire [31:0] op_8;
wire [7:0] op_9;
wire p_Result_s_fu_138_p3;
wire [10:0] ret_V_1_fu_150_p3;
wire select_ln1192_fu_93_p0;
wire [7:0] select_ln1192_fu_93_p3;
wire [10:0] select_ln850_fu_145_p3;
wire [10:0] sext_ln850_fu_124_p1;
wire [6:0] trunc_ln851_fu_120_p1;


assign _012_ = ap_CS_fsm[0] & _014_;
assign _013_ = ap_CS_fsm[0] & ap_start;
assign _014_ = ~ ap_start;
always @(posedge \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.clk )
\add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.bin_s1  <= _016_;
always @(posedge \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.clk )
\add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.ain_s1  <= _015_;
always @(posedge \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.clk )
\add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.sum_s1  <= _018_;
always @(posedge \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.clk )
\add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.carry_s1  <= _017_;
assign _016_ = \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.ce  ? \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.b [10:5] : \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.bin_s1 ;
assign _015_ = \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.ce  ? \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.a [10:5] : \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.ain_s1 ;
assign _017_ = \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.ce  ? \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.facout_s1  : \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.carry_s1 ;
assign _018_ = \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.ce  ? \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.fas_s1  : \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.sum_s1 ;
assign _019_ = \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.u1.a  + \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.u1.b ;
assign { \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.u1.cout , \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.u1.s  } = _019_ + \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.u1.cin ;
assign _020_ = \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.u2.a  + \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.u2.b ;
assign { \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.u2.cout , \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.u2.s  } = _020_ + \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.clk )
\add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.bin_s1  <= _022_;
always @(posedge \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.clk )
\add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.ain_s1  <= _021_;
always @(posedge \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.clk )
\add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.sum_s1  <= _024_;
always @(posedge \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.clk )
\add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.carry_s1  <= _023_;
assign _022_ = \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.ce  ? \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.b [10:5] : \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.bin_s1 ;
assign _021_ = \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.ce  ? \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.a [10:5] : \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.ain_s1 ;
assign _023_ = \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.ce  ? \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.facout_s1  : \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.carry_s1 ;
assign _024_ = \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.ce  ? \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.fas_s1  : \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.sum_s1 ;
assign _025_ = \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.u1.a  + \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.u1.b ;
assign { \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.u1.cout , \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.u1.s  } = _025_ + \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.u1.cin ;
assign _026_ = \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.u2.a  + \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.u2.b ;
assign { \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.u2.cout , \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.u2.s  } = _026_ + \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.clk )
\add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.bin_s1  <= _028_;
always @(posedge \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.clk )
\add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ain_s1  <= _027_;
always @(posedge \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.clk )
\add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.sum_s1  <= _030_;
always @(posedge \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.clk )
\add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.carry_s1  <= _029_;
assign _028_ = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ce  ? \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.b [16:8] : \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.bin_s1 ;
assign _027_ = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ce  ? \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.a [16:8] : \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ain_s1 ;
assign _029_ = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ce  ? \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.facout_s1  : \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.carry_s1 ;
assign _030_ = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ce  ? \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.fas_s1  : \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.sum_s1 ;
assign _031_ = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.a  + \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.b ;
assign { \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.cout , \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.s  } = _031_ + \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.cin ;
assign _032_ = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.a  + \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.b ;
assign { \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.cout , \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.s  } = _032_ + \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1  <= _034_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1  <= _033_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  <= _036_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1  <= _035_;
assign _034_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _033_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _035_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _036_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _037_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s  } = _037_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _038_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s  } = _038_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1  <= _040_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1  <= _039_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1  <= _042_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1  <= _041_;
assign _040_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.b [31:16] : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign _039_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.a [31:16] : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign _041_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s1  : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign _042_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s1  : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1 ;
assign _043_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.a  + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cout , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.s  } = _043_ + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cin ;
assign _044_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.a  + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cout , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.s  } = _044_ + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cin ;
assign _045_ = | trunc_ln851_reg_201;
always @(posedge ap_clk)
select_ln1192_reg_181[6:0] <= 7'h00;
always @(posedge ap_clk)
select_ln1192_reg_181[16:8] <= 9'h1ff;
always @(posedge ap_clk)
select_ln1192_reg_181[7] <= _007_;
always @(posedge ap_clk)
ret_V_reg_191 <= _006_;
always @(posedge ap_clk)
tmp_1_reg_196 <= _009_;
always @(posedge ap_clk)
trunc_ln851_reg_201 <= _010_;
always @(posedge ap_clk)
ret_V_1_reg_223 <= _005_;
always @(posedge ap_clk)
sext_ln850_reg_206 <= _008_;
always @(posedge ap_clk)
icmp_ln851_reg_213 <= _004_;
always @(posedge ap_clk)
add_ln69_reg_243 <= _002_;
always @(posedge ap_clk)
add_ln69_1_reg_248 <= _001_;
always @(posedge ap_clk)
add_ln691_reg_218 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign ap_ready = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _012_ ? 1'h1 : 1'h0;
assign _007_ = ap_CS_fsm[0] ? select_ln1192_fu_93_p3[7] : select_ln1192_reg_181[7];
assign _010_ = ap_CS_fsm[2] ? grp_fu_105_p2[6:0] : trunc_ln851_reg_201;
assign _009_ = ap_CS_fsm[2] ? grp_fu_105_p2[16:7] : tmp_1_reg_196;
assign _006_ = ap_CS_fsm[2] ? grp_fu_105_p2 : ret_V_reg_191;
assign _005_ = ap_CS_fsm[5] ? ret_V_1_fu_150_p3 : ret_V_1_reg_223;
assign _004_ = ap_CS_fsm[3] ? icmp_ln851_fu_127_p2 : icmp_ln851_reg_213;
assign _008_ = ap_CS_fsm[3] ? { tmp_1_reg_196[9], tmp_1_reg_196 } : sext_ln850_reg_206;
assign _001_ = ap_CS_fsm[7] ? grp_fu_167_p2 : add_ln69_1_reg_248;
assign _002_ = ap_CS_fsm[7] ? grp_fu_161_p2 : add_ln69_reg_243;
assign _000_ = ap_CS_fsm[4] ? grp_fu_132_p2 : add_ln691_reg_218;
assign _003_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign _011_ = _013_ ? 2'h2 : 2'h1;
assign _046_ = ap_CS_fsm == 1'h1;
function [9:0] _148_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_148_ = b[9:0];
10'b0000000010:
_148_ = b[19:10];
10'b0000000100:
_148_ = b[29:20];
10'b0000001000:
_148_ = b[39:30];
10'b0000010000:
_148_ = b[49:40];
10'b0000100000:
_148_ = b[59:50];
10'b0001000000:
_148_ = b[69:60];
10'b0010000000:
_148_ = b[79:70];
10'b0100000000:
_148_ = b[89:80];
10'b1000000000:
_148_ = b[99:90];
10'b0000000000:
_148_ = a;
default:
_148_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _148_(10'hxxx, { 8'h00, _011_, 90'h00402010080402010080001 }, { _046_, _055_, _054_, _053_, _052_, _051_, _050_, _049_, _048_, _047_ });
assign _047_ = ap_CS_fsm == 10'h200;
assign _048_ = ap_CS_fsm == 9'h100;
assign _049_ = ap_CS_fsm == 8'h80;
assign _050_ = ap_CS_fsm == 7'h40;
assign _051_ = ap_CS_fsm == 6'h20;
assign _052_ = ap_CS_fsm == 5'h10;
assign _053_ = ap_CS_fsm == 4'h8;
assign _054_ = ap_CS_fsm == 3'h4;
assign _055_ = ap_CS_fsm == 2'h2;
assign icmp_ln851_fu_127_p2 = _045_ ? 1'h1 : 1'h0;
assign ret_V_1_fu_150_p3 = ret_V_reg_191[16] ? select_ln850_fu_145_p3 : sext_ln850_reg_206;
assign select_ln1192_fu_93_p3 = op_1 ? 8'h00 : 8'h80;
assign select_ln850_fu_145_p3 = icmp_ln851_reg_213 ? add_ln691_reg_218 : sext_ln850_reg_206;
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
assign ap_done = ap_ready;
assign grp_fu_105_p1 = { op_6[15], op_6 };
assign grp_fu_132_p0 = { tmp_1_reg_196[9], tmp_1_reg_196 };
assign grp_fu_167_p1 = { op_9[7], op_9[7], op_9[7], op_9 };
assign grp_fu_175_p0 = { add_ln69_1_reg_248[10], add_ln69_1_reg_248[10], add_ln69_1_reg_248[10], add_ln69_1_reg_248[10], add_ln69_1_reg_248[10], add_ln69_1_reg_248[10], add_ln69_1_reg_248[10], add_ln69_1_reg_248[10], add_ln69_1_reg_248[10], add_ln69_1_reg_248[10], add_ln69_1_reg_248[10], add_ln69_1_reg_248[10], add_ln69_1_reg_248[10], add_ln69_1_reg_248[10], add_ln69_1_reg_248[10], add_ln69_1_reg_248[10], add_ln69_1_reg_248[10], add_ln69_1_reg_248[10], add_ln69_1_reg_248[10], add_ln69_1_reg_248[10], add_ln69_1_reg_248[10], add_ln69_1_reg_248 };
assign op_14 = grp_fu_175_p2;
assign op_14_ap_vld = ap_ready;
assign p_Result_s_fu_138_p3 = ret_V_reg_191[16];
assign select_ln1192_fu_93_p0 = op_1;
assign sext_ln850_fu_124_p1 = { tmp_1_reg_196[9], tmp_1_reg_196 };
assign trunc_ln851_fu_120_p1 = grp_fu_105_p2[6:0];
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s0  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.a ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s0  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.b ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.s  = { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s2 , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.a  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.b  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cin  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s2  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s2  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.s ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.a  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.a [15:0];
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.b  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.b [15:0];
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s1  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s1  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.s ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.a  = \add_32s_32ns_32_2_1_U5.din0 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.b  = \add_32s_32ns_32_2_1_U5.din1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ce  = \add_32s_32ns_32_2_1_U5.ce ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.clk  = \add_32s_32ns_32_2_1_U5.clk ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.reset  = \add_32s_32ns_32_2_1_U5.reset ;
assign \add_32s_32ns_32_2_1_U5.dout  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.s ;
assign \add_32s_32ns_32_2_1_U5.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U5.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U5.din0  = { add_ln69_1_reg_248[10], add_ln69_1_reg_248[10], add_ln69_1_reg_248[10], add_ln69_1_reg_248[10], add_ln69_1_reg_248[10], add_ln69_1_reg_248[10], add_ln69_1_reg_248[10], add_ln69_1_reg_248[10], add_ln69_1_reg_248[10], add_ln69_1_reg_248[10], add_ln69_1_reg_248[10], add_ln69_1_reg_248[10], add_ln69_1_reg_248[10], add_ln69_1_reg_248[10], add_ln69_1_reg_248[10], add_ln69_1_reg_248[10], add_ln69_1_reg_248[10], add_ln69_1_reg_248[10], add_ln69_1_reg_248[10], add_ln69_1_reg_248[10], add_ln69_1_reg_248[10], add_ln69_1_reg_248 };
assign \add_32s_32ns_32_2_1_U5.din1  = add_ln69_reg_243;
assign grp_fu_175_p2 = \add_32s_32ns_32_2_1_U5.dout ;
assign \add_32s_32ns_32_2_1_U5.reset  = ap_rst;
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
assign \add_32ns_32ns_32_2_1_U3.din0  = op_8;
assign \add_32ns_32ns_32_2_1_U3.din1  = op_7;
assign grp_fu_161_p2 = \add_32ns_32ns_32_2_1_U3.dout ;
assign \add_32ns_32ns_32_2_1_U3.reset  = ap_rst;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ain_s0  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.a ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.bin_s0  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.b ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.s  = { \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.fas_s2 , \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.sum_s1  };
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.a  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ain_s1 ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.b  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.bin_s1 ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.cin  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.carry_s1 ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.facout_s2  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.cout ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.fas_s2  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.s ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.a  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.a [7:0];
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.b  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.b [7:0];
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.facout_s1  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.cout ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.fas_s1  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.s ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.a  = \add_17ns_17s_17_2_1_U1.din0 ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.b  = \add_17ns_17s_17_2_1_U1.din1 ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ce  = \add_17ns_17s_17_2_1_U1.ce ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.clk  = \add_17ns_17s_17_2_1_U1.clk ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.reset  = \add_17ns_17s_17_2_1_U1.reset ;
assign \add_17ns_17s_17_2_1_U1.dout  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.s ;
assign \add_17ns_17s_17_2_1_U1.ce  = 1'h1;
assign \add_17ns_17s_17_2_1_U1.clk  = ap_clk;
assign \add_17ns_17s_17_2_1_U1.din0  = select_ln1192_reg_181;
assign \add_17ns_17s_17_2_1_U1.din1  = { op_6[15], op_6 };
assign grp_fu_105_p2 = \add_17ns_17s_17_2_1_U1.dout ;
assign \add_17ns_17s_17_2_1_U1.reset  = ap_rst;
assign \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.ain_s0  = \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.a ;
assign \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.bin_s0  = \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.b ;
assign \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.s  = { \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.fas_s2 , \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.sum_s1  };
assign \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.u2.a  = \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.ain_s1 ;
assign \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.u2.b  = \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.bin_s1 ;
assign \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.u2.cin  = \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.carry_s1 ;
assign \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.facout_s2  = \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.u2.cout ;
assign \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.fas_s2  = \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.u2.s ;
assign \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.u1.a  = \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.a [4:0];
assign \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.u1.b  = \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.b [4:0];
assign \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.facout_s1  = \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.u1.cout ;
assign \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.fas_s1  = \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.u1.s ;
assign \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.a  = \add_11s_11ns_11_2_1_U2.din0 ;
assign \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.b  = \add_11s_11ns_11_2_1_U2.din1 ;
assign \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.ce  = \add_11s_11ns_11_2_1_U2.ce ;
assign \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.clk  = \add_11s_11ns_11_2_1_U2.clk ;
assign \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.reset  = \add_11s_11ns_11_2_1_U2.reset ;
assign \add_11s_11ns_11_2_1_U2.dout  = \add_11s_11ns_11_2_1_U2.top_add_11s_11ns_11_2_1_Adder_1_U.s ;
assign \add_11s_11ns_11_2_1_U2.ce  = 1'h1;
assign \add_11s_11ns_11_2_1_U2.clk  = ap_clk;
assign \add_11s_11ns_11_2_1_U2.din0  = { tmp_1_reg_196[9], tmp_1_reg_196 };
assign \add_11s_11ns_11_2_1_U2.din1  = 11'h001;
assign grp_fu_132_p2 = \add_11s_11ns_11_2_1_U2.dout ;
assign \add_11s_11ns_11_2_1_U2.reset  = ap_rst;
assign \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.ain_s0  = \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.a ;
assign \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.bin_s0  = \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.b ;
assign \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.s  = { \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.fas_s2 , \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.sum_s1  };
assign \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.u2.a  = \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.ain_s1 ;
assign \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.u2.b  = \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.bin_s1 ;
assign \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.u2.cin  = \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.carry_s1 ;
assign \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.facout_s2  = \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.u2.cout ;
assign \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.fas_s2  = \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.u2.s ;
assign \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.u1.a  = \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.a [4:0];
assign \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.u1.b  = \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.b [4:0];
assign \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.facout_s1  = \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.u1.cout ;
assign \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.fas_s1  = \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.u1.s ;
assign \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.a  = \add_11ns_11s_11_2_1_U4.din0 ;
assign \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.b  = \add_11ns_11s_11_2_1_U4.din1 ;
assign \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.ce  = \add_11ns_11s_11_2_1_U4.ce ;
assign \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.clk  = \add_11ns_11s_11_2_1_U4.clk ;
assign \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.reset  = \add_11ns_11s_11_2_1_U4.reset ;
assign \add_11ns_11s_11_2_1_U4.dout  = \add_11ns_11s_11_2_1_U4.top_add_11ns_11s_11_2_1_Adder_3_U.s ;
assign \add_11ns_11s_11_2_1_U4.ce  = 1'h1;
assign \add_11ns_11s_11_2_1_U4.clk  = ap_clk;
assign \add_11ns_11s_11_2_1_U4.din0  = ret_V_1_reg_223;
assign \add_11ns_11s_11_2_1_U4.din1  = { op_9[7], op_9[7], op_9[7], op_9 };
assign grp_fu_167_p2 = \add_11ns_11s_11_2_1_U4.dout ;
assign \add_11ns_11s_11_2_1_U4.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_3, op_6, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input op_1;
input [7:0] op_3;
input [15:0] op_6;
input [31:0] op_7;
input [31:0] op_8;
input [7:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [15:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [31:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [31:0] op_8_internal;
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
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
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
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_14(op_14_B),
    .op_14_ap_vld(op_14_ap_vld_B)
);
endmodule
