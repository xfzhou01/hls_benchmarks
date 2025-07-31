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
input [7:0] op_1;
input [1:0] op_4;
input [3:0] op_5;
input [7:0] op_6;
input [1:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg [8:0] op_12_V_reg_246;
reg [9:0] ret_V_3_reg_256;
reg [8:0] tmp_reg_261;
wire [2:0] _00_;
wire [8:0] _01_;
wire [9:0] _02_;
wire [8:0] _03_;
wire [1:0] _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire [9:0] add_ln691_fu_191_p2;
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
wire cmp_i_fu_164_p2;
wire [31:0] op_0;
wire [7:0] op_1;
wire [4:0] op_10_V_fu_170_p3;
wire [8:0] op_12_V_fu_119_p2;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [8:0] op_2_V_cast_fu_156_p1;
wire [7:0] op_2_V_fu_152_p1;
wire [1:0] op_4;
wire [3:0] op_5;
wire [8:0] op_5_cast_fu_160_p1;
wire [7:0] op_6;
wire [1:0] op_8;
wire [1:0] op_9;
wire p_Result_s_fu_181_p3;
wire [9:0] ret_V_3_fu_136_p2;
wire [35:0] ret_V_4_fu_229_p2;
wire [8:0] ret_fu_109_p2;
wire [9:0] rhs_1_fu_129_p3;
wire [35:0] rhs_2_fu_225_p1;
wire [9:0] select_ln353_fu_209_p3;
wire [9:0] select_ln850_fu_201_p3;
wire [1:0] sext_ln1192_fu_125_p0;
wire [9:0] sext_ln1192_fu_125_p1;
wire [8:0] sext_ln69_fu_115_p1;
wire [9:0] sext_ln850_fu_178_p1;
wire [13:0] tmp_2_fu_217_p3;
wire [1:0] trunc_ln851_fu_188_p0;
wire trunc_ln851_fu_188_p1;
wire [35:0] zext_ln1192_fu_197_p1;
wire [8:0] zext_ln1346_fu_105_p1;


assign add_ln691_fu_191_p2 = $signed(tmp_reg_261) + $signed(2'h1);
assign op_12_V_fu_119_p2 = $signed(ret_fu_109_p2) + $signed(op_8);
assign ret_V_3_fu_136_p2 = $signed({ op_12_V_reg_246, 1'h0 }) + $signed(op_9);
assign ret_V_4_fu_229_p2[14:0] = $signed({ select_ln353_fu_209_p3, 4'h0 }) + $signed({ 1'h0, cmp_i_fu_164_p2, 4'h0 });
assign ret_fu_109_p2 = $signed({ 1'h0, op_6 }) + $signed(1'h1);
assign _05_ = _07_ & ap_CS_fsm[0];
assign _06_ = ap_start & ap_CS_fsm[0];
assign _07_ = ~ ap_start;
assign _08_ = $signed({ 1'h0, op_0[7:0] }) > $signed(op_5);
always @(posedge ap_clk)
ret_V_3_reg_256 <= _02_;
always @(posedge ap_clk)
tmp_reg_261 <= _03_;
always @(posedge ap_clk)
op_12_V_reg_246 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _04_ = _06_ ? 2'h2 : 2'h1;
assign _09_ = ap_CS_fsm == 1'h1;
function [2:0] _27_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_27_ = b[2:0];
3'b010:
_27_ = b[5:3];
3'b100:
_27_ = b[8:6];
3'b000:
_27_ = a;
default:
_27_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _27_(3'hx, { 1'h0, _04_, 6'h21 }, { _09_, _11_, _10_ });
assign _10_ = ap_CS_fsm == 3'h4;
assign _11_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _05_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[1] ? ret_V_3_fu_136_p2[9:1] : tmp_reg_261;
assign _02_ = ap_CS_fsm[1] ? ret_V_3_fu_136_p2 : ret_V_3_reg_256;
assign _01_ = ap_CS_fsm[0] ? op_12_V_fu_119_p2 : op_12_V_reg_246;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign cmp_i_fu_164_p2 = _08_ ? 1'h1 : 1'h0;
assign select_ln353_fu_209_p3 = ret_V_3_reg_256[9] ? select_ln850_fu_201_p3 : { tmp_reg_261[8], tmp_reg_261 };
assign select_ln850_fu_201_p3 = op_9[0] ? add_ln691_fu_191_p2 : { tmp_reg_261[8], tmp_reg_261 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign op_10_V_fu_170_p3 = { cmp_i_fu_164_p2, 4'h0 };
assign op_14 = { ret_V_4_fu_229_p2[14], ret_V_4_fu_229_p2[14], ret_V_4_fu_229_p2[14], ret_V_4_fu_229_p2[14], ret_V_4_fu_229_p2[14], ret_V_4_fu_229_p2[14], ret_V_4_fu_229_p2[14], ret_V_4_fu_229_p2[14], ret_V_4_fu_229_p2[14], ret_V_4_fu_229_p2[14], ret_V_4_fu_229_p2[14], ret_V_4_fu_229_p2[14], ret_V_4_fu_229_p2[14], ret_V_4_fu_229_p2[14], ret_V_4_fu_229_p2[14], ret_V_4_fu_229_p2[14], ret_V_4_fu_229_p2[14], ret_V_4_fu_229_p2[14], ret_V_4_fu_229_p2[14], ret_V_4_fu_229_p2[14], ret_V_4_fu_229_p2[14], ret_V_4_fu_229_p2[14:4] };
assign op_2_V_cast_fu_156_p1 = { 1'h0, op_0[7:0] };
assign op_2_V_fu_152_p1 = op_0[7:0];
assign op_5_cast_fu_160_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign p_Result_s_fu_181_p3 = ret_V_3_reg_256[9];
assign ret_V_4_fu_229_p2[35:15] = { ret_V_4_fu_229_p2[14], ret_V_4_fu_229_p2[14], ret_V_4_fu_229_p2[14], ret_V_4_fu_229_p2[14], ret_V_4_fu_229_p2[14], ret_V_4_fu_229_p2[14], ret_V_4_fu_229_p2[14], ret_V_4_fu_229_p2[14], ret_V_4_fu_229_p2[14], ret_V_4_fu_229_p2[14], ret_V_4_fu_229_p2[14], ret_V_4_fu_229_p2[14], ret_V_4_fu_229_p2[14], ret_V_4_fu_229_p2[14], ret_V_4_fu_229_p2[14], ret_V_4_fu_229_p2[14], ret_V_4_fu_229_p2[14], ret_V_4_fu_229_p2[14], ret_V_4_fu_229_p2[14], ret_V_4_fu_229_p2[14], ret_V_4_fu_229_p2[14] };
assign rhs_1_fu_129_p3 = { op_12_V_reg_246, 1'h0 };
assign rhs_2_fu_225_p1 = { select_ln353_fu_209_p3[9], select_ln353_fu_209_p3[9], select_ln353_fu_209_p3[9], select_ln353_fu_209_p3[9], select_ln353_fu_209_p3[9], select_ln353_fu_209_p3[9], select_ln353_fu_209_p3[9], select_ln353_fu_209_p3[9], select_ln353_fu_209_p3[9], select_ln353_fu_209_p3[9], select_ln353_fu_209_p3[9], select_ln353_fu_209_p3[9], select_ln353_fu_209_p3[9], select_ln353_fu_209_p3[9], select_ln353_fu_209_p3[9], select_ln353_fu_209_p3[9], select_ln353_fu_209_p3[9], select_ln353_fu_209_p3[9], select_ln353_fu_209_p3[9], select_ln353_fu_209_p3[9], select_ln353_fu_209_p3[9], select_ln353_fu_209_p3[9], select_ln353_fu_209_p3, 4'h0 };
assign sext_ln1192_fu_125_p0 = op_9;
assign sext_ln1192_fu_125_p1 = { op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9 };
assign sext_ln69_fu_115_p1 = { op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8 };
assign sext_ln850_fu_178_p1 = { tmp_reg_261[8], tmp_reg_261 };
assign tmp_2_fu_217_p3 = { select_ln353_fu_209_p3, 4'h0 };
assign trunc_ln851_fu_188_p0 = op_9;
assign trunc_ln851_fu_188_p1 = op_9[0];
assign zext_ln1192_fu_197_p1 = { 31'h00000000, cmp_i_fu_164_p2, 4'h0 };
assign zext_ln1346_fu_105_p1 = { 1'h0, op_6 };
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
input [7:0] op_1;
input [1:0] op_4;
input [3:0] op_5;
input [7:0] op_6;
input [1:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.ain_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.bin_s1 ;
reg \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.carry_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.sum_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.ain_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.bin_s1 ;
reg \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.carry_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.sum_s1 ;
reg [17:0] \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.ain_s1 ;
reg [17:0] \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.bin_s1 ;
reg \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.carry_s1 ;
reg [17:0] \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.sum_s1 ;
reg [4:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.ain_s1 ;
reg [4:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.bin_s1 ;
reg \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.carry_s1 ;
reg [3:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.sum_s1 ;
reg [4:0] \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.ain_s1 ;
reg [4:0] \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.bin_s1 ;
reg \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.carry_s1 ;
reg [3:0] \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.sum_s1 ;
reg [9:0] add_ln691_reg_292;
reg [10:0] ap_CS_fsm = 11'h001;
reg cmp_i_reg_297;
reg [8:0] op_12_V_reg_255;
reg [9:0] ret_V_3_reg_275;
reg [8:0] ret_reg_245;
reg [9:0] select_ln353_reg_302;
reg [9:0] sext_ln850_reg_285;
reg [8:0] tmp_reg_280;
wire [9:0] _000_;
wire [10:0] _001_;
wire _002_;
wire [8:0] _003_;
wire [9:0] _004_;
wire [8:0] _005_;
wire [9:0] _006_;
wire [9:0] _007_;
wire [8:0] _008_;
wire [1:0] _009_;
wire _010_;
wire _011_;
wire _012_;
wire [4:0] _013_;
wire [4:0] _014_;
wire _015_;
wire [4:0] _016_;
wire [5:0] _017_;
wire [5:0] _018_;
wire [4:0] _019_;
wire [4:0] _020_;
wire _021_;
wire [4:0] _022_;
wire [5:0] _023_;
wire [5:0] _024_;
wire [17:0] _025_;
wire [17:0] _026_;
wire _027_;
wire [17:0] _028_;
wire [18:0] _029_;
wire [18:0] _030_;
wire [4:0] _031_;
wire [4:0] _032_;
wire _033_;
wire [3:0] _034_;
wire [4:0] _035_;
wire [5:0] _036_;
wire [4:0] _037_;
wire [4:0] _038_;
wire _039_;
wire [3:0] _040_;
wire [4:0] _041_;
wire [5:0] _042_;
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
wire _053_;
wire _054_;
wire \add_10ns_10s_10_2_1_U3.ce ;
wire \add_10ns_10s_10_2_1_U3.clk ;
wire [9:0] \add_10ns_10s_10_2_1_U3.din0 ;
wire [9:0] \add_10ns_10s_10_2_1_U3.din1 ;
wire [9:0] \add_10ns_10s_10_2_1_U3.dout ;
wire \add_10ns_10s_10_2_1_U3.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.a ;
wire [9:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.ain_s0 ;
wire [9:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.b ;
wire [9:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.bin_s0 ;
wire \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.ce ;
wire \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.clk ;
wire \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.facout_s1 ;
wire \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.facout_s2 ;
wire [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.fas_s1 ;
wire [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.fas_s2 ;
wire \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.s ;
wire [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u1.a ;
wire [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u1.b ;
wire \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u1.cin ;
wire \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u1.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u1.s ;
wire [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u2.a ;
wire [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u2.b ;
wire \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u2.cin ;
wire \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u2.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u2.s ;
wire \add_10s_10ns_10_2_1_U4.ce ;
wire \add_10s_10ns_10_2_1_U4.clk ;
wire [9:0] \add_10s_10ns_10_2_1_U4.din0 ;
wire [9:0] \add_10s_10ns_10_2_1_U4.din1 ;
wire [9:0] \add_10s_10ns_10_2_1_U4.dout ;
wire \add_10s_10ns_10_2_1_U4.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.a ;
wire [9:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.ain_s0 ;
wire [9:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.b ;
wire [9:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.bin_s0 ;
wire \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.ce ;
wire \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.clk ;
wire \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.facout_s1 ;
wire \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.facout_s2 ;
wire [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.fas_s1 ;
wire [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.fas_s2 ;
wire \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.s ;
wire [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u1.a ;
wire [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u1.b ;
wire \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u1.cin ;
wire \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u1.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u1.s ;
wire [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u2.a ;
wire [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u2.b ;
wire \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u2.cin ;
wire \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u2.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u2.s ;
wire \add_36s_36ns_36_2_1_U5.ce ;
wire \add_36s_36ns_36_2_1_U5.clk ;
wire [35:0] \add_36s_36ns_36_2_1_U5.din0 ;
wire [35:0] \add_36s_36ns_36_2_1_U5.din1 ;
wire [35:0] \add_36s_36ns_36_2_1_U5.dout ;
wire \add_36s_36ns_36_2_1_U5.reset ;
wire [35:0] \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.a ;
wire [35:0] \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.ain_s0 ;
wire [35:0] \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.b ;
wire [35:0] \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.bin_s0 ;
wire \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.ce ;
wire \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.clk ;
wire \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.facout_s1 ;
wire \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.facout_s2 ;
wire [17:0] \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.fas_s1 ;
wire [17:0] \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.fas_s2 ;
wire \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.reset ;
wire [35:0] \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.s ;
wire [17:0] \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.u1.a ;
wire [17:0] \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.u1.b ;
wire \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.u1.cin ;
wire \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.u1.cout ;
wire [17:0] \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.u1.s ;
wire [17:0] \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.u2.a ;
wire [17:0] \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.u2.b ;
wire \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.u2.cin ;
wire \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.u2.cout ;
wire [17:0] \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.u2.s ;
wire \add_9ns_9s_9_2_1_U1.ce ;
wire \add_9ns_9s_9_2_1_U1.clk ;
wire [8:0] \add_9ns_9s_9_2_1_U1.din0 ;
wire [8:0] \add_9ns_9s_9_2_1_U1.din1 ;
wire [8:0] \add_9ns_9s_9_2_1_U1.dout ;
wire \add_9ns_9s_9_2_1_U1.reset ;
wire [8:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.a ;
wire [8:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.ain_s0 ;
wire [8:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.b ;
wire [8:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.bin_s0 ;
wire \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.ce ;
wire \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.clk ;
wire \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.facout_s1 ;
wire \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.facout_s2 ;
wire [3:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.fas_s1 ;
wire [4:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.fas_s2 ;
wire \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.reset ;
wire [8:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.s ;
wire [3:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.a ;
wire [3:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.b ;
wire \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.cin ;
wire \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.cout ;
wire [3:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.s ;
wire [4:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.a ;
wire [4:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.b ;
wire \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.cin ;
wire \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.cout ;
wire [4:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.s ;
wire \add_9ns_9s_9_2_1_U2.ce ;
wire \add_9ns_9s_9_2_1_U2.clk ;
wire [8:0] \add_9ns_9s_9_2_1_U2.din0 ;
wire [8:0] \add_9ns_9s_9_2_1_U2.din1 ;
wire [8:0] \add_9ns_9s_9_2_1_U2.dout ;
wire \add_9ns_9s_9_2_1_U2.reset ;
wire [8:0] \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.a ;
wire [8:0] \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.ain_s0 ;
wire [8:0] \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.b ;
wire [8:0] \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.bin_s0 ;
wire \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.ce ;
wire \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.clk ;
wire \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.facout_s1 ;
wire \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.facout_s2 ;
wire [3:0] \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.fas_s1 ;
wire [4:0] \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.fas_s2 ;
wire \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.reset ;
wire [8:0] \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.s ;
wire [3:0] \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.u1.a ;
wire [3:0] \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.u1.b ;
wire \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.u1.cin ;
wire \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.u1.cout ;
wire [3:0] \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.u1.s ;
wire [4:0] \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.u2.a ;
wire [4:0] \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.u2.b ;
wire \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.u2.cin ;
wire \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.u2.cout ;
wire [4:0] \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.u2.s ;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [10:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire cmp_i_fu_172_p2;
wire [8:0] grp_fu_109_p0;
wire [8:0] grp_fu_109_p2;
wire [8:0] grp_fu_119_p1;
wire [8:0] grp_fu_119_p2;
wire [9:0] grp_fu_135_p0;
wire [9:0] grp_fu_135_p1;
wire [9:0] grp_fu_135_p2;
wire [9:0] grp_fu_154_p0;
wire [9:0] grp_fu_154_p2;
wire [35:0] grp_fu_223_p0;
wire [35:0] grp_fu_223_p1;
wire [35:0] grp_fu_223_p2;
wire [31:0] op_0;
wire [7:0] op_1;
wire [4:0] op_10_V_fu_201_p3;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [8:0] op_2_V_cast_fu_164_p1;
wire [7:0] op_2_V_fu_160_p1;
wire [1:0] op_4;
wire [3:0] op_5;
wire [8:0] op_5_cast_fu_168_p1;
wire [7:0] op_6;
wire [1:0] op_8;
wire [1:0] op_9;
wire p_Result_s_fu_178_p3;
wire [9:0] select_ln353_fu_194_p3;
wire [9:0] select_ln850_fu_188_p3;
wire [1:0] sext_ln1192_fu_124_p0;
wire [9:0] sext_ln850_fu_151_p1;
wire [13:0] tmp_2_fu_212_p3;
wire [1:0] trunc_ln851_fu_185_p0;
wire trunc_ln851_fu_185_p1;


assign _010_ = ap_CS_fsm[0] & _012_;
assign _011_ = ap_CS_fsm[0] & ap_start;
assign _012_ = ~ ap_start;
always @(posedge \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.clk )
\add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.bin_s1  <= _014_;
always @(posedge \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.clk )
\add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.ain_s1  <= _013_;
always @(posedge \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.clk )
\add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.sum_s1  <= _016_;
always @(posedge \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.clk )
\add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.carry_s1  <= _015_;
assign _014_ = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.ce  ? \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.b [9:5] : \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.bin_s1 ;
assign _013_ = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.ce  ? \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.a [9:5] : \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.ain_s1 ;
assign _015_ = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.ce  ? \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.facout_s1  : \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.carry_s1 ;
assign _016_ = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.ce  ? \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.fas_s1  : \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.sum_s1 ;
assign _017_ = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u1.a  + \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u1.b ;
assign { \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u1.cout , \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u1.s  } = _017_ + \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u1.cin ;
assign _018_ = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u2.a  + \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u2.b ;
assign { \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u2.cout , \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u2.s  } = _018_ + \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.clk )
\add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.bin_s1  <= _020_;
always @(posedge \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.clk )
\add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.ain_s1  <= _019_;
always @(posedge \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.clk )
\add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.sum_s1  <= _022_;
always @(posedge \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.clk )
\add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.carry_s1  <= _021_;
assign _020_ = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.ce  ? \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.b [9:5] : \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.bin_s1 ;
assign _019_ = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.ce  ? \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.a [9:5] : \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.ain_s1 ;
assign _021_ = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.ce  ? \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.facout_s1  : \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.carry_s1 ;
assign _022_ = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.ce  ? \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.fas_s1  : \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.sum_s1 ;
assign _023_ = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u1.a  + \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u1.b ;
assign { \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u1.cout , \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u1.s  } = _023_ + \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u1.cin ;
assign _024_ = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u2.a  + \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u2.b ;
assign { \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u2.cout , \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u2.s  } = _024_ + \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.clk )
\add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.bin_s1  <= _026_;
always @(posedge \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.clk )
\add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.ain_s1  <= _025_;
always @(posedge \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.clk )
\add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.sum_s1  <= _028_;
always @(posedge \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.clk )
\add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.carry_s1  <= _027_;
assign _026_ = \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.ce  ? \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.b [35:18] : \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.bin_s1 ;
assign _025_ = \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.ce  ? \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.a [35:18] : \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.ain_s1 ;
assign _027_ = \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.ce  ? \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.facout_s1  : \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.carry_s1 ;
assign _028_ = \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.ce  ? \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.fas_s1  : \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.sum_s1 ;
assign _029_ = \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.u1.a  + \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.u1.b ;
assign { \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.u1.cout , \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.u1.s  } = _029_ + \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.u1.cin ;
assign _030_ = \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.u2.a  + \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.u2.b ;
assign { \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.u2.cout , \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.u2.s  } = _030_ + \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.clk )
\add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.bin_s1  <= _032_;
always @(posedge \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.clk )
\add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.ain_s1  <= _031_;
always @(posedge \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.clk )
\add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.sum_s1  <= _034_;
always @(posedge \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.clk )
\add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.carry_s1  <= _033_;
assign _032_ = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.ce  ? \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.b [8:4] : \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.bin_s1 ;
assign _031_ = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.ce  ? \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.a [8:4] : \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.ain_s1 ;
assign _033_ = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.ce  ? \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.facout_s1  : \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.carry_s1 ;
assign _034_ = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.ce  ? \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.fas_s1  : \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.sum_s1 ;
assign _035_ = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.a  + \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.b ;
assign { \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.cout , \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.s  } = _035_ + \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.cin ;
assign _036_ = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.a  + \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.b ;
assign { \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.cout , \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.s  } = _036_ + \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.clk )
\add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.bin_s1  <= _038_;
always @(posedge \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.clk )
\add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.ain_s1  <= _037_;
always @(posedge \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.clk )
\add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.sum_s1  <= _040_;
always @(posedge \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.clk )
\add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.carry_s1  <= _039_;
assign _038_ = \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.ce  ? \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.b [8:4] : \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.bin_s1 ;
assign _037_ = \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.ce  ? \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.a [8:4] : \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.ain_s1 ;
assign _039_ = \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.ce  ? \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.facout_s1  : \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.carry_s1 ;
assign _040_ = \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.ce  ? \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.fas_s1  : \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.sum_s1 ;
assign _041_ = \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.u1.a  + \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.u1.b ;
assign { \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.u1.cout , \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.u1.s  } = _041_ + \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.u1.cin ;
assign _042_ = \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.u2.a  + \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.u2.b ;
assign { \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.u2.cout , \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.u2.s  } = _042_ + \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.u2.cin ;
assign _043_ = $signed({ 1'h0, op_0[7:0] }) > $signed(op_5);
always @(posedge ap_clk)
sext_ln850_reg_285 <= _007_;
always @(posedge ap_clk)
ret_reg_245 <= _005_;
always @(posedge ap_clk)
ret_V_3_reg_275 <= _004_;
always @(posedge ap_clk)
tmp_reg_280 <= _008_;
always @(posedge ap_clk)
op_12_V_reg_255 <= _003_;
always @(posedge ap_clk)
cmp_i_reg_297 <= _002_;
always @(posedge ap_clk)
select_ln353_reg_302 <= _006_;
always @(posedge ap_clk)
add_ln691_reg_292 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _005_ = ap_CS_fsm[1] ? grp_fu_109_p2 : ret_reg_245;
assign _008_ = ap_CS_fsm[5] ? grp_fu_135_p2[9:1] : tmp_reg_280;
assign _004_ = ap_CS_fsm[5] ? grp_fu_135_p2 : ret_V_3_reg_275;
assign _003_ = ap_CS_fsm[3] ? grp_fu_119_p2 : op_12_V_reg_255;
assign _006_ = ap_CS_fsm[8] ? select_ln353_fu_194_p3 : select_ln353_reg_302;
assign _002_ = ap_CS_fsm[8] ? cmp_i_fu_172_p2 : cmp_i_reg_297;
assign _000_ = ap_CS_fsm[7] ? grp_fu_154_p2 : add_ln691_reg_292;
assign _001_ = ap_rst ? 11'h001 : ap_NS_fsm;
assign _009_ = _011_ ? 2'h2 : 2'h1;
assign _044_ = ap_CS_fsm == 1'h1;
function [10:0] _138_;
input [10:0] a;
input [120:0] b;
input [10:0] s;
case (s)
11'b00000000001:
_138_ = b[10:0];
11'b00000000010:
_138_ = b[21:11];
11'b00000000100:
_138_ = b[32:22];
11'b00000001000:
_138_ = b[43:33];
11'b00000010000:
_138_ = b[54:44];
11'b00000100000:
_138_ = b[65:55];
11'b00001000000:
_138_ = b[76:66];
11'b00010000000:
_138_ = b[87:77];
11'b00100000000:
_138_ = b[98:88];
11'b01000000000:
_138_ = b[109:99];
11'b10000000000:
_138_ = b[120:110];
11'b00000000000:
_138_ = a;
default:
_138_ = 11'bx;
endcase
endfunction
assign ap_NS_fsm = _138_(11'hxxx, { 9'h000, _009_, 110'h0020080200802008020080200001 }, { _044_, _054_, _053_, _052_, _051_, _050_, _049_, _048_, _047_, _046_, _045_ });
assign _045_ = ap_CS_fsm == 11'h400;
assign _046_ = ap_CS_fsm == 10'h200;
assign _047_ = ap_CS_fsm == 9'h100;
assign _048_ = ap_CS_fsm == 8'h80;
assign _049_ = ap_CS_fsm == 7'h40;
assign _050_ = ap_CS_fsm == 6'h20;
assign _051_ = ap_CS_fsm == 5'h10;
assign _052_ = ap_CS_fsm == 4'h8;
assign _053_ = ap_CS_fsm == 3'h4;
assign _054_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[10] ? 1'h1 : 1'h0;
assign ap_idle = _010_ ? 1'h1 : 1'h0;
assign _007_ = ap_CS_fsm[6] ? { tmp_reg_280[8], tmp_reg_280 } : sext_ln850_reg_285;
assign cmp_i_fu_172_p2 = _043_ ? 1'h1 : 1'h0;
assign select_ln353_fu_194_p3 = ret_V_3_reg_275[9] ? select_ln850_fu_188_p3 : sext_ln850_reg_285;
assign select_ln850_fu_188_p3 = op_9[0] ? add_ln691_reg_292 : sext_ln850_reg_285;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign grp_fu_109_p0 = { 1'h0, op_6 };
assign grp_fu_119_p1 = { op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8 };
assign grp_fu_135_p0 = { op_12_V_reg_255, 1'h0 };
assign grp_fu_135_p1 = { op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9 };
assign grp_fu_154_p0 = { tmp_reg_280[8], tmp_reg_280 };
assign grp_fu_223_p0 = { select_ln353_reg_302[9], select_ln353_reg_302[9], select_ln353_reg_302[9], select_ln353_reg_302[9], select_ln353_reg_302[9], select_ln353_reg_302[9], select_ln353_reg_302[9], select_ln353_reg_302[9], select_ln353_reg_302[9], select_ln353_reg_302[9], select_ln353_reg_302[9], select_ln353_reg_302[9], select_ln353_reg_302[9], select_ln353_reg_302[9], select_ln353_reg_302[9], select_ln353_reg_302[9], select_ln353_reg_302[9], select_ln353_reg_302[9], select_ln353_reg_302[9], select_ln353_reg_302[9], select_ln353_reg_302[9], select_ln353_reg_302[9], select_ln353_reg_302, 4'h0 };
assign grp_fu_223_p1 = { 31'h00000000, cmp_i_reg_297, 4'h0 };
assign op_10_V_fu_201_p3 = { cmp_i_reg_297, 4'h0 };
assign op_14 = grp_fu_223_p2[35:4];
assign op_2_V_cast_fu_164_p1 = { 1'h0, op_0[7:0] };
assign op_2_V_fu_160_p1 = op_0[7:0];
assign op_5_cast_fu_168_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign p_Result_s_fu_178_p3 = ret_V_3_reg_275[9];
assign sext_ln1192_fu_124_p0 = op_9;
assign sext_ln850_fu_151_p1 = { tmp_reg_280[8], tmp_reg_280 };
assign tmp_2_fu_212_p3 = { select_ln353_reg_302, 4'h0 };
assign trunc_ln851_fu_185_p0 = op_9;
assign trunc_ln851_fu_185_p1 = op_9[0];
assign \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.ain_s0  = \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.a ;
assign \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.bin_s0  = \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.b ;
assign \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.s  = { \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.fas_s2 , \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.sum_s1  };
assign \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.u2.a  = \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.ain_s1 ;
assign \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.u2.b  = \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.bin_s1 ;
assign \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.u2.cin  = \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.carry_s1 ;
assign \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.facout_s2  = \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.u2.cout ;
assign \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.fas_s2  = \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.u2.s ;
assign \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.u1.a  = \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.a [3:0];
assign \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.u1.b  = \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.b [3:0];
assign \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.facout_s1  = \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.u1.cout ;
assign \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.fas_s1  = \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.u1.s ;
assign \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.a  = \add_9ns_9s_9_2_1_U2.din0 ;
assign \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.b  = \add_9ns_9s_9_2_1_U2.din1 ;
assign \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.ce  = \add_9ns_9s_9_2_1_U2.ce ;
assign \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.clk  = \add_9ns_9s_9_2_1_U2.clk ;
assign \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.reset  = \add_9ns_9s_9_2_1_U2.reset ;
assign \add_9ns_9s_9_2_1_U2.dout  = \add_9ns_9s_9_2_1_U2.top_add_9ns_9s_9_2_1_Adder_0_U.s ;
assign \add_9ns_9s_9_2_1_U2.ce  = 1'h1;
assign \add_9ns_9s_9_2_1_U2.clk  = ap_clk;
assign \add_9ns_9s_9_2_1_U2.din0  = ret_reg_245;
assign \add_9ns_9s_9_2_1_U2.din1  = { op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8 };
assign grp_fu_119_p2 = \add_9ns_9s_9_2_1_U2.dout ;
assign \add_9ns_9s_9_2_1_U2.reset  = ap_rst;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.ain_s0  = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.a ;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.bin_s0  = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.b ;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.s  = { \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.fas_s2 , \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.sum_s1  };
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.a  = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.ain_s1 ;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.b  = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.bin_s1 ;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.cin  = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.carry_s1 ;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.facout_s2  = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.cout ;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.fas_s2  = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.s ;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.a  = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.a [3:0];
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.b  = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.b [3:0];
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.facout_s1  = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.cout ;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.fas_s1  = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.s ;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.a  = \add_9ns_9s_9_2_1_U1.din0 ;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.b  = \add_9ns_9s_9_2_1_U1.din1 ;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.ce  = \add_9ns_9s_9_2_1_U1.ce ;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.clk  = \add_9ns_9s_9_2_1_U1.clk ;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.reset  = \add_9ns_9s_9_2_1_U1.reset ;
assign \add_9ns_9s_9_2_1_U1.dout  = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.s ;
assign \add_9ns_9s_9_2_1_U1.ce  = 1'h1;
assign \add_9ns_9s_9_2_1_U1.clk  = ap_clk;
assign \add_9ns_9s_9_2_1_U1.din0  = { 1'h0, op_6 };
assign \add_9ns_9s_9_2_1_U1.din1  = 9'h1ff;
assign grp_fu_109_p2 = \add_9ns_9s_9_2_1_U1.dout ;
assign \add_9ns_9s_9_2_1_U1.reset  = ap_rst;
assign \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.ain_s0  = \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.a ;
assign \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.bin_s0  = \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.b ;
assign \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.s  = { \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.fas_s2 , \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.sum_s1  };
assign \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.u2.a  = \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.ain_s1 ;
assign \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.u2.b  = \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.bin_s1 ;
assign \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.u2.cin  = \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.carry_s1 ;
assign \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.facout_s2  = \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.u2.cout ;
assign \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.fas_s2  = \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.u2.s ;
assign \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.u1.a  = \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.a [17:0];
assign \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.u1.b  = \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.b [17:0];
assign \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.facout_s1  = \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.u1.cout ;
assign \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.fas_s1  = \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.u1.s ;
assign \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.a  = \add_36s_36ns_36_2_1_U5.din0 ;
assign \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.b  = \add_36s_36ns_36_2_1_U5.din1 ;
assign \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.ce  = \add_36s_36ns_36_2_1_U5.ce ;
assign \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.clk  = \add_36s_36ns_36_2_1_U5.clk ;
assign \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.reset  = \add_36s_36ns_36_2_1_U5.reset ;
assign \add_36s_36ns_36_2_1_U5.dout  = \add_36s_36ns_36_2_1_U5.top_add_36s_36ns_36_2_1_Adder_3_U.s ;
assign \add_36s_36ns_36_2_1_U5.ce  = 1'h1;
assign \add_36s_36ns_36_2_1_U5.clk  = ap_clk;
assign \add_36s_36ns_36_2_1_U5.din0  = { select_ln353_reg_302[9], select_ln353_reg_302[9], select_ln353_reg_302[9], select_ln353_reg_302[9], select_ln353_reg_302[9], select_ln353_reg_302[9], select_ln353_reg_302[9], select_ln353_reg_302[9], select_ln353_reg_302[9], select_ln353_reg_302[9], select_ln353_reg_302[9], select_ln353_reg_302[9], select_ln353_reg_302[9], select_ln353_reg_302[9], select_ln353_reg_302[9], select_ln353_reg_302[9], select_ln353_reg_302[9], select_ln353_reg_302[9], select_ln353_reg_302[9], select_ln353_reg_302[9], select_ln353_reg_302[9], select_ln353_reg_302[9], select_ln353_reg_302, 4'h0 };
assign \add_36s_36ns_36_2_1_U5.din1  = { 31'h00000000, cmp_i_reg_297, 4'h0 };
assign grp_fu_223_p2 = \add_36s_36ns_36_2_1_U5.dout ;
assign \add_36s_36ns_36_2_1_U5.reset  = ap_rst;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.ain_s0  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.a ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.bin_s0  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.b ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.s  = { \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.fas_s2 , \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.sum_s1  };
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u2.a  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.ain_s1 ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u2.b  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.bin_s1 ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u2.cin  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.carry_s1 ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.facout_s2  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u2.cout ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.fas_s2  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u2.s ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u1.a  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.a [4:0];
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u1.b  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.b [4:0];
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.facout_s1  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u1.cout ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.fas_s1  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u1.s ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.a  = \add_10s_10ns_10_2_1_U4.din0 ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.b  = \add_10s_10ns_10_2_1_U4.din1 ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.ce  = \add_10s_10ns_10_2_1_U4.ce ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.clk  = \add_10s_10ns_10_2_1_U4.clk ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.reset  = \add_10s_10ns_10_2_1_U4.reset ;
assign \add_10s_10ns_10_2_1_U4.dout  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.s ;
assign \add_10s_10ns_10_2_1_U4.ce  = 1'h1;
assign \add_10s_10ns_10_2_1_U4.clk  = ap_clk;
assign \add_10s_10ns_10_2_1_U4.din0  = { tmp_reg_280[8], tmp_reg_280 };
assign \add_10s_10ns_10_2_1_U4.din1  = 10'h001;
assign grp_fu_154_p2 = \add_10s_10ns_10_2_1_U4.dout ;
assign \add_10s_10ns_10_2_1_U4.reset  = ap_rst;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.ain_s0  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.a ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.bin_s0  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.b ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.s  = { \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.fas_s2 , \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.sum_s1  };
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u2.a  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.ain_s1 ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u2.b  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.bin_s1 ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u2.cin  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.carry_s1 ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.facout_s2  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u2.cout ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.fas_s2  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u2.s ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u1.a  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.a [4:0];
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u1.b  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.b [4:0];
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.facout_s1  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u1.cout ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.fas_s1  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u1.s ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.a  = \add_10ns_10s_10_2_1_U3.din0 ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.b  = \add_10ns_10s_10_2_1_U3.din1 ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.ce  = \add_10ns_10s_10_2_1_U3.ce ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.clk  = \add_10ns_10s_10_2_1_U3.clk ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.reset  = \add_10ns_10s_10_2_1_U3.reset ;
assign \add_10ns_10s_10_2_1_U3.dout  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.s ;
assign \add_10ns_10s_10_2_1_U3.ce  = 1'h1;
assign \add_10ns_10s_10_2_1_U3.clk  = ap_clk;
assign \add_10ns_10s_10_2_1_U3.din0  = { op_12_V_reg_255, 1'h0 };
assign \add_10ns_10s_10_2_1_U3.din1  = { op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9 };
assign grp_fu_135_p2 = \add_10ns_10s_10_2_1_U3.dout ;
assign \add_10ns_10s_10_2_1_U3.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_4, op_5, op_6, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [7:0] op_1;
input [1:0] op_4;
input [3:0] op_5;
input [7:0] op_6;
input [1:0] op_8;
input [1:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [1:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [1:0] op_9_internal;
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
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
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
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_14(op_14_B),
    .op_14_ap_vld(op_14_ap_vld_B)
);
endmodule
