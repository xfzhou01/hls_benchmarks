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
  op_2,
  op_3,
  op_5,
  op_6,
  op_7,
  op_9,
  op_12,
  op_13,
  op_14,
  op_15,
  op_17,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [1:0] op_0;
input [1:0] op_12;
input [1:0] op_13;
input [1:0] op_14;
input [7:0] op_15;
input op_17;
input [3:0] op_2;
input [15:0] op_3;
input [15:0] op_5;
input [7:0] op_6;
input [3:0] op_7;
input op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [8:0] add_ln691_reg_578;
reg [1:0] and_ln1194_reg_583;
reg [5:0] ap_CS_fsm = 6'h01;
reg [7:0] \ashr_32s_8ns_32_2_1_U2.din1_cast_array[0] ;
reg [31:0] \ashr_32s_8ns_32_2_1_U2.dout_array[0] ;
reg [31:0] ashr_ln1333_reg_536;
reg icmp_ln851_1_reg_504;
reg icmp_ln851_reg_562;
reg isNeg_reg_482;
reg [3:0] op_18_V_reg_588;
reg [5:0] op_22_V_reg_521;
reg [17:0] ret_V_11_reg_492;
reg [8:0] ret_V_13_reg_541;
reg [8:0] ret_V_15_reg_593;
reg [2:0] ret_V_1_reg_567;
reg [4:0] ret_V_4_reg_497;
reg [2:0] ret_V_reg_556;
reg [31:0] select_ln1368_reg_551;
reg [8:0] sext_ln850_reg_572;
reg [7:0] \shl_32s_8ns_32_2_1_U1.din1_cast_array[0] ;
reg [31:0] \shl_32s_8ns_32_2_1_U1.dout_array[0] ;
reg [31:0] shl_ln1299_reg_531;
reg [7:0] tmp_reg_546;
reg [7:0] ush_reg_487;
wire [8:0] _000_;
wire [1:0] _001_;
wire [5:0] _002_;
wire [31:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire [3:0] _007_;
wire [5:0] _008_;
wire [17:0] _009_;
wire [8:0] _010_;
wire [8:0] _011_;
wire [2:0] _012_;
wire [4:0] _013_;
wire [2:0] _014_;
wire [31:0] _015_;
wire [8:0] _016_;
wire [31:0] _017_;
wire [7:0] _018_;
wire [7:0] _019_;
wire [1:0] _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire [7:0] _029_;
wire [31:0] _030_;
wire [31:0] _031_;
wire [7:0] _032_;
wire [31:0] _033_;
wire [7:0] _034_;
wire [31:0] _035_;
wire [7:0] _036_;
wire [31:0] _037_;
wire [31:0] _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire _043_;
wire _044_;
wire [8:0] add_ln691_fu_374_p2;
wire [8:0] add_ln69_2_fu_466_p2;
wire [8:0] add_ln69_3_fu_471_p2;
wire [4:0] add_ln69_fu_293_p2;
wire [1:0] and_ln1194_fu_399_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire [5:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_32s_8ns_32_2_1_U2.ce ;
wire \ashr_32s_8ns_32_2_1_U2.clk ;
wire [31:0] \ashr_32s_8ns_32_2_1_U2.din0 ;
wire [31:0] \ashr_32s_8ns_32_2_1_U2.din1 ;
wire [7:0] \ashr_32s_8ns_32_2_1_U2.din1_cast ;
wire [7:0] \ashr_32s_8ns_32_2_1_U2.din1_mask ;
wire [31:0] \ashr_32s_8ns_32_2_1_U2.dout ;
wire \ashr_32s_8ns_32_2_1_U2.reset ;
wire [31:0] conv_i_i_i465_fu_240_p1;
wire [31:0] grp_fu_244_p2;
wire [31:0] grp_fu_250_p2;
wire icmp_ln851_1_fu_231_p2;
wire icmp_ln851_fu_359_p2;
wire isNeg_fu_173_p3;
wire [1:0] op_0;
wire [1:0] op_12;
wire [1:0] op_13;
wire [1:0] op_14;
wire [7:0] op_15;
wire op_17;
wire [3:0] op_18_V_fu_415_p3;
wire [3:0] op_2;
wire [5:0] op_22_V_fu_303_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [15:0] op_3;
wire [15:0] op_5;
wire [7:0] op_6;
wire [3:0] op_7;
wire op_9;
wire p_Result_1_fu_256_p3;
wire p_Result_2_fu_423_p3;
wire p_Result_s_fu_380_p3;
wire [2:0] ret_V_10_fu_392_p3;
wire [17:0] ret_V_11_fu_211_p2;
wire [4:0] ret_V_12_fu_274_p3;
wire [8:0] ret_V_13_fu_324_p2;
wire [8:0] ret_V_14_fu_439_p3;
wire [8:0] ret_V_15_fu_454_p2;
wire [2:0] ret_V_1_fu_365_p2;
wire [4:0] ret_V_5_fu_263_p2;
wire [2:0] ret_V_fu_345_p4;
wire [6:0] rhs_2_fu_313_p3;
wire [16:0] rhs_fu_199_p3;
wire [8:0] select_ln1192_fu_446_p3;
wire [31:0] select_ln1368_fu_340_p3;
wire [4:0] select_ln850_1_fu_268_p3;
wire [8:0] select_ln850_2_fu_433_p3;
wire [2:0] select_ln850_fu_387_p3;
wire [3:0] sext_ln1118_fu_405_p1;
wire [7:0] sext_ln1192_1_fu_309_p0;
wire [8:0] sext_ln1192_1_fu_309_p1;
wire [8:0] sext_ln1192_2_fu_320_p1;
wire [17:0] sext_ln1192_fu_207_p1;
wire [8:0] sext_ln18_fu_460_p1;
wire [5:0] sext_ln20_fu_281_p1;
wire [4:0] sext_ln69_1_fu_289_p1;
wire [5:0] sext_ln69_2_fu_299_p1;
wire [4:0] sext_ln69_fu_285_p1;
wire [15:0] sext_ln703_fu_195_p0;
wire [17:0] sext_ln703_fu_195_p1;
wire [8:0] sext_ln850_fu_371_p1;
wire \shl_32s_8ns_32_2_1_U1.ce ;
wire \shl_32s_8ns_32_2_1_U1.clk ;
wire [31:0] \shl_32s_8ns_32_2_1_U1.din0 ;
wire [31:0] \shl_32s_8ns_32_2_1_U1.din1 ;
wire [7:0] \shl_32s_8ns_32_2_1_U1.din1_cast ;
wire [7:0] \shl_32s_8ns_32_2_1_U1.din1_mask ;
wire [31:0] \shl_32s_8ns_32_2_1_U1.dout ;
wire \shl_32s_8ns_32_2_1_U1.reset ;
wire [3:0] sub_ln1118_fu_409_p2;
wire [7:0] sub_ln1367_fu_181_p2;
wire [15:0] trunc_ln851_1_fu_227_p0;
wire [12:0] trunc_ln851_1_fu_227_p1;
wire [7:0] trunc_ln851_2_fu_430_p0;
wire trunc_ln851_2_fu_430_p1;
wire [12:0] trunc_ln851_fu_355_p1;
wire [7:0] ush_fu_187_p3;
wire [31:0] zext_ln1367_fu_237_p1;
wire [8:0] zext_ln69_fu_463_p1;


assign add_ln691_fu_374_p2 = $signed(tmp_reg_546) + $signed(2'h1);
assign add_ln69_2_fu_466_p2 = ret_V_15_reg_593 + and_ln1194_reg_583;
assign add_ln69_3_fu_471_p2 = $signed(add_ln69_2_fu_466_p2) + $signed(op_18_V_reg_588);
assign add_ln69_fu_293_p2 = $signed(op_2) + $signed(op_14);
assign op_22_V_fu_303_p2 = $signed(add_ln69_fu_293_p2) + $signed(ret_V_12_fu_274_p3);
assign ret_V_11_fu_211_p2 = $signed({ op_7, 13'h0000 }) + $signed(op_5);
assign ret_V_13_fu_324_p2 = $signed({ op_22_V_reg_521, 1'h0 }) + $signed(op_15);
assign ret_V_15_fu_454_p2 = ret_V_14_fu_439_p3 + select_ln1192_fu_446_p3;
assign ret_V_1_fu_365_p2 = select_ln1368_fu_340_p3[15:13] + 1'h1;
assign ret_V_5_fu_263_p2 = ret_V_4_reg_497 + 1'h1;
assign _021_ = _025_ & ap_CS_fsm[2];
assign _022_ = isNeg_reg_482 & ap_CS_fsm[2];
assign _023_ = ap_CS_fsm[0] & _026_;
assign _024_ = ap_CS_fsm[0] & ap_start;
assign and_ln1194_fu_399_p2 = op_13 & op_12;
assign _025_ = ~ isNeg_reg_482;
assign _026_ = ~ ap_start;
assign _027_ = ! op_5[12:0];
assign _028_ = ! select_ln1368_fu_340_p3[12:0];
always @(posedge \ashr_32s_8ns_32_2_1_U2.clk )
\ashr_32s_8ns_32_2_1_U2.dout_array[0]  <= _030_;
always @(posedge \ashr_32s_8ns_32_2_1_U2.clk )
\ashr_32s_8ns_32_2_1_U2.din1_cast_array[0]  <= _029_;
assign _029_ = \ashr_32s_8ns_32_2_1_U2.reset  ? 8'h00 : _032_;
assign _031_ = \ashr_32s_8ns_32_2_1_U2.ce  ? _033_ : \ashr_32s_8ns_32_2_1_U2.dout_array[0] ;
assign _030_ = \ashr_32s_8ns_32_2_1_U2.reset  ? 32'd0 : _031_;
assign _032_ = \ashr_32s_8ns_32_2_1_U2.ce  ? \ashr_32s_8ns_32_2_1_U2.din1 [7:0] : \ashr_32s_8ns_32_2_1_U2.din1_cast_array[0] ;
assign _033_ = $signed(\ashr_32s_8ns_32_2_1_U2.din0 ) >>> { \ashr_32s_8ns_32_2_1_U2.din1 [7:4], 4'h0 };
assign \ashr_32s_8ns_32_2_1_U2.dout  = $signed(\ashr_32s_8ns_32_2_1_U2.dout_array[0] ) >>> \ashr_32s_8ns_32_2_1_U2.din1_cast_array[0] [3:0];
always @(posedge \shl_32s_8ns_32_2_1_U1.clk )
\shl_32s_8ns_32_2_1_U1.dout_array[0]  <= _035_;
always @(posedge \shl_32s_8ns_32_2_1_U1.clk )
\shl_32s_8ns_32_2_1_U1.din1_cast_array[0]  <= _034_;
assign _036_ = \shl_32s_8ns_32_2_1_U1.ce  ? \shl_32s_8ns_32_2_1_U1.din1 [7:0] : \shl_32s_8ns_32_2_1_U1.din1_cast_array[0] ;
assign _034_ = \shl_32s_8ns_32_2_1_U1.reset  ? 8'h00 : _036_;
assign _037_ = \shl_32s_8ns_32_2_1_U1.ce  ? _038_ : \shl_32s_8ns_32_2_1_U1.dout_array[0] ;
assign _035_ = \shl_32s_8ns_32_2_1_U1.reset  ? 32'd0 : _037_;
assign _038_ = \shl_32s_8ns_32_2_1_U1.din0  << { \shl_32s_8ns_32_2_1_U1.din1 [7:4], 4'h0 };
assign \shl_32s_8ns_32_2_1_U1.dout  = \shl_32s_8ns_32_2_1_U1.dout_array[0]  << \shl_32s_8ns_32_2_1_U1.din1_cast_array[0] [3:0];
always @(posedge ap_clk)
shl_ln1299_reg_531 <= _017_;
always @(posedge ap_clk)
ret_V_13_reg_541 <= _010_;
always @(posedge ap_clk)
tmp_reg_546 <= _018_;
always @(posedge ap_clk)
op_22_V_reg_521 <= _008_;
always @(posedge ap_clk)
isNeg_reg_482 <= _006_;
always @(posedge ap_clk)
ush_reg_487 <= _019_;
always @(posedge ap_clk)
ret_V_11_reg_492 <= _009_;
always @(posedge ap_clk)
ret_V_4_reg_497 <= _013_;
always @(posedge ap_clk)
icmp_ln851_1_reg_504 <= _004_;
always @(posedge ap_clk)
ashr_ln1333_reg_536 <= _003_;
always @(posedge ap_clk)
and_ln1194_reg_583 <= _001_;
always @(posedge ap_clk)
op_18_V_reg_588 <= _007_;
always @(posedge ap_clk)
ret_V_15_reg_593 <= _011_;
always @(posedge ap_clk)
select_ln1368_reg_551 <= _015_;
always @(posedge ap_clk)
ret_V_reg_556 <= _014_;
always @(posedge ap_clk)
icmp_ln851_reg_562 <= _005_;
always @(posedge ap_clk)
ret_V_1_reg_567 <= _012_;
always @(posedge ap_clk)
sext_ln850_reg_572 <= _016_;
always @(posedge ap_clk)
add_ln691_reg_578 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _020_ = _024_ ? 2'h2 : 2'h1;
assign _039_ = ap_CS_fsm == 1'h1;
function [5:0] _102_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_102_ = b[5:0];
6'b000010:
_102_ = b[11:6];
6'b000100:
_102_ = b[17:12];
6'b001000:
_102_ = b[23:18];
6'b010000:
_102_ = b[29:24];
6'b100000:
_102_ = b[35:30];
6'b000000:
_102_ = a;
default:
_102_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _102_(6'hxx, { 4'h0, _020_, 30'h04210801 }, { _039_, _044_, _043_, _042_, _041_, _040_ });
assign _040_ = ap_CS_fsm == 6'h20;
assign _041_ = ap_CS_fsm == 5'h10;
assign _042_ = ap_CS_fsm == 4'h8;
assign _043_ = ap_CS_fsm == 3'h4;
assign _044_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _023_ ? 1'h1 : 1'h0;
assign _017_ = _022_ ? grp_fu_244_p2 : shl_ln1299_reg_531;
assign _018_ = ap_CS_fsm[2] ? ret_V_13_fu_324_p2[8:1] : tmp_reg_546;
assign _010_ = ap_CS_fsm[2] ? ret_V_13_fu_324_p2 : ret_V_13_reg_541;
assign _008_ = ap_CS_fsm[1] ? op_22_V_fu_303_p2 : op_22_V_reg_521;
assign _004_ = ap_CS_fsm[0] ? icmp_ln851_1_fu_231_p2 : icmp_ln851_1_reg_504;
assign _013_ = ap_CS_fsm[0] ? ret_V_11_fu_211_p2[17:13] : ret_V_4_reg_497;
assign _009_ = ap_CS_fsm[0] ? ret_V_11_fu_211_p2 : ret_V_11_reg_492;
assign _019_ = ap_CS_fsm[0] ? ush_fu_187_p3 : ush_reg_487;
assign _006_ = ap_CS_fsm[0] ? op_6[7] : isNeg_reg_482;
assign _003_ = _021_ ? grp_fu_250_p2 : ashr_ln1333_reg_536;
assign _011_ = ap_CS_fsm[4] ? ret_V_15_fu_454_p2 : ret_V_15_reg_593;
assign _007_ = ap_CS_fsm[4] ? op_18_V_fu_415_p3 : op_18_V_reg_588;
assign _001_ = ap_CS_fsm[4] ? and_ln1194_fu_399_p2 : and_ln1194_reg_583;
assign _000_ = ap_CS_fsm[3] ? add_ln691_fu_374_p2 : add_ln691_reg_578;
assign _016_ = ap_CS_fsm[3] ? { tmp_reg_546[7], tmp_reg_546 } : sext_ln850_reg_572;
assign _012_ = ap_CS_fsm[3] ? ret_V_1_fu_365_p2 : ret_V_1_reg_567;
assign _005_ = ap_CS_fsm[3] ? icmp_ln851_fu_359_p2 : icmp_ln851_reg_562;
assign _014_ = ap_CS_fsm[3] ? select_ln1368_fu_340_p3[15:13] : ret_V_reg_556;
assign _015_ = ap_CS_fsm[3] ? select_ln1368_fu_340_p3 : select_ln1368_reg_551;
assign _002_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign sub_ln1118_fu_409_p2 = $signed(1'h0) - $signed(ret_V_10_fu_392_p3);
assign sub_ln1367_fu_181_p2 = 1'h0 - op_6;
assign icmp_ln851_1_fu_231_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_359_p2 = _028_ ? 1'h1 : 1'h0;
assign op_18_V_fu_415_p3 = op_9 ? sub_ln1118_fu_409_p2 : 4'h0;
assign ret_V_10_fu_392_p3 = select_ln1368_reg_551[15] ? select_ln850_fu_387_p3 : ret_V_reg_556;
assign ret_V_12_fu_274_p3 = ret_V_11_reg_492[17] ? select_ln850_1_fu_268_p3 : ret_V_4_reg_497;
assign ret_V_14_fu_439_p3 = ret_V_13_reg_541[8] ? select_ln850_2_fu_433_p3 : sext_ln850_reg_572;
assign select_ln1192_fu_446_p3 = op_17 ? 9'h1ff : 9'h000;
assign select_ln1368_fu_340_p3 = isNeg_reg_482 ? shl_ln1299_reg_531 : ashr_ln1333_reg_536;
assign select_ln850_1_fu_268_p3 = icmp_ln851_1_reg_504 ? ret_V_4_reg_497 : ret_V_5_fu_263_p2;
assign select_ln850_2_fu_433_p3 = op_15[0] ? add_ln691_reg_578 : sext_ln850_reg_572;
assign select_ln850_fu_387_p3 = icmp_ln851_reg_562 ? ret_V_reg_556 : ret_V_1_reg_567;
assign ush_fu_187_p3 = op_6[7] ? sub_ln1367_fu_181_p2 : { 1'h0, op_6[6:0] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign conv_i_i_i465_fu_240_p1 = { op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3 };
assign isNeg_fu_173_p3 = op_6[7];
assign op_27 = { add_ln69_3_fu_471_p2[8], add_ln69_3_fu_471_p2[8], add_ln69_3_fu_471_p2[8], add_ln69_3_fu_471_p2[8], add_ln69_3_fu_471_p2[8], add_ln69_3_fu_471_p2[8], add_ln69_3_fu_471_p2[8], add_ln69_3_fu_471_p2[8], add_ln69_3_fu_471_p2[8], add_ln69_3_fu_471_p2[8], add_ln69_3_fu_471_p2[8], add_ln69_3_fu_471_p2[8], add_ln69_3_fu_471_p2[8], add_ln69_3_fu_471_p2[8], add_ln69_3_fu_471_p2[8], add_ln69_3_fu_471_p2[8], add_ln69_3_fu_471_p2[8], add_ln69_3_fu_471_p2[8], add_ln69_3_fu_471_p2[8], add_ln69_3_fu_471_p2[8], add_ln69_3_fu_471_p2[8], add_ln69_3_fu_471_p2[8], add_ln69_3_fu_471_p2[8], add_ln69_3_fu_471_p2 };
assign p_Result_1_fu_256_p3 = ret_V_11_reg_492[17];
assign p_Result_2_fu_423_p3 = ret_V_13_reg_541[8];
assign p_Result_s_fu_380_p3 = select_ln1368_reg_551[15];
assign ret_V_fu_345_p4 = select_ln1368_fu_340_p3[15:13];
assign rhs_2_fu_313_p3 = { op_22_V_reg_521, 1'h0 };
assign rhs_fu_199_p3 = { op_7, 13'h0000 };
assign sext_ln1118_fu_405_p1 = { ret_V_10_fu_392_p3[2], ret_V_10_fu_392_p3 };
assign sext_ln1192_1_fu_309_p0 = op_15;
assign sext_ln1192_1_fu_309_p1 = { op_15[7], op_15 };
assign sext_ln1192_2_fu_320_p1 = { op_22_V_reg_521[5], op_22_V_reg_521[5], op_22_V_reg_521, 1'h0 };
assign sext_ln1192_fu_207_p1 = { op_7[3], op_7, 13'h0000 };
assign sext_ln18_fu_460_p1 = { op_18_V_reg_588[3], op_18_V_reg_588[3], op_18_V_reg_588[3], op_18_V_reg_588[3], op_18_V_reg_588[3], op_18_V_reg_588 };
assign sext_ln20_fu_281_p1 = { ret_V_12_fu_274_p3[4], ret_V_12_fu_274_p3 };
assign sext_ln69_1_fu_289_p1 = { op_14[1], op_14[1], op_14[1], op_14 };
assign sext_ln69_2_fu_299_p1 = { add_ln69_fu_293_p2[4], add_ln69_fu_293_p2 };
assign sext_ln69_fu_285_p1 = { op_2[3], op_2 };
assign sext_ln703_fu_195_p0 = op_5;
assign sext_ln703_fu_195_p1 = { op_5[15], op_5[15], op_5 };
assign sext_ln850_fu_371_p1 = { tmp_reg_546[7], tmp_reg_546 };
assign trunc_ln851_1_fu_227_p0 = op_5;
assign trunc_ln851_1_fu_227_p1 = op_5[12:0];
assign trunc_ln851_2_fu_430_p0 = op_15;
assign trunc_ln851_2_fu_430_p1 = op_15[0];
assign trunc_ln851_fu_355_p1 = select_ln1368_fu_340_p3[12:0];
assign zext_ln1367_fu_237_p1 = { 24'h000000, ush_reg_487 };
assign zext_ln69_fu_463_p1 = { 7'h00, and_ln1194_reg_583 };
assign \shl_32s_8ns_32_2_1_U1.din1_cast  = \shl_32s_8ns_32_2_1_U1.din1 [7:0];
assign \shl_32s_8ns_32_2_1_U1.din1_mask  = 8'h0f;
assign \shl_32s_8ns_32_2_1_U1.ce  = 1'h1;
assign \shl_32s_8ns_32_2_1_U1.clk  = ap_clk;
assign \shl_32s_8ns_32_2_1_U1.din0  = { op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3 };
assign \shl_32s_8ns_32_2_1_U1.din1  = { 24'h000000, ush_reg_487 };
assign grp_fu_244_p2 = \shl_32s_8ns_32_2_1_U1.dout ;
assign \shl_32s_8ns_32_2_1_U1.reset  = ap_rst;
assign \ashr_32s_8ns_32_2_1_U2.din1_cast  = \ashr_32s_8ns_32_2_1_U2.din1 [7:0];
assign \ashr_32s_8ns_32_2_1_U2.din1_mask  = 8'h0f;
assign \ashr_32s_8ns_32_2_1_U2.ce  = 1'h1;
assign \ashr_32s_8ns_32_2_1_U2.clk  = ap_clk;
assign \ashr_32s_8ns_32_2_1_U2.din0  = { op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3 };
assign \ashr_32s_8ns_32_2_1_U2.din1  = { 24'h000000, ush_reg_487 };
assign grp_fu_250_p2 = \ashr_32s_8ns_32_2_1_U2.dout ;
assign \ashr_32s_8ns_32_2_1_U2.reset  = ap_rst;
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
  op_2,
  op_3,
  op_5,
  op_6,
  op_7,
  op_9,
  op_12,
  op_13,
  op_14,
  op_15,
  op_17,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [1:0] op_0;
input [1:0] op_12;
input [1:0] op_13;
input [1:0] op_14;
input [7:0] op_15;
input op_17;
input [3:0] op_2;
input [15:0] op_3;
input [15:0] op_5;
input [7:0] op_6;
input [3:0] op_7;
input op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [8:0] add_ln691_reg_588;
reg [8:0] add_ln69_2_reg_613;
reg [4:0] add_ln69_reg_530;
reg [12:0] ap_CS_fsm = 13'h0001;
reg [7:0] \ashr_32s_8ns_32_7_1_U2.din1_cast_array[0] ;
reg [7:0] \ashr_32s_8ns_32_7_1_U2.din1_cast_array[1] ;
reg [7:0] \ashr_32s_8ns_32_7_1_U2.din1_cast_array[2] ;
reg [7:0] \ashr_32s_8ns_32_7_1_U2.din1_cast_array[3] ;
reg [7:0] \ashr_32s_8ns_32_7_1_U2.din1_cast_array[4] ;
reg [7:0] \ashr_32s_8ns_32_7_1_U2.din1_cast_array[5] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U2.dout_array[0] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U2.dout_array[1] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U2.dout_array[2] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U2.dout_array[3] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U2.dout_array[4] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U2.dout_array[5] ;
reg [31:0] ashr_ln1333_reg_550;
reg icmp_ln851_1_reg_520;
reg icmp_ln851_reg_593;
reg isNeg_reg_480;
reg [5:0] op_22_V_reg_535;
reg [17:0] ret_V_11_reg_508;
reg [8:0] ret_V_13_reg_555;
reg [8:0] ret_V_15_reg_603;
reg [2:0] ret_V_1_reg_598;
reg [4:0] ret_V_4_reg_513;
reg [4:0] ret_V_5_reg_525;
reg [2:0] ret_V_reg_570;
reg [31:0] select_ln1368_reg_565;
reg [8:0] sext_ln850_reg_582;
reg [7:0] \shl_32s_8ns_32_7_1_U1.din1_cast_array[0] ;
reg [7:0] \shl_32s_8ns_32_7_1_U1.din1_cast_array[1] ;
reg [7:0] \shl_32s_8ns_32_7_1_U1.din1_cast_array[2] ;
reg [7:0] \shl_32s_8ns_32_7_1_U1.din1_cast_array[3] ;
reg [7:0] \shl_32s_8ns_32_7_1_U1.din1_cast_array[4] ;
reg [7:0] \shl_32s_8ns_32_7_1_U1.din1_cast_array[5] ;
reg [31:0] \shl_32s_8ns_32_7_1_U1.dout_array[0] ;
reg [31:0] \shl_32s_8ns_32_7_1_U1.dout_array[1] ;
reg [31:0] \shl_32s_8ns_32_7_1_U1.dout_array[2] ;
reg [31:0] \shl_32s_8ns_32_7_1_U1.dout_array[3] ;
reg [31:0] \shl_32s_8ns_32_7_1_U1.dout_array[4] ;
reg [31:0] \shl_32s_8ns_32_7_1_U1.dout_array[5] ;
reg [31:0] shl_ln1299_reg_545;
reg [3:0] sub_ln1118_reg_608;
reg [7:0] sub_ln1367_reg_486;
reg [7:0] tmp_reg_560;
reg [12:0] trunc_ln851_reg_577;
reg [7:0] ush_reg_491;
wire [8:0] _000_;
wire [8:0] _001_;
wire [4:0] _002_;
wire [12:0] _003_;
wire [31:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire [5:0] _008_;
wire [17:0] _009_;
wire [8:0] _010_;
wire [8:0] _011_;
wire [2:0] _012_;
wire [4:0] _013_;
wire [4:0] _014_;
wire [2:0] _015_;
wire [31:0] _016_;
wire [8:0] _017_;
wire [31:0] _018_;
wire [3:0] _019_;
wire [7:0] _020_;
wire [7:0] _021_;
wire [12:0] _022_;
wire [7:0] _023_;
wire [1:0] _024_;
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
wire [7:0] _035_;
wire [7:0] _036_;
wire [7:0] _037_;
wire [7:0] _038_;
wire [7:0] _039_;
wire [7:0] _040_;
wire [31:0] _041_;
wire [31:0] _042_;
wire [31:0] _043_;
wire [31:0] _044_;
wire [31:0] _045_;
wire [31:0] _046_;
wire [7:0] _047_;
wire [31:0] _048_;
wire [7:0] _049_;
wire [31:0] _050_;
wire [7:0] _051_;
wire [31:0] _052_;
wire [7:0] _053_;
wire [31:0] _054_;
wire [7:0] _055_;
wire [31:0] _056_;
wire [7:0] _057_;
wire [31:0] _058_;
wire [31:0] _059_;
wire [31:0] _060_;
wire [31:0] _061_;
wire [7:0] _062_;
wire [7:0] _063_;
wire [7:0] _064_;
wire [7:0] _065_;
wire [7:0] _066_;
wire [7:0] _067_;
wire [31:0] _068_;
wire [31:0] _069_;
wire [31:0] _070_;
wire [31:0] _071_;
wire [31:0] _072_;
wire [31:0] _073_;
wire [7:0] _074_;
wire [31:0] _075_;
wire [7:0] _076_;
wire [31:0] _077_;
wire [7:0] _078_;
wire [31:0] _079_;
wire [7:0] _080_;
wire [31:0] _081_;
wire [7:0] _082_;
wire [31:0] _083_;
wire [7:0] _084_;
wire [31:0] _085_;
wire [31:0] _086_;
wire [31:0] _087_;
wire [31:0] _088_;
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
wire [8:0] add_ln691_fu_357_p2;
wire [8:0] add_ln69_2_fu_449_p2;
wire [8:0] add_ln69_3_fu_465_p2;
wire [4:0] add_ln69_fu_266_p2;
wire [1:0] and_ln1194_fu_429_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
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
wire \ashr_32s_8ns_32_7_1_U2.ce ;
wire \ashr_32s_8ns_32_7_1_U2.clk ;
wire [31:0] \ashr_32s_8ns_32_7_1_U2.din0 ;
wire [31:0] \ashr_32s_8ns_32_7_1_U2.din1 ;
wire [7:0] \ashr_32s_8ns_32_7_1_U2.din1_cast ;
wire [7:0] \ashr_32s_8ns_32_7_1_U2.din1_mask ;
wire [31:0] \ashr_32s_8ns_32_7_1_U2.dout ;
wire \ashr_32s_8ns_32_7_1_U2.reset ;
wire [31:0] conv_i_i_i465_fu_195_p1;
wire [31:0] grp_fu_199_p2;
wire [31:0] grp_fu_205_p2;
wire icmp_ln851_1_fu_247_p2;
wire icmp_ln851_fu_363_p2;
wire [1:0] op_0;
wire [1:0] op_12;
wire [1:0] op_13;
wire [1:0] op_14;
wire [7:0] op_15;
wire op_17;
wire [3:0] op_18_V_fu_454_p3;
wire [3:0] op_2;
wire [5:0] op_22_V_fu_298_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [15:0] op_3;
wire [15:0] op_5;
wire [7:0] op_6;
wire [3:0] op_7;
wire op_9;
wire p_Result_1_fu_272_p3;
wire p_Result_2_fu_373_p3;
wire p_Result_s_fu_410_p3;
wire [2:0] ret_V_10_fu_422_p3;
wire [17:0] ret_V_11_fu_227_p2;
wire [4:0] ret_V_12_fu_284_p3;
wire [8:0] ret_V_13_fu_319_p2;
wire [8:0] ret_V_14_fu_389_p3;
wire [8:0] ret_V_15_fu_404_p2;
wire [2:0] ret_V_1_fu_368_p2;
wire [4:0] ret_V_5_fu_253_p2;
wire [6:0] rhs_2_fu_308_p3;
wire [16:0] rhs_fu_215_p3;
wire [8:0] select_ln1192_fu_396_p3;
wire [31:0] select_ln1368_fu_335_p3;
wire [4:0] select_ln850_1_fu_279_p3;
wire [8:0] select_ln850_2_fu_383_p3;
wire [2:0] select_ln850_fu_417_p3;
wire [3:0] sext_ln1118_fu_435_p1;
wire [7:0] sext_ln1192_1_fu_304_p0;
wire [8:0] sext_ln1192_1_fu_304_p1;
wire [8:0] sext_ln1192_2_fu_315_p1;
wire [17:0] sext_ln1192_fu_223_p1;
wire [8:0] sext_ln18_fu_461_p1;
wire [5:0] sext_ln20_fu_291_p1;
wire [4:0] sext_ln69_1_fu_262_p1;
wire [5:0] sext_ln69_2_fu_295_p1;
wire [4:0] sext_ln69_fu_258_p1;
wire [15:0] sext_ln703_fu_211_p0;
wire [17:0] sext_ln703_fu_211_p1;
wire [8:0] sext_ln850_fu_354_p1;
wire \shl_32s_8ns_32_7_1_U1.ce ;
wire \shl_32s_8ns_32_7_1_U1.clk ;
wire [31:0] \shl_32s_8ns_32_7_1_U1.din0 ;
wire [31:0] \shl_32s_8ns_32_7_1_U1.din1 ;
wire [7:0] \shl_32s_8ns_32_7_1_U1.din1_cast ;
wire [7:0] \shl_32s_8ns_32_7_1_U1.din1_mask ;
wire [31:0] \shl_32s_8ns_32_7_1_U1.dout ;
wire \shl_32s_8ns_32_7_1_U1.reset ;
wire [3:0] sub_ln1118_fu_439_p2;
wire [7:0] sub_ln1367_fu_181_p2;
wire [15:0] trunc_ln851_1_fu_243_p0;
wire [12:0] trunc_ln851_1_fu_243_p1;
wire [7:0] trunc_ln851_2_fu_380_p0;
wire trunc_ln851_2_fu_380_p1;
wire [12:0] trunc_ln851_fu_350_p1;
wire [7:0] ush_fu_187_p3;
wire [31:0] zext_ln1367_fu_192_p1;
wire [8:0] zext_ln69_fu_445_p1;


assign add_ln691_fu_357_p2 = $signed(tmp_reg_560) + $signed(2'h1);
assign add_ln69_2_fu_449_p2 = ret_V_15_reg_603 + and_ln1194_fu_429_p2;
assign add_ln69_3_fu_465_p2 = $signed(add_ln69_2_reg_613) + $signed(op_18_V_fu_454_p3);
assign add_ln69_fu_266_p2 = $signed(op_2) + $signed(op_14);
assign op_22_V_fu_298_p2 = $signed(add_ln69_reg_530) + $signed(ret_V_12_fu_284_p3);
assign ret_V_11_fu_227_p2 = $signed({ op_7, 13'h0000 }) + $signed(op_5);
assign ret_V_13_fu_319_p2 = $signed({ op_22_V_reg_535, 1'h0 }) + $signed(op_15);
assign ret_V_15_fu_404_p2 = ret_V_14_fu_389_p3 + select_ln1192_fu_396_p3;
assign ret_V_1_fu_368_p2 = ret_V_reg_570 + 1'h1;
assign ret_V_5_fu_253_p2 = ret_V_4_reg_513 + 1'h1;
assign _025_ = _030_ & ap_CS_fsm[8];
assign _026_ = _031_ & ap_CS_fsm[6];
assign _027_ = isNeg_reg_480 & ap_CS_fsm[8];
assign _028_ = ap_CS_fsm[0] & _032_;
assign _029_ = ap_CS_fsm[0] & ap_start;
assign and_ln1194_fu_429_p2 = op_13 & op_12;
assign _030_ = ~ isNeg_reg_480;
assign _031_ = ~ icmp_ln851_1_reg_520;
assign _032_ = ~ ap_start;
assign _033_ = ! op_5[12:0];
assign _034_ = ! trunc_ln851_reg_577;
always @(posedge \ashr_32s_8ns_32_7_1_U2.clk )
\ashr_32s_8ns_32_7_1_U2.dout_array[5]  <= _046_;
always @(posedge \ashr_32s_8ns_32_7_1_U2.clk )
\ashr_32s_8ns_32_7_1_U2.din1_cast_array[5]  <= _040_;
always @(posedge \ashr_32s_8ns_32_7_1_U2.clk )
\ashr_32s_8ns_32_7_1_U2.dout_array[4]  <= _045_;
always @(posedge \ashr_32s_8ns_32_7_1_U2.clk )
\ashr_32s_8ns_32_7_1_U2.din1_cast_array[4]  <= _039_;
always @(posedge \ashr_32s_8ns_32_7_1_U2.clk )
\ashr_32s_8ns_32_7_1_U2.dout_array[3]  <= _044_;
always @(posedge \ashr_32s_8ns_32_7_1_U2.clk )
\ashr_32s_8ns_32_7_1_U2.din1_cast_array[3]  <= _038_;
always @(posedge \ashr_32s_8ns_32_7_1_U2.clk )
\ashr_32s_8ns_32_7_1_U2.dout_array[2]  <= _043_;
always @(posedge \ashr_32s_8ns_32_7_1_U2.clk )
\ashr_32s_8ns_32_7_1_U2.din1_cast_array[2]  <= _037_;
always @(posedge \ashr_32s_8ns_32_7_1_U2.clk )
\ashr_32s_8ns_32_7_1_U2.dout_array[1]  <= _042_;
always @(posedge \ashr_32s_8ns_32_7_1_U2.clk )
\ashr_32s_8ns_32_7_1_U2.din1_cast_array[1]  <= _036_;
always @(posedge \ashr_32s_8ns_32_7_1_U2.clk )
\ashr_32s_8ns_32_7_1_U2.dout_array[0]  <= _041_;
always @(posedge \ashr_32s_8ns_32_7_1_U2.clk )
\ashr_32s_8ns_32_7_1_U2.din1_cast_array[0]  <= _035_;
assign _047_ = \ashr_32s_8ns_32_7_1_U2.ce  ? \ashr_32s_8ns_32_7_1_U2.din1_cast_array[4]  : \ashr_32s_8ns_32_7_1_U2.din1_cast_array[5] ;
assign _040_ = \ashr_32s_8ns_32_7_1_U2.reset  ? 8'h00 : _047_;
assign _048_ = \ashr_32s_8ns_32_7_1_U2.ce  ? _061_ : \ashr_32s_8ns_32_7_1_U2.dout_array[5] ;
assign _046_ = \ashr_32s_8ns_32_7_1_U2.reset  ? 32'd0 : _048_;
assign _049_ = \ashr_32s_8ns_32_7_1_U2.ce  ? \ashr_32s_8ns_32_7_1_U2.din1_cast_array[3]  : \ashr_32s_8ns_32_7_1_U2.din1_cast_array[4] ;
assign _039_ = \ashr_32s_8ns_32_7_1_U2.reset  ? 8'h00 : _049_;
assign _050_ = \ashr_32s_8ns_32_7_1_U2.ce  ? _060_ : \ashr_32s_8ns_32_7_1_U2.dout_array[4] ;
assign _045_ = \ashr_32s_8ns_32_7_1_U2.reset  ? 32'd0 : _050_;
assign _051_ = \ashr_32s_8ns_32_7_1_U2.ce  ? \ashr_32s_8ns_32_7_1_U2.din1_cast_array[2]  : \ashr_32s_8ns_32_7_1_U2.din1_cast_array[3] ;
assign _038_ = \ashr_32s_8ns_32_7_1_U2.reset  ? 8'h00 : _051_;
assign _052_ = \ashr_32s_8ns_32_7_1_U2.ce  ? _059_ : \ashr_32s_8ns_32_7_1_U2.dout_array[3] ;
assign _044_ = \ashr_32s_8ns_32_7_1_U2.reset  ? 32'd0 : _052_;
assign _053_ = \ashr_32s_8ns_32_7_1_U2.ce  ? \ashr_32s_8ns_32_7_1_U2.din1_cast_array[1]  : \ashr_32s_8ns_32_7_1_U2.din1_cast_array[2] ;
assign _037_ = \ashr_32s_8ns_32_7_1_U2.reset  ? 8'h00 : _053_;
assign _054_ = \ashr_32s_8ns_32_7_1_U2.ce  ? \ashr_32s_8ns_32_7_1_U2.dout_array[1]  : \ashr_32s_8ns_32_7_1_U2.dout_array[2] ;
assign _043_ = \ashr_32s_8ns_32_7_1_U2.reset  ? 32'd0 : _054_;
assign _055_ = \ashr_32s_8ns_32_7_1_U2.ce  ? \ashr_32s_8ns_32_7_1_U2.din1_cast_array[0]  : \ashr_32s_8ns_32_7_1_U2.din1_cast_array[1] ;
assign _036_ = \ashr_32s_8ns_32_7_1_U2.reset  ? 8'h00 : _055_;
assign _056_ = \ashr_32s_8ns_32_7_1_U2.ce  ? \ashr_32s_8ns_32_7_1_U2.dout_array[0]  : \ashr_32s_8ns_32_7_1_U2.dout_array[1] ;
assign _042_ = \ashr_32s_8ns_32_7_1_U2.reset  ? 32'd0 : _056_;
assign _057_ = \ashr_32s_8ns_32_7_1_U2.ce  ? \ashr_32s_8ns_32_7_1_U2.din1 [7:0] : \ashr_32s_8ns_32_7_1_U2.din1_cast_array[0] ;
assign _035_ = \ashr_32s_8ns_32_7_1_U2.reset  ? 8'h00 : _057_;
assign _058_ = \ashr_32s_8ns_32_7_1_U2.ce  ? \ashr_32s_8ns_32_7_1_U2.din0  : \ashr_32s_8ns_32_7_1_U2.dout_array[0] ;
assign _041_ = \ashr_32s_8ns_32_7_1_U2.reset  ? 32'd0 : _058_;
assign _059_ = $signed(\ashr_32s_8ns_32_7_1_U2.dout_array[2] ) >>> { \ashr_32s_8ns_32_7_1_U2.din1_cast_array[2] [7:6], 6'h00 };
assign _060_ = $signed(\ashr_32s_8ns_32_7_1_U2.dout_array[3] ) >>> { \ashr_32s_8ns_32_7_1_U2.din1_cast_array[3] [5:4], 4'h0 };
assign _061_ = $signed(\ashr_32s_8ns_32_7_1_U2.dout_array[4] ) >>> { \ashr_32s_8ns_32_7_1_U2.din1_cast_array[4] [3:2], 2'h0 };
assign \ashr_32s_8ns_32_7_1_U2.dout  = $signed(\ashr_32s_8ns_32_7_1_U2.dout_array[5] ) >>> \ashr_32s_8ns_32_7_1_U2.din1_cast_array[5] [1:0];
always @(posedge \shl_32s_8ns_32_7_1_U1.clk )
\shl_32s_8ns_32_7_1_U1.dout_array[5]  <= _073_;
always @(posedge \shl_32s_8ns_32_7_1_U1.clk )
\shl_32s_8ns_32_7_1_U1.din1_cast_array[5]  <= _067_;
always @(posedge \shl_32s_8ns_32_7_1_U1.clk )
\shl_32s_8ns_32_7_1_U1.dout_array[4]  <= _072_;
always @(posedge \shl_32s_8ns_32_7_1_U1.clk )
\shl_32s_8ns_32_7_1_U1.din1_cast_array[4]  <= _066_;
always @(posedge \shl_32s_8ns_32_7_1_U1.clk )
\shl_32s_8ns_32_7_1_U1.dout_array[3]  <= _071_;
always @(posedge \shl_32s_8ns_32_7_1_U1.clk )
\shl_32s_8ns_32_7_1_U1.din1_cast_array[3]  <= _065_;
always @(posedge \shl_32s_8ns_32_7_1_U1.clk )
\shl_32s_8ns_32_7_1_U1.dout_array[2]  <= _070_;
always @(posedge \shl_32s_8ns_32_7_1_U1.clk )
\shl_32s_8ns_32_7_1_U1.din1_cast_array[2]  <= _064_;
always @(posedge \shl_32s_8ns_32_7_1_U1.clk )
\shl_32s_8ns_32_7_1_U1.dout_array[1]  <= _069_;
always @(posedge \shl_32s_8ns_32_7_1_U1.clk )
\shl_32s_8ns_32_7_1_U1.din1_cast_array[1]  <= _063_;
always @(posedge \shl_32s_8ns_32_7_1_U1.clk )
\shl_32s_8ns_32_7_1_U1.dout_array[0]  <= _068_;
always @(posedge \shl_32s_8ns_32_7_1_U1.clk )
\shl_32s_8ns_32_7_1_U1.din1_cast_array[0]  <= _062_;
assign _074_ = \shl_32s_8ns_32_7_1_U1.ce  ? \shl_32s_8ns_32_7_1_U1.din1_cast_array[4]  : \shl_32s_8ns_32_7_1_U1.din1_cast_array[5] ;
assign _067_ = \shl_32s_8ns_32_7_1_U1.reset  ? 8'h00 : _074_;
assign _075_ = \shl_32s_8ns_32_7_1_U1.ce  ? _088_ : \shl_32s_8ns_32_7_1_U1.dout_array[5] ;
assign _073_ = \shl_32s_8ns_32_7_1_U1.reset  ? 32'd0 : _075_;
assign _076_ = \shl_32s_8ns_32_7_1_U1.ce  ? \shl_32s_8ns_32_7_1_U1.din1_cast_array[3]  : \shl_32s_8ns_32_7_1_U1.din1_cast_array[4] ;
assign _066_ = \shl_32s_8ns_32_7_1_U1.reset  ? 8'h00 : _076_;
assign _077_ = \shl_32s_8ns_32_7_1_U1.ce  ? _087_ : \shl_32s_8ns_32_7_1_U1.dout_array[4] ;
assign _072_ = \shl_32s_8ns_32_7_1_U1.reset  ? 32'd0 : _077_;
assign _078_ = \shl_32s_8ns_32_7_1_U1.ce  ? \shl_32s_8ns_32_7_1_U1.din1_cast_array[2]  : \shl_32s_8ns_32_7_1_U1.din1_cast_array[3] ;
assign _065_ = \shl_32s_8ns_32_7_1_U1.reset  ? 8'h00 : _078_;
assign _079_ = \shl_32s_8ns_32_7_1_U1.ce  ? _086_ : \shl_32s_8ns_32_7_1_U1.dout_array[3] ;
assign _071_ = \shl_32s_8ns_32_7_1_U1.reset  ? 32'd0 : _079_;
assign _080_ = \shl_32s_8ns_32_7_1_U1.ce  ? \shl_32s_8ns_32_7_1_U1.din1_cast_array[1]  : \shl_32s_8ns_32_7_1_U1.din1_cast_array[2] ;
assign _064_ = \shl_32s_8ns_32_7_1_U1.reset  ? 8'h00 : _080_;
assign _081_ = \shl_32s_8ns_32_7_1_U1.ce  ? \shl_32s_8ns_32_7_1_U1.dout_array[1]  : \shl_32s_8ns_32_7_1_U1.dout_array[2] ;
assign _070_ = \shl_32s_8ns_32_7_1_U1.reset  ? 32'd0 : _081_;
assign _082_ = \shl_32s_8ns_32_7_1_U1.ce  ? \shl_32s_8ns_32_7_1_U1.din1_cast_array[0]  : \shl_32s_8ns_32_7_1_U1.din1_cast_array[1] ;
assign _063_ = \shl_32s_8ns_32_7_1_U1.reset  ? 8'h00 : _082_;
assign _083_ = \shl_32s_8ns_32_7_1_U1.ce  ? \shl_32s_8ns_32_7_1_U1.dout_array[0]  : \shl_32s_8ns_32_7_1_U1.dout_array[1] ;
assign _069_ = \shl_32s_8ns_32_7_1_U1.reset  ? 32'd0 : _083_;
assign _084_ = \shl_32s_8ns_32_7_1_U1.ce  ? \shl_32s_8ns_32_7_1_U1.din1 [7:0] : \shl_32s_8ns_32_7_1_U1.din1_cast_array[0] ;
assign _062_ = \shl_32s_8ns_32_7_1_U1.reset  ? 8'h00 : _084_;
assign _085_ = \shl_32s_8ns_32_7_1_U1.ce  ? \shl_32s_8ns_32_7_1_U1.din0  : \shl_32s_8ns_32_7_1_U1.dout_array[0] ;
assign _068_ = \shl_32s_8ns_32_7_1_U1.reset  ? 32'd0 : _085_;
assign _086_ = \shl_32s_8ns_32_7_1_U1.dout_array[2]  << { \shl_32s_8ns_32_7_1_U1.din1_cast_array[2] [7:6], 6'h00 };
assign _087_ = \shl_32s_8ns_32_7_1_U1.dout_array[3]  << { \shl_32s_8ns_32_7_1_U1.din1_cast_array[3] [5:4], 4'h0 };
assign _088_ = \shl_32s_8ns_32_7_1_U1.dout_array[4]  << { \shl_32s_8ns_32_7_1_U1.din1_cast_array[4] [3:2], 2'h0 };
assign \shl_32s_8ns_32_7_1_U1.dout  = \shl_32s_8ns_32_7_1_U1.dout_array[5]  << \shl_32s_8ns_32_7_1_U1.din1_cast_array[5] [1:0];
always @(posedge ap_clk)
ush_reg_491 <= _023_;
always @(posedge ap_clk)
shl_ln1299_reg_545 <= _018_;
always @(posedge ap_clk)
ret_V_5_reg_525 <= _014_;
always @(posedge ap_clk)
ret_V_13_reg_555 <= _010_;
always @(posedge ap_clk)
tmp_reg_560 <= _021_;
always @(posedge ap_clk)
op_22_V_reg_535 <= _008_;
always @(posedge ap_clk)
isNeg_reg_480 <= _007_;
always @(posedge ap_clk)
sub_ln1367_reg_486 <= _020_;
always @(posedge ap_clk)
icmp_ln851_reg_593 <= _006_;
always @(posedge ap_clk)
ret_V_1_reg_598 <= _012_;
always @(posedge ap_clk)
ret_V_15_reg_603 <= _011_;
always @(posedge ap_clk)
ret_V_11_reg_508 <= _009_;
always @(posedge ap_clk)
ret_V_4_reg_513 <= _013_;
always @(posedge ap_clk)
icmp_ln851_1_reg_520 <= _005_;
always @(posedge ap_clk)
ashr_ln1333_reg_550 <= _004_;
always @(posedge ap_clk)
add_ln69_reg_530 <= _002_;
always @(posedge ap_clk)
sub_ln1118_reg_608 <= _019_;
always @(posedge ap_clk)
add_ln69_2_reg_613 <= _001_;
always @(posedge ap_clk)
select_ln1368_reg_565 <= _016_;
always @(posedge ap_clk)
ret_V_reg_570 <= _015_;
always @(posedge ap_clk)
trunc_ln851_reg_577 <= _022_;
always @(posedge ap_clk)
sext_ln850_reg_582 <= _017_;
always @(posedge ap_clk)
add_ln691_reg_588 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _024_ = _029_ ? 2'h2 : 2'h1;
assign _089_ = ap_CS_fsm == 1'h1;
function [12:0] _229_;
input [12:0] a;
input [168:0] b;
input [12:0] s;
case (s)
13'b0000000000001:
_229_ = b[12:0];
13'b0000000000010:
_229_ = b[25:13];
13'b0000000000100:
_229_ = b[38:26];
13'b0000000001000:
_229_ = b[51:39];
13'b0000000010000:
_229_ = b[64:52];
13'b0000000100000:
_229_ = b[77:65];
13'b0000001000000:
_229_ = b[90:78];
13'b0000010000000:
_229_ = b[103:91];
13'b0000100000000:
_229_ = b[116:104];
13'b0001000000000:
_229_ = b[129:117];
13'b0010000000000:
_229_ = b[142:130];
13'b0100000000000:
_229_ = b[155:143];
13'b1000000000000:
_229_ = b[168:156];
13'b0000000000000:
_229_ = a;
default:
_229_ = 13'bx;
endcase
endfunction
assign ap_NS_fsm = _229_(13'hxxxx, { 11'h000, _024_, 156'h002002002002002002002002002002002000001 }, { _089_, _101_, _100_, _099_, _098_, _097_, _096_, _095_, _094_, _093_, _092_, _091_, _090_ });
assign _090_ = ap_CS_fsm == 13'h1000;
assign _091_ = ap_CS_fsm == 12'h800;
assign _092_ = ap_CS_fsm == 11'h400;
assign _093_ = ap_CS_fsm == 10'h200;
assign _094_ = ap_CS_fsm == 9'h100;
assign _095_ = ap_CS_fsm == 8'h80;
assign _096_ = ap_CS_fsm == 7'h40;
assign _097_ = ap_CS_fsm == 6'h20;
assign _098_ = ap_CS_fsm == 5'h10;
assign _099_ = ap_CS_fsm == 4'h8;
assign _100_ = ap_CS_fsm == 3'h4;
assign _101_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[12] ? 1'h1 : 1'h0;
assign ap_idle = _028_ ? 1'h1 : 1'h0;
assign _023_ = ap_CS_fsm[1] ? ush_fu_187_p3 : ush_reg_491;
assign _018_ = _027_ ? grp_fu_199_p2 : shl_ln1299_reg_545;
assign _014_ = _026_ ? ret_V_5_fu_253_p2 : ret_V_5_reg_525;
assign _021_ = ap_CS_fsm[8] ? ret_V_13_fu_319_p2[8:1] : tmp_reg_560;
assign _010_ = ap_CS_fsm[8] ? ret_V_13_fu_319_p2 : ret_V_13_reg_555;
assign _008_ = ap_CS_fsm[7] ? op_22_V_fu_298_p2 : op_22_V_reg_535;
assign _020_ = ap_CS_fsm[0] ? sub_ln1367_fu_181_p2 : sub_ln1367_reg_486;
assign _007_ = ap_CS_fsm[0] ? op_6[7] : isNeg_reg_480;
assign _011_ = ap_CS_fsm[10] ? ret_V_15_fu_404_p2 : ret_V_15_reg_603;
assign _012_ = ap_CS_fsm[10] ? ret_V_1_fu_368_p2 : ret_V_1_reg_598;
assign _006_ = ap_CS_fsm[10] ? icmp_ln851_fu_363_p2 : icmp_ln851_reg_593;
assign _005_ = ap_CS_fsm[5] ? icmp_ln851_1_fu_247_p2 : icmp_ln851_1_reg_520;
assign _013_ = ap_CS_fsm[5] ? ret_V_11_fu_227_p2[17:13] : ret_V_4_reg_513;
assign _009_ = ap_CS_fsm[5] ? ret_V_11_fu_227_p2 : ret_V_11_reg_508;
assign _004_ = _025_ ? grp_fu_205_p2 : ashr_ln1333_reg_550;
assign _002_ = ap_CS_fsm[6] ? add_ln69_fu_266_p2 : add_ln69_reg_530;
assign _001_ = ap_CS_fsm[11] ? add_ln69_2_fu_449_p2 : add_ln69_2_reg_613;
assign _019_ = ap_CS_fsm[11] ? sub_ln1118_fu_439_p2 : sub_ln1118_reg_608;
assign _000_ = ap_CS_fsm[9] ? add_ln691_fu_357_p2 : add_ln691_reg_588;
assign _017_ = ap_CS_fsm[9] ? { tmp_reg_560[7], tmp_reg_560 } : sext_ln850_reg_582;
assign _022_ = ap_CS_fsm[9] ? select_ln1368_fu_335_p3[12:0] : trunc_ln851_reg_577;
assign _015_ = ap_CS_fsm[9] ? select_ln1368_fu_335_p3[15:13] : ret_V_reg_570;
assign _016_ = ap_CS_fsm[9] ? select_ln1368_fu_335_p3 : select_ln1368_reg_565;
assign _003_ = ap_rst ? 13'h0001 : ap_NS_fsm;
assign sub_ln1118_fu_439_p2 = $signed(1'h0) - $signed(ret_V_10_fu_422_p3);
assign sub_ln1367_fu_181_p2 = 1'h0 - op_6;
assign icmp_ln851_1_fu_247_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_363_p2 = _034_ ? 1'h1 : 1'h0;
assign op_18_V_fu_454_p3 = op_9 ? sub_ln1118_reg_608 : 4'h0;
assign ret_V_10_fu_422_p3 = select_ln1368_reg_565[15] ? select_ln850_fu_417_p3 : ret_V_reg_570;
assign ret_V_12_fu_284_p3 = ret_V_11_reg_508[17] ? select_ln850_1_fu_279_p3 : ret_V_4_reg_513;
assign ret_V_14_fu_389_p3 = ret_V_13_reg_555[8] ? select_ln850_2_fu_383_p3 : sext_ln850_reg_582;
assign select_ln1192_fu_396_p3 = op_17 ? 9'h1ff : 9'h000;
assign select_ln1368_fu_335_p3 = isNeg_reg_480 ? shl_ln1299_reg_545 : ashr_ln1333_reg_550;
assign select_ln850_1_fu_279_p3 = icmp_ln851_1_reg_520 ? ret_V_4_reg_513 : ret_V_5_reg_525;
assign select_ln850_2_fu_383_p3 = op_15[0] ? add_ln691_reg_588 : sext_ln850_reg_582;
assign select_ln850_fu_417_p3 = icmp_ln851_reg_593 ? ret_V_reg_570 : ret_V_1_reg_598;
assign ush_fu_187_p3 = isNeg_reg_480 ? sub_ln1367_reg_486 : op_6;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign conv_i_i_i465_fu_195_p1 = { op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3 };
assign op_27 = { add_ln69_3_fu_465_p2[8], add_ln69_3_fu_465_p2[8], add_ln69_3_fu_465_p2[8], add_ln69_3_fu_465_p2[8], add_ln69_3_fu_465_p2[8], add_ln69_3_fu_465_p2[8], add_ln69_3_fu_465_p2[8], add_ln69_3_fu_465_p2[8], add_ln69_3_fu_465_p2[8], add_ln69_3_fu_465_p2[8], add_ln69_3_fu_465_p2[8], add_ln69_3_fu_465_p2[8], add_ln69_3_fu_465_p2[8], add_ln69_3_fu_465_p2[8], add_ln69_3_fu_465_p2[8], add_ln69_3_fu_465_p2[8], add_ln69_3_fu_465_p2[8], add_ln69_3_fu_465_p2[8], add_ln69_3_fu_465_p2[8], add_ln69_3_fu_465_p2[8], add_ln69_3_fu_465_p2[8], add_ln69_3_fu_465_p2[8], add_ln69_3_fu_465_p2[8], add_ln69_3_fu_465_p2 };
assign p_Result_1_fu_272_p3 = ret_V_11_reg_508[17];
assign p_Result_2_fu_373_p3 = ret_V_13_reg_555[8];
assign p_Result_s_fu_410_p3 = select_ln1368_reg_565[15];
assign rhs_2_fu_308_p3 = { op_22_V_reg_535, 1'h0 };
assign rhs_fu_215_p3 = { op_7, 13'h0000 };
assign sext_ln1118_fu_435_p1 = { ret_V_10_fu_422_p3[2], ret_V_10_fu_422_p3 };
assign sext_ln1192_1_fu_304_p0 = op_15;
assign sext_ln1192_1_fu_304_p1 = { op_15[7], op_15 };
assign sext_ln1192_2_fu_315_p1 = { op_22_V_reg_535[5], op_22_V_reg_535[5], op_22_V_reg_535, 1'h0 };
assign sext_ln1192_fu_223_p1 = { op_7[3], op_7, 13'h0000 };
assign sext_ln18_fu_461_p1 = { op_18_V_fu_454_p3[3], op_18_V_fu_454_p3[3], op_18_V_fu_454_p3[3], op_18_V_fu_454_p3[3], op_18_V_fu_454_p3[3], op_18_V_fu_454_p3 };
assign sext_ln20_fu_291_p1 = { ret_V_12_fu_284_p3[4], ret_V_12_fu_284_p3 };
assign sext_ln69_1_fu_262_p1 = { op_14[1], op_14[1], op_14[1], op_14 };
assign sext_ln69_2_fu_295_p1 = { add_ln69_reg_530[4], add_ln69_reg_530 };
assign sext_ln69_fu_258_p1 = { op_2[3], op_2 };
assign sext_ln703_fu_211_p0 = op_5;
assign sext_ln703_fu_211_p1 = { op_5[15], op_5[15], op_5 };
assign sext_ln850_fu_354_p1 = { tmp_reg_560[7], tmp_reg_560 };
assign trunc_ln851_1_fu_243_p0 = op_5;
assign trunc_ln851_1_fu_243_p1 = op_5[12:0];
assign trunc_ln851_2_fu_380_p0 = op_15;
assign trunc_ln851_2_fu_380_p1 = op_15[0];
assign trunc_ln851_fu_350_p1 = select_ln1368_fu_335_p3[12:0];
assign zext_ln1367_fu_192_p1 = { 24'h000000, ush_reg_491 };
assign zext_ln69_fu_445_p1 = { 7'h00, and_ln1194_fu_429_p2 };
assign \shl_32s_8ns_32_7_1_U1.din1_cast  = \shl_32s_8ns_32_7_1_U1.din1 [7:0];
assign \shl_32s_8ns_32_7_1_U1.din1_mask  = 8'h03;
assign \shl_32s_8ns_32_7_1_U1.ce  = 1'h1;
assign \shl_32s_8ns_32_7_1_U1.clk  = ap_clk;
assign \shl_32s_8ns_32_7_1_U1.din0  = { op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3 };
assign \shl_32s_8ns_32_7_1_U1.din1  = { 24'h000000, ush_reg_491 };
assign grp_fu_199_p2 = \shl_32s_8ns_32_7_1_U1.dout ;
assign \shl_32s_8ns_32_7_1_U1.reset  = ap_rst;
assign \ashr_32s_8ns_32_7_1_U2.din1_cast  = \ashr_32s_8ns_32_7_1_U2.din1 [7:0];
assign \ashr_32s_8ns_32_7_1_U2.din1_mask  = 8'h03;
assign \ashr_32s_8ns_32_7_1_U2.ce  = 1'h1;
assign \ashr_32s_8ns_32_7_1_U2.clk  = ap_clk;
assign \ashr_32s_8ns_32_7_1_U2.din0  = { op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3[15], op_3 };
assign \ashr_32s_8ns_32_7_1_U2.din1  = { 24'h000000, ush_reg_491 };
assign grp_fu_205_p2 = \ashr_32s_8ns_32_7_1_U2.dout ;
assign \ashr_32s_8ns_32_7_1_U2.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_12, op_13, op_14, op_15, op_17, op_2, op_3, op_5, op_6, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [1:0] op_12;
input [1:0] op_13;
input [1:0] op_14;
input [7:0] op_15;
input op_17;
input [3:0] op_2;
input [15:0] op_3;
input [15:0] op_5;
input [7:0] op_6;
input [3:0] op_7;
input op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [1:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [1:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [7:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [15:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [15:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg op_9_internal;
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
wire [31:0] op_27_A;
wire [31:0] op_27_B;
wire op_27_eq;
assign op_27_eq = op_27_A == op_27_B;
wire op_27_ap_vld_A;
wire op_27_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_27_ap_vld_A | op_27_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_27_eq);
assign unsafe_signal = op_27_ap_vld_A & op_27_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_27(op_27_A),
    .op_27_ap_vld(op_27_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_27(op_27_B),
    .op_27_ap_vld(op_27_ap_vld_B)
);
endmodule
