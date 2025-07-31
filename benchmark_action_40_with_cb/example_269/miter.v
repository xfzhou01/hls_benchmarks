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
  op_7,
  op_10,
  op_10_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_10_ap_vld;
input ap_start;
input op_0;
input op_1;
input [3:0] op_4;
input [31:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_10;
output op_10_ap_vld;


reg Range1_all_ones_reg_275;
reg [2:0] ap_CS_fsm = 3'h1;
reg carry_reg_267;
reg [5:0] ret_V_1_reg_281;
wire _00_;
wire [2:0] _01_;
wire _02_;
wire [5:0] _03_;
wire [1:0] _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire and_ln384_fu_179_p2;
wire and_ln786_fu_142_p2;
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
wire [5:0] lhs_fu_192_p3;
wire op_0;
wire op_1;
wire [31:0] op_10;
wire op_10_ap_vld;
wire op_2_V_fu_95_p0;
wire [8:0] op_2_V_fu_95_p3;
wire [3:0] op_4;
wire op_6_V_fu_185_p3;
wire [31:0] op_7;
wire or_ln340_fu_157_p2;
wire or_ln384_fu_174_p0;
wire or_ln384_fu_174_p2;
wire or_ln388_fu_163_p2;
wire or_ln785_fu_127_p2;
wire overflow_fu_136_p2;
wire [5:0] ret_V_1_fu_239_p2;
wire [6:0] ret_V_fu_211_p2;
wire [5:0] select_ln1192_1_fu_227_p3;
wire select_ln1192_fu_204_p0;
wire [6:0] select_ln1192_fu_204_p3;
wire select_ln5_fu_103_p0;
wire [9:0] select_ln5_fu_103_p3;
wire [5:0] sext_ln1192_fu_235_p1;
wire [31:0] sext_ln353_fu_245_p1;
wire [4:0] tmp_fu_217_p4;
wire underflow_fu_152_p0;
wire underflow_fu_152_p2;
wire xor_ln384_fu_168_p2;
wire xor_ln785_fu_131_p0;
wire xor_ln785_fu_131_p2;
wire xor_ln786_fu_146_p2;
wire [6:0] zext_ln1192_fu_200_p1;


assign op_10 = $signed(ret_V_1_reg_281) + $signed(op_7);
assign ret_V_1_fu_239_p2 = $signed(ret_V_fu_211_p2[6:2]) + $signed(select_ln1192_1_fu_227_p3);
assign ret_V_fu_211_p2 = { op_4, 2'h0 } + select_ln1192_fu_204_p3;
assign _05_ = _07_ & ap_CS_fsm[0];
assign _06_ = ap_start & ap_CS_fsm[0];
assign and_ln384_fu_179_p2 = or_ln388_fu_163_p2 & or_ln384_fu_174_p2;
assign and_ln786_fu_142_p2 = carry_reg_267 & Range1_all_ones_reg_275;
assign overflow_fu_136_p2 = xor_ln785_fu_131_p2 & or_ln785_fu_127_p2;
assign underflow_fu_152_p2 = xor_ln786_fu_146_p2 & op_0;
assign xor_ln384_fu_168_p2 = ~ or_ln785_fu_127_p2;
assign xor_ln786_fu_146_p2 = ~ and_ln786_fu_142_p2;
assign xor_ln785_fu_131_p2 = ~ op_0;
assign _07_ = ~ ap_start;
assign or_ln340_fu_157_p2 = underflow_fu_152_p2 | overflow_fu_136_p2;
assign or_ln384_fu_174_p2 = xor_ln384_fu_168_p2 | op_0;
assign or_ln388_fu_163_p2 = underflow_fu_152_p2 | carry_reg_267;
assign or_ln785_fu_127_p2 = carry_reg_267 | Range1_all_ones_reg_275;
always @(posedge ap_clk)
ret_V_1_reg_281 <= _03_;
always @(posedge ap_clk)
carry_reg_267 <= _02_;
always @(posedge ap_clk)
Range1_all_ones_reg_275 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _04_ = _06_ ? 2'h2 : 2'h1;
assign _08_ = ap_CS_fsm == 1'h1;
function [2:0] _34_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_34_ = b[2:0];
3'b010:
_34_ = b[5:3];
3'b100:
_34_ = b[8:6];
3'b000:
_34_ = a;
default:
_34_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _34_(3'hx, { 1'h0, _04_, 6'h21 }, { _08_, _10_, _09_ });
assign _09_ = ap_CS_fsm == 3'h4;
assign _10_ = ap_CS_fsm == 2'h2;
assign op_10_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _05_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[1] ? ret_V_1_fu_239_p2 : ret_V_1_reg_281;
assign _00_ = ap_CS_fsm[0] ? select_ln5_fu_103_p3[9] : Range1_all_ones_reg_275;
assign _02_ = ap_CS_fsm[0] ? select_ln5_fu_103_p3[8] : carry_reg_267;
assign _01_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign op_2_V_fu_95_p3 = op_1 ? 9'h000 : 9'h100;
assign op_6_V_fu_185_p3 = or_ln340_fu_157_p2 ? and_ln384_fu_179_p2 : carry_reg_267;
assign select_ln1192_1_fu_227_p3 = op_6_V_fu_185_p3 ? 6'h3f : 6'h00;
assign select_ln1192_fu_204_p3 = op_1 ? 7'h7c : 7'h00;
assign select_ln5_fu_103_p3 = op_0 ? { 1'h1, op_2_V_fu_95_p3 } : 10'h000;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_10_ap_vld;
assign ap_ready = op_10_ap_vld;
assign lhs_fu_192_p3 = { op_4, 2'h0 };
assign op_2_V_fu_95_p0 = op_1;
assign or_ln384_fu_174_p0 = op_0;
assign select_ln1192_fu_204_p0 = op_1;
assign select_ln5_fu_103_p0 = op_0;
assign sext_ln1192_fu_235_p1 = { ret_V_fu_211_p2[6], ret_V_fu_211_p2[6:2] };
assign sext_ln353_fu_245_p1 = { ret_V_1_reg_281[5], ret_V_1_reg_281[5], ret_V_1_reg_281[5], ret_V_1_reg_281[5], ret_V_1_reg_281[5], ret_V_1_reg_281[5], ret_V_1_reg_281[5], ret_V_1_reg_281[5], ret_V_1_reg_281[5], ret_V_1_reg_281[5], ret_V_1_reg_281[5], ret_V_1_reg_281[5], ret_V_1_reg_281[5], ret_V_1_reg_281[5], ret_V_1_reg_281[5], ret_V_1_reg_281[5], ret_V_1_reg_281[5], ret_V_1_reg_281[5], ret_V_1_reg_281[5], ret_V_1_reg_281[5], ret_V_1_reg_281[5], ret_V_1_reg_281[5], ret_V_1_reg_281[5], ret_V_1_reg_281[5], ret_V_1_reg_281[5], ret_V_1_reg_281[5], ret_V_1_reg_281 };
assign tmp_fu_217_p4 = ret_V_fu_211_p2[6:2];
assign underflow_fu_152_p0 = op_0;
assign xor_ln785_fu_131_p0 = op_0;
assign zext_ln1192_fu_200_p1 = { 1'h0, op_4, 2'h0 };
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
  op_7,
  op_10,
  op_10_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_10_ap_vld;
input ap_start;
input op_0;
input op_1;
input [3:0] op_4;
input [31:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_10;
output op_10_ap_vld;


reg Range1_all_ones_reg_267;
reg [15:0] \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ain_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.bin_s1 ;
reg \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.carry_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.sum_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1 ;
reg \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1 ;
reg [2:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1 ;
reg and_ln384_reg_290;
reg [7:0] ap_CS_fsm = 8'h01;
reg carry_reg_259;
reg or_ln785_reg_273;
reg [5:0] ret_V_1_reg_315;
reg [5:0] select_ln1192_1_reg_305;
reg [6:0] select_ln1192_reg_285;
reg [4:0] tmp_reg_300;
reg underflow_reg_279;
wire _000_;
wire _001_;
wire [7:0] _002_;
wire _003_;
wire _004_;
wire [5:0] _005_;
wire [5:0] _006_;
wire [4:0] _007_;
wire [4:0] _008_;
wire _009_;
wire [1:0] _010_;
wire _011_;
wire _012_;
wire _013_;
wire [15:0] _014_;
wire [15:0] _015_;
wire _016_;
wire [15:0] _017_;
wire [16:0] _018_;
wire [16:0] _019_;
wire [2:0] _020_;
wire [2:0] _021_;
wire _022_;
wire [2:0] _023_;
wire [3:0] _024_;
wire [3:0] _025_;
wire [3:0] _026_;
wire [3:0] _027_;
wire _028_;
wire [2:0] _029_;
wire [3:0] _030_;
wire [4:0] _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire \add_32s_32ns_32_2_1_U3.ce ;
wire \add_32s_32ns_32_2_1_U3.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U3.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U3.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U3.dout ;
wire \add_32s_32ns_32_2_1_U3.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.ce ;
wire \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.clk ;
wire \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u1.b ;
wire \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u2.b ;
wire \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u2.s ;
wire \add_6s_6ns_6_2_1_U2.ce ;
wire \add_6s_6ns_6_2_1_U2.clk ;
wire [5:0] \add_6s_6ns_6_2_1_U2.din0 ;
wire [5:0] \add_6s_6ns_6_2_1_U2.din1 ;
wire [5:0] \add_6s_6ns_6_2_1_U2.dout ;
wire \add_6s_6ns_6_2_1_U2.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.a ;
wire [5:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ain_s0 ;
wire [5:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.b ;
wire [5:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.bin_s0 ;
wire \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ce ;
wire \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.clk ;
wire \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.facout_s1 ;
wire \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.facout_s2 ;
wire [2:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.fas_s1 ;
wire [2:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.fas_s2 ;
wire \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.s ;
wire [2:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.a ;
wire [2:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.b ;
wire \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.cin ;
wire \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.s ;
wire [2:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.a ;
wire [2:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.b ;
wire \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.cin ;
wire \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.s ;
wire \add_7ns_7ns_7_2_1_U1.ce ;
wire \add_7ns_7ns_7_2_1_U1.clk ;
wire [6:0] \add_7ns_7ns_7_2_1_U1.din0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U1.din1 ;
wire [6:0] \add_7ns_7ns_7_2_1_U1.dout ;
wire \add_7ns_7ns_7_2_1_U1.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.a ;
wire [6:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.b ;
wire [6:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s0 ;
wire \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ce ;
wire \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.clk ;
wire \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s1 ;
wire \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s2 ;
wire [2:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s1 ;
wire [3:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s2 ;
wire \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.s ;
wire [2:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.a ;
wire [2:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.b ;
wire \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cin ;
wire \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cout ;
wire [2:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.s ;
wire [3:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.a ;
wire [3:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.b ;
wire \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cin ;
wire \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cout ;
wire [3:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.s ;
wire and_ln384_fu_167_p2;
wire and_ln786_fu_131_p2;
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
wire [6:0] grp_fu_185_p0;
wire [6:0] grp_fu_185_p2;
wire [5:0] grp_fu_232_p0;
wire [5:0] grp_fu_232_p2;
wire [31:0] grp_fu_240_p0;
wire [31:0] grp_fu_240_p2;
wire [5:0] lhs_fu_173_p3;
wire op_0;
wire op_1;
wire [31:0] op_10;
wire op_10_ap_vld;
wire op_2_V_fu_95_p0;
wire [8:0] op_2_V_fu_95_p3;
wire [3:0] op_4;
wire op_6_V_fu_205_p3;
wire [31:0] op_7;
wire or_ln340_fu_200_p2;
wire or_ln384_fu_162_p0;
wire or_ln384_fu_162_p2;
wire or_ln388_fu_153_p2;
wire or_ln785_fu_127_p2;
wire overflow_fu_195_p2;
wire [5:0] select_ln1192_1_fu_221_p3;
wire select_ln1192_fu_146_p0;
wire [6:0] select_ln1192_fu_146_p3;
wire select_ln5_fu_103_p0;
wire [9:0] select_ln5_fu_103_p3;
wire underflow_fu_141_p0;
wire underflow_fu_141_p2;
wire xor_ln384_fu_157_p2;
wire xor_ln785_fu_190_p0;
wire xor_ln785_fu_190_p2;
wire xor_ln786_fu_135_p2;


assign _011_ = ap_CS_fsm[0] & _013_;
assign _012_ = ap_CS_fsm[0] & ap_start;
assign and_ln384_fu_167_p2 = or_ln388_fu_153_p2 & or_ln384_fu_162_p2;
assign and_ln786_fu_131_p2 = carry_reg_259 & Range1_all_ones_reg_267;
assign overflow_fu_195_p2 = xor_ln785_fu_190_p2 & or_ln785_reg_273;
assign underflow_fu_141_p2 = xor_ln786_fu_135_p2 & op_0;
assign xor_ln384_fu_157_p2 = ~ or_ln785_reg_273;
assign xor_ln785_fu_190_p2 = ~ op_0;
assign xor_ln786_fu_135_p2 = ~ and_ln786_fu_131_p2;
assign _013_ = ~ ap_start;
always @(posedge \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1  <= _015_;
always @(posedge \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1  <= _014_;
always @(posedge \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1  <= _017_;
always @(posedge \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1  <= _016_;
assign _015_ = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _014_ = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _016_ = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _017_ = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _018_ = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u1.a  + \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cout , \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u1.s  } = _018_ + \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _019_ = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u2.a  + \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cout , \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u2.s  } = _019_ + \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.clk )
\add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.bin_s1  <= _021_;
always @(posedge \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.clk )
\add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ain_s1  <= _020_;
always @(posedge \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.clk )
\add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.sum_s1  <= _023_;
always @(posedge \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.clk )
\add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.carry_s1  <= _022_;
assign _021_ = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ce  ? \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.b [5:3] : \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.bin_s1 ;
assign _020_ = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ce  ? \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.a [5:3] : \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ain_s1 ;
assign _022_ = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ce  ? \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.facout_s1  : \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.carry_s1 ;
assign _023_ = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ce  ? \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.fas_s1  : \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.sum_s1 ;
assign _024_ = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.a  + \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.b ;
assign { \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.cout , \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.s  } = _024_ + \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.cin ;
assign _025_ = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.a  + \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.b ;
assign { \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.cout , \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.s  } = _025_ + \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1  <= _027_;
always @(posedge \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1  <= _026_;
always @(posedge \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1  <= _029_;
always @(posedge \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1  <= _028_;
assign _027_ = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.b [6:3] : \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1 ;
assign _026_ = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.a [6:3] : \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1 ;
assign _028_ = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s1  : \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1 ;
assign _029_ = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s1  : \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1 ;
assign _030_ = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.a  + \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.b ;
assign { \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cout , \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.s  } = _030_ + \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cin ;
assign _031_ = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.a  + \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.b ;
assign { \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cout , \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.s  } = _031_ + \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cin ;
assign or_ln340_fu_200_p2 = underflow_reg_279 | overflow_fu_195_p2;
assign or_ln384_fu_162_p2 = xor_ln384_fu_157_p2 | op_0;
assign or_ln388_fu_153_p2 = underflow_reg_279 | carry_reg_259;
assign or_ln785_fu_127_p2 = carry_reg_259 | Range1_all_ones_reg_267;
always @(posedge ap_clk)
select_ln1192_reg_285[1:0] <= 2'h0;
always @(posedge ap_clk)
tmp_reg_300 <= _008_;
always @(posedge ap_clk)
select_ln1192_1_reg_305 <= _006_;
always @(posedge ap_clk)
ret_V_1_reg_315 <= _005_;
always @(posedge ap_clk)
or_ln785_reg_273 <= _004_;
always @(posedge ap_clk)
underflow_reg_279 <= _009_;
always @(posedge ap_clk)
select_ln1192_reg_285[6:2] <= _007_;
always @(posedge ap_clk)
and_ln384_reg_290 <= _001_;
always @(posedge ap_clk)
carry_reg_259 <= _003_;
always @(posedge ap_clk)
Range1_all_ones_reg_267 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign ap_done = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign _006_ = ap_CS_fsm[3] ? select_ln1192_1_fu_221_p3 : select_ln1192_1_reg_305;
assign _008_ = ap_CS_fsm[3] ? grp_fu_185_p2[6:2] : tmp_reg_300;
assign _005_ = ap_CS_fsm[5] ? grp_fu_232_p2 : ret_V_1_reg_315;
assign _007_ = ap_CS_fsm[1] ? select_ln1192_fu_146_p3[6:2] : select_ln1192_reg_285[6:2];
assign _009_ = ap_CS_fsm[1] ? underflow_fu_141_p2 : underflow_reg_279;
assign _004_ = ap_CS_fsm[1] ? or_ln785_fu_127_p2 : or_ln785_reg_273;
assign _001_ = ap_CS_fsm[2] ? and_ln384_fu_167_p2 : and_ln384_reg_290;
assign _000_ = ap_CS_fsm[0] ? select_ln5_fu_103_p3[9] : Range1_all_ones_reg_267;
assign _003_ = ap_CS_fsm[0] ? select_ln5_fu_103_p3[8] : carry_reg_259;
assign _002_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign _010_ = _012_ ? 2'h2 : 2'h1;
assign _032_ = ap_CS_fsm == 1'h1;
function [7:0] _114_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_114_ = b[7:0];
8'b00000010:
_114_ = b[15:8];
8'b00000100:
_114_ = b[23:16];
8'b00001000:
_114_ = b[31:24];
8'b00010000:
_114_ = b[39:32];
8'b00100000:
_114_ = b[47:40];
8'b01000000:
_114_ = b[55:48];
8'b10000000:
_114_ = b[63:56];
8'b00000000:
_114_ = a;
default:
_114_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _114_(8'hxx, { 6'h00, _010_, 56'h04081020408001 }, { _032_, _039_, _038_, _037_, _036_, _035_, _034_, _033_ });
assign _033_ = ap_CS_fsm == 8'h80;
assign _034_ = ap_CS_fsm == 7'h40;
assign _035_ = ap_CS_fsm == 6'h20;
assign _036_ = ap_CS_fsm == 5'h10;
assign _037_ = ap_CS_fsm == 4'h8;
assign _038_ = ap_CS_fsm == 3'h4;
assign _039_ = ap_CS_fsm == 2'h2;
assign ap_idle = _011_ ? 1'h1 : 1'h0;
assign op_2_V_fu_95_p3 = op_1 ? 9'h000 : 9'h100;
assign op_6_V_fu_205_p3 = or_ln340_fu_200_p2 ? and_ln384_reg_290 : carry_reg_259;
assign select_ln1192_1_fu_221_p3 = op_6_V_fu_205_p3 ? 6'h3f : 6'h00;
assign select_ln1192_fu_146_p3 = op_1 ? 7'h7c : 7'h00;
assign select_ln5_fu_103_p3 = op_0 ? { 1'h1, op_2_V_fu_95_p3 } : 10'h000;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_ready = ap_done;
assign grp_fu_185_p0 = { 1'h0, op_4, 2'h0 };
assign grp_fu_232_p0 = { tmp_reg_300[4], tmp_reg_300 };
assign grp_fu_240_p0 = { ret_V_1_reg_315[5], ret_V_1_reg_315[5], ret_V_1_reg_315[5], ret_V_1_reg_315[5], ret_V_1_reg_315[5], ret_V_1_reg_315[5], ret_V_1_reg_315[5], ret_V_1_reg_315[5], ret_V_1_reg_315[5], ret_V_1_reg_315[5], ret_V_1_reg_315[5], ret_V_1_reg_315[5], ret_V_1_reg_315[5], ret_V_1_reg_315[5], ret_V_1_reg_315[5], ret_V_1_reg_315[5], ret_V_1_reg_315[5], ret_V_1_reg_315[5], ret_V_1_reg_315[5], ret_V_1_reg_315[5], ret_V_1_reg_315[5], ret_V_1_reg_315[5], ret_V_1_reg_315[5], ret_V_1_reg_315[5], ret_V_1_reg_315[5], ret_V_1_reg_315[5], ret_V_1_reg_315 };
assign lhs_fu_173_p3 = { op_4, 2'h0 };
assign op_10 = grp_fu_240_p2;
assign op_10_ap_vld = ap_done;
assign op_2_V_fu_95_p0 = op_1;
assign or_ln384_fu_162_p0 = op_0;
assign select_ln1192_fu_146_p0 = op_1;
assign select_ln5_fu_103_p0 = op_0;
assign underflow_fu_141_p0 = op_0;
assign xor_ln785_fu_190_p0 = op_0;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s0  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.a ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s0  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.b ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.s  = { \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s2 , \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1  };
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.a  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1 ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.b  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1 ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cin  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1 ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s2  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cout ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s2  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.s ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.a  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.a [2:0];
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.b  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.b [2:0];
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s1  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cout ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s1  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.s ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.a  = \add_7ns_7ns_7_2_1_U1.din0 ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.b  = \add_7ns_7ns_7_2_1_U1.din1 ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  = \add_7ns_7ns_7_2_1_U1.ce ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.clk  = \add_7ns_7ns_7_2_1_U1.clk ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.reset  = \add_7ns_7ns_7_2_1_U1.reset ;
assign \add_7ns_7ns_7_2_1_U1.dout  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.s ;
assign \add_7ns_7ns_7_2_1_U1.ce  = 1'h1;
assign \add_7ns_7ns_7_2_1_U1.clk  = ap_clk;
assign \add_7ns_7ns_7_2_1_U1.din0  = { 1'h0, op_4, 2'h0 };
assign \add_7ns_7ns_7_2_1_U1.din1  = select_ln1192_reg_285;
assign grp_fu_185_p2 = \add_7ns_7ns_7_2_1_U1.dout ;
assign \add_7ns_7ns_7_2_1_U1.reset  = ap_rst;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ain_s0  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.a ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.bin_s0  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.b ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.s  = { \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.fas_s2 , \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.sum_s1  };
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.a  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ain_s1 ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.b  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.bin_s1 ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.cin  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.carry_s1 ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.facout_s2  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.cout ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.fas_s2  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.s ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.a  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.a [2:0];
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.b  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.b [2:0];
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.facout_s1  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.cout ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.fas_s1  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.s ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.a  = \add_6s_6ns_6_2_1_U2.din0 ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.b  = \add_6s_6ns_6_2_1_U2.din1 ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ce  = \add_6s_6ns_6_2_1_U2.ce ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.clk  = \add_6s_6ns_6_2_1_U2.clk ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.reset  = \add_6s_6ns_6_2_1_U2.reset ;
assign \add_6s_6ns_6_2_1_U2.dout  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.s ;
assign \add_6s_6ns_6_2_1_U2.ce  = 1'h1;
assign \add_6s_6ns_6_2_1_U2.clk  = ap_clk;
assign \add_6s_6ns_6_2_1_U2.din0  = { tmp_reg_300[4], tmp_reg_300 };
assign \add_6s_6ns_6_2_1_U2.din1  = select_ln1192_1_reg_305;
assign grp_fu_232_p2 = \add_6s_6ns_6_2_1_U2.dout ;
assign \add_6s_6ns_6_2_1_U2.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s0  = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.a ;
assign \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s0  = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.b ;
assign \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.s  = { \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s2 , \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u2.a  = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u2.b  = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cin  = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s2  = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s2  = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u2.s ;
assign \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u1.a  = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.a [15:0];
assign \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u1.b  = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.b [15:0];
assign \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s1  = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s1  = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u1.s ;
assign \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.a  = \add_32s_32ns_32_2_1_U3.din0 ;
assign \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.b  = \add_32s_32ns_32_2_1_U3.din1 ;
assign \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.ce  = \add_32s_32ns_32_2_1_U3.ce ;
assign \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.clk  = \add_32s_32ns_32_2_1_U3.clk ;
assign \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.reset  = \add_32s_32ns_32_2_1_U3.reset ;
assign \add_32s_32ns_32_2_1_U3.dout  = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.s ;
assign \add_32s_32ns_32_2_1_U3.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U3.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U3.din0  = { ret_V_1_reg_315[5], ret_V_1_reg_315[5], ret_V_1_reg_315[5], ret_V_1_reg_315[5], ret_V_1_reg_315[5], ret_V_1_reg_315[5], ret_V_1_reg_315[5], ret_V_1_reg_315[5], ret_V_1_reg_315[5], ret_V_1_reg_315[5], ret_V_1_reg_315[5], ret_V_1_reg_315[5], ret_V_1_reg_315[5], ret_V_1_reg_315[5], ret_V_1_reg_315[5], ret_V_1_reg_315[5], ret_V_1_reg_315[5], ret_V_1_reg_315[5], ret_V_1_reg_315[5], ret_V_1_reg_315[5], ret_V_1_reg_315[5], ret_V_1_reg_315[5], ret_V_1_reg_315[5], ret_V_1_reg_315[5], ret_V_1_reg_315[5], ret_V_1_reg_315[5], ret_V_1_reg_315 };
assign \add_32s_32ns_32_2_1_U3.din1  = op_7;
assign grp_fu_240_p2 = \add_32s_32ns_32_2_1_U3.dout ;
assign \add_32s_32ns_32_2_1_U3.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_4, op_7, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input op_1;
input [3:0] op_4;
input [31:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [31:0] op_7_internal;
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
wire [31:0] op_10_A;
wire [31:0] op_10_B;
wire op_10_eq;
assign op_10_eq = op_10_A == op_10_B;
wire op_10_ap_vld_A;
wire op_10_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_10_ap_vld_A | op_10_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_10_eq);
assign unsafe_signal = op_10_ap_vld_A & op_10_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_10(op_10_A),
    .op_10_ap_vld(op_10_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_10(op_10_B),
    .op_10_ap_vld(op_10_ap_vld_B)
);
endmodule
