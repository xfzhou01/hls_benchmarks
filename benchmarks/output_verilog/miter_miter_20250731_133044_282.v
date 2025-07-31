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
  op_5,
  op_8,
  op_11,
  op_13,
  op_16,
  op_17,
  op_19,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [1:0] op_0;
input op_1;
input [7:0] op_11;
input op_13;
input op_16;
input [7:0] op_17;
input [1:0] op_19;
input [1:0] op_5;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [2:0] add_ln69_3_reg_463;
reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln1499_reg_440;
reg lhs_V_1_reg_452;
reg [2:0] op_10_V_reg_447;
reg [8:0] op_22_V_reg_458;
wire [2:0] _00_;
wire [2:0] _01_;
wire _02_;
wire _03_;
wire [2:0] _04_;
wire [8:0] _05_;
wire [1:0] _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire [9:0] add_ln69_1_fu_420_p2;
wire [1:0] add_ln69_2_fu_348_p2;
wire [2:0] add_ln69_3_fu_358_p2;
wire [9:0] add_ln69_4_fu_429_p2;
wire [8:0] add_ln69_fu_410_p2;
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
wire [3:0] empty_fu_199_p0;
wire [2:0] empty_fu_199_p1;
wire [1:0] icmp_ln1499_fu_177_p0;
wire icmp_ln1499_fu_177_p2;
wire icmp_ln851_fu_277_p2;
wire lhs_V_1_fu_193_p2;
wire [3:0] lshr_ln799_fu_217_p2;
wire [1:0] op_0;
wire op_1;
wire [2:0] op_10_V_fu_183_p2;
wire [7:0] op_11;
wire op_13;
wire [7:0] op_14_V_fu_364_p3;
wire op_15_V_fu_309_p2;
wire op_16;
wire [7:0] op_17;
wire [1:0] op_19;
wire [8:0] op_22_V_fu_322_p2;
wire [8:0] op_23_V_fu_388_p4;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [1:0] op_5;
wire [3:0] op_8;
wire p_Result_s_fu_263_p3;
wire [15:0] p_Val2_2_fu_382_p2;
wire [1:0] ret_V_10_fu_297_p3;
wire [1:0] ret_V_4_fu_283_p2;
wire [2:0] ret_V_7_fu_159_p2;
wire ret_V_8_fu_165_p1;
wire [1:0] ret_V_8_fu_165_p3;
wire [4:0] ret_V_9_fu_247_p2;
wire [1:0] ret_V_fu_253_p4;
wire [8:0] ret_fu_230_p2;
wire [15:0] rhs_1_fu_375_p3;
wire [2:0] select_ln1192_fu_236_p3;
wire [2:0] select_ln12_fu_206_p3;
wire [1:0] select_ln69_1_fu_328_p3;
wire [1:0] select_ln69_2_fu_336_p3;
wire [8:0] select_ln69_fu_314_p3;
wire select_ln703_fu_151_p0;
wire [2:0] select_ln703_fu_151_p3;
wire [1:0] select_ln850_fu_289_p3;
wire [2:0] sext_ln10_fu_173_p1;
wire [8:0] sext_ln215_1_fu_226_p1;
wire [8:0] sext_ln215_fu_223_p1;
wire [9:0] sext_ln23_fu_398_p1;
wire [2:0] sext_ln69_1_fu_344_p1;
wire [8:0] sext_ln69_2_fu_406_p1;
wire [9:0] sext_ln69_3_fu_416_p1;
wire [2:0] sext_ln69_4_fu_354_p1;
wire [9:0] sext_ln69_5_fu_426_p1;
wire [8:0] sext_ln69_fu_402_p1;
wire [3:0] sext_ln703_1_fu_243_p0;
wire [4:0] sext_ln703_1_fu_243_p1;
wire [1:0] sext_ln703_fu_147_p0;
wire [2:0] sext_ln703_fu_147_p1;
wire [2:0] sub_ln851_fu_271_p2;
wire trunc_ln69_fu_305_p1;
wire [15:0] zext_ln1192_fu_371_p1;
wire [3:0] zext_ln799_fu_213_p1;
wire [1:0] zext_ln886_1_fu_189_p1;
wire [3:0] zext_ln886_fu_203_p1;


