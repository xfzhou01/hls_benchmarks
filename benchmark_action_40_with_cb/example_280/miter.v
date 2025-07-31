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
  op_3,
  op_4,
  op_5,
  op_6,
  op_7,
  op_11,
  op_11_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_11_ap_vld;
input ap_start;
input [1:0] op_0;
input [7:0] op_1;
input [3:0] op_2;
input [3:0] op_3;
input [7:0] op_4;
input [7:0] op_5;
input [3:0] op_6;
input op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg [8:0] ret_V_5_reg_213;
wire [1:0] _00_;
wire [8:0] _01_;
wire [1:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire [4:0] add_ln69_1_fu_192_p2;
wire [9:0] add_ln69_2_fu_202_p2;
wire [9:0] add_ln69_fu_186_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln851_fu_139_p2;
wire [1:0] op_0;
wire [7:0] op_1;
wire [31:0] op_11;
wire op_11_ap_vld;
wire [3:0] op_2;
wire [3:0] op_3;
wire [7:0] op_4;
wire [7:0] op_5;
wire [3:0] op_6;
wire op_7;
wire p_Result_s_fu_127_p3;
wire [8:0] ret_V_2_fu_145_p2;
wire [11:0] ret_V_4_fu_111_p2;
wire [8:0] ret_V_5_fu_159_p3;
wire [8:0] ret_V_fu_117_p4;
wire [10:0] rhs_fu_99_p3;
wire [4:0] select_ln69_fu_178_p3;
wire [8:0] select_ln850_fu_151_p3;
wire [11:0] sext_ln1192_fu_107_p1;
wire [4:0] sext_ln69_1_fu_174_p1;
wire [9:0] sext_ln69_2_fu_198_p1;
wire [9:0] sext_ln69_fu_170_p1;
wire [3:0] sext_ln703_fu_95_p0;
wire [11:0] sext_ln703_fu_95_p1;
wire [9:0] sext_ln9_fu_167_p1;
wire [3:0] trunc_ln851_fu_135_p0;
wire [2:0] trunc_ln851_fu_135_p1;


assign add_ln69_1_fu_192_p2 = $signed(op_6) + $signed(select_ln69_fu_178_p3);
assign add_ln69_2_fu_202_p2 = $signed(add_ln69_1_fu_192_p2) + $signed(add_ln69_fu_186_p2);
assign add_ln69_fu_186_p2 = $signed(ret_V_5_reg_213) + $signed(op_5);
assign ret_V_2_fu_145_p2 = ret_V_4_fu_111_p2[11:3] + 1'h1;
assign ret_V_4_fu_111_p2 = $signed({ op_4, 3'h0 }) + $signed(op_3);
assign _03_ = _05_ & ap_CS_fsm[0];
assign _04_ = ap_start & ap_CS_fsm[0];
assign _05_ = ~ ap_start;
assign _06_ = ! op_3[2:0];
always @(posedge ap_clk)
ret_V_5_reg_213 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _02_ = _04_ ? 2'h2 : 2'h1;
assign _07_ = ap_CS_fsm == 1'h1;
function [1:0] _22_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_22_ = b[1:0];
2'b10:
_22_ = b[3:2];
2'b00:
_22_ = a;
default:
_22_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _22_(2'hx, { _02_, 2'h1 }, { _07_, _08_ });
assign _08_ = ap_CS_fsm == 2'h2;
assign op_11_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _03_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? ret_V_5_fu_159_p3 : ret_V_5_reg_213;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign icmp_ln851_fu_139_p2 = _06_ ? 1'h1 : 1'h0;
assign ret_V_5_fu_159_p3 = ret_V_4_fu_111_p2[11] ? select_ln850_fu_151_p3 : { 1'h0, ret_V_4_fu_111_p2[10:3] };
assign select_ln69_fu_178_p3 = op_7 ? 5'h1f : 5'h00;
assign select_ln850_fu_151_p3 = icmp_ln851_fu_139_p2 ? { 1'h1, ret_V_4_fu_111_p2[10:3] } : ret_V_2_fu_145_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_11_ap_vld;
assign ap_ready = op_11_ap_vld;
assign op_11 = { add_ln69_2_fu_202_p2[9], add_ln69_2_fu_202_p2[9], add_ln69_2_fu_202_p2[9], add_ln69_2_fu_202_p2[9], add_ln69_2_fu_202_p2[9], add_ln69_2_fu_202_p2[9], add_ln69_2_fu_202_p2[9], add_ln69_2_fu_202_p2[9], add_ln69_2_fu_202_p2[9], add_ln69_2_fu_202_p2[9], add_ln69_2_fu_202_p2[9], add_ln69_2_fu_202_p2[9], add_ln69_2_fu_202_p2[9], add_ln69_2_fu_202_p2[9], add_ln69_2_fu_202_p2[9], add_ln69_2_fu_202_p2[9], add_ln69_2_fu_202_p2[9], add_ln69_2_fu_202_p2[9], add_ln69_2_fu_202_p2[9], add_ln69_2_fu_202_p2[9], add_ln69_2_fu_202_p2[9], add_ln69_2_fu_202_p2[9], add_ln69_2_fu_202_p2 };
assign p_Result_s_fu_127_p3 = ret_V_4_fu_111_p2[11];
assign ret_V_fu_117_p4 = ret_V_4_fu_111_p2[11:3];
assign rhs_fu_99_p3 = { op_4, 3'h0 };
assign sext_ln1192_fu_107_p1 = { op_4[7], op_4, 3'h0 };
assign sext_ln69_1_fu_174_p1 = { op_6[3], op_6 };
assign sext_ln69_2_fu_198_p1 = { add_ln69_1_fu_192_p2[4], add_ln69_1_fu_192_p2[4], add_ln69_1_fu_192_p2[4], add_ln69_1_fu_192_p2[4], add_ln69_1_fu_192_p2[4], add_ln69_1_fu_192_p2 };
assign sext_ln69_fu_170_p1 = { op_5[7], op_5[7], op_5 };
assign sext_ln703_fu_95_p0 = op_3;
assign sext_ln703_fu_95_p1 = { op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3 };
assign sext_ln9_fu_167_p1 = { ret_V_5_reg_213[8], ret_V_5_reg_213 };
assign trunc_ln851_fu_135_p0 = op_3;
assign trunc_ln851_fu_135_p1 = op_3[2:0];
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
  op_3,
  op_4,
  op_5,
  op_6,
  op_7,
  op_11,
  op_11_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_11_ap_vld;
input ap_start;
input [1:0] op_0;
input [7:0] op_1;
input [3:0] op_2;
input [3:0] op_3;
input [7:0] op_4;
input [7:0] op_5;
input [3:0] op_6;
input op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg [4:0] \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.ain_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.bin_s1 ;
reg \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.carry_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.sum_s1 ;
reg [4:0] \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.ain_s1 ;
reg [4:0] \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.bin_s1 ;
reg \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.carry_s1 ;
reg [4:0] \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.sum_s1 ;
reg [5:0] \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.ain_s1 ;
reg [5:0] \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.bin_s1 ;
reg \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.carry_s1 ;
reg [5:0] \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.sum_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.ain_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.bin_s1 ;
reg \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.carry_s1 ;
reg [1:0] \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.sum_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.ain_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.bin_s1 ;
reg \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.carry_s1 ;
reg [3:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.sum_s1 ;
reg [4:0] add_ln69_1_reg_266;
reg [9:0] add_ln69_reg_261;
reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln851_reg_214;
reg [8:0] ret_V_2_reg_231;
reg [11:0] ret_V_4_reg_219;
reg [8:0] ret_V_5_reg_236;
reg [8:0] ret_V_reg_224;
reg [4:0] select_ln69_reg_241;
wire [4:0] _000_;
wire [9:0] _001_;
wire [8:0] _002_;
wire _003_;
wire [8:0] _004_;
wire [11:0] _005_;
wire [8:0] _006_;
wire [8:0] _007_;
wire [4:0] _008_;
wire [1:0] _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire [4:0] _016_;
wire [4:0] _017_;
wire _018_;
wire [4:0] _019_;
wire [5:0] _020_;
wire [5:0] _021_;
wire [4:0] _022_;
wire [4:0] _023_;
wire _024_;
wire [4:0] _025_;
wire [5:0] _026_;
wire [5:0] _027_;
wire [5:0] _028_;
wire [5:0] _029_;
wire _030_;
wire [5:0] _031_;
wire [6:0] _032_;
wire [6:0] _033_;
wire [2:0] _034_;
wire [2:0] _035_;
wire _036_;
wire [1:0] _037_;
wire [2:0] _038_;
wire [3:0] _039_;
wire [4:0] _040_;
wire [4:0] _041_;
wire _042_;
wire [3:0] _043_;
wire [4:0] _044_;
wire [5:0] _045_;
wire _046_;
wire _047_;
wire _048_;
wire _049_;
wire _050_;
wire _051_;
wire _052_;
wire _053_;
wire _054_;
wire \add_10s_10ns_10_2_1_U5.ce ;
wire \add_10s_10ns_10_2_1_U5.clk ;
wire [9:0] \add_10s_10ns_10_2_1_U5.din0 ;
wire [9:0] \add_10s_10ns_10_2_1_U5.din1 ;
wire [9:0] \add_10s_10ns_10_2_1_U5.dout ;
wire \add_10s_10ns_10_2_1_U5.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.a ;
wire [9:0] \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.ain_s0 ;
wire [9:0] \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.b ;
wire [9:0] \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.bin_s0 ;
wire \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.ce ;
wire \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.clk ;
wire \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.facout_s1 ;
wire \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.facout_s2 ;
wire [4:0] \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.fas_s1 ;
wire [4:0] \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.fas_s2 ;
wire \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.s ;
wire [4:0] \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.u1.a ;
wire [4:0] \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.u1.b ;
wire \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.u1.cin ;
wire \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.u1.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.u1.s ;
wire [4:0] \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.u2.a ;
wire [4:0] \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.u2.b ;
wire \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.u2.cin ;
wire \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.u2.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.u2.s ;
wire \add_10s_10s_10_2_1_U3.ce ;
wire \add_10s_10s_10_2_1_U3.clk ;
wire [9:0] \add_10s_10s_10_2_1_U3.din0 ;
wire [9:0] \add_10s_10s_10_2_1_U3.din1 ;
wire [9:0] \add_10s_10s_10_2_1_U3.dout ;
wire \add_10s_10s_10_2_1_U3.reset ;
wire [9:0] \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.a ;
wire [9:0] \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.ain_s0 ;
wire [9:0] \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.b ;
wire [9:0] \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.bin_s0 ;
wire \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.ce ;
wire \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.clk ;
wire \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.facout_s1 ;
wire \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.facout_s2 ;
wire [4:0] \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.fas_s1 ;
wire [4:0] \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.fas_s2 ;
wire \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.reset ;
wire [9:0] \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.s ;
wire [4:0] \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u1.a ;
wire [4:0] \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u1.b ;
wire \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u1.cin ;
wire \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u1.cout ;
wire [4:0] \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u1.s ;
wire [4:0] \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u2.a ;
wire [4:0] \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u2.b ;
wire \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u2.cin ;
wire \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u2.cout ;
wire [4:0] \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u2.s ;
wire \add_12s_12s_12_2_1_U1.ce ;
wire \add_12s_12s_12_2_1_U1.clk ;
wire [11:0] \add_12s_12s_12_2_1_U1.din0 ;
wire [11:0] \add_12s_12s_12_2_1_U1.din1 ;
wire [11:0] \add_12s_12s_12_2_1_U1.dout ;
wire \add_12s_12s_12_2_1_U1.reset ;
wire [11:0] \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.a ;
wire [11:0] \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.ain_s0 ;
wire [11:0] \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.b ;
wire [11:0] \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.bin_s0 ;
wire \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.ce ;
wire \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.clk ;
wire \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.facout_s1 ;
wire \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.facout_s2 ;
wire [5:0] \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.fas_s1 ;
wire [5:0] \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.fas_s2 ;
wire \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.reset ;
wire [11:0] \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.s ;
wire [5:0] \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u1.a ;
wire [5:0] \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u1.b ;
wire \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u1.cin ;
wire \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u1.cout ;
wire [5:0] \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u1.s ;
wire [5:0] \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u2.a ;
wire [5:0] \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u2.b ;
wire \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u2.cin ;
wire \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u2.cout ;
wire [5:0] \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u2.s ;
wire \add_5s_5ns_5_2_1_U4.ce ;
wire \add_5s_5ns_5_2_1_U4.clk ;
wire [4:0] \add_5s_5ns_5_2_1_U4.din0 ;
wire [4:0] \add_5s_5ns_5_2_1_U4.din1 ;
wire [4:0] \add_5s_5ns_5_2_1_U4.dout ;
wire \add_5s_5ns_5_2_1_U4.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.a ;
wire [4:0] \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.ain_s0 ;
wire [4:0] \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.b ;
wire [4:0] \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.bin_s0 ;
wire \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.ce ;
wire \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.clk ;
wire \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.facout_s1 ;
wire \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.facout_s2 ;
wire [1:0] \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.fas_s1 ;
wire [2:0] \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.fas_s2 ;
wire \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.s ;
wire [1:0] \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u1.a ;
wire [1:0] \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u1.b ;
wire \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u1.cin ;
wire \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u1.cout ;
wire [1:0] \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u1.s ;
wire [2:0] \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u2.a ;
wire [2:0] \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u2.b ;
wire \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u2.cin ;
wire \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u2.cout ;
wire [2:0] \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u2.s ;
wire \add_9ns_9ns_9_2_1_U2.ce ;
wire \add_9ns_9ns_9_2_1_U2.clk ;
wire [8:0] \add_9ns_9ns_9_2_1_U2.din0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U2.din1 ;
wire [8:0] \add_9ns_9ns_9_2_1_U2.dout ;
wire \add_9ns_9ns_9_2_1_U2.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.a ;
wire [8:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.ain_s0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.b ;
wire [8:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.bin_s0 ;
wire \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.ce ;
wire \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.clk ;
wire \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.facout_s1 ;
wire \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.facout_s2 ;
wire [3:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.fas_s1 ;
wire [4:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.fas_s2 ;
wire \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.s ;
wire [3:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.a ;
wire [3:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.b ;
wire \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.cin ;
wire \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.cout ;
wire [3:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.s ;
wire [4:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.a ;
wire [4:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.b ;
wire \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.cin ;
wire \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.cout ;
wire [4:0] \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.s ;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [8:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [11:0] grp_fu_111_p0;
wire [11:0] grp_fu_111_p1;
wire [11:0] grp_fu_111_p2;
wire [8:0] grp_fu_137_p2;
wire [9:0] grp_fu_180_p0;
wire [9:0] grp_fu_180_p1;
wire [9:0] grp_fu_180_p2;
wire [4:0] grp_fu_186_p0;
wire [4:0] grp_fu_186_p2;
wire [9:0] grp_fu_194_p0;
wire [9:0] grp_fu_194_p2;
wire icmp_ln851_fu_121_p2;
wire [1:0] op_0;
wire [7:0] op_1;
wire [31:0] op_11;
wire op_11_ap_vld;
wire [3:0] op_2;
wire [3:0] op_3;
wire [7:0] op_4;
wire [7:0] op_5;
wire [3:0] op_6;
wire op_7;
wire p_Result_s_fu_142_p3;
wire [8:0] ret_V_5_fu_154_p3;
wire [10:0] rhs_fu_99_p3;
wire [4:0] select_ln69_fu_161_p3;
wire [8:0] select_ln850_fu_149_p3;
wire [3:0] sext_ln703_fu_95_p0;
wire [3:0] trunc_ln851_fu_117_p0;
wire [2:0] trunc_ln851_fu_117_p1;


assign _010_ = _013_ & ap_CS_fsm[3];
assign _011_ = ap_CS_fsm[0] & _014_;
assign _012_ = ap_CS_fsm[0] & ap_start;
assign _013_ = ~ icmp_ln851_reg_214;
assign _014_ = ~ ap_start;
assign _015_ = ! op_3[2:0];
always @(posedge \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.clk )
\add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.bin_s1  <= _017_;
always @(posedge \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.clk )
\add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.ain_s1  <= _016_;
always @(posedge \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.clk )
\add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.sum_s1  <= _019_;
always @(posedge \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.clk )
\add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.carry_s1  <= _018_;
assign _017_ = \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.ce  ? \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.b [9:5] : \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.bin_s1 ;
assign _016_ = \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.ce  ? \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.a [9:5] : \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.ain_s1 ;
assign _018_ = \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.ce  ? \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.facout_s1  : \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.carry_s1 ;
assign _019_ = \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.ce  ? \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.fas_s1  : \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.sum_s1 ;
assign _020_ = \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.u1.a  + \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.u1.b ;
assign { \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.u1.cout , \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.u1.s  } = _020_ + \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.u1.cin ;
assign _021_ = \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.u2.a  + \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.u2.b ;
assign { \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.u2.cout , \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.u2.s  } = _021_ + \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.clk )
\add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.bin_s1  <= _023_;
always @(posedge \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.clk )
\add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.ain_s1  <= _022_;
always @(posedge \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.clk )
\add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.sum_s1  <= _025_;
always @(posedge \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.clk )
\add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.carry_s1  <= _024_;
assign _023_ = \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.ce  ? \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.b [9:5] : \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.bin_s1 ;
assign _022_ = \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.ce  ? \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.a [9:5] : \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.ain_s1 ;
assign _024_ = \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.ce  ? \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.facout_s1  : \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.carry_s1 ;
assign _025_ = \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.ce  ? \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.fas_s1  : \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.sum_s1 ;
assign _026_ = \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u1.a  + \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u1.b ;
assign { \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u1.cout , \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u1.s  } = _026_ + \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u1.cin ;
assign _027_ = \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u2.a  + \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u2.b ;
assign { \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u2.cout , \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u2.s  } = _027_ + \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.clk )
\add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.bin_s1  <= _029_;
always @(posedge \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.clk )
\add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.ain_s1  <= _028_;
always @(posedge \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.clk )
\add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.sum_s1  <= _031_;
always @(posedge \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.clk )
\add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.carry_s1  <= _030_;
assign _029_ = \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.ce  ? \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.b [11:6] : \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.bin_s1 ;
assign _028_ = \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.ce  ? \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.a [11:6] : \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.ain_s1 ;
assign _030_ = \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.ce  ? \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.facout_s1  : \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.carry_s1 ;
assign _031_ = \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.ce  ? \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.fas_s1  : \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.sum_s1 ;
assign _032_ = \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u1.a  + \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u1.b ;
assign { \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u1.cout , \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u1.s  } = _032_ + \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u1.cin ;
assign _033_ = \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u2.a  + \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u2.b ;
assign { \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u2.cout , \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u2.s  } = _033_ + \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.clk )
\add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.bin_s1  <= _035_;
always @(posedge \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.clk )
\add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.ain_s1  <= _034_;
always @(posedge \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.clk )
\add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.sum_s1  <= _037_;
always @(posedge \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.clk )
\add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.carry_s1  <= _036_;
assign _035_ = \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.ce  ? \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.b [4:2] : \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.bin_s1 ;
assign _034_ = \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.ce  ? \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.a [4:2] : \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.ain_s1 ;
assign _036_ = \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.ce  ? \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.facout_s1  : \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.carry_s1 ;
assign _037_ = \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.ce  ? \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.fas_s1  : \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.sum_s1 ;
assign _038_ = \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u1.a  + \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u1.b ;
assign { \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u1.cout , \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u1.s  } = _038_ + \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u1.cin ;
assign _039_ = \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u2.a  + \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u2.b ;
assign { \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u2.cout , \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u2.s  } = _039_ + \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.clk )
\add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.bin_s1  <= _041_;
always @(posedge \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.clk )
\add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.ain_s1  <= _040_;
always @(posedge \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.clk )
\add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.sum_s1  <= _043_;
always @(posedge \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.clk )
\add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.carry_s1  <= _042_;
assign _041_ = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.ce  ? \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.b [8:4] : \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.bin_s1 ;
assign _040_ = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.ce  ? \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.a [8:4] : \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.ain_s1 ;
assign _042_ = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.ce  ? \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.facout_s1  : \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.carry_s1 ;
assign _043_ = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.ce  ? \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.fas_s1  : \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.sum_s1 ;
assign _044_ = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.a  + \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.b ;
assign { \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.cout , \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.s  } = _044_ + \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.cin ;
assign _045_ = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.a  + \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.b ;
assign { \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.cout , \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.s  } = _045_ + \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.cin ;
always @(posedge ap_clk)
ret_V_5_reg_236 <= _006_;
always @(posedge ap_clk)
select_ln69_reg_241 <= _008_;
always @(posedge ap_clk)
ret_V_4_reg_219 <= _005_;
always @(posedge ap_clk)
ret_V_reg_224 <= _007_;
always @(posedge ap_clk)
ret_V_2_reg_231 <= _004_;
always @(posedge ap_clk)
icmp_ln851_reg_214 <= _003_;
always @(posedge ap_clk)
add_ln69_reg_261 <= _001_;
always @(posedge ap_clk)
add_ln69_1_reg_266 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign ap_done = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign _008_ = ap_CS_fsm[4] ? select_ln69_fu_161_p3 : select_ln69_reg_241;
assign _006_ = ap_CS_fsm[4] ? ret_V_5_fu_154_p3 : ret_V_5_reg_236;
assign _007_ = ap_CS_fsm[1] ? grp_fu_111_p2[11:3] : ret_V_reg_224;
assign _005_ = ap_CS_fsm[1] ? grp_fu_111_p2 : ret_V_4_reg_219;
assign _004_ = _010_ ? grp_fu_137_p2 : ret_V_2_reg_231;
assign _003_ = ap_CS_fsm[0] ? icmp_ln851_fu_121_p2 : icmp_ln851_reg_214;
assign _000_ = ap_CS_fsm[6] ? grp_fu_186_p2 : add_ln69_1_reg_266;
assign _001_ = ap_CS_fsm[6] ? grp_fu_180_p2 : add_ln69_reg_261;
assign _002_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign _009_ = _012_ ? 2'h2 : 2'h1;
assign _046_ = ap_CS_fsm == 1'h1;
function [8:0] _142_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_142_ = b[8:0];
9'b000000010:
_142_ = b[17:9];
9'b000000100:
_142_ = b[26:18];
9'b000001000:
_142_ = b[35:27];
9'b000010000:
_142_ = b[44:36];
9'b000100000:
_142_ = b[53:45];
9'b001000000:
_142_ = b[62:54];
9'b010000000:
_142_ = b[71:63];
9'b100000000:
_142_ = b[80:72];
9'b000000000:
_142_ = a;
default:
_142_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _142_(9'hxxx, { 7'h00, _009_, 72'h020202020202020001 }, { _046_, _054_, _053_, _052_, _051_, _050_, _049_, _048_, _047_ });
assign _047_ = ap_CS_fsm == 9'h100;
assign _048_ = ap_CS_fsm == 8'h80;
assign _049_ = ap_CS_fsm == 7'h40;
assign _050_ = ap_CS_fsm == 6'h20;
assign _051_ = ap_CS_fsm == 5'h10;
assign _052_ = ap_CS_fsm == 4'h8;
assign _053_ = ap_CS_fsm == 3'h4;
assign _054_ = ap_CS_fsm == 2'h2;
assign ap_idle = _011_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_121_p2 = _015_ ? 1'h1 : 1'h0;
assign ret_V_5_fu_154_p3 = ret_V_4_reg_219[11] ? select_ln850_fu_149_p3 : ret_V_reg_224;
assign select_ln69_fu_161_p3 = op_7 ? 5'h1f : 5'h00;
assign select_ln850_fu_149_p3 = icmp_ln851_reg_214 ? ret_V_reg_224 : ret_V_2_reg_231;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_ready = ap_done;
assign grp_fu_111_p0 = { op_4[7], op_4, 3'h0 };
assign grp_fu_111_p1 = { op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3 };
assign grp_fu_180_p0 = { ret_V_5_reg_236[8], ret_V_5_reg_236 };
assign grp_fu_180_p1 = { op_5[7], op_5[7], op_5 };
assign grp_fu_186_p0 = { op_6[3], op_6 };
assign grp_fu_194_p0 = { add_ln69_1_reg_266[4], add_ln69_1_reg_266[4], add_ln69_1_reg_266[4], add_ln69_1_reg_266[4], add_ln69_1_reg_266[4], add_ln69_1_reg_266 };
assign op_11 = { grp_fu_194_p2[9], grp_fu_194_p2[9], grp_fu_194_p2[9], grp_fu_194_p2[9], grp_fu_194_p2[9], grp_fu_194_p2[9], grp_fu_194_p2[9], grp_fu_194_p2[9], grp_fu_194_p2[9], grp_fu_194_p2[9], grp_fu_194_p2[9], grp_fu_194_p2[9], grp_fu_194_p2[9], grp_fu_194_p2[9], grp_fu_194_p2[9], grp_fu_194_p2[9], grp_fu_194_p2[9], grp_fu_194_p2[9], grp_fu_194_p2[9], grp_fu_194_p2[9], grp_fu_194_p2[9], grp_fu_194_p2[9], grp_fu_194_p2 };
assign op_11_ap_vld = ap_done;
assign p_Result_s_fu_142_p3 = ret_V_4_reg_219[11];
assign rhs_fu_99_p3 = { op_4, 3'h0 };
assign sext_ln703_fu_95_p0 = op_3;
assign trunc_ln851_fu_117_p0 = op_3;
assign trunc_ln851_fu_117_p1 = op_3[2:0];
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.ain_s0  = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.a ;
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.bin_s0  = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.b ;
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.s  = { \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.fas_s2 , \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.sum_s1  };
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.a  = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.ain_s1 ;
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.b  = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.bin_s1 ;
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.cin  = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.carry_s1 ;
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.facout_s2  = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.cout ;
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.fas_s2  = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.s ;
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.a  = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.a [3:0];
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.b  = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.b [3:0];
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.facout_s1  = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.cout ;
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.fas_s1  = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.s ;
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.a  = \add_9ns_9ns_9_2_1_U2.din0 ;
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.b  = \add_9ns_9ns_9_2_1_U2.din1 ;
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.ce  = \add_9ns_9ns_9_2_1_U2.ce ;
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.clk  = \add_9ns_9ns_9_2_1_U2.clk ;
assign \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.reset  = \add_9ns_9ns_9_2_1_U2.reset ;
assign \add_9ns_9ns_9_2_1_U2.dout  = \add_9ns_9ns_9_2_1_U2.top_add_9ns_9ns_9_2_1_Adder_1_U.s ;
assign \add_9ns_9ns_9_2_1_U2.ce  = 1'h1;
assign \add_9ns_9ns_9_2_1_U2.clk  = ap_clk;
assign \add_9ns_9ns_9_2_1_U2.din0  = ret_V_reg_224;
assign \add_9ns_9ns_9_2_1_U2.din1  = 9'h001;
assign grp_fu_137_p2 = \add_9ns_9ns_9_2_1_U2.dout ;
assign \add_9ns_9ns_9_2_1_U2.reset  = ap_rst;
assign \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.ain_s0  = \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.a ;
assign \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.bin_s0  = \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.b ;
assign \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.s  = { \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.fas_s2 , \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.sum_s1  };
assign \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u2.a  = \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.ain_s1 ;
assign \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u2.b  = \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.bin_s1 ;
assign \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u2.cin  = \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.carry_s1 ;
assign \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.facout_s2  = \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u2.cout ;
assign \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.fas_s2  = \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u2.s ;
assign \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u1.a  = \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.a [1:0];
assign \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u1.b  = \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.b [1:0];
assign \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.facout_s1  = \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u1.cout ;
assign \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.fas_s1  = \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u1.s ;
assign \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.a  = \add_5s_5ns_5_2_1_U4.din0 ;
assign \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.b  = \add_5s_5ns_5_2_1_U4.din1 ;
assign \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.ce  = \add_5s_5ns_5_2_1_U4.ce ;
assign \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.clk  = \add_5s_5ns_5_2_1_U4.clk ;
assign \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.reset  = \add_5s_5ns_5_2_1_U4.reset ;
assign \add_5s_5ns_5_2_1_U4.dout  = \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.s ;
assign \add_5s_5ns_5_2_1_U4.ce  = 1'h1;
assign \add_5s_5ns_5_2_1_U4.clk  = ap_clk;
assign \add_5s_5ns_5_2_1_U4.din0  = { op_6[3], op_6 };
assign \add_5s_5ns_5_2_1_U4.din1  = select_ln69_reg_241;
assign grp_fu_186_p2 = \add_5s_5ns_5_2_1_U4.dout ;
assign \add_5s_5ns_5_2_1_U4.reset  = ap_rst;
assign \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.ain_s0  = \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.a ;
assign \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.bin_s0  = \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.b ;
assign \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.s  = { \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.fas_s2 , \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.sum_s1  };
assign \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u2.a  = \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.ain_s1 ;
assign \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u2.b  = \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.bin_s1 ;
assign \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u2.cin  = \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.carry_s1 ;
assign \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.facout_s2  = \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u2.cout ;
assign \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.fas_s2  = \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u2.s ;
assign \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u1.a  = \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.a [5:0];
assign \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u1.b  = \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.b [5:0];
assign \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.facout_s1  = \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u1.cout ;
assign \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.fas_s1  = \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.u1.s ;
assign \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.a  = \add_12s_12s_12_2_1_U1.din0 ;
assign \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.b  = \add_12s_12s_12_2_1_U1.din1 ;
assign \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.ce  = \add_12s_12s_12_2_1_U1.ce ;
assign \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.clk  = \add_12s_12s_12_2_1_U1.clk ;
assign \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.reset  = \add_12s_12s_12_2_1_U1.reset ;
assign \add_12s_12s_12_2_1_U1.dout  = \add_12s_12s_12_2_1_U1.top_add_12s_12s_12_2_1_Adder_0_U.s ;
assign \add_12s_12s_12_2_1_U1.ce  = 1'h1;
assign \add_12s_12s_12_2_1_U1.clk  = ap_clk;
assign \add_12s_12s_12_2_1_U1.din0  = { op_4[7], op_4, 3'h0 };
assign \add_12s_12s_12_2_1_U1.din1  = { op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3 };
assign grp_fu_111_p2 = \add_12s_12s_12_2_1_U1.dout ;
assign \add_12s_12s_12_2_1_U1.reset  = ap_rst;
assign \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.ain_s0  = \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.a ;
assign \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.bin_s0  = \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.b ;
assign \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.s  = { \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.fas_s2 , \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.sum_s1  };
assign \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u2.a  = \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.ain_s1 ;
assign \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u2.b  = \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.bin_s1 ;
assign \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u2.cin  = \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.carry_s1 ;
assign \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.facout_s2  = \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u2.cout ;
assign \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.fas_s2  = \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u2.s ;
assign \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u1.a  = \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.a [4:0];
assign \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u1.b  = \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.b [4:0];
assign \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.facout_s1  = \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u1.cout ;
assign \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.fas_s1  = \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u1.s ;
assign \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.a  = \add_10s_10s_10_2_1_U3.din0 ;
assign \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.b  = \add_10s_10s_10_2_1_U3.din1 ;
assign \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.ce  = \add_10s_10s_10_2_1_U3.ce ;
assign \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.clk  = \add_10s_10s_10_2_1_U3.clk ;
assign \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.reset  = \add_10s_10s_10_2_1_U3.reset ;
assign \add_10s_10s_10_2_1_U3.dout  = \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.s ;
assign \add_10s_10s_10_2_1_U3.ce  = 1'h1;
assign \add_10s_10s_10_2_1_U3.clk  = ap_clk;
assign \add_10s_10s_10_2_1_U3.din0  = { ret_V_5_reg_236[8], ret_V_5_reg_236 };
assign \add_10s_10s_10_2_1_U3.din1  = { op_5[7], op_5[7], op_5 };
assign grp_fu_180_p2 = \add_10s_10s_10_2_1_U3.dout ;
assign \add_10s_10s_10_2_1_U3.reset  = ap_rst;
assign \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.ain_s0  = \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.a ;
assign \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.bin_s0  = \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.b ;
assign \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.s  = { \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.fas_s2 , \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.sum_s1  };
assign \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.u2.a  = \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.ain_s1 ;
assign \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.u2.b  = \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.bin_s1 ;
assign \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.u2.cin  = \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.carry_s1 ;
assign \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.facout_s2  = \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.u2.cout ;
assign \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.fas_s2  = \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.u2.s ;
assign \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.u1.a  = \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.a [4:0];
assign \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.u1.b  = \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.b [4:0];
assign \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.facout_s1  = \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.u1.cout ;
assign \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.fas_s1  = \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.u1.s ;
assign \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.a  = \add_10s_10ns_10_2_1_U5.din0 ;
assign \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.b  = \add_10s_10ns_10_2_1_U5.din1 ;
assign \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.ce  = \add_10s_10ns_10_2_1_U5.ce ;
assign \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.clk  = \add_10s_10ns_10_2_1_U5.clk ;
assign \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.reset  = \add_10s_10ns_10_2_1_U5.reset ;
assign \add_10s_10ns_10_2_1_U5.dout  = \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.s ;
assign \add_10s_10ns_10_2_1_U5.ce  = 1'h1;
assign \add_10s_10ns_10_2_1_U5.clk  = ap_clk;
assign \add_10s_10ns_10_2_1_U5.din0  = { add_ln69_1_reg_266[4], add_ln69_1_reg_266[4], add_ln69_1_reg_266[4], add_ln69_1_reg_266[4], add_ln69_1_reg_266[4], add_ln69_1_reg_266 };
assign \add_10s_10ns_10_2_1_U5.din1  = add_ln69_reg_261;
assign grp_fu_194_p2 = \add_10s_10ns_10_2_1_U5.dout ;
assign \add_10s_10ns_10_2_1_U5.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_3, op_4, op_5, op_6, op_7, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [7:0] op_1;
input [3:0] op_2;
input [3:0] op_3;
input [7:0] op_4;
input [7:0] op_5;
input [3:0] op_6;
input op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
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
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_11(op_11_B),
    .op_11_ap_vld(op_11_ap_vld_B)
);
endmodule
