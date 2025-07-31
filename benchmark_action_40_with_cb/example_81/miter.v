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
input [3:0] op_0;
input [1:0] op_1;
input [31:0] op_3;
input [7:0] op_5;
input [3:0] op_6;
input [1:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg [31:0] conv_i_i202_reg_312;
reg icmp_ln851_reg_355;
reg [31:0] loop_0_loop_var_reg_101;
reg op_2_V_reg_302;
reg [1:0] op_4_V_reg_110;
reg [4:0] ret_V_1_reg_340;
reg [7:0] ret_V_2_reg_345;
reg rev12_reg_317;
reg [5:0] tmp_2_reg_350;
reg [1:0] zext_ln14_reg_322;
wire [3:0] _00_;
wire [1:0] _01_;
wire _02_;
wire [31:0] _03_;
wire _04_;
wire [1:0] _05_;
wire [4:0] _06_;
wire [7:0] _07_;
wire _08_;
wire [5:0] _09_;
wire _10_;
wire [1:0] _11_;
wire [2:0] _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire _19_;
wire _20_;
wire _21_;
wire [31:0] _22_;
wire _23_;
wire _24_;
wire _25_;
wire _26_;
wire [31:0] add_ln691_fu_255_p2;
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
wire [31:0] conv_i_i202_fu_129_p1;
wire icmp_ln851_fu_239_p2;
wire icmp_ln890_fu_163_p2;
wire [31:0] loop_0_loop_var_1_fu_174_p2;
wire [3:0] op_0;
wire [1:0] op_1;
wire [31:0] op_11;
wire op_11_ap_vld;
wire op_2_V_fu_121_p1;
wire [31:0] op_3;
wire [1:0] op_4_V_1_fu_168_p3;
wire [7:0] op_5;
wire [3:0] op_6;
wire [1:0] op_7;
wire p_Result_s_fu_248_p3;
wire ref_tmp_0_le_fu_153_p2;
wire [4:0] ret_V_1_fu_200_p2;
wire [7:0] ret_V_2_fu_220_p2;
wire [31:0] ret_V_3_fu_268_p3;
wire [4:0] ret_V_fu_190_p2;
wire rev12_fu_147_p2;
wire [4:0] select_ln703_fu_183_p3;
wire [31:0] select_ln850_fu_261_p3;
wire [3:0] sext_ln1192_1_fu_206_p0;
wire [7:0] sext_ln1192_1_fu_206_p1;
wire [31:0] sext_ln1192_2_fu_276_p1;
wire [7:0] sext_ln1192_3_fu_216_p1;
wire [4:0] sext_ln1192_fu_196_p1;
wire [3:0] sext_ln14_fu_125_p0;
wire [31:0] sext_ln14_fu_125_p1;
wire [3:0] sext_ln703_fu_180_p0;
wire [4:0] sext_ln703_fu_180_p1;
wire [31:0] sext_ln831_fu_245_p1;
wire slt_fu_141_p2;
wire tmp_1_fu_133_p3;
wire [6:0] tmp_fu_209_p3;
wire [3:0] trunc_ln851_fu_236_p0;
wire [1:0] trunc_ln851_fu_236_p1;
wire [1:0] zext_ln14_fu_159_p1;


assign { add_ln691_fu_255_p2[31], add_ln691_fu_255_p2[5:0] } = $signed(tmp_2_reg_350) + $signed(2'h1);
assign loop_0_loop_var_1_fu_174_p2 = loop_0_loop_var_reg_101 + 2'h2;
assign op_11 = $signed(ret_V_3_fu_268_p3) + $signed(op_7);
assign ret_V_1_fu_200_p2 = $signed(ret_V_fu_190_p2) + $signed(op_4_V_reg_110);
assign ret_V_2_fu_220_p2 = $signed({ ret_V_1_reg_340, 2'h0 }) + $signed(op_6);
assign ret_V_fu_190_p2 = $signed(op_0) + $signed(select_ln703_fu_183_p3);
assign _13_ = _17_ & ap_CS_fsm[1];
assign _14_ = ap_start & ap_CS_fsm[0];
assign _15_ = icmp_ln890_fu_163_p2 & ap_CS_fsm[1];
assign _16_ = _18_ & ap_CS_fsm[0];
assign rev12_fu_147_p2 = ~ slt_fu_141_p2;
assign _17_ = ~ icmp_ln890_fu_163_p2;
assign _18_ = ~ ap_start;
assign _19_ = $signed(loop_0_loop_var_reg_101) > $signed(conv_i_i202_reg_312);
assign _20_ = $signed(op_0) < $signed(op_3);
assign _21_ = | op_6[1:0];
assign ref_tmp_0_le_fu_153_p2 = op_1[1] | op_1[0];
always @(posedge ap_clk)
conv_i_i202_reg_312[31:2] <= 30'h00000000;
always @(posedge ap_clk)
zext_ln14_reg_322[1] <= 1'h0;
always @(posedge ap_clk)
ret_V_1_reg_340 <= _06_;
always @(posedge ap_clk)
op_4_V_reg_110 <= _05_;
always @(posedge ap_clk)
ret_V_2_reg_345 <= _07_;
always @(posedge ap_clk)
tmp_2_reg_350 <= _09_;
always @(posedge ap_clk)
icmp_ln851_reg_355 <= _02_;
always @(posedge ap_clk)
op_2_V_reg_302 <= _04_;
always @(posedge ap_clk)
conv_i_i202_reg_312[1:0] <= _01_;
always @(posedge ap_clk)
rev12_reg_317 <= _08_;
always @(posedge ap_clk)
zext_ln14_reg_322[0] <= _10_;
always @(posedge ap_clk)
loop_0_loop_var_reg_101 <= _03_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _05_ = _13_ ? op_4_V_1_fu_168_p3 : op_4_V_reg_110;
assign _02_ = ap_CS_fsm[2] ? icmp_ln851_fu_239_p2 : icmp_ln851_reg_355;
assign _09_ = ap_CS_fsm[2] ? ret_V_2_fu_220_p2[7:2] : tmp_2_reg_350;
assign _07_ = ap_CS_fsm[2] ? ret_V_2_fu_220_p2 : ret_V_2_reg_345;
assign _10_ = ap_CS_fsm[0] ? ref_tmp_0_le_fu_153_p2 : zext_ln14_reg_322[0];
assign _08_ = ap_CS_fsm[0] ? rev12_fu_147_p2 : rev12_reg_317;
assign _01_ = ap_CS_fsm[0] ? op_1 : conv_i_i202_reg_312[1:0];
assign _04_ = ap_CS_fsm[0] ? op_1[0] : op_2_V_reg_302;
assign _22_ = _14_ ? { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 } : loop_0_loop_var_reg_101;
assign _03_ = _13_ ? loop_0_loop_var_1_fu_174_p2 : _22_;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _12_ = _13_ ? 3'h2 : 3'h4;
assign _23_ = ap_CS_fsm == 2'h2;
assign _11_ = _14_ ? 2'h2 : 2'h1;
assign _24_ = ap_CS_fsm == 1'h1;
function [3:0] _72_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_72_ = b[3:0];
4'b0010:
_72_ = b[7:4];
4'b0100:
_72_ = b[11:8];
4'b1000:
_72_ = b[15:12];
4'b0000:
_72_ = a;
default:
_72_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _72_(4'hx, { 2'h0, _11_, 1'h0, _12_, 8'h81 }, { _24_, _23_, _26_, _25_ });
assign _25_ = ap_CS_fsm == 4'h8;
assign _26_ = ap_CS_fsm == 3'h4;
assign op_11_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _16_ ? 1'h1 : 1'h0;
assign _06_ = _15_ ? ret_V_1_fu_200_p2 : ret_V_1_reg_340;
assign icmp_ln851_fu_239_p2 = _21_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_163_p2 = _19_ ? 1'h1 : 1'h0;
assign op_4_V_1_fu_168_p3 = rev12_reg_317 ? zext_ln14_reg_322 : op_4_V_reg_110;
assign ret_V_3_fu_268_p3 = ret_V_2_reg_345[7] ? select_ln850_fu_261_p3 : { tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350 };
assign select_ln703_fu_183_p3 = op_2_V_reg_302 ? 5'h1f : 5'h00;
assign select_ln850_fu_261_p3 = icmp_ln851_reg_355 ? { add_ln691_fu_255_p2[31], add_ln691_fu_255_p2[31], add_ln691_fu_255_p2[31], add_ln691_fu_255_p2[31], add_ln691_fu_255_p2[31], add_ln691_fu_255_p2[31], add_ln691_fu_255_p2[31], add_ln691_fu_255_p2[31], add_ln691_fu_255_p2[31], add_ln691_fu_255_p2[31], add_ln691_fu_255_p2[31], add_ln691_fu_255_p2[31], add_ln691_fu_255_p2[31], add_ln691_fu_255_p2[31], add_ln691_fu_255_p2[31], add_ln691_fu_255_p2[31], add_ln691_fu_255_p2[31], add_ln691_fu_255_p2[31], add_ln691_fu_255_p2[31], add_ln691_fu_255_p2[31], add_ln691_fu_255_p2[31], add_ln691_fu_255_p2[31], add_ln691_fu_255_p2[31], add_ln691_fu_255_p2[31], add_ln691_fu_255_p2[31], add_ln691_fu_255_p2[31], add_ln691_fu_255_p2[5:0] } : { tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350 };
assign slt_fu_141_p2 = _20_ ? 1'h1 : 1'h0;
assign add_ln691_fu_255_p2[30:6] = { add_ln691_fu_255_p2[31], add_ln691_fu_255_p2[31], add_ln691_fu_255_p2[31], add_ln691_fu_255_p2[31], add_ln691_fu_255_p2[31], add_ln691_fu_255_p2[31], add_ln691_fu_255_p2[31], add_ln691_fu_255_p2[31], add_ln691_fu_255_p2[31], add_ln691_fu_255_p2[31], add_ln691_fu_255_p2[31], add_ln691_fu_255_p2[31], add_ln691_fu_255_p2[31], add_ln691_fu_255_p2[31], add_ln691_fu_255_p2[31], add_ln691_fu_255_p2[31], add_ln691_fu_255_p2[31], add_ln691_fu_255_p2[31], add_ln691_fu_255_p2[31], add_ln691_fu_255_p2[31], add_ln691_fu_255_p2[31], add_ln691_fu_255_p2[31], add_ln691_fu_255_p2[31], add_ln691_fu_255_p2[31], add_ln691_fu_255_p2[31] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_11_ap_vld;
assign ap_ready = op_11_ap_vld;
assign conv_i_i202_fu_129_p1 = { 30'h00000000, op_1 };
assign op_2_V_fu_121_p1 = op_1[0];
assign p_Result_s_fu_248_p3 = ret_V_2_reg_345[7];
assign sext_ln1192_1_fu_206_p0 = op_6;
assign sext_ln1192_1_fu_206_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign sext_ln1192_2_fu_276_p1 = { op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7 };
assign sext_ln1192_3_fu_216_p1 = { ret_V_1_reg_340[4], ret_V_1_reg_340, 2'h0 };
assign sext_ln1192_fu_196_p1 = { op_4_V_reg_110[1], op_4_V_reg_110[1], op_4_V_reg_110[1], op_4_V_reg_110 };
assign sext_ln14_fu_125_p0 = op_0;
assign sext_ln14_fu_125_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign sext_ln703_fu_180_p0 = op_0;
assign sext_ln703_fu_180_p1 = { op_0[3], op_0 };
assign sext_ln831_fu_245_p1 = { tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350[5], tmp_2_reg_350 };
assign tmp_1_fu_133_p3 = op_1[1];
assign tmp_fu_209_p3 = { ret_V_1_reg_340, 2'h0 };
assign trunc_ln851_fu_236_p0 = op_6;
assign trunc_ln851_fu_236_p1 = op_6[1:0];
assign zext_ln14_fu_159_p1 = { 1'h0, ref_tmp_0_le_fu_153_p2 };
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
input [3:0] op_0;
input [1:0] op_1;
input [31:0] op_3;
input [7:0] op_5;
input [3:0] op_6;
input [1:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [31:0] add_ln691_reg_378;
reg [7:0] ap_CS_fsm = 8'h01;
reg ap_enable_reg_pp0_iter0 = 1'h0;
reg ap_enable_reg_pp0_iter1 = 1'h0;
reg [31:0] conv_i_i202_reg_318;
reg icmp_ln851_reg_367;
reg icmp_ln890_reg_333;
reg [31:0] loop_0_loop_var_reg_105;
reg op_2_V_reg_313;
reg [1:0] op_4_V_1_reg_337;
reg [1:0] op_4_V_reg_115;
reg [4:0] ret_V_1_reg_352;
reg [7:0] ret_V_2_reg_357;
reg [4:0] ret_V_reg_347;
reg rev12_reg_323;
reg [31:0] sext_ln14_reg_292;
reg [31:0] sext_ln831_reg_372;
reg slt_reg_297;
reg [5:0] tmp_2_reg_362;
reg [1:0] zext_ln14_reg_328;
wire [31:0] _000_;
wire [7:0] _001_;
wire _002_;
wire _003_;
wire [1:0] _004_;
wire _005_;
wire _006_;
wire [31:0] _007_;
wire _008_;
wire [1:0] _009_;
wire [1:0] _010_;
wire [4:0] _011_;
wire [7:0] _012_;
wire [4:0] _013_;
wire _014_;
wire [31:0] _015_;
wire [31:0] _016_;
wire _017_;
wire [5:0] _018_;
wire _019_;
wire [1:0] _020_;
wire [3:0] _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire [15:0] _035_;
wire [15:0] _036_;
wire _037_;
wire [15:0] _038_;
wire [16:0] _039_;
wire [16:0] _040_;
wire _041_;
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
wire [31:0] _052_;
wire _053_;
wire _054_;
wire _055_;
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
wire [31:0] add_ln691_fu_252_p2;
wire ap_CS_fsm_pp0_stage0;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [7:0] ap_NS_fsm;
wire ap_block_pp0_stage0;
wire ap_block_pp0_stage0_11001;
wire ap_block_pp0_stage0_subdone;
wire ap_block_state3_pp0_stage0_iter0;
wire ap_block_state4_pp0_stage0_iter1;
wire ap_clk;
wire ap_condition_pp0_exit_iter0_state3;
wire ap_done;
wire ap_idle;
wire [31:0] ap_phi_mux_loop_0_loop_var_phi_fu_108_p4;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] conv_i_i202_fu_141_p1;
wire [31:0] grp_fu_179_p2;
wire icmp_ln851_fu_243_p2;
wire icmp_ln890_fu_168_p2;
wire [3:0] op_0;
wire [1:0] op_1;
wire [31:0] op_11;
wire op_11_ap_vld;
wire op_2_V_fu_137_p1;
wire [31:0] op_3;
wire [1:0] op_4_V_1_fu_173_p2;
wire [1:0] op_4_V_1_fu_173_p3;
wire [7:0] op_5;
wire [3:0] op_6;
wire [1:0] op_7;
wire p_Result_s_fu_258_p3;
wire ref_tmp_0_le_fu_158_p2;
wire [4:0] ret_V_1_fu_205_p2;
wire [7:0] ret_V_2_fu_224_p2;
wire [31:0] ret_V_3_fu_270_p3;
wire [4:0] ret_V_fu_195_p2;
wire rev12_fu_153_p2;
wire [4:0] select_ln703_fu_188_p3;
wire [31:0] select_ln850_fu_265_p3;
wire [3:0] sext_ln1192_1_fu_210_p0;
wire [7:0] sext_ln1192_1_fu_210_p1;
wire [31:0] sext_ln1192_2_fu_277_p1;
wire [7:0] sext_ln1192_3_fu_220_p1;
wire [4:0] sext_ln1192_fu_201_p1;
wire [3:0] sext_ln14_fu_127_p0;
wire [31:0] sext_ln14_fu_127_p1;
wire [3:0] sext_ln703_fu_185_p0;
wire [4:0] sext_ln703_fu_185_p1;
wire [31:0] sext_ln831_fu_249_p1;
wire slt_fu_131_p2;
wire tmp_1_fu_145_p3;
wire [6:0] tmp_fu_213_p3;
wire [3:0] trunc_ln851_fu_240_p0;
wire [1:0] trunc_ln851_fu_240_p1;
wire [1:0] zext_ln14_fu_164_p1;


assign { add_ln691_fu_252_p2[31], add_ln691_fu_252_p2[5:0] } = $signed(tmp_2_reg_362) + $signed(2'h1);
assign op_11 = $signed(ret_V_3_fu_270_p3) + $signed(op_7);
assign ret_V_1_fu_205_p2 = $signed(ret_V_reg_347) + $signed(op_4_V_reg_115);
assign ret_V_2_fu_224_p2 = $signed({ ret_V_1_reg_352, 2'h0 }) + $signed(op_6);
assign ret_V_fu_195_p2 = $signed(op_0) + $signed(select_ln703_fu_188_p3);
assign _022_ = ap_CS_fsm[2] & ap_condition_pp0_exit_iter0_state3;
assign _023_ = ap_enable_reg_pp0_iter1 & _032_;
assign _024_ = _023_ & ap_CS_fsm[2];
assign _025_ = ap_CS_fsm[6] & icmp_ln851_reg_367;
assign _026_ = ap_enable_reg_pp0_iter0 & _033_;
assign _027_ = _026_ & ap_CS_fsm[2];
assign _028_ = ap_CS_fsm[0] & _034_;
assign _029_ = ap_CS_fsm[0] & ap_start;
assign _030_ = ap_enable_reg_pp0_iter0 & icmp_ln890_fu_168_p2;
assign _031_ = ~ ap_condition_pp0_exit_iter0_state3;
assign rev12_fu_153_p2 = ~ slt_reg_297;
assign _032_ = ~ icmp_ln890_reg_333;
assign _033_ = ~ icmp_ln890_fu_168_p2;
assign _034_ = ~ ap_start;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _036_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _035_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _038_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _037_;
assign _036_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _035_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _037_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _038_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _039_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _039_ + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _040_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _040_ + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
assign _041_ = $signed(ap_phi_mux_loop_0_loop_var_phi_fu_108_p4) > $signed(conv_i_i202_reg_318);
assign _042_ = $signed(op_0) < $signed(op_3);
assign _043_ = | op_6[1:0];
assign ref_tmp_0_le_fu_158_p2 = op_1[1] | op_1[0];
always @(posedge ap_clk)
conv_i_i202_reg_318[31:2] <= 30'h00000000;
always @(posedge ap_clk)
zext_ln14_reg_328[1] <= 1'h0;
always @(posedge ap_clk)
sext_ln831_reg_372 <= _016_;
always @(posedge ap_clk)
sext_ln14_reg_292 <= _015_;
always @(posedge ap_clk)
slt_reg_297 <= _017_;
always @(posedge ap_clk)
ret_V_reg_347 <= _013_;
always @(posedge ap_clk)
ret_V_1_reg_352 <= _011_;
always @(posedge ap_clk)
op_4_V_reg_115 <= _010_;
always @(posedge ap_clk)
op_4_V_1_reg_337 <= _009_;
always @(posedge ap_clk)
icmp_ln890_reg_333 <= _006_;
always @(posedge ap_clk)
ret_V_2_reg_357 <= _012_;
always @(posedge ap_clk)
tmp_2_reg_362 <= _018_;
always @(posedge ap_clk)
icmp_ln851_reg_367 <= _005_;
always @(posedge ap_clk)
op_2_V_reg_313 <= _008_;
always @(posedge ap_clk)
conv_i_i202_reg_318[1:0] <= _004_;
always @(posedge ap_clk)
rev12_reg_323 <= _014_;
always @(posedge ap_clk)
zext_ln14_reg_328[0] <= _019_;
always @(posedge ap_clk)
add_ln691_reg_378 <= _000_;
always @(posedge ap_clk)
loop_0_loop_var_reg_105 <= _007_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter1 <= _003_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter0 <= _002_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _044_ = ap_CS_fsm == 3'h4;
assign _021_ = _030_ ? 4'h8 : 4'h4;
assign _020_ = _029_ ? 2'h2 : 2'h1;
assign _045_ = ap_CS_fsm == 1'h1;
function [7:0] _117_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_117_ = b[7:0];
8'b00000010:
_117_ = b[15:8];
8'b00000100:
_117_ = b[23:16];
8'b00001000:
_117_ = b[31:24];
8'b00010000:
_117_ = b[39:32];
8'b00100000:
_117_ = b[47:40];
8'b01000000:
_117_ = b[55:48];
8'b10000000:
_117_ = b[63:56];
8'b00000000:
_117_ = a;
default:
_117_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _117_(8'hxx, { 6'h00, _020_, 12'h040, _021_, 40'h1020408001 }, { _045_, _051_, _044_, _050_, _049_, _048_, _047_, _046_ });
assign _046_ = ap_CS_fsm == 8'h80;
assign _047_ = ap_CS_fsm == 7'h40;
assign _048_ = ap_CS_fsm == 6'h20;
assign _049_ = ap_CS_fsm == 5'h10;
assign _050_ = ap_CS_fsm == 4'h8;
assign _051_ = ap_CS_fsm == 2'h2;
assign op_11_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_phi_mux_loop_0_loop_var_phi_fu_108_p4 = _024_ ? grp_fu_179_p2 : loop_0_loop_var_reg_105;
assign ap_idle = _028_ ? 1'h1 : 1'h0;
assign ap_condition_pp0_exit_iter0_state3 = icmp_ln890_fu_168_p2 ? 1'h1 : 1'h0;
assign _016_ = ap_CS_fsm[6] ? { tmp_2_reg_362[5], tmp_2_reg_362[5], tmp_2_reg_362[5], tmp_2_reg_362[5], tmp_2_reg_362[5], tmp_2_reg_362[5], tmp_2_reg_362[5], tmp_2_reg_362[5], tmp_2_reg_362[5], tmp_2_reg_362[5], tmp_2_reg_362[5], tmp_2_reg_362[5], tmp_2_reg_362[5], tmp_2_reg_362[5], tmp_2_reg_362[5], tmp_2_reg_362[5], tmp_2_reg_362[5], tmp_2_reg_362[5], tmp_2_reg_362[5], tmp_2_reg_362[5], tmp_2_reg_362[5], tmp_2_reg_362[5], tmp_2_reg_362[5], tmp_2_reg_362[5], tmp_2_reg_362[5], tmp_2_reg_362[5], tmp_2_reg_362 } : sext_ln831_reg_372;
assign _017_ = ap_CS_fsm[0] ? slt_fu_131_p2 : slt_reg_297;
assign _015_ = ap_CS_fsm[0] ? { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 } : sext_ln14_reg_292;
assign _013_ = ap_CS_fsm[3] ? ret_V_fu_195_p2 : ret_V_reg_347;
assign _011_ = ap_CS_fsm[4] ? ret_V_1_fu_205_p2 : ret_V_1_reg_352;
assign _010_ = _024_ ? op_4_V_1_reg_337 : op_4_V_reg_115;
assign _009_ = _027_ ? op_4_V_1_fu_173_p3 : op_4_V_1_reg_337;
assign _006_ = ap_CS_fsm[2] ? icmp_ln890_fu_168_p2 : icmp_ln890_reg_333;
assign _005_ = ap_CS_fsm[5] ? icmp_ln851_fu_243_p2 : icmp_ln851_reg_367;
assign _018_ = ap_CS_fsm[5] ? ret_V_2_fu_224_p2[7:2] : tmp_2_reg_362;
assign _012_ = ap_CS_fsm[5] ? ret_V_2_fu_224_p2 : ret_V_2_reg_357;
assign _019_ = ap_CS_fsm[1] ? ref_tmp_0_le_fu_158_p2 : zext_ln14_reg_328[0];
assign _014_ = ap_CS_fsm[1] ? rev12_fu_153_p2 : rev12_reg_323;
assign _004_ = ap_CS_fsm[1] ? op_1 : conv_i_i202_reg_318[1:0];
assign _008_ = ap_CS_fsm[1] ? op_1[0] : op_2_V_reg_313;
assign _000_ = _025_ ? { add_ln691_fu_252_p2[31], add_ln691_fu_252_p2[31], add_ln691_fu_252_p2[31], add_ln691_fu_252_p2[31], add_ln691_fu_252_p2[31], add_ln691_fu_252_p2[31], add_ln691_fu_252_p2[31], add_ln691_fu_252_p2[31], add_ln691_fu_252_p2[31], add_ln691_fu_252_p2[31], add_ln691_fu_252_p2[31], add_ln691_fu_252_p2[31], add_ln691_fu_252_p2[31], add_ln691_fu_252_p2[31], add_ln691_fu_252_p2[31], add_ln691_fu_252_p2[31], add_ln691_fu_252_p2[31], add_ln691_fu_252_p2[31], add_ln691_fu_252_p2[31], add_ln691_fu_252_p2[31], add_ln691_fu_252_p2[31], add_ln691_fu_252_p2[31], add_ln691_fu_252_p2[31], add_ln691_fu_252_p2[31], add_ln691_fu_252_p2[31], add_ln691_fu_252_p2[31], add_ln691_fu_252_p2[5:0] } : add_ln691_reg_378;
assign _052_ = ap_CS_fsm[1] ? sext_ln14_reg_292 : loop_0_loop_var_reg_105;
assign _007_ = _024_ ? grp_fu_179_p2 : _052_;
assign _053_ = ap_condition_pp0_exit_iter0_state3 ? _031_ : ap_enable_reg_pp0_iter0;
assign _003_ = ap_rst ? 1'h0 : _053_;
assign _054_ = ap_CS_fsm[1] ? 1'h1 : ap_enable_reg_pp0_iter0;
assign _055_ = _022_ ? 1'h0 : _054_;
assign _002_ = ap_rst ? 1'h0 : _055_;
assign _001_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign icmp_ln851_fu_243_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_168_p2 = _041_ ? 1'h1 : 1'h0;
assign op_4_V_1_fu_173_p3 = rev12_reg_323 ? zext_ln14_reg_328 : op_4_V_1_reg_337;
assign ret_V_3_fu_270_p3 = ret_V_2_reg_357[7] ? select_ln850_fu_265_p3 : sext_ln831_reg_372;
assign select_ln703_fu_188_p3 = op_2_V_reg_313 ? 5'h1f : 5'h00;
assign select_ln850_fu_265_p3 = icmp_ln851_reg_367 ? add_ln691_reg_378 : sext_ln831_reg_372;
assign slt_fu_131_p2 = _042_ ? 1'h1 : 1'h0;
assign add_ln691_fu_252_p2[30:6] = { add_ln691_fu_252_p2[31], add_ln691_fu_252_p2[31], add_ln691_fu_252_p2[31], add_ln691_fu_252_p2[31], add_ln691_fu_252_p2[31], add_ln691_fu_252_p2[31], add_ln691_fu_252_p2[31], add_ln691_fu_252_p2[31], add_ln691_fu_252_p2[31], add_ln691_fu_252_p2[31], add_ln691_fu_252_p2[31], add_ln691_fu_252_p2[31], add_ln691_fu_252_p2[31], add_ln691_fu_252_p2[31], add_ln691_fu_252_p2[31], add_ln691_fu_252_p2[31], add_ln691_fu_252_p2[31], add_ln691_fu_252_p2[31], add_ln691_fu_252_p2[31], add_ln691_fu_252_p2[31], add_ln691_fu_252_p2[31], add_ln691_fu_252_p2[31], add_ln691_fu_252_p2[31], add_ln691_fu_252_p2[31], add_ln691_fu_252_p2[31] };
assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[2];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state5 = ap_CS_fsm[3];
assign ap_CS_fsm_state6 = ap_CS_fsm[4];
assign ap_CS_fsm_state7 = ap_CS_fsm[5];
assign ap_CS_fsm_state8 = ap_CS_fsm[6];
assign ap_CS_fsm_state9 = ap_CS_fsm[7];
assign ap_block_pp0_stage0 = 1'h0;
assign ap_block_pp0_stage0_11001 = 1'h0;
assign ap_block_pp0_stage0_subdone = 1'h0;
assign ap_block_state3_pp0_stage0_iter0 = 1'h0;
assign ap_block_state4_pp0_stage0_iter1 = 1'h0;
assign ap_done = op_11_ap_vld;
assign ap_ready = op_11_ap_vld;
assign conv_i_i202_fu_141_p1 = { 30'h00000000, op_1 };
assign op_2_V_fu_137_p1 = op_1[0];
assign op_4_V_1_fu_173_p2 = op_4_V_1_reg_337;
assign p_Result_s_fu_258_p3 = ret_V_2_reg_357[7];
assign sext_ln1192_1_fu_210_p0 = op_6;
assign sext_ln1192_1_fu_210_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign sext_ln1192_2_fu_277_p1 = { op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7 };
assign sext_ln1192_3_fu_220_p1 = { ret_V_1_reg_352[4], ret_V_1_reg_352, 2'h0 };
assign sext_ln1192_fu_201_p1 = { op_4_V_reg_115[1], op_4_V_reg_115[1], op_4_V_reg_115[1], op_4_V_reg_115 };
assign sext_ln14_fu_127_p0 = op_0;
assign sext_ln14_fu_127_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign sext_ln703_fu_185_p0 = op_0;
assign sext_ln703_fu_185_p1 = { op_0[3], op_0 };
assign sext_ln831_fu_249_p1 = { tmp_2_reg_362[5], tmp_2_reg_362[5], tmp_2_reg_362[5], tmp_2_reg_362[5], tmp_2_reg_362[5], tmp_2_reg_362[5], tmp_2_reg_362[5], tmp_2_reg_362[5], tmp_2_reg_362[5], tmp_2_reg_362[5], tmp_2_reg_362[5], tmp_2_reg_362[5], tmp_2_reg_362[5], tmp_2_reg_362[5], tmp_2_reg_362[5], tmp_2_reg_362[5], tmp_2_reg_362[5], tmp_2_reg_362[5], tmp_2_reg_362[5], tmp_2_reg_362[5], tmp_2_reg_362[5], tmp_2_reg_362[5], tmp_2_reg_362[5], tmp_2_reg_362[5], tmp_2_reg_362[5], tmp_2_reg_362[5], tmp_2_reg_362 };
assign tmp_1_fu_145_p3 = op_1[1];
assign tmp_fu_213_p3 = { ret_V_1_reg_352, 2'h0 };
assign trunc_ln851_fu_240_p0 = op_6;
assign trunc_ln851_fu_240_p1 = op_6[1:0];
assign zext_ln14_fu_164_p1 = { 1'h0, ref_tmp_0_le_fu_158_p2 };
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
assign \add_32ns_32ns_32_2_1_U1.din0  = ap_phi_mux_loop_0_loop_var_phi_fu_108_p4;
assign \add_32ns_32ns_32_2_1_U1.din1  = 32'd2;
assign grp_fu_179_p2 = \add_32ns_32ns_32_2_1_U1.dout ;
assign \add_32ns_32ns_32_2_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_3, op_5, op_6, op_7, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [1:0] op_1;
input [31:0] op_3;
input [7:0] op_5;
input [3:0] op_6;
input [1:0] op_7;
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
reg [31:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [1:0] op_7_internal;
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
    .op_3(op_3_internal),
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
    .op_3(op_3_internal),
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
