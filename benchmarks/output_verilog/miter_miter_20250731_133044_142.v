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
  op_10,
  op_11,
  op_12,
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
input [15:0] op_0;
input [1:0] op_10;
input [3:0] op_11;
input [7:0] op_12;
input [7:0] op_19;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln851_reg_389;
reg [1:0] op_15_V_reg_357;
reg [8:0] op_23_V_reg_367;
reg [31:0] ret_V_6_cast_reg_382;
reg [37:0] ret_V_6_reg_377;
reg [1:0] ret_V_reg_352;
reg signbit_reg_362;
reg [31:0] tmp_2_reg_372;
wire [3:0] _00_;
wire _01_;
wire [1:0] _02_;
wire [8:0] _03_;
wire [31:0] _04_;
wire [37:0] _05_;
wire _06_;
wire [31:0] _07_;
wire [1:0] _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire [4:0] add_ln1346_fu_163_p2;
wire [31:0] add_ln691_1_fu_333_p2;
wire [9:0] add_ln691_fu_231_p2;
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
wire icmp_ln851_fu_320_p2;
wire [15:0] op_0;
wire [1:0] op_10;
wire [3:0] op_11;
wire [7:0] op_12;
wire [4:0] op_16_V_fu_179_p3;
wire [7:0] op_19;
wire [8:0] op_23_V_fu_173_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire p_Result_1_fu_326_p3;
wire p_Result_s_fu_216_p3;
wire [35:0] p_Val2_2_fu_269_p2;
wire [9:0] ret_V_5_fu_196_p2;
wire [37:0] ret_V_6_fu_300_p2;
wire [2:0] ret_V_fu_141_p2;
wire [9:0] rhs_2_fu_189_p3;
wire [35:0] rhs_3_fu_265_p1;
wire [36:0] rhs_4_fu_289_p3;
wire [2:0] rhs_fu_133_p3;
wire [9:0] select_ln353_fu_249_p3;
wire [31:0] select_ln850_1_fu_338_p3;
wire [9:0] select_ln850_fu_241_p3;
wire [37:0] sext_ln1192_1_fu_296_p1;
wire [9:0] sext_ln1192_fu_186_p1;
wire [8:0] sext_ln1346_fu_169_p1;
wire [4:0] sext_ln24_fu_121_p1;
wire [7:0] sext_ln703_fu_285_p0;
wire [37:0] sext_ln703_fu_285_p1;
wire [8:0] sext_ln728_fu_125_p1;
wire [9:0] sext_ln850_fu_212_p1;
wire signbit_fu_157_p2;
wire tmp_3_fu_224_p3;
wire [13:0] tmp_4_fu_257_p3;
wire [8:0] tmp_fu_202_p4;
wire trunc_ln728_fu_129_p1;
wire [7:0] trunc_ln851_fu_316_p0;
wire [4:0] trunc_ln851_fu_316_p1;
wire [35:0] zext_ln1192_fu_237_p1;


