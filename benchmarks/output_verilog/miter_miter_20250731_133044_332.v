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
  op_7,
  op_8,
  op_9,
  op_12,
  op_15,
  op_16,
  op_17,
  op_18,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [1:0] op_0;
input [7:0] op_12;
input [31:0] op_15;
input [3:0] op_16;
input [3:0] op_17;
input [7:0] op_18;
input [3:0] op_3;
input [3:0] op_7;
input [1:0] op_8;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [3:0] add_ln69_1_reg_260;
reg [2:0] ap_CS_fsm = 3'h1;
reg op_19_V_reg_255;
reg [31:0] ret_V_5_reg_265;
wire [3:0] _00_;
wire [2:0] _01_;
wire _02_;
wire [31:0] _03_;
wire [1:0] _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire [3:0] add_ln69_1_fu_187_p2;
wire [31:0] add_ln69_3_fu_233_p2;
wire [4:0] add_ln69_4_fu_238_p2;
wire [31:0] add_ln69_fu_197_p2;
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
wire icmp_ln870_fu_123_p2;
wire [1:0] op_0;
wire [7:0] op_12;
wire [31:0] op_15;
wire [3:0] op_16;
wire [3:0] op_17;
wire [7:0] op_18;
wire op_19_V_fu_181_p2;
wire [31:0] op_25_V_fu_206_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [3:0] op_3;
wire [3:0] op_7;
wire [1:0] op_8;
wire [31:0] op_9;
wire p_Result_s_fu_143_p3;
wire [1:0] r_fu_113_p2;
wire [3:0] ret_V_1_fu_155_p2;
wire [3:0] ret_V_4_fu_169_p3;
wire [31:0] ret_V_5_fu_216_p2;
wire [2:0] ret_V_fu_129_p4;
wire [3:0] select_ln850_fu_161_p3;
wire [31:0] sext_ln1192_fu_212_p1;
wire [3:0] sext_ln17_fu_119_p1;
wire [31:0] sext_ln69_1_fu_203_p1;
wire [31:0] sext_ln69_2_fu_229_p1;
wire [4:0] sext_ln69_3_fu_225_p1;
wire [31:0] sext_ln69_4_fu_244_p1;
wire [31:0] sext_ln69_fu_193_p1;
wire [3:0] sext_ln835_fu_139_p1;
wire trunc_ln851_fu_151_p1;
wire [4:0] zext_ln19_fu_222_p1;
wire [1:0] zext_ln870_fu_177_p1;


