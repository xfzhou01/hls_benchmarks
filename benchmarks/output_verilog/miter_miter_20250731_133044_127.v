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
  op_7,
  op_12,
  op_17,
  op_19,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input [1:0] op_12;
input [1:0] op_17;
input [1:0] op_19;
input [15:0] op_3;
input [15:0] op_4;
input [7:0] op_5;
input [15:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [1:0] add_ln69_1_reg_703;
reg [13:0] ap_CS_fsm = 14'h0001;
reg icmp_ln1494_reg_693;
reg icmp_ln1495_reg_688;
reg icmp_ln768_reg_645;
reg icmp_ln851_reg_566;
reg lhs_V_reg_650;
reg [31:0] \lshr_32ns_32s_32_4_1_U2.din1_cast_array[0] ;
reg [31:0] \lshr_32ns_32s_32_4_1_U2.din1_cast_array[1] ;
reg [31:0] \lshr_32ns_32s_32_4_1_U2.din1_cast_array[2] ;
reg [31:0] \lshr_32ns_32s_32_4_1_U2.dout_array[0] ;
reg [31:0] \lshr_32ns_32s_32_4_1_U2.dout_array[1] ;
reg [31:0] \lshr_32ns_32s_32_4_1_U2.dout_array[2] ;
reg [31:0] lshr_ln1497_reg_615;
reg [7:0] op_14_V_reg_670;
reg [9:0] op_25_V_reg_708;
reg [31:0] op_26_V_reg_713;
reg [1:0] op_9_V_reg_665;
reg [16:0] ret_1_reg_675;
reg [8:0] ret_2_reg_620;
reg [4:0] ret_V_1_reg_571;
reg [4:0] ret_V_2_reg_576;
reg [9:0] ret_V_7_reg_655;
reg [9:0] ret_V_8_reg_680;
reg [9:0] ret_V_9_reg_698;
reg [4:0] ret_V_reg_560;
reg [31:0] \shl_32ns_32s_32_4_1_U1.din1_cast_array[0] ;
reg [31:0] \shl_32ns_32s_32_4_1_U1.din1_cast_array[1] ;
reg [31:0] \shl_32ns_32s_32_4_1_U1.din1_cast_array[2] ;
reg [31:0] \shl_32ns_32s_32_4_1_U1.dout_array[0] ;
reg [31:0] \shl_32ns_32s_32_4_1_U1.dout_array[1] ;
reg [31:0] \shl_32ns_32s_32_4_1_U1.dout_array[2] ;
reg [31:0] shl_ln1497_reg_610;
reg [5:0] sub_ln1497_reg_583;
reg [8:0] tmp_2_reg_660;
reg trunc_ln731_reg_640;
wire [1:0] _000_;
wire [13:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire [31:0] _007_;
wire [7:0] _008_;
wire [9:0] _009_;
wire [31:0] _010_;
wire [1:0] _011_;
wire [16:0] _012_;
wire [8:0] _013_;
wire [4:0] _014_;
wire [4:0] _015_;
wire [9:0] _016_;
wire [9:0] _017_;
wire [9:0] _018_;
wire [4:0] _019_;
wire [31:0] _020_;
wire [5:0] _021_;
wire [8:0] _022_;
wire _023_;
wire [1:0] _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire [31:0] _030_;
wire [31:0] _031_;
wire [31:0] _032_;
wire [31:0] _033_;
wire [31:0] _034_;
wire [31:0] _035_;
wire [31:0] _036_;
wire [31:0] _037_;
wire [31:0] _038_;
wire [31:0] _039_;
wire [31:0] _040_;
wire [31:0] _041_;
wire [31:0] _042_;
wire [31:0] _043_;
wire [31:0] _044_;
wire [31:0] _045_;
wire [31:0] _046_;
wire [31:0] _047_;
wire [31:0] _048_;
wire [31:0] _049_;
wire [31:0] _050_;
wire [31:0] _051_;
wire [31:0] _052_;
wire [31:0] _053_;
wire [31:0] _054_;
wire [31:0] _055_;
wire [31:0] _056_;
wire [31:0] _057_;
wire [31:0] _058_;
wire [31:0] _059_;
wire _060_;
wire _061_;
wire _062_;
wire _063_;
wire _064_;
wire _065_;
wire _066_;
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
wire [9:0] add_ln691_1_fu_459_p2;
wire [9:0] add_ln691_fu_404_p2;
wire [1:0] add_ln69_1_fu_483_p2;
wire [9:0] add_ln69_fu_493_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
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
wire [31:0] grp_fu_222_p1;
wire [31:0] grp_fu_222_p2;
wire [31:0] grp_fu_231_p1;
wire [31:0] grp_fu_231_p2;
wire icmp_ln1494_fu_446_p2;
wire icmp_ln1495_fu_429_p2;
wire icmp_ln768_fu_295_p2;
wire icmp_ln851_fu_175_p2;
wire lhs_V_fu_313_p2;
wire \lshr_32ns_32s_32_4_1_U2.ce ;
wire \lshr_32ns_32s_32_4_1_U2.clk ;
wire [31:0] \lshr_32ns_32s_32_4_1_U2.din0 ;
wire [31:0] \lshr_32ns_32s_32_4_1_U2.din1 ;
wire [31:0] \lshr_32ns_32s_32_4_1_U2.din1_cast ;
wire [31:0] \lshr_32ns_32s_32_4_1_U2.din1_mask ;
wire [31:0] \lshr_32ns_32s_32_4_1_U2.dout ;
wire \lshr_32ns_32s_32_4_1_U2.reset ;
wire [7:0] op_0;
wire [3:0] op_1;
wire op_10_V_fu_374_p2;
wire [1:0] op_11_V_fu_250_p3;
wire [1:0] op_12;
wire [7:0] op_14_V_fu_360_p2;
wire [1:0] op_17;
wire [26:0] op_18_V_fu_507_p3;
wire [1:0] op_19;
wire [9:0] op_25_V_fu_501_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [15:0] op_3;
wire [15:0] op_4;
wire [7:0] op_5;
wire [7:0] op_6_V_fu_301_p1;
wire [15:0] op_7;
wire [1:0] op_8_V_fu_305_p3;
wire [1:0] op_9_V_fu_346_p2;
wire p_Result_2_fu_394_p3;
wire p_Result_3_fu_452_p3;
wire p_Result_4_fu_369_p2;
wire p_Result_s_12_fu_187_p3;
wire [14:0] p_Result_s_fu_285_p4;
wire [41:0] p_Val2_3_fu_529_p2;
wire [16:0] ret_1_fu_385_p2;
wire [8:0] ret_2_fu_266_p2;
wire [4:0] ret_V_1_fu_181_p2;
wire [4:0] ret_V_2_fu_199_p3;
wire [9:0] ret_V_7_fu_330_p2;
wire [9:0] ret_V_8_fu_418_p3;
wire [9:0] ret_V_9_fu_470_p3;
wire [4:0] ret_V_fu_161_p4;
wire [15:0] ret_fu_276_p2;
wire [9:0] rhs_2_fu_323_p3;
wire [41:0] rhs_5_fu_525_p1;
wire [9:0] select_ln850_1_fu_410_p3;
wire [9:0] select_ln850_2_fu_464_p3;
wire [4:0] select_ln850_fu_194_p3;
wire [41:0] sext_ln1192_1_fu_514_p1;
wire [1:0] sext_ln1192_fu_319_p0;
wire [9:0] sext_ln1192_fu_319_p1;
wire [7:0] sext_ln1347_fu_356_p1;
wire [16:0] sext_ln1495_fu_426_p1;
wire [5:0] sext_ln1497_fu_206_p1;
wire [8:0] sext_ln215_fu_258_p1;
wire [31:0] sext_ln69_1_fu_545_p1;
wire [9:0] sext_ln69_fu_489_p1;
wire [9:0] sext_ln850_fu_391_p1;
wire \shl_32ns_32s_32_4_1_U1.ce ;
wire \shl_32ns_32s_32_4_1_U1.clk ;
wire [31:0] \shl_32ns_32s_32_4_1_U1.din0 ;
wire [31:0] \shl_32ns_32s_32_4_1_U1.din1 ;
wire [31:0] \shl_32ns_32s_32_4_1_U1.din1_cast ;
wire [31:0] \shl_32ns_32s_32_4_1_U1.din1_mask ;
wire [31:0] \shl_32ns_32s_32_4_1_U1.dout ;
wire \shl_32ns_32s_32_4_1_U1.reset ;
wire [8:0] shl_ln_fu_439_p3;
wire [5:0] sub_ln1497_fu_209_p2;
wire [19:0] tmp_4_fu_518_p3;
wire tmp_fu_237_p3;
wire [7:0] trunc_ln1347_fu_352_p1;
wire [1:0] trunc_ln1497_1_fu_247_p1;
wire [1:0] trunc_ln1497_fu_244_p1;
wire [1:0] trunc_ln703_fu_272_p1;
wire trunc_ln731_1_fu_366_p1;
wire trunc_ln731_fu_281_p1;
wire [1:0] trunc_ln851_1_fu_401_p0;
wire trunc_ln851_1_fu_401_p1;
wire [2:0] trunc_ln851_fu_171_p1;
wire [31:0] zext_ln1350_fu_215_p1;
wire [16:0] zext_ln215_1_fu_382_p1;
wire [8:0] zext_ln215_2_fu_262_p1;
wire [16:0] zext_ln215_fu_379_p1;
wire [1:0] zext_ln69_1_fu_480_p1;
wire [9:0] zext_ln69_2_fu_498_p1;
wire [1:0] zext_ln69_fu_477_p1;
wire [8:0] zext_ln727_fu_435_p1;


assign add_ln691_1_fu_459_p2 = ret_V_8_reg_680 + 1'h1;
assign add_ln691_fu_404_p2 = $signed(tmp_2_reg_660) + $signed(2'h1);
assign add_ln69_1_fu_483_p2 = icmp_ln1495_reg_688 + icmp_ln1494_reg_693;
assign add_ln69_fu_493_p2 = $signed(ret_V_9_reg_698) + $signed(op_17);
assign op_25_V_fu_501_p2 = add_ln69_1_reg_703 + add_ln69_fu_493_p2;
assign op_27 = $signed(op_26_V_reg_713) + $signed(op_19);
assign op_9_V_fu_346_p2 = $signed({ op_3[0], 1'h0 }) + $signed(op_1[1:0]);
assign { p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[26:0] } = $signed({ op_25_V_reg_708, 10'h000 }) + $signed({ ret_1_reg_675, 10'h000 });
assign ret_2_fu_266_p2 = $signed(op_0) + $signed({ 1'h0, op_11_V_fu_250_p3 });
assign ret_V_1_fu_181_p2 = op_5[7:3] + 1'h1;
assign ret_V_7_fu_330_p2 = $signed({ ret_2_reg_620, 1'h0 }) + $signed(op_12);
assign _025_ = ap_CS_fsm[0] & _027_;
assign _026_ = ap_CS_fsm[0] & ap_start;
assign _027_ = ~ ap_start;
assign _028_ = ! op_5[2:0];
assign _029_ = ! op_3[7:0];
always @(posedge \lshr_32ns_32s_32_4_1_U2.clk )
\lshr_32ns_32s_32_4_1_U2.dout_array[2]  <= _035_;
always @(posedge \lshr_32ns_32s_32_4_1_U2.clk )
\lshr_32ns_32s_32_4_1_U2.din1_cast_array[2]  <= _032_;
always @(posedge \lshr_32ns_32s_32_4_1_U2.clk )
\lshr_32ns_32s_32_4_1_U2.dout_array[1]  <= _034_;
always @(posedge \lshr_32ns_32s_32_4_1_U2.clk )
\lshr_32ns_32s_32_4_1_U2.din1_cast_array[1]  <= _031_;
always @(posedge \lshr_32ns_32s_32_4_1_U2.clk )
\lshr_32ns_32s_32_4_1_U2.dout_array[0]  <= _033_;
always @(posedge \lshr_32ns_32s_32_4_1_U2.clk )
\lshr_32ns_32s_32_4_1_U2.din1_cast_array[0]  <= _030_;
assign _036_ = \lshr_32ns_32s_32_4_1_U2.ce  ? \lshr_32ns_32s_32_4_1_U2.din1_cast_array[1]  : \lshr_32ns_32s_32_4_1_U2.din1_cast_array[2] ;
assign _032_ = \lshr_32ns_32s_32_4_1_U2.reset  ? 32'd0 : _036_;
assign _037_ = \lshr_32ns_32s_32_4_1_U2.ce  ? _044_ : \lshr_32ns_32s_32_4_1_U2.dout_array[2] ;
assign _035_ = \lshr_32ns_32s_32_4_1_U2.reset  ? 32'd0 : _037_;
assign _038_ = \lshr_32ns_32s_32_4_1_U2.ce  ? \lshr_32ns_32s_32_4_1_U2.din1_cast_array[0]  : \lshr_32ns_32s_32_4_1_U2.din1_cast_array[1] ;
assign _031_ = \lshr_32ns_32s_32_4_1_U2.reset  ? 32'd0 : _038_;
assign _039_ = \lshr_32ns_32s_32_4_1_U2.ce  ? _043_ : \lshr_32ns_32s_32_4_1_U2.dout_array[1] ;
assign _034_ = \lshr_32ns_32s_32_4_1_U2.reset  ? 32'd0 : _039_;
assign _040_ = \lshr_32ns_32s_32_4_1_U2.ce  ? \lshr_32ns_32s_32_4_1_U2.din1  : \lshr_32ns_32s_32_4_1_U2.din1_cast_array[0] ;
assign _030_ = \lshr_32ns_32s_32_4_1_U2.reset  ? 32'd0 : _040_;
assign _041_ = \lshr_32ns_32s_32_4_1_U2.ce  ? _042_ : \lshr_32ns_32s_32_4_1_U2.dout_array[0] ;
assign _033_ = \lshr_32ns_32s_32_4_1_U2.reset  ? 32'd0 : _041_;
assign _042_ = \lshr_32ns_32s_32_4_1_U2.din0  >> { \lshr_32ns_32s_32_4_1_U2.din1 [31:24], 24'h000000 };
assign _043_ = \lshr_32ns_32s_32_4_1_U2.dout_array[0]  >> { \lshr_32ns_32s_32_4_1_U2.din1_cast_array[0] [23:16], 16'h0000 };
assign _044_ = \lshr_32ns_32s_32_4_1_U2.dout_array[1]  >> { \lshr_32ns_32s_32_4_1_U2.din1_cast_array[1] [15:8], 8'h00 };
assign \lshr_32ns_32s_32_4_1_U2.dout  = \lshr_32ns_32s_32_4_1_U2.dout_array[2]  >> \lshr_32ns_32s_32_4_1_U2.din1_cast_array[2] [7:0];
always @(posedge \shl_32ns_32s_32_4_1_U1.clk )
\shl_32ns_32s_32_4_1_U1.dout_array[2]  <= _050_;
always @(posedge \shl_32ns_32s_32_4_1_U1.clk )
\shl_32ns_32s_32_4_1_U1.din1_cast_array[2]  <= _047_;
always @(posedge \shl_32ns_32s_32_4_1_U1.clk )
\shl_32ns_32s_32_4_1_U1.dout_array[1]  <= _049_;
always @(posedge \shl_32ns_32s_32_4_1_U1.clk )
\shl_32ns_32s_32_4_1_U1.din1_cast_array[1]  <= _046_;
always @(posedge \shl_32ns_32s_32_4_1_U1.clk )
\shl_32ns_32s_32_4_1_U1.dout_array[0]  <= _048_;
always @(posedge \shl_32ns_32s_32_4_1_U1.clk )
\shl_32ns_32s_32_4_1_U1.din1_cast_array[0]  <= _045_;
assign _051_ = \shl_32ns_32s_32_4_1_U1.ce  ? \shl_32ns_32s_32_4_1_U1.din1_cast_array[1]  : \shl_32ns_32s_32_4_1_U1.din1_cast_array[2] ;
assign _047_ = \shl_32ns_32s_32_4_1_U1.reset  ? 32'd0 : _051_;
assign _052_ = \shl_32ns_32s_32_4_1_U1.ce  ? _059_ : \shl_32ns_32s_32_4_1_U1.dout_array[2] ;
assign _050_ = \shl_32ns_32s_32_4_1_U1.reset  ? 32'd0 : _052_;
assign _053_ = \shl_32ns_32s_32_4_1_U1.ce  ? \shl_32ns_32s_32_4_1_U1.din1_cast_array[0]  : \shl_32ns_32s_32_4_1_U1.din1_cast_array[1] ;
assign _046_ = \shl_32ns_32s_32_4_1_U1.reset  ? 32'd0 : _053_;
assign _054_ = \shl_32ns_32s_32_4_1_U1.ce  ? _058_ : \shl_32ns_32s_32_4_1_U1.dout_array[1] ;
assign _049_ = \shl_32ns_32s_32_4_1_U1.reset  ? 32'd0 : _054_;
assign _055_ = \shl_32ns_32s_32_4_1_U1.ce  ? \shl_32ns_32s_32_4_1_U1.din1  : \shl_32ns_32s_32_4_1_U1.din1_cast_array[0] ;
assign _045_ = \shl_32ns_32s_32_4_1_U1.reset  ? 32'd0 : _055_;
assign _056_ = \shl_32ns_32s_32_4_1_U1.ce  ? _057_ : \shl_32ns_32s_32_4_1_U1.dout_array[0] ;
assign _048_ = \shl_32ns_32s_32_4_1_U1.reset  ? 32'd0 : _056_;
assign _057_ = \shl_32ns_32s_32_4_1_U1.din0  << { \shl_32ns_32s_32_4_1_U1.din1 [31:24], 24'h000000 };
assign _058_ = \shl_32ns_32s_32_4_1_U1.dout_array[0]  << { \shl_32ns_32s_32_4_1_U1.din1_cast_array[0] [23:16], 16'h0000 };
assign _059_ = \shl_32ns_32s_32_4_1_U1.dout_array[1]  << { \shl_32ns_32s_32_4_1_U1.din1_cast_array[1] [15:8], 8'h00 };
assign \shl_32ns_32s_32_4_1_U1.dout  = \shl_32ns_32s_32_4_1_U1.dout_array[2]  << \shl_32ns_32s_32_4_1_U1.din1_cast_array[2] [7:0];
assign _060_ = $signed({ 1'h0, op_10_V_fu_374_p2 }) > $signed({ op_14_V_reg_670, 1'h0 });
assign _061_ = $signed({ 1'h0, op_7 }) < $signed(op_9_V_reg_665);
assign _062_ = | ret_fu_276_p2[15:1];
assign op_10_V_fu_374_p2 = p_Result_4_fu_369_p2 | icmp_ln768_reg_645;
always @(posedge ap_clk)
sub_ln1497_reg_583 <= _021_;
always @(posedge ap_clk)
ret_V_2_reg_576 <= _015_;
always @(posedge ap_clk)
ret_2_reg_620 <= _013_;
always @(posedge ap_clk)
op_26_V_reg_713 <= _010_;
always @(posedge ap_clk)
op_25_V_reg_708 <= _009_;
always @(posedge ap_clk)
shl_ln1497_reg_610 <= _020_;
always @(posedge ap_clk)
lshr_ln1497_reg_615 <= _007_;
always @(posedge ap_clk)
ret_V_reg_560 <= _019_;
always @(posedge ap_clk)
icmp_ln851_reg_566 <= _005_;
always @(posedge ap_clk)
ret_V_1_reg_571 <= _014_;
always @(posedge ap_clk)
trunc_ln731_reg_640 <= _023_;
always @(posedge ap_clk)
icmp_ln768_reg_645 <= _004_;
always @(posedge ap_clk)
lhs_V_reg_650 <= _006_;
always @(posedge ap_clk)
ret_V_7_reg_655 <= _016_;
always @(posedge ap_clk)
tmp_2_reg_660 <= _022_;
always @(posedge ap_clk)
op_9_V_reg_665 <= _011_;
always @(posedge ap_clk)
op_14_V_reg_670 <= _008_;
always @(posedge ap_clk)
ret_1_reg_675 <= _012_;
always @(posedge ap_clk)
ret_V_8_reg_680 <= _017_;
always @(posedge ap_clk)
icmp_ln1495_reg_688 <= _003_;
always @(posedge ap_clk)
icmp_ln1494_reg_693 <= _002_;
always @(posedge ap_clk)
ret_V_9_reg_698 <= _018_;
always @(posedge ap_clk)
add_ln69_1_reg_703 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _024_ = _026_ ? 2'h2 : 2'h1;
assign _063_ = ap_CS_fsm == 1'h1;
function [13:0] _167_;
input [13:0] a;
input [195:0] b;
input [13:0] s;
case (s)
14'b00000000000001:
_167_ = b[13:0];
14'b00000000000010:
_167_ = b[27:14];
14'b00000000000100:
_167_ = b[41:28];
14'b00000000001000:
_167_ = b[55:42];
14'b00000000010000:
_167_ = b[69:56];
14'b00000000100000:
_167_ = b[83:70];
14'b00000001000000:
_167_ = b[97:84];
14'b00000010000000:
_167_ = b[111:98];
14'b00000100000000:
_167_ = b[125:112];
14'b00001000000000:
_167_ = b[139:126];
14'b00010000000000:
_167_ = b[153:140];
14'b00100000000000:
_167_ = b[167:154];
14'b01000000000000:
_167_ = b[181:168];
14'b10000000000000:
_167_ = b[195:182];
14'b00000000000000:
_167_ = a;
default:
_167_ = 14'bx;
endcase
endfunction
assign ap_NS_fsm = _167_(14'hxxxx, { 12'h000, _024_, 182'h0004002001000800400200100080040020010008000001 }, { _063_, _076_, _075_, _074_, _073_, _072_, _071_, _070_, _069_, _068_, _067_, _066_, _065_, _064_ });
assign _064_ = ap_CS_fsm == 14'h2000;
assign _065_ = ap_CS_fsm == 13'h1000;
assign _066_ = ap_CS_fsm == 12'h800;
assign _067_ = ap_CS_fsm == 11'h400;
assign _068_ = ap_CS_fsm == 10'h200;
assign _069_ = ap_CS_fsm == 9'h100;
assign _070_ = ap_CS_fsm == 8'h80;
assign _071_ = ap_CS_fsm == 7'h40;
assign _072_ = ap_CS_fsm == 6'h20;
assign _073_ = ap_CS_fsm == 5'h10;
assign _074_ = ap_CS_fsm == 4'h8;
assign _075_ = ap_CS_fsm == 3'h4;
assign _076_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[13] ? 1'h1 : 1'h0;
assign ap_idle = _025_ ? 1'h1 : 1'h0;
assign _021_ = ap_CS_fsm[2] ? sub_ln1497_fu_209_p2 : sub_ln1497_reg_583;
assign _015_ = ap_CS_fsm[1] ? ret_V_2_fu_199_p3 : ret_V_2_reg_576;
assign _013_ = ap_CS_fsm[7] ? ret_2_fu_266_p2 : ret_2_reg_620;
assign _010_ = ap_CS_fsm[12] ? { p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[26:10] } : op_26_V_reg_713;
assign _009_ = ap_CS_fsm[11] ? op_25_V_fu_501_p2 : op_25_V_reg_708;
assign _007_ = ap_CS_fsm[6] ? grp_fu_231_p2 : lshr_ln1497_reg_615;
assign _020_ = ap_CS_fsm[6] ? grp_fu_222_p2 : shl_ln1497_reg_610;
assign _014_ = ap_CS_fsm[0] ? ret_V_1_fu_181_p2 : ret_V_1_reg_571;
assign _005_ = ap_CS_fsm[0] ? icmp_ln851_fu_175_p2 : icmp_ln851_reg_566;
assign _019_ = ap_CS_fsm[0] ? op_5[7:3] : ret_V_reg_560;
assign _008_ = ap_CS_fsm[8] ? op_14_V_fu_360_p2 : op_14_V_reg_670;
assign _011_ = ap_CS_fsm[8] ? op_9_V_fu_346_p2 : op_9_V_reg_665;
assign _022_ = ap_CS_fsm[8] ? ret_V_7_fu_330_p2[9:1] : tmp_2_reg_660;
assign _016_ = ap_CS_fsm[8] ? ret_V_7_fu_330_p2 : ret_V_7_reg_655;
assign _006_ = ap_CS_fsm[8] ? lhs_V_fu_313_p2 : lhs_V_reg_650;
assign _004_ = ap_CS_fsm[8] ? icmp_ln768_fu_295_p2 : icmp_ln768_reg_645;
assign _023_ = ap_CS_fsm[8] ? op_3[0] : trunc_ln731_reg_640;
assign _002_ = ap_CS_fsm[9] ? icmp_ln1494_fu_446_p2 : icmp_ln1494_reg_693;
assign _003_ = ap_CS_fsm[9] ? icmp_ln1495_fu_429_p2 : icmp_ln1495_reg_688;
assign _017_ = ap_CS_fsm[9] ? ret_V_8_fu_418_p3 : ret_V_8_reg_680;
assign _012_ = ap_CS_fsm[9] ? ret_1_fu_385_p2 : ret_1_reg_675;
assign _000_ = ap_CS_fsm[10] ? add_ln69_1_fu_483_p2 : add_ln69_1_reg_703;
assign _018_ = ap_CS_fsm[10] ? ret_V_9_fu_470_p3 : ret_V_9_reg_698;
assign _001_ = ap_rst ? 14'h0001 : ap_NS_fsm;
assign op_14_V_fu_360_p2 = $signed(op_7[7:0]) - $signed({ op_3[0], 1'h0 });
assign ret_1_fu_385_p2 = op_3 - op_7;
assign sub_ln1497_fu_209_p2 = $signed(1'h0) - $signed(ret_V_2_reg_576);
assign icmp_ln1494_fu_446_p2 = _060_ ? 1'h1 : 1'h0;
assign icmp_ln1495_fu_429_p2 = _061_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_295_p2 = _062_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_175_p2 = _028_ ? 1'h1 : 1'h0;
assign lhs_V_fu_313_p2 = _029_ ? 1'h1 : 1'h0;
assign op_11_V_fu_250_p3 = ret_V_2_reg_576[4] ? lshr_ln1497_reg_615[1:0] : shl_ln1497_reg_610[1:0];
assign ret_V_2_fu_199_p3 = op_5[7] ? select_ln850_fu_194_p3 : ret_V_reg_560;
assign ret_V_8_fu_418_p3 = ret_V_7_reg_655[9] ? select_ln850_1_fu_410_p3 : { tmp_2_reg_660[8], tmp_2_reg_660 };
assign ret_V_9_fu_470_p3 = ret_V_8_reg_680[9] ? select_ln850_2_fu_464_p3 : { 1'h0, ret_V_8_reg_680[8:0] };
assign select_ln850_1_fu_410_p3 = op_12[0] ? add_ln691_fu_404_p2 : { tmp_2_reg_660[8], tmp_2_reg_660 };
assign select_ln850_2_fu_464_p3 = lhs_V_reg_650 ? add_ln691_1_fu_459_p2 : { 1'h1, ret_V_8_reg_680[8:0] };
assign select_ln850_fu_194_p3 = icmp_ln851_reg_566 ? ret_V_reg_560 : ret_V_1_reg_571;
assign p_Result_4_fu_369_p2 = trunc_ln731_reg_640 ^ op_4[0];
assign ret_fu_276_p2 = op_4 ^ op_3;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign grp_fu_222_p1 = { ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576 };
assign grp_fu_231_p1 = { sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583 };
assign op_18_V_fu_507_p3 = { ret_1_reg_675, 10'h000 };
assign op_6_V_fu_301_p1 = op_3[7:0];
assign op_8_V_fu_305_p3 = { op_3[0], 1'h0 };
assign p_Result_2_fu_394_p3 = ret_V_7_reg_655[9];
assign p_Result_3_fu_452_p3 = ret_V_8_reg_680[9];
assign p_Result_s_12_fu_187_p3 = op_5[7];
assign p_Result_s_fu_285_p4 = ret_fu_276_p2[15:1];
assign p_Val2_3_fu_529_p2[40:27] = { p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[41] };
assign ret_V_fu_161_p4 = op_5[7:3];
assign rhs_2_fu_323_p3 = { ret_2_reg_620, 1'h0 };
assign rhs_5_fu_525_p1 = { op_25_V_reg_708[9], op_25_V_reg_708[9], op_25_V_reg_708[9], op_25_V_reg_708[9], op_25_V_reg_708[9], op_25_V_reg_708[9], op_25_V_reg_708[9], op_25_V_reg_708[9], op_25_V_reg_708[9], op_25_V_reg_708[9], op_25_V_reg_708[9], op_25_V_reg_708[9], op_25_V_reg_708[9], op_25_V_reg_708[9], op_25_V_reg_708[9], op_25_V_reg_708[9], op_25_V_reg_708[9], op_25_V_reg_708[9], op_25_V_reg_708[9], op_25_V_reg_708[9], op_25_V_reg_708[9], op_25_V_reg_708[9], op_25_V_reg_708, 10'h000 };
assign sext_ln1192_1_fu_514_p1 = { ret_1_reg_675[16], ret_1_reg_675[16], ret_1_reg_675[16], ret_1_reg_675[16], ret_1_reg_675[16], ret_1_reg_675[16], ret_1_reg_675[16], ret_1_reg_675[16], ret_1_reg_675[16], ret_1_reg_675[16], ret_1_reg_675[16], ret_1_reg_675[16], ret_1_reg_675[16], ret_1_reg_675[16], ret_1_reg_675[16], ret_1_reg_675, 10'h000 };
assign sext_ln1192_fu_319_p0 = op_12;
assign sext_ln1192_fu_319_p1 = { op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign sext_ln1347_fu_356_p1 = { op_3[0], op_3[0], op_3[0], op_3[0], op_3[0], op_3[0], op_3[0], 1'h0 };
assign sext_ln1495_fu_426_p1 = { op_9_V_reg_665[1], op_9_V_reg_665[1], op_9_V_reg_665[1], op_9_V_reg_665[1], op_9_V_reg_665[1], op_9_V_reg_665[1], op_9_V_reg_665[1], op_9_V_reg_665[1], op_9_V_reg_665[1], op_9_V_reg_665[1], op_9_V_reg_665[1], op_9_V_reg_665[1], op_9_V_reg_665[1], op_9_V_reg_665[1], op_9_V_reg_665[1], op_9_V_reg_665 };
assign sext_ln1497_fu_206_p1 = { ret_V_2_reg_576[4], ret_V_2_reg_576 };
assign sext_ln215_fu_258_p1 = { op_0[7], op_0 };
assign sext_ln69_1_fu_545_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign sext_ln69_fu_489_p1 = { op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17 };
assign sext_ln850_fu_391_p1 = { tmp_2_reg_660[8], tmp_2_reg_660 };
assign shl_ln_fu_439_p3 = { op_14_V_reg_670, 1'h0 };
assign tmp_4_fu_518_p3 = { op_25_V_reg_708, 10'h000 };
assign tmp_fu_237_p3 = ret_V_2_reg_576[4];
assign trunc_ln1347_fu_352_p1 = op_7[7:0];
assign trunc_ln1497_1_fu_247_p1 = shl_ln1497_reg_610[1:0];
assign trunc_ln1497_fu_244_p1 = lshr_ln1497_reg_615[1:0];
assign trunc_ln703_fu_272_p1 = op_1[1:0];
assign trunc_ln731_1_fu_366_p1 = op_4[0];
assign trunc_ln731_fu_281_p1 = op_3[0];
assign trunc_ln851_1_fu_401_p0 = op_12;
assign trunc_ln851_1_fu_401_p1 = op_12[0];
assign trunc_ln851_fu_171_p1 = op_5[2:0];
assign zext_ln1350_fu_215_p1 = { 16'h0000, op_4 };
assign zext_ln215_1_fu_382_p1 = { 1'h0, op_7 };
assign zext_ln215_2_fu_262_p1 = { 7'h00, op_11_V_fu_250_p3 };
assign zext_ln215_fu_379_p1 = { 1'h0, op_3 };
assign zext_ln69_1_fu_480_p1 = { 1'h0, icmp_ln1494_reg_693 };
assign zext_ln69_2_fu_498_p1 = { 8'h00, add_ln69_1_reg_703 };
assign zext_ln69_fu_477_p1 = { 1'h0, icmp_ln1495_reg_688 };
assign zext_ln727_fu_435_p1 = { 8'h00, op_10_V_fu_374_p2 };
assign \shl_32ns_32s_32_4_1_U1.din1_cast  = \shl_32ns_32s_32_4_1_U1.din1 ;
assign \shl_32ns_32s_32_4_1_U1.din1_mask  = 32'd255;
assign \shl_32ns_32s_32_4_1_U1.ce  = 1'h1;
assign \shl_32ns_32s_32_4_1_U1.clk  = ap_clk;
assign \shl_32ns_32s_32_4_1_U1.din0  = { 16'h0000, op_4 };
assign \shl_32ns_32s_32_4_1_U1.din1  = { ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576 };
assign grp_fu_222_p2 = \shl_32ns_32s_32_4_1_U1.dout ;
assign \shl_32ns_32s_32_4_1_U1.reset  = ap_rst;
assign \lshr_32ns_32s_32_4_1_U2.din1_cast  = \lshr_32ns_32s_32_4_1_U2.din1 ;
assign \lshr_32ns_32s_32_4_1_U2.din1_mask  = 32'd255;
assign \lshr_32ns_32s_32_4_1_U2.ce  = 1'h1;
assign \lshr_32ns_32s_32_4_1_U2.clk  = ap_clk;
assign \lshr_32ns_32s_32_4_1_U2.din0  = { 16'h0000, op_4 };
assign \lshr_32ns_32s_32_4_1_U2.din1  = { sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583 };
assign grp_fu_231_p2 = \lshr_32ns_32s_32_4_1_U2.dout ;
assign \lshr_32ns_32s_32_4_1_U2.reset  = ap_rst;
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
  op_7,
  op_12,
  op_17,
  op_19,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input [1:0] op_12;
input [1:0] op_17;
input [1:0] op_19;
input [15:0] op_3;
input [15:0] op_4;
input [7:0] op_5;
input [15:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [1:0] add_ln69_1_reg_703;
reg [13:0] ap_CS_fsm = 14'h0001;
reg icmp_ln1494_reg_693;
reg icmp_ln1495_reg_688;
reg icmp_ln768_reg_645;
reg icmp_ln851_reg_566;
reg lhs_V_reg_650;
reg [31:0] \lshr_32ns_32s_32_4_1_U2.din1_cast_array[0] ;
reg [31:0] \lshr_32ns_32s_32_4_1_U2.din1_cast_array[1] ;
reg [31:0] \lshr_32ns_32s_32_4_1_U2.din1_cast_array[2] ;
reg [31:0] \lshr_32ns_32s_32_4_1_U2.dout_array[0] ;
reg [31:0] \lshr_32ns_32s_32_4_1_U2.dout_array[1] ;
reg [31:0] \lshr_32ns_32s_32_4_1_U2.dout_array[2] ;
reg [31:0] lshr_ln1497_reg_615;
reg [7:0] op_14_V_reg_670;
reg [9:0] op_25_V_reg_708;
reg [31:0] op_26_V_reg_713;
reg [1:0] op_9_V_reg_665;
reg [16:0] ret_1_reg_675;
reg [8:0] ret_2_reg_620;
reg [4:0] ret_V_1_reg_571;
reg [4:0] ret_V_2_reg_576;
reg [9:0] ret_V_7_reg_655;
reg [9:0] ret_V_8_reg_680;
reg [9:0] ret_V_9_reg_698;
reg [4:0] ret_V_reg_560;
reg [31:0] \shl_32ns_32s_32_4_1_U1.din1_cast_array[0] ;
reg [31:0] \shl_32ns_32s_32_4_1_U1.din1_cast_array[1] ;
reg [31:0] \shl_32ns_32s_32_4_1_U1.din1_cast_array[2] ;
reg [31:0] \shl_32ns_32s_32_4_1_U1.dout_array[0] ;
reg [31:0] \shl_32ns_32s_32_4_1_U1.dout_array[1] ;
reg [31:0] \shl_32ns_32s_32_4_1_U1.dout_array[2] ;
reg [31:0] shl_ln1497_reg_610;
reg [5:0] sub_ln1497_reg_583;
reg [8:0] tmp_2_reg_660;
reg trunc_ln731_reg_640;
wire [1:0] _000_;
wire [13:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire [31:0] _007_;
wire [7:0] _008_;
wire [9:0] _009_;
wire [31:0] _010_;
wire [1:0] _011_;
wire [16:0] _012_;
wire [8:0] _013_;
wire [4:0] _014_;
wire [4:0] _015_;
wire [9:0] _016_;
wire [9:0] _017_;
wire [9:0] _018_;
wire [4:0] _019_;
wire [31:0] _020_;
wire [5:0] _021_;
wire [8:0] _022_;
wire _023_;
wire [1:0] _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire [31:0] _030_;
wire [31:0] _031_;
wire [31:0] _032_;
wire [31:0] _033_;
wire [31:0] _034_;
wire [31:0] _035_;
wire [31:0] _036_;
wire [31:0] _037_;
wire [31:0] _038_;
wire [31:0] _039_;
wire [31:0] _040_;
wire [31:0] _041_;
wire [31:0] _042_;
wire [31:0] _043_;
wire [31:0] _044_;
wire [31:0] _045_;
wire [31:0] _046_;
wire [31:0] _047_;
wire [31:0] _048_;
wire [31:0] _049_;
wire [31:0] _050_;
wire [31:0] _051_;
wire [31:0] _052_;
wire [31:0] _053_;
wire [31:0] _054_;
wire [31:0] _055_;
wire [31:0] _056_;
wire [31:0] _057_;
wire [31:0] _058_;
wire [31:0] _059_;
wire _060_;
wire _061_;
wire _062_;
wire _063_;
wire _064_;
wire _065_;
wire _066_;
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
wire [9:0] add_ln691_1_fu_459_p2;
wire [9:0] add_ln691_fu_404_p2;
wire [1:0] add_ln69_1_fu_483_p2;
wire [9:0] add_ln69_fu_493_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
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
wire [31:0] grp_fu_222_p1;
wire [31:0] grp_fu_222_p2;
wire [31:0] grp_fu_231_p1;
wire [31:0] grp_fu_231_p2;
wire icmp_ln1494_fu_446_p2;
wire icmp_ln1495_fu_429_p2;
wire icmp_ln768_fu_295_p2;
wire icmp_ln851_fu_175_p2;
wire lhs_V_fu_313_p2;
wire \lshr_32ns_32s_32_4_1_U2.ce ;
wire \lshr_32ns_32s_32_4_1_U2.clk ;
wire [31:0] \lshr_32ns_32s_32_4_1_U2.din0 ;
wire [31:0] \lshr_32ns_32s_32_4_1_U2.din1 ;
wire [31:0] \lshr_32ns_32s_32_4_1_U2.din1_cast ;
wire [31:0] \lshr_32ns_32s_32_4_1_U2.din1_mask ;
wire [31:0] \lshr_32ns_32s_32_4_1_U2.dout ;
wire \lshr_32ns_32s_32_4_1_U2.reset ;
wire [7:0] op_0;
wire [3:0] op_1;
wire op_10_V_fu_374_p2;
wire [1:0] op_11_V_fu_250_p3;
wire [1:0] op_12;
wire [7:0] op_14_V_fu_360_p2;
wire [1:0] op_17;
wire [26:0] op_18_V_fu_507_p3;
wire [1:0] op_19;
wire [9:0] op_25_V_fu_501_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [15:0] op_3;
wire [15:0] op_4;
wire [7:0] op_5;
wire [7:0] op_6_V_fu_301_p1;
wire [15:0] op_7;
wire [1:0] op_8_V_fu_305_p3;
wire [1:0] op_9_V_fu_346_p2;
wire p_Result_2_fu_394_p3;
wire p_Result_3_fu_452_p3;
wire p_Result_4_fu_369_p2;
wire p_Result_s_12_fu_187_p3;
wire [14:0] p_Result_s_fu_285_p4;
wire [41:0] p_Val2_3_fu_529_p2;
wire [16:0] ret_1_fu_385_p2;
wire [8:0] ret_2_fu_266_p2;
wire [4:0] ret_V_1_fu_181_p2;
wire [4:0] ret_V_2_fu_199_p3;
wire [9:0] ret_V_7_fu_330_p2;
wire [9:0] ret_V_8_fu_418_p3;
wire [9:0] ret_V_9_fu_470_p3;
wire [4:0] ret_V_fu_161_p4;
wire [15:0] ret_fu_276_p2;
wire [9:0] rhs_2_fu_323_p3;
wire [41:0] rhs_5_fu_525_p1;
wire [9:0] select_ln850_1_fu_410_p3;
wire [9:0] select_ln850_2_fu_464_p3;
wire [4:0] select_ln850_fu_194_p3;
wire [41:0] sext_ln1192_1_fu_514_p1;
wire [1:0] sext_ln1192_fu_319_p0;
wire [9:0] sext_ln1192_fu_319_p1;
wire [7:0] sext_ln1347_fu_356_p1;
wire [16:0] sext_ln1495_fu_426_p1;
wire [5:0] sext_ln1497_fu_206_p1;
wire [8:0] sext_ln215_fu_258_p1;
wire [31:0] sext_ln69_1_fu_545_p1;
wire [9:0] sext_ln69_fu_489_p1;
wire [9:0] sext_ln850_fu_391_p1;
wire \shl_32ns_32s_32_4_1_U1.ce ;
wire \shl_32ns_32s_32_4_1_U1.clk ;
wire [31:0] \shl_32ns_32s_32_4_1_U1.din0 ;
wire [31:0] \shl_32ns_32s_32_4_1_U1.din1 ;
wire [31:0] \shl_32ns_32s_32_4_1_U1.din1_cast ;
wire [31:0] \shl_32ns_32s_32_4_1_U1.din1_mask ;
wire [31:0] \shl_32ns_32s_32_4_1_U1.dout ;
wire \shl_32ns_32s_32_4_1_U1.reset ;
wire [8:0] shl_ln_fu_439_p3;
wire [5:0] sub_ln1497_fu_209_p2;
wire [19:0] tmp_4_fu_518_p3;
wire tmp_fu_237_p3;
wire [7:0] trunc_ln1347_fu_352_p1;
wire [1:0] trunc_ln1497_1_fu_247_p1;
wire [1:0] trunc_ln1497_fu_244_p1;
wire [1:0] trunc_ln703_fu_272_p1;
wire trunc_ln731_1_fu_366_p1;
wire trunc_ln731_fu_281_p1;
wire [1:0] trunc_ln851_1_fu_401_p0;
wire trunc_ln851_1_fu_401_p1;
wire [2:0] trunc_ln851_fu_171_p1;
wire [31:0] zext_ln1350_fu_215_p1;
wire [16:0] zext_ln215_1_fu_382_p1;
wire [8:0] zext_ln215_2_fu_262_p1;
wire [16:0] zext_ln215_fu_379_p1;
wire [1:0] zext_ln69_1_fu_480_p1;
wire [9:0] zext_ln69_2_fu_498_p1;
wire [1:0] zext_ln69_fu_477_p1;
wire [8:0] zext_ln727_fu_435_p1;


assign add_ln691_1_fu_459_p2 = ret_V_8_reg_680 + 1'h1;
assign add_ln691_fu_404_p2 = $signed(tmp_2_reg_660) + $signed(2'h1);
assign add_ln69_1_fu_483_p2 = icmp_ln1495_reg_688 + icmp_ln1494_reg_693;
assign add_ln69_fu_493_p2 = $signed(ret_V_9_reg_698) + $signed(op_17);
assign op_25_V_fu_501_p2 = add_ln69_1_reg_703 + add_ln69_fu_493_p2;
assign op_27 = $signed(op_26_V_reg_713) + $signed(op_19);
assign op_9_V_fu_346_p2 = $signed({ op_3[0], 1'h0 }) + $signed(op_1[1:0]);
assign { p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[26:0] } = $signed({ op_25_V_reg_708, 10'h000 }) + $signed({ ret_1_reg_675, 10'h000 });
assign ret_2_fu_266_p2 = $signed(op_0) + $signed({ 1'h0, op_11_V_fu_250_p3 });
assign ret_V_1_fu_181_p2 = op_5[7:3] + 1'h1;
assign ret_V_7_fu_330_p2 = $signed({ ret_2_reg_620, 1'h0 }) + $signed(op_12);
assign _025_ = ap_CS_fsm[0] & _027_;
assign _026_ = ap_CS_fsm[0] & ap_start;
assign _027_ = ~ ap_start;
assign _028_ = ! op_5[2:0];
assign _029_ = ! op_3[7:0];
always @(posedge \lshr_32ns_32s_32_4_1_U2.clk )
\lshr_32ns_32s_32_4_1_U2.dout_array[2]  <= _035_;
always @(posedge \lshr_32ns_32s_32_4_1_U2.clk )
\lshr_32ns_32s_32_4_1_U2.din1_cast_array[2]  <= _032_;
always @(posedge \lshr_32ns_32s_32_4_1_U2.clk )
\lshr_32ns_32s_32_4_1_U2.dout_array[1]  <= _034_;
always @(posedge \lshr_32ns_32s_32_4_1_U2.clk )
\lshr_32ns_32s_32_4_1_U2.din1_cast_array[1]  <= _031_;
always @(posedge \lshr_32ns_32s_32_4_1_U2.clk )
\lshr_32ns_32s_32_4_1_U2.dout_array[0]  <= _033_;
always @(posedge \lshr_32ns_32s_32_4_1_U2.clk )
\lshr_32ns_32s_32_4_1_U2.din1_cast_array[0]  <= _030_;
assign _036_ = \lshr_32ns_32s_32_4_1_U2.ce  ? \lshr_32ns_32s_32_4_1_U2.din1_cast_array[1]  : \lshr_32ns_32s_32_4_1_U2.din1_cast_array[2] ;
assign _032_ = \lshr_32ns_32s_32_4_1_U2.reset  ? 32'd0 : _036_;
assign _037_ = \lshr_32ns_32s_32_4_1_U2.ce  ? _044_ : \lshr_32ns_32s_32_4_1_U2.dout_array[2] ;
assign _035_ = \lshr_32ns_32s_32_4_1_U2.reset  ? 32'd0 : _037_;
assign _038_ = \lshr_32ns_32s_32_4_1_U2.ce  ? \lshr_32ns_32s_32_4_1_U2.din1_cast_array[0]  : \lshr_32ns_32s_32_4_1_U2.din1_cast_array[1] ;
assign _031_ = \lshr_32ns_32s_32_4_1_U2.reset  ? 32'd0 : _038_;
assign _039_ = \lshr_32ns_32s_32_4_1_U2.ce  ? _043_ : \lshr_32ns_32s_32_4_1_U2.dout_array[1] ;
assign _034_ = \lshr_32ns_32s_32_4_1_U2.reset  ? 32'd0 : _039_;
assign _040_ = \lshr_32ns_32s_32_4_1_U2.ce  ? \lshr_32ns_32s_32_4_1_U2.din1  : \lshr_32ns_32s_32_4_1_U2.din1_cast_array[0] ;
assign _030_ = \lshr_32ns_32s_32_4_1_U2.reset  ? 32'd0 : _040_;
assign _041_ = \lshr_32ns_32s_32_4_1_U2.ce  ? _042_ : \lshr_32ns_32s_32_4_1_U2.dout_array[0] ;
assign _033_ = \lshr_32ns_32s_32_4_1_U2.reset  ? 32'd0 : _041_;
assign _042_ = \lshr_32ns_32s_32_4_1_U2.din0  >> { \lshr_32ns_32s_32_4_1_U2.din1 [31:24], 24'h000000 };
assign _043_ = \lshr_32ns_32s_32_4_1_U2.dout_array[0]  >> { \lshr_32ns_32s_32_4_1_U2.din1_cast_array[0] [23:16], 16'h0000 };
assign _044_ = \lshr_32ns_32s_32_4_1_U2.dout_array[1]  >> { \lshr_32ns_32s_32_4_1_U2.din1_cast_array[1] [15:8], 8'h00 };
assign \lshr_32ns_32s_32_4_1_U2.dout  = \lshr_32ns_32s_32_4_1_U2.dout_array[2]  >> \lshr_32ns_32s_32_4_1_U2.din1_cast_array[2] [7:0];
always @(posedge \shl_32ns_32s_32_4_1_U1.clk )
\shl_32ns_32s_32_4_1_U1.dout_array[2]  <= _050_;
always @(posedge \shl_32ns_32s_32_4_1_U1.clk )
\shl_32ns_32s_32_4_1_U1.din1_cast_array[2]  <= _047_;
always @(posedge \shl_32ns_32s_32_4_1_U1.clk )
\shl_32ns_32s_32_4_1_U1.dout_array[1]  <= _049_;
always @(posedge \shl_32ns_32s_32_4_1_U1.clk )
\shl_32ns_32s_32_4_1_U1.din1_cast_array[1]  <= _046_;
always @(posedge \shl_32ns_32s_32_4_1_U1.clk )
\shl_32ns_32s_32_4_1_U1.dout_array[0]  <= _048_;
always @(posedge \shl_32ns_32s_32_4_1_U1.clk )
\shl_32ns_32s_32_4_1_U1.din1_cast_array[0]  <= _045_;
assign _051_ = \shl_32ns_32s_32_4_1_U1.ce  ? \shl_32ns_32s_32_4_1_U1.din1_cast_array[1]  : \shl_32ns_32s_32_4_1_U1.din1_cast_array[2] ;
assign _047_ = \shl_32ns_32s_32_4_1_U1.reset  ? 32'd0 : _051_;
assign _052_ = \shl_32ns_32s_32_4_1_U1.ce  ? _059_ : \shl_32ns_32s_32_4_1_U1.dout_array[2] ;
assign _050_ = \shl_32ns_32s_32_4_1_U1.reset  ? 32'd0 : _052_;
assign _053_ = \shl_32ns_32s_32_4_1_U1.ce  ? \shl_32ns_32s_32_4_1_U1.din1_cast_array[0]  : \shl_32ns_32s_32_4_1_U1.din1_cast_array[1] ;
assign _046_ = \shl_32ns_32s_32_4_1_U1.reset  ? 32'd0 : _053_;
assign _054_ = \shl_32ns_32s_32_4_1_U1.ce  ? _058_ : \shl_32ns_32s_32_4_1_U1.dout_array[1] ;
assign _049_ = \shl_32ns_32s_32_4_1_U1.reset  ? 32'd0 : _054_;
assign _055_ = \shl_32ns_32s_32_4_1_U1.ce  ? \shl_32ns_32s_32_4_1_U1.din1  : \shl_32ns_32s_32_4_1_U1.din1_cast_array[0] ;
assign _045_ = \shl_32ns_32s_32_4_1_U1.reset  ? 32'd0 : _055_;
assign _056_ = \shl_32ns_32s_32_4_1_U1.ce  ? _057_ : \shl_32ns_32s_32_4_1_U1.dout_array[0] ;
assign _048_ = \shl_32ns_32s_32_4_1_U1.reset  ? 32'd0 : _056_;
assign _057_ = \shl_32ns_32s_32_4_1_U1.din0  << { \shl_32ns_32s_32_4_1_U1.din1 [31:24], 24'h000000 };
assign _058_ = \shl_32ns_32s_32_4_1_U1.dout_array[0]  << { \shl_32ns_32s_32_4_1_U1.din1_cast_array[0] [23:16], 16'h0000 };
assign _059_ = \shl_32ns_32s_32_4_1_U1.dout_array[1]  << { \shl_32ns_32s_32_4_1_U1.din1_cast_array[1] [15:8], 8'h00 };
assign \shl_32ns_32s_32_4_1_U1.dout  = \shl_32ns_32s_32_4_1_U1.dout_array[2]  << \shl_32ns_32s_32_4_1_U1.din1_cast_array[2] [7:0];
assign _060_ = $signed({ 1'h0, op_10_V_fu_374_p2 }) > $signed({ op_14_V_reg_670, 1'h0 });
assign _061_ = $signed({ 1'h0, op_7 }) < $signed(op_9_V_reg_665);
assign _062_ = | ret_fu_276_p2[15:1];
assign op_10_V_fu_374_p2 = p_Result_4_fu_369_p2 | icmp_ln768_reg_645;
always @(posedge ap_clk)
sub_ln1497_reg_583 <= _021_;
always @(posedge ap_clk)
ret_V_2_reg_576 <= _015_;
always @(posedge ap_clk)
ret_2_reg_620 <= _013_;
always @(posedge ap_clk)
op_26_V_reg_713 <= _010_;
always @(posedge ap_clk)
op_25_V_reg_708 <= _009_;
always @(posedge ap_clk)
shl_ln1497_reg_610 <= _020_;
always @(posedge ap_clk)
lshr_ln1497_reg_615 <= _007_;
always @(posedge ap_clk)
ret_V_reg_560 <= _019_;
always @(posedge ap_clk)
icmp_ln851_reg_566 <= _005_;
always @(posedge ap_clk)
ret_V_1_reg_571 <= _014_;
always @(posedge ap_clk)
trunc_ln731_reg_640 <= _023_;
always @(posedge ap_clk)
icmp_ln768_reg_645 <= _004_;
always @(posedge ap_clk)
lhs_V_reg_650 <= _006_;
always @(posedge ap_clk)
ret_V_7_reg_655 <= _016_;
always @(posedge ap_clk)
tmp_2_reg_660 <= _022_;
always @(posedge ap_clk)
op_9_V_reg_665 <= _011_;
always @(posedge ap_clk)
op_14_V_reg_670 <= _008_;
always @(posedge ap_clk)
ret_1_reg_675 <= _012_;
always @(posedge ap_clk)
ret_V_8_reg_680 <= _017_;
always @(posedge ap_clk)
icmp_ln1495_reg_688 <= _003_;
always @(posedge ap_clk)
icmp_ln1494_reg_693 <= _002_;
always @(posedge ap_clk)
ret_V_9_reg_698 <= _018_;
always @(posedge ap_clk)
add_ln69_1_reg_703 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _024_ = _026_ ? 2'h2 : 2'h1;
assign _063_ = ap_CS_fsm == 1'h1;
function [13:0] _167_;
input [13:0] a;
input [195:0] b;
input [13:0] s;
case (s)
14'b00000000000001:
_167_ = b[13:0];
14'b00000000000010:
_167_ = b[27:14];
14'b00000000000100:
_167_ = b[41:28];
14'b00000000001000:
_167_ = b[55:42];
14'b00000000010000:
_167_ = b[69:56];
14'b00000000100000:
_167_ = b[83:70];
14'b00000001000000:
_167_ = b[97:84];
14'b00000010000000:
_167_ = b[111:98];
14'b00000100000000:
_167_ = b[125:112];
14'b00001000000000:
_167_ = b[139:126];
14'b00010000000000:
_167_ = b[153:140];
14'b00100000000000:
_167_ = b[167:154];
14'b01000000000000:
_167_ = b[181:168];
14'b10000000000000:
_167_ = b[195:182];
14'b00000000000000:
_167_ = a;
default:
_167_ = 14'bx;
endcase
endfunction
assign ap_NS_fsm = _167_(14'hxxxx, { 12'h000, _024_, 182'h0004002001000800400200100080040020010008000001 }, { _063_, _076_, _075_, _074_, _073_, _072_, _071_, _070_, _069_, _068_, _067_, _066_, _065_, _064_ });
assign _064_ = ap_CS_fsm == 14'h2000;
assign _065_ = ap_CS_fsm == 13'h1000;
assign _066_ = ap_CS_fsm == 12'h800;
assign _067_ = ap_CS_fsm == 11'h400;
assign _068_ = ap_CS_fsm == 10'h200;
assign _069_ = ap_CS_fsm == 9'h100;
assign _070_ = ap_CS_fsm == 8'h80;
assign _071_ = ap_CS_fsm == 7'h40;
assign _072_ = ap_CS_fsm == 6'h20;
assign _073_ = ap_CS_fsm == 5'h10;
assign _074_ = ap_CS_fsm == 4'h8;
assign _075_ = ap_CS_fsm == 3'h4;
assign _076_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[13] ? 1'h1 : 1'h0;
assign ap_idle = _025_ ? 1'h1 : 1'h0;
assign _021_ = ap_CS_fsm[2] ? sub_ln1497_fu_209_p2 : sub_ln1497_reg_583;
assign _015_ = ap_CS_fsm[1] ? ret_V_2_fu_199_p3 : ret_V_2_reg_576;
assign _013_ = ap_CS_fsm[7] ? ret_2_fu_266_p2 : ret_2_reg_620;
assign _010_ = ap_CS_fsm[12] ? { p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[26:10] } : op_26_V_reg_713;
assign _009_ = ap_CS_fsm[11] ? op_25_V_fu_501_p2 : op_25_V_reg_708;
assign _007_ = ap_CS_fsm[6] ? grp_fu_231_p2 : lshr_ln1497_reg_615;
assign _020_ = ap_CS_fsm[6] ? grp_fu_222_p2 : shl_ln1497_reg_610;
assign _014_ = ap_CS_fsm[0] ? ret_V_1_fu_181_p2 : ret_V_1_reg_571;
assign _005_ = ap_CS_fsm[0] ? icmp_ln851_fu_175_p2 : icmp_ln851_reg_566;
assign _019_ = ap_CS_fsm[0] ? op_5[7:3] : ret_V_reg_560;
assign _008_ = ap_CS_fsm[8] ? op_14_V_fu_360_p2 : op_14_V_reg_670;
assign _011_ = ap_CS_fsm[8] ? op_9_V_fu_346_p2 : op_9_V_reg_665;
assign _022_ = ap_CS_fsm[8] ? ret_V_7_fu_330_p2[9:1] : tmp_2_reg_660;
assign _016_ = ap_CS_fsm[8] ? ret_V_7_fu_330_p2 : ret_V_7_reg_655;
assign _006_ = ap_CS_fsm[8] ? lhs_V_fu_313_p2 : lhs_V_reg_650;
assign _004_ = ap_CS_fsm[8] ? icmp_ln768_fu_295_p2 : icmp_ln768_reg_645;
assign _023_ = ap_CS_fsm[8] ? op_3[0] : trunc_ln731_reg_640;
assign _002_ = ap_CS_fsm[9] ? icmp_ln1494_fu_446_p2 : icmp_ln1494_reg_693;
assign _003_ = ap_CS_fsm[9] ? icmp_ln1495_fu_429_p2 : icmp_ln1495_reg_688;
assign _017_ = ap_CS_fsm[9] ? ret_V_8_fu_418_p3 : ret_V_8_reg_680;
assign _012_ = ap_CS_fsm[9] ? ret_1_fu_385_p2 : ret_1_reg_675;
assign _000_ = ap_CS_fsm[10] ? add_ln69_1_fu_483_p2 : add_ln69_1_reg_703;
assign _018_ = ap_CS_fsm[10] ? ret_V_9_fu_470_p3 : ret_V_9_reg_698;
assign _001_ = ap_rst ? 14'h0001 : ap_NS_fsm;
assign op_14_V_fu_360_p2 = $signed(op_7[7:0]) - $signed({ op_3[0], 1'h0 });
assign ret_1_fu_385_p2 = op_3 - op_7;
assign sub_ln1497_fu_209_p2 = $signed(1'h0) - $signed(ret_V_2_reg_576);
assign icmp_ln1494_fu_446_p2 = _060_ ? 1'h1 : 1'h0;
assign icmp_ln1495_fu_429_p2 = _061_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_295_p2 = _062_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_175_p2 = _028_ ? 1'h1 : 1'h0;
assign lhs_V_fu_313_p2 = _029_ ? 1'h1 : 1'h0;
assign op_11_V_fu_250_p3 = ret_V_2_reg_576[4] ? lshr_ln1497_reg_615[1:0] : shl_ln1497_reg_610[1:0];
assign ret_V_2_fu_199_p3 = op_5[7] ? select_ln850_fu_194_p3 : ret_V_reg_560;
assign ret_V_8_fu_418_p3 = ret_V_7_reg_655[9] ? select_ln850_1_fu_410_p3 : { tmp_2_reg_660[8], tmp_2_reg_660 };
assign ret_V_9_fu_470_p3 = ret_V_8_reg_680[9] ? select_ln850_2_fu_464_p3 : { 1'h0, ret_V_8_reg_680[8:0] };
assign select_ln850_1_fu_410_p3 = op_12[0] ? add_ln691_fu_404_p2 : { tmp_2_reg_660[8], tmp_2_reg_660 };
assign select_ln850_2_fu_464_p3 = lhs_V_reg_650 ? add_ln691_1_fu_459_p2 : { 1'h1, ret_V_8_reg_680[8:0] };
assign select_ln850_fu_194_p3 = icmp_ln851_reg_566 ? ret_V_reg_560 : ret_V_1_reg_571;
assign p_Result_4_fu_369_p2 = trunc_ln731_reg_640 ^ op_4[0];
assign ret_fu_276_p2 = op_4 ^ op_3;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign grp_fu_222_p1 = { ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576 };
assign grp_fu_231_p1 = { sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583 };
assign op_18_V_fu_507_p3 = { ret_1_reg_675, 10'h000 };
assign op_6_V_fu_301_p1 = op_3[7:0];
assign op_8_V_fu_305_p3 = { op_3[0], 1'h0 };
assign p_Result_2_fu_394_p3 = ret_V_7_reg_655[9];
assign p_Result_3_fu_452_p3 = ret_V_8_reg_680[9];
assign p_Result_s_12_fu_187_p3 = op_5[7];
assign p_Result_s_fu_285_p4 = ret_fu_276_p2[15:1];
assign p_Val2_3_fu_529_p2[40:27] = { p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[41], p_Val2_3_fu_529_p2[41] };
assign ret_V_fu_161_p4 = op_5[7:3];
assign rhs_2_fu_323_p3 = { ret_2_reg_620, 1'h0 };
assign rhs_5_fu_525_p1 = { op_25_V_reg_708[9], op_25_V_reg_708[9], op_25_V_reg_708[9], op_25_V_reg_708[9], op_25_V_reg_708[9], op_25_V_reg_708[9], op_25_V_reg_708[9], op_25_V_reg_708[9], op_25_V_reg_708[9], op_25_V_reg_708[9], op_25_V_reg_708[9], op_25_V_reg_708[9], op_25_V_reg_708[9], op_25_V_reg_708[9], op_25_V_reg_708[9], op_25_V_reg_708[9], op_25_V_reg_708[9], op_25_V_reg_708[9], op_25_V_reg_708[9], op_25_V_reg_708[9], op_25_V_reg_708[9], op_25_V_reg_708[9], op_25_V_reg_708, 10'h000 };
assign sext_ln1192_1_fu_514_p1 = { ret_1_reg_675[16], ret_1_reg_675[16], ret_1_reg_675[16], ret_1_reg_675[16], ret_1_reg_675[16], ret_1_reg_675[16], ret_1_reg_675[16], ret_1_reg_675[16], ret_1_reg_675[16], ret_1_reg_675[16], ret_1_reg_675[16], ret_1_reg_675[16], ret_1_reg_675[16], ret_1_reg_675[16], ret_1_reg_675[16], ret_1_reg_675, 10'h000 };
assign sext_ln1192_fu_319_p0 = op_12;
assign sext_ln1192_fu_319_p1 = { op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign sext_ln1347_fu_356_p1 = { op_3[0], op_3[0], op_3[0], op_3[0], op_3[0], op_3[0], op_3[0], 1'h0 };
assign sext_ln1495_fu_426_p1 = { op_9_V_reg_665[1], op_9_V_reg_665[1], op_9_V_reg_665[1], op_9_V_reg_665[1], op_9_V_reg_665[1], op_9_V_reg_665[1], op_9_V_reg_665[1], op_9_V_reg_665[1], op_9_V_reg_665[1], op_9_V_reg_665[1], op_9_V_reg_665[1], op_9_V_reg_665[1], op_9_V_reg_665[1], op_9_V_reg_665[1], op_9_V_reg_665[1], op_9_V_reg_665 };
assign sext_ln1497_fu_206_p1 = { ret_V_2_reg_576[4], ret_V_2_reg_576 };
assign sext_ln215_fu_258_p1 = { op_0[7], op_0 };
assign sext_ln69_1_fu_545_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign sext_ln69_fu_489_p1 = { op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17 };
assign sext_ln850_fu_391_p1 = { tmp_2_reg_660[8], tmp_2_reg_660 };
assign shl_ln_fu_439_p3 = { op_14_V_reg_670, 1'h0 };
assign tmp_4_fu_518_p3 = { op_25_V_reg_708, 10'h000 };
assign tmp_fu_237_p3 = ret_V_2_reg_576[4];
assign trunc_ln1347_fu_352_p1 = op_7[7:0];
assign trunc_ln1497_1_fu_247_p1 = shl_ln1497_reg_610[1:0];
assign trunc_ln1497_fu_244_p1 = lshr_ln1497_reg_615[1:0];
assign trunc_ln703_fu_272_p1 = op_1[1:0];
assign trunc_ln731_1_fu_366_p1 = op_4[0];
assign trunc_ln731_fu_281_p1 = op_3[0];
assign trunc_ln851_1_fu_401_p0 = op_12;
assign trunc_ln851_1_fu_401_p1 = op_12[0];
assign trunc_ln851_fu_171_p1 = op_5[2:0];
assign zext_ln1350_fu_215_p1 = { 16'h0000, op_4 };
assign zext_ln215_1_fu_382_p1 = { 1'h0, op_7 };
assign zext_ln215_2_fu_262_p1 = { 7'h00, op_11_V_fu_250_p3 };
assign zext_ln215_fu_379_p1 = { 1'h0, op_3 };
assign zext_ln69_1_fu_480_p1 = { 1'h0, icmp_ln1494_reg_693 };
assign zext_ln69_2_fu_498_p1 = { 8'h00, add_ln69_1_reg_703 };
assign zext_ln69_fu_477_p1 = { 1'h0, icmp_ln1495_reg_688 };
assign zext_ln727_fu_435_p1 = { 8'h00, op_10_V_fu_374_p2 };
assign \shl_32ns_32s_32_4_1_U1.din1_cast  = \shl_32ns_32s_32_4_1_U1.din1 ;
assign \shl_32ns_32s_32_4_1_U1.din1_mask  = 32'd255;
assign \shl_32ns_32s_32_4_1_U1.ce  = 1'h1;
assign \shl_32ns_32s_32_4_1_U1.clk  = ap_clk;
assign \shl_32ns_32s_32_4_1_U1.din0  = { 16'h0000, op_4 };
assign \shl_32ns_32s_32_4_1_U1.din1  = { ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576[4], ret_V_2_reg_576 };
assign grp_fu_222_p2 = \shl_32ns_32s_32_4_1_U1.dout ;
assign \shl_32ns_32s_32_4_1_U1.reset  = ap_rst;
assign \lshr_32ns_32s_32_4_1_U2.din1_cast  = \lshr_32ns_32s_32_4_1_U2.din1 ;
assign \lshr_32ns_32s_32_4_1_U2.din1_mask  = 32'd255;
assign \lshr_32ns_32s_32_4_1_U2.ce  = 1'h1;
assign \lshr_32ns_32s_32_4_1_U2.clk  = ap_clk;
assign \lshr_32ns_32s_32_4_1_U2.din0  = { 16'h0000, op_4 };
assign \lshr_32ns_32s_32_4_1_U2.din1  = { sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583[5], sub_ln1497_reg_583 };
assign grp_fu_231_p2 = \lshr_32ns_32s_32_4_1_U2.dout ;
assign \lshr_32ns_32s_32_4_1_U2.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_12, op_17, op_19, op_3, op_4, op_5, op_7, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input [1:0] op_12;
input [1:0] op_17;
input [1:0] op_19;
input [15:0] op_3;
input [15:0] op_4;
input [7:0] op_5;
input [15:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [1:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [1:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [15:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [15:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [15:0] op_7_internal;
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
    .op_1(op_1_internal),
    .op_12(op_12_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
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
    .op_1(op_1_internal),
    .op_12(op_12_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_27(op_27_B),
    .op_27_ap_vld(op_27_ap_vld_B)
);
endmodule