assign add_ln1346_fu_163_p2 = $signed(op_11) + $signed(2'h1);
assign add_ln691_1_fu_333_p2 = ret_V_6_cast_reg_382 + 1'h1;
assign add_ln691_fu_231_p2 = $signed(ret_V_5_fu_196_p2[9:1]) + $signed(2'h1);
assign op_23_V_fu_173_p2 = $signed(add_ln1346_fu_163_p2) + $signed(op_12);
assign { p_Val2_2_fu_269_p2[35], p_Val2_2_fu_269_p2[13:0] } = $signed({ select_ln353_fu_249_p3, 4'h0 }) + $signed({ 1'h0, signbit_reg_362, 4'h0 });
assign ret_V_5_fu_196_p2 = $signed({ op_23_V_reg_367, 1'h0 }) + $signed(op_15_V_reg_357);
assign ret_V_6_fu_300_p2 = $signed({ tmp_2_reg_372, 5'h00 }) + $signed(op_19);
assign _09_ = _11_ & ap_CS_fsm[0];
assign _10_ = ap_start & ap_CS_fsm[0];
assign _11_ = ~ ap_start;
assign _12_ = op_10 == 1'h1;
assign _13_ = | op_19[4:0];
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
always @(posedge ap_clk)
ret_V_reg_352 <= 2'h0;
always @(posedge ap_clk)
tmp_2_reg_372 <= _07_;
always @(posedge ap_clk)
op_15_V_reg_357 <= _02_;
always @(posedge ap_clk)
signbit_reg_362 <= _06_;
always @(posedge ap_clk)
op_23_V_reg_367 <= _03_;
always @(posedge ap_clk)
ret_V_6_reg_377 <= _05_;
always @(posedge ap_clk)
ret_V_6_cast_reg_382 <= _04_;
always @(posedge ap_clk)
icmp_ln851_reg_389 <= _01_;
assign _08_ = _10_ ? 2'h2 : 2'h1;
assign _14_ = ap_CS_fsm == 1'h1;
function [3:0] _41_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_41_ = b[3:0];
4'b0010:
_41_ = b[7:4];
4'b0100:
_41_ = b[11:8];
4'b1000:
_41_ = b[15:12];
4'b0000:
_41_ = a;
default:
_41_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _41_(4'hx, { 2'h0, _08_, 12'h481 }, { _14_, _17_, _16_, _15_ });
assign _15_ = ap_CS_fsm == 4'h8;
assign _16_ = ap_CS_fsm == 3'h4;
assign _17_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _07_ = ap_CS_fsm[1] ? { p_Val2_2_fu_269_p2[35], p_Val2_2_fu_269_p2[35], p_Val2_2_fu_269_p2[35], p_Val2_2_fu_269_p2[35], p_Val2_2_fu_269_p2[35], p_Val2_2_fu_269_p2[35], p_Val2_2_fu_269_p2[35], p_Val2_2_fu_269_p2[35], p_Val2_2_fu_269_p2[35], p_Val2_2_fu_269_p2[35], p_Val2_2_fu_269_p2[35], p_Val2_2_fu_269_p2[35], p_Val2_2_fu_269_p2[35], p_Val2_2_fu_269_p2[35], p_Val2_2_fu_269_p2[35], p_Val2_2_fu_269_p2[35], p_Val2_2_fu_269_p2[35], p_Val2_2_fu_269_p2[35], p_Val2_2_fu_269_p2[35], p_Val2_2_fu_269_p2[35], p_Val2_2_fu_269_p2[35], p_Val2_2_fu_269_p2[35], p_Val2_2_fu_269_p2[13:4] } : tmp_2_reg_372;
assign _03_ = ap_CS_fsm[0] ? op_23_V_fu_173_p2 : op_23_V_reg_367;
assign _06_ = ap_CS_fsm[0] ? signbit_fu_157_p2 : signbit_reg_362;
assign _02_ = ap_CS_fsm[0] ? ret_V_fu_141_p2[2:1] : op_15_V_reg_357;
assign _01_ = ap_CS_fsm[2] ? icmp_ln851_fu_320_p2 : icmp_ln851_reg_389;
assign _04_ = ap_CS_fsm[2] ? ret_V_6_fu_300_p2[36:5] : ret_V_6_cast_reg_382;
assign _05_ = ap_CS_fsm[2] ? ret_V_6_fu_300_p2 : ret_V_6_reg_377;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign ret_V_fu_141_p2 = 1'h0 - { op_10[0], 2'h0 };
assign icmp_ln851_fu_320_p2 = _13_ ? 1'h1 : 1'h0;
assign op_28 = ret_V_6_reg_377[37] ? select_ln850_1_fu_338_p3 : ret_V_6_cast_reg_382;
assign select_ln353_fu_249_p3 = ret_V_5_fu_196_p2[9] ? select_ln850_fu_241_p3 : { 2'h0, ret_V_5_fu_196_p2[8:1] };
assign select_ln850_1_fu_338_p3 = icmp_ln851_reg_389 ? add_ln691_1_fu_333_p2 : ret_V_6_cast_reg_382;
assign select_ln850_fu_241_p3 = ret_V_reg_352[1] ? add_ln691_fu_231_p2 : { 2'h3, ret_V_5_fu_196_p2[8:1] };
assign signbit_fu_157_p2 = _12_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign op_16_V_fu_179_p3 = { signbit_reg_362, 4'h0 };
assign p_Result_1_fu_326_p3 = ret_V_6_reg_377[37];
assign p_Result_s_fu_216_p3 = ret_V_5_fu_196_p2[9];
assign p_Val2_2_fu_269_p2[34:14] = { p_Val2_2_fu_269_p2[35], p_Val2_2_fu_269_p2[35], p_Val2_2_fu_269_p2[35], p_Val2_2_fu_269_p2[35], p_Val2_2_fu_269_p2[35], p_Val2_2_fu_269_p2[35], p_Val2_2_fu_269_p2[35], p_Val2_2_fu_269_p2[35], p_Val2_2_fu_269_p2[35], p_Val2_2_fu_269_p2[35], p_Val2_2_fu_269_p2[35], p_Val2_2_fu_269_p2[35], p_Val2_2_fu_269_p2[35], p_Val2_2_fu_269_p2[35], p_Val2_2_fu_269_p2[35], p_Val2_2_fu_269_p2[35], p_Val2_2_fu_269_p2[35], p_Val2_2_fu_269_p2[35], p_Val2_2_fu_269_p2[35], p_Val2_2_fu_269_p2[35], p_Val2_2_fu_269_p2[35] };
assign rhs_2_fu_189_p3 = { op_23_V_reg_367, 1'h0 };
assign rhs_3_fu_265_p1 = { select_ln353_fu_249_p3[9], select_ln353_fu_249_p3[9], select_ln353_fu_249_p3[9], select_ln353_fu_249_p3[9], select_ln353_fu_249_p3[9], select_ln353_fu_249_p3[9], select_ln353_fu_249_p3[9], select_ln353_fu_249_p3[9], select_ln353_fu_249_p3[9], select_ln353_fu_249_p3[9], select_ln353_fu_249_p3[9], select_ln353_fu_249_p3[9], select_ln353_fu_249_p3[9], select_ln353_fu_249_p3[9], select_ln353_fu_249_p3[9], select_ln353_fu_249_p3[9], select_ln353_fu_249_p3[9], select_ln353_fu_249_p3[9], select_ln353_fu_249_p3[9], select_ln353_fu_249_p3[9], select_ln353_fu_249_p3[9], select_ln353_fu_249_p3[9], select_ln353_fu_249_p3, 4'h0 };
assign rhs_4_fu_289_p3 = { tmp_2_reg_372, 5'h00 };
assign rhs_fu_133_p3 = { op_10[0], 2'h0 };
assign sext_ln1192_1_fu_296_p1 = { tmp_2_reg_372[31], tmp_2_reg_372, 5'h00 };
assign sext_ln1192_fu_186_p1 = { op_15_V_reg_357[1], op_15_V_reg_357[1], op_15_V_reg_357[1], op_15_V_reg_357[1], op_15_V_reg_357[1], op_15_V_reg_357[1], op_15_V_reg_357[1], op_15_V_reg_357[1], op_15_V_reg_357 };
assign sext_ln1346_fu_169_p1 = { add_ln1346_fu_163_p2[4], add_ln1346_fu_163_p2[4], add_ln1346_fu_163_p2[4], add_ln1346_fu_163_p2[4], add_ln1346_fu_163_p2 };
assign sext_ln24_fu_121_p1 = { op_11[3], op_11 };
assign sext_ln703_fu_285_p0 = op_19;
assign sext_ln703_fu_285_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign sext_ln728_fu_125_p1 = { op_12[7], op_12 };
assign sext_ln850_fu_212_p1 = { ret_V_5_fu_196_p2[9], ret_V_5_fu_196_p2[9:1] };
assign tmp_3_fu_224_p3 = ret_V_reg_352[1];
assign tmp_4_fu_257_p3 = { select_ln353_fu_249_p3, 4'h0 };
assign tmp_fu_202_p4 = ret_V_5_fu_196_p2[9:1];
assign trunc_ln728_fu_129_p1 = op_10[0];
assign trunc_ln851_fu_316_p0 = op_19;
assign trunc_ln851_fu_316_p1 = op_19[4:0];
assign zext_ln1192_fu_237_p1 = { 31'h00000000, signbit_reg_362, 4'h0 };
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
  op_10,
  op_11,
  op_12,
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
input [15:0] op_0;
input [1:0] op_10;
input [3:0] op_11;
input [7:0] op_12;
input [7:0] op_19;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [4:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.ain_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.bin_s1 ;
reg \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.carry_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.sum_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.ain_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.bin_s1 ;
reg \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.carry_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
reg [17:0] \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.ain_s1 ;
reg [17:0] \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.bin_s1 ;
reg \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.carry_s1 ;
reg [17:0] \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.sum_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.ain_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.bin_s1 ;
reg \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.carry_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.sum_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s1 ;
reg \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.sum_s1 ;
reg [4:0] add_ln1346_reg_349;
reg [31:0] add_ln691_1_reg_468;
reg [9:0] add_ln691_reg_416;
reg [15:0] ap_CS_fsm = 16'h0001;
reg icmp_ln851_reg_451;
reg [1:0] op_15_V_reg_379;
reg [8:0] op_23_V_reg_384;
reg [9:0] ret_V_5_reg_399;
reg [31:0] ret_V_6_cast_reg_461;
reg [37:0] ret_V_6_reg_456;
reg [2:0] ret_V_reg_374;
reg [9:0] select_ln353_reg_421;
reg [9:0] sext_ln850_reg_409;
reg signbit_reg_364;
reg [1:0] \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.bin_s1 ;
reg \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.carry_s1 ;
reg \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.sum_s1 ;
reg [31:0] tmp_2_reg_436;
reg [8:0] tmp_reg_404;
wire [4:0] _000_;
wire [31:0] _001_;
wire [9:0] _002_;
wire [15:0] _003_;
wire _004_;
wire [1:0] _005_;
wire [8:0] _006_;
wire [9:0] _007_;
wire [31:0] _008_;
wire [37:0] _009_;
wire [2:0] _010_;
wire [9:0] _011_;
wire [9:0] _012_;
wire _013_;
wire [31:0] _014_;
wire [8:0] _015_;
wire [1:0] _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire [4:0] _022_;
wire [4:0] _023_;
wire _024_;
wire [4:0] _025_;
wire [5:0] _026_;
wire [5:0] _027_;
wire [4:0] _028_;
wire [4:0] _029_;
wire _030_;
wire [4:0] _031_;
wire [5:0] _032_;
wire [5:0] _033_;
wire [15:0] _034_;
wire [15:0] _035_;
wire _036_;
wire [15:0] _037_;
wire [16:0] _038_;
wire [16:0] _039_;
wire [17:0] _040_;
wire [17:0] _041_;
wire _042_;
wire [17:0] _043_;
wire [18:0] _044_;
wire [18:0] _045_;
wire [18:0] _046_;
wire [18:0] _047_;
wire _048_;
wire [18:0] _049_;
wire [19:0] _050_;
wire [19:0] _051_;
wire [2:0] _052_;
wire [2:0] _053_;
wire _054_;
wire [1:0] _055_;
wire [2:0] _056_;
wire [3:0] _057_;
wire [4:0] _058_;
wire [4:0] _059_;
wire _060_;
wire [3:0] _061_;
wire [4:0] _062_;
wire [5:0] _063_;
wire [1:0] _064_;
wire [1:0] _065_;
wire _066_;
wire _067_;
wire [1:0] _068_;
wire [2:0] _069_;
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
wire _083_;
wire _084_;
wire _085_;
wire _086_;
wire \add_10ns_10s_10_2_1_U4.ce ;
wire \add_10ns_10s_10_2_1_U4.clk ;
wire [9:0] \add_10ns_10s_10_2_1_U4.din0 ;
wire [9:0] \add_10ns_10s_10_2_1_U4.din1 ;
wire [9:0] \add_10ns_10s_10_2_1_U4.dout ;
wire \add_10ns_10s_10_2_1_U4.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.a ;
wire [9:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.ain_s0 ;
wire [9:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.b ;
wire [9:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.bin_s0 ;
wire \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.ce ;
wire \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.clk ;
wire \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.facout_s1 ;
wire \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.facout_s2 ;
wire [4:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.fas_s1 ;
wire [4:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.fas_s2 ;
wire \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.s ;
wire [4:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u1.a ;
wire [4:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u1.b ;
wire \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u1.cin ;
wire \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u1.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u1.s ;
wire [4:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u2.a ;
wire [4:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u2.b ;
wire \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u2.cin ;
wire \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u2.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u2.s ;
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
wire \add_32ns_32ns_32_2_1_U8.ce ;
wire \add_32ns_32ns_32_2_1_U8.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.dout ;
wire \add_32ns_32ns_32_2_1_U8.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ce ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.clk ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s ;
wire \add_36s_36ns_36_2_1_U6.ce ;
wire \add_36s_36ns_36_2_1_U6.clk ;
wire [35:0] \add_36s_36ns_36_2_1_U6.din0 ;
wire [35:0] \add_36s_36ns_36_2_1_U6.din1 ;
wire [35:0] \add_36s_36ns_36_2_1_U6.dout ;
wire \add_36s_36ns_36_2_1_U6.reset ;
wire [35:0] \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.a ;
wire [35:0] \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.ain_s0 ;
wire [35:0] \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.b ;
wire [35:0] \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.bin_s0 ;
wire \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.ce ;
wire \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.clk ;
wire \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.facout_s1 ;
wire \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.facout_s2 ;
wire [17:0] \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.fas_s1 ;
wire [17:0] \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.fas_s2 ;
wire \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.reset ;
wire [35:0] \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.s ;
wire [17:0] \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.u1.a ;
wire [17:0] \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.u1.b ;
wire \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.u1.cin ;
wire \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.u1.cout ;
wire [17:0] \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.u1.s ;
wire [17:0] \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.u2.a ;
wire [17:0] \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.u2.b ;
wire \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.u2.cin ;
wire \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.u2.cout ;
wire [17:0] \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.u2.s ;
wire \add_38s_38s_38_2_1_U7.ce ;
wire \add_38s_38s_38_2_1_U7.clk ;
wire [37:0] \add_38s_38s_38_2_1_U7.din0 ;
wire [37:0] \add_38s_38s_38_2_1_U7.din1 ;
wire [37:0] \add_38s_38s_38_2_1_U7.dout ;
wire \add_38s_38s_38_2_1_U7.reset ;
wire [37:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.a ;
wire [37:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.ain_s0 ;
wire [37:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.b ;
wire [37:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.bin_s0 ;
wire \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.ce ;
wire \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.clk ;
wire \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.facout_s1 ;
wire \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.facout_s2 ;
wire [18:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.fas_s1 ;
wire [18:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.fas_s2 ;
wire \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.reset ;
wire [37:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.s ;
wire [18:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.u1.a ;
wire [18:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.u1.b ;
wire \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.u1.cin ;
wire \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.u1.cout ;
wire [18:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.u1.s ;
wire [18:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.u2.a ;
wire [18:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.u2.b ;
wire \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.u2.cin ;
wire \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.u2.cout ;
wire [18:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.u2.s ;
wire \add_5s_5ns_5_2_1_U1.ce ;
wire \add_5s_5ns_5_2_1_U1.clk ;
wire [4:0] \add_5s_5ns_5_2_1_U1.din0 ;
wire [4:0] \add_5s_5ns_5_2_1_U1.din1 ;
wire [4:0] \add_5s_5ns_5_2_1_U1.dout ;
wire \add_5s_5ns_5_2_1_U1.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.a ;
wire [4:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s0 ;
wire [4:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.b ;
wire [4:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s0 ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ce ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.clk ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.facout_s1 ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s2 ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.s ;
wire [1:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.a ;
wire [1:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.b ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cin ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cout ;
wire [1:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.s ;
wire [2:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.a ;
wire [2:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.b ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cin ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cout ;
wire [2:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.s ;
wire \add_9s_9s_9_2_1_U3.ce ;
wire \add_9s_9s_9_2_1_U3.clk ;
wire [8:0] \add_9s_9s_9_2_1_U3.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U3.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U3.dout ;
wire \add_9s_9s_9_2_1_U3.reset ;
wire [8:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ce ;
wire \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.clk ;
wire \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.b ;
wire \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.cin ;
wire \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.b ;
wire \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.cin ;
wire \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.s ;
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
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [15:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [4:0] grp_fu_125_p0;
wire [4:0] grp_fu_125_p2;
wire [2:0] grp_fu_147_p1;
wire [2:0] grp_fu_147_p2;
wire [8:0] grp_fu_162_p0;
wire [8:0] grp_fu_162_p1;
wire [8:0] grp_fu_162_p2;
wire [9:0] grp_fu_188_p0;
wire [9:0] grp_fu_188_p1;
wire [9:0] grp_fu_188_p2;
wire [9:0] grp_fu_207_p0;
wire [9:0] grp_fu_207_p2;
wire [35:0] grp_fu_262_p0;
wire [35:0] grp_fu_262_p1;
wire [35:0] grp_fu_262_p2;
wire [37:0] grp_fu_293_p0;
wire [37:0] grp_fu_293_p1;
wire [37:0] grp_fu_293_p2;
wire [31:0] grp_fu_319_p2;
wire icmp_ln851_fu_303_p2;
wire [15:0] op_0;
wire [1:0] op_10;
wire [3:0] op_11;
wire [7:0] op_12;
wire [4:0] op_16_V_fu_240_p3;
wire [7:0] op_19;
wire [31:0] op_28;
wire op_28_ap_vld;
wire p_Result_1_fu_324_p3;
wire p_Result_s_fu_213_p3;
wire [36:0] rhs_4_fu_282_p3;
wire [9:0] select_ln353_fu_233_p3;
wire [31:0] select_ln850_1_fu_331_p3;
wire [9:0] select_ln850_fu_227_p3;
wire [7:0] sext_ln703_fu_278_p0;
wire [9:0] sext_ln850_fu_204_p1;
wire signbit_fu_153_p2;
wire \sub_3ns_3ns_3_2_1_U2.ce ;
wire \sub_3ns_3ns_3_2_1_U2.clk ;
wire [2:0] \sub_3ns_3ns_3_2_1_U2.din0 ;
wire [2:0] \sub_3ns_3ns_3_2_1_U2.din1 ;
wire [2:0] \sub_3ns_3ns_3_2_1_U2.dout ;
wire \sub_3ns_3ns_3_2_1_U2.reset ;
wire [2:0] \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.a ;
wire [2:0] \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.ain_s0 ;
wire [2:0] \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.b ;
wire [2:0] \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.bin_s0 ;
wire \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.ce ;
wire \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.clk ;
wire \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.facout_s1 ;
wire \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.facout_s2 ;
wire \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.fas_s2 ;
wire \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.reset ;
wire [2:0] \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.s ;
wire \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.a ;
wire \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.b ;
wire \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.cin ;
wire \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.cout ;
wire \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.s ;
wire [1:0] \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.a ;
wire [1:0] \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.b ;
wire \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.cin ;
wire \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.cout ;
wire [1:0] \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.s ;
wire tmp_3_fu_220_p3;
wire [13:0] tmp_4_fu_251_p3;
wire trunc_ln728_fu_135_p1;
wire [7:0] trunc_ln851_fu_299_p0;
wire [4:0] trunc_ln851_fu_299_p1;


assign _017_ = ap_CS_fsm[14] & icmp_ln851_reg_451;
assign _018_ = _020_ & ap_CS_fsm[0];
assign _019_ = ap_start & ap_CS_fsm[0];
assign _020_ = ~ ap_start;
assign _021_ = op_10 == 1'h1;
always @(posedge \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.clk )
\add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.bin_s1  <= _023_;
always @(posedge \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.clk )
\add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.ain_s1  <= _022_;
always @(posedge \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.clk )
\add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.sum_s1  <= _025_;
always @(posedge \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.clk )
\add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.carry_s1  <= _024_;
assign _023_ = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.ce  ? \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.b [9:5] : \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.bin_s1 ;
assign _022_ = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.ce  ? \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.a [9:5] : \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.ain_s1 ;
assign _024_ = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.ce  ? \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.facout_s1  : \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.carry_s1 ;
assign _025_ = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.ce  ? \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.fas_s1  : \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.sum_s1 ;
assign _026_ = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u1.a  + \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u1.b ;
assign { \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u1.cout , \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u1.s  } = _026_ + \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u1.cin ;
assign _027_ = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u2.a  + \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u2.b ;
assign { \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u2.cout , \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u2.s  } = _027_ + \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.clk )
\add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.bin_s1  <= _029_;
always @(posedge \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.clk )
\add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.ain_s1  <= _028_;
always @(posedge \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.clk )
\add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.sum_s1  <= _031_;
always @(posedge \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.clk )
\add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.carry_s1  <= _030_;
assign _029_ = \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.ce  ? \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.b [9:5] : \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.bin_s1 ;
assign _028_ = \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.ce  ? \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.a [9:5] : \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.ain_s1 ;
assign _030_ = \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.ce  ? \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.facout_s1  : \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.carry_s1 ;
assign _031_ = \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.ce  ? \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.fas_s1  : \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.sum_s1 ;
assign _032_ = \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.u1.a  + \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.u1.b ;
assign { \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.u1.cout , \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.u1.s  } = _032_ + \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.u1.cin ;
assign _033_ = \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.u2.a  + \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.u2.b ;
assign { \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.u2.cout , \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.u2.s  } = _033_ + \add_10s_10ns_10_2_1_U5.top_add_10s_10ns_10_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1  <= _035_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1  <= _034_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1  <= _037_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1  <= _036_;
assign _035_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.b [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign _034_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.a [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign _036_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign _037_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
assign _038_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s  } = _038_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin ;
assign _039_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s  } = _039_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.clk )
\add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.bin_s1  <= _041_;
always @(posedge \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.clk )
\add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.ain_s1  <= _040_;
always @(posedge \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.clk )
\add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.sum_s1  <= _043_;
always @(posedge \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.clk )
\add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.carry_s1  <= _042_;
assign _041_ = \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.ce  ? \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.b [35:18] : \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.bin_s1 ;
assign _040_ = \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.ce  ? \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.a [35:18] : \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.ain_s1 ;
assign _042_ = \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.ce  ? \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.facout_s1  : \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.carry_s1 ;
assign _043_ = \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.ce  ? \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.fas_s1  : \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.sum_s1 ;
assign _044_ = \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.u1.a  + \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.u1.b ;
assign { \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.u1.cout , \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.u1.s  } = _044_ + \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.u1.cin ;
assign _045_ = \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.u2.a  + \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.u2.b ;
assign { \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.u2.cout , \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.u2.s  } = _045_ + \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.clk )
\add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.bin_s1  <= _047_;
always @(posedge \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.clk )
\add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.ain_s1  <= _046_;
always @(posedge \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.clk )
\add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.sum_s1  <= _049_;
always @(posedge \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.clk )
\add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.carry_s1  <= _048_;
assign _047_ = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.ce  ? \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.b [37:19] : \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.bin_s1 ;
assign _046_ = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.ce  ? \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.a [37:19] : \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.ain_s1 ;
assign _048_ = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.ce  ? \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.facout_s1  : \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.carry_s1 ;
assign _049_ = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.ce  ? \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.fas_s1  : \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.sum_s1 ;
assign _050_ = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.u1.a  + \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.u1.b ;
assign { \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.u1.cout , \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.u1.s  } = _050_ + \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.u1.cin ;
assign _051_ = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.u2.a  + \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.u2.b ;
assign { \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.u2.cout , \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.u2.s  } = _051_ + \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.clk )
\add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s1  <= _053_;
always @(posedge \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.clk )
\add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s1  <= _052_;
always @(posedge \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.clk )
\add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.sum_s1  <= _055_;
always @(posedge \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.clk )
\add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.carry_s1  <= _054_;
assign _053_ = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ce  ? \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.b [4:2] : \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s1 ;
assign _052_ = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ce  ? \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.a [4:2] : \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s1 ;
assign _054_ = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ce  ? \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.facout_s1  : \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.carry_s1 ;
assign _055_ = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ce  ? \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s1  : \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.sum_s1 ;
assign { \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cout , \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.s  } = _056_ + \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cin ;
assign _056_ = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.a  + \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.b ;
assign _057_ = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.a  + \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.b ;
assign { \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cout , \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.s  } = _057_ + \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.clk )
\add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.bin_s1  <= _059_;
always @(posedge \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.clk )
\add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ain_s1  <= _058_;
always @(posedge \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.clk )
\add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.sum_s1  <= _061_;
always @(posedge \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.clk )
\add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.carry_s1  <= _060_;
assign _059_ = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ce  ? \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.b [8:4] : \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.bin_s1 ;
assign _058_ = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ce  ? \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.a [8:4] : \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ain_s1 ;
assign _060_ = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ce  ? \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.facout_s1  : \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.carry_s1 ;
assign _061_ = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ce  ? \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.fas_s1  : \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.sum_s1 ;
assign _062_ = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.a  + \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.b ;
assign { \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.cout , \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.s  } = _062_ + \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.cin ;
assign _063_ = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.a  + \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.b ;
assign { \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.cout , \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.s  } = _063_ + \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.cin ;
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.bin_s0  = ~ \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.b ;
always @(posedge \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.clk )
\sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.bin_s1  <= _065_;
always @(posedge \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.clk )
\sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.ain_s1  <= _064_;
always @(posedge \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.clk )
\sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.sum_s1  <= _067_;
always @(posedge \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.clk )
\sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.carry_s1  <= _066_;
assign _065_ = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.ce  ? \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.bin_s0 [2:1] : \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.bin_s1 ;
assign _064_ = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.ce  ? \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.a [2:1] : \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.ain_s1 ;
assign _066_ = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.ce  ? \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.facout_s1  : \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.carry_s1 ;
assign _067_ = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.ce  ? \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.fas_s1  : \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.sum_s1 ;
assign _068_ = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.a  + \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.b ;
assign { \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.cout , \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.s  } = _068_ + \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.cin ;
assign _069_ = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.a  + \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.b ;
assign { \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.cout , \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.s  } = _069_ + \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.cin ;
assign _070_ = | op_19[4:0];
always @(posedge ap_clk)
tmp_2_reg_436 <= _014_;
always @(posedge ap_clk)
signbit_reg_364 <= _013_;
always @(posedge ap_clk)
sext_ln850_reg_409 <= _012_;
always @(posedge ap_clk)
select_ln353_reg_421 <= _011_;
always @(posedge ap_clk)
ret_V_6_reg_456 <= _009_;
always @(posedge ap_clk)
ret_V_6_cast_reg_461 <= _008_;
always @(posedge ap_clk)
ret_V_5_reg_399 <= _007_;
always @(posedge ap_clk)
tmp_reg_404 <= _015_;
always @(posedge ap_clk)
ret_V_reg_374 <= _010_;
always @(posedge ap_clk)
op_15_V_reg_379 <= _005_;
always @(posedge ap_clk)
op_23_V_reg_384 <= _006_;
always @(posedge ap_clk)
icmp_ln851_reg_451 <= _004_;
always @(posedge ap_clk)
add_ln691_reg_416 <= _002_;
always @(posedge ap_clk)
add_ln691_1_reg_468 <= _001_;
always @(posedge ap_clk)
add_ln1346_reg_349 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _016_ = _019_ ? 2'h2 : 2'h1;
assign _071_ = ap_CS_fsm == 1'h1;
function [15:0] _208_;
input [15:0] a;
input [255:0] b;
input [15:0] s;
case (s)
16'b0000000000000001:
_208_ = b[15:0];
16'b0000000000000010:
_208_ = b[31:16];
16'b0000000000000100:
_208_ = b[47:32];
16'b0000000000001000:
_208_ = b[63:48];
16'b0000000000010000:
_208_ = b[79:64];
16'b0000000000100000:
_208_ = b[95:80];
16'b0000000001000000:
_208_ = b[111:96];
16'b0000000010000000:
_208_ = b[127:112];
16'b0000000100000000:
_208_ = b[143:128];
16'b0000001000000000:
_208_ = b[159:144];
16'b0000010000000000:
_208_ = b[175:160];
16'b0000100000000000:
_208_ = b[191:176];
16'b0001000000000000:
_208_ = b[207:192];
16'b0010000000000000:
_208_ = b[223:208];
16'b0100000000000000:
_208_ = b[239:224];
16'b1000000000000000:
_208_ = b[255:240];
16'b0000000000000000:
_208_ = a;
default:
_208_ = 16'bx;
endcase
endfunction
assign ap_NS_fsm = _208_(16'hxxxx, { 14'h0000, _016_, 240'h000400080010002000400080010002000400080010002000400080000001 }, { _071_, _086_, _085_, _084_, _083_, _082_, _081_, _080_, _079_, _078_, _077_, _076_, _075_, _074_, _073_, _072_ });
assign _072_ = ap_CS_fsm == 16'h8000;
assign _073_ = ap_CS_fsm == 15'h4000;
assign _074_ = ap_CS_fsm == 14'h2000;
assign _075_ = ap_CS_fsm == 13'h1000;
assign _076_ = ap_CS_fsm == 12'h800;
assign _077_ = ap_CS_fsm == 11'h400;
assign _078_ = ap_CS_fsm == 10'h200;
assign _079_ = ap_CS_fsm == 9'h100;
assign _080_ = ap_CS_fsm == 8'h80;
assign _081_ = ap_CS_fsm == 7'h40;
assign _082_ = ap_CS_fsm == 6'h20;
assign _083_ = ap_CS_fsm == 5'h10;
assign _084_ = ap_CS_fsm == 4'h8;
assign _085_ = ap_CS_fsm == 3'h4;
assign _086_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[15] ? 1'h1 : 1'h0;
assign ap_idle = _018_ ? 1'h1 : 1'h0;
assign _014_ = ap_CS_fsm[10] ? grp_fu_262_p2[35:4] : tmp_2_reg_436;
assign _013_ = ap_CS_fsm[2] ? signbit_fu_153_p2 : signbit_reg_364;
assign _012_ = ap_CS_fsm[6] ? { tmp_reg_404[8], tmp_reg_404 } : sext_ln850_reg_409;
assign _011_ = ap_CS_fsm[8] ? select_ln353_fu_233_p3 : select_ln353_reg_421;
assign _008_ = ap_CS_fsm[12] ? grp_fu_293_p2[36:5] : ret_V_6_cast_reg_461;
assign _009_ = ap_CS_fsm[12] ? grp_fu_293_p2 : ret_V_6_reg_456;
assign _015_ = ap_CS_fsm[5] ? grp_fu_188_p2[9:1] : tmp_reg_404;
assign _007_ = ap_CS_fsm[5] ? grp_fu_188_p2 : ret_V_5_reg_399;
assign _006_ = ap_CS_fsm[3] ? grp_fu_162_p2 : op_23_V_reg_384;
assign _005_ = ap_CS_fsm[3] ? grp_fu_147_p2[2:1] : op_15_V_reg_379;
assign _010_ = ap_CS_fsm[3] ? grp_fu_147_p2 : ret_V_reg_374;
assign _004_ = ap_CS_fsm[11] ? icmp_ln851_fu_303_p2 : icmp_ln851_reg_451;
assign _002_ = ap_CS_fsm[7] ? grp_fu_207_p2 : add_ln691_reg_416;
assign _001_ = _017_ ? grp_fu_319_p2 : add_ln691_1_reg_468;
assign _000_ = ap_CS_fsm[1] ? grp_fu_125_p2 : add_ln1346_reg_349;
assign _003_ = ap_rst ? 16'h0001 : ap_NS_fsm;
assign icmp_ln851_fu_303_p2 = _070_ ? 1'h1 : 1'h0;
assign op_28 = ret_V_6_reg_456[37] ? select_ln850_1_fu_331_p3 : ret_V_6_cast_reg_461;
assign select_ln353_fu_233_p3 = ret_V_5_reg_399[9] ? select_ln850_fu_227_p3 : sext_ln850_reg_409;
assign select_ln850_1_fu_331_p3 = icmp_ln851_reg_451 ? add_ln691_1_reg_468 : ret_V_6_cast_reg_461;
assign select_ln850_fu_227_p3 = ret_V_reg_374[1] ? add_ln691_reg_416 : sext_ln850_reg_409;
assign signbit_fu_153_p2 = _021_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state16 = ap_CS_fsm[15];
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
assign grp_fu_125_p0 = { op_11[3], op_11 };
assign grp_fu_147_p1 = { op_10[0], 2'h0 };
assign grp_fu_162_p0 = { add_ln1346_reg_349[4], add_ln1346_reg_349[4], add_ln1346_reg_349[4], add_ln1346_reg_349[4], add_ln1346_reg_349 };
assign grp_fu_162_p1 = { op_12[7], op_12 };
assign grp_fu_188_p0 = { op_23_V_reg_384, 1'h0 };
assign grp_fu_188_p1 = { op_15_V_reg_379[1], op_15_V_reg_379[1], op_15_V_reg_379[1], op_15_V_reg_379[1], op_15_V_reg_379[1], op_15_V_reg_379[1], op_15_V_reg_379[1], op_15_V_reg_379[1], op_15_V_reg_379 };
assign grp_fu_207_p0 = { tmp_reg_404[8], tmp_reg_404 };
assign grp_fu_262_p0 = { select_ln353_reg_421[9], select_ln353_reg_421[9], select_ln353_reg_421[9], select_ln353_reg_421[9], select_ln353_reg_421[9], select_ln353_reg_421[9], select_ln353_reg_421[9], select_ln353_reg_421[9], select_ln353_reg_421[9], select_ln353_reg_421[9], select_ln353_reg_421[9], select_ln353_reg_421[9], select_ln353_reg_421[9], select_ln353_reg_421[9], select_ln353_reg_421[9], select_ln353_reg_421[9], select_ln353_reg_421[9], select_ln353_reg_421[9], select_ln353_reg_421[9], select_ln353_reg_421[9], select_ln353_reg_421[9], select_ln353_reg_421[9], select_ln353_reg_421, 4'h0 };
assign grp_fu_262_p1 = { 31'h00000000, signbit_reg_364, 4'h0 };
assign grp_fu_293_p0 = { tmp_2_reg_436[31], tmp_2_reg_436, 5'h00 };
assign grp_fu_293_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign op_16_V_fu_240_p3 = { signbit_reg_364, 4'h0 };
assign p_Result_1_fu_324_p3 = ret_V_6_reg_456[37];
assign p_Result_s_fu_213_p3 = ret_V_5_reg_399[9];
assign rhs_4_fu_282_p3 = { tmp_2_reg_436, 5'h00 };
assign sext_ln703_fu_278_p0 = op_19;
assign sext_ln850_fu_204_p1 = { tmp_reg_404[8], tmp_reg_404 };
assign tmp_3_fu_220_p3 = ret_V_reg_374[1];
assign tmp_4_fu_251_p3 = { select_ln353_reg_421, 4'h0 };
assign trunc_ln728_fu_135_p1 = op_10[0];
assign trunc_ln851_fu_299_p0 = op_19;
assign trunc_ln851_fu_299_p1 = op_19[4:0];
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.ain_s0  = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.a ;
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.s  = { \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.fas_s2 , \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.sum_s1  };
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.a  = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.ain_s1 ;
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.b  = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.bin_s1 ;
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.cin  = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.carry_s1 ;
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.facout_s2  = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.cout ;
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.fas_s2  = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.s ;
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.a  = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.a [0];
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.b  = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.bin_s0 [0];
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.cin  = 1'h1;
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.facout_s1  = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.cout ;
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.fas_s1  = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.s ;
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.a  = \sub_3ns_3ns_3_2_1_U2.din0 ;
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.b  = \sub_3ns_3ns_3_2_1_U2.din1 ;
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.ce  = \sub_3ns_3ns_3_2_1_U2.ce ;
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.clk  = \sub_3ns_3ns_3_2_1_U2.clk ;
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.reset  = \sub_3ns_3ns_3_2_1_U2.reset ;
assign \sub_3ns_3ns_3_2_1_U2.dout  = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.s ;
assign \sub_3ns_3ns_3_2_1_U2.ce  = 1'h1;
assign \sub_3ns_3ns_3_2_1_U2.clk  = ap_clk;
assign \sub_3ns_3ns_3_2_1_U2.din0  = 3'h0;
assign \sub_3ns_3ns_3_2_1_U2.din1  = { op_10[0], 2'h0 };
assign grp_fu_147_p2 = \sub_3ns_3ns_3_2_1_U2.dout ;
assign \sub_3ns_3ns_3_2_1_U2.reset  = ap_rst;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ain_s0  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.a ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.bin_s0  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.b ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.s  = { \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.fas_s2 , \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.sum_s1  };
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.a  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.b  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.cin  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.facout_s2  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.cout ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.fas_s2  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.s ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.a  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.a [3:0];
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.b  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.b [3:0];
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.facout_s1  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.cout ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.fas_s1  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.s ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.a  = \add_9s_9s_9_2_1_U3.din0 ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.b  = \add_9s_9s_9_2_1_U3.din1 ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ce  = \add_9s_9s_9_2_1_U3.ce ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.clk  = \add_9s_9s_9_2_1_U3.clk ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.reset  = \add_9s_9s_9_2_1_U3.reset ;
assign \add_9s_9s_9_2_1_U3.dout  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.s ;
assign \add_9s_9s_9_2_1_U3.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U3.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U3.din0  = { add_ln1346_reg_349[4], add_ln1346_reg_349[4], add_ln1346_reg_349[4], add_ln1346_reg_349[4], add_ln1346_reg_349 };
assign \add_9s_9s_9_2_1_U3.din1  = { op_12[7], op_12 };
assign grp_fu_162_p2 = \add_9s_9s_9_2_1_U3.dout ;
assign \add_9s_9s_9_2_1_U3.reset  = ap_rst;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s0  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.a ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s0  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.b ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.s  = { \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s2 , \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.sum_s1  };
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.a  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s1 ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.b  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s1 ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cin  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.carry_s1 ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.facout_s2  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cout ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s2  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.s ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.a  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.a [1:0];
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.b  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.b [1:0];
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.facout_s1  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cout ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s1  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.s ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.a  = \add_5s_5ns_5_2_1_U1.din0 ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.b  = \add_5s_5ns_5_2_1_U1.din1 ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ce  = \add_5s_5ns_5_2_1_U1.ce ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.clk  = \add_5s_5ns_5_2_1_U1.clk ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.reset  = \add_5s_5ns_5_2_1_U1.reset ;
assign \add_5s_5ns_5_2_1_U1.dout  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.s ;
assign \add_5s_5ns_5_2_1_U1.ce  = 1'h1;
assign \add_5s_5ns_5_2_1_U1.clk  = ap_clk;
assign \add_5s_5ns_5_2_1_U1.din0  = { op_11[3], op_11 };
assign \add_5s_5ns_5_2_1_U1.din1  = 5'h01;
assign grp_fu_125_p2 = \add_5s_5ns_5_2_1_U1.dout ;
assign \add_5s_5ns_5_2_1_U1.reset  = ap_rst;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.ain_s0  = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.a ;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.bin_s0  = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.b ;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.s  = { \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.fas_s2 , \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.sum_s1  };
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.u2.a  = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.ain_s1 ;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.u2.b  = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.bin_s1 ;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.u2.cin  = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.carry_s1 ;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.facout_s2  = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.u2.cout ;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.fas_s2  = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.u2.s ;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.u1.a  = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.a [18:0];
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.u1.b  = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.b [18:0];
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.facout_s1  = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.u1.cout ;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.fas_s1  = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.u1.s ;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.a  = \add_38s_38s_38_2_1_U7.din0 ;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.b  = \add_38s_38s_38_2_1_U7.din1 ;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.ce  = \add_38s_38s_38_2_1_U7.ce ;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.clk  = \add_38s_38s_38_2_1_U7.clk ;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.reset  = \add_38s_38s_38_2_1_U7.reset ;
assign \add_38s_38s_38_2_1_U7.dout  = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_6_U.s ;
assign \add_38s_38s_38_2_1_U7.ce  = 1'h1;
assign \add_38s_38s_38_2_1_U7.clk  = ap_clk;
assign \add_38s_38s_38_2_1_U7.din0  = { tmp_2_reg_436[31], tmp_2_reg_436, 5'h00 };
assign \add_38s_38s_38_2_1_U7.din1  = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign grp_fu_293_p2 = \add_38s_38s_38_2_1_U7.dout ;
assign \add_38s_38s_38_2_1_U7.reset  = ap_rst;
assign \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.ain_s0  = \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.a ;
assign \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.bin_s0  = \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.b ;
assign \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.s  = { \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.fas_s2 , \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.sum_s1  };
assign \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.u2.a  = \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.ain_s1 ;
assign \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.u2.b  = \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.bin_s1 ;
assign \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.u2.cin  = \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.carry_s1 ;
assign \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.facout_s2  = \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.u2.cout ;
assign \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.fas_s2  = \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.u2.s ;
assign \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.u1.a  = \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.a [17:0];
assign \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.u1.b  = \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.b [17:0];
assign \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.facout_s1  = \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.u1.cout ;
assign \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.fas_s1  = \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.u1.s ;
assign \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.a  = \add_36s_36ns_36_2_1_U6.din0 ;
assign \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.b  = \add_36s_36ns_36_2_1_U6.din1 ;
assign \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.ce  = \add_36s_36ns_36_2_1_U6.ce ;
assign \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.clk  = \add_36s_36ns_36_2_1_U6.clk ;
assign \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.reset  = \add_36s_36ns_36_2_1_U6.reset ;
assign \add_36s_36ns_36_2_1_U6.dout  = \add_36s_36ns_36_2_1_U6.top_add_36s_36ns_36_2_1_Adder_5_U.s ;
assign \add_36s_36ns_36_2_1_U6.ce  = 1'h1;
assign \add_36s_36ns_36_2_1_U6.clk  = ap_clk;
assign \add_36s_36ns_36_2_1_U6.din0  = { select_ln353_reg_421[9], select_ln353_reg_421[9], select_ln353_reg_421[9], select_ln353_reg_421[9], select_ln353_reg_421[9], select_ln353_reg_421[9], select_ln353_reg_421[9], select_ln353_reg_421[9], select_ln353_reg_421[9], select_ln353_reg_421[9], select_ln353_reg_421[9], select_ln353_reg_421[9], select_ln353_reg_421[9], select_ln353_reg_421[9], select_ln353_reg_421[9], select_ln353_reg_421[9], select_ln353_reg_421[9], select_ln353_reg_421[9], select_ln353_reg_421[9], select_ln353_reg_421[9], select_ln353_reg_421[9], select_ln353_reg_421[9], select_ln353_reg_421, 4'h0 };
assign \add_36s_36ns_36_2_1_U6.din1  = { 31'h00000000, signbit_reg_364, 4'h0 };
assign grp_fu_262_p2 = \add_36s_36ns_36_2_1_U6.dout ;
assign \add_36s_36ns_36_2_1_U6.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s0  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.a ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s0  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.b ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.s  = { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2 , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s2  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.a  = \add_32ns_32ns_32_2_1_U8.din0 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.b  = \add_32ns_32ns_32_2_1_U8.din1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  = \add_32ns_32ns_32_2_1_U8.ce ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.clk  = \add_32ns_32ns_32_2_1_U8.clk ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.reset  = \add_32ns_32ns_32_2_1_U8.reset ;
assign \add_32ns_32ns_32_2_1_U8.dout  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.s ;
assign \add_32ns_32ns_32_2_1_U8.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U8.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U8.din0  = ret_V_6_cast_reg_461;
assign \add_32ns_32ns_32_2_1_U8.din1  = 32'd1;
assign grp_fu_319_p2 = \add_32ns_32ns_32_2_1_U8.dout ;
assign \add_32ns_32ns_32_2_1_U8.reset  = ap_rst;
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
assign \add_10s_10ns_10_2_1_U5.din0  = { tmp_reg_404[8], tmp_reg_404 };
assign \add_10s_10ns_10_2_1_U5.din1  = 10'h001;
assign grp_fu_207_p2 = \add_10s_10ns_10_2_1_U5.dout ;
assign \add_10s_10ns_10_2_1_U5.reset  = ap_rst;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.ain_s0  = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.a ;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.bin_s0  = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.b ;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.s  = { \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.fas_s2 , \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.sum_s1  };
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u2.a  = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.ain_s1 ;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u2.b  = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.bin_s1 ;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u2.cin  = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.carry_s1 ;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.facout_s2  = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u2.cout ;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.fas_s2  = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u2.s ;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u1.a  = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.a [4:0];
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u1.b  = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.b [4:0];
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.facout_s1  = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u1.cout ;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.fas_s1  = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.u1.s ;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.a  = \add_10ns_10s_10_2_1_U4.din0 ;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.b  = \add_10ns_10s_10_2_1_U4.din1 ;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.ce  = \add_10ns_10s_10_2_1_U4.ce ;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.clk  = \add_10ns_10s_10_2_1_U4.clk ;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.reset  = \add_10ns_10s_10_2_1_U4.reset ;
assign \add_10ns_10s_10_2_1_U4.dout  = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_3_U.s ;
assign \add_10ns_10s_10_2_1_U4.ce  = 1'h1;
assign \add_10ns_10s_10_2_1_U4.clk  = ap_clk;
assign \add_10ns_10s_10_2_1_U4.din0  = { op_23_V_reg_384, 1'h0 };
assign \add_10ns_10s_10_2_1_U4.din1  = { op_15_V_reg_379[1], op_15_V_reg_379[1], op_15_V_reg_379[1], op_15_V_reg_379[1], op_15_V_reg_379[1], op_15_V_reg_379[1], op_15_V_reg_379[1], op_15_V_reg_379[1], op_15_V_reg_379 };
assign grp_fu_188_p2 = \add_10ns_10s_10_2_1_U4.dout ;
assign \add_10ns_10s_10_2_1_U4.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_12, op_19, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [1:0] op_10;
input [3:0] op_11;
input [7:0] op_12;
input [7:0] op_19;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [7:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [7:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_19(op_19_internal),
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_19(op_19_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
