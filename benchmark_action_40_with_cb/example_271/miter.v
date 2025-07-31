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
  op_13,
  op_13_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_13_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input [1:0] op_2;
input [31:0] op_3;
input [15:0] op_4;
input [15:0] op_5;
input [3:0] op_6;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg cmp_i_reg_418;
reg [3:0] ret_V_10_reg_423;
reg [4:0] ret_V_12_reg_428;
reg [3:0] tmp_reg_433;
wire [1:0] _00_;
wire _01_;
wire [3:0] _02_;
wire [4:0] _03_;
wire [3:0] _04_;
wire [1:0] _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire [4:0] add_ln691_fu_349_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] cmp_i_fu_151_p1;
wire cmp_i_fu_151_p2;
wire [31:0] conv_i227_fu_147_p1;
wire icmp_ln851_1_fu_269_p2;
wire icmp_ln851_fu_197_p2;
wire [3:0] lhs_fu_225_p3;
wire [3:0] op_0;
wire [7:0] op_1;
wire [4:0] op_12_V_fu_374_p2;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [1:0] op_2;
wire [31:0] op_3;
wire [15:0] op_4;
wire [15:0] op_5;
wire [3:0] op_6;
wire [3:0] op_7;
wire [4:0] op_9_V_fu_329_p3;
wire p_Result_1_fu_257_p3;
wire p_Result_2_fu_339_p3;
wire p_Result_s_fu_185_p3;
wire [35:0] p_Val2_4_fu_396_p2;
wire [3:0] ret_V_10_fu_217_p3;
wire [4:0] ret_V_11_fu_241_p2;
wire [4:0] ret_V_12_fu_313_p2;
wire [4:0] ret_V_13_fu_363_p3;
wire [2:0] ret_V_3_fu_247_p4;
wire [2:0] ret_V_5_fu_275_p2;
wire [37:0] ret_V_9_fu_169_p2;
wire [3:0] ret_V_cast_fu_175_p4;
wire [3:0] ret_V_fu_203_p2;
wire [3:0] rhs_1_fu_301_p3;
wire [35:0] rhs_3_fu_392_p1;
wire [37:0] rhs_fu_161_p3;
wire [2:0] select_ln850_1_fu_285_p3;
wire [4:0] select_ln850_2_fu_355_p3;
wire [2:0] select_ln850_3_fu_293_p3;
wire [3:0] select_ln850_fu_209_p3;
wire [3:0] sext_ln1192_1_fu_281_p0;
wire [4:0] sext_ln1192_1_fu_281_p1;
wire [4:0] sext_ln1192_2_fu_309_p1;
wire [4:0] sext_ln1192_fu_233_p1;
wire [4:0] sext_ln69_fu_371_p1;
wire [3:0] sext_ln703_1_fu_237_p0;
wire [4:0] sext_ln703_1_fu_237_p1;
wire [31:0] sext_ln703_fu_157_p0;
wire [37:0] sext_ln703_fu_157_p1;
wire [4:0] sext_ln850_fu_336_p1;
wire [26:0] shl_i_i_i_fu_139_p3;
wire [8:0] tmp_4_fu_384_p3;
wire [3:0] trunc_ln851_1_fu_265_p0;
wire [1:0] trunc_ln851_1_fu_265_p1;
wire [3:0] trunc_ln851_2_fu_346_p0;
wire trunc_ln851_2_fu_346_p1;
wire [21:0] trunc_ln851_fu_193_p1;
wire [35:0] zext_ln1192_fu_380_p1;


