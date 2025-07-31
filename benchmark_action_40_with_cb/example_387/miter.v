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
  op_4,
  op_5,
  op_6,
  op_7,
  op_8,
  op_13,
  op_13_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_13_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_1;
input [1:0] op_3;
input op_4;
input [7:0] op_5;
input [1:0] op_6;
input [3:0] op_7;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln851_1_reg_411;
reg [9:0] op_2_V_reg_391;
reg [3:0] op_9_V_reg_396;
reg [7:0] ret_V_6_reg_406;
reg [4:0] ret_reg_401;
wire [2:0] _00_;
wire _01_;
wire [9:0] _02_;
wire _03_;
wire [7:0] _04_;
wire [4:0] _05_;
wire [1:0] _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire [5:0] add_ln691_fu_352_p2;
wire [8:0] add_ln69_fu_380_p2;
wire and_ln785_fu_201_p2;
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
wire [9:0] conv_i8_i108_fu_133_p1;
wire [9:0] conv_i_i105_fu_129_p1;
wire empty_fu_157_p1;
wire icmp_ln851_1_fu_308_p2;
wire icmp_ln851_fu_276_p2;
wire [15:0] lhs_1_fu_229_p3;
wire newsignbit_fu_169_p2;
wire [7:0] op_0;
wire [7:0] op_1;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [9:0] op_2_V_fu_137_p2;
wire [1:0] op_3;
wire op_4;
wire [7:0] op_5;
wire [1:0] op_6;
wire [3:0] op_7;
wire [1:0] op_8;
wire [3:0] op_9_V_fu_207_p3;
wire or_ln340_fu_187_p2;
wire overflow_fu_181_p2;
wire p_Result_1_fu_344_p3;
wire p_Result_s_fu_264_p3;
wire [22:0] ret_V_5_fu_248_p2;
wire [7:0] ret_V_6_fu_296_p3;
wire [7:0] ret_V_7_fu_324_p2;
wire [5:0] ret_V_8_fu_365_p3;
wire [7:0] ret_V_cast_fu_254_p4;
wire [7:0] ret_V_fu_282_p2;
wire [4:0] ret_fu_223_p2;
wire [7:0] rhs_1_fu_317_p3;
wire [3:0] select_ln340_fu_193_p3;
wire [5:0] select_ln850_1_fu_358_p3;
wire [7:0] select_ln850_fu_288_p3;
wire [7:0] sext_ln1192_fu_314_p1;
wire [21:0] sext_ln1196_fu_236_p1;
wire [4:0] sext_ln215_1_fu_219_p1;
wire [4:0] sext_ln215_fu_215_p1;
wire [8:0] sext_ln69_fu_377_p1;
wire [22:0] sext_ln703_fu_244_p1;
wire [8:0] sext_ln831_fu_373_p1;
wire [5:0] sext_ln850_fu_340_p1;
wire [3:0] shl_i_i_i_fu_161_p3;
wire signbit_fu_149_p3;
wire [4:0] tmp_1_fu_330_p4;
wire [1:0] tmp_fu_143_p2;
wire [2:0] trunc_ln851_1_fu_304_p1;
wire [5:0] trunc_ln851_fu_272_p1;
wire xor_ln785_fu_175_p2;
wire [22:0] zext_ln1196_fu_240_p1;