assign add_ln69_1_fu_420_p2 = $signed(add_ln69_fu_410_p2) + $signed(p_Val2_2_fu_382_p2[15:7]);
assign add_ln69_2_fu_348_p2 = select_ln69_2_fu_336_p3 + select_ln69_1_fu_328_p3;
assign add_ln69_3_fu_358_p2 = $signed(add_ln69_2_fu_348_p2) + $signed(ret_V_10_fu_297_p3);
assign add_ln69_4_fu_429_p2 = $signed(add_ln69_3_reg_463) + $signed(add_ln69_1_fu_420_p2);
assign add_ln69_fu_410_p2 = $signed(op_17) + $signed(op_19);
assign op_22_V_fu_322_p2 = ret_fu_230_p2 + select_ln69_fu_314_p3;
assign p_Val2_2_fu_382_p2 = { op_22_V_reg_458, 7'h00 } + { icmp_ln1499_reg_440, 7'h00 };
assign ret_V_4_fu_283_p2 = ret_V_9_fu_247_p2[4:3] + 1'h1;
assign ret_V_7_fu_159_p2 = $signed(op_0) + $signed(select_ln703_fu_151_p3);
assign ret_V_9_fu_247_p2 = $signed({ 1'h0, select_ln1192_fu_236_p3 }) + $signed(op_8);
assign ret_fu_230_p2 = $signed(op_11) + $signed(op_10_V_reg_447);
assign _07_ = _09_ & ap_CS_fsm[0];
assign _08_ = ap_start & ap_CS_fsm[0];
assign _09_ = ~ ap_start;
assign _10_ = select_ln1192_fu_236_p3 == sub_ln851_fu_271_p2;
assign _11_ = { op_1, 1'h0 } > icmp_ln1499_fu_177_p2;
assign _12_ = | op_0;
always @(posedge ap_clk)
op_22_V_reg_458 <= _05_;
always @(posedge ap_clk)
add_ln69_3_reg_463 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
always @(posedge ap_clk)
icmp_ln1499_reg_440 <= _02_;
always @(posedge ap_clk)
op_10_V_reg_447 <= _04_;
always @(posedge ap_clk)
lhs_V_1_reg_452 <= _03_;
assign _06_ = _08_ ? 2'h2 : 2'h1;
assign _13_ = ap_CS_fsm == 1'h1;
function [2:0] _41_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_41_ = b[2:0];
3'b010:
_41_ = b[5:3];
3'b100:
_41_ = b[8:6];
3'b000:
_41_ = a;
default:
_41_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _41_(3'hx, { 1'h0, _06_, 6'h21 }, { _13_, _15_, _14_ });
assign _14_ = ap_CS_fsm == 3'h4;
assign _15_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _07_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[0] ? lhs_V_1_fu_193_p2 : lhs_V_1_reg_452;
assign _04_ = ap_CS_fsm[0] ? op_10_V_fu_183_p2 : op_10_V_reg_447;
assign _02_ = ap_CS_fsm[0] ? icmp_ln1499_fu_177_p2 : icmp_ln1499_reg_440;
assign _00_ = ap_CS_fsm[1] ? add_ln69_3_fu_358_p2 : add_ln69_3_reg_463;
assign _05_ = ap_CS_fsm[1] ? op_22_V_fu_322_p2 : op_22_V_reg_458;
assign _01_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign trunc_ln69_fu_305_p1 = icmp_ln1499_reg_440 >> op_5;
assign op_10_V_fu_183_p2 = $signed(ret_V_7_fu_159_p2) - $signed({ op_1, 1'h0 });
assign sub_ln851_fu_271_p2 = 1'h0 - op_8[2:0];
assign icmp_ln1499_fu_177_p2 = _12_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_277_p2 = _10_ ? 1'h1 : 1'h0;
assign lhs_V_1_fu_193_p2 = _11_ ? 1'h1 : 1'h0;
assign ret_V_10_fu_297_p3 = ret_V_9_fu_247_p2[4] ? select_ln850_fu_289_p3 : { 1'h0, ret_V_9_fu_247_p2[3] };
assign select_ln1192_fu_236_p3 = lhs_V_1_reg_452 ? 3'h7 : 3'h0;
assign select_ln69_1_fu_328_p3 = op_15_V_fu_309_p2 ? 2'h3 : 2'h0;
assign select_ln69_2_fu_336_p3 = op_16 ? 2'h3 : 2'h0;
assign select_ln69_fu_314_p3 = op_13 ? 9'h1ff : 9'h000;
assign select_ln703_fu_151_p3 = op_1 ? 3'h7 : 3'h0;
assign select_ln850_fu_289_p3 = icmp_ln851_fu_277_p2 ? { 1'h1, ret_V_9_fu_247_p2[3] } : ret_V_4_fu_283_p2;
assign op_15_V_fu_309_p2 = trunc_ln69_fu_305_p1 ^ icmp_ln1499_reg_440;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign empty_fu_199_p0 = op_8;
assign empty_fu_199_p1 = op_8[2:0];
assign icmp_ln1499_fu_177_p0 = op_0;
assign lshr_ln799_fu_217_p2[0] = trunc_ln69_fu_305_p1;
assign op_14_V_fu_364_p3 = { icmp_ln1499_reg_440, 7'h00 };
assign op_23_V_fu_388_p4 = p_Val2_2_fu_382_p2[15:7];
assign op_28 = { add_ln69_4_fu_429_p2[9], add_ln69_4_fu_429_p2[9], add_ln69_4_fu_429_p2[9], add_ln69_4_fu_429_p2[9], add_ln69_4_fu_429_p2[9], add_ln69_4_fu_429_p2[9], add_ln69_4_fu_429_p2[9], add_ln69_4_fu_429_p2[9], add_ln69_4_fu_429_p2[9], add_ln69_4_fu_429_p2[9], add_ln69_4_fu_429_p2[9], add_ln69_4_fu_429_p2[9], add_ln69_4_fu_429_p2[9], add_ln69_4_fu_429_p2[9], add_ln69_4_fu_429_p2[9], add_ln69_4_fu_429_p2[9], add_ln69_4_fu_429_p2[9], add_ln69_4_fu_429_p2[9], add_ln69_4_fu_429_p2[9], add_ln69_4_fu_429_p2[9], add_ln69_4_fu_429_p2[9], add_ln69_4_fu_429_p2[9], add_ln69_4_fu_429_p2 };
assign p_Result_s_fu_263_p3 = ret_V_9_fu_247_p2[4];
assign ret_V_8_fu_165_p1 = op_1;
assign ret_V_8_fu_165_p3 = { op_1, 1'h0 };
assign ret_V_fu_253_p4 = ret_V_9_fu_247_p2[4:3];
assign rhs_1_fu_375_p3 = { op_22_V_reg_458, 7'h00 };
assign select_ln12_fu_206_p3 = select_ln1192_fu_236_p3;
assign select_ln703_fu_151_p0 = op_1;
assign sext_ln10_fu_173_p1 = { op_1, op_1, 1'h0 };
assign sext_ln215_1_fu_226_p1 = { op_11[7], op_11 };
assign sext_ln215_fu_223_p1 = { op_10_V_reg_447[2], op_10_V_reg_447[2], op_10_V_reg_447[2], op_10_V_reg_447[2], op_10_V_reg_447[2], op_10_V_reg_447[2], op_10_V_reg_447 };
assign sext_ln23_fu_398_p1 = { p_Val2_2_fu_382_p2[15], p_Val2_2_fu_382_p2[15:7] };
assign sext_ln69_1_fu_344_p1 = { ret_V_10_fu_297_p3[1], ret_V_10_fu_297_p3 };
assign sext_ln69_2_fu_406_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign sext_ln69_3_fu_416_p1 = { add_ln69_fu_410_p2[8], add_ln69_fu_410_p2 };
assign sext_ln69_4_fu_354_p1 = { add_ln69_2_fu_348_p2[1], add_ln69_2_fu_348_p2 };
assign sext_ln69_5_fu_426_p1 = { add_ln69_3_reg_463[2], add_ln69_3_reg_463[2], add_ln69_3_reg_463[2], add_ln69_3_reg_463[2], add_ln69_3_reg_463[2], add_ln69_3_reg_463[2], add_ln69_3_reg_463[2], add_ln69_3_reg_463 };
assign sext_ln69_fu_402_p1 = { op_17[7], op_17 };
assign sext_ln703_1_fu_243_p0 = op_8;
assign sext_ln703_1_fu_243_p1 = { op_8[3], op_8 };
assign sext_ln703_fu_147_p0 = op_0;
assign sext_ln703_fu_147_p1 = { op_0[1], op_0 };
assign zext_ln1192_fu_371_p1 = { 8'h00, icmp_ln1499_reg_440, 7'h00 };
assign zext_ln799_fu_213_p1 = { 2'h0, op_5 };
assign zext_ln886_1_fu_189_p1 = { 1'h0, icmp_ln1499_fu_177_p2 };
assign zext_ln886_fu_203_p1 = { 3'h0, icmp_ln1499_reg_440 };
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
  op_5,
  op_8,
  op_11,
  op_13,
  op_16,
  op_17,
  op_19,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [1:0] op_0;
input op_1;
input [7:0] op_11;
input op_13;
input op_16;
input [7:0] op_17;
input [1:0] op_19;
input [1:0] op_5;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [4:0] \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.ain_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.bin_s1 ;
reg \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.carry_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.sum_s1 ;
reg [4:0] \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.ain_s1 ;
reg [4:0] \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.bin_s1 ;
reg \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.carry_s1 ;
reg [4:0] \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.sum_s1 ;
reg [7:0] \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.ain_s1 ;
reg [7:0] \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.bin_s1 ;
reg \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.carry_s1 ;
reg [7:0] \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.sum_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.bin_s1 ;
reg \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.carry_s1 ;
reg \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.sum_s1 ;
reg [1:0] \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.ain_s1 ;
reg [1:0] \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.bin_s1 ;
reg \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.carry_s1 ;
reg \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.sum_s1 ;
reg [2:0] \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.ain_s1 ;
reg [2:0] \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.bin_s1 ;
reg \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.carry_s1 ;
reg [1:0] \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.sum_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.ain_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.bin_s1 ;
reg \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.carry_s1 ;
reg [3:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.sum_s1 ;
reg [9:0] add_ln69_1_reg_618;
reg [1:0] add_ln69_2_reg_593;
reg [2:0] add_ln69_3_reg_623;
reg [8:0] add_ln69_reg_588;
reg [14:0] ap_CS_fsm = 15'h0001;
reg icmp_ln1499_reg_432;
reg icmp_ln851_reg_533;
reg lhs_V_1_reg_465;
reg [1:0] \lshr_4ns_2ns_4_7_1_U2.din1_cast_array[0] ;
reg [1:0] \lshr_4ns_2ns_4_7_1_U2.din1_cast_array[1] ;
reg [1:0] \lshr_4ns_2ns_4_7_1_U2.din1_cast_array[2] ;
reg [1:0] \lshr_4ns_2ns_4_7_1_U2.din1_cast_array[3] ;
reg [1:0] \lshr_4ns_2ns_4_7_1_U2.din1_cast_array[4] ;
reg [1:0] \lshr_4ns_2ns_4_7_1_U2.din1_cast_array[5] ;
reg [3:0] \lshr_4ns_2ns_4_7_1_U2.dout_array[0] ;
reg [3:0] \lshr_4ns_2ns_4_7_1_U2.dout_array[1] ;
reg [3:0] \lshr_4ns_2ns_4_7_1_U2.dout_array[2] ;
reg [3:0] \lshr_4ns_2ns_4_7_1_U2.dout_array[3] ;
reg [3:0] \lshr_4ns_2ns_4_7_1_U2.dout_array[4] ;
reg [3:0] \lshr_4ns_2ns_4_7_1_U2.dout_array[5] ;
reg [3:0] lshr_ln799_reg_511;
reg [2:0] op_10_V_reg_471;
reg [8:0] op_22_V_reg_538;
reg [8:0] op_23_V_reg_583;
reg [1:0] ret_V_10_reg_578;
reg [1:0] ret_V_4_reg_553;
reg [2:0] ret_V_7_reg_455;
reg [4:0] ret_V_9_reg_516;
reg [1:0] ret_V_reg_521;
reg [8:0] ret_reg_496;
reg [4:0] select_ln1192_reg_486;
reg [1:0] select_ln69_1_reg_543;
reg [1:0] select_ln69_2_reg_548;
reg [8:0] select_ln69_reg_506;
reg [2:0] select_ln703_reg_427;
reg [1:0] \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.ain_s1 ;
reg [1:0] \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.bin_s1 ;
reg \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.carry_s1 ;
reg \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.sum_s1 ;
reg [1:0] \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.bin_s1 ;
reg \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.carry_s1 ;
reg \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.sum_s1 ;
reg [2:0] sub_ln851_reg_528;
wire [9:0] _000_;
wire [1:0] _001_;
wire [2:0] _002_;
wire [8:0] _003_;
wire [14:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire [3:0] _008_;
wire [2:0] _009_;
wire [8:0] _010_;
wire [8:0] _011_;
wire [1:0] _012_;
wire [1:0] _013_;
wire [2:0] _014_;
wire [4:0] _015_;
wire [1:0] _016_;
wire [8:0] _017_;
wire [2:0] _018_;
wire [1:0] _019_;
wire [1:0] _020_;
wire [8:0] _021_;
wire [2:0] _022_;
wire [2:0] _023_;
wire [1:0] _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire [4:0] _029_;
wire [4:0] _030_;
wire _031_;
wire [4:0] _032_;
wire [5:0] _033_;
wire [5:0] _034_;
wire [4:0] _035_;
wire [4:0] _036_;
wire _037_;
wire [4:0] _038_;
wire [5:0] _039_;
wire [5:0] _040_;
wire [7:0] _041_;
wire [7:0] _042_;
wire _043_;
wire [7:0] _044_;
wire [8:0] _045_;
wire [8:0] _046_;
wire _047_;
wire _048_;
wire _049_;
wire _050_;
wire [1:0] _051_;
wire [1:0] _052_;
wire _053_;
wire _054_;
wire _055_;
wire _056_;
wire [1:0] _057_;
wire [1:0] _058_;
wire [1:0] _059_;
wire [1:0] _060_;
wire _061_;
wire _062_;
wire [1:0] _063_;
wire [2:0] _064_;
wire [1:0] _065_;
wire [1:0] _066_;
wire _067_;
wire _068_;
wire [1:0] _069_;
wire [2:0] _070_;
wire [2:0] _071_;
wire [2:0] _072_;
wire _073_;
wire [1:0] _074_;
wire [2:0] _075_;
wire [3:0] _076_;
wire [4:0] _077_;
wire [4:0] _078_;
wire _079_;
wire [3:0] _080_;
wire [4:0] _081_;
wire [5:0] _082_;
wire [4:0] _083_;
wire [4:0] _084_;
wire _085_;
wire [3:0] _086_;
wire [4:0] _087_;
wire [5:0] _088_;
wire [4:0] _089_;
wire [4:0] _090_;
wire _091_;
wire [3:0] _092_;
wire [4:0] _093_;
wire [5:0] _094_;
wire [1:0] _095_;
wire [1:0] _096_;
wire [1:0] _097_;
wire [1:0] _098_;
wire [1:0] _099_;
wire [1:0] _100_;
wire [3:0] _101_;
wire [3:0] _102_;
wire [3:0] _103_;
wire [3:0] _104_;
wire [3:0] _105_;
wire [3:0] _106_;
wire [1:0] _107_;
wire [3:0] _108_;
wire [1:0] _109_;
wire [3:0] _110_;
wire [1:0] _111_;
wire [3:0] _112_;
wire [1:0] _113_;
wire [3:0] _114_;
wire [1:0] _115_;
wire [3:0] _116_;
wire [1:0] _117_;
wire [3:0] _118_;
wire [3:0] _119_;
wire [1:0] _120_;
wire [1:0] _121_;
wire _122_;
wire _123_;
wire [1:0] _124_;
wire [2:0] _125_;
wire [1:0] _126_;
wire [1:0] _127_;
wire _128_;
wire _129_;
wire [1:0] _130_;
wire [2:0] _131_;
wire _132_;
wire _133_;
wire _134_;
wire _135_;
wire _136_;
wire _137_;
wire _138_;
wire _139_;
wire _140_;
wire _141_;
wire _142_;
wire _143_;
wire _144_;
wire _145_;
wire _146_;
wire _147_;
wire _148_;
wire \add_10s_10ns_10_2_1_U14.ce ;
wire \add_10s_10ns_10_2_1_U14.clk ;
wire [9:0] \add_10s_10ns_10_2_1_U14.din0 ;
wire [9:0] \add_10s_10ns_10_2_1_U14.din1 ;
wire [9:0] \add_10s_10ns_10_2_1_U14.dout ;
wire \add_10s_10ns_10_2_1_U14.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.a ;
wire [9:0] \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.ain_s0 ;
wire [9:0] \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.b ;
wire [9:0] \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.bin_s0 ;
wire \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.ce ;
wire \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.clk ;
wire \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.facout_s1 ;
wire \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.facout_s2 ;
wire [4:0] \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.fas_s1 ;
wire [4:0] \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.fas_s2 ;
wire \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.s ;
wire [4:0] \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.u1.a ;
wire [4:0] \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.u1.b ;
wire \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.u1.cin ;
wire \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.u1.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.u1.s ;
wire [4:0] \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.u2.a ;
wire [4:0] \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.u2.b ;
wire \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.u2.cin ;
wire \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.u2.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.u2.s ;
wire \add_10s_10s_10_2_1_U12.ce ;
wire \add_10s_10s_10_2_1_U12.clk ;
wire [9:0] \add_10s_10s_10_2_1_U12.din0 ;
wire [9:0] \add_10s_10s_10_2_1_U12.din1 ;
wire [9:0] \add_10s_10s_10_2_1_U12.dout ;
wire \add_10s_10s_10_2_1_U12.reset ;
wire [9:0] \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.a ;
wire [9:0] \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.ain_s0 ;
wire [9:0] \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.b ;
wire [9:0] \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.bin_s0 ;
wire \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.ce ;
wire \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.clk ;
wire \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.facout_s1 ;
wire \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.facout_s2 ;
wire [4:0] \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.fas_s1 ;
wire [4:0] \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.fas_s2 ;
wire \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.reset ;
wire [9:0] \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.s ;
wire [4:0] \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.u1.a ;
wire [4:0] \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.u1.b ;
wire \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.u1.cin ;
wire \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.u1.cout ;
wire [4:0] \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.u1.s ;
wire [4:0] \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.u2.a ;
wire [4:0] \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.u2.b ;
wire \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.u2.cin ;
wire \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.u2.cout ;
wire [4:0] \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.u2.s ;
wire \add_16ns_16ns_16_2_1_U9.ce ;
wire \add_16ns_16ns_16_2_1_U9.clk ;
wire [15:0] \add_16ns_16ns_16_2_1_U9.din0 ;
wire [15:0] \add_16ns_16ns_16_2_1_U9.din1 ;
wire [15:0] \add_16ns_16ns_16_2_1_U9.dout ;
wire \add_16ns_16ns_16_2_1_U9.reset ;
wire [15:0] \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.a ;
wire [15:0] \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.ain_s0 ;
wire [15:0] \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.b ;
wire [15:0] \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.bin_s0 ;
wire \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.ce ;
wire \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.clk ;
wire \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.facout_s1 ;
wire \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.facout_s2 ;
wire [7:0] \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.fas_s1 ;
wire [7:0] \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.fas_s2 ;
wire \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.reset ;
wire [15:0] \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.s ;
wire [7:0] \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.u1.a ;
wire [7:0] \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.u1.b ;
wire \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.u1.cin ;
wire \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.u1.cout ;
wire [7:0] \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.u1.s ;
wire [7:0] \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.u2.a ;
wire [7:0] \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.u2.b ;
wire \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.u2.cin ;
wire \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.u2.cout ;
wire [7:0] \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U11.ce ;
wire \add_2ns_2ns_2_2_1_U11.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U11.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U11.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U11.dout ;
wire \add_2ns_2ns_2_2_1_U11.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.ce ;
wire \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.clk ;
wire \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.s ;
wire \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U8.ce ;
wire \add_2ns_2ns_2_2_1_U8.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.dout ;
wire \add_2ns_2ns_2_2_1_U8.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.ce ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.clk ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.s ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.s ;
wire \add_3s_3ns_3_2_1_U1.ce ;
wire \add_3s_3ns_3_2_1_U1.clk ;
wire [2:0] \add_3s_3ns_3_2_1_U1.din0 ;
wire [2:0] \add_3s_3ns_3_2_1_U1.din1 ;
wire [2:0] \add_3s_3ns_3_2_1_U1.dout ;
wire \add_3s_3ns_3_2_1_U1.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.a ;
wire [2:0] \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.ain_s0 ;
wire [2:0] \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.b ;
wire [2:0] \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.bin_s0 ;
wire \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.ce ;
wire \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.clk ;
wire \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.facout_s1 ;
wire \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.facout_s2 ;
wire \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.fas_s1 ;
wire [1:0] \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.fas_s2 ;
wire \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.s ;
wire \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u1.a ;
wire \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u1.b ;
wire \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u1.cin ;
wire \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u1.cout ;
wire \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u1.s ;
wire [1:0] \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u2.a ;
wire [1:0] \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u2.b ;
wire \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u2.cin ;
wire \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u2.cout ;
wire [1:0] \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u2.s ;
wire \add_3s_3s_3_2_1_U13.ce ;
wire \add_3s_3s_3_2_1_U13.clk ;
wire [2:0] \add_3s_3s_3_2_1_U13.din0 ;
wire [2:0] \add_3s_3s_3_2_1_U13.din1 ;
wire [2:0] \add_3s_3s_3_2_1_U13.dout ;
wire \add_3s_3s_3_2_1_U13.reset ;
wire [2:0] \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.a ;
wire [2:0] \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.ain_s0 ;
wire [2:0] \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.b ;
wire [2:0] \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.bin_s0 ;
wire \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.ce ;
wire \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.clk ;
wire \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.facout_s1 ;
wire \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.facout_s2 ;
wire \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.fas_s1 ;
wire [1:0] \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.fas_s2 ;
wire \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.reset ;
wire [2:0] \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.s ;
wire \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.u1.a ;
wire \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.u1.b ;
wire \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.u1.cin ;
wire \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.u1.cout ;
wire \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.u1.s ;
wire [1:0] \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.u2.a ;
wire [1:0] \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.u2.b ;
wire \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.u2.cin ;
wire \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.u2.cout ;
wire [1:0] \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.u2.s ;
wire \add_5ns_5s_5_2_1_U5.ce ;
wire \add_5ns_5s_5_2_1_U5.clk ;
wire [4:0] \add_5ns_5s_5_2_1_U5.din0 ;
wire [4:0] \add_5ns_5s_5_2_1_U5.din1 ;
wire [4:0] \add_5ns_5s_5_2_1_U5.dout ;
wire \add_5ns_5s_5_2_1_U5.reset ;
wire [4:0] \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.a ;
wire [4:0] \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.ain_s0 ;
wire [4:0] \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.b ;
wire [4:0] \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.bin_s0 ;
wire \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.ce ;
wire \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.clk ;
wire \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.facout_s1 ;
wire \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.facout_s2 ;
wire [1:0] \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.fas_s1 ;
wire [2:0] \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.fas_s2 ;
wire \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.reset ;
wire [4:0] \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.s ;
wire [1:0] \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.u1.a ;
wire [1:0] \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.u1.b ;
wire \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.u1.cin ;
wire \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.u1.cout ;
wire [1:0] \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.u1.s ;
wire [2:0] \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.u2.a ;
wire [2:0] \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.u2.b ;
wire \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.u2.cin ;
wire \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.u2.cout ;
wire [2:0] \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.u2.s ;
wire \add_9ns_9ns_9_2_1_U7.ce ;
wire \add_9ns_9ns_9_2_1_U7.clk ;
wire [8:0] \add_9ns_9ns_9_2_1_U7.din0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U7.din1 ;
wire [8:0] \add_9ns_9ns_9_2_1_U7.dout ;
wire \add_9ns_9ns_9_2_1_U7.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.a ;
wire [8:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.ain_s0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.b ;
wire [8:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.bin_s0 ;
wire \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.ce ;
wire \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.clk ;
wire \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.facout_s1 ;
wire \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.facout_s2 ;
wire [3:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.fas_s1 ;
wire [4:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.fas_s2 ;
wire \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.s ;
wire [3:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.u1.a ;
wire [3:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.u1.b ;
wire \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.u1.cin ;
wire \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.u1.cout ;
wire [3:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.u1.s ;
wire [4:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.u2.a ;
wire [4:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.u2.b ;
wire \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.u2.cin ;
wire \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.u2.cout ;
wire [4:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.u2.s ;
wire \add_9s_9s_9_2_1_U10.ce ;
wire \add_9s_9s_9_2_1_U10.clk ;
wire [8:0] \add_9s_9s_9_2_1_U10.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U10.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U10.dout ;
wire \add_9s_9s_9_2_1_U10.reset ;
wire [8:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.ce ;
wire \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.clk ;
wire \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.u1.b ;
wire \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.u1.cin ;
wire \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.u2.b ;
wire \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.u2.cin ;
wire \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.u2.s ;
wire \add_9s_9s_9_2_1_U4.ce ;
wire \add_9s_9s_9_2_1_U4.clk ;
wire [8:0] \add_9s_9s_9_2_1_U4.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U4.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U4.dout ;
wire \add_9s_9s_9_2_1_U4.reset ;
wire [8:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.ce ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.clk ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.u1.b ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.u1.cin ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.u2.b ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.u2.cin ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.u2.s ;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [14:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [3:0] empty_fu_227_p0;
wire [2:0] grp_fu_164_p0;
wire [2:0] grp_fu_164_p2;
wire [3:0] grp_fu_176_p0;
wire [3:0] grp_fu_176_p1;
wire [3:0] grp_fu_176_p2;
wire [2:0] grp_fu_193_p1;
wire [2:0] grp_fu_193_p2;
wire [8:0] grp_fu_214_p0;
wire [8:0] grp_fu_214_p1;
wire [8:0] grp_fu_214_p2;
wire [4:0] grp_fu_235_p1;
wire [4:0] grp_fu_235_p2;
wire [2:0] grp_fu_240_p1;
wire [2:0] grp_fu_240_p2;
wire [8:0] grp_fu_264_p2;
wire [1:0] grp_fu_280_p2;
wire [15:0] grp_fu_327_p0;
wire [15:0] grp_fu_327_p1;
wire [15:0] grp_fu_327_p2;
wire [8:0] grp_fu_341_p0;
wire [8:0] grp_fu_341_p1;
wire [8:0] grp_fu_341_p2;
wire [1:0] grp_fu_347_p2;
wire [9:0] grp_fu_389_p0;
wire [9:0] grp_fu_389_p1;
wire [9:0] grp_fu_389_p2;
wire [2:0] grp_fu_398_p0;
wire [2:0] grp_fu_398_p1;
wire [2:0] grp_fu_398_p2;
wire [9:0] grp_fu_407_p0;
wire [9:0] grp_fu_407_p2;
wire [1:0] icmp_ln1499_fu_155_p0;
wire icmp_ln1499_fu_155_p2;
wire icmp_ln851_fu_275_p2;
wire lhs_V_1_fu_201_p2;
wire \lshr_4ns_2ns_4_7_1_U2.ce ;
wire \lshr_4ns_2ns_4_7_1_U2.clk ;
wire [3:0] \lshr_4ns_2ns_4_7_1_U2.din0 ;
wire [3:0] \lshr_4ns_2ns_4_7_1_U2.din1 ;
wire [1:0] \lshr_4ns_2ns_4_7_1_U2.din1_cast ;
wire [1:0] \lshr_4ns_2ns_4_7_1_U2.din1_mask ;
wire [3:0] \lshr_4ns_2ns_4_7_1_U2.dout ;
wire \lshr_4ns_2ns_4_7_1_U2.reset ;
wire [1:0] op_0;
wire op_1;
wire [7:0] op_11;
wire op_13;
wire [7:0] op_14_V_fu_309_p3;
wire op_15_V_fu_288_p2;
wire op_16;
wire [7:0] op_17;
wire [1:0] op_19;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [1:0] op_5;
wire [3:0] op_8;
wire p_Result_s_fu_351_p3;
wire [1:0] ret_V_10_fu_363_p3;
wire ret_V_8_fu_182_p1;
wire [1:0] ret_V_8_fu_182_p3;
wire [2:0] select_ln1192_fu_220_p3;
wire [2:0] select_ln12_fu_268_p3;
wire [1:0] select_ln69_1_fu_293_p3;
wire [1:0] select_ln69_2_fu_301_p3;
wire [8:0] select_ln69_fu_246_p3;
wire select_ln703_fu_147_p0;
wire [2:0] select_ln703_fu_147_p3;
wire [1:0] select_ln850_fu_358_p3;
wire [3:0] sext_ln703_1_fu_231_p0;
wire [1:0] sext_ln703_fu_161_p0;
wire \sub_3ns_3ns_3_2_1_U6.ce ;
wire \sub_3ns_3ns_3_2_1_U6.clk ;
wire [2:0] \sub_3ns_3ns_3_2_1_U6.din0 ;
wire [2:0] \sub_3ns_3ns_3_2_1_U6.din1 ;
wire [2:0] \sub_3ns_3ns_3_2_1_U6.dout ;
wire \sub_3ns_3ns_3_2_1_U6.reset ;
wire [2:0] \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.a ;
wire [2:0] \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.ain_s0 ;
wire [2:0] \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.b ;
wire [2:0] \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.bin_s0 ;
wire \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.ce ;
wire \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.clk ;
wire \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.facout_s1 ;
wire \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.facout_s2 ;
wire \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.fas_s1 ;
wire [1:0] \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.fas_s2 ;
wire \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.reset ;
wire [2:0] \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.s ;
wire \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.u1.a ;
wire \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.u1.b ;
wire \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.u1.cin ;
wire \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.u1.cout ;
wire \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.u1.s ;
wire [1:0] \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.u2.a ;
wire [1:0] \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.u2.b ;
wire \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.u2.cin ;
wire \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.u2.cout ;
wire [1:0] \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.u2.s ;
wire \sub_3ns_3s_3_2_1_U3.ce ;
wire \sub_3ns_3s_3_2_1_U3.clk ;
wire [2:0] \sub_3ns_3s_3_2_1_U3.din0 ;
wire [2:0] \sub_3ns_3s_3_2_1_U3.din1 ;
wire [2:0] \sub_3ns_3s_3_2_1_U3.dout ;
wire \sub_3ns_3s_3_2_1_U3.reset ;
wire [2:0] \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.a ;
wire [2:0] \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.ain_s0 ;
wire [2:0] \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.b ;
wire [2:0] \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.bin_s0 ;
wire \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.ce ;
wire \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.clk ;
wire \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.facout_s1 ;
wire \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.facout_s2 ;
wire \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.fas_s2 ;
wire \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.reset ;
wire [2:0] \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.s ;
wire \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u1.a ;
wire \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u1.b ;
wire \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u1.cin ;
wire \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u1.cout ;
wire \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u1.s ;
wire [1:0] \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u2.a ;
wire [1:0] \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u2.b ;
wire \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u2.cin ;
wire \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u2.cout ;
wire [1:0] \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u2.s ;
wire trunc_ln69_fu_285_p1;
wire [1:0] zext_ln886_1_fu_198_p1;


assign _025_ = _027_ & ap_CS_fsm[0];
assign _026_ = ap_start & ap_CS_fsm[0];
assign _027_ = ~ ap_start;
assign _028_ = select_ln1192_fu_220_p3 == sub_ln851_reg_528;
always @(posedge \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.clk )
\add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.bin_s1  <= _030_;
always @(posedge \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.clk )
\add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.ain_s1  <= _029_;
always @(posedge \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.clk )
\add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.sum_s1  <= _032_;
always @(posedge \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.clk )
\add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.carry_s1  <= _031_;
assign _030_ = \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.ce  ? \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.b [9:5] : \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.bin_s1 ;
assign _029_ = \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.ce  ? \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.a [9:5] : \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.ain_s1 ;
assign _031_ = \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.ce  ? \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.facout_s1  : \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.carry_s1 ;
assign _032_ = \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.ce  ? \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.fas_s1  : \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.sum_s1 ;
assign _033_ = \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.u1.a  + \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.u1.b ;
assign { \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.u1.cout , \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.u1.s  } = _033_ + \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.u1.cin ;
assign _034_ = \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.u2.a  + \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.u2.b ;
assign { \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.u2.cout , \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.u2.s  } = _034_ + \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.clk )
\add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.bin_s1  <= _036_;
always @(posedge \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.clk )
\add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.ain_s1  <= _035_;
always @(posedge \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.clk )
\add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.sum_s1  <= _038_;
always @(posedge \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.clk )
\add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.carry_s1  <= _037_;
assign _036_ = \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.ce  ? \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.b [9:5] : \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.bin_s1 ;
assign _035_ = \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.ce  ? \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.a [9:5] : \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.ain_s1 ;
assign _037_ = \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.ce  ? \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.facout_s1  : \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.carry_s1 ;
assign _038_ = \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.ce  ? \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.fas_s1  : \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.sum_s1 ;
assign _039_ = \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.u1.a  + \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.u1.b ;
assign { \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.u1.cout , \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.u1.s  } = _039_ + \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.u1.cin ;
assign _040_ = \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.u2.a  + \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.u2.b ;
assign { \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.u2.cout , \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.u2.s  } = _040_ + \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.clk )
\add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.bin_s1  <= _042_;
always @(posedge \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.clk )
\add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.ain_s1  <= _041_;
always @(posedge \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.clk )
\add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.sum_s1  <= _044_;
always @(posedge \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.clk )
\add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.carry_s1  <= _043_;
assign _042_ = \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.ce  ? \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.b [15:8] : \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.bin_s1 ;
assign _041_ = \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.ce  ? \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.a [15:8] : \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.ain_s1 ;
assign _043_ = \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.ce  ? \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.facout_s1  : \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.carry_s1 ;
assign _044_ = \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.ce  ? \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.fas_s1  : \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.sum_s1 ;
assign _045_ = \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.u1.a  + \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.u1.b ;
assign { \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.u1.cout , \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.u1.s  } = _045_ + \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.u1.cin ;
assign _046_ = \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.u2.a  + \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.u2.b ;
assign { \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.u2.cout , \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.u2.s  } = _046_ + \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.clk )
\add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.bin_s1  <= _048_;
always @(posedge \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.clk )
\add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.ain_s1  <= _047_;
always @(posedge \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.clk )
\add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.sum_s1  <= _050_;
always @(posedge \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.clk )
\add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.carry_s1  <= _049_;
assign _048_ = \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.ce  ? \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.b [1] : \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.bin_s1 ;
assign _047_ = \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.ce  ? \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.a [1] : \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.ain_s1 ;
assign _049_ = \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.ce  ? \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.facout_s1  : \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.carry_s1 ;
assign _050_ = \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.ce  ? \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.fas_s1  : \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.sum_s1 ;
assign _051_ = \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.a  + \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.cout , \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.s  } = _051_ + \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.cin ;
assign _052_ = \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.a  + \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.cout , \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.s  } = _052_ + \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.bin_s1  <= _054_;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.ain_s1  <= _053_;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.sum_s1  <= _056_;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.carry_s1  <= _055_;
assign _054_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.b [1] : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.bin_s1 ;
assign _053_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.a [1] : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.ain_s1 ;
assign _055_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.facout_s1  : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.carry_s1 ;
assign _056_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.fas_s1  : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.sum_s1 ;
assign _057_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.a  + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.cout , \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.s  } = _057_ + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.cin ;
assign _058_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.a  + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.cout , \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.s  } = _058_ + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.clk )
\add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.bin_s1  <= _060_;
always @(posedge \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.clk )
\add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.ain_s1  <= _059_;
always @(posedge \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.clk )
\add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.sum_s1  <= _062_;
always @(posedge \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.clk )
\add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.carry_s1  <= _061_;
assign _060_ = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.ce  ? \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.b [2:1] : \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.bin_s1 ;
assign _059_ = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.ce  ? \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.a [2:1] : \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.ain_s1 ;
assign _061_ = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.ce  ? \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.facout_s1  : \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.carry_s1 ;
assign _062_ = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.ce  ? \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.fas_s1  : \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.sum_s1 ;
assign _063_ = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u1.a  + \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u1.b ;
assign { \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u1.cout , \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u1.s  } = _063_ + \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u1.cin ;
assign _064_ = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u2.a  + \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u2.b ;
assign { \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u2.cout , \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u2.s  } = _064_ + \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.clk )
\add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.bin_s1  <= _066_;
always @(posedge \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.clk )
\add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.ain_s1  <= _065_;
always @(posedge \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.clk )
\add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.sum_s1  <= _068_;
always @(posedge \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.clk )
\add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.carry_s1  <= _067_;
assign _066_ = \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.ce  ? \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.b [2:1] : \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.bin_s1 ;
assign _065_ = \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.ce  ? \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.a [2:1] : \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.ain_s1 ;
assign _067_ = \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.ce  ? \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.facout_s1  : \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.carry_s1 ;
assign _068_ = \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.ce  ? \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.fas_s1  : \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.sum_s1 ;
assign _069_ = \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.u1.a  + \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.u1.b ;
assign { \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.u1.cout , \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.u1.s  } = _069_ + \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.u1.cin ;
assign _070_ = \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.u2.a  + \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.u2.b ;
assign { \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.u2.cout , \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.u2.s  } = _070_ + \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.clk )
\add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.bin_s1  <= _072_;
always @(posedge \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.clk )
\add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.ain_s1  <= _071_;
always @(posedge \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.clk )
\add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.sum_s1  <= _074_;
always @(posedge \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.clk )
\add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.carry_s1  <= _073_;
assign _072_ = \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.ce  ? \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.b [4:2] : \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.bin_s1 ;
assign _071_ = \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.ce  ? \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.a [4:2] : \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.ain_s1 ;
assign _073_ = \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.ce  ? \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.facout_s1  : \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.carry_s1 ;
assign _074_ = \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.ce  ? \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.fas_s1  : \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.sum_s1 ;
assign _075_ = \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.u1.a  + \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.u1.b ;
assign { \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.u1.cout , \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.u1.s  } = _075_ + \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.u1.cin ;
assign _076_ = \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.u2.a  + \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.u2.b ;
assign { \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.u2.cout , \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.u2.s  } = _076_ + \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.clk )
\add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.bin_s1  <= _078_;
always @(posedge \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.clk )
\add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.ain_s1  <= _077_;
always @(posedge \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.clk )
\add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.sum_s1  <= _080_;
always @(posedge \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.clk )
\add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.carry_s1  <= _079_;
assign _078_ = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.ce  ? \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.b [8:4] : \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.bin_s1 ;
assign _077_ = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.ce  ? \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.a [8:4] : \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.ain_s1 ;
assign _079_ = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.ce  ? \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.facout_s1  : \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.carry_s1 ;
assign _080_ = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.ce  ? \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.fas_s1  : \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.sum_s1 ;
assign _081_ = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.u1.a  + \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.u1.b ;
assign { \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.u1.cout , \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.u1.s  } = _081_ + \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.u1.cin ;
assign _082_ = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.u2.a  + \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.u2.b ;
assign { \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.u2.cout , \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.u2.s  } = _082_ + \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.clk )
\add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.bin_s1  <= _084_;
always @(posedge \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.clk )
\add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.ain_s1  <= _083_;
always @(posedge \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.clk )
\add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.sum_s1  <= _086_;
always @(posedge \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.clk )
\add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.carry_s1  <= _085_;
assign _084_ = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.ce  ? \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.b [8:4] : \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.bin_s1 ;
assign _083_ = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.ce  ? \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.a [8:4] : \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.ain_s1 ;
assign _085_ = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.ce  ? \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.facout_s1  : \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.carry_s1 ;
assign _086_ = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.ce  ? \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.fas_s1  : \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.sum_s1 ;
assign _087_ = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.u1.a  + \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.u1.b ;
assign { \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.u1.cout , \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.u1.s  } = _087_ + \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.u1.cin ;
assign _088_ = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.u2.a  + \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.u2.b ;
assign { \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.u2.cout , \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.u2.s  } = _088_ + \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.clk )
\add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.bin_s1  <= _090_;
always @(posedge \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.clk )
\add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.ain_s1  <= _089_;
always @(posedge \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.clk )
\add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.sum_s1  <= _092_;
always @(posedge \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.clk )
\add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.carry_s1  <= _091_;
assign _090_ = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.ce  ? \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.b [8:4] : \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.bin_s1 ;
assign _089_ = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.ce  ? \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.a [8:4] : \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.ain_s1 ;
assign _091_ = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.ce  ? \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.facout_s1  : \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.carry_s1 ;
assign _092_ = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.ce  ? \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.fas_s1  : \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.sum_s1 ;
assign _093_ = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.u1.a  + \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.u1.b ;
assign { \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.u1.cout , \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.u1.s  } = _093_ + \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.u1.cin ;
assign _094_ = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.u2.a  + \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.u2.b ;
assign { \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.u2.cout , \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.u2.s  } = _094_ + \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.u2.cin ;
always @(posedge \lshr_4ns_2ns_4_7_1_U2.clk )
\lshr_4ns_2ns_4_7_1_U2.dout_array[5]  <= _106_;
always @(posedge \lshr_4ns_2ns_4_7_1_U2.clk )
\lshr_4ns_2ns_4_7_1_U2.din1_cast_array[5]  <= _100_;
always @(posedge \lshr_4ns_2ns_4_7_1_U2.clk )
\lshr_4ns_2ns_4_7_1_U2.dout_array[4]  <= _105_;
always @(posedge \lshr_4ns_2ns_4_7_1_U2.clk )
\lshr_4ns_2ns_4_7_1_U2.din1_cast_array[4]  <= _099_;
always @(posedge \lshr_4ns_2ns_4_7_1_U2.clk )
\lshr_4ns_2ns_4_7_1_U2.dout_array[3]  <= _104_;
always @(posedge \lshr_4ns_2ns_4_7_1_U2.clk )
\lshr_4ns_2ns_4_7_1_U2.din1_cast_array[3]  <= _098_;
always @(posedge \lshr_4ns_2ns_4_7_1_U2.clk )
\lshr_4ns_2ns_4_7_1_U2.dout_array[2]  <= _103_;
always @(posedge \lshr_4ns_2ns_4_7_1_U2.clk )
\lshr_4ns_2ns_4_7_1_U2.din1_cast_array[2]  <= _097_;
always @(posedge \lshr_4ns_2ns_4_7_1_U2.clk )
\lshr_4ns_2ns_4_7_1_U2.dout_array[1]  <= _102_;
always @(posedge \lshr_4ns_2ns_4_7_1_U2.clk )
\lshr_4ns_2ns_4_7_1_U2.din1_cast_array[1]  <= _096_;
always @(posedge \lshr_4ns_2ns_4_7_1_U2.clk )
\lshr_4ns_2ns_4_7_1_U2.dout_array[0]  <= _101_;
always @(posedge \lshr_4ns_2ns_4_7_1_U2.clk )
\lshr_4ns_2ns_4_7_1_U2.din1_cast_array[0]  <= _095_;
assign _107_ = \lshr_4ns_2ns_4_7_1_U2.ce  ? \lshr_4ns_2ns_4_7_1_U2.din1_cast_array[4]  : \lshr_4ns_2ns_4_7_1_U2.din1_cast_array[5] ;
assign _100_ = \lshr_4ns_2ns_4_7_1_U2.reset  ? 2'h0 : _107_;
assign _108_ = \lshr_4ns_2ns_4_7_1_U2.ce  ? _119_ : \lshr_4ns_2ns_4_7_1_U2.dout_array[5] ;
assign _106_ = \lshr_4ns_2ns_4_7_1_U2.reset  ? 4'h0 : _108_;
assign _109_ = \lshr_4ns_2ns_4_7_1_U2.ce  ? \lshr_4ns_2ns_4_7_1_U2.din1_cast_array[3]  : \lshr_4ns_2ns_4_7_1_U2.din1_cast_array[4] ;
assign _099_ = \lshr_4ns_2ns_4_7_1_U2.reset  ? 2'h0 : _109_;
assign _110_ = \lshr_4ns_2ns_4_7_1_U2.ce  ? \lshr_4ns_2ns_4_7_1_U2.dout_array[3]  : \lshr_4ns_2ns_4_7_1_U2.dout_array[4] ;
assign _105_ = \lshr_4ns_2ns_4_7_1_U2.reset  ? 4'h0 : _110_;
assign _111_ = \lshr_4ns_2ns_4_7_1_U2.ce  ? \lshr_4ns_2ns_4_7_1_U2.din1_cast_array[2]  : \lshr_4ns_2ns_4_7_1_U2.din1_cast_array[3] ;
assign _098_ = \lshr_4ns_2ns_4_7_1_U2.reset  ? 2'h0 : _111_;
assign _112_ = \lshr_4ns_2ns_4_7_1_U2.ce  ? \lshr_4ns_2ns_4_7_1_U2.dout_array[2]  : \lshr_4ns_2ns_4_7_1_U2.dout_array[3] ;
assign _104_ = \lshr_4ns_2ns_4_7_1_U2.reset  ? 4'h0 : _112_;
assign _113_ = \lshr_4ns_2ns_4_7_1_U2.ce  ? \lshr_4ns_2ns_4_7_1_U2.din1_cast_array[1]  : \lshr_4ns_2ns_4_7_1_U2.din1_cast_array[2] ;
assign _097_ = \lshr_4ns_2ns_4_7_1_U2.reset  ? 2'h0 : _113_;
assign _114_ = \lshr_4ns_2ns_4_7_1_U2.ce  ? \lshr_4ns_2ns_4_7_1_U2.dout_array[1]  : \lshr_4ns_2ns_4_7_1_U2.dout_array[2] ;
assign _103_ = \lshr_4ns_2ns_4_7_1_U2.reset  ? 4'h0 : _114_;
assign _115_ = \lshr_4ns_2ns_4_7_1_U2.ce  ? \lshr_4ns_2ns_4_7_1_U2.din1_cast_array[0]  : \lshr_4ns_2ns_4_7_1_U2.din1_cast_array[1] ;
assign _096_ = \lshr_4ns_2ns_4_7_1_U2.reset  ? 2'h0 : _115_;
assign _116_ = \lshr_4ns_2ns_4_7_1_U2.ce  ? \lshr_4ns_2ns_4_7_1_U2.dout_array[0]  : \lshr_4ns_2ns_4_7_1_U2.dout_array[1] ;
assign _102_ = \lshr_4ns_2ns_4_7_1_U2.reset  ? 4'h0 : _116_;
assign _117_ = \lshr_4ns_2ns_4_7_1_U2.ce  ? \lshr_4ns_2ns_4_7_1_U2.din1 [1:0] : \lshr_4ns_2ns_4_7_1_U2.din1_cast_array[0] ;
assign _095_ = \lshr_4ns_2ns_4_7_1_U2.reset  ? 2'h0 : _117_;
assign _118_ = \lshr_4ns_2ns_4_7_1_U2.ce  ? \lshr_4ns_2ns_4_7_1_U2.din0  : \lshr_4ns_2ns_4_7_1_U2.dout_array[0] ;
assign _101_ = \lshr_4ns_2ns_4_7_1_U2.reset  ? 4'h0 : _118_;
assign _119_ = \lshr_4ns_2ns_4_7_1_U2.dout_array[4]  >> { \lshr_4ns_2ns_4_7_1_U2.din1_cast_array[4] [1], 1'h0 };
assign \lshr_4ns_2ns_4_7_1_U2.dout  = \lshr_4ns_2ns_4_7_1_U2.dout_array[5]  >> \lshr_4ns_2ns_4_7_1_U2.din1_cast_array[5] [0];
assign \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.bin_s0  = ~ \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.b ;
always @(posedge \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.clk )
\sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.bin_s1  <= _121_;
always @(posedge \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.clk )
\sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.ain_s1  <= _120_;
always @(posedge \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.clk )
\sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.sum_s1  <= _123_;
always @(posedge \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.clk )
\sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.carry_s1  <= _122_;
assign _121_ = \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.ce  ? \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.bin_s0 [2:1] : \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.bin_s1 ;
assign _120_ = \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.ce  ? \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.a [2:1] : \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.ain_s1 ;
assign _122_ = \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.ce  ? \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.facout_s1  : \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.carry_s1 ;
assign _123_ = \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.ce  ? \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.fas_s1  : \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.sum_s1 ;
assign _124_ = \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.u1.a  + \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.u1.b ;
assign { \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.u1.cout , \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.u1.s  } = _124_ + \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.u1.cin ;
assign _125_ = \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.u2.a  + \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.u2.b ;
assign { \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.u2.cout , \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.u2.s  } = _125_ + \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.u2.cin ;
assign \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.bin_s0  = ~ \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.b ;
always @(posedge \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.clk )
\sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.bin_s1  <= _127_;
always @(posedge \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.clk )
\sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.ain_s1  <= _126_;
always @(posedge \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.clk )
\sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.sum_s1  <= _129_;
always @(posedge \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.clk )
\sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.carry_s1  <= _128_;
assign _127_ = \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.ce  ? \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.bin_s0 [2:1] : \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.bin_s1 ;
assign _126_ = \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.ce  ? \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.a [2:1] : \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.ain_s1 ;
assign _128_ = \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.ce  ? \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.facout_s1  : \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.carry_s1 ;
assign _129_ = \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.ce  ? \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.fas_s1  : \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.sum_s1 ;
assign _130_ = \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u1.a  + \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u1.b ;
assign { \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u1.cout , \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u1.s  } = _130_ + \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u1.cin ;
assign _131_ = \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u2.a  + \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u2.b ;
assign { \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u2.cout , \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u2.s  } = _131_ + \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u2.cin ;
assign _132_ = { op_1, 1'h0 } > icmp_ln1499_reg_432;
assign _133_ = | op_0;
always @(posedge ap_clk)
select_ln1192_reg_486[4:3] <= 2'h0;
always @(posedge ap_clk)
select_ln1192_reg_486[2:0] <= _018_;
always @(posedge ap_clk)
ret_reg_496 <= _017_;
always @(posedge ap_clk)
select_ln69_reg_506 <= _021_;
always @(posedge ap_clk)
ret_V_7_reg_455 <= _014_;
always @(posedge ap_clk)
ret_V_4_reg_553 <= _013_;
always @(posedge ap_clk)
op_10_V_reg_471 <= _009_;
always @(posedge ap_clk)
lshr_ln799_reg_511 <= _008_;
always @(posedge ap_clk)
ret_V_9_reg_516 <= _015_;
always @(posedge ap_clk)
ret_V_reg_521 <= _016_;
always @(posedge ap_clk)
sub_ln851_reg_528 <= _023_;
always @(posedge ap_clk)
lhs_V_1_reg_465 <= _007_;
always @(posedge ap_clk)
icmp_ln851_reg_533 <= _006_;
always @(posedge ap_clk)
op_22_V_reg_538 <= _010_;
always @(posedge ap_clk)
select_ln69_1_reg_543 <= _019_;
always @(posedge ap_clk)
select_ln69_2_reg_548 <= _020_;
always @(posedge ap_clk)
select_ln703_reg_427 <= _022_;
always @(posedge ap_clk)
icmp_ln1499_reg_432 <= _005_;
always @(posedge ap_clk)
ret_V_10_reg_578 <= _012_;
always @(posedge ap_clk)
op_23_V_reg_583 <= _011_;
always @(posedge ap_clk)
add_ln69_reg_588 <= _003_;
always @(posedge ap_clk)
add_ln69_2_reg_593 <= _001_;
always @(posedge ap_clk)
add_ln69_1_reg_618 <= _000_;
always @(posedge ap_clk)
add_ln69_3_reg_623 <= _002_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _024_ = _026_ ? 2'h2 : 2'h1;
assign _134_ = ap_CS_fsm == 1'h1;
function [14:0] _378_;
input [14:0] a;
input [224:0] b;
input [14:0] s;
case (s)
15'b000000000000001:
_378_ = b[14:0];
15'b000000000000010:
_378_ = b[29:15];
15'b000000000000100:
_378_ = b[44:30];
15'b000000000001000:
_378_ = b[59:45];
15'b000000000010000:
_378_ = b[74:60];
15'b000000000100000:
_378_ = b[89:75];
15'b000000001000000:
_378_ = b[104:90];
15'b000000010000000:
_378_ = b[119:105];
15'b000000100000000:
_378_ = b[134:120];
15'b000001000000000:
_378_ = b[149:135];
15'b000010000000000:
_378_ = b[164:150];
15'b000100000000000:
_378_ = b[179:165];
15'b001000000000000:
_378_ = b[194:180];
15'b010000000000000:
_378_ = b[209:195];
15'b100000000000000:
_378_ = b[224:210];
15'b000000000000000:
_378_ = a;
default:
_378_ = 15'bx;
endcase
endfunction
assign ap_NS_fsm = _378_(15'hxxxx, { 13'h0000, _024_, 210'h00020008002000800200080020008002000800200080020000001 }, { _134_, _148_, _147_, _146_, _145_, _144_, _143_, _142_, _141_, _140_, _139_, _138_, _137_, _136_, _135_ });
assign _135_ = ap_CS_fsm == 15'h4000;
assign _136_ = ap_CS_fsm == 14'h2000;
assign _137_ = ap_CS_fsm == 13'h1000;
assign _138_ = ap_CS_fsm == 12'h800;
assign _139_ = ap_CS_fsm == 11'h400;
assign _140_ = ap_CS_fsm == 10'h200;
assign _141_ = ap_CS_fsm == 9'h100;
assign _142_ = ap_CS_fsm == 8'h80;
assign _143_ = ap_CS_fsm == 7'h40;
assign _144_ = ap_CS_fsm == 6'h20;
assign _145_ = ap_CS_fsm == 5'h10;
assign _146_ = ap_CS_fsm == 4'h8;
assign _147_ = ap_CS_fsm == 3'h4;
assign _148_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[14] ? 1'h1 : 1'h0;
assign ap_idle = _025_ ? 1'h1 : 1'h0;
assign _018_ = ap_CS_fsm[5] ? select_ln1192_fu_220_p3 : select_ln1192_reg_486[2:0];
assign _021_ = ap_CS_fsm[6] ? select_ln69_fu_246_p3 : select_ln69_reg_506;
assign _017_ = ap_CS_fsm[6] ? grp_fu_214_p2 : ret_reg_496;
assign _014_ = ap_CS_fsm[2] ? grp_fu_164_p2 : ret_V_7_reg_455;
assign _013_ = ap_CS_fsm[9] ? grp_fu_280_p2 : ret_V_4_reg_553;
assign _009_ = ap_CS_fsm[4] ? grp_fu_193_p2 : op_10_V_reg_471;
assign _023_ = ap_CS_fsm[7] ? grp_fu_240_p2 : sub_ln851_reg_528;
assign _016_ = ap_CS_fsm[7] ? grp_fu_235_p2[4:3] : ret_V_reg_521;
assign _015_ = ap_CS_fsm[7] ? grp_fu_235_p2 : ret_V_9_reg_516;
assign _008_ = ap_CS_fsm[7] ? grp_fu_176_p2 : lshr_ln799_reg_511;
assign _007_ = ap_CS_fsm[3] ? lhs_V_1_fu_201_p2 : lhs_V_1_reg_465;
assign _020_ = ap_CS_fsm[8] ? select_ln69_2_fu_301_p3 : select_ln69_2_reg_548;
assign _019_ = ap_CS_fsm[8] ? select_ln69_1_fu_293_p3 : select_ln69_1_reg_543;
assign _010_ = ap_CS_fsm[8] ? grp_fu_264_p2 : op_22_V_reg_538;
assign _006_ = ap_CS_fsm[8] ? icmp_ln851_fu_275_p2 : icmp_ln851_reg_533;
assign _005_ = ap_CS_fsm[0] ? icmp_ln1499_fu_155_p2 : icmp_ln1499_reg_432;
assign _022_ = ap_CS_fsm[0] ? select_ln703_fu_147_p3 : select_ln703_reg_427;
assign _001_ = ap_CS_fsm[10] ? grp_fu_347_p2 : add_ln69_2_reg_593;
assign _003_ = ap_CS_fsm[10] ? grp_fu_341_p2 : add_ln69_reg_588;
assign _011_ = ap_CS_fsm[10] ? grp_fu_327_p2[15:7] : op_23_V_reg_583;
assign _012_ = ap_CS_fsm[10] ? ret_V_10_fu_363_p3 : ret_V_10_reg_578;
assign _002_ = ap_CS_fsm[12] ? grp_fu_398_p2 : add_ln69_3_reg_623;
assign _000_ = ap_CS_fsm[12] ? grp_fu_389_p2 : add_ln69_1_reg_618;
assign _004_ = ap_rst ? 15'h0001 : ap_NS_fsm;
assign icmp_ln1499_fu_155_p2 = _133_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_275_p2 = _028_ ? 1'h1 : 1'h0;
assign lhs_V_1_fu_201_p2 = _132_ ? 1'h1 : 1'h0;
assign ret_V_10_fu_363_p3 = ret_V_9_reg_516[4] ? select_ln850_fu_358_p3 : ret_V_reg_521;
assign select_ln1192_fu_220_p3 = lhs_V_1_reg_465 ? 3'h7 : 3'h0;
assign select_ln69_1_fu_293_p3 = op_15_V_fu_288_p2 ? 2'h3 : 2'h0;
assign select_ln69_2_fu_301_p3 = op_16 ? 2'h3 : 2'h0;
assign select_ln69_fu_246_p3 = op_13 ? 9'h1ff : 9'h000;
assign select_ln703_fu_147_p3 = op_1 ? 3'h7 : 3'h0;
assign select_ln850_fu_358_p3 = icmp_ln851_reg_533 ? ret_V_reg_521 : ret_V_4_reg_553;
assign op_15_V_fu_288_p2 = lshr_ln799_reg_511[0] ^ icmp_ln1499_reg_432;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign empty_fu_227_p0 = op_8;
assign grp_fu_164_p0 = { op_0[1], op_0 };
assign grp_fu_176_p0 = { 3'h0, icmp_ln1499_reg_432 };
assign grp_fu_176_p1 = { 2'h0, op_5 };
assign grp_fu_193_p1 = { op_1, op_1, 1'h0 };
assign grp_fu_214_p0 = { op_11[7], op_11 };
assign grp_fu_214_p1 = { op_10_V_reg_471[2], op_10_V_reg_471[2], op_10_V_reg_471[2], op_10_V_reg_471[2], op_10_V_reg_471[2], op_10_V_reg_471[2], op_10_V_reg_471 };
assign grp_fu_235_p1 = { op_8[3], op_8 };
assign grp_fu_240_p1 = op_8[2:0];
assign grp_fu_327_p0 = { op_22_V_reg_538, 7'h00 };
assign grp_fu_327_p1 = { 8'h00, icmp_ln1499_reg_432, 7'h00 };
assign grp_fu_341_p0 = { op_17[7], op_17 };
assign grp_fu_341_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign grp_fu_389_p0 = { add_ln69_reg_588[8], add_ln69_reg_588 };
assign grp_fu_389_p1 = { op_23_V_reg_583[8], op_23_V_reg_583 };
assign grp_fu_398_p0 = { add_ln69_2_reg_593[1], add_ln69_2_reg_593 };
assign grp_fu_398_p1 = { ret_V_10_reg_578[1], ret_V_10_reg_578 };
assign grp_fu_407_p0 = { add_ln69_3_reg_623[2], add_ln69_3_reg_623[2], add_ln69_3_reg_623[2], add_ln69_3_reg_623[2], add_ln69_3_reg_623[2], add_ln69_3_reg_623[2], add_ln69_3_reg_623[2], add_ln69_3_reg_623 };
assign icmp_ln1499_fu_155_p0 = op_0;
assign op_14_V_fu_309_p3 = { icmp_ln1499_reg_432, 7'h00 };
assign op_28 = { grp_fu_407_p2[9], grp_fu_407_p2[9], grp_fu_407_p2[9], grp_fu_407_p2[9], grp_fu_407_p2[9], grp_fu_407_p2[9], grp_fu_407_p2[9], grp_fu_407_p2[9], grp_fu_407_p2[9], grp_fu_407_p2[9], grp_fu_407_p2[9], grp_fu_407_p2[9], grp_fu_407_p2[9], grp_fu_407_p2[9], grp_fu_407_p2[9], grp_fu_407_p2[9], grp_fu_407_p2[9], grp_fu_407_p2[9], grp_fu_407_p2[9], grp_fu_407_p2[9], grp_fu_407_p2[9], grp_fu_407_p2[9], grp_fu_407_p2 };
assign p_Result_s_fu_351_p3 = ret_V_9_reg_516[4];
assign ret_V_8_fu_182_p1 = op_1;
assign ret_V_8_fu_182_p3 = { op_1, 1'h0 };
assign select_ln12_fu_268_p3 = select_ln1192_fu_220_p3;
assign select_ln703_fu_147_p0 = op_1;
assign sext_ln703_1_fu_231_p0 = op_8;
assign sext_ln703_fu_161_p0 = op_0;
assign trunc_ln69_fu_285_p1 = lshr_ln799_reg_511[0];
assign zext_ln886_1_fu_198_p1 = { 1'h0, icmp_ln1499_reg_432 };
assign \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.ain_s0  = \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.a ;
assign \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.s  = { \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.fas_s2 , \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.sum_s1  };
assign \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u2.a  = \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.ain_s1 ;
assign \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u2.b  = \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.bin_s1 ;
assign \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u2.cin  = \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.carry_s1 ;
assign \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.facout_s2  = \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u2.cout ;
assign \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.fas_s2  = \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u2.s ;
assign \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u1.a  = \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.a [0];
assign \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u1.b  = \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.bin_s0 [0];
assign \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u1.cin  = 1'h1;
assign \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.facout_s1  = \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u1.cout ;
assign \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.fas_s1  = \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u1.s ;
assign \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.a  = \sub_3ns_3s_3_2_1_U3.din0 ;
assign \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.b  = \sub_3ns_3s_3_2_1_U3.din1 ;
assign \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.ce  = \sub_3ns_3s_3_2_1_U3.ce ;
assign \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.clk  = \sub_3ns_3s_3_2_1_U3.clk ;
assign \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.reset  = \sub_3ns_3s_3_2_1_U3.reset ;
assign \sub_3ns_3s_3_2_1_U3.dout  = \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.s ;
assign \sub_3ns_3s_3_2_1_U3.ce  = 1'h1;
assign \sub_3ns_3s_3_2_1_U3.clk  = ap_clk;
assign \sub_3ns_3s_3_2_1_U3.din0  = ret_V_7_reg_455;
assign \sub_3ns_3s_3_2_1_U3.din1  = { op_1, op_1, 1'h0 };
assign grp_fu_193_p2 = \sub_3ns_3s_3_2_1_U3.dout ;
assign \sub_3ns_3s_3_2_1_U3.reset  = ap_rst;
assign \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.ain_s0  = \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.a ;
assign \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.s  = { \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.fas_s2 , \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.sum_s1  };
assign \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.u2.a  = \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.ain_s1 ;
assign \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.u2.b  = \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.bin_s1 ;
assign \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.u2.cin  = \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.carry_s1 ;
assign \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.facout_s2  = \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.u2.cout ;
assign \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.fas_s2  = \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.u2.s ;
assign \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.u1.a  = \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.a [0];
assign \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.u1.b  = \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.bin_s0 [0];
assign \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.u1.cin  = 1'h1;
assign \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.facout_s1  = \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.u1.cout ;
assign \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.fas_s1  = \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.u1.s ;
assign \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.a  = \sub_3ns_3ns_3_2_1_U6.din0 ;
assign \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.b  = \sub_3ns_3ns_3_2_1_U6.din1 ;
assign \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.ce  = \sub_3ns_3ns_3_2_1_U6.ce ;
assign \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.clk  = \sub_3ns_3ns_3_2_1_U6.clk ;
assign \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.reset  = \sub_3ns_3ns_3_2_1_U6.reset ;
assign \sub_3ns_3ns_3_2_1_U6.dout  = \sub_3ns_3ns_3_2_1_U6.top_sub_3ns_3ns_3_2_1_Adder_4_U.s ;
assign \sub_3ns_3ns_3_2_1_U6.ce  = 1'h1;
assign \sub_3ns_3ns_3_2_1_U6.clk  = ap_clk;
assign \sub_3ns_3ns_3_2_1_U6.din0  = 3'h0;
assign \sub_3ns_3ns_3_2_1_U6.din1  = op_8[2:0];
assign grp_fu_240_p2 = \sub_3ns_3ns_3_2_1_U6.dout ;
assign \sub_3ns_3ns_3_2_1_U6.reset  = ap_rst;
assign \lshr_4ns_2ns_4_7_1_U2.din1_cast  = \lshr_4ns_2ns_4_7_1_U2.din1 [1:0];
assign \lshr_4ns_2ns_4_7_1_U2.din1_mask  = 2'h1;
assign \lshr_4ns_2ns_4_7_1_U2.ce  = 1'h1;
assign \lshr_4ns_2ns_4_7_1_U2.clk  = ap_clk;
assign \lshr_4ns_2ns_4_7_1_U2.din0  = { 3'h0, icmp_ln1499_reg_432 };
assign \lshr_4ns_2ns_4_7_1_U2.din1  = { 2'h0, op_5 };
assign grp_fu_176_p2 = \lshr_4ns_2ns_4_7_1_U2.dout ;
assign \lshr_4ns_2ns_4_7_1_U2.reset  = ap_rst;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.ain_s0  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.a ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.bin_s0  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.b ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.s  = { \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.fas_s2 , \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.sum_s1  };
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.u2.a  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.u2.b  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.u2.cin  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.facout_s2  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.u2.cout ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.fas_s2  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.u2.s ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.u1.a  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.a [3:0];
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.u1.b  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.b [3:0];
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.facout_s1  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.u1.cout ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.fas_s1  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.u1.s ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.a  = \add_9s_9s_9_2_1_U4.din0 ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.b  = \add_9s_9s_9_2_1_U4.din1 ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.ce  = \add_9s_9s_9_2_1_U4.ce ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.clk  = \add_9s_9s_9_2_1_U4.clk ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.reset  = \add_9s_9s_9_2_1_U4.reset ;
assign \add_9s_9s_9_2_1_U4.dout  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_2_U.s ;
assign \add_9s_9s_9_2_1_U4.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U4.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U4.din0  = { op_11[7], op_11 };
assign \add_9s_9s_9_2_1_U4.din1  = { op_10_V_reg_471[2], op_10_V_reg_471[2], op_10_V_reg_471[2], op_10_V_reg_471[2], op_10_V_reg_471[2], op_10_V_reg_471[2], op_10_V_reg_471 };
assign grp_fu_214_p2 = \add_9s_9s_9_2_1_U4.dout ;
assign \add_9s_9s_9_2_1_U4.reset  = ap_rst;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.ain_s0  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.a ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.bin_s0  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.b ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.s  = { \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.fas_s2 , \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.sum_s1  };
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.u2.a  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.u2.b  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.u2.cin  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.facout_s2  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.u2.cout ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.fas_s2  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.u2.s ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.u1.a  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.a [3:0];
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.u1.b  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.b [3:0];
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.facout_s1  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.u1.cout ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.fas_s1  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.u1.s ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.a  = \add_9s_9s_9_2_1_U10.din0 ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.b  = \add_9s_9s_9_2_1_U10.din1 ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.ce  = \add_9s_9s_9_2_1_U10.ce ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.clk  = \add_9s_9s_9_2_1_U10.clk ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.reset  = \add_9s_9s_9_2_1_U10.reset ;
assign \add_9s_9s_9_2_1_U10.dout  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_2_U.s ;
assign \add_9s_9s_9_2_1_U10.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U10.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U10.din0  = { op_17[7], op_17 };
assign \add_9s_9s_9_2_1_U10.din1  = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign grp_fu_341_p2 = \add_9s_9s_9_2_1_U10.dout ;
assign \add_9s_9s_9_2_1_U10.reset  = ap_rst;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.ain_s0  = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.a ;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.bin_s0  = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.b ;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.s  = { \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.fas_s2 , \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.sum_s1  };
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.u2.a  = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.ain_s1 ;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.u2.b  = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.bin_s1 ;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.u2.cin  = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.carry_s1 ;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.facout_s2  = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.u2.cout ;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.fas_s2  = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.u2.s ;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.u1.a  = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.a [3:0];
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.u1.b  = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.b [3:0];
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.facout_s1  = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.u1.cout ;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.fas_s1  = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.u1.s ;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.a  = \add_9ns_9ns_9_2_1_U7.din0 ;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.b  = \add_9ns_9ns_9_2_1_U7.din1 ;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.ce  = \add_9ns_9ns_9_2_1_U7.ce ;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.clk  = \add_9ns_9ns_9_2_1_U7.clk ;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.reset  = \add_9ns_9ns_9_2_1_U7.reset ;
assign \add_9ns_9ns_9_2_1_U7.dout  = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_5_U.s ;
assign \add_9ns_9ns_9_2_1_U7.ce  = 1'h1;
assign \add_9ns_9ns_9_2_1_U7.clk  = ap_clk;
assign \add_9ns_9ns_9_2_1_U7.din0  = ret_reg_496;
assign \add_9ns_9ns_9_2_1_U7.din1  = select_ln69_reg_506;
assign grp_fu_264_p2 = \add_9ns_9ns_9_2_1_U7.dout ;
assign \add_9ns_9ns_9_2_1_U7.reset  = ap_rst;
assign \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.ain_s0  = \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.a ;
assign \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.bin_s0  = \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.b ;
assign \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.s  = { \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.fas_s2 , \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.sum_s1  };
assign \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.u2.a  = \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.ain_s1 ;
assign \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.u2.b  = \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.bin_s1 ;
assign \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.u2.cin  = \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.carry_s1 ;
assign \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.facout_s2  = \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.u2.cout ;
assign \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.fas_s2  = \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.u2.s ;
assign \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.u1.a  = \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.a [1:0];
assign \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.u1.b  = \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.b [1:0];
assign \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.facout_s1  = \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.u1.cout ;
assign \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.fas_s1  = \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.u1.s ;
assign \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.a  = \add_5ns_5s_5_2_1_U5.din0 ;
assign \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.b  = \add_5ns_5s_5_2_1_U5.din1 ;
assign \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.ce  = \add_5ns_5s_5_2_1_U5.ce ;
assign \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.clk  = \add_5ns_5s_5_2_1_U5.clk ;
assign \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.reset  = \add_5ns_5s_5_2_1_U5.reset ;
assign \add_5ns_5s_5_2_1_U5.dout  = \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_3_U.s ;
assign \add_5ns_5s_5_2_1_U5.ce  = 1'h1;
assign \add_5ns_5s_5_2_1_U5.clk  = ap_clk;
assign \add_5ns_5s_5_2_1_U5.din0  = select_ln1192_reg_486;
assign \add_5ns_5s_5_2_1_U5.din1  = { op_8[3], op_8 };
assign grp_fu_235_p2 = \add_5ns_5s_5_2_1_U5.dout ;
assign \add_5ns_5s_5_2_1_U5.reset  = ap_rst;
assign \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.ain_s0  = \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.a ;
assign \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.bin_s0  = \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.b ;
assign \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.s  = { \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.fas_s2 , \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.sum_s1  };
assign \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.u2.a  = \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.ain_s1 ;
assign \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.u2.b  = \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.bin_s1 ;
assign \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.u2.cin  = \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.carry_s1 ;
assign \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.facout_s2  = \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.u2.cout ;
assign \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.fas_s2  = \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.u2.s ;
assign \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.u1.a  = \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.a [0];
assign \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.u1.b  = \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.b [0];
assign \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.facout_s1  = \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.u1.cout ;
assign \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.fas_s1  = \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.u1.s ;
assign \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.a  = \add_3s_3s_3_2_1_U13.din0 ;
assign \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.b  = \add_3s_3s_3_2_1_U13.din1 ;
assign \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.ce  = \add_3s_3s_3_2_1_U13.ce ;
assign \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.clk  = \add_3s_3s_3_2_1_U13.clk ;
assign \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.reset  = \add_3s_3s_3_2_1_U13.reset ;
assign \add_3s_3s_3_2_1_U13.dout  = \add_3s_3s_3_2_1_U13.top_add_3s_3s_3_2_1_Adder_9_U.s ;
assign \add_3s_3s_3_2_1_U13.ce  = 1'h1;
assign \add_3s_3s_3_2_1_U13.clk  = ap_clk;
assign \add_3s_3s_3_2_1_U13.din0  = { add_ln69_2_reg_593[1], add_ln69_2_reg_593 };
assign \add_3s_3s_3_2_1_U13.din1  = { ret_V_10_reg_578[1], ret_V_10_reg_578 };
assign grp_fu_398_p2 = \add_3s_3s_3_2_1_U13.dout ;
assign \add_3s_3s_3_2_1_U13.reset  = ap_rst;
assign \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.ain_s0  = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.a ;
assign \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.bin_s0  = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.b ;
assign \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.s  = { \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.fas_s2 , \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.sum_s1  };
assign \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u2.a  = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.ain_s1 ;
assign \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u2.b  = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.bin_s1 ;
assign \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u2.cin  = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.carry_s1 ;
assign \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.facout_s2  = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u2.cout ;
assign \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.fas_s2  = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u2.s ;
assign \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u1.a  = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.a [0];
assign \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u1.b  = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.b [0];
assign \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.facout_s1  = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u1.cout ;
assign \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.fas_s1  = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u1.s ;
assign \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.a  = \add_3s_3ns_3_2_1_U1.din0 ;
assign \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.b  = \add_3s_3ns_3_2_1_U1.din1 ;
assign \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.ce  = \add_3s_3ns_3_2_1_U1.ce ;
assign \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.clk  = \add_3s_3ns_3_2_1_U1.clk ;
assign \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.reset  = \add_3s_3ns_3_2_1_U1.reset ;
assign \add_3s_3ns_3_2_1_U1.dout  = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.s ;
assign \add_3s_3ns_3_2_1_U1.ce  = 1'h1;
assign \add_3s_3ns_3_2_1_U1.clk  = ap_clk;
assign \add_3s_3ns_3_2_1_U1.din0  = { op_0[1], op_0 };
assign \add_3s_3ns_3_2_1_U1.din1  = select_ln703_reg_427;
assign grp_fu_164_p2 = \add_3s_3ns_3_2_1_U1.dout ;
assign \add_3s_3ns_3_2_1_U1.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.ain_s0  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.a ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.bin_s0  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.b ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.s  = { \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.fas_s2 , \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.a  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.b  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.cin  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.facout_s2  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.fas_s2  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.a  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.a [0];
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.b  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.b [0];
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.facout_s1  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.fas_s1  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.a  = \add_2ns_2ns_2_2_1_U8.din0 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.b  = \add_2ns_2ns_2_2_1_U8.din1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.ce  = \add_2ns_2ns_2_2_1_U8.ce ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.clk  = \add_2ns_2ns_2_2_1_U8.clk ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.reset  = \add_2ns_2ns_2_2_1_U8.reset ;
assign \add_2ns_2ns_2_2_1_U8.dout  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_6_U.s ;
assign \add_2ns_2ns_2_2_1_U8.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U8.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U8.din0  = ret_V_reg_521;
assign \add_2ns_2ns_2_2_1_U8.din1  = 2'h1;
assign grp_fu_280_p2 = \add_2ns_2ns_2_2_1_U8.dout ;
assign \add_2ns_2ns_2_2_1_U8.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.ain_s0  = \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.a ;
assign \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.bin_s0  = \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.b ;
assign \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.s  = { \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.fas_s2 , \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.a  = \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.b  = \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.cin  = \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.facout_s2  = \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.fas_s2  = \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.a  = \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.a [0];
assign \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.b  = \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.b [0];
assign \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.facout_s1  = \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.fas_s1  = \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.a  = \add_2ns_2ns_2_2_1_U11.din0 ;
assign \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.b  = \add_2ns_2ns_2_2_1_U11.din1 ;
assign \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.ce  = \add_2ns_2ns_2_2_1_U11.ce ;
assign \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.clk  = \add_2ns_2ns_2_2_1_U11.clk ;
assign \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.reset  = \add_2ns_2ns_2_2_1_U11.reset ;
assign \add_2ns_2ns_2_2_1_U11.dout  = \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_6_U.s ;
assign \add_2ns_2ns_2_2_1_U11.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U11.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U11.din0  = select_ln69_2_reg_548;
assign \add_2ns_2ns_2_2_1_U11.din1  = select_ln69_1_reg_543;
assign grp_fu_347_p2 = \add_2ns_2ns_2_2_1_U11.dout ;
assign \add_2ns_2ns_2_2_1_U11.reset  = ap_rst;
assign \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.ain_s0  = \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.a ;
assign \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.bin_s0  = \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.b ;
assign \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.s  = { \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.fas_s2 , \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.sum_s1  };
assign \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.u2.a  = \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.ain_s1 ;
assign \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.u2.b  = \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.bin_s1 ;
assign \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.u2.cin  = \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.carry_s1 ;
assign \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.facout_s2  = \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.u2.cout ;
assign \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.fas_s2  = \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.u2.s ;
assign \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.u1.a  = \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.a [7:0];
assign \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.u1.b  = \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.b [7:0];
assign \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.facout_s1  = \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.u1.cout ;
assign \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.fas_s1  = \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.u1.s ;
assign \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.a  = \add_16ns_16ns_16_2_1_U9.din0 ;
assign \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.b  = \add_16ns_16ns_16_2_1_U9.din1 ;
assign \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.ce  = \add_16ns_16ns_16_2_1_U9.ce ;
assign \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.clk  = \add_16ns_16ns_16_2_1_U9.clk ;
assign \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.reset  = \add_16ns_16ns_16_2_1_U9.reset ;
assign \add_16ns_16ns_16_2_1_U9.dout  = \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_7_U.s ;
assign \add_16ns_16ns_16_2_1_U9.ce  = 1'h1;
assign \add_16ns_16ns_16_2_1_U9.clk  = ap_clk;
assign \add_16ns_16ns_16_2_1_U9.din0  = { op_22_V_reg_538, 7'h00 };
assign \add_16ns_16ns_16_2_1_U9.din1  = { 8'h00, icmp_ln1499_reg_432, 7'h00 };
assign grp_fu_327_p2 = \add_16ns_16ns_16_2_1_U9.dout ;
assign \add_16ns_16ns_16_2_1_U9.reset  = ap_rst;
assign \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.ain_s0  = \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.a ;
assign \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.bin_s0  = \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.b ;
assign \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.s  = { \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.fas_s2 , \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.sum_s1  };
assign \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.u2.a  = \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.ain_s1 ;
assign \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.u2.b  = \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.bin_s1 ;
assign \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.u2.cin  = \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.carry_s1 ;
assign \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.facout_s2  = \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.u2.cout ;
assign \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.fas_s2  = \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.u2.s ;
assign \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.u1.a  = \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.a [4:0];
assign \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.u1.b  = \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.b [4:0];
assign \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.facout_s1  = \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.u1.cout ;
assign \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.fas_s1  = \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.u1.s ;
assign \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.a  = \add_10s_10s_10_2_1_U12.din0 ;
assign \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.b  = \add_10s_10s_10_2_1_U12.din1 ;
assign \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.ce  = \add_10s_10s_10_2_1_U12.ce ;
assign \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.clk  = \add_10s_10s_10_2_1_U12.clk ;
assign \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.reset  = \add_10s_10s_10_2_1_U12.reset ;
assign \add_10s_10s_10_2_1_U12.dout  = \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_8_U.s ;
assign \add_10s_10s_10_2_1_U12.ce  = 1'h1;
assign \add_10s_10s_10_2_1_U12.clk  = ap_clk;
assign \add_10s_10s_10_2_1_U12.din0  = { add_ln69_reg_588[8], add_ln69_reg_588 };
assign \add_10s_10s_10_2_1_U12.din1  = { op_23_V_reg_583[8], op_23_V_reg_583 };
assign grp_fu_389_p2 = \add_10s_10s_10_2_1_U12.dout ;
assign \add_10s_10s_10_2_1_U12.reset  = ap_rst;
assign \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.ain_s0  = \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.a ;
assign \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.bin_s0  = \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.b ;
assign \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.s  = { \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.fas_s2 , \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.sum_s1  };
assign \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.u2.a  = \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.ain_s1 ;
assign \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.u2.b  = \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.bin_s1 ;
assign \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.u2.cin  = \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.carry_s1 ;
assign \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.facout_s2  = \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.u2.cout ;
assign \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.fas_s2  = \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.u2.s ;
assign \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.u1.a  = \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.a [4:0];
assign \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.u1.b  = \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.b [4:0];
assign \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.facout_s1  = \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.u1.cout ;
assign \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.fas_s1  = \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.u1.s ;
assign \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.a  = \add_10s_10ns_10_2_1_U14.din0 ;
assign \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.b  = \add_10s_10ns_10_2_1_U14.din1 ;
assign \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.ce  = \add_10s_10ns_10_2_1_U14.ce ;
assign \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.clk  = \add_10s_10ns_10_2_1_U14.clk ;
assign \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.reset  = \add_10s_10ns_10_2_1_U14.reset ;
assign \add_10s_10ns_10_2_1_U14.dout  = \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_10_U.s ;
assign \add_10s_10ns_10_2_1_U14.ce  = 1'h1;
assign \add_10s_10ns_10_2_1_U14.clk  = ap_clk;
assign \add_10s_10ns_10_2_1_U14.din0  = { add_ln69_3_reg_623[2], add_ln69_3_reg_623[2], add_ln69_3_reg_623[2], add_ln69_3_reg_623[2], add_ln69_3_reg_623[2], add_ln69_3_reg_623[2], add_ln69_3_reg_623[2], add_ln69_3_reg_623 };
assign \add_10s_10ns_10_2_1_U14.din1  = add_ln69_1_reg_618;
assign grp_fu_407_p2 = \add_10s_10ns_10_2_1_U14.dout ;
assign \add_10s_10ns_10_2_1_U14.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_13, op_16, op_17, op_19, op_5, op_8, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input op_1;
input [7:0] op_11;
input op_13;
input op_16;
input [7:0] op_17;
input [1:0] op_19;
input [1:0] op_5;
input [3:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [7:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [7:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [1:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_8_internal;
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
wire [31:0] op_28_A;
wire [31:0] op_28_B;
wire op_28_eq;
assign op_28_eq = op_28_A == op_28_B;
wire op_28_ap_vld_A;
wire op_28_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_28_ap_vld_A | op_28_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_28_eq);
assign unsafe_signal = op_28_ap_vld_A & op_28_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_28(op_28_A),
    .op_28_ap_vld(op_28_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