assign add_ln691_fu_349_p2 = $signed(tmp_reg_433) + $signed(2'h1);
assign op_12_V_fu_374_p2 = $signed(ret_V_13_fu_363_p3) + $signed(ret_V_10_reg_423);
assign p_Val2_4_fu_396_p2[9:0] = $signed({ op_12_V_fu_374_p2, 4'h0 }) + $signed({ 1'h0, cmp_i_reg_418, 4'h0 });
assign ret_V_11_fu_241_p2 = $signed({ op_2, 2'h0 }) + $signed(op_6);
assign ret_V_12_fu_313_p2 = $signed({ select_ln850_3_fu_293_p3, 1'h0 }) + $signed(op_7);
assign ret_V_5_fu_275_p2 = ret_V_11_fu_241_p2[4:2] + 1'h1;
assign ret_V_fu_203_p2 = ret_V_9_fu_169_p2[25:22] + 1'h1;
assign _06_ = _08_ & ap_CS_fsm[0];
assign _07_ = ap_start & ap_CS_fsm[0];
assign ret_V_9_fu_169_p2 = { op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3 } & { op_5, 22'h000000 };
assign _08_ = ~ ap_start;
assign _09_ = $signed({ op_4, 11'h000 }) == $signed(op_3);
assign _10_ = ! op_6[1:0];
assign _11_ = ! ret_V_9_fu_169_p2[21:0];
always @(posedge ap_clk)
cmp_i_reg_418 <= _01_;
always @(posedge ap_clk)
ret_V_10_reg_423 <= _02_;
always @(posedge ap_clk)
ret_V_12_reg_428 <= _03_;
always @(posedge ap_clk)
tmp_reg_433 <= _04_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _05_ = _07_ ? 2'h2 : 2'h1;
assign _12_ = ap_CS_fsm == 1'h1;
function [1:0] _35_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_35_ = b[1:0];
2'b10:
_35_ = b[3:2];
2'b00:
_35_ = a;
default:
_35_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _35_(2'hx, { _05_, 2'h1 }, { _12_, _13_ });
assign _13_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _06_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[0] ? ret_V_12_fu_313_p2[4:1] : tmp_reg_433;
assign _03_ = ap_CS_fsm[0] ? ret_V_12_fu_313_p2 : ret_V_12_reg_428;
assign _02_ = ap_CS_fsm[0] ? ret_V_10_fu_217_p3 : ret_V_10_reg_423;
assign _01_ = ap_CS_fsm[0] ? cmp_i_fu_151_p2 : cmp_i_reg_418;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign cmp_i_fu_151_p2 = _09_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_269_p2 = _10_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_197_p2 = _11_ ? 1'h1 : 1'h0;
assign ret_V_10_fu_217_p3 = ret_V_9_fu_169_p2[37] ? select_ln850_fu_209_p3 : ret_V_9_fu_169_p2[25:22];
assign ret_V_13_fu_363_p3 = ret_V_12_reg_428[4] ? select_ln850_2_fu_355_p3 : { tmp_reg_433[3], tmp_reg_433 };
assign select_ln850_1_fu_285_p3 = icmp_ln851_1_fu_269_p2 ? { 1'h1, ret_V_11_fu_241_p2[3:2] } : ret_V_5_fu_275_p2;
assign select_ln850_2_fu_355_p3 = op_7[0] ? add_ln691_fu_349_p2 : { tmp_reg_433[3], tmp_reg_433 };
assign select_ln850_3_fu_293_p3 = ret_V_11_fu_241_p2[4] ? select_ln850_1_fu_285_p3 : { 1'h0, ret_V_11_fu_241_p2[3:2] };
assign select_ln850_fu_209_p3 = icmp_ln851_fu_197_p2 ? ret_V_9_fu_169_p2[25:22] : ret_V_fu_203_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign cmp_i_fu_151_p1 = op_3;
assign conv_i227_fu_147_p1 = { op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4, 11'h000 };
assign lhs_fu_225_p3 = { op_2, 2'h0 };
assign op_13 = { p_Val2_4_fu_396_p2[9], p_Val2_4_fu_396_p2[9], p_Val2_4_fu_396_p2[9], p_Val2_4_fu_396_p2[9], p_Val2_4_fu_396_p2[9], p_Val2_4_fu_396_p2[9], p_Val2_4_fu_396_p2[9], p_Val2_4_fu_396_p2[9], p_Val2_4_fu_396_p2[9], p_Val2_4_fu_396_p2[9], p_Val2_4_fu_396_p2[9], p_Val2_4_fu_396_p2[9], p_Val2_4_fu_396_p2[9], p_Val2_4_fu_396_p2[9], p_Val2_4_fu_396_p2[9], p_Val2_4_fu_396_p2[9], p_Val2_4_fu_396_p2[9], p_Val2_4_fu_396_p2[9], p_Val2_4_fu_396_p2[9], p_Val2_4_fu_396_p2[9], p_Val2_4_fu_396_p2[9], p_Val2_4_fu_396_p2[9], p_Val2_4_fu_396_p2[9], p_Val2_4_fu_396_p2[9], p_Val2_4_fu_396_p2[9], p_Val2_4_fu_396_p2[9], p_Val2_4_fu_396_p2[9:4] };
assign op_9_V_fu_329_p3 = { cmp_i_reg_418, 4'h0 };
assign p_Result_1_fu_257_p3 = ret_V_11_fu_241_p2[4];
assign p_Result_2_fu_339_p3 = ret_V_12_reg_428[4];
assign p_Result_s_fu_185_p3 = ret_V_9_fu_169_p2[37];
assign p_Val2_4_fu_396_p2[35:10] = { p_Val2_4_fu_396_p2[9], p_Val2_4_fu_396_p2[9], p_Val2_4_fu_396_p2[9], p_Val2_4_fu_396_p2[9], p_Val2_4_fu_396_p2[9], p_Val2_4_fu_396_p2[9], p_Val2_4_fu_396_p2[9], p_Val2_4_fu_396_p2[9], p_Val2_4_fu_396_p2[9], p_Val2_4_fu_396_p2[9], p_Val2_4_fu_396_p2[9], p_Val2_4_fu_396_p2[9], p_Val2_4_fu_396_p2[9], p_Val2_4_fu_396_p2[9], p_Val2_4_fu_396_p2[9], p_Val2_4_fu_396_p2[9], p_Val2_4_fu_396_p2[9], p_Val2_4_fu_396_p2[9], p_Val2_4_fu_396_p2[9], p_Val2_4_fu_396_p2[9], p_Val2_4_fu_396_p2[9], p_Val2_4_fu_396_p2[9], p_Val2_4_fu_396_p2[9], p_Val2_4_fu_396_p2[9], p_Val2_4_fu_396_p2[9], p_Val2_4_fu_396_p2[9] };
assign ret_V_3_fu_247_p4 = ret_V_11_fu_241_p2[4:2];
assign ret_V_cast_fu_175_p4 = ret_V_9_fu_169_p2[25:22];
assign rhs_1_fu_301_p3 = { select_ln850_3_fu_293_p3, 1'h0 };
assign rhs_3_fu_392_p1 = { op_12_V_fu_374_p2[4], op_12_V_fu_374_p2[4], op_12_V_fu_374_p2[4], op_12_V_fu_374_p2[4], op_12_V_fu_374_p2[4], op_12_V_fu_374_p2[4], op_12_V_fu_374_p2[4], op_12_V_fu_374_p2[4], op_12_V_fu_374_p2[4], op_12_V_fu_374_p2[4], op_12_V_fu_374_p2[4], op_12_V_fu_374_p2[4], op_12_V_fu_374_p2[4], op_12_V_fu_374_p2[4], op_12_V_fu_374_p2[4], op_12_V_fu_374_p2[4], op_12_V_fu_374_p2[4], op_12_V_fu_374_p2[4], op_12_V_fu_374_p2[4], op_12_V_fu_374_p2[4], op_12_V_fu_374_p2[4], op_12_V_fu_374_p2[4], op_12_V_fu_374_p2[4], op_12_V_fu_374_p2[4], op_12_V_fu_374_p2[4], op_12_V_fu_374_p2[4], op_12_V_fu_374_p2[4], op_12_V_fu_374_p2, 4'h0 };
assign rhs_fu_161_p3 = { op_5, 22'h000000 };
assign sext_ln1192_1_fu_281_p0 = op_7;
assign sext_ln1192_1_fu_281_p1 = { op_7[3], op_7 };
assign sext_ln1192_2_fu_309_p1 = { select_ln850_3_fu_293_p3[2], select_ln850_3_fu_293_p3, 1'h0 };
assign sext_ln1192_fu_233_p1 = { op_2[1], op_2, 2'h0 };
assign sext_ln69_fu_371_p1 = { ret_V_10_reg_423[3], ret_V_10_reg_423 };
assign sext_ln703_1_fu_237_p0 = op_6;
assign sext_ln703_1_fu_237_p1 = { op_6[3], op_6 };
assign sext_ln703_fu_157_p0 = op_3;
assign sext_ln703_fu_157_p1 = { op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3 };
assign sext_ln850_fu_336_p1 = { tmp_reg_433[3], tmp_reg_433 };
assign shl_i_i_i_fu_139_p3 = { op_4, 11'h000 };
assign tmp_4_fu_384_p3 = { op_12_V_fu_374_p2, 4'h0 };
assign trunc_ln851_1_fu_265_p0 = op_6;
assign trunc_ln851_1_fu_265_p1 = op_6[1:0];
assign trunc_ln851_2_fu_346_p0 = op_7;
assign trunc_ln851_2_fu_346_p1 = op_7[0];
assign trunc_ln851_fu_193_p1 = ret_V_9_fu_169_p2[21:0];
assign zext_ln1192_fu_380_p1 = { 31'h00000000, cmp_i_reg_418, 4'h0 };
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
  op_13,
  op_13_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_13_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input [1:0] op_2;
input [31:0] op_3;
input [15:0] op_4;
input [15:0] op_5;
input [3:0] op_6;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [17:0] \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.ain_s1 ;
reg [17:0] \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.bin_s1 ;
reg \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.carry_s1 ;
reg [17:0] \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1 ;
reg [2:0] \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.ain_s1 ;
reg [2:0] \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.bin_s1 ;
reg \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.carry_s1 ;
reg [1:0] \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.sum_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.ain_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.bin_s1 ;
reg \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.carry_s1 ;
reg [1:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.sum_s1 ;
reg [4:0] add_ln691_reg_495;
reg [13:0] ap_CS_fsm = 14'h0001;
reg cmp_i_reg_446;
reg icmp_ln851_1_reg_404;
reg icmp_ln851_reg_478;
reg [4:0] op_12_V_reg_515;
reg [3:0] ret_V_10_reg_500;
reg [4:0] ret_V_11_reg_409;
reg [4:0] ret_V_12_reg_468;
reg [4:0] ret_V_13_reg_505;
reg [2:0] ret_V_3_reg_414;
reg [2:0] ret_V_5_reg_421;
reg [3:0] ret_V_cast_reg_456;
reg [3:0] ret_V_reg_490;
reg [2:0] select_ln850_3_reg_426;
reg [4:0] sext_ln850_reg_483;
reg [3:0] tmp_reg_473;
reg [21:0] trunc_ln851_reg_463;
reg [15:0] _188_;
wire [4:0] _000_;
wire [13:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire [4:0] _005_;
wire [3:0] _006_;
wire [4:0] _007_;
wire [4:0] _008_;
wire [4:0] _009_;
wire [2:0] _010_;
wire [2:0] _011_;
wire [15:0] _012_;
wire [3:0] _013_;
wire [3:0] _014_;
wire [2:0] _015_;
wire [4:0] _016_;
wire [3:0] _017_;
wire [1:0] _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire [17:0] _027_;
wire [17:0] _028_;
wire _029_;
wire [17:0] _030_;
wire [18:0] _031_;
wire [18:0] _032_;
wire [1:0] _033_;
wire [1:0] _034_;
wire _035_;
wire _036_;
wire [1:0] _037_;
wire [2:0] _038_;
wire [1:0] _039_;
wire [1:0] _040_;
wire _041_;
wire [1:0] _042_;
wire [2:0] _043_;
wire [2:0] _044_;
wire [2:0] _045_;
wire [2:0] _046_;
wire _047_;
wire [1:0] _048_;
wire [2:0] _049_;
wire [3:0] _050_;
wire [2:0] _051_;
wire [2:0] _052_;
wire _053_;
wire [1:0] _054_;
wire [2:0] _055_;
wire [3:0] _056_;
wire [2:0] _057_;
wire [2:0] _058_;
wire _059_;
wire [1:0] _060_;
wire [2:0] _061_;
wire [3:0] _062_;
wire [2:0] _063_;
wire [2:0] _064_;
wire _065_;
wire [1:0] _066_;
wire [2:0] _067_;
wire [3:0] _068_;
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
wire _080_;
wire _081_;
wire _082_;
wire \add_36s_36ns_36_2_1_U7.ce ;
wire \add_36s_36ns_36_2_1_U7.clk ;
wire [35:0] \add_36s_36ns_36_2_1_U7.din0 ;
wire [35:0] \add_36s_36ns_36_2_1_U7.din1 ;
wire [35:0] \add_36s_36ns_36_2_1_U7.dout ;
wire \add_36s_36ns_36_2_1_U7.reset ;
wire [35:0] \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.a ;
wire [35:0] \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.ain_s0 ;
wire [35:0] \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.b ;
wire [35:0] \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.bin_s0 ;
wire \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.ce ;
wire \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.clk ;
wire \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.facout_s1 ;
wire \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.facout_s2 ;
wire [17:0] \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.fas_s1 ;
wire [17:0] \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.fas_s2 ;
wire \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.reset ;
wire [35:0] \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.s ;
wire [17:0] \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u1.a ;
wire [17:0] \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u1.b ;
wire \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u1.cin ;
wire \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u1.cout ;
wire [17:0] \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u1.s ;
wire [17:0] \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u2.a ;
wire [17:0] \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u2.b ;
wire \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u2.cin ;
wire \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u2.cout ;
wire [17:0] \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U2.ce ;
wire \add_3ns_3ns_3_2_1_U2.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.dout ;
wire \add_3ns_3ns_3_2_1_U2.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.s ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U4.ce ;
wire \add_4ns_4ns_4_2_1_U4.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.dout ;
wire \add_4ns_4ns_4_2_1_U4.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ce ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.clk ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.s ;
wire \add_5ns_5s_5_2_1_U6.ce ;
wire \add_5ns_5s_5_2_1_U6.clk ;
wire [4:0] \add_5ns_5s_5_2_1_U6.din0 ;
wire [4:0] \add_5ns_5s_5_2_1_U6.din1 ;
wire [4:0] \add_5ns_5s_5_2_1_U6.dout ;
wire \add_5ns_5s_5_2_1_U6.reset ;
wire [4:0] \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.a ;
wire [4:0] \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.ain_s0 ;
wire [4:0] \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.b ;
wire [4:0] \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.bin_s0 ;
wire \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.ce ;
wire \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.clk ;
wire \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.facout_s1 ;
wire \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.facout_s2 ;
wire [1:0] \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.fas_s1 ;
wire [2:0] \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.fas_s2 ;
wire \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.reset ;
wire [4:0] \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.s ;
wire [1:0] \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.u1.a ;
wire [1:0] \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.u1.b ;
wire \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.u1.cin ;
wire \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.u1.cout ;
wire [1:0] \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.u1.s ;
wire [2:0] \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.u2.a ;
wire [2:0] \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.u2.b ;
wire \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.u2.cin ;
wire \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.u2.cout ;
wire [2:0] \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.u2.s ;
wire \add_5s_5ns_5_2_1_U5.ce ;
wire \add_5s_5ns_5_2_1_U5.clk ;
wire [4:0] \add_5s_5ns_5_2_1_U5.din0 ;
wire [4:0] \add_5s_5ns_5_2_1_U5.din1 ;
wire [4:0] \add_5s_5ns_5_2_1_U5.dout ;
wire \add_5s_5ns_5_2_1_U5.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.a ;
wire [4:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.ain_s0 ;
wire [4:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.b ;
wire [4:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.bin_s0 ;
wire \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.ce ;
wire \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.clk ;
wire \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.facout_s1 ;
wire \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.facout_s2 ;
wire [1:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.fas_s1 ;
wire [2:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.fas_s2 ;
wire \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.s ;
wire [1:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u1.a ;
wire [1:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u1.b ;
wire \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u1.cin ;
wire \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u1.cout ;
wire [1:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u1.s ;
wire [2:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u2.a ;
wire [2:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u2.b ;
wire \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u2.cin ;
wire \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u2.cout ;
wire [2:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u2.s ;
wire \add_5s_5s_5_2_1_U1.ce ;
wire \add_5s_5s_5_2_1_U1.clk ;
wire [4:0] \add_5s_5s_5_2_1_U1.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U1.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U1.dout ;
wire \add_5s_5s_5_2_1_U1.reset ;
wire [4:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.ce ;
wire \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.clk ;
wire \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.b ;
wire \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.cin ;
wire \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.b ;
wire \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.cin ;
wire \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.s ;
wire \add_5s_5s_5_2_1_U3.ce ;
wire \add_5s_5s_5_2_1_U3.clk ;
wire [4:0] \add_5s_5s_5_2_1_U3.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U3.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U3.dout ;
wire \add_5s_5s_5_2_1_U3.reset ;
wire [4:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.ce ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.clk ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.u1.b ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.u1.cin ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.u2.b ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.u2.cin ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.u2.s ;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [13:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] cmp_i_fu_238_p1;
wire cmp_i_fu_238_p2;
wire [31:0] conv_i227_fu_234_p1;
wire [4:0] grp_fu_155_p0;
wire [4:0] grp_fu_155_p1;
wire [4:0] grp_fu_155_p2;
wire [2:0] grp_fu_181_p2;
wire [4:0] grp_fu_220_p0;
wire [4:0] grp_fu_220_p1;
wire [4:0] grp_fu_220_p2;
wire [3:0] grp_fu_291_p2;
wire [4:0] grp_fu_299_p0;
wire [4:0] grp_fu_299_p2;
wire [4:0] grp_fu_350_p1;
wire [4:0] grp_fu_350_p2;
wire [35:0] grp_fu_377_p0;
wire [35:0] grp_fu_377_p1;
wire [35:0] grp_fu_377_p2;
wire icmp_ln851_1_fu_165_p2;
wire icmp_ln851_fu_286_p2;
wire [3:0] lhs_fu_139_p3;
wire [3:0] op_0;
wire [7:0] op_1;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [1:0] op_2;
wire [31:0] op_3;
wire [15:0] op_4;
wire [15:0] op_5;
wire [3:0] op_6;
wire [3:0] op_7;
wire [4:0] op_9_V_fu_355_p3;
wire p_Result_1_fu_186_p3;
wire p_Result_2_fu_324_p3;
wire p_Result_s_fu_305_p3;
wire [3:0] ret_V_10_fu_317_p3;
wire [4:0] ret_V_13_fu_340_p3;
wire [37:0] ret_V_9_fu_256_p2;
wire [37:0] ret_V_9_reg_451;
wire [3:0] rhs_1_fu_209_p3;
wire [37:0] rhs_fu_248_p3;
wire [2:0] select_ln850_1_fu_193_p3;
wire [4:0] select_ln850_2_fu_334_p3;
wire [2:0] select_ln850_3_fu_198_p3;
wire [3:0] select_ln850_fu_312_p3;
wire [3:0] sext_ln1192_1_fu_205_p0;
wire [3:0] sext_ln703_1_fu_151_p0;
wire [31:0] sext_ln703_fu_244_p0;
wire [37:0] sext_ln703_fu_244_p1;
wire [4:0] sext_ln850_fu_296_p1;
wire [26:0] shl_i_i_i_fu_226_p3;
wire [8:0] tmp_4_fu_366_p3;
wire [3:0] trunc_ln851_1_fu_161_p0;
wire [1:0] trunc_ln851_1_fu_161_p1;
wire [3:0] trunc_ln851_2_fu_331_p0;
wire trunc_ln851_2_fu_331_p1;
wire [21:0] trunc_ln851_fu_272_p1;


assign _019_ = _022_ & ap_CS_fsm[3];
assign _020_ = ap_CS_fsm[0] & _023_;
assign _021_ = ap_CS_fsm[0] & ap_start;
assign ret_V_9_fu_256_p2 = { op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3 } & { op_5, 22'h000000 };
assign _022_ = ~ icmp_ln851_1_reg_404;
assign _023_ = ~ ap_start;
assign _024_ = $signed({ op_4, 11'h000 }) == $signed(op_3);
assign _025_ = ! op_6[1:0];
assign _026_ = ! trunc_ln851_reg_463;
always @(posedge \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.clk )
\add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.bin_s1  <= _028_;
always @(posedge \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.clk )
\add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.ain_s1  <= _027_;
always @(posedge \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.clk )
\add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.sum_s1  <= _030_;
always @(posedge \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.clk )
\add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.carry_s1  <= _029_;
assign _028_ = \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.ce  ? \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.b [35:18] : \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.bin_s1 ;
assign _027_ = \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.ce  ? \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.a [35:18] : \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.ain_s1 ;
assign _029_ = \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.ce  ? \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.facout_s1  : \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.carry_s1 ;
assign _030_ = \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.ce  ? \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.fas_s1  : \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.sum_s1 ;
assign _031_ = \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u1.a  + \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u1.b ;
assign { \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u1.cout , \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u1.s  } = _031_ + \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u1.cin ;
assign _032_ = \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u2.a  + \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u2.b ;
assign { \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u2.cout , \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u2.s  } = _032_ + \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s1  <= _034_;
always @(posedge \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s1  <= _033_;
always @(posedge \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.sum_s1  <= _036_;
always @(posedge \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.carry_s1  <= _035_;
assign _034_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.b [2:1] : \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s1 ;
assign _033_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.a [2:1] : \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s1 ;
assign _035_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s1  : \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.carry_s1 ;
assign _036_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s1  : \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.sum_s1 ;
assign _037_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.a  + \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cout , \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.s  } = _037_ + \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cin ;
assign _038_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.a  + \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cout , \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.s  } = _038_ + \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1  <= _040_;
always @(posedge \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1  <= _039_;
always @(posedge \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1  <= _042_;
always @(posedge \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1  <= _041_;
assign _040_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.b [3:2] : \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
assign _039_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.a [3:2] : \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
assign _041_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s1  : \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
assign _042_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s1  : \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1 ;
assign _043_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.a  + \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cout , \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.s  } = _043_ + \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cin ;
assign _044_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.a  + \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cout , \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.s  } = _044_ + \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.clk )
\add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.bin_s1  <= _046_;
always @(posedge \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.clk )
\add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.ain_s1  <= _045_;
always @(posedge \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.clk )
\add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.sum_s1  <= _048_;
always @(posedge \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.clk )
\add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.carry_s1  <= _047_;
assign _046_ = \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.ce  ? \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.b [4:2] : \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.bin_s1 ;
assign _045_ = \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.ce  ? \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.a [4:2] : \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.ain_s1 ;
assign _047_ = \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.ce  ? \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.facout_s1  : \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.carry_s1 ;
assign _048_ = \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.ce  ? \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.fas_s1  : \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.sum_s1 ;
assign _049_ = \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.u1.a  + \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.u1.b ;
assign { \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.u1.cout , \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.u1.s  } = _049_ + \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.u1.cin ;
assign _050_ = \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.u2.a  + \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.u2.b ;
assign { \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.u2.cout , \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.u2.s  } = _050_ + \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.clk )
\add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.bin_s1  <= _052_;
always @(posedge \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.clk )
\add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.ain_s1  <= _051_;
always @(posedge \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.clk )
\add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.sum_s1  <= _054_;
always @(posedge \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.clk )
\add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.carry_s1  <= _053_;
assign _052_ = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.ce  ? \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.b [4:2] : \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.bin_s1 ;
assign _051_ = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.ce  ? \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.a [4:2] : \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.ain_s1 ;
assign _053_ = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.ce  ? \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.facout_s1  : \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.carry_s1 ;
assign _054_ = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.ce  ? \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.fas_s1  : \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.sum_s1 ;
assign _055_ = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u1.a  + \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u1.b ;
assign { \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u1.cout , \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u1.s  } = _055_ + \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u1.cin ;
assign _056_ = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u2.a  + \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u2.b ;
assign { \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u2.cout , \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u2.s  } = _056_ + \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.clk )
\add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.bin_s1  <= _058_;
always @(posedge \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.clk )
\add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.ain_s1  <= _057_;
always @(posedge \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.clk )
\add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.sum_s1  <= _060_;
always @(posedge \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.clk )
\add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.carry_s1  <= _059_;
assign _058_ = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.ce  ? \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.b [4:2] : \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.bin_s1 ;
assign _057_ = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.ce  ? \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.a [4:2] : \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.ain_s1 ;
assign _059_ = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.ce  ? \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.facout_s1  : \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.carry_s1 ;
assign _060_ = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.ce  ? \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.fas_s1  : \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.sum_s1 ;
assign _061_ = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.a  + \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.b ;
assign { \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.cout , \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.s  } = _061_ + \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.cin ;
assign _062_ = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.a  + \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.b ;
assign { \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.cout , \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.s  } = _062_ + \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.clk )
\add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.bin_s1  <= _064_;
always @(posedge \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.clk )
\add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.ain_s1  <= _063_;
always @(posedge \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.clk )
\add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.sum_s1  <= _066_;
always @(posedge \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.clk )
\add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.carry_s1  <= _065_;
assign _064_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.ce  ? \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.b [4:2] : \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.bin_s1 ;
assign _063_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.ce  ? \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.a [4:2] : \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.ain_s1 ;
assign _065_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.ce  ? \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.facout_s1  : \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.carry_s1 ;
assign _066_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.ce  ? \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.fas_s1  : \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.sum_s1 ;
assign _067_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.u1.a  + \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.u1.b ;
assign { \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.u1.cout , \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.u1.s  } = _067_ + \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.u1.cin ;
assign _068_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.u2.a  + \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.u2.b ;
assign { \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.u2.cout , \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.u2.s  } = _068_ + \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.u2.cin ;
always @(posedge ap_clk)
trunc_ln851_reg_463 <= 22'h000000;
always @(posedge ap_clk)
select_ln850_3_reg_426 <= _015_;
always @(posedge ap_clk)
ret_V_5_reg_421 <= _011_;
always @(posedge ap_clk)
ret_V_11_reg_409 <= _007_;
always @(posedge ap_clk)
ret_V_3_reg_414 <= _010_;
always @(posedge ap_clk)
ret_V_10_reg_500 <= _006_;
always @(posedge ap_clk)
ret_V_13_reg_505 <= _009_;
always @(posedge ap_clk)
op_12_V_reg_515 <= _005_;
always @(posedge ap_clk)
icmp_ln851_reg_478 <= _004_;
always @(posedge ap_clk)
sext_ln850_reg_483 <= _016_;
always @(posedge ap_clk)
icmp_ln851_1_reg_404 <= _003_;
always @(posedge ap_clk)
cmp_i_reg_446 <= _002_;
always @(posedge ap_clk)
_188_ <= _012_;
assign ret_V_9_reg_451[37:22] = _188_;
always @(posedge ap_clk)
ret_V_cast_reg_456 <= _013_;
always @(posedge ap_clk)
ret_V_12_reg_468 <= _008_;
always @(posedge ap_clk)
tmp_reg_473 <= _017_;
always @(posedge ap_clk)
ret_V_reg_490 <= _014_;
always @(posedge ap_clk)
add_ln691_reg_495 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _018_ = _021_ ? 2'h2 : 2'h1;
assign _069_ = ap_CS_fsm == 1'h1;
function [13:0] _197_;
input [13:0] a;
input [195:0] b;
input [13:0] s;
case (s)
14'b00000000000001:
_197_ = b[13:0];
14'b00000000000010:
_197_ = b[27:14];
14'b00000000000100:
_197_ = b[41:28];
14'b00000000001000:
_197_ = b[55:42];
14'b00000000010000:
_197_ = b[69:56];
14'b00000000100000:
_197_ = b[83:70];
14'b00000001000000:
_197_ = b[97:84];
14'b00000010000000:
_197_ = b[111:98];
14'b00000100000000:
_197_ = b[125:112];
14'b00001000000000:
_197_ = b[139:126];
14'b00010000000000:
_197_ = b[153:140];
14'b00100000000000:
_197_ = b[167:154];
14'b01000000000000:
_197_ = b[181:168];
14'b10000000000000:
_197_ = b[195:182];
14'b00000000000000:
_197_ = a;
default:
_197_ = 14'bx;
endcase
endfunction
assign ap_NS_fsm = _197_(14'hxxxx, { 12'h000, _018_, 182'h0004002001000800400200100080040020010008000001 }, { _069_, _082_, _081_, _080_, _079_, _078_, _077_, _076_, _075_, _074_, _073_, _072_, _071_, _070_ });
assign _070_ = ap_CS_fsm == 14'h2000;
assign _071_ = ap_CS_fsm == 13'h1000;
assign _072_ = ap_CS_fsm == 12'h800;
assign _073_ = ap_CS_fsm == 11'h400;
assign _074_ = ap_CS_fsm == 10'h200;
assign _075_ = ap_CS_fsm == 9'h100;
assign _076_ = ap_CS_fsm == 8'h80;
assign _077_ = ap_CS_fsm == 7'h40;
assign _078_ = ap_CS_fsm == 6'h20;
assign _079_ = ap_CS_fsm == 5'h10;
assign _080_ = ap_CS_fsm == 4'h8;
assign _081_ = ap_CS_fsm == 3'h4;
assign _082_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[13] ? 1'h1 : 1'h0;
assign ap_idle = _020_ ? 1'h1 : 1'h0;
assign _015_ = ap_CS_fsm[4] ? select_ln850_3_fu_198_p3 : select_ln850_3_reg_426;
assign _011_ = _019_ ? grp_fu_181_p2 : ret_V_5_reg_421;
assign _010_ = ap_CS_fsm[1] ? grp_fu_155_p2[4:2] : ret_V_3_reg_414;
assign _007_ = ap_CS_fsm[1] ? grp_fu_155_p2 : ret_V_11_reg_409;
assign _009_ = ap_CS_fsm[9] ? ret_V_13_fu_340_p3 : ret_V_13_reg_505;
assign _006_ = ap_CS_fsm[9] ? ret_V_10_fu_317_p3 : ret_V_10_reg_500;
assign _005_ = ap_CS_fsm[11] ? grp_fu_350_p2 : op_12_V_reg_515;
assign _016_ = ap_CS_fsm[7] ? { tmp_reg_473[3], tmp_reg_473 } : sext_ln850_reg_483;
assign _004_ = ap_CS_fsm[7] ? icmp_ln851_fu_286_p2 : icmp_ln851_reg_478;
assign _003_ = ap_CS_fsm[0] ? icmp_ln851_1_fu_165_p2 : icmp_ln851_1_reg_404;
assign _017_ = ap_CS_fsm[6] ? grp_fu_220_p2[4:1] : tmp_reg_473;
assign _008_ = ap_CS_fsm[6] ? grp_fu_220_p2 : ret_V_12_reg_468;
assign _013_ = ap_CS_fsm[6] ? ret_V_9_fu_256_p2[25:22] : ret_V_cast_reg_456;
assign _012_ = ap_CS_fsm[6] ? ret_V_9_fu_256_p2[37:22] : ret_V_9_reg_451[37:22];
assign _002_ = ap_CS_fsm[6] ? cmp_i_fu_238_p2 : cmp_i_reg_446;
assign _000_ = ap_CS_fsm[8] ? grp_fu_299_p2 : add_ln691_reg_495;
assign _014_ = ap_CS_fsm[8] ? grp_fu_291_p2 : ret_V_reg_490;
assign _001_ = ap_rst ? 14'h0001 : ap_NS_fsm;
assign cmp_i_fu_238_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_165_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_286_p2 = _026_ ? 1'h1 : 1'h0;
assign ret_V_10_fu_317_p3 = ret_V_9_reg_451[37] ? select_ln850_fu_312_p3 : ret_V_cast_reg_456;
assign ret_V_13_fu_340_p3 = ret_V_12_reg_468[4] ? select_ln850_2_fu_334_p3 : sext_ln850_reg_483;
assign select_ln850_1_fu_193_p3 = icmp_ln851_1_reg_404 ? ret_V_3_reg_414 : ret_V_5_reg_421;
assign select_ln850_2_fu_334_p3 = op_7[0] ? add_ln691_reg_495 : sext_ln850_reg_483;
assign select_ln850_3_fu_198_p3 = ret_V_11_reg_409[4] ? select_ln850_1_fu_193_p3 : ret_V_3_reg_414;
assign select_ln850_fu_312_p3 = icmp_ln851_reg_478 ? ret_V_cast_reg_456 : ret_V_reg_490;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign cmp_i_fu_238_p1 = op_3;
assign conv_i227_fu_234_p1 = { op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4, 11'h000 };
assign grp_fu_155_p0 = { op_2[1], op_2, 2'h0 };
assign grp_fu_155_p1 = { op_6[3], op_6 };
assign grp_fu_220_p0 = { select_ln850_3_reg_426[2], select_ln850_3_reg_426, 1'h0 };
assign grp_fu_220_p1 = { op_7[3], op_7 };
assign grp_fu_299_p0 = { tmp_reg_473[3], tmp_reg_473 };
assign grp_fu_350_p1 = { ret_V_10_reg_500[3], ret_V_10_reg_500 };
assign grp_fu_377_p0 = { op_12_V_reg_515[4], op_12_V_reg_515[4], op_12_V_reg_515[4], op_12_V_reg_515[4], op_12_V_reg_515[4], op_12_V_reg_515[4], op_12_V_reg_515[4], op_12_V_reg_515[4], op_12_V_reg_515[4], op_12_V_reg_515[4], op_12_V_reg_515[4], op_12_V_reg_515[4], op_12_V_reg_515[4], op_12_V_reg_515[4], op_12_V_reg_515[4], op_12_V_reg_515[4], op_12_V_reg_515[4], op_12_V_reg_515[4], op_12_V_reg_515[4], op_12_V_reg_515[4], op_12_V_reg_515[4], op_12_V_reg_515[4], op_12_V_reg_515[4], op_12_V_reg_515[4], op_12_V_reg_515[4], op_12_V_reg_515[4], op_12_V_reg_515[4], op_12_V_reg_515, 4'h0 };
assign grp_fu_377_p1 = { 31'h00000000, cmp_i_reg_446, 4'h0 };
assign lhs_fu_139_p3 = { op_2, 2'h0 };
assign op_13 = grp_fu_377_p2[35:4];
assign op_9_V_fu_355_p3 = { cmp_i_reg_446, 4'h0 };
assign p_Result_1_fu_186_p3 = ret_V_11_reg_409[4];
assign p_Result_2_fu_324_p3 = ret_V_12_reg_468[4];
assign p_Result_s_fu_305_p3 = ret_V_9_reg_451[37];
assign rhs_1_fu_209_p3 = { select_ln850_3_reg_426, 1'h0 };
assign rhs_fu_248_p3 = { op_5, 22'h000000 };
assign sext_ln1192_1_fu_205_p0 = op_7;
assign sext_ln703_1_fu_151_p0 = op_6;
assign sext_ln703_fu_244_p0 = op_3;
assign sext_ln703_fu_244_p1 = { op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3 };
assign sext_ln850_fu_296_p1 = { tmp_reg_473[3], tmp_reg_473 };
assign shl_i_i_i_fu_226_p3 = { op_4, 11'h000 };
assign tmp_4_fu_366_p3 = { op_12_V_reg_515, 4'h0 };
assign trunc_ln851_1_fu_161_p0 = op_6;
assign trunc_ln851_1_fu_161_p1 = op_6[1:0];
assign trunc_ln851_2_fu_331_p0 = op_7;
assign trunc_ln851_2_fu_331_p1 = op_7[0];
assign trunc_ln851_fu_272_p1 = ret_V_9_fu_256_p2[21:0];
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.ain_s0  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.a ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.bin_s0  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.b ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.s  = { \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.fas_s2 , \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.sum_s1  };
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.u2.a  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.u2.b  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.u2.cin  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.facout_s2  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.u2.cout ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.fas_s2  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.u2.s ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.u1.a  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.a [1:0];
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.u1.b  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.b [1:0];
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.facout_s1  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.u1.cout ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.fas_s1  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.u1.s ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.a  = \add_5s_5s_5_2_1_U3.din0 ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.b  = \add_5s_5s_5_2_1_U3.din1 ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.ce  = \add_5s_5s_5_2_1_U3.ce ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.clk  = \add_5s_5s_5_2_1_U3.clk ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.reset  = \add_5s_5s_5_2_1_U3.reset ;
assign \add_5s_5s_5_2_1_U3.dout  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_0_U.s ;
assign \add_5s_5s_5_2_1_U3.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U3.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U3.din0  = { select_ln850_3_reg_426[2], select_ln850_3_reg_426, 1'h0 };
assign \add_5s_5s_5_2_1_U3.din1  = { op_7[3], op_7 };
assign grp_fu_220_p2 = \add_5s_5s_5_2_1_U3.dout ;
assign \add_5s_5s_5_2_1_U3.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.ain_s0  = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.a ;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.bin_s0  = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.b ;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.s  = { \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.fas_s2 , \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.sum_s1  };
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.a  = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.b  = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.cin  = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.facout_s2  = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.cout ;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.fas_s2  = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.s ;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.a  = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.a [1:0];
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.b  = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.b [1:0];
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.facout_s1  = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.cout ;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.fas_s1  = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.s ;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.a  = \add_5s_5s_5_2_1_U1.din0 ;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.b  = \add_5s_5s_5_2_1_U1.din1 ;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.ce  = \add_5s_5s_5_2_1_U1.ce ;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.clk  = \add_5s_5s_5_2_1_U1.clk ;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.reset  = \add_5s_5s_5_2_1_U1.reset ;
assign \add_5s_5s_5_2_1_U1.dout  = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.s ;
assign \add_5s_5s_5_2_1_U1.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U1.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U1.din0  = { op_2[1], op_2, 2'h0 };
assign \add_5s_5s_5_2_1_U1.din1  = { op_6[3], op_6 };
assign grp_fu_155_p2 = \add_5s_5s_5_2_1_U1.dout ;
assign \add_5s_5s_5_2_1_U1.reset  = ap_rst;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.ain_s0  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.a ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.bin_s0  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.b ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.s  = { \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.fas_s2 , \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.sum_s1  };
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u2.a  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.ain_s1 ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u2.b  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.bin_s1 ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u2.cin  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.carry_s1 ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.facout_s2  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u2.cout ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.fas_s2  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u2.s ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u1.a  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.a [1:0];
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u1.b  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.b [1:0];
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.facout_s1  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u1.cout ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.fas_s1  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u1.s ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.a  = \add_5s_5ns_5_2_1_U5.din0 ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.b  = \add_5s_5ns_5_2_1_U5.din1 ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.ce  = \add_5s_5ns_5_2_1_U5.ce ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.clk  = \add_5s_5ns_5_2_1_U5.clk ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.reset  = \add_5s_5ns_5_2_1_U5.reset ;
assign \add_5s_5ns_5_2_1_U5.dout  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.s ;
assign \add_5s_5ns_5_2_1_U5.ce  = 1'h1;
assign \add_5s_5ns_5_2_1_U5.clk  = ap_clk;
assign \add_5s_5ns_5_2_1_U5.din0  = { tmp_reg_473[3], tmp_reg_473 };
assign \add_5s_5ns_5_2_1_U5.din1  = 5'h01;
assign grp_fu_299_p2 = \add_5s_5ns_5_2_1_U5.dout ;
assign \add_5s_5ns_5_2_1_U5.reset  = ap_rst;
assign \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.ain_s0  = \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.a ;
assign \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.bin_s0  = \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.b ;
assign \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.s  = { \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.fas_s2 , \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.sum_s1  };
assign \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.u2.a  = \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.ain_s1 ;
assign \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.u2.b  = \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.bin_s1 ;
assign \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.u2.cin  = \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.carry_s1 ;
assign \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.facout_s2  = \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.u2.cout ;
assign \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.fas_s2  = \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.u2.s ;
assign \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.u1.a  = \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.a [1:0];
assign \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.u1.b  = \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.b [1:0];
assign \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.facout_s1  = \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.u1.cout ;
assign \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.fas_s1  = \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.u1.s ;
assign \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.a  = \add_5ns_5s_5_2_1_U6.din0 ;
assign \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.b  = \add_5ns_5s_5_2_1_U6.din1 ;
assign \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.ce  = \add_5ns_5s_5_2_1_U6.ce ;
assign \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.clk  = \add_5ns_5s_5_2_1_U6.clk ;
assign \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.reset  = \add_5ns_5s_5_2_1_U6.reset ;
assign \add_5ns_5s_5_2_1_U6.dout  = \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_4_U.s ;
assign \add_5ns_5s_5_2_1_U6.ce  = 1'h1;
assign \add_5ns_5s_5_2_1_U6.clk  = ap_clk;
assign \add_5ns_5s_5_2_1_U6.din0  = ret_V_13_reg_505;
assign \add_5ns_5s_5_2_1_U6.din1  = { ret_V_10_reg_500[3], ret_V_10_reg_500 };
assign grp_fu_350_p2 = \add_5ns_5s_5_2_1_U6.dout ;
assign \add_5ns_5s_5_2_1_U6.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s0  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.a ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s0  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.b ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.s  = { \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s2 , \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.a  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.b  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cin  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s2  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s2  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.a  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.b  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s1  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s1  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.a  = \add_4ns_4ns_4_2_1_U4.din0 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.b  = \add_4ns_4ns_4_2_1_U4.din1 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  = \add_4ns_4ns_4_2_1_U4.ce ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.clk  = \add_4ns_4ns_4_2_1_U4.clk ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.reset  = \add_4ns_4ns_4_2_1_U4.reset ;
assign \add_4ns_4ns_4_2_1_U4.dout  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.s ;
assign \add_4ns_4ns_4_2_1_U4.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U4.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U4.din0  = ret_V_cast_reg_456;
assign \add_4ns_4ns_4_2_1_U4.din1  = 4'h1;
assign grp_fu_291_p2 = \add_4ns_4ns_4_2_1_U4.dout ;
assign \add_4ns_4ns_4_2_1_U4.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s0  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.a ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s0  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.b ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.s  = { \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s2 , \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.a  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.b  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cin  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s2  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s2  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.a  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.a [0];
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.b  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.b [0];
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s1  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s1  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.a  = \add_3ns_3ns_3_2_1_U2.din0 ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.b  = \add_3ns_3ns_3_2_1_U2.din1 ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  = \add_3ns_3ns_3_2_1_U2.ce ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk  = \add_3ns_3ns_3_2_1_U2.clk ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.reset  = \add_3ns_3ns_3_2_1_U2.reset ;
assign \add_3ns_3ns_3_2_1_U2.dout  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.s ;
assign \add_3ns_3ns_3_2_1_U2.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U2.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U2.din0  = ret_V_3_reg_414;
assign \add_3ns_3ns_3_2_1_U2.din1  = 3'h1;
assign grp_fu_181_p2 = \add_3ns_3ns_3_2_1_U2.dout ;
assign \add_3ns_3ns_3_2_1_U2.reset  = ap_rst;
assign \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.ain_s0  = \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.a ;
assign \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.bin_s0  = \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.b ;
assign \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.s  = { \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.fas_s2 , \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.sum_s1  };
assign \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u2.a  = \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.ain_s1 ;
assign \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u2.b  = \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.bin_s1 ;
assign \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u2.cin  = \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.carry_s1 ;
assign \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.facout_s2  = \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u2.cout ;
assign \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.fas_s2  = \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u2.s ;
assign \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u1.a  = \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.a [17:0];
assign \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u1.b  = \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.b [17:0];
assign \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.facout_s1  = \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u1.cout ;
assign \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.fas_s1  = \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u1.s ;
assign \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.a  = \add_36s_36ns_36_2_1_U7.din0 ;
assign \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.b  = \add_36s_36ns_36_2_1_U7.din1 ;
assign \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.ce  = \add_36s_36ns_36_2_1_U7.ce ;
assign \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.clk  = \add_36s_36ns_36_2_1_U7.clk ;
assign \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.reset  = \add_36s_36ns_36_2_1_U7.reset ;
assign \add_36s_36ns_36_2_1_U7.dout  = \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.s ;
assign \add_36s_36ns_36_2_1_U7.ce  = 1'h1;
assign \add_36s_36ns_36_2_1_U7.clk  = ap_clk;
assign \add_36s_36ns_36_2_1_U7.din0  = { op_12_V_reg_515[4], op_12_V_reg_515[4], op_12_V_reg_515[4], op_12_V_reg_515[4], op_12_V_reg_515[4], op_12_V_reg_515[4], op_12_V_reg_515[4], op_12_V_reg_515[4], op_12_V_reg_515[4], op_12_V_reg_515[4], op_12_V_reg_515[4], op_12_V_reg_515[4], op_12_V_reg_515[4], op_12_V_reg_515[4], op_12_V_reg_515[4], op_12_V_reg_515[4], op_12_V_reg_515[4], op_12_V_reg_515[4], op_12_V_reg_515[4], op_12_V_reg_515[4], op_12_V_reg_515[4], op_12_V_reg_515[4], op_12_V_reg_515[4], op_12_V_reg_515[4], op_12_V_reg_515[4], op_12_V_reg_515[4], op_12_V_reg_515[4], op_12_V_reg_515, 4'h0 };
assign \add_36s_36ns_36_2_1_U7.din1  = { 31'h00000000, cmp_i_reg_446, 4'h0 };
assign grp_fu_377_p2 = \add_36s_36ns_36_2_1_U7.dout ;
assign \add_36s_36ns_36_2_1_U7.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_3, op_4, op_5, op_6, op_7, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input [1:0] op_2;
input [31:0] op_3;
input [15:0] op_4;
input [15:0] op_5;
input [3:0] op_6;
input [3:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [31:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [15:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [15:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_7_internal;
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
wire [31:0] op_13_A;
wire [31:0] op_13_B;
wire op_13_eq;
assign op_13_eq = op_13_A == op_13_B;
wire op_13_ap_vld_A;
wire op_13_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_13_ap_vld_A | op_13_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_13_eq);
assign unsafe_signal = op_13_ap_vld_A & op_13_ap_vld_B & divergent;
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
    .op_13(op_13_A),
    .op_13_ap_vld(op_13_ap_vld_A)
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
    .op_13(op_13_B),
    .op_13_ap_vld(op_13_ap_vld_B)
);
endmodule