assign add_ln691_fu_352_p2 = $signed(ret_V_7_fu_324_p2[7:3]) + $signed(2'h1);
assign add_ln69_fu_380_p2 = $signed(ret_V_8_fu_365_p3) + $signed(ret_V_6_reg_406);
assign op_2_V_fu_137_p2 = $signed({ 1'h0, op_1 }) + $signed(op_0);
assign ret_V_7_fu_324_p2 = $signed({ ret_reg_401, 3'h0 }) + $signed(op_9_V_reg_396);
assign ret_V_fu_282_p2 = ret_V_5_fu_248_p2[13:6] + 1'h1;
assign ret_fu_223_p2 = $signed(op_7) + $signed(op_8);
assign _07_ = _09_ & ap_CS_fsm[0];
assign _08_ = ap_start & ap_CS_fsm[0];
assign and_ln785_fu_201_p2 = tmp_fu_143_p2[1] & newsignbit_fu_169_p2;
assign overflow_fu_181_p2 = xor_ln785_fu_175_p2 & newsignbit_fu_169_p2;
assign tmp_fu_143_p2 = op_6 & op_3;
assign xor_ln785_fu_175_p2 = ~ tmp_fu_143_p2[1];
assign _09_ = ~ ap_start;
assign _10_ = ! ret_V_5_fu_248_p2[5:0];
assign _11_ = | op_9_V_fu_207_p3[2:0];
assign or_ln340_fu_187_p2 = tmp_fu_143_p2[1] | overflow_fu_181_p2;
always @(posedge ap_clk)
op_9_V_reg_396[2:0] <= 3'h0;
always @(posedge ap_clk)
op_2_V_reg_391 <= _02_;
always @(posedge ap_clk)
op_9_V_reg_396[3] <= _03_;
always @(posedge ap_clk)
ret_reg_401 <= _05_;
always @(posedge ap_clk)
ret_V_6_reg_406 <= _04_;
always @(posedge ap_clk)
icmp_ln851_1_reg_411 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _06_ = _08_ ? 2'h2 : 2'h1;
assign _12_ = ap_CS_fsm == 1'h1;
function [2:0] _40_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_40_ = b[2:0];
3'b010:
_40_ = b[5:3];
3'b100:
_40_ = b[8:6];
3'b000:
_40_ = a;
default:
_40_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _40_(3'hx, { 1'h0, _06_, 6'h21 }, { _12_, _14_, _13_ });
assign _13_ = ap_CS_fsm == 3'h4;
assign _14_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _07_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[0] ? op_2_V_fu_137_p2 : op_2_V_reg_391;
assign _01_ = ap_CS_fsm[1] ? icmp_ln851_1_fu_308_p2 : icmp_ln851_1_reg_411;
assign _04_ = ap_CS_fsm[1] ? ret_V_6_fu_296_p3 : ret_V_6_reg_406;
assign _05_ = ap_CS_fsm[1] ? ret_fu_223_p2 : ret_reg_401;
assign _03_ = ap_CS_fsm[1] ? op_9_V_fu_207_p3[3] : op_9_V_reg_396[3];
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln851_1_fu_308_p2 = _11_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_276_p2 = _10_ ? 1'h1 : 1'h0;
assign newsignbit_fu_169_p2 = tmp_fu_143_p2[0] ? 1'h1 : 1'h0;
assign op_9_V_fu_207_p3 = and_ln785_fu_201_p2 ? { tmp_fu_143_p2[0], 3'h0 } : select_ln340_fu_193_p3;
assign ret_V_6_fu_296_p3 = ret_V_5_fu_248_p2[22] ? select_ln850_fu_288_p3 : ret_V_5_fu_248_p2[13:6];
assign ret_V_8_fu_365_p3 = ret_V_7_fu_324_p2[7] ? select_ln850_1_fu_358_p3 : { 2'h0, ret_V_7_fu_324_p2[6:3] };
assign select_ln340_fu_193_p3 = or_ln340_fu_187_p2 ? 4'h0 : { tmp_fu_143_p2[0], 3'h0 };
assign select_ln850_1_fu_358_p3 = icmp_ln851_1_reg_411 ? add_ln691_fu_352_p2 : { 2'h3, ret_V_7_fu_324_p2[6:3] };
assign select_ln850_fu_288_p3 = icmp_ln851_fu_276_p2 ? ret_V_5_fu_248_p2[13:6] : ret_V_fu_282_p2;
assign ret_V_5_fu_248_p2 = { op_2_V_reg_391[9], op_2_V_reg_391[9], op_2_V_reg_391[9], op_2_V_reg_391[9], op_2_V_reg_391[9], op_2_V_reg_391[9], op_2_V_reg_391, 6'h00 } ^ { op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign conv_i8_i108_fu_133_p1 = { 2'h0, op_1 };
assign conv_i_i105_fu_129_p1 = { op_0[7], op_0[7], op_0 };
assign empty_fu_157_p1 = tmp_fu_143_p2[0];
assign lhs_1_fu_229_p3 = { op_2_V_reg_391, 6'h00 };
assign op_13 = { add_ln69_fu_380_p2[8], add_ln69_fu_380_p2[8], add_ln69_fu_380_p2[8], add_ln69_fu_380_p2[8], add_ln69_fu_380_p2[8], add_ln69_fu_380_p2[8], add_ln69_fu_380_p2[8], add_ln69_fu_380_p2[8], add_ln69_fu_380_p2[8], add_ln69_fu_380_p2[8], add_ln69_fu_380_p2[8], add_ln69_fu_380_p2[8], add_ln69_fu_380_p2[8], add_ln69_fu_380_p2[8], add_ln69_fu_380_p2[8], add_ln69_fu_380_p2[8], add_ln69_fu_380_p2[8], add_ln69_fu_380_p2[8], add_ln69_fu_380_p2[8], add_ln69_fu_380_p2[8], add_ln69_fu_380_p2[8], add_ln69_fu_380_p2[8], add_ln69_fu_380_p2[8], add_ln69_fu_380_p2 };
assign p_Result_1_fu_344_p3 = ret_V_7_fu_324_p2[7];
assign p_Result_s_fu_264_p3 = ret_V_5_fu_248_p2[22];
assign ret_V_cast_fu_254_p4 = ret_V_5_fu_248_p2[13:6];
assign rhs_1_fu_317_p3 = { ret_reg_401, 3'h0 };
assign sext_ln1192_fu_314_p1 = { op_9_V_reg_396[3], op_9_V_reg_396[3], op_9_V_reg_396[3], op_9_V_reg_396[3], op_9_V_reg_396 };
assign sext_ln1196_fu_236_p1 = { op_2_V_reg_391[9], op_2_V_reg_391[9], op_2_V_reg_391[9], op_2_V_reg_391[9], op_2_V_reg_391[9], op_2_V_reg_391[9], op_2_V_reg_391, 6'h00 };
assign sext_ln215_1_fu_219_p1 = { op_8[1], op_8[1], op_8[1], op_8 };
assign sext_ln215_fu_215_p1 = { op_7[3], op_7 };
assign sext_ln69_fu_377_p1 = { ret_V_6_reg_406[7], ret_V_6_reg_406 };
assign sext_ln703_fu_244_p1 = { op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5 };
assign sext_ln831_fu_373_p1 = { ret_V_8_fu_365_p3[5], ret_V_8_fu_365_p3[5], ret_V_8_fu_365_p3[5], ret_V_8_fu_365_p3 };
assign sext_ln850_fu_340_p1 = { ret_V_7_fu_324_p2[7], ret_V_7_fu_324_p2[7:3] };
assign shl_i_i_i_fu_161_p3 = { tmp_fu_143_p2[0], 3'h0 };
assign signbit_fu_149_p3 = tmp_fu_143_p2[1];
assign tmp_1_fu_330_p4 = ret_V_7_fu_324_p2[7:3];
assign trunc_ln851_1_fu_304_p1 = op_9_V_fu_207_p3[2:0];
assign trunc_ln851_fu_272_p1 = ret_V_5_fu_248_p2[5:0];
assign zext_ln1196_fu_240_p1 = { 1'h0, op_2_V_reg_391[9], op_2_V_reg_391[9], op_2_V_reg_391[9], op_2_V_reg_391[9], op_2_V_reg_391[9], op_2_V_reg_391[9], op_2_V_reg_391, 6'h00 };
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
  op_4,
  op_5,
  op_6,
  op_7,
  op_8,
  op_13,
  op_13_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_13_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_1;
input [1:0] op_3;
input op_4;
input [7:0] op_5;
input [1:0] op_6;
input [3:0] op_7;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [4:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.ain_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.bin_s1 ;
reg \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.carry_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.sum_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.ain_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.bin_s1 ;
reg \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.carry_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.sum_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1 ;
reg \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1 ;
reg [2:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.ain_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.bin_s1 ;
reg \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.carry_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.sum_s1 ;
reg [3:0] \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.ain_s1 ;
reg [3:0] \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.bin_s1 ;
reg \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.carry_s1 ;
reg [3:0] \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.sum_s1 ;
reg [5:0] add_ln691_reg_638;
reg and_ln42_1_reg_535;
reg [14:0] ap_CS_fsm = 15'h0001;
reg ap_enable_reg_pp0_iter0 = 1'h0;
reg ap_enable_reg_pp0_iter1 = 1'h0;
reg empty_reg_463;
reg icmp_ln42_1_reg_520;
reg icmp_ln42_2_reg_525;
reg icmp_ln42_3_reg_530;
reg icmp_ln42_reg_516;
reg icmp_ln851_1_reg_601;
reg icmp_ln851_reg_606;
reg [3:0] lhs_2_reg_510;
reg [6:0] loop_3_loop_var_0_reg_153;
reg newsignbit_reg_474;
reg [9:0] op_2_V_reg_564;
reg [22:0] ret_V_5_reg_574;
reg [7:0] ret_V_6_reg_633;
reg [7:0] ret_V_7_reg_611;
reg [5:0] ret_V_8_reg_643;
reg [7:0] ret_V_cast_reg_579;
reg [7:0] ret_V_reg_621;
reg [4:0] ret_reg_569;
reg [3:0] sel_tmp3_reg_480;
reg [5:0] sext_ln850_reg_626;
reg [3:0] shl_i_i_i_reg_468;
reg signbit_reg_456;
reg [4:0] tmp_1_reg_616;
reg [5:0] trunc_ln851_reg_586;
wire [5:0] _000_;
wire _001_;
wire [14:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [6:0] _013_;
wire _014_;
wire [9:0] _015_;
wire [22:0] _016_;
wire [7:0] _017_;
wire [7:0] _018_;
wire [5:0] _019_;
wire [7:0] _020_;
wire [7:0] _021_;
wire [4:0] _022_;
wire _023_;
wire [5:0] _024_;
wire _025_;
wire _026_;
wire [4:0] _027_;
wire [5:0] _028_;
wire [1:0] _029_;
wire [6:0] _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire _043_;
wire _044_;
wire _045_;
wire [4:0] _046_;
wire [4:0] _047_;
wire _048_;
wire [4:0] _049_;
wire [5:0] _050_;
wire [5:0] _051_;
wire [2:0] _052_;
wire [2:0] _053_;
wire _054_;
wire [1:0] _055_;
wire [2:0] _056_;
wire [3:0] _057_;
wire [2:0] _058_;
wire [2:0] _059_;
wire _060_;
wire [2:0] _061_;
wire [3:0] _062_;
wire [3:0] _063_;
wire [3:0] _064_;
wire [3:0] _065_;
wire _066_;
wire [2:0] _067_;
wire [3:0] _068_;
wire [4:0] _069_;
wire [3:0] _070_;
wire [3:0] _071_;
wire _072_;
wire [3:0] _073_;
wire [4:0] _074_;
wire [4:0] _075_;
wire [3:0] _076_;
wire [3:0] _077_;
wire _078_;
wire [3:0] _079_;
wire [4:0] _080_;
wire [4:0] _081_;
wire [4:0] _082_;
wire [4:0] _083_;
wire _084_;
wire [3:0] _085_;
wire [4:0] _086_;
wire [5:0] _087_;
wire _088_;
wire _089_;
wire _090_;
wire _091_;
wire _092_;
wire _093_;
wire _094_;
wire _095_;
wire _096_;
wire _097_;
wire _098_;
wire _099_;
wire _100_;
wire _101_;
wire _102_;
wire _103_;
wire _104_;
wire _105_;
wire _106_;
wire _107_;
wire [6:0] _108_;
wire _109_;
wire _110_;
wire _111_;
wire _112_;
wire _113_;
wire \add_10ns_10s_10_2_1_U2.ce ;
wire \add_10ns_10s_10_2_1_U2.clk ;
wire [9:0] \add_10ns_10s_10_2_1_U2.din0 ;
wire [9:0] \add_10ns_10s_10_2_1_U2.din1 ;
wire [9:0] \add_10ns_10s_10_2_1_U2.dout ;
wire \add_10ns_10s_10_2_1_U2.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.a ;
wire [9:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.ain_s0 ;
wire [9:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.b ;
wire [9:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.bin_s0 ;
wire \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.ce ;
wire \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.clk ;
wire \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.facout_s1 ;
wire \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.facout_s2 ;
wire [4:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.fas_s1 ;
wire [4:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.fas_s2 ;
wire \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.s ;
wire [4:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u1.a ;
wire [4:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u1.b ;
wire \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u1.cin ;
wire \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u1.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u1.s ;
wire [4:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u2.a ;
wire [4:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u2.b ;
wire \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u2.cin ;
wire \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u2.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u2.s ;
wire \add_5s_5s_5_2_1_U3.ce ;
wire \add_5s_5s_5_2_1_U3.clk ;
wire [4:0] \add_5s_5s_5_2_1_U3.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U3.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U3.dout ;
wire \add_5s_5s_5_2_1_U3.reset ;
wire [4:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ce ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.clk ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.b ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.cin ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.b ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.cin ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.s ;
wire \add_6s_6ns_6_2_1_U6.ce ;
wire \add_6s_6ns_6_2_1_U6.clk ;
wire [5:0] \add_6s_6ns_6_2_1_U6.din0 ;
wire [5:0] \add_6s_6ns_6_2_1_U6.din1 ;
wire [5:0] \add_6s_6ns_6_2_1_U6.dout ;
wire \add_6s_6ns_6_2_1_U6.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.a ;
wire [5:0] \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.ain_s0 ;
wire [5:0] \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.b ;
wire [5:0] \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.bin_s0 ;
wire \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.ce ;
wire \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.clk ;
wire \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.facout_s1 ;
wire \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.facout_s2 ;
wire [2:0] \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.fas_s1 ;
wire [2:0] \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.fas_s2 ;
wire \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.s ;
wire [2:0] \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u1.a ;
wire [2:0] \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u1.b ;
wire \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u1.cin ;
wire \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u1.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u1.s ;
wire [2:0] \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u2.a ;
wire [2:0] \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u2.b ;
wire \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u2.cin ;
wire \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u2.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u2.s ;
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
wire \add_8ns_8ns_8_2_1_U5.ce ;
wire \add_8ns_8ns_8_2_1_U5.clk ;
wire [7:0] \add_8ns_8ns_8_2_1_U5.din0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U5.din1 ;
wire [7:0] \add_8ns_8ns_8_2_1_U5.dout ;
wire \add_8ns_8ns_8_2_1_U5.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.a ;
wire [7:0] \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.ain_s0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.b ;
wire [7:0] \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.bin_s0 ;
wire \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.ce ;
wire \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.clk ;
wire \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.facout_s1 ;
wire \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.facout_s2 ;
wire [3:0] \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.fas_s1 ;
wire [3:0] \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.fas_s2 ;
wire \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u1.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u1.b ;
wire \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u1.cin ;
wire \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u1.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u1.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u2.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u2.b ;
wire \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u2.cin ;
wire \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u2.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u2.s ;
wire \add_8ns_8s_8_2_1_U4.ce ;
wire \add_8ns_8s_8_2_1_U4.clk ;
wire [7:0] \add_8ns_8s_8_2_1_U4.din0 ;
wire [7:0] \add_8ns_8s_8_2_1_U4.din1 ;
wire [7:0] \add_8ns_8s_8_2_1_U4.dout ;
wire \add_8ns_8s_8_2_1_U4.reset ;
wire [7:0] \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.a ;
wire [7:0] \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.ain_s0 ;
wire [7:0] \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.b ;
wire [7:0] \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.bin_s0 ;
wire \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.ce ;
wire \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.clk ;
wire \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.facout_s1 ;
wire \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.facout_s2 ;
wire [3:0] \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.fas_s1 ;
wire [3:0] \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.fas_s2 ;
wire \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.reset ;
wire [7:0] \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.s ;
wire [3:0] \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.u1.a ;
wire [3:0] \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.u1.b ;
wire \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.u1.cin ;
wire \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.u1.cout ;
wire [3:0] \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.u1.s ;
wire [3:0] \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.u2.a ;
wire [3:0] \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.u2.b ;
wire \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.u2.cin ;
wire \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.u2.cout ;
wire [3:0] \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.u2.s ;
wire \add_9s_9s_9_2_1_U7.ce ;
wire \add_9s_9s_9_2_1_U7.clk ;
wire [8:0] \add_9s_9s_9_2_1_U7.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U7.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U7.dout ;
wire \add_9s_9s_9_2_1_U7.reset ;
wire [8:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.ce ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.clk ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.u1.b ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.u1.cin ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.u2.b ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.u2.cin ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.u2.s ;
wire and_ln42_1_fu_274_p2;
wire and_ln42_fu_270_p2;
wire ap_CS_fsm_pp0_stage0;
wire ap_CS_fsm_pp0_stage1;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state16;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [14:0] ap_NS_fsm;
wire ap_block_pp0_stage0;
wire ap_block_pp0_stage0_11001;
wire ap_block_pp0_stage0_subdone;
wire ap_block_pp0_stage1;
wire ap_block_pp0_stage1_11001;
wire ap_block_pp0_stage1_subdone;
wire ap_block_state5_pp0_stage0_iter0;
wire ap_block_state6_pp0_stage1_iter0;
wire ap_block_state7_pp0_stage0_iter1;
wire ap_clk;
wire ap_condition_pp0_exit_iter0_state6;
wire ap_done;
wire ap_idle;
wire [6:0] ap_phi_mux_loop_3_loop_var_0_phi_fu_157_p4;
wire ap_predicate_tran6to8_state6;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire brmerge278_fu_206_p2;
wire empty_9_fu_196_p2;
wire empty_fu_179_p1;
wire [6:0] grp_fu_279_p2;
wire [9:0] grp_fu_291_p0;
wire [9:0] grp_fu_291_p1;
wire [9:0] grp_fu_291_p2;
wire [4:0] grp_fu_303_p0;
wire [4:0] grp_fu_303_p1;
wire [4:0] grp_fu_303_p2;
wire [7:0] grp_fu_357_p0;
wire [7:0] grp_fu_357_p1;
wire [7:0] grp_fu_357_p2;
wire [7:0] grp_fu_377_p2;
wire [5:0] grp_fu_395_p0;
wire [5:0] grp_fu_395_p2;
wire [8:0] grp_fu_445_p0;
wire [8:0] grp_fu_445_p1;
wire [8:0] grp_fu_445_p2;
wire icmp_ln42_1_fu_240_p2;
wire icmp_ln42_2_fu_252_p2;
wire icmp_ln42_3_fu_264_p2;
wire icmp_ln42_fu_228_p2;
wire icmp_ln851_1_fu_366_p2;
wire icmp_ln851_fu_372_p2;
wire [15:0] lhs_1_fu_309_p3;
wire [3:0] lhs_2_fu_222_p3;
wire newsignbit_fu_190_p2;
wire [7:0] op_0;
wire [7:0] op_1;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [1:0] op_3;
wire op_4;
wire [7:0] op_5;
wire [1:0] op_6;
wire [3:0] op_7;
wire [1:0] op_8;
wire [6:0] or_ln42_1_fu_246_p2;
wire [6:0] or_ln42_2_fu_258_p2;
wire [6:0] or_ln42_fu_234_p2;
wire overflow_fu_201_p2;
wire p_Result_1_fu_420_p3;
wire p_Result_s_fu_401_p3;
wire [22:0] ret_V_5_fu_327_p2;
wire [7:0] ret_V_6_fu_413_p3;
wire [5:0] ret_V_8_fu_432_p3;
wire [3:0] sel_tmp3_fu_211_p3;
wire sel_tmp5_fu_218_p2;
wire [5:0] select_ln850_1_fu_427_p3;
wire [7:0] select_ln850_fu_408_p3;
wire [21:0] sext_ln1196_fu_316_p1;
wire [22:0] sext_ln703_fu_324_p1;
wire [5:0] sext_ln850_fu_392_p1;
wire [3:0] shl_i_i_i_fu_183_p3;
wire [1:0] tmp_fu_165_p2;
wire [2:0] trunc_ln851_1_fu_363_p1;
wire [5:0] trunc_ln851_fu_343_p1;
wire [22:0] zext_ln1196_fu_320_p1;


assign overflow_fu_201_p2 = newsignbit_reg_474 & empty_9_fu_196_p2;
assign sel_tmp5_fu_218_p2 = signbit_reg_456 & newsignbit_reg_474;
assign tmp_fu_165_p2 = op_6 & op_3;
assign _031_ = ap_condition_pp0_exit_iter0_state6 & ap_CS_fsm[5];
assign _032_ = icmp_ln42_reg_516 & ap_CS_fsm[4];
assign _033_ = _032_ & ap_enable_reg_pp0_iter1;
assign _034_ = _033_ & and_ln42_1_reg_535;
assign _035_ = ap_CS_fsm[11] & icmp_ln851_1_reg_601;
assign _036_ = icmp_ln42_reg_516 & ap_CS_fsm[5];
assign _037_ = icmp_ln42_fu_228_p2 & ap_CS_fsm[4];
assign _038_ = _043_ & ap_CS_fsm[0];
assign _039_ = ap_start & ap_CS_fsm[0];
assign _040_ = ap_predicate_tran6to8_state6 & ap_enable_reg_pp0_iter0;
assign and_ln42_1_fu_274_p2 = icmp_ln42_3_reg_530 & and_ln42_fu_270_p2;
assign and_ln42_fu_270_p2 = icmp_ln42_2_reg_525 & icmp_ln42_1_reg_520;
assign _041_ = ~ ap_condition_pp0_exit_iter0_state6;
assign empty_9_fu_196_p2 = ~ signbit_reg_456;
assign _042_ = ! trunc_ln851_reg_586;
assign _043_ = ~ ap_start;
assign _044_ = ~ icmp_ln42_reg_516;
assign _045_ = ~ and_ln42_1_fu_274_p2;
always @(posedge \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.clk )
\add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.bin_s1  <= _047_;
always @(posedge \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.clk )
\add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.ain_s1  <= _046_;
always @(posedge \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.clk )
\add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.sum_s1  <= _049_;
always @(posedge \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.clk )
\add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.carry_s1  <= _048_;
assign _047_ = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.ce  ? \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.b [9:5] : \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.bin_s1 ;
assign _046_ = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.ce  ? \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.a [9:5] : \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.ain_s1 ;
assign _048_ = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.ce  ? \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.facout_s1  : \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.carry_s1 ;
assign _049_ = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.ce  ? \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.fas_s1  : \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.sum_s1 ;
assign _050_ = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u1.a  + \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u1.b ;
assign { \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u1.cout , \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u1.s  } = _050_ + \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u1.cin ;
assign _051_ = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u2.a  + \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u2.b ;
assign { \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u2.cout , \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u2.s  } = _051_ + \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.clk )
\add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.bin_s1  <= _053_;
always @(posedge \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.clk )
\add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ain_s1  <= _052_;
always @(posedge \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.clk )
\add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.sum_s1  <= _055_;
always @(posedge \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.clk )
\add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.carry_s1  <= _054_;
assign _053_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ce  ? \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.b [4:2] : \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.bin_s1 ;
assign _052_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ce  ? \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.a [4:2] : \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ain_s1 ;
assign _054_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ce  ? \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.facout_s1  : \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.carry_s1 ;
assign _055_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ce  ? \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.fas_s1  : \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.sum_s1 ;
assign _056_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.a  + \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.b ;
assign { \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.cout , \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.s  } = _056_ + \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.cin ;
assign _057_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.a  + \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.b ;
assign { \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.cout , \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.s  } = _057_ + \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.clk )
\add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.bin_s1  <= _059_;
always @(posedge \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.clk )
\add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.ain_s1  <= _058_;
always @(posedge \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.clk )
\add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.sum_s1  <= _061_;
always @(posedge \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.clk )
\add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.carry_s1  <= _060_;
assign _059_ = \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.ce  ? \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.b [5:3] : \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.bin_s1 ;
assign _058_ = \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.ce  ? \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.a [5:3] : \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.ain_s1 ;
assign _060_ = \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.ce  ? \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.facout_s1  : \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.carry_s1 ;
assign _061_ = \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.ce  ? \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.fas_s1  : \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.sum_s1 ;
assign _062_ = \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u1.a  + \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u1.b ;
assign { \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u1.cout , \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u1.s  } = _062_ + \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u1.cin ;
assign _063_ = \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u2.a  + \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u2.b ;
assign { \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u2.cout , \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u2.s  } = _063_ + \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1  <= _065_;
always @(posedge \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1  <= _064_;
always @(posedge \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1  <= _067_;
always @(posedge \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1  <= _066_;
assign _065_ = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.b [6:3] : \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1 ;
assign _064_ = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.a [6:3] : \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1 ;
assign _066_ = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s1  : \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1 ;
assign _067_ = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s1  : \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1 ;
assign _068_ = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.a  + \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.b ;
assign { \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cout , \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.s  } = _068_ + \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cin ;
assign _069_ = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.a  + \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.b ;
assign { \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cout , \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.s  } = _069_ + \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.clk )
\add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.bin_s1  <= _071_;
always @(posedge \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.clk )
\add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.ain_s1  <= _070_;
always @(posedge \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.clk )
\add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.sum_s1  <= _073_;
always @(posedge \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.clk )
\add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.carry_s1  <= _072_;
assign _071_ = \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.ce  ? \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.b [7:4] : \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.bin_s1 ;
assign _070_ = \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.ce  ? \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.a [7:4] : \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.ain_s1 ;
assign _072_ = \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.ce  ? \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.facout_s1  : \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.carry_s1 ;
assign _073_ = \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.ce  ? \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.fas_s1  : \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.sum_s1 ;
assign _074_ = \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u1.a  + \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u1.b ;
assign { \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u1.cout , \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u1.s  } = _074_ + \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u1.cin ;
assign _075_ = \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u2.a  + \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u2.b ;
assign { \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u2.cout , \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u2.s  } = _075_ + \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.clk )
\add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.bin_s1  <= _077_;
always @(posedge \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.clk )
\add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.ain_s1  <= _076_;
always @(posedge \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.clk )
\add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.sum_s1  <= _079_;
always @(posedge \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.clk )
\add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.carry_s1  <= _078_;
assign _077_ = \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.ce  ? \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.b [7:4] : \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.bin_s1 ;
assign _076_ = \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.ce  ? \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.a [7:4] : \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.ain_s1 ;
assign _078_ = \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.ce  ? \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.facout_s1  : \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.carry_s1 ;
assign _079_ = \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.ce  ? \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.fas_s1  : \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.sum_s1 ;
assign _080_ = \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.u1.a  + \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.u1.b ;
assign { \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.u1.cout , \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.u1.s  } = _080_ + \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.u1.cin ;
assign _081_ = \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.u2.a  + \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.u2.b ;
assign { \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.u2.cout , \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.u2.s  } = _081_ + \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.clk )
\add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.bin_s1  <= _083_;
always @(posedge \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.clk )
\add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.ain_s1  <= _082_;
always @(posedge \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.clk )
\add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.sum_s1  <= _085_;
always @(posedge \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.clk )
\add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.carry_s1  <= _084_;
assign _083_ = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.ce  ? \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.b [8:4] : \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.bin_s1 ;
assign _082_ = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.ce  ? \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.a [8:4] : \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.ain_s1 ;
assign _084_ = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.ce  ? \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.facout_s1  : \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.carry_s1 ;
assign _085_ = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.ce  ? \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.fas_s1  : \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.sum_s1 ;
assign _086_ = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.u1.a  + \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.u1.b ;
assign { \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.u1.cout , \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.u1.s  } = _086_ + \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.u1.cin ;
assign _087_ = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.u2.a  + \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.u2.b ;
assign { \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.u2.cout , \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.u2.s  } = _087_ + \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.u2.cin ;
assign _088_ = { ap_phi_mux_loop_3_loop_var_0_phi_fu_157_p4[6:3], 1'h1, ap_phi_mux_loop_3_loop_var_0_phi_fu_157_p4[1:0] } < 7'h4b;
assign _089_ = { ap_phi_mux_loop_3_loop_var_0_phi_fu_157_p4[6:4], 1'h1, ap_phi_mux_loop_3_loop_var_0_phi_fu_157_p4[2:0] } < 7'h4b;
assign _090_ = { ap_phi_mux_loop_3_loop_var_0_phi_fu_157_p4[6:4], 2'h3, ap_phi_mux_loop_3_loop_var_0_phi_fu_157_p4[1:0] } < 7'h4b;
assign _091_ = ap_phi_mux_loop_3_loop_var_0_phi_fu_157_p4 < 7'h4b;
assign _092_ = | lhs_2_reg_510[2:0];
assign ap_predicate_tran6to8_state6 = _044_ | _045_;
assign brmerge278_fu_206_p2 = signbit_reg_456 | overflow_fu_201_p2;
always @(posedge ap_clk)
shl_i_i_i_reg_468[2:0] <= 3'h0;
always @(posedge ap_clk)
sel_tmp3_reg_480[2:0] <= 3'h0;
always @(posedge ap_clk)
lhs_2_reg_510[2:0] <= 3'h0;
always @(posedge ap_clk)
sel_tmp3_reg_480[3] <= _023_;
always @(posedge ap_clk)
ret_V_reg_621 <= _021_;
always @(posedge ap_clk)
sext_ln850_reg_626 <= _024_;
always @(posedge ap_clk)
ret_V_8_reg_643 <= _019_;
always @(posedge ap_clk)
ret_V_6_reg_633 <= _017_;
always @(posedge ap_clk)
op_2_V_reg_564 <= _015_;
always @(posedge ap_clk)
ret_reg_569 <= _022_;
always @(posedge ap_clk)
shl_i_i_i_reg_468[3] <= _025_;
always @(posedge ap_clk)
newsignbit_reg_474 <= _014_;
always @(posedge ap_clk)
lhs_2_reg_510[3] <= _012_;
always @(posedge ap_clk)
icmp_ln851_reg_606 <= _011_;
always @(posedge ap_clk)
ret_V_7_reg_611 <= _018_;
always @(posedge ap_clk)
tmp_1_reg_616 <= _027_;
always @(posedge ap_clk)
ret_V_5_reg_574 <= _016_;
always @(posedge ap_clk)
ret_V_cast_reg_579 <= _020_;
always @(posedge ap_clk)
trunc_ln851_reg_586 <= _028_;
always @(posedge ap_clk)
icmp_ln851_1_reg_601 <= _010_;
always @(posedge ap_clk)
icmp_ln42_reg_516 <= _009_;
always @(posedge ap_clk)
icmp_ln42_1_reg_520 <= _006_;
always @(posedge ap_clk)
icmp_ln42_2_reg_525 <= _007_;
always @(posedge ap_clk)
icmp_ln42_3_reg_530 <= _008_;
always @(posedge ap_clk)
signbit_reg_456 <= _026_;
always @(posedge ap_clk)
empty_reg_463 <= _005_;
always @(posedge ap_clk)
and_ln42_1_reg_535 <= _001_;
always @(posedge ap_clk)
add_ln691_reg_638 <= _000_;
always @(posedge ap_clk)
loop_3_loop_var_0_reg_153 <= _013_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter1 <= _004_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter0 <= _003_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _093_ = ap_CS_fsm == 6'h20;
assign _030_ = _040_ ? 7'h40 : 7'h10;
assign _094_ = ap_CS_fsm == 5'h10;
assign _029_ = _039_ ? 2'h2 : 2'h1;
assign _095_ = ap_CS_fsm == 1'h1;
function [14:0] _263_;
input [14:0] a;
input [224:0] b;
input [14:0] s;
case (s)
15'b000000000000001:
_263_ = b[14:0];
15'b000000000000010:
_263_ = b[29:15];
15'b000000000000100:
_263_ = b[44:30];
15'b000000000001000:
_263_ = b[59:45];
15'b000000000010000:
_263_ = b[74:60];
15'b000000000100000:
_263_ = b[89:75];
15'b000000001000000:
_263_ = b[104:90];
15'b000000010000000:
_263_ = b[119:105];
15'b000000100000000:
_263_ = b[134:120];
15'b000001000000000:
_263_ = b[149:135];
15'b000010000000000:
_263_ = b[164:150];
15'b000100000000000:
_263_ = b[179:165];
15'b001000000000000:
_263_ = b[194:180];
15'b010000000000000:
_263_ = b[209:195];
15'b100000000000000:
_263_ = b[224:210];
15'b000000000000000:
_263_ = a;
default:
_263_ = 15'bx;
endcase
endfunction
assign ap_NS_fsm = _263_(15'hxxxx, { 13'h0000, _029_, 68'h00080020008002000, _030_, 135'h0080020008002000800200080020000001 }, { _095_, _107_, _106_, _105_, _094_, _093_, _104_, _103_, _102_, _101_, _100_, _099_, _098_, _097_, _096_ });
assign _096_ = ap_CS_fsm == 15'h4000;
assign _097_ = ap_CS_fsm == 14'h2000;
assign _098_ = ap_CS_fsm == 13'h1000;
assign _099_ = ap_CS_fsm == 12'h800;
assign _100_ = ap_CS_fsm == 11'h400;
assign _101_ = ap_CS_fsm == 10'h200;
assign _102_ = ap_CS_fsm == 9'h100;
assign _103_ = ap_CS_fsm == 8'h80;
assign _104_ = ap_CS_fsm == 7'h40;
assign _105_ = ap_CS_fsm == 4'h8;
assign _106_ = ap_CS_fsm == 3'h4;
assign _107_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[14] ? 1'h1 : 1'h0;
assign ap_phi_mux_loop_3_loop_var_0_phi_fu_157_p4 = _034_ ? grp_fu_279_p2 : loop_3_loop_var_0_reg_153;
assign ap_idle = _038_ ? 1'h1 : 1'h0;
assign ap_condition_pp0_exit_iter0_state6 = ap_predicate_tran6to8_state6 ? 1'h1 : 1'h0;
assign _023_ = ap_CS_fsm[2] ? sel_tmp3_fu_211_p3[3] : sel_tmp3_reg_480[3];
assign _024_ = ap_CS_fsm[10] ? { tmp_1_reg_616[4], tmp_1_reg_616 } : sext_ln850_reg_626;
assign _021_ = ap_CS_fsm[10] ? grp_fu_377_p2 : ret_V_reg_621;
assign _019_ = ap_CS_fsm[12] ? ret_V_8_fu_432_p3 : ret_V_8_reg_643;
assign _017_ = ap_CS_fsm[11] ? ret_V_6_fu_413_p3 : ret_V_6_reg_633;
assign _022_ = ap_CS_fsm[7] ? grp_fu_303_p2 : ret_reg_569;
assign _015_ = ap_CS_fsm[7] ? grp_fu_291_p2 : op_2_V_reg_564;
assign _014_ = ap_CS_fsm[1] ? newsignbit_fu_190_p2 : newsignbit_reg_474;
assign _025_ = ap_CS_fsm[1] ? empty_reg_463 : shl_i_i_i_reg_468[3];
assign _012_ = ap_CS_fsm[3] ? lhs_2_fu_222_p3[3] : lhs_2_reg_510[3];
assign _027_ = ap_CS_fsm[9] ? grp_fu_357_p2[7:3] : tmp_1_reg_616;
assign _018_ = ap_CS_fsm[9] ? grp_fu_357_p2 : ret_V_7_reg_611;
assign _011_ = ap_CS_fsm[9] ? icmp_ln851_fu_372_p2 : icmp_ln851_reg_606;
assign _010_ = ap_CS_fsm[8] ? icmp_ln851_1_fu_366_p2 : icmp_ln851_1_reg_601;
assign _028_ = ap_CS_fsm[8] ? ret_V_5_fu_327_p2[5:0] : trunc_ln851_reg_586;
assign _020_ = ap_CS_fsm[8] ? ret_V_5_fu_327_p2[13:6] : ret_V_cast_reg_579;
assign _016_ = ap_CS_fsm[8] ? ret_V_5_fu_327_p2 : ret_V_5_reg_574;
assign _009_ = ap_CS_fsm[4] ? icmp_ln42_fu_228_p2 : icmp_ln42_reg_516;
assign _008_ = _037_ ? icmp_ln42_3_fu_264_p2 : icmp_ln42_3_reg_530;
assign _007_ = _037_ ? icmp_ln42_2_fu_252_p2 : icmp_ln42_2_reg_525;
assign _006_ = _037_ ? icmp_ln42_1_fu_240_p2 : icmp_ln42_1_reg_520;
assign _005_ = ap_CS_fsm[0] ? tmp_fu_165_p2[0] : empty_reg_463;
assign _026_ = ap_CS_fsm[0] ? tmp_fu_165_p2[1] : signbit_reg_456;
assign _001_ = _036_ ? and_ln42_1_fu_274_p2 : and_ln42_1_reg_535;
assign _000_ = _035_ ? grp_fu_395_p2 : add_ln691_reg_638;
assign _108_ = ap_CS_fsm[3] ? 7'h00 : loop_3_loop_var_0_reg_153;
assign _013_ = _034_ ? grp_fu_279_p2 : _108_;
assign _109_ = ap_CS_fsm[3] ? 1'h0 : ap_enable_reg_pp0_iter1;
assign _110_ = ap_CS_fsm[5] ? ap_enable_reg_pp0_iter0 : _109_;
assign _111_ = _031_ ? _041_ : _110_;
assign _004_ = ap_rst ? 1'h0 : _111_;
assign _112_ = ap_CS_fsm[3] ? 1'h1 : ap_enable_reg_pp0_iter0;
assign _113_ = _031_ ? 1'h0 : _112_;
assign _003_ = ap_rst ? 1'h0 : _113_;
assign _002_ = ap_rst ? 15'h0001 : ap_NS_fsm;
assign icmp_ln42_1_fu_240_p2 = _088_ ? 1'h1 : 1'h0;
assign icmp_ln42_2_fu_252_p2 = _089_ ? 1'h1 : 1'h0;
assign icmp_ln42_3_fu_264_p2 = _090_ ? 1'h1 : 1'h0;
assign icmp_ln42_fu_228_p2 = _091_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_366_p2 = _092_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_372_p2 = _042_ ? 1'h1 : 1'h0;
assign lhs_2_fu_222_p3 = sel_tmp5_fu_218_p2 ? shl_i_i_i_reg_468 : sel_tmp3_reg_480;
assign newsignbit_fu_190_p2 = empty_reg_463 ? 1'h1 : 1'h0;
assign ret_V_6_fu_413_p3 = ret_V_5_reg_574[22] ? select_ln850_fu_408_p3 : ret_V_cast_reg_579;
assign ret_V_8_fu_432_p3 = ret_V_7_reg_611[7] ? select_ln850_1_fu_427_p3 : sext_ln850_reg_626;
assign sel_tmp3_fu_211_p3 = brmerge278_fu_206_p2 ? 4'h0 : shl_i_i_i_reg_468;
assign select_ln850_1_fu_427_p3 = icmp_ln851_1_reg_601 ? add_ln691_reg_638 : sext_ln850_reg_626;
assign select_ln850_fu_408_p3 = icmp_ln851_reg_606 ? ret_V_cast_reg_579 : ret_V_reg_621;
assign ret_V_5_fu_327_p2 = { op_2_V_reg_564[9], op_2_V_reg_564[9], op_2_V_reg_564[9], op_2_V_reg_564[9], op_2_V_reg_564[9], op_2_V_reg_564[9], op_2_V_reg_564, 6'h00 } ^ { op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5 };
assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[4];
assign ap_CS_fsm_pp0_stage1 = ap_CS_fsm[5];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[8];
assign ap_CS_fsm_state11 = ap_CS_fsm[9];
assign ap_CS_fsm_state12 = ap_CS_fsm[10];
assign ap_CS_fsm_state13 = ap_CS_fsm[11];
assign ap_CS_fsm_state14 = ap_CS_fsm[12];
assign ap_CS_fsm_state15 = ap_CS_fsm[13];
assign ap_CS_fsm_state16 = ap_CS_fsm[14];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state8 = ap_CS_fsm[6];
assign ap_CS_fsm_state9 = ap_CS_fsm[7];
assign ap_block_pp0_stage0 = 1'h0;
assign ap_block_pp0_stage0_11001 = 1'h0;
assign ap_block_pp0_stage0_subdone = 1'h0;
assign ap_block_pp0_stage1 = 1'h0;
assign ap_block_pp0_stage1_11001 = 1'h0;
assign ap_block_pp0_stage1_subdone = 1'h0;
assign ap_block_state5_pp0_stage0_iter0 = 1'h0;
assign ap_block_state6_pp0_stage1_iter0 = 1'h0;
assign ap_block_state7_pp0_stage0_iter1 = 1'h0;
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign empty_fu_179_p1 = tmp_fu_165_p2[0];
assign grp_fu_291_p0 = { 2'h0, op_1 };
assign grp_fu_291_p1 = { op_0[7], op_0[7], op_0 };
assign grp_fu_303_p0 = { op_7[3], op_7 };
assign grp_fu_303_p1 = { op_8[1], op_8[1], op_8[1], op_8 };
assign grp_fu_357_p0 = { ret_reg_569, 3'h0 };
assign grp_fu_357_p1 = { lhs_2_reg_510[3], lhs_2_reg_510[3], lhs_2_reg_510[3], lhs_2_reg_510[3], lhs_2_reg_510 };
assign grp_fu_395_p0 = { tmp_1_reg_616[4], tmp_1_reg_616 };
assign grp_fu_445_p0 = { ret_V_8_reg_643[5], ret_V_8_reg_643[5], ret_V_8_reg_643[5], ret_V_8_reg_643 };
assign grp_fu_445_p1 = { ret_V_6_reg_633[7], ret_V_6_reg_633 };
assign lhs_1_fu_309_p3 = { op_2_V_reg_564, 6'h00 };
assign op_13 = { grp_fu_445_p2[8], grp_fu_445_p2[8], grp_fu_445_p2[8], grp_fu_445_p2[8], grp_fu_445_p2[8], grp_fu_445_p2[8], grp_fu_445_p2[8], grp_fu_445_p2[8], grp_fu_445_p2[8], grp_fu_445_p2[8], grp_fu_445_p2[8], grp_fu_445_p2[8], grp_fu_445_p2[8], grp_fu_445_p2[8], grp_fu_445_p2[8], grp_fu_445_p2[8], grp_fu_445_p2[8], grp_fu_445_p2[8], grp_fu_445_p2[8], grp_fu_445_p2[8], grp_fu_445_p2[8], grp_fu_445_p2[8], grp_fu_445_p2[8], grp_fu_445_p2 };
assign or_ln42_1_fu_246_p2 = { ap_phi_mux_loop_3_loop_var_0_phi_fu_157_p4[6:4], 1'h1, ap_phi_mux_loop_3_loop_var_0_phi_fu_157_p4[2:0] };
assign or_ln42_2_fu_258_p2 = { ap_phi_mux_loop_3_loop_var_0_phi_fu_157_p4[6:4], 2'h3, ap_phi_mux_loop_3_loop_var_0_phi_fu_157_p4[1:0] };
assign or_ln42_fu_234_p2 = { ap_phi_mux_loop_3_loop_var_0_phi_fu_157_p4[6:3], 1'h1, ap_phi_mux_loop_3_loop_var_0_phi_fu_157_p4[1:0] };
assign p_Result_1_fu_420_p3 = ret_V_7_reg_611[7];
assign p_Result_s_fu_401_p3 = ret_V_5_reg_574[22];
assign sext_ln1196_fu_316_p1 = { op_2_V_reg_564[9], op_2_V_reg_564[9], op_2_V_reg_564[9], op_2_V_reg_564[9], op_2_V_reg_564[9], op_2_V_reg_564[9], op_2_V_reg_564, 6'h00 };
assign sext_ln703_fu_324_p1 = { op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5 };
assign sext_ln850_fu_392_p1 = { tmp_1_reg_616[4], tmp_1_reg_616 };
assign shl_i_i_i_fu_183_p3 = { empty_reg_463, 3'h0 };
assign trunc_ln851_1_fu_363_p1 = lhs_2_reg_510[2:0];
assign trunc_ln851_fu_343_p1 = ret_V_5_fu_327_p2[5:0];
assign zext_ln1196_fu_320_p1 = { 1'h0, op_2_V_reg_564[9], op_2_V_reg_564[9], op_2_V_reg_564[9], op_2_V_reg_564[9], op_2_V_reg_564[9], op_2_V_reg_564[9], op_2_V_reg_564, 6'h00 };
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.ain_s0  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.a ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.bin_s0  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.b ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.s  = { \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.fas_s2 , \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.sum_s1  };
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.u2.a  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.u2.b  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.u2.cin  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.facout_s2  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.u2.cout ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.fas_s2  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.u2.s ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.u1.a  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.a [3:0];
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.u1.b  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.b [3:0];
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.facout_s1  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.u1.cout ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.fas_s1  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.u1.s ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.a  = \add_9s_9s_9_2_1_U7.din0 ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.b  = \add_9s_9s_9_2_1_U7.din1 ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.ce  = \add_9s_9s_9_2_1_U7.ce ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.clk  = \add_9s_9s_9_2_1_U7.clk ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.reset  = \add_9s_9s_9_2_1_U7.reset ;
assign \add_9s_9s_9_2_1_U7.dout  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_6_U.s ;
assign \add_9s_9s_9_2_1_U7.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U7.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U7.din0  = { ret_V_8_reg_643[5], ret_V_8_reg_643[5], ret_V_8_reg_643[5], ret_V_8_reg_643 };
assign \add_9s_9s_9_2_1_U7.din1  = { ret_V_6_reg_633[7], ret_V_6_reg_633 };
assign grp_fu_445_p2 = \add_9s_9s_9_2_1_U7.dout ;
assign \add_9s_9s_9_2_1_U7.reset  = ap_rst;
assign \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.ain_s0  = \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.a ;
assign \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.bin_s0  = \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.b ;
assign \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.s  = { \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.fas_s2 , \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.sum_s1  };
assign \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.u2.a  = \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.ain_s1 ;
assign \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.u2.b  = \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.bin_s1 ;
assign \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.u2.cin  = \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.carry_s1 ;
assign \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.facout_s2  = \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.u2.cout ;
assign \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.fas_s2  = \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.u2.s ;
assign \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.u1.a  = \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.a [3:0];
assign \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.u1.b  = \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.b [3:0];
assign \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.facout_s1  = \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.u1.cout ;
assign \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.fas_s1  = \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.u1.s ;
assign \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.a  = \add_8ns_8s_8_2_1_U4.din0 ;
assign \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.b  = \add_8ns_8s_8_2_1_U4.din1 ;
assign \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.ce  = \add_8ns_8s_8_2_1_U4.ce ;
assign \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.clk  = \add_8ns_8s_8_2_1_U4.clk ;
assign \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.reset  = \add_8ns_8s_8_2_1_U4.reset ;
assign \add_8ns_8s_8_2_1_U4.dout  = \add_8ns_8s_8_2_1_U4.top_add_8ns_8s_8_2_1_Adder_3_U.s ;
assign \add_8ns_8s_8_2_1_U4.ce  = 1'h1;
assign \add_8ns_8s_8_2_1_U4.clk  = ap_clk;
assign \add_8ns_8s_8_2_1_U4.din0  = { ret_reg_569, 3'h0 };
assign \add_8ns_8s_8_2_1_U4.din1  = { lhs_2_reg_510[3], lhs_2_reg_510[3], lhs_2_reg_510[3], lhs_2_reg_510[3], lhs_2_reg_510 };
assign grp_fu_357_p2 = \add_8ns_8s_8_2_1_U4.dout ;
assign \add_8ns_8s_8_2_1_U4.reset  = ap_rst;
assign \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.ain_s0  = \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.a ;
assign \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.bin_s0  = \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.b ;
assign \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.s  = { \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.fas_s2 , \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.sum_s1  };
assign \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u2.a  = \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.ain_s1 ;
assign \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u2.b  = \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.bin_s1 ;
assign \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u2.cin  = \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.carry_s1 ;
assign \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.facout_s2  = \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u2.cout ;
assign \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.fas_s2  = \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u2.s ;
assign \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u1.a  = \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.a [3:0];
assign \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u1.b  = \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.b [3:0];
assign \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.facout_s1  = \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u1.cout ;
assign \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.fas_s1  = \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.u1.s ;
assign \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.a  = \add_8ns_8ns_8_2_1_U5.din0 ;
assign \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.b  = \add_8ns_8ns_8_2_1_U5.din1 ;
assign \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.ce  = \add_8ns_8ns_8_2_1_U5.ce ;
assign \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.clk  = \add_8ns_8ns_8_2_1_U5.clk ;
assign \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.reset  = \add_8ns_8ns_8_2_1_U5.reset ;
assign \add_8ns_8ns_8_2_1_U5.dout  = \add_8ns_8ns_8_2_1_U5.top_add_8ns_8ns_8_2_1_Adder_4_U.s ;
assign \add_8ns_8ns_8_2_1_U5.ce  = 1'h1;
assign \add_8ns_8ns_8_2_1_U5.clk  = ap_clk;
assign \add_8ns_8ns_8_2_1_U5.din0  = ret_V_cast_reg_579;
assign \add_8ns_8ns_8_2_1_U5.din1  = 8'h01;
assign grp_fu_377_p2 = \add_8ns_8ns_8_2_1_U5.dout ;
assign \add_8ns_8ns_8_2_1_U5.reset  = ap_rst;
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
assign \add_7ns_7ns_7_2_1_U1.din0  = loop_3_loop_var_0_reg_153;
assign \add_7ns_7ns_7_2_1_U1.din1  = 7'h10;
assign grp_fu_279_p2 = \add_7ns_7ns_7_2_1_U1.dout ;
assign \add_7ns_7ns_7_2_1_U1.reset  = ap_rst;
assign \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.ain_s0  = \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.a ;
assign \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.bin_s0  = \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.b ;
assign \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.s  = { \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.fas_s2 , \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.sum_s1  };
assign \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u2.a  = \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.ain_s1 ;
assign \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u2.b  = \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.bin_s1 ;
assign \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u2.cin  = \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.carry_s1 ;
assign \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.facout_s2  = \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u2.cout ;
assign \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.fas_s2  = \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u2.s ;
assign \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u1.a  = \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.a [2:0];
assign \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u1.b  = \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.b [2:0];
assign \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.facout_s1  = \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u1.cout ;
assign \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.fas_s1  = \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.u1.s ;
assign \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.a  = \add_6s_6ns_6_2_1_U6.din0 ;
assign \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.b  = \add_6s_6ns_6_2_1_U6.din1 ;
assign \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.ce  = \add_6s_6ns_6_2_1_U6.ce ;
assign \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.clk  = \add_6s_6ns_6_2_1_U6.clk ;
assign \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.reset  = \add_6s_6ns_6_2_1_U6.reset ;
assign \add_6s_6ns_6_2_1_U6.dout  = \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_5_U.s ;
assign \add_6s_6ns_6_2_1_U6.ce  = 1'h1;
assign \add_6s_6ns_6_2_1_U6.clk  = ap_clk;
assign \add_6s_6ns_6_2_1_U6.din0  = { tmp_1_reg_616[4], tmp_1_reg_616 };
assign \add_6s_6ns_6_2_1_U6.din1  = 6'h01;
assign grp_fu_395_p2 = \add_6s_6ns_6_2_1_U6.dout ;
assign \add_6s_6ns_6_2_1_U6.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ain_s0  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.a ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.bin_s0  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.b ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.s  = { \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.fas_s2 , \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.sum_s1  };
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.a  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.b  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.cin  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.facout_s2  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.cout ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.fas_s2  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.s ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.a  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.a [1:0];
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.b  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.b [1:0];
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.facout_s1  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.cout ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.fas_s1  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.s ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.a  = \add_5s_5s_5_2_1_U3.din0 ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.b  = \add_5s_5s_5_2_1_U3.din1 ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ce  = \add_5s_5s_5_2_1_U3.ce ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.clk  = \add_5s_5s_5_2_1_U3.clk ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.reset  = \add_5s_5s_5_2_1_U3.reset ;
assign \add_5s_5s_5_2_1_U3.dout  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.s ;
assign \add_5s_5s_5_2_1_U3.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U3.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U3.din0  = { op_7[3], op_7 };
assign \add_5s_5s_5_2_1_U3.din1  = { op_8[1], op_8[1], op_8[1], op_8 };
assign grp_fu_303_p2 = \add_5s_5s_5_2_1_U3.dout ;
assign \add_5s_5s_5_2_1_U3.reset  = ap_rst;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.ain_s0  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.a ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.bin_s0  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.b ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.s  = { \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.fas_s2 , \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.sum_s1  };
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u2.a  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.ain_s1 ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u2.b  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.bin_s1 ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u2.cin  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.carry_s1 ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.facout_s2  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u2.cout ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.fas_s2  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u2.s ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u1.a  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.a [4:0];
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u1.b  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.b [4:0];
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.facout_s1  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u1.cout ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.fas_s1  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u1.s ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.a  = \add_10ns_10s_10_2_1_U2.din0 ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.b  = \add_10ns_10s_10_2_1_U2.din1 ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.ce  = \add_10ns_10s_10_2_1_U2.ce ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.clk  = \add_10ns_10s_10_2_1_U2.clk ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.reset  = \add_10ns_10s_10_2_1_U2.reset ;
assign \add_10ns_10s_10_2_1_U2.dout  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.s ;
assign \add_10ns_10s_10_2_1_U2.ce  = 1'h1;
assign \add_10ns_10s_10_2_1_U2.clk  = ap_clk;
assign \add_10ns_10s_10_2_1_U2.din0  = { 2'h0, op_1 };
assign \add_10ns_10s_10_2_1_U2.din1  = { op_0[7], op_0[7], op_0 };
assign grp_fu_291_p2 = \add_10ns_10s_10_2_1_U2.dout ;
assign \add_10ns_10s_10_2_1_U2.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_3, op_4, op_5, op_6, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [7:0] op_1;
input [1:0] op_3;
input op_4;
input [7:0] op_5;
input [1:0] op_6;
input [3:0] op_7;
input [1:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [1:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
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
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
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
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_13(op_13_B),
    .op_13_ap_vld(op_13_ap_vld_B)
);
endmodule