assign add_ln69_1_fu_187_p2 = $signed(ret_V_4_fu_169_p3) + $signed(r_fu_113_p2);
assign add_ln69_3_fu_233_p2 = $signed(ret_V_5_reg_265) + $signed(op_18);
assign add_ln69_4_fu_238_p2 = $signed(op_17) + $signed({ 1'h0, op_19_V_reg_255 });
assign add_ln69_fu_197_p2 = $signed(op_12) + $signed(op_15);
assign op_25_V_fu_206_p2 = $signed(add_ln69_1_reg_260) + $signed(add_ln69_fu_197_p2);
assign op_29 = $signed(add_ln69_4_fu_238_p2) + $signed(add_ln69_3_fu_233_p2);
assign ret_V_1_fu_155_p2 = $signed(op_7[3:1]) + $signed(2'h1);
assign ret_V_5_fu_216_p2 = $signed(op_25_V_fu_206_p2) + $signed(op_16);
assign _05_ = _07_ & ap_CS_fsm[0];
assign _06_ = ap_start & ap_CS_fsm[0];
assign r_fu_113_p2 = ~ op_8;
assign _07_ = ~ ap_start;
assign _08_ = ! op_9;
assign _09_ = icmp_ln870_fu_123_p2 == op_8;
always @(posedge ap_clk)
ret_V_5_reg_265 <= _03_;
always @(posedge ap_clk)
op_19_V_reg_255 <= _02_;
always @(posedge ap_clk)
add_ln69_1_reg_260 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _04_ = _06_ ? 2'h2 : 2'h1;
assign _10_ = ap_CS_fsm == 1'h1;
function [2:0] _33_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_33_ = b[2:0];
3'b010:
_33_ = b[5:3];
3'b100:
_33_ = b[8:6];
3'b000:
_33_ = a;
default:
_33_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _33_(3'hx, { 1'h0, _04_, 6'h21 }, { _10_, _12_, _11_ });
assign _11_ = ap_CS_fsm == 3'h4;
assign _12_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _05_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[1] ? ret_V_5_fu_216_p2 : ret_V_5_reg_265;
assign _00_ = ap_CS_fsm[0] ? add_ln69_1_fu_187_p2 : add_ln69_1_reg_260;
assign _02_ = ap_CS_fsm[0] ? op_19_V_fu_181_p2 : op_19_V_reg_255;
assign _01_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln870_fu_123_p2 = _08_ ? 1'h1 : 1'h0;
assign op_19_V_fu_181_p2 = _09_ ? 1'h1 : 1'h0;
assign ret_V_4_fu_169_p3 = op_7[3] ? select_ln850_fu_161_p3 : { 2'h0, op_7[2:1] };
assign select_ln850_fu_161_p3 = op_7[0] ? ret_V_1_fu_155_p2 : { 2'h3, op_7[2:1] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign p_Result_s_fu_143_p3 = op_7[3];
assign ret_V_fu_129_p4 = op_7[3:1];
assign sext_ln1192_fu_212_p1 = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign sext_ln17_fu_119_p1 = { r_fu_113_p2[1], r_fu_113_p2[1], r_fu_113_p2 };
assign sext_ln69_1_fu_203_p1 = { add_ln69_1_reg_260[3], add_ln69_1_reg_260[3], add_ln69_1_reg_260[3], add_ln69_1_reg_260[3], add_ln69_1_reg_260[3], add_ln69_1_reg_260[3], add_ln69_1_reg_260[3], add_ln69_1_reg_260[3], add_ln69_1_reg_260[3], add_ln69_1_reg_260[3], add_ln69_1_reg_260[3], add_ln69_1_reg_260[3], add_ln69_1_reg_260[3], add_ln69_1_reg_260[3], add_ln69_1_reg_260[3], add_ln69_1_reg_260[3], add_ln69_1_reg_260[3], add_ln69_1_reg_260[3], add_ln69_1_reg_260[3], add_ln69_1_reg_260[3], add_ln69_1_reg_260[3], add_ln69_1_reg_260[3], add_ln69_1_reg_260[3], add_ln69_1_reg_260[3], add_ln69_1_reg_260[3], add_ln69_1_reg_260[3], add_ln69_1_reg_260[3], add_ln69_1_reg_260[3], add_ln69_1_reg_260 };
assign sext_ln69_2_fu_229_p1 = { op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18 };
assign sext_ln69_3_fu_225_p1 = { op_17[3], op_17 };
assign sext_ln69_4_fu_244_p1 = { add_ln69_4_fu_238_p2[4], add_ln69_4_fu_238_p2[4], add_ln69_4_fu_238_p2[4], add_ln69_4_fu_238_p2[4], add_ln69_4_fu_238_p2[4], add_ln69_4_fu_238_p2[4], add_ln69_4_fu_238_p2[4], add_ln69_4_fu_238_p2[4], add_ln69_4_fu_238_p2[4], add_ln69_4_fu_238_p2[4], add_ln69_4_fu_238_p2[4], add_ln69_4_fu_238_p2[4], add_ln69_4_fu_238_p2[4], add_ln69_4_fu_238_p2[4], add_ln69_4_fu_238_p2[4], add_ln69_4_fu_238_p2[4], add_ln69_4_fu_238_p2[4], add_ln69_4_fu_238_p2[4], add_ln69_4_fu_238_p2[4], add_ln69_4_fu_238_p2[4], add_ln69_4_fu_238_p2[4], add_ln69_4_fu_238_p2[4], add_ln69_4_fu_238_p2[4], add_ln69_4_fu_238_p2[4], add_ln69_4_fu_238_p2[4], add_ln69_4_fu_238_p2[4], add_ln69_4_fu_238_p2[4], add_ln69_4_fu_238_p2 };
assign sext_ln69_fu_193_p1 = { op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12 };
assign sext_ln835_fu_139_p1 = { op_7[3], op_7[3:1] };
assign trunc_ln851_fu_151_p1 = op_7[0];
assign zext_ln19_fu_222_p1 = { 4'h0, op_19_V_reg_255 };
assign zext_ln870_fu_177_p1 = { 1'h0, icmp_ln870_fu_123_p2 };
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
  op_7,
  op_8,
  op_9,
  op_12,
  op_15,
  op_16,
  op_17,
  op_18,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [1:0] op_0;
input [7:0] op_12;
input [31:0] op_15;
input [3:0] op_16;
input [3:0] op_17;
input [7:0] op_18;
input [3:0] op_3;
input [3:0] op_7;
input [1:0] op_8;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.ain_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.bin_s1 ;
reg \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.sum_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.bin_s1 ;
reg \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.sum_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s1 ;
reg \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.carry_s1 ;
reg [1:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.sum_s1 ;
reg [3:0] add_ln69_1_reg_301;
reg [31:0] add_ln69_3_reg_341;
reg [4:0] add_ln69_4_reg_346;
reg [31:0] add_ln69_reg_296;
reg [12:0] ap_CS_fsm = 13'h0001;
reg icmp_ln870_reg_256;
reg op_19_V_reg_276;
reg [31:0] op_25_V_reg_311;
reg [1:0] r_reg_266;
reg [3:0] ret_V_1_reg_261;
reg [3:0] ret_V_4_reg_271;
reg [31:0] ret_V_5_reg_321;
reg [3:0] sext_ln835_reg_249;
wire [3:0] _000_;
wire [31:0] _001_;
wire [4:0] _002_;
wire [31:0] _003_;
wire [12:0] _004_;
wire _005_;
wire _006_;
wire [31:0] _007_;
wire [1:0] _008_;
wire [3:0] _009_;
wire [3:0] _010_;
wire [31:0] _011_;
wire [3:0] _012_;
wire [1:0] _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
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
wire [15:0] _031_;
wire [15:0] _032_;
wire _033_;
wire [15:0] _034_;
wire [16:0] _035_;
wire [16:0] _036_;
wire [15:0] _037_;
wire [15:0] _038_;
wire _039_;
wire [15:0] _040_;
wire [16:0] _041_;
wire [16:0] _042_;
wire [15:0] _043_;
wire [15:0] _044_;
wire _045_;
wire [15:0] _046_;
wire [16:0] _047_;
wire [16:0] _048_;
wire [1:0] _049_;
wire [1:0] _050_;
wire _051_;
wire [1:0] _052_;
wire [2:0] _053_;
wire [2:0] _054_;
wire [1:0] _055_;
wire [1:0] _056_;
wire _057_;
wire [1:0] _058_;
wire [2:0] _059_;
wire [2:0] _060_;
wire [2:0] _061_;
wire [2:0] _062_;
wire _063_;
wire [1:0] _064_;
wire [2:0] _065_;
wire [3:0] _066_;
wire _067_;
wire _068_;
wire _069_;
wire _070_;
wire _071_;
wire _072_;
wire _073_;
wire _074_;
wire _075_;
wire _076_;
wire _077_;
wire _078_;
wire _079_;
wire \add_32ns_32s_32_2_1_U5.ce ;
wire \add_32ns_32s_32_2_1_U5.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U5.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U5.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U5.dout ;
wire \add_32ns_32s_32_2_1_U5.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32s_32_2_1_U6.ce ;
wire \add_32ns_32s_32_2_1_U6.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U6.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U6.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U6.dout ;
wire \add_32ns_32s_32_2_1_U6.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.s ;
wire \add_32s_32ns_32_2_1_U2.ce ;
wire \add_32s_32ns_32_2_1_U2.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U2.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U2.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U2.dout ;
wire \add_32s_32ns_32_2_1_U2.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s ;
wire \add_32s_32ns_32_2_1_U4.ce ;
wire \add_32s_32ns_32_2_1_U4.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U4.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U4.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U4.dout ;
wire \add_32s_32ns_32_2_1_U4.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s ;
wire \add_32s_32ns_32_2_1_U8.ce ;
wire \add_32s_32ns_32_2_1_U8.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U8.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U8.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U8.dout ;
wire \add_32s_32ns_32_2_1_U8.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s ;
wire \add_4ns_4s_4_2_1_U3.ce ;
wire \add_4ns_4s_4_2_1_U3.clk ;
wire [3:0] \add_4ns_4s_4_2_1_U3.din0 ;
wire [3:0] \add_4ns_4s_4_2_1_U3.din1 ;
wire [3:0] \add_4ns_4s_4_2_1_U3.dout ;
wire \add_4ns_4s_4_2_1_U3.reset ;
wire [3:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.a ;
wire [3:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.ain_s0 ;
wire [3:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.b ;
wire [3:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.bin_s0 ;
wire \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.ce ;
wire \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.clk ;
wire \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.facout_s1 ;
wire \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.fas_s1 ;
wire [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.fas_s2 ;
wire \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.reset ;
wire [3:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.s ;
wire [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u1.a ;
wire [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u1.b ;
wire \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u1.cin ;
wire \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u1.cout ;
wire [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u1.s ;
wire [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u2.a ;
wire [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u2.b ;
wire \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u2.cin ;
wire \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u2.cout ;
wire [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u2.s ;
wire \add_4s_4ns_4_2_1_U1.ce ;
wire \add_4s_4ns_4_2_1_U1.clk ;
wire [3:0] \add_4s_4ns_4_2_1_U1.din0 ;
wire [3:0] \add_4s_4ns_4_2_1_U1.din1 ;
wire [3:0] \add_4s_4ns_4_2_1_U1.dout ;
wire \add_4s_4ns_4_2_1_U1.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.a ;
wire [3:0] \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.ain_s0 ;
wire [3:0] \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.b ;
wire [3:0] \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.bin_s0 ;
wire \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.ce ;
wire \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.clk ;
wire \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.facout_s1 ;
wire \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.fas_s1 ;
wire [1:0] \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.fas_s2 ;
wire \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.s ;
wire [1:0] \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u1.a ;
wire [1:0] \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u1.b ;
wire \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u1.cin ;
wire \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u1.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u1.s ;
wire [1:0] \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u2.a ;
wire [1:0] \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u2.b ;
wire \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u2.cin ;
wire \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u2.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u2.s ;
wire \add_5s_5ns_5_2_1_U7.ce ;
wire \add_5s_5ns_5_2_1_U7.clk ;
wire [4:0] \add_5s_5ns_5_2_1_U7.din0 ;
wire [4:0] \add_5s_5ns_5_2_1_U7.din1 ;
wire [4:0] \add_5s_5ns_5_2_1_U7.dout ;
wire \add_5s_5ns_5_2_1_U7.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.a ;
wire [4:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s0 ;
wire [4:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.b ;
wire [4:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s0 ;
wire \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.ce ;
wire \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.clk ;
wire \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.facout_s1 ;
wire \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.facout_s2 ;
wire [1:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s1 ;
wire [2:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s2 ;
wire \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.s ;
wire [1:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u1.a ;
wire [1:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u1.b ;
wire \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cin ;
wire \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cout ;
wire [1:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u1.s ;
wire [2:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u2.a ;
wire [2:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u2.b ;
wire \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cin ;
wire \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cout ;
wire [2:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u2.s ;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [12:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [3:0] grp_fu_127_p0;
wire [3:0] grp_fu_127_p2;
wire [31:0] grp_fu_184_p0;
wire [31:0] grp_fu_184_p2;
wire [3:0] grp_fu_190_p1;
wire [3:0] grp_fu_190_p2;
wire [31:0] grp_fu_198_p0;
wire [31:0] grp_fu_198_p2;
wire [31:0] grp_fu_207_p1;
wire [31:0] grp_fu_207_p2;
wire [31:0] grp_fu_223_p1;
wire [31:0] grp_fu_223_p2;
wire [4:0] grp_fu_228_p0;
wire [4:0] grp_fu_228_p1;
wire [4:0] grp_fu_228_p2;
wire [31:0] grp_fu_237_p0;
wire [31:0] grp_fu_237_p2;
wire icmp_ln870_fu_133_p2;
wire [1:0] op_0;
wire [7:0] op_12;
wire [31:0] op_15;
wire [3:0] op_16;
wire [3:0] op_17;
wire [7:0] op_18;
wire op_19_V_fu_171_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [3:0] op_3;
wire [3:0] op_7;
wire [1:0] op_8;
wire [31:0] op_9;
wire p_Result_s_fu_145_p3;
wire [1:0] r_fu_139_p2;
wire [3:0] ret_V_4_fu_161_p3;
wire [2:0] ret_V_fu_113_p4;
wire [3:0] select_ln850_fu_155_p3;
wire [3:0] sext_ln835_fu_123_p1;
wire trunc_ln851_fu_152_p1;
wire [1:0] zext_ln870_fu_168_p1;


assign _014_ = ap_CS_fsm[0] & _018_;
assign _015_ = ap_CS_fsm[0] & ap_start;
assign r_fu_139_p2 = ~ op_8;
assign _016_ = ! op_9;
assign _017_ = icmp_ln870_reg_256 == op_8;
assign _018_ = ~ ap_start;
always @(posedge \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1  <= _020_;
always @(posedge \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1  <= _019_;
always @(posedge \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1  <= _022_;
always @(posedge \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1  <= _021_;
assign _020_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1 ;
assign _019_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1 ;
assign _021_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1 ;
assign _022_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1 ;
assign _023_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.a  + \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cout , \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.s  } = _023_ + \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cin ;
assign _024_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.a  + \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cout , \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.s  } = _024_ + \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1  <= _026_;
always @(posedge \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1  <= _025_;
always @(posedge \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1  <= _028_;
always @(posedge \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1  <= _027_;
assign _026_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1 ;
assign _025_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1 ;
assign _027_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1 ;
assign _028_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1 ;
assign _029_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.a  + \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cout , \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.s  } = _029_ + \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cin ;
assign _030_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.a  + \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cout , \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.s  } = _030_ + \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1  <= _032_;
always @(posedge \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1  <= _031_;
always @(posedge \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1  <= _034_;
always @(posedge \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1  <= _033_;
assign _032_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _031_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _033_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _034_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _035_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a  + \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout , \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s  } = _035_ + \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _036_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a  + \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout , \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s  } = _036_ + \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1  <= _038_;
always @(posedge \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1  <= _037_;
always @(posedge \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1  <= _040_;
always @(posedge \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1  <= _039_;
assign _038_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _037_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _039_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _040_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _041_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a  + \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout , \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s  } = _041_ + \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _042_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a  + \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout , \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s  } = _042_ + \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1  <= _044_;
always @(posedge \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1  <= _043_;
always @(posedge \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1  <= _046_;
always @(posedge \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1  <= _045_;
assign _044_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _043_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _045_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _046_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _047_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a  + \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout , \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s  } = _047_ + \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _048_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a  + \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout , \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s  } = _048_ + \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.clk )
\add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.bin_s1  <= _050_;
always @(posedge \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.clk )
\add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.ain_s1  <= _049_;
always @(posedge \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.clk )
\add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.sum_s1  <= _052_;
always @(posedge \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.clk )
\add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.carry_s1  <= _051_;
assign _050_ = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.ce  ? \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.b [3:2] : \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.bin_s1 ;
assign _049_ = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.ce  ? \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.a [3:2] : \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.ain_s1 ;
assign _051_ = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.ce  ? \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.facout_s1  : \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.carry_s1 ;
assign _052_ = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.ce  ? \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.fas_s1  : \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.sum_s1 ;
assign _053_ = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u1.a  + \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u1.b ;
assign { \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u1.cout , \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u1.s  } = _053_ + \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u1.cin ;
assign _054_ = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u2.a  + \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u2.b ;
assign { \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u2.cout , \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u2.s  } = _054_ + \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.clk )
\add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.bin_s1  <= _056_;
always @(posedge \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.clk )
\add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.ain_s1  <= _055_;
always @(posedge \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.clk )
\add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.sum_s1  <= _058_;
always @(posedge \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.clk )
\add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.carry_s1  <= _057_;
assign _056_ = \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.ce  ? \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.b [3:2] : \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.bin_s1 ;
assign _055_ = \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.ce  ? \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.a [3:2] : \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.ain_s1 ;
assign _057_ = \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.ce  ? \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.facout_s1  : \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.carry_s1 ;
assign _058_ = \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.ce  ? \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.fas_s1  : \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.sum_s1 ;
assign _059_ = \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u1.a  + \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u1.b ;
assign { \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u1.cout , \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u1.s  } = _059_ + \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u1.cin ;
assign _060_ = \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u2.a  + \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u2.b ;
assign { \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u2.cout , \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u2.s  } = _060_ + \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.clk )
\add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s1  <= _062_;
always @(posedge \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.clk )
\add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s1  <= _061_;
always @(posedge \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.clk )
\add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.sum_s1  <= _064_;
always @(posedge \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.clk )
\add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.carry_s1  <= _063_;
assign _062_ = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.ce  ? \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.b [4:2] : \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s1 ;
assign _061_ = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.ce  ? \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.a [4:2] : \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s1 ;
assign _063_ = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.ce  ? \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.facout_s1  : \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.carry_s1 ;
assign _064_ = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.ce  ? \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s1  : \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.sum_s1 ;
assign _065_ = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u1.a  + \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u1.b ;
assign { \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cout , \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u1.s  } = _065_ + \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cin ;
assign _066_ = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u2.a  + \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u2.b ;
assign { \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cout , \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u2.s  } = _066_ + \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cin ;
always @(posedge ap_clk)
sext_ln835_reg_249 <= _012_;
always @(posedge ap_clk)
ret_V_5_reg_321 <= _011_;
always @(posedge ap_clk)
op_25_V_reg_311 <= _007_;
always @(posedge ap_clk)
r_reg_266 <= _008_;
always @(posedge ap_clk)
ret_V_4_reg_271 <= _010_;
always @(posedge ap_clk)
op_19_V_reg_276 <= _006_;
always @(posedge ap_clk)
icmp_ln870_reg_256 <= _005_;
always @(posedge ap_clk)
ret_V_1_reg_261 <= _009_;
always @(posedge ap_clk)
add_ln69_3_reg_341 <= _001_;
always @(posedge ap_clk)
add_ln69_4_reg_346 <= _002_;
always @(posedge ap_clk)
add_ln69_reg_296 <= _003_;
always @(posedge ap_clk)
add_ln69_1_reg_301 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _067_ = ap_CS_fsm == 1'h1;
assign op_29_ap_vld = ap_CS_fsm[12] ? 1'h1 : 1'h0;
assign ap_idle = _014_ ? 1'h1 : 1'h0;
assign _012_ = ap_CS_fsm[0] ? { op_7[3], op_7[3:1] } : sext_ln835_reg_249;
assign _011_ = ap_CS_fsm[8] ? grp_fu_207_p2 : ret_V_5_reg_321;
assign _007_ = ap_CS_fsm[6] ? grp_fu_198_p2 : op_25_V_reg_311;
assign _006_ = ap_CS_fsm[2] ? op_19_V_fu_171_p2 : op_19_V_reg_276;
assign _010_ = ap_CS_fsm[2] ? ret_V_4_fu_161_p3 : ret_V_4_reg_271;
assign _008_ = ap_CS_fsm[2] ? r_fu_139_p2 : r_reg_266;
assign _009_ = ap_CS_fsm[1] ? grp_fu_127_p2 : ret_V_1_reg_261;
assign _005_ = ap_CS_fsm[1] ? icmp_ln870_fu_133_p2 : icmp_ln870_reg_256;
assign _002_ = ap_CS_fsm[10] ? grp_fu_228_p2 : add_ln69_4_reg_346;
assign _001_ = ap_CS_fsm[10] ? grp_fu_223_p2 : add_ln69_3_reg_341;
assign _000_ = ap_CS_fsm[4] ? grp_fu_190_p2 : add_ln69_1_reg_301;
assign _003_ = ap_CS_fsm[4] ? grp_fu_184_p2 : add_ln69_reg_296;
assign _004_ = ap_rst ? 13'h0001 : ap_NS_fsm;
assign _013_ = _015_ ? 2'h2 : 2'h1;
function [12:0] _212_;
input [12:0] a;
input [168:0] b;
input [12:0] s;
case (s)
13'b0000000000001:
_212_ = b[12:0];
13'b0000000000010:
_212_ = b[25:13];
13'b0000000000100:
_212_ = b[38:26];
13'b0000000001000:
_212_ = b[51:39];
13'b0000000010000:
_212_ = b[64:52];
13'b0000000100000:
_212_ = b[77:65];
13'b0000001000000:
_212_ = b[90:78];
13'b0000010000000:
_212_ = b[103:91];
13'b0000100000000:
_212_ = b[116:104];
13'b0001000000000:
_212_ = b[129:117];
13'b0010000000000:
_212_ = b[142:130];
13'b0100000000000:
_212_ = b[155:143];
13'b1000000000000:
_212_ = b[168:156];
13'b0000000000000:
_212_ = a;
default:
_212_ = 13'bx;
endcase
endfunction
assign ap_NS_fsm = _212_(13'hxxxx, { 11'h000, _013_, 156'h002002002002002002002002002002002000001 }, { _067_, _079_, _078_, _077_, _076_, _075_, _074_, _073_, _072_, _071_, _070_, _069_, _068_ });
assign _068_ = ap_CS_fsm == 13'h1000;
assign _069_ = ap_CS_fsm == 12'h800;
assign _070_ = ap_CS_fsm == 11'h400;
assign _071_ = ap_CS_fsm == 10'h200;
assign _072_ = ap_CS_fsm == 9'h100;
assign _073_ = ap_CS_fsm == 8'h80;
assign _074_ = ap_CS_fsm == 7'h40;
assign _075_ = ap_CS_fsm == 6'h20;
assign _076_ = ap_CS_fsm == 5'h10;
assign _077_ = ap_CS_fsm == 4'h8;
assign _078_ = ap_CS_fsm == 3'h4;
assign _079_ = ap_CS_fsm == 2'h2;
assign icmp_ln870_fu_133_p2 = _016_ ? 1'h1 : 1'h0;
assign op_19_V_fu_171_p2 = _017_ ? 1'h1 : 1'h0;
assign ret_V_4_fu_161_p3 = op_7[3] ? select_ln850_fu_155_p3 : sext_ln835_reg_249;
assign select_ln850_fu_155_p3 = op_7[0] ? ret_V_1_reg_261 : sext_ln835_reg_249;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign grp_fu_127_p0 = { op_7[3], op_7[3:1] };
assign grp_fu_184_p0 = { op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12 };
assign grp_fu_190_p1 = { r_reg_266[1], r_reg_266[1], r_reg_266 };
assign grp_fu_198_p0 = { add_ln69_1_reg_301[3], add_ln69_1_reg_301[3], add_ln69_1_reg_301[3], add_ln69_1_reg_301[3], add_ln69_1_reg_301[3], add_ln69_1_reg_301[3], add_ln69_1_reg_301[3], add_ln69_1_reg_301[3], add_ln69_1_reg_301[3], add_ln69_1_reg_301[3], add_ln69_1_reg_301[3], add_ln69_1_reg_301[3], add_ln69_1_reg_301[3], add_ln69_1_reg_301[3], add_ln69_1_reg_301[3], add_ln69_1_reg_301[3], add_ln69_1_reg_301[3], add_ln69_1_reg_301[3], add_ln69_1_reg_301[3], add_ln69_1_reg_301[3], add_ln69_1_reg_301[3], add_ln69_1_reg_301[3], add_ln69_1_reg_301[3], add_ln69_1_reg_301[3], add_ln69_1_reg_301[3], add_ln69_1_reg_301[3], add_ln69_1_reg_301[3], add_ln69_1_reg_301[3], add_ln69_1_reg_301 };
assign grp_fu_207_p1 = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign grp_fu_223_p1 = { op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18 };
assign grp_fu_228_p0 = { op_17[3], op_17 };
assign grp_fu_228_p1 = { 4'h0, op_19_V_reg_276 };
assign grp_fu_237_p0 = { add_ln69_4_reg_346[4], add_ln69_4_reg_346[4], add_ln69_4_reg_346[4], add_ln69_4_reg_346[4], add_ln69_4_reg_346[4], add_ln69_4_reg_346[4], add_ln69_4_reg_346[4], add_ln69_4_reg_346[4], add_ln69_4_reg_346[4], add_ln69_4_reg_346[4], add_ln69_4_reg_346[4], add_ln69_4_reg_346[4], add_ln69_4_reg_346[4], add_ln69_4_reg_346[4], add_ln69_4_reg_346[4], add_ln69_4_reg_346[4], add_ln69_4_reg_346[4], add_ln69_4_reg_346[4], add_ln69_4_reg_346[4], add_ln69_4_reg_346[4], add_ln69_4_reg_346[4], add_ln69_4_reg_346[4], add_ln69_4_reg_346[4], add_ln69_4_reg_346[4], add_ln69_4_reg_346[4], add_ln69_4_reg_346[4], add_ln69_4_reg_346[4], add_ln69_4_reg_346 };
assign op_29 = grp_fu_237_p2;
assign p_Result_s_fu_145_p3 = op_7[3];
assign ret_V_fu_113_p4 = op_7[3:1];
assign sext_ln835_fu_123_p1 = { op_7[3], op_7[3:1] };
assign trunc_ln851_fu_152_p1 = op_7[0];
assign zext_ln870_fu_168_p1 = { 1'h0, icmp_ln870_reg_256 };
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s0  = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.a ;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s0  = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.b ;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.s  = { \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s2 , \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.sum_s1  };
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u2.a  = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s1 ;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u2.b  = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s1 ;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cin  = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.carry_s1 ;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.facout_s2  = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cout ;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s2  = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u2.s ;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u1.a  = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.a [1:0];
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u1.b  = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.b [1:0];
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.facout_s1  = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cout ;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s1  = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u1.s ;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.a  = \add_5s_5ns_5_2_1_U7.din0 ;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.b  = \add_5s_5ns_5_2_1_U7.din1 ;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.ce  = \add_5s_5ns_5_2_1_U7.ce ;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.clk  = \add_5s_5ns_5_2_1_U7.clk ;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.reset  = \add_5s_5ns_5_2_1_U7.reset ;
assign \add_5s_5ns_5_2_1_U7.dout  = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.s ;
assign \add_5s_5ns_5_2_1_U7.ce  = 1'h1;
assign \add_5s_5ns_5_2_1_U7.clk  = ap_clk;
assign \add_5s_5ns_5_2_1_U7.din0  = { op_17[3], op_17 };
assign \add_5s_5ns_5_2_1_U7.din1  = { 4'h0, op_19_V_reg_276 };
assign grp_fu_228_p2 = \add_5s_5ns_5_2_1_U7.dout ;
assign \add_5s_5ns_5_2_1_U7.reset  = ap_rst;
assign \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.ain_s0  = \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.a ;
assign \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.bin_s0  = \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.b ;
assign \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.s  = { \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.fas_s2 , \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.sum_s1  };
assign \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u2.a  = \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.ain_s1 ;
assign \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u2.b  = \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.bin_s1 ;
assign \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u2.cin  = \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.carry_s1 ;
assign \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.facout_s2  = \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u2.cout ;
assign \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.fas_s2  = \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u2.s ;
assign \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u1.a  = \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.a [1:0];
assign \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u1.b  = \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.b [1:0];
assign \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.facout_s1  = \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u1.cout ;
assign \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.fas_s1  = \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u1.s ;
assign \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.a  = \add_4s_4ns_4_2_1_U1.din0 ;
assign \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.b  = \add_4s_4ns_4_2_1_U1.din1 ;
assign \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.ce  = \add_4s_4ns_4_2_1_U1.ce ;
assign \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.clk  = \add_4s_4ns_4_2_1_U1.clk ;
assign \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.reset  = \add_4s_4ns_4_2_1_U1.reset ;
assign \add_4s_4ns_4_2_1_U1.dout  = \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.s ;
assign \add_4s_4ns_4_2_1_U1.ce  = 1'h1;
assign \add_4s_4ns_4_2_1_U1.clk  = ap_clk;
assign \add_4s_4ns_4_2_1_U1.din0  = { op_7[3], op_7[3:1] };
assign \add_4s_4ns_4_2_1_U1.din1  = 4'h1;
assign grp_fu_127_p2 = \add_4s_4ns_4_2_1_U1.dout ;
assign \add_4s_4ns_4_2_1_U1.reset  = ap_rst;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.ain_s0  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.a ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.bin_s0  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.b ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.s  = { \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.fas_s2 , \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.sum_s1  };
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u2.a  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.ain_s1 ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u2.b  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.bin_s1 ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u2.cin  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.carry_s1 ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.facout_s2  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u2.cout ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.fas_s2  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u2.s ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u1.a  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.a [1:0];
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u1.b  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.b [1:0];
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.facout_s1  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u1.cout ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.fas_s1  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u1.s ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.a  = \add_4ns_4s_4_2_1_U3.din0 ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.b  = \add_4ns_4s_4_2_1_U3.din1 ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.ce  = \add_4ns_4s_4_2_1_U3.ce ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.clk  = \add_4ns_4s_4_2_1_U3.clk ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.reset  = \add_4ns_4s_4_2_1_U3.reset ;
assign \add_4ns_4s_4_2_1_U3.dout  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.s ;
assign \add_4ns_4s_4_2_1_U3.ce  = 1'h1;
assign \add_4ns_4s_4_2_1_U3.clk  = ap_clk;
assign \add_4ns_4s_4_2_1_U3.din0  = ret_V_4_reg_271;
assign \add_4ns_4s_4_2_1_U3.din1  = { r_reg_266[1], r_reg_266[1], r_reg_266 };
assign grp_fu_190_p2 = \add_4ns_4s_4_2_1_U3.dout ;
assign \add_4ns_4s_4_2_1_U3.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.a ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.b ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.s  = { \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.a  = \add_32s_32ns_32_2_1_U8.din0 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.b  = \add_32s_32ns_32_2_1_U8.din1 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.ce  = \add_32s_32ns_32_2_1_U8.ce ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.clk  = \add_32s_32ns_32_2_1_U8.clk ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.reset  = \add_32s_32ns_32_2_1_U8.reset ;
assign \add_32s_32ns_32_2_1_U8.dout  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_1_U.s ;
assign \add_32s_32ns_32_2_1_U8.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U8.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U8.din0  = { add_ln69_4_reg_346[4], add_ln69_4_reg_346[4], add_ln69_4_reg_346[4], add_ln69_4_reg_346[4], add_ln69_4_reg_346[4], add_ln69_4_reg_346[4], add_ln69_4_reg_346[4], add_ln69_4_reg_346[4], add_ln69_4_reg_346[4], add_ln69_4_reg_346[4], add_ln69_4_reg_346[4], add_ln69_4_reg_346[4], add_ln69_4_reg_346[4], add_ln69_4_reg_346[4], add_ln69_4_reg_346[4], add_ln69_4_reg_346[4], add_ln69_4_reg_346[4], add_ln69_4_reg_346[4], add_ln69_4_reg_346[4], add_ln69_4_reg_346[4], add_ln69_4_reg_346[4], add_ln69_4_reg_346[4], add_ln69_4_reg_346[4], add_ln69_4_reg_346[4], add_ln69_4_reg_346[4], add_ln69_4_reg_346[4], add_ln69_4_reg_346[4], add_ln69_4_reg_346 };
assign \add_32s_32ns_32_2_1_U8.din1  = add_ln69_3_reg_341;
assign grp_fu_237_p2 = \add_32s_32ns_32_2_1_U8.dout ;
assign \add_32s_32ns_32_2_1_U8.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.a ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.b ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.s  = { \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.a  = \add_32s_32ns_32_2_1_U4.din0 ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.b  = \add_32s_32ns_32_2_1_U4.din1 ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.ce  = \add_32s_32ns_32_2_1_U4.ce ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.clk  = \add_32s_32ns_32_2_1_U4.clk ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.reset  = \add_32s_32ns_32_2_1_U4.reset ;
assign \add_32s_32ns_32_2_1_U4.dout  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.s ;
assign \add_32s_32ns_32_2_1_U4.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U4.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U4.din0  = { add_ln69_1_reg_301[3], add_ln69_1_reg_301[3], add_ln69_1_reg_301[3], add_ln69_1_reg_301[3], add_ln69_1_reg_301[3], add_ln69_1_reg_301[3], add_ln69_1_reg_301[3], add_ln69_1_reg_301[3], add_ln69_1_reg_301[3], add_ln69_1_reg_301[3], add_ln69_1_reg_301[3], add_ln69_1_reg_301[3], add_ln69_1_reg_301[3], add_ln69_1_reg_301[3], add_ln69_1_reg_301[3], add_ln69_1_reg_301[3], add_ln69_1_reg_301[3], add_ln69_1_reg_301[3], add_ln69_1_reg_301[3], add_ln69_1_reg_301[3], add_ln69_1_reg_301[3], add_ln69_1_reg_301[3], add_ln69_1_reg_301[3], add_ln69_1_reg_301[3], add_ln69_1_reg_301[3], add_ln69_1_reg_301[3], add_ln69_1_reg_301[3], add_ln69_1_reg_301[3], add_ln69_1_reg_301 };
assign \add_32s_32ns_32_2_1_U4.din1  = add_ln69_reg_296;
assign grp_fu_198_p2 = \add_32s_32ns_32_2_1_U4.dout ;
assign \add_32s_32ns_32_2_1_U4.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.a ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.b ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.s  = { \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.a  = \add_32s_32ns_32_2_1_U2.din0 ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.b  = \add_32s_32ns_32_2_1_U2.din1 ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ce  = \add_32s_32ns_32_2_1_U2.ce ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.clk  = \add_32s_32ns_32_2_1_U2.clk ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.reset  = \add_32s_32ns_32_2_1_U2.reset ;
assign \add_32s_32ns_32_2_1_U2.dout  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.s ;
assign \add_32s_32ns_32_2_1_U2.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U2.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U2.din0  = { op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12 };
assign \add_32s_32ns_32_2_1_U2.din1  = op_15;
assign grp_fu_184_p2 = \add_32s_32ns_32_2_1_U2.dout ;
assign \add_32s_32ns_32_2_1_U2.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.a ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.b ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.s  = { \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.a  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.b  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.a  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.b  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.a  = \add_32ns_32s_32_2_1_U6.din0 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.b  = \add_32ns_32s_32_2_1_U6.din1 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.ce  = \add_32ns_32s_32_2_1_U6.ce ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.clk  = \add_32ns_32s_32_2_1_U6.clk ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.reset  = \add_32ns_32s_32_2_1_U6.reset ;
assign \add_32ns_32s_32_2_1_U6.dout  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.s ;
assign \add_32ns_32s_32_2_1_U6.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U6.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U6.din0  = ret_V_5_reg_321;
assign \add_32ns_32s_32_2_1_U6.din1  = { op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18 };
assign grp_fu_223_p2 = \add_32ns_32s_32_2_1_U6.dout ;
assign \add_32ns_32s_32_2_1_U6.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.a ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.b ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.s  = { \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.a  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.b  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.a  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.b  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.a  = \add_32ns_32s_32_2_1_U5.din0 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.b  = \add_32ns_32s_32_2_1_U5.din1 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ce  = \add_32ns_32s_32_2_1_U5.ce ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.clk  = \add_32ns_32s_32_2_1_U5.clk ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.reset  = \add_32ns_32s_32_2_1_U5.reset ;
assign \add_32ns_32s_32_2_1_U5.dout  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.s ;
assign \add_32ns_32s_32_2_1_U5.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U5.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U5.din0  = op_25_V_reg_311;
assign \add_32ns_32s_32_2_1_U5.din1  = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign grp_fu_207_p2 = \add_32ns_32s_32_2_1_U5.dout ;
assign \add_32ns_32s_32_2_1_U5.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_12, op_15, op_16, op_17, op_18, op_3, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [7:0] op_12;
input [31:0] op_15;
input [3:0] op_16;
input [3:0] op_17;
input [7:0] op_18;
input [3:0] op_3;
input [3:0] op_7;
input [1:0] op_8;
input [31:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [31:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [7:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [1:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [31:0] op_9_internal;
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
wire [31:0] op_29_A;
wire [31:0] op_29_B;
wire op_29_eq;
assign op_29_eq = op_29_A == op_29_B;
wire op_29_ap_vld_A;
wire op_29_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_29_ap_vld_A | op_29_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_29_eq);
assign unsafe_signal = op_29_ap_vld_A & op_29_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_12(op_12_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_3(op_3_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_29(op_29_A),
    .op_29_ap_vld(op_29_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_12(op_12_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_3(op_3_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
