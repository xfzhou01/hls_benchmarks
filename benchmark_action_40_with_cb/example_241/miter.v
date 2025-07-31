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
  op_8,
  op_9,
  op_11,
  op_11_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_11_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_3;
input [31:0] op_6;
input [31:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg [31:0] op_10_V_reg_207;
reg [7:0] sh_reg_197;
reg signbit_reg_202;
wire [3:0] _00_;
wire [31:0] _01_;
wire [7:0] _02_;
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
wire [7:0] ashr_ln799_fu_102_p2;
wire [7:0] op_0;
wire [31:0] op_11;
wire op_11_ap_vld;
wire [14:0] op_1_V_fu_114_p3;
wire [7:0] op_3;
wire [31:0] op_6;
wire [28:0] op_7_V_fu_144_p3;
wire [31:0] op_8;
wire [7:0] op_9;
wire p_Result_s_fu_91_p3;
wire [59:0] p_Val2_s_fu_163_p2;
wire [59:0] rhs_fu_155_p3;
wire [7:0] select_ln780_fu_106_p3;
wire [31:0] sext_ln69_fu_179_p1;
wire [15:0] sext_ln727_fu_122_p1;
wire [7:0] sh_fu_85_p2;
wire [7:0] shl_ln781_fu_98_p2;
wire [14:0] shl_ln_fu_126_p3;
wire signbit_fu_138_p2;
wire [59:0] zext_ln1192_fu_151_p1;
wire [15:0] zext_ln1495_fu_134_p1;


assign op_11 = $signed(op_10_V_reg_207) + $signed(op_9);
assign p_Val2_s_fu_163_p2 = { op_8, 28'h0000000 } + { signbit_reg_202, 28'h0000000 };
assign _05_ = _07_ & ap_CS_fsm[0];
assign _06_ = ap_start & ap_CS_fsm[0];
assign _07_ = ~ ap_start;
assign _08_ = $signed({ select_ln780_fu_106_p3, 7'h00 }) < $signed({ 1'h0, op_3, 7'h00 });
always @(posedge ap_clk)
signbit_reg_202 <= _03_;
always @(posedge ap_clk)
sh_reg_197 <= _02_;
always @(posedge ap_clk)
op_10_V_reg_207 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _04_ = _06_ ? 2'h2 : 2'h1;
assign _09_ = ap_CS_fsm == 1'h1;
function [3:0] _25_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_25_ = b[3:0];
4'b0010:
_25_ = b[7:4];
4'b0100:
_25_ = b[11:8];
4'b1000:
_25_ = b[15:12];
4'b0000:
_25_ = a;
default:
_25_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _25_(4'hx, { 2'h0, _04_, 12'h481 }, { _09_, _12_, _11_, _10_ });
assign _10_ = ap_CS_fsm == 4'h8;
assign _11_ = ap_CS_fsm == 3'h4;
assign _12_ = ap_CS_fsm == 2'h2;
assign op_11_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _05_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[1] ? signbit_fu_138_p2 : signbit_reg_202;
assign _02_ = ap_CS_fsm[0] ? sh_fu_85_p2 : sh_reg_197;
assign _01_ = ap_CS_fsm[2] ? p_Val2_s_fu_163_p2[59:28] : op_10_V_reg_207;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign shl_ln781_fu_98_p2 = op_0 << sh_reg_197;
assign ashr_ln799_fu_102_p2 = $signed(op_0) >>> op_0;
assign sh_fu_85_p2 = 1'h0 - op_0;
assign select_ln780_fu_106_p3 = op_0[7] ? shl_ln781_fu_98_p2 : ashr_ln799_fu_102_p2;
assign signbit_fu_138_p2 = _08_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_11_ap_vld;
assign ap_ready = op_11_ap_vld;
assign op_1_V_fu_114_p3 = { select_ln780_fu_106_p3, 7'h00 };
assign op_7_V_fu_144_p3 = { signbit_reg_202, 28'h0000000 };
assign p_Result_s_fu_91_p3 = op_0[7];
assign rhs_fu_155_p3 = { op_8, 28'h0000000 };
assign sext_ln69_fu_179_p1 = { op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9 };
assign sext_ln727_fu_122_p1 = { select_ln780_fu_106_p3[7], select_ln780_fu_106_p3, 7'h00 };
assign shl_ln_fu_126_p3 = { op_3, 7'h00 };
assign zext_ln1192_fu_151_p1 = { 31'h00000000, signbit_reg_202, 28'h0000000 };
assign zext_ln1495_fu_134_p1 = { 1'h0, op_3, 7'h00 };
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
  op_8,
  op_9,
  op_11,
  op_11_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_11_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_3;
input [31:0] op_6;
input [31:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1 ;
reg [29:0] \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.ain_s1 ;
reg [29:0] \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.bin_s1 ;
reg \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.carry_s1 ;
reg [29:0] \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.sum_s1 ;
reg [13:0] ap_CS_fsm = 14'h0001;
reg [7:0] \ashr_8ns_8ns_8_7_1_U3.din1_cast_array[0] ;
reg [7:0] \ashr_8ns_8ns_8_7_1_U3.din1_cast_array[1] ;
reg [7:0] \ashr_8ns_8ns_8_7_1_U3.din1_cast_array[2] ;
reg [7:0] \ashr_8ns_8ns_8_7_1_U3.din1_cast_array[3] ;
reg [7:0] \ashr_8ns_8ns_8_7_1_U3.din1_cast_array[4] ;
reg [7:0] \ashr_8ns_8ns_8_7_1_U3.din1_cast_array[5] ;
reg [7:0] \ashr_8ns_8ns_8_7_1_U3.dout_array[0] ;
reg [7:0] \ashr_8ns_8ns_8_7_1_U3.dout_array[1] ;
reg [7:0] \ashr_8ns_8ns_8_7_1_U3.dout_array[2] ;
reg [7:0] \ashr_8ns_8ns_8_7_1_U3.dout_array[3] ;
reg [7:0] \ashr_8ns_8ns_8_7_1_U3.dout_array[4] ;
reg [7:0] \ashr_8ns_8ns_8_7_1_U3.dout_array[5] ;
reg [7:0] ashr_ln799_reg_206;
reg [31:0] op_10_V_reg_226;
reg [7:0] sh_reg_196;
reg [7:0] \shl_8ns_8ns_8_7_1_U2.din1_cast_array[0] ;
reg [7:0] \shl_8ns_8ns_8_7_1_U2.din1_cast_array[1] ;
reg [7:0] \shl_8ns_8ns_8_7_1_U2.din1_cast_array[2] ;
reg [7:0] \shl_8ns_8ns_8_7_1_U2.din1_cast_array[3] ;
reg [7:0] \shl_8ns_8ns_8_7_1_U2.din1_cast_array[4] ;
reg [7:0] \shl_8ns_8ns_8_7_1_U2.din1_cast_array[5] ;
reg [7:0] \shl_8ns_8ns_8_7_1_U2.dout_array[0] ;
reg [7:0] \shl_8ns_8ns_8_7_1_U2.dout_array[1] ;
reg [7:0] \shl_8ns_8ns_8_7_1_U2.dout_array[2] ;
reg [7:0] \shl_8ns_8ns_8_7_1_U2.dout_array[3] ;
reg [7:0] \shl_8ns_8ns_8_7_1_U2.dout_array[4] ;
reg [7:0] \shl_8ns_8ns_8_7_1_U2.dout_array[5] ;
reg [7:0] shl_ln781_reg_201;
reg signbit_reg_211;
reg [3:0] \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.ain_s1 ;
reg [3:0] \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.bin_s1 ;
reg \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.carry_s1 ;
reg [3:0] \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.sum_s1 ;
wire [13:0] _000_;
wire [7:0] _001_;
wire [31:0] _002_;
wire [7:0] _003_;
wire [7:0] _004_;
wire _005_;
wire [1:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire [15:0] _010_;
wire [15:0] _011_;
wire _012_;
wire [15:0] _013_;
wire [16:0] _014_;
wire [16:0] _015_;
wire [29:0] _016_;
wire [29:0] _017_;
wire _018_;
wire [29:0] _019_;
wire [30:0] _020_;
wire [30:0] _021_;
wire [7:0] _022_;
wire [7:0] _023_;
wire [7:0] _024_;
wire [7:0] _025_;
wire [7:0] _026_;
wire [7:0] _027_;
wire [7:0] _028_;
wire [7:0] _029_;
wire [7:0] _030_;
wire [7:0] _031_;
wire [7:0] _032_;
wire [7:0] _033_;
wire [7:0] _034_;
wire [7:0] _035_;
wire [7:0] _036_;
wire [7:0] _037_;
wire [7:0] _038_;
wire [7:0] _039_;
wire [7:0] _040_;
wire [7:0] _041_;
wire [7:0] _042_;
wire [7:0] _043_;
wire [7:0] _044_;
wire [7:0] _045_;
wire [7:0] _046_;
wire [7:0] _047_;
wire [7:0] _048_;
wire [7:0] _049_;
wire [7:0] _050_;
wire [7:0] _051_;
wire [7:0] _052_;
wire [7:0] _053_;
wire [7:0] _054_;
wire [7:0] _055_;
wire [7:0] _056_;
wire [7:0] _057_;
wire [7:0] _058_;
wire [7:0] _059_;
wire [7:0] _060_;
wire [7:0] _061_;
wire [7:0] _062_;
wire [7:0] _063_;
wire [7:0] _064_;
wire [7:0] _065_;
wire [7:0] _066_;
wire [7:0] _067_;
wire [7:0] _068_;
wire [7:0] _069_;
wire [7:0] _070_;
wire [7:0] _071_;
wire [7:0] _072_;
wire [7:0] _073_;
wire [7:0] _074_;
wire [7:0] _075_;
wire [3:0] _076_;
wire [3:0] _077_;
wire _078_;
wire [3:0] _079_;
wire [4:0] _080_;
wire [4:0] _081_;
wire _082_;
wire _083_;
wire _084_;
wire _085_;
wire _086_;
wire _087_;
wire _088_;
wire _089_;
wire _090_;
wire _091_;
wire _092_;
wire _093_;
wire _094_;
wire _095_;
wire _096_;
wire \add_32ns_32s_32_2_1_U5.ce ;
wire \add_32ns_32s_32_2_1_U5.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U5.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U5.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U5.dout ;
wire \add_32ns_32s_32_2_1_U5.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.ce ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.clk ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u1.b ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u2.b ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u2.s ;
wire \add_60ns_60ns_60_2_1_U4.ce ;
wire \add_60ns_60ns_60_2_1_U4.clk ;
wire [59:0] \add_60ns_60ns_60_2_1_U4.din0 ;
wire [59:0] \add_60ns_60ns_60_2_1_U4.din1 ;
wire [59:0] \add_60ns_60ns_60_2_1_U4.dout ;
wire \add_60ns_60ns_60_2_1_U4.reset ;
wire [59:0] \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.a ;
wire [59:0] \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.ain_s0 ;
wire [59:0] \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.b ;
wire [59:0] \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.bin_s0 ;
wire \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.ce ;
wire \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.clk ;
wire \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.facout_s1 ;
wire \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.facout_s2 ;
wire [29:0] \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.fas_s1 ;
wire [29:0] \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.fas_s2 ;
wire \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.reset ;
wire [59:0] \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.s ;
wire [29:0] \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.u1.a ;
wire [29:0] \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.u1.b ;
wire \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.u1.cin ;
wire \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.u1.cout ;
wire [29:0] \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.u1.s ;
wire [29:0] \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.u2.a ;
wire [29:0] \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.u2.b ;
wire \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.u2.cin ;
wire \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.u2.cout ;
wire [29:0] \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.u2.s ;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state9;
wire [13:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_8ns_8ns_8_7_1_U3.ce ;
wire \ashr_8ns_8ns_8_7_1_U3.clk ;
wire [7:0] \ashr_8ns_8ns_8_7_1_U3.din0 ;
wire [7:0] \ashr_8ns_8ns_8_7_1_U3.din1 ;
wire [7:0] \ashr_8ns_8ns_8_7_1_U3.din1_cast ;
wire [7:0] \ashr_8ns_8ns_8_7_1_U3.din1_mask ;
wire [7:0] \ashr_8ns_8ns_8_7_1_U3.dout ;
wire \ashr_8ns_8ns_8_7_1_U3.reset ;
wire [59:0] grp_fu_161_p0;
wire [59:0] grp_fu_161_p1;
wire [59:0] grp_fu_161_p2;
wire [31:0] grp_fu_181_p1;
wire [31:0] grp_fu_181_p2;
wire [7:0] grp_fu_85_p2;
wire [7:0] grp_fu_91_p2;
wire [7:0] grp_fu_95_p2;
wire [7:0] op_0;
wire [31:0] op_11;
wire op_11_ap_vld;
wire [14:0] op_1_V_fu_112_p3;
wire [7:0] op_3;
wire [31:0] op_6;
wire [28:0] op_7_V_fu_142_p3;
wire [31:0] op_8;
wire [7:0] op_9;
wire p_Result_s_fu_99_p3;
wire [7:0] select_ln780_fu_106_p3;
wire [15:0] sext_ln727_fu_120_p1;
wire \shl_8ns_8ns_8_7_1_U2.ce ;
wire \shl_8ns_8ns_8_7_1_U2.clk ;
wire [7:0] \shl_8ns_8ns_8_7_1_U2.din0 ;
wire [7:0] \shl_8ns_8ns_8_7_1_U2.din1 ;
wire [7:0] \shl_8ns_8ns_8_7_1_U2.din1_cast ;
wire [7:0] \shl_8ns_8ns_8_7_1_U2.din1_mask ;
wire [7:0] \shl_8ns_8ns_8_7_1_U2.dout ;
wire \shl_8ns_8ns_8_7_1_U2.reset ;
wire [14:0] shl_ln_fu_124_p3;
wire signbit_fu_136_p2;
wire \sub_8ns_8ns_8_2_1_U1.ce ;
wire \sub_8ns_8ns_8_2_1_U1.clk ;
wire [7:0] \sub_8ns_8ns_8_2_1_U1.din0 ;
wire [7:0] \sub_8ns_8ns_8_2_1_U1.din1 ;
wire [7:0] \sub_8ns_8ns_8_2_1_U1.dout ;
wire \sub_8ns_8ns_8_2_1_U1.reset ;
wire [7:0] \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.a ;
wire [7:0] \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.ain_s0 ;
wire [7:0] \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.b ;
wire [7:0] \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.bin_s0 ;
wire \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.ce ;
wire \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.clk ;
wire \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.facout_s1 ;
wire \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.facout_s2 ;
wire [3:0] \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.fas_s1 ;
wire [3:0] \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.fas_s2 ;
wire \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.reset ;
wire [7:0] \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.s ;
wire [3:0] \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u1.a ;
wire [3:0] \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u1.b ;
wire \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u1.cin ;
wire \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u1.cout ;
wire [3:0] \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u1.s ;
wire [3:0] \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u2.a ;
wire [3:0] \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u2.b ;
wire \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u2.cin ;
wire \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u2.cout ;
wire [3:0] \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u2.s ;
wire [15:0] zext_ln1495_fu_132_p1;


assign _007_ = ap_CS_fsm[0] & _009_;
assign _008_ = ap_CS_fsm[0] & ap_start;
assign _009_ = ~ ap_start;
always @(posedge \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1  <= _011_;
always @(posedge \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1  <= _010_;
always @(posedge \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1  <= _013_;
always @(posedge \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1  <= _012_;
assign _011_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.b [31:16] : \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1 ;
assign _010_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.a [31:16] : \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1 ;
assign _012_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s1  : \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1 ;
assign _013_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s1  : \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1 ;
assign _014_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u1.a  + \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cout , \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u1.s  } = _014_ + \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cin ;
assign _015_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u2.a  + \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cout , \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u2.s  } = _015_ + \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.clk )
\add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.bin_s1  <= _017_;
always @(posedge \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.clk )
\add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.ain_s1  <= _016_;
always @(posedge \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.clk )
\add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.sum_s1  <= _019_;
always @(posedge \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.clk )
\add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.carry_s1  <= _018_;
assign _017_ = \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.ce  ? \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.b [59:30] : \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.bin_s1 ;
assign _016_ = \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.ce  ? \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.a [59:30] : \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.ain_s1 ;
assign _018_ = \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.ce  ? \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.facout_s1  : \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.carry_s1 ;
assign _019_ = \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.ce  ? \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.fas_s1  : \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.sum_s1 ;
assign _020_ = \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.u1.a  + \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.u1.b ;
assign { \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.u1.cout , \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.u1.s  } = _020_ + \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.u1.cin ;
assign _021_ = \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.u2.a  + \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.u2.b ;
assign { \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.u2.cout , \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.u2.s  } = _021_ + \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.u2.cin ;
always @(posedge \ashr_8ns_8ns_8_7_1_U3.clk )
\ashr_8ns_8ns_8_7_1_U3.dout_array[5]  <= _033_;
always @(posedge \ashr_8ns_8ns_8_7_1_U3.clk )
\ashr_8ns_8ns_8_7_1_U3.din1_cast_array[5]  <= _027_;
always @(posedge \ashr_8ns_8ns_8_7_1_U3.clk )
\ashr_8ns_8ns_8_7_1_U3.dout_array[4]  <= _032_;
always @(posedge \ashr_8ns_8ns_8_7_1_U3.clk )
\ashr_8ns_8ns_8_7_1_U3.din1_cast_array[4]  <= _026_;
always @(posedge \ashr_8ns_8ns_8_7_1_U3.clk )
\ashr_8ns_8ns_8_7_1_U3.dout_array[3]  <= _031_;
always @(posedge \ashr_8ns_8ns_8_7_1_U3.clk )
\ashr_8ns_8ns_8_7_1_U3.din1_cast_array[3]  <= _025_;
always @(posedge \ashr_8ns_8ns_8_7_1_U3.clk )
\ashr_8ns_8ns_8_7_1_U3.dout_array[2]  <= _030_;
always @(posedge \ashr_8ns_8ns_8_7_1_U3.clk )
\ashr_8ns_8ns_8_7_1_U3.din1_cast_array[2]  <= _024_;
always @(posedge \ashr_8ns_8ns_8_7_1_U3.clk )
\ashr_8ns_8ns_8_7_1_U3.dout_array[1]  <= _029_;
always @(posedge \ashr_8ns_8ns_8_7_1_U3.clk )
\ashr_8ns_8ns_8_7_1_U3.din1_cast_array[1]  <= _023_;
always @(posedge \ashr_8ns_8ns_8_7_1_U3.clk )
\ashr_8ns_8ns_8_7_1_U3.dout_array[0]  <= _028_;
always @(posedge \ashr_8ns_8ns_8_7_1_U3.clk )
\ashr_8ns_8ns_8_7_1_U3.din1_cast_array[0]  <= _022_;
assign _034_ = \ashr_8ns_8ns_8_7_1_U3.ce  ? \ashr_8ns_8ns_8_7_1_U3.din1_cast_array[4]  : \ashr_8ns_8ns_8_7_1_U3.din1_cast_array[5] ;
assign _027_ = \ashr_8ns_8ns_8_7_1_U3.reset  ? 8'h00 : _034_;
assign _035_ = \ashr_8ns_8ns_8_7_1_U3.ce  ? _048_ : \ashr_8ns_8ns_8_7_1_U3.dout_array[5] ;
assign _033_ = \ashr_8ns_8ns_8_7_1_U3.reset  ? 8'h00 : _035_;
assign _036_ = \ashr_8ns_8ns_8_7_1_U3.ce  ? \ashr_8ns_8ns_8_7_1_U3.din1_cast_array[3]  : \ashr_8ns_8ns_8_7_1_U3.din1_cast_array[4] ;
assign _026_ = \ashr_8ns_8ns_8_7_1_U3.reset  ? 8'h00 : _036_;
assign _037_ = \ashr_8ns_8ns_8_7_1_U3.ce  ? _047_ : \ashr_8ns_8ns_8_7_1_U3.dout_array[4] ;
assign _032_ = \ashr_8ns_8ns_8_7_1_U3.reset  ? 8'h00 : _037_;
assign _038_ = \ashr_8ns_8ns_8_7_1_U3.ce  ? \ashr_8ns_8ns_8_7_1_U3.din1_cast_array[2]  : \ashr_8ns_8ns_8_7_1_U3.din1_cast_array[3] ;
assign _025_ = \ashr_8ns_8ns_8_7_1_U3.reset  ? 8'h00 : _038_;
assign _039_ = \ashr_8ns_8ns_8_7_1_U3.ce  ? _046_ : \ashr_8ns_8ns_8_7_1_U3.dout_array[3] ;
assign _031_ = \ashr_8ns_8ns_8_7_1_U3.reset  ? 8'h00 : _039_;
assign _040_ = \ashr_8ns_8ns_8_7_1_U3.ce  ? \ashr_8ns_8ns_8_7_1_U3.din1_cast_array[1]  : \ashr_8ns_8ns_8_7_1_U3.din1_cast_array[2] ;
assign _024_ = \ashr_8ns_8ns_8_7_1_U3.reset  ? 8'h00 : _040_;
assign _041_ = \ashr_8ns_8ns_8_7_1_U3.ce  ? \ashr_8ns_8ns_8_7_1_U3.dout_array[1]  : \ashr_8ns_8ns_8_7_1_U3.dout_array[2] ;
assign _030_ = \ashr_8ns_8ns_8_7_1_U3.reset  ? 8'h00 : _041_;
assign _042_ = \ashr_8ns_8ns_8_7_1_U3.ce  ? \ashr_8ns_8ns_8_7_1_U3.din1_cast_array[0]  : \ashr_8ns_8ns_8_7_1_U3.din1_cast_array[1] ;
assign _023_ = \ashr_8ns_8ns_8_7_1_U3.reset  ? 8'h00 : _042_;
assign _043_ = \ashr_8ns_8ns_8_7_1_U3.ce  ? \ashr_8ns_8ns_8_7_1_U3.dout_array[0]  : \ashr_8ns_8ns_8_7_1_U3.dout_array[1] ;
assign _029_ = \ashr_8ns_8ns_8_7_1_U3.reset  ? 8'h00 : _043_;
assign _044_ = \ashr_8ns_8ns_8_7_1_U3.ce  ? \ashr_8ns_8ns_8_7_1_U3.din1  : \ashr_8ns_8ns_8_7_1_U3.din1_cast_array[0] ;
assign _022_ = \ashr_8ns_8ns_8_7_1_U3.reset  ? 8'h00 : _044_;
assign _045_ = \ashr_8ns_8ns_8_7_1_U3.ce  ? \ashr_8ns_8ns_8_7_1_U3.din0  : \ashr_8ns_8ns_8_7_1_U3.dout_array[0] ;
assign _028_ = \ashr_8ns_8ns_8_7_1_U3.reset  ? 8'h00 : _045_;
assign _046_ = $signed(\ashr_8ns_8ns_8_7_1_U3.dout_array[2] ) >>> { \ashr_8ns_8ns_8_7_1_U3.din1_cast_array[2] [7:6], 6'h00 };
assign _047_ = $signed(\ashr_8ns_8ns_8_7_1_U3.dout_array[3] ) >>> { \ashr_8ns_8ns_8_7_1_U3.din1_cast_array[3] [5:4], 4'h0 };
assign _048_ = $signed(\ashr_8ns_8ns_8_7_1_U3.dout_array[4] ) >>> { \ashr_8ns_8ns_8_7_1_U3.din1_cast_array[4] [3:2], 2'h0 };
assign \ashr_8ns_8ns_8_7_1_U3.dout  = $signed(\ashr_8ns_8ns_8_7_1_U3.dout_array[5] ) >>> \ashr_8ns_8ns_8_7_1_U3.din1_cast_array[5] [1:0];
always @(posedge \shl_8ns_8ns_8_7_1_U2.clk )
\shl_8ns_8ns_8_7_1_U2.dout_array[5]  <= _060_;
always @(posedge \shl_8ns_8ns_8_7_1_U2.clk )
\shl_8ns_8ns_8_7_1_U2.din1_cast_array[5]  <= _054_;
always @(posedge \shl_8ns_8ns_8_7_1_U2.clk )
\shl_8ns_8ns_8_7_1_U2.dout_array[4]  <= _059_;
always @(posedge \shl_8ns_8ns_8_7_1_U2.clk )
\shl_8ns_8ns_8_7_1_U2.din1_cast_array[4]  <= _053_;
always @(posedge \shl_8ns_8ns_8_7_1_U2.clk )
\shl_8ns_8ns_8_7_1_U2.dout_array[3]  <= _058_;
always @(posedge \shl_8ns_8ns_8_7_1_U2.clk )
\shl_8ns_8ns_8_7_1_U2.din1_cast_array[3]  <= _052_;
always @(posedge \shl_8ns_8ns_8_7_1_U2.clk )
\shl_8ns_8ns_8_7_1_U2.dout_array[2]  <= _057_;
always @(posedge \shl_8ns_8ns_8_7_1_U2.clk )
\shl_8ns_8ns_8_7_1_U2.din1_cast_array[2]  <= _051_;
always @(posedge \shl_8ns_8ns_8_7_1_U2.clk )
\shl_8ns_8ns_8_7_1_U2.dout_array[1]  <= _056_;
always @(posedge \shl_8ns_8ns_8_7_1_U2.clk )
\shl_8ns_8ns_8_7_1_U2.din1_cast_array[1]  <= _050_;
always @(posedge \shl_8ns_8ns_8_7_1_U2.clk )
\shl_8ns_8ns_8_7_1_U2.dout_array[0]  <= _055_;
always @(posedge \shl_8ns_8ns_8_7_1_U2.clk )
\shl_8ns_8ns_8_7_1_U2.din1_cast_array[0]  <= _049_;
assign _061_ = \shl_8ns_8ns_8_7_1_U2.ce  ? \shl_8ns_8ns_8_7_1_U2.din1_cast_array[4]  : \shl_8ns_8ns_8_7_1_U2.din1_cast_array[5] ;
assign _054_ = \shl_8ns_8ns_8_7_1_U2.reset  ? 8'h00 : _061_;
assign _062_ = \shl_8ns_8ns_8_7_1_U2.ce  ? _075_ : \shl_8ns_8ns_8_7_1_U2.dout_array[5] ;
assign _060_ = \shl_8ns_8ns_8_7_1_U2.reset  ? 8'h00 : _062_;
assign _063_ = \shl_8ns_8ns_8_7_1_U2.ce  ? \shl_8ns_8ns_8_7_1_U2.din1_cast_array[3]  : \shl_8ns_8ns_8_7_1_U2.din1_cast_array[4] ;
assign _053_ = \shl_8ns_8ns_8_7_1_U2.reset  ? 8'h00 : _063_;
assign _064_ = \shl_8ns_8ns_8_7_1_U2.ce  ? _074_ : \shl_8ns_8ns_8_7_1_U2.dout_array[4] ;
assign _059_ = \shl_8ns_8ns_8_7_1_U2.reset  ? 8'h00 : _064_;
assign _065_ = \shl_8ns_8ns_8_7_1_U2.ce  ? \shl_8ns_8ns_8_7_1_U2.din1_cast_array[2]  : \shl_8ns_8ns_8_7_1_U2.din1_cast_array[3] ;
assign _052_ = \shl_8ns_8ns_8_7_1_U2.reset  ? 8'h00 : _065_;
assign _066_ = \shl_8ns_8ns_8_7_1_U2.ce  ? _073_ : \shl_8ns_8ns_8_7_1_U2.dout_array[3] ;
assign _058_ = \shl_8ns_8ns_8_7_1_U2.reset  ? 8'h00 : _066_;
assign _067_ = \shl_8ns_8ns_8_7_1_U2.ce  ? \shl_8ns_8ns_8_7_1_U2.din1_cast_array[1]  : \shl_8ns_8ns_8_7_1_U2.din1_cast_array[2] ;
assign _051_ = \shl_8ns_8ns_8_7_1_U2.reset  ? 8'h00 : _067_;
assign _068_ = \shl_8ns_8ns_8_7_1_U2.ce  ? \shl_8ns_8ns_8_7_1_U2.dout_array[1]  : \shl_8ns_8ns_8_7_1_U2.dout_array[2] ;
assign _057_ = \shl_8ns_8ns_8_7_1_U2.reset  ? 8'h00 : _068_;
assign _069_ = \shl_8ns_8ns_8_7_1_U2.ce  ? \shl_8ns_8ns_8_7_1_U2.din1_cast_array[0]  : \shl_8ns_8ns_8_7_1_U2.din1_cast_array[1] ;
assign _050_ = \shl_8ns_8ns_8_7_1_U2.reset  ? 8'h00 : _069_;
assign _070_ = \shl_8ns_8ns_8_7_1_U2.ce  ? \shl_8ns_8ns_8_7_1_U2.dout_array[0]  : \shl_8ns_8ns_8_7_1_U2.dout_array[1] ;
assign _056_ = \shl_8ns_8ns_8_7_1_U2.reset  ? 8'h00 : _070_;
assign _071_ = \shl_8ns_8ns_8_7_1_U2.ce  ? \shl_8ns_8ns_8_7_1_U2.din1  : \shl_8ns_8ns_8_7_1_U2.din1_cast_array[0] ;
assign _049_ = \shl_8ns_8ns_8_7_1_U2.reset  ? 8'h00 : _071_;
assign _072_ = \shl_8ns_8ns_8_7_1_U2.ce  ? \shl_8ns_8ns_8_7_1_U2.din0  : \shl_8ns_8ns_8_7_1_U2.dout_array[0] ;
assign _055_ = \shl_8ns_8ns_8_7_1_U2.reset  ? 8'h00 : _072_;
assign _073_ = \shl_8ns_8ns_8_7_1_U2.dout_array[2]  << { \shl_8ns_8ns_8_7_1_U2.din1_cast_array[2] [7:6], 6'h00 };
assign _074_ = \shl_8ns_8ns_8_7_1_U2.dout_array[3]  << { \shl_8ns_8ns_8_7_1_U2.din1_cast_array[3] [5:4], 4'h0 };
assign _075_ = \shl_8ns_8ns_8_7_1_U2.dout_array[4]  << { \shl_8ns_8ns_8_7_1_U2.din1_cast_array[4] [3:2], 2'h0 };
assign \shl_8ns_8ns_8_7_1_U2.dout  = \shl_8ns_8ns_8_7_1_U2.dout_array[5]  << \shl_8ns_8ns_8_7_1_U2.din1_cast_array[5] [1:0];
assign \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.bin_s0  = ~ \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.b ;
always @(posedge \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.clk )
\sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.bin_s1  <= _077_;
always @(posedge \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.clk )
\sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.ain_s1  <= _076_;
always @(posedge \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.clk )
\sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.sum_s1  <= _079_;
always @(posedge \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.clk )
\sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.carry_s1  <= _078_;
assign _077_ = \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.ce  ? \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.bin_s0 [7:4] : \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.bin_s1 ;
assign _076_ = \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.ce  ? \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.a [7:4] : \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.ain_s1 ;
assign _078_ = \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.ce  ? \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.facout_s1  : \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.carry_s1 ;
assign _079_ = \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.ce  ? \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.fas_s1  : \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.sum_s1 ;
assign _080_ = \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u1.a  + \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u1.b ;
assign { \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u1.cout , \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u1.s  } = _080_ + \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u1.cin ;
assign _081_ = \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u2.a  + \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u2.b ;
assign { \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u2.cout , \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u2.s  } = _081_ + \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u2.cin ;
assign _082_ = $signed({ select_ln780_fu_106_p3, 7'h00 }) < $signed({ 1'h0, op_3, 7'h00 });
always @(posedge ap_clk)
signbit_reg_211 <= _005_;
always @(posedge ap_clk)
sh_reg_196 <= _003_;
always @(posedge ap_clk)
op_10_V_reg_226 <= _002_;
always @(posedge ap_clk)
shl_ln781_reg_201 <= _004_;
always @(posedge ap_clk)
ashr_ln799_reg_206 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _006_ = _008_ ? 2'h2 : 2'h1;
assign _083_ = ap_CS_fsm == 1'h1;
function [13:0] _226_;
input [13:0] a;
input [195:0] b;
input [13:0] s;
case (s)
14'b00000000000001:
_226_ = b[13:0];
14'b00000000000010:
_226_ = b[27:14];
14'b00000000000100:
_226_ = b[41:28];
14'b00000000001000:
_226_ = b[55:42];
14'b00000000010000:
_226_ = b[69:56];
14'b00000000100000:
_226_ = b[83:70];
14'b00000001000000:
_226_ = b[97:84];
14'b00000010000000:
_226_ = b[111:98];
14'b00000100000000:
_226_ = b[125:112];
14'b00001000000000:
_226_ = b[139:126];
14'b00010000000000:
_226_ = b[153:140];
14'b00100000000000:
_226_ = b[167:154];
14'b01000000000000:
_226_ = b[181:168];
14'b10000000000000:
_226_ = b[195:182];
14'b00000000000000:
_226_ = a;
default:
_226_ = 14'bx;
endcase
endfunction
assign ap_NS_fsm = _226_(14'hxxxx, { 12'h000, _006_, 182'h0004002001000800400200100080040020010008000001 }, { _083_, _096_, _095_, _094_, _093_, _092_, _091_, _090_, _089_, _088_, _087_, _086_, _085_, _084_ });
assign _084_ = ap_CS_fsm == 14'h2000;
assign _085_ = ap_CS_fsm == 13'h1000;
assign _086_ = ap_CS_fsm == 12'h800;
assign _087_ = ap_CS_fsm == 11'h400;
assign _088_ = ap_CS_fsm == 10'h200;
assign _089_ = ap_CS_fsm == 9'h100;
assign _090_ = ap_CS_fsm == 8'h80;
assign _091_ = ap_CS_fsm == 7'h40;
assign _092_ = ap_CS_fsm == 6'h20;
assign _093_ = ap_CS_fsm == 5'h10;
assign _094_ = ap_CS_fsm == 4'h8;
assign _095_ = ap_CS_fsm == 3'h4;
assign _096_ = ap_CS_fsm == 2'h2;
assign op_11_ap_vld = ap_CS_fsm[13] ? 1'h1 : 1'h0;
assign ap_idle = _007_ ? 1'h1 : 1'h0;
assign _005_ = ap_CS_fsm[9] ? signbit_fu_136_p2 : signbit_reg_211;
assign _003_ = ap_CS_fsm[1] ? grp_fu_85_p2 : sh_reg_196;
assign _002_ = ap_CS_fsm[11] ? grp_fu_161_p2[59:28] : op_10_V_reg_226;
assign _001_ = ap_CS_fsm[8] ? grp_fu_95_p2 : ashr_ln799_reg_206;
assign _004_ = ap_CS_fsm[8] ? grp_fu_91_p2 : shl_ln781_reg_201;
assign _000_ = ap_rst ? 14'h0001 : ap_NS_fsm;
assign select_ln780_fu_106_p3 = op_0[7] ? shl_ln781_reg_201 : ashr_ln799_reg_206;
assign signbit_fu_136_p2 = _082_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_11_ap_vld;
assign ap_ready = op_11_ap_vld;
assign grp_fu_161_p0 = { op_8, 28'h0000000 };
assign grp_fu_161_p1 = { 31'h00000000, signbit_reg_211, 28'h0000000 };
assign grp_fu_181_p1 = { op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9 };
assign op_11 = grp_fu_181_p2;
assign op_1_V_fu_112_p3 = { select_ln780_fu_106_p3, 7'h00 };
assign op_7_V_fu_142_p3 = { signbit_reg_211, 28'h0000000 };
assign p_Result_s_fu_99_p3 = op_0[7];
assign sext_ln727_fu_120_p1 = { select_ln780_fu_106_p3[7], select_ln780_fu_106_p3, 7'h00 };
assign shl_ln_fu_124_p3 = { op_3, 7'h00 };
assign zext_ln1495_fu_132_p1 = { 1'h0, op_3, 7'h00 };
assign \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.ain_s0  = \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.a ;
assign \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.s  = { \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.fas_s2 , \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.sum_s1  };
assign \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u2.a  = \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.ain_s1 ;
assign \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u2.b  = \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.bin_s1 ;
assign \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u2.cin  = \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.carry_s1 ;
assign \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.facout_s2  = \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u2.cout ;
assign \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.fas_s2  = \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u2.s ;
assign \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u1.a  = \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.a [3:0];
assign \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u1.b  = \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.bin_s0 [3:0];
assign \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.facout_s1  = \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u1.cout ;
assign \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.fas_s1  = \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u1.s ;
assign \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.a  = \sub_8ns_8ns_8_2_1_U1.din0 ;
assign \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.b  = \sub_8ns_8ns_8_2_1_U1.din1 ;
assign \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.ce  = \sub_8ns_8ns_8_2_1_U1.ce ;
assign \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.clk  = \sub_8ns_8ns_8_2_1_U1.clk ;
assign \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.reset  = \sub_8ns_8ns_8_2_1_U1.reset ;
assign \sub_8ns_8ns_8_2_1_U1.dout  = \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.s ;
assign \sub_8ns_8ns_8_2_1_U1.ce  = 1'h1;
assign \sub_8ns_8ns_8_2_1_U1.clk  = ap_clk;
assign \sub_8ns_8ns_8_2_1_U1.din0  = 8'h00;
assign \sub_8ns_8ns_8_2_1_U1.din1  = op_0;
assign grp_fu_85_p2 = \sub_8ns_8ns_8_2_1_U1.dout ;
assign \sub_8ns_8ns_8_2_1_U1.reset  = ap_rst;
assign \shl_8ns_8ns_8_7_1_U2.din1_cast  = \shl_8ns_8ns_8_7_1_U2.din1 ;
assign \shl_8ns_8ns_8_7_1_U2.din1_mask  = 8'h03;
assign \shl_8ns_8ns_8_7_1_U2.ce  = 1'h1;
assign \shl_8ns_8ns_8_7_1_U2.clk  = ap_clk;
assign \shl_8ns_8ns_8_7_1_U2.din0  = op_0;
assign \shl_8ns_8ns_8_7_1_U2.din1  = sh_reg_196;
assign grp_fu_91_p2 = \shl_8ns_8ns_8_7_1_U2.dout ;
assign \shl_8ns_8ns_8_7_1_U2.reset  = ap_rst;
assign \ashr_8ns_8ns_8_7_1_U3.din1_cast  = \ashr_8ns_8ns_8_7_1_U3.din1 ;
assign \ashr_8ns_8ns_8_7_1_U3.din1_mask  = 8'h03;
assign \ashr_8ns_8ns_8_7_1_U3.ce  = 1'h1;
assign \ashr_8ns_8ns_8_7_1_U3.clk  = ap_clk;
assign \ashr_8ns_8ns_8_7_1_U3.din0  = op_0;
assign \ashr_8ns_8ns_8_7_1_U3.din1  = op_0;
assign grp_fu_95_p2 = \ashr_8ns_8ns_8_7_1_U3.dout ;
assign \ashr_8ns_8ns_8_7_1_U3.reset  = ap_rst;
assign \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.ain_s0  = \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.a ;
assign \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.bin_s0  = \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.b ;
assign \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.s  = { \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.fas_s2 , \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.sum_s1  };
assign \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.u2.a  = \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.ain_s1 ;
assign \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.u2.b  = \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.bin_s1 ;
assign \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.u2.cin  = \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.carry_s1 ;
assign \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.facout_s2  = \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.u2.cout ;
assign \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.fas_s2  = \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.u2.s ;
assign \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.u1.a  = \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.a [29:0];
assign \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.u1.b  = \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.b [29:0];
assign \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.facout_s1  = \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.u1.cout ;
assign \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.fas_s1  = \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.u1.s ;
assign \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.a  = \add_60ns_60ns_60_2_1_U4.din0 ;
assign \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.b  = \add_60ns_60ns_60_2_1_U4.din1 ;
assign \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.ce  = \add_60ns_60ns_60_2_1_U4.ce ;
assign \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.clk  = \add_60ns_60ns_60_2_1_U4.clk ;
assign \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.reset  = \add_60ns_60ns_60_2_1_U4.reset ;
assign \add_60ns_60ns_60_2_1_U4.dout  = \add_60ns_60ns_60_2_1_U4.top_add_60ns_60ns_60_2_1_Adder_1_U.s ;
assign \add_60ns_60ns_60_2_1_U4.ce  = 1'h1;
assign \add_60ns_60ns_60_2_1_U4.clk  = ap_clk;
assign \add_60ns_60ns_60_2_1_U4.din0  = { op_8, 28'h0000000 };
assign \add_60ns_60ns_60_2_1_U4.din1  = { 31'h00000000, signbit_reg_211, 28'h0000000 };
assign grp_fu_161_p2 = \add_60ns_60ns_60_2_1_U4.dout ;
assign \add_60ns_60ns_60_2_1_U4.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s0  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.a ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s0  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.b ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.s  = { \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s2 , \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u2.a  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u2.b  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cin  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s2  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s2  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u2.s ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u1.a  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.a [15:0];
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u1.b  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.b [15:0];
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s1  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s1  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u1.s ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.a  = \add_32ns_32s_32_2_1_U5.din0 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.b  = \add_32ns_32s_32_2_1_U5.din1 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.ce  = \add_32ns_32s_32_2_1_U5.ce ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.clk  = \add_32ns_32s_32_2_1_U5.clk ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.reset  = \add_32ns_32s_32_2_1_U5.reset ;
assign \add_32ns_32s_32_2_1_U5.dout  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.s ;
assign \add_32ns_32s_32_2_1_U5.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U5.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U5.din0  = op_10_V_reg_226;
assign \add_32ns_32s_32_2_1_U5.din1  = { op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9 };
assign grp_fu_181_p2 = \add_32ns_32s_32_2_1_U5.dout ;
assign \add_32ns_32s_32_2_1_U5.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_3, op_6, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [7:0] op_3;
input [31:0] op_6;
input [31:0] op_8;
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
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [31:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
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
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_11(op_11_B),
    .op_11_ap_vld(op_11_ap_vld_B)
);
endmodule
