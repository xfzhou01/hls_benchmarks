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
  op_4,
  op_8,
  op_9,
  op_10,
  op_11,
  op_15,
  op_16,
  op_17,
  op_19,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [31:0] op_0;
input [3:0] op_10;
input [3:0] op_11;
input [3:0] op_15;
input op_16;
input [3:0] op_17;
input [7:0] op_19;
input [31:0] op_3;
input [1:0] op_4;
input op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [31:0] add_ln691_1_reg_1005;
reg [4:0] add_ln69_1_reg_1015;
reg [1:0] add_ln731_reg_904;
reg [12:0] ap_CS_fsm = 13'h0001;
reg [31:0] \ashr_32ns_32ns_32_2_1_U1.din1_cast_array[0] ;
reg [31:0] \ashr_32ns_32ns_32_2_1_U1.dout_array[0] ;
reg icmp_ln851_1_reg_951;
reg icmp_ln851_2_reg_983;
reg icmp_ln851_3_reg_1037;
reg icmp_ln851_reg_1000;
reg [31:0] \lshr_32ns_32ns_32_2_1_U3.din1_cast_array[0] ;
reg [31:0] \lshr_32ns_32ns_32_2_1_U3.dout_array[0] ;
reg [1:0] op_1_V_reg_872;
reg [4:0] op_23_V_reg_961;
reg [31:0] op_28_V_reg_1020;
reg or_ln384_reg_936;
reg overflow_1_reg_931;
reg p_Result_10_reg_898;
reg p_Result_11_reg_909;
reg p_Result_8_reg_847;
reg [14:0] p_Result_s_reg_915;
reg [1:0] r_3_reg_926;
reg [7:0] r_V_reg_988;
reg [31:0] ret_V_11_cast_reg_976;
reg [15:0] ret_V_12_reg_892;
reg [31:0] ret_V_15_cast_reg_1030;
reg [5:0] ret_V_15_reg_941;
reg [31:0] ret_V_19_reg_1010;
reg [34:0] ret_V_20_reg_1025;
reg [3:0] ret_V_4_cast_reg_993;
reg [19:0] ret_V_reg_956;
reg [31:0] sh_reg_852;
reg [31:0] \shl_32ns_32ns_32_2_1_U2.din1_cast_array[0] ;
reg [31:0] \shl_32ns_32ns_32_2_1_U2.dout_array[0] ;
reg [3:0] tmp_4_reg_946;
reg [6:0] trunc_ln703_reg_857;
reg [1:0] trunc_ln771_1_reg_867;
reg [1:0] trunc_ln771_reg_862;
reg trunc_ln790_reg_921;
reg [2:0] trunc_ln851_2_reg_966;
reg [35:0] _160_;
wire [31:0] _000_;
wire [4:0] _001_;
wire [1:0] _002_;
wire [12:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire [1:0] _008_;
wire [4:0] _009_;
wire [31:0] _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire [14:0] _016_;
wire [1:0] _017_;
wire [7:0] _018_;
wire [31:0] _019_;
wire [15:0] _020_;
wire [31:0] _021_;
wire [5:0] _022_;
wire [35:0] _023_;
wire [31:0] _024_;
wire [34:0] _025_;
wire [3:0] _026_;
wire [19:0] _027_;
wire [31:0] _028_;
wire [3:0] _029_;
wire [6:0] _030_;
wire [1:0] _031_;
wire [1:0] _032_;
wire _033_;
wire [2:0] _034_;
wire [1:0] _035_;
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
wire [31:0] _060_;
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
wire _077_;
wire _078_;
wire _079_;
wire [31:0] add_ln691_1_fu_678_p2;
wire [31:0] add_ln691_2_fu_821_p2;
wire [4:0] add_ln691_fu_537_p2;
wire [4:0] add_ln69_1_fu_749_p2;
wire [31:0] add_ln69_fu_759_p2;
wire [1:0] add_ln731_fu_334_p2;
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
wire \ashr_32ns_32ns_32_2_1_U1.ce ;
wire \ashr_32ns_32ns_32_2_1_U1.clk ;
wire [31:0] \ashr_32ns_32ns_32_2_1_U1.din0 ;
wire [31:0] \ashr_32ns_32ns_32_2_1_U1.din1 ;
wire [31:0] \ashr_32ns_32ns_32_2_1_U1.din1_cast ;
wire [31:0] \ashr_32ns_32ns_32_2_1_U1.din1_mask ;
wire [31:0] \ashr_32ns_32ns_32_2_1_U1.dout ;
wire \ashr_32ns_32ns_32_2_1_U1.reset ;
wire [31:0] grp_fu_245_p2;
wire [31:0] grp_fu_249_p2;
wire [31:0] grp_fu_276_p0;
wire [31:0] grp_fu_276_p2;
wire icmp_ln1498_fu_497_p2;
wire icmp_ln768_fu_366_p2;
wire icmp_ln786_fu_392_p2;
wire icmp_ln790_fu_404_p2;
wire icmp_ln851_1_fu_479_p2;
wire icmp_ln851_2_fu_617_p2;
wire icmp_ln851_3_fu_808_p2;
wire icmp_ln851_fu_672_p2;
wire \lshr_32ns_32ns_32_2_1_U3.ce ;
wire \lshr_32ns_32ns_32_2_1_U3.clk ;
wire [31:0] \lshr_32ns_32ns_32_2_1_U3.din0 ;
wire [31:0] \lshr_32ns_32ns_32_2_1_U3.din1 ;
wire [31:0] \lshr_32ns_32ns_32_2_1_U3.din1_cast ;
wire [31:0] \lshr_32ns_32ns_32_2_1_U3.din1_mask ;
wire [31:0] \lshr_32ns_32ns_32_2_1_U3.dout ;
wire \lshr_32ns_32ns_32_2_1_U3.reset ;
wire [3:0] \mul_4s_4s_8_1_1_U4.din0 ;
wire [3:0] \mul_4s_4s_8_1_1_U4.din1 ;
wire [7:0] \mul_4s_4s_8_1_1_U4.dout ;
wire [3:0] \mul_4s_4s_8_1_1_U4.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_8_1_1_U4.top_mul_4s_4s_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_4s_4s_8_1_1_U4.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
wire [31:0] op_0;
wire [3:0] op_10;
wire [3:0] op_11;
wire [3:0] op_12_V_fu_637_p3;
wire [31:0] op_14_V_fu_572_p3;
wire [3:0] op_15;
wire op_16;
wire [3:0] op_17;
wire [7:0] op_19;
wire [1:0] op_1_V_fu_261_p3;
wire [3:0] op_21_V_fu_441_p2;
wire [4:0] op_23_V_fu_562_p2;
wire [31:0] op_28_V_fu_767_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [7:0] op_2_V_fu_266_p3;
wire [31:0] op_3;
wire [1:0] op_4;
wire op_8;
wire [1:0] op_9;
wire or_ln384_fu_427_p2;
wire or_ln785_fu_371_p2;
wire or_ln788_1_fu_416_p2;
wire or_ln788_fu_410_p2;
wire overflow_1_fu_381_p2;
wire overflow_fu_485_p2;
wire p_Result_4_fu_683_p3;
wire p_Result_5_fu_530_p3;
wire p_Result_6_fu_708_p3;
wire p_Result_7_fu_814_p3;
wire [14:0] p_Result_9_fu_610_p3;
wire [2:0] p_Result_s_14_fu_397_p3;
wire [3:0] p_Val2_3_fu_623_p3;
wire [1:0] r_3_fu_362_p1;
wire [7:0] r_V_fu_652_p2;
wire [15:0] ret_V_12_fu_290_p2;
wire [16:0] ret_V_13_fu_316_p2;
wire [3:0] ret_V_14_fu_701_p3;
wire [5:0] ret_V_15_fu_459_p2;
wire [4:0] ret_V_16_fu_550_p3;
wire [47:0] ret_V_17_fu_594_p2;
wire [47:0] ret_V_17_reg_971;
wire [31:0] ret_V_18_fu_720_p3;
wire [31:0] ret_V_19_fu_731_p2;
wire [34:0] ret_V_20_fu_788_p2;
wire [3:0] ret_V_3_fu_690_p2;
wire [19:0] ret_V_fu_521_p2;
wire [18:0] rhs_1_fu_510_p3;
wire [5:0] rhs_3_fu_451_p3;
wire [33:0] rhs_7_fu_777_p3;
wire [1:0] select_ln1192_fu_308_p3;
wire [2:0] select_ln1193_fu_502_p3;
wire [15:0] select_ln1498_fu_490_p3;
wire [3:0] select_ln384_fu_630_p3;
wire [4:0] select_ln69_fu_737_p3;
wire [16:0] select_ln703_fu_300_p3;
wire [4:0] select_ln850_1_fu_543_p3;
wire [31:0] select_ln850_2_fu_715_p3;
wire [31:0] select_ln850_3_fu_826_p3;
wire [3:0] select_ln850_fu_695_p3;
wire [47:0] sext_ln1192_1_fu_590_p1;
wire [31:0] sext_ln1192_2_fu_727_p1;
wire [34:0] sext_ln1192_3_fu_784_p1;
wire [3:0] sext_ln1192_fu_447_p0;
wire [5:0] sext_ln1192_fu_447_p1;
wire [19:0] sext_ln1193_fu_517_p1;
wire [15:0] sext_ln1196_fu_282_p1;
wire [31:0] sext_ln69_1_fu_755_p1;
wire [31:0] sext_ln69_2_fu_764_p1;
wire [3:0] sext_ln69_fu_437_p1;
wire [47:0] sext_ln703_1_fu_579_p1;
wire [7:0] sext_ln703_2_fu_773_p0;
wire [34:0] sext_ln703_2_fu_773_p1;
wire [16:0] sext_ln703_fu_296_p1;
wire [4:0] sext_ln850_fu_527_p1;
wire [31:0] sh_fu_235_p2;
wire \shl_32ns_32ns_32_2_1_U2.ce ;
wire \shl_32ns_32ns_32_2_1_U2.clk ;
wire [31:0] \shl_32ns_32ns_32_2_1_U2.din0 ;
wire [31:0] \shl_32ns_32ns_32_2_1_U2.din1 ;
wire [31:0] \shl_32ns_32ns_32_2_1_U2.din1_cast ;
wire [31:0] \shl_32ns_32ns_32_2_1_U2.din1_mask ;
wire [31:0] \shl_32ns_32ns_32_2_1_U2.dout ;
wire \shl_32ns_32ns_32_2_1_U2.reset ;
wire [19:0] tmp_fu_583_p3;
wire [15:0] trunc_ln1196_fu_286_p1;
wire [6:0] trunc_ln703_fu_241_p1;
wire [1:0] trunc_ln731_fu_330_p1;
wire [1:0] trunc_ln771_1_fu_257_p1;
wire [1:0] trunc_ln771_fu_253_p1;
wire trunc_ln790_fu_358_p1;
wire [3:0] trunc_ln851_1_fu_475_p0;
wire [1:0] trunc_ln851_1_fu_475_p1;
wire [2:0] trunc_ln851_2_fu_568_p1;
wire [7:0] trunc_ln851_3_fu_804_p0;
wire [1:0] trunc_ln851_3_fu_804_p1;
wire [1:0] trunc_ln851_fu_668_p1;
wire underflow_fu_422_p2;
wire xor_ln785_fu_376_p2;
wire xor_ln786_fu_387_p2;
wire [3:0] zext_ln21_fu_433_p1;
wire [4:0] zext_ln69_1_fu_745_p1;
wire [4:0] zext_ln69_fu_558_p1;


assign add_ln691_1_fu_678_p2 = ret_V_11_cast_reg_976 + 1'h1;
assign add_ln691_2_fu_821_p2 = ret_V_15_cast_reg_1030 + 1'h1;
assign add_ln691_fu_537_p2 = $signed(tmp_4_reg_946) + $signed(2'h1);
assign add_ln69_1_fu_749_p2 = ret_V_14_fu_701_p3 + select_ln69_fu_737_p3;
assign add_ln69_fu_759_p2 = $signed(ret_V_19_reg_1010) + $signed(op_17);
assign add_ln731_fu_334_p2 = ret_V_12_fu_290_p2[1:0] + select_ln1192_fu_308_p3;
assign op_21_V_fu_441_p2 = $signed(op_9) + $signed({ 1'h0, op_4 });
assign op_23_V_fu_562_p2 = ret_V_16_fu_550_p3 + icmp_ln1498_fu_497_p2;
assign op_28_V_fu_767_p2 = $signed(add_ln69_1_reg_1015) + $signed(add_ln69_fu_759_p2);
assign ret_V_13_fu_316_p2 = $signed(ret_V_12_fu_290_p2) + $signed(select_ln703_fu_300_p3);
assign ret_V_15_fu_459_p2 = $signed({ op_21_V_fu_441_p2, 2'h0 }) + $signed(op_11);
assign { ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[31:0] } = $signed({ op_23_V_reg_961, 15'h0000 }) + $signed({ ret_V_reg_956, 12'h000 });
assign ret_V_19_fu_731_p2 = $signed(ret_V_18_fu_720_p3) + $signed(op_15);
assign ret_V_20_fu_788_p2 = $signed({ op_28_V_reg_1020, 2'h0 }) + $signed(op_19);
assign ret_V_3_fu_690_p2 = ret_V_4_cast_reg_993 + 1'h1;
assign _036_ = ap_CS_fsm[8] & icmp_ln851_2_reg_983;
assign _037_ = _041_ & ap_CS_fsm[2];
assign _038_ = p_Result_8_reg_847 & ap_CS_fsm[2];
assign _039_ = ap_CS_fsm[0] & _042_;
assign _040_ = ap_CS_fsm[0] & ap_start;
assign overflow_1_fu_381_p2 = xor_ln785_fu_376_p2 & or_ln785_fu_371_p2;
assign underflow_fu_422_p2 = p_Result_10_reg_898 & or_ln788_1_fu_416_p2;
assign xor_ln785_fu_376_p2 = ~ p_Result_10_reg_898;
assign xor_ln786_fu_387_p2 = ~ p_Result_11_reg_909;
assign _041_ = ~ p_Result_8_reg_847;
assign _042_ = ~ ap_start;
assign _043_ = ret_V_12_reg_892 == select_ln1498_fu_490_p3;
assign _044_ = ! { trunc_ln790_reg_921, 2'h0 };
assign _045_ = ! r_V_fu_652_p2[1:0];
always @(posedge \ashr_32ns_32ns_32_2_1_U1.clk )
\ashr_32ns_32ns_32_2_1_U1.dout_array[0]  <= _047_;
always @(posedge \ashr_32ns_32ns_32_2_1_U1.clk )
\ashr_32ns_32ns_32_2_1_U1.din1_cast_array[0]  <= _046_;
assign _048_ = \ashr_32ns_32ns_32_2_1_U1.ce  ? \ashr_32ns_32ns_32_2_1_U1.din1  : \ashr_32ns_32ns_32_2_1_U1.din1_cast_array[0] ;
assign _046_ = \ashr_32ns_32ns_32_2_1_U1.reset  ? 32'd0 : _048_;
assign _049_ = \ashr_32ns_32ns_32_2_1_U1.ce  ? _050_ : \ashr_32ns_32ns_32_2_1_U1.dout_array[0] ;
assign _047_ = \ashr_32ns_32ns_32_2_1_U1.reset  ? 32'd0 : _049_;
assign _050_ = $signed(\ashr_32ns_32ns_32_2_1_U1.din0 ) >>> { \ashr_32ns_32ns_32_2_1_U1.din1 [31:16], 16'h0000 };
assign \ashr_32ns_32ns_32_2_1_U1.dout  = $signed(\ashr_32ns_32ns_32_2_1_U1.dout_array[0] ) >>> \ashr_32ns_32ns_32_2_1_U1.din1_cast_array[0] [15:0];
always @(posedge \lshr_32ns_32ns_32_2_1_U3.clk )
\lshr_32ns_32ns_32_2_1_U3.dout_array[0]  <= _052_;
always @(posedge \lshr_32ns_32ns_32_2_1_U3.clk )
\lshr_32ns_32ns_32_2_1_U3.din1_cast_array[0]  <= _051_;
assign _053_ = \lshr_32ns_32ns_32_2_1_U3.ce  ? \lshr_32ns_32ns_32_2_1_U3.din1  : \lshr_32ns_32ns_32_2_1_U3.din1_cast_array[0] ;
assign _051_ = \lshr_32ns_32ns_32_2_1_U3.reset  ? 32'd0 : _053_;
assign _054_ = \lshr_32ns_32ns_32_2_1_U3.ce  ? _055_ : \lshr_32ns_32ns_32_2_1_U3.dout_array[0] ;
assign _052_ = \lshr_32ns_32ns_32_2_1_U3.reset  ? 32'd0 : _054_;
assign _055_ = \lshr_32ns_32ns_32_2_1_U3.din0  >> { \lshr_32ns_32ns_32_2_1_U3.din1 [31:16], 16'h0000 };
assign \lshr_32ns_32ns_32_2_1_U3.dout  = \lshr_32ns_32ns_32_2_1_U3.dout_array[0]  >> \lshr_32ns_32ns_32_2_1_U3.din1_cast_array[0] [15:0];
assign \mul_4s_4s_8_1_1_U4.top_mul_4s_4s_8_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_8_1_1_U4.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_8_1_1_U4.top_mul_4s_4s_8_1_1_Multiplier_0_U.b );
always @(posedge \shl_32ns_32ns_32_2_1_U2.clk )
\shl_32ns_32ns_32_2_1_U2.dout_array[0]  <= _057_;
always @(posedge \shl_32ns_32ns_32_2_1_U2.clk )
\shl_32ns_32ns_32_2_1_U2.din1_cast_array[0]  <= _056_;
assign _058_ = \shl_32ns_32ns_32_2_1_U2.ce  ? \shl_32ns_32ns_32_2_1_U2.din1  : \shl_32ns_32ns_32_2_1_U2.din1_cast_array[0] ;
assign _056_ = \shl_32ns_32ns_32_2_1_U2.reset  ? 32'd0 : _058_;
assign _059_ = \shl_32ns_32ns_32_2_1_U2.ce  ? _060_ : \shl_32ns_32ns_32_2_1_U2.dout_array[0] ;
assign _057_ = \shl_32ns_32ns_32_2_1_U2.reset  ? 32'd0 : _059_;
assign _060_ = \shl_32ns_32ns_32_2_1_U2.din0  << { \shl_32ns_32ns_32_2_1_U2.din1 [31:16], 16'h0000 };
assign \shl_32ns_32ns_32_2_1_U2.dout  = \shl_32ns_32ns_32_2_1_U2.dout_array[0]  << \shl_32ns_32ns_32_2_1_U2.din1_cast_array[0] [15:0];
assign _061_ = | p_Result_s_reg_915;
assign _062_ = p_Result_s_reg_915 != 15'h7fff;
assign _063_ = | op_11[1:0];
assign _064_ = | { trunc_ln851_2_reg_966, 12'h000 };
assign _065_ = | op_19[1:0];
assign _066_ = | r_3_reg_926;
assign or_ln384_fu_427_p2 = underflow_fu_422_p2 | overflow_1_fu_381_p2;
assign or_ln785_fu_371_p2 = p_Result_11_reg_909 | icmp_ln768_fu_366_p2;
assign or_ln788_1_fu_416_p2 = or_ln788_fu_410_p2 | icmp_ln786_fu_392_p2;
assign or_ln788_fu_410_p2 = xor_ln786_fu_387_p2 | icmp_ln790_fu_404_p2;
always @(posedge ap_clk)
trunc_ln771_reg_862 <= _032_;
always @(posedge ap_clk)
trunc_ln771_1_reg_867 <= _031_;
always @(posedge ap_clk)
p_Result_8_reg_847 <= _015_;
always @(posedge ap_clk)
sh_reg_852 <= _028_;
always @(posedge ap_clk)
trunc_ln703_reg_857 <= _030_;
always @(posedge ap_clk)
op_28_V_reg_1020 <= _010_;
always @(posedge ap_clk)
ret_V_reg_956 <= _027_;
always @(posedge ap_clk)
op_23_V_reg_961 <= _009_;
always @(posedge ap_clk)
trunc_ln851_2_reg_966 <= _034_;
always @(posedge ap_clk)
op_1_V_reg_872 <= _008_;
always @(posedge ap_clk)
r_V_reg_988 <= _018_;
always @(posedge ap_clk)
ret_V_4_cast_reg_993 <= _026_;
always @(posedge ap_clk)
icmp_ln851_reg_1000 <= _007_;
always @(posedge ap_clk)
ret_V_20_reg_1025 <= _025_;
always @(posedge ap_clk)
ret_V_15_cast_reg_1030 <= _021_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1037 <= _006_;
always @(posedge ap_clk)
_160_ <= _023_;
assign ret_V_17_reg_971[47:12] = _160_;
always @(posedge ap_clk)
ret_V_11_cast_reg_976 <= _019_;
always @(posedge ap_clk)
icmp_ln851_2_reg_983 <= _005_;
always @(posedge ap_clk)
r_3_reg_926 <= _017_;
always @(posedge ap_clk)
overflow_1_reg_931 <= _012_;
always @(posedge ap_clk)
or_ln384_reg_936 <= _011_;
always @(posedge ap_clk)
ret_V_15_reg_941 <= _022_;
always @(posedge ap_clk)
tmp_4_reg_946 <= _029_;
always @(posedge ap_clk)
icmp_ln851_1_reg_951 <= _004_;
always @(posedge ap_clk)
ret_V_12_reg_892 <= _020_;
always @(posedge ap_clk)
p_Result_10_reg_898 <= _013_;
always @(posedge ap_clk)
add_ln731_reg_904 <= _002_;
always @(posedge ap_clk)
p_Result_11_reg_909 <= _014_;
always @(posedge ap_clk)
p_Result_s_reg_915 <= _016_;
always @(posedge ap_clk)
trunc_ln790_reg_921 <= _033_;
always @(posedge ap_clk)
ret_V_19_reg_1010 <= _024_;
always @(posedge ap_clk)
add_ln69_1_reg_1015 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_1005 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _035_ = _040_ ? 2'h2 : 2'h1;
assign _067_ = ap_CS_fsm == 1'h1;
function [12:0] _181_;
input [12:0] a;
input [168:0] b;
input [12:0] s;
case (s)
13'b0000000000001:
_181_ = b[12:0];
13'b0000000000010:
_181_ = b[25:13];
13'b0000000000100:
_181_ = b[38:26];
13'b0000000001000:
_181_ = b[51:39];
13'b0000000010000:
_181_ = b[64:52];
13'b0000000100000:
_181_ = b[77:65];
13'b0000001000000:
_181_ = b[90:78];
13'b0000010000000:
_181_ = b[103:91];
13'b0000100000000:
_181_ = b[116:104];
13'b0001000000000:
_181_ = b[129:117];
13'b0010000000000:
_181_ = b[142:130];
13'b0100000000000:
_181_ = b[155:143];
13'b1000000000000:
_181_ = b[168:156];
13'b0000000000000:
_181_ = a;
default:
_181_ = 13'bx;
endcase
endfunction
assign ap_NS_fsm = _181_(13'hxxxx, { 11'h000, _035_, 156'h002002002002002002002002002002002000001 }, { _067_, _079_, _078_, _077_, _076_, _075_, _074_, _073_, _072_, _071_, _070_, _069_, _068_ });
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
assign op_29_ap_vld = ap_CS_fsm[12] ? 1'h1 : 1'h0;
assign ap_idle = _039_ ? 1'h1 : 1'h0;
assign _032_ = _038_ ? grp_fu_245_p2[1:0] : trunc_ln771_reg_862;
assign _031_ = _037_ ? grp_fu_249_p2[1:0] : trunc_ln771_1_reg_867;
assign _030_ = ap_CS_fsm[0] ? op_0[6:0] : trunc_ln703_reg_857;
assign _028_ = ap_CS_fsm[0] ? sh_fu_235_p2 : sh_reg_852;
assign _015_ = ap_CS_fsm[0] ? op_0[31] : p_Result_8_reg_847;
assign _010_ = ap_CS_fsm[10] ? op_28_V_fu_767_p2 : op_28_V_reg_1020;
assign _034_ = ap_CS_fsm[6] ? ret_V_fu_521_p2[2:0] : trunc_ln851_2_reg_966;
assign _009_ = ap_CS_fsm[6] ? op_23_V_fu_562_p2 : op_23_V_reg_961;
assign _027_ = ap_CS_fsm[6] ? ret_V_fu_521_p2 : ret_V_reg_956;
assign _008_ = ap_CS_fsm[3] ? op_1_V_fu_261_p3 : op_1_V_reg_872;
assign _007_ = ap_CS_fsm[8] ? icmp_ln851_fu_672_p2 : icmp_ln851_reg_1000;
assign _026_ = ap_CS_fsm[8] ? r_V_fu_652_p2[5:2] : ret_V_4_cast_reg_993;
assign _018_ = ap_CS_fsm[8] ? r_V_fu_652_p2 : r_V_reg_988;
assign _006_ = ap_CS_fsm[11] ? icmp_ln851_3_fu_808_p2 : icmp_ln851_3_reg_1037;
assign _021_ = ap_CS_fsm[11] ? ret_V_20_fu_788_p2[33:2] : ret_V_15_cast_reg_1030;
assign _025_ = ap_CS_fsm[11] ? ret_V_20_fu_788_p2 : ret_V_20_reg_1025;
assign _005_ = ap_CS_fsm[7] ? icmp_ln851_2_fu_617_p2 : icmp_ln851_2_reg_983;
assign _019_ = ap_CS_fsm[7] ? { ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[31:15] } : ret_V_11_cast_reg_976;
assign _023_ = ap_CS_fsm[7] ? { ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[31:12] } : ret_V_17_reg_971[47:12];
assign _004_ = ap_CS_fsm[5] ? icmp_ln851_1_fu_479_p2 : icmp_ln851_1_reg_951;
assign _029_ = ap_CS_fsm[5] ? ret_V_15_fu_459_p2[5:2] : tmp_4_reg_946;
assign _022_ = ap_CS_fsm[5] ? ret_V_15_fu_459_p2 : ret_V_15_reg_941;
assign _011_ = ap_CS_fsm[5] ? or_ln384_fu_427_p2 : or_ln384_reg_936;
assign _012_ = ap_CS_fsm[5] ? overflow_1_fu_381_p2 : overflow_1_reg_931;
assign _017_ = ap_CS_fsm[5] ? grp_fu_276_p2[1:0] : r_3_reg_926;
assign _033_ = ap_CS_fsm[4] ? add_ln731_fu_334_p2[0] : trunc_ln790_reg_921;
assign _016_ = ap_CS_fsm[4] ? ret_V_13_fu_316_p2[16:2] : p_Result_s_reg_915;
assign _014_ = ap_CS_fsm[4] ? add_ln731_fu_334_p2[1] : p_Result_11_reg_909;
assign _002_ = ap_CS_fsm[4] ? add_ln731_fu_334_p2 : add_ln731_reg_904;
assign _013_ = ap_CS_fsm[4] ? ret_V_13_fu_316_p2[16] : p_Result_10_reg_898;
assign _020_ = ap_CS_fsm[4] ? ret_V_12_fu_290_p2 : ret_V_12_reg_892;
assign _001_ = ap_CS_fsm[9] ? add_ln69_1_fu_749_p2 : add_ln69_1_reg_1015;
assign _024_ = ap_CS_fsm[9] ? ret_V_19_fu_731_p2 : ret_V_19_reg_1010;
assign _000_ = _036_ ? add_ln691_1_fu_678_p2 : add_ln691_1_reg_1005;
assign _003_ = ap_rst ? 13'h0001 : ap_NS_fsm;
assign ret_V_fu_521_p2 = $signed({ 1'h0, select_ln1193_fu_502_p3 }) - $signed({ ret_V_12_reg_892, 3'h0 });
assign sh_fu_235_p2 = 1'h0 - op_0;
assign icmp_ln1498_fu_497_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_366_p2 = _061_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_392_p2 = _062_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_404_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_479_p2 = _063_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_617_p2 = _064_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_808_p2 = _065_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_672_p2 = _045_ ? 1'h1 : 1'h0;
assign op_12_V_fu_637_p3 = or_ln384_reg_936 ? select_ln384_fu_630_p3 : { add_ln731_reg_904, 2'h0 };
assign op_1_V_fu_261_p3 = p_Result_8_reg_847 ? trunc_ln771_reg_862 : trunc_ln771_1_reg_867;
assign op_29 = ret_V_20_reg_1025[34] ? select_ln850_3_fu_826_p3 : ret_V_15_cast_reg_1030;
assign overflow_fu_485_p2 = _066_ ? 1'h1 : 1'h0;
assign ret_V_14_fu_701_p3 = r_V_reg_988[7] ? select_ln850_fu_695_p3 : ret_V_4_cast_reg_993;
assign ret_V_16_fu_550_p3 = ret_V_15_reg_941[5] ? select_ln850_1_fu_543_p3 : { tmp_4_reg_946[3], tmp_4_reg_946 };
assign ret_V_18_fu_720_p3 = ret_V_17_reg_971[47] ? select_ln850_2_fu_715_p3 : ret_V_11_cast_reg_976;
assign select_ln1192_fu_308_p3 = op_8 ? 2'h3 : 2'h0;
assign select_ln1193_fu_502_p3 = overflow_fu_485_p2 ? 3'h7 : 3'h0;
assign select_ln1498_fu_490_p3 = op_8 ? 16'hffff : 16'h0000;
assign select_ln384_fu_630_p3 = overflow_1_reg_931 ? 4'h7 : 4'h9;
assign select_ln69_fu_737_p3 = op_16 ? 5'h1f : 5'h00;
assign select_ln703_fu_300_p3 = op_8 ? 17'h1ffff : 17'h00000;
assign select_ln850_1_fu_543_p3 = icmp_ln851_1_reg_951 ? add_ln691_fu_537_p2 : { tmp_4_reg_946[3], tmp_4_reg_946 };
assign select_ln850_2_fu_715_p3 = icmp_ln851_2_reg_983 ? add_ln691_1_reg_1005 : ret_V_11_cast_reg_976;
assign select_ln850_3_fu_826_p3 = icmp_ln851_3_reg_1037 ? add_ln691_2_fu_821_p2 : ret_V_15_cast_reg_1030;
assign select_ln850_fu_695_p3 = icmp_ln851_reg_1000 ? ret_V_4_cast_reg_993 : ret_V_3_fu_690_p2;
assign ret_V_12_fu_290_p2 = op_3[15:0] ^ { trunc_ln703_reg_857[6], trunc_ln703_reg_857[6], trunc_ln703_reg_857[6], trunc_ln703_reg_857[6], trunc_ln703_reg_857[6], trunc_ln703_reg_857[6], trunc_ln703_reg_857[6], trunc_ln703_reg_857[6], trunc_ln703_reg_857, 1'h0 };
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
assign grp_fu_276_p0 = { 30'h00000000, op_1_V_reg_872 };
assign op_14_V_fu_572_p3 = { ret_V_reg_956, 12'h000 };
assign op_2_V_fu_266_p3 = { trunc_ln703_reg_857, 1'h0 };
assign p_Result_4_fu_683_p3 = r_V_reg_988[7];
assign p_Result_5_fu_530_p3 = ret_V_15_reg_941[5];
assign p_Result_6_fu_708_p3 = ret_V_17_reg_971[47];
assign p_Result_7_fu_814_p3 = ret_V_20_reg_1025[34];
assign p_Result_9_fu_610_p3 = { trunc_ln851_2_reg_966, 12'h000 };
assign p_Result_s_14_fu_397_p3 = { trunc_ln790_reg_921, 2'h0 };
assign p_Val2_3_fu_623_p3 = { add_ln731_reg_904, 2'h0 };
assign r_3_fu_362_p1 = grp_fu_276_p2[1:0];
assign ret_V_17_fu_594_p2[46:32] = { ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47] };
assign rhs_1_fu_510_p3 = { ret_V_12_reg_892, 3'h0 };
assign rhs_3_fu_451_p3 = { op_21_V_fu_441_p2, 2'h0 };
assign rhs_7_fu_777_p3 = { op_28_V_reg_1020, 2'h0 };
assign sext_ln1192_1_fu_590_p1 = { op_23_V_reg_961[4], op_23_V_reg_961[4], op_23_V_reg_961[4], op_23_V_reg_961[4], op_23_V_reg_961[4], op_23_V_reg_961[4], op_23_V_reg_961[4], op_23_V_reg_961[4], op_23_V_reg_961[4], op_23_V_reg_961[4], op_23_V_reg_961[4], op_23_V_reg_961[4], op_23_V_reg_961[4], op_23_V_reg_961[4], op_23_V_reg_961[4], op_23_V_reg_961[4], op_23_V_reg_961[4], op_23_V_reg_961[4], op_23_V_reg_961[4], op_23_V_reg_961[4], op_23_V_reg_961[4], op_23_V_reg_961[4], op_23_V_reg_961[4], op_23_V_reg_961[4], op_23_V_reg_961[4], op_23_V_reg_961[4], op_23_V_reg_961[4], op_23_V_reg_961[4], op_23_V_reg_961, 15'h0000 };
assign sext_ln1192_2_fu_727_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign sext_ln1192_3_fu_784_p1 = { op_28_V_reg_1020[31], op_28_V_reg_1020, 2'h0 };
assign sext_ln1192_fu_447_p0 = op_11;
assign sext_ln1192_fu_447_p1 = { op_11[3], op_11[3], op_11 };
assign sext_ln1193_fu_517_p1 = { ret_V_12_reg_892[15], ret_V_12_reg_892, 3'h0 };
assign sext_ln1196_fu_282_p1 = { trunc_ln703_reg_857[6], trunc_ln703_reg_857[6], trunc_ln703_reg_857[6], trunc_ln703_reg_857[6], trunc_ln703_reg_857[6], trunc_ln703_reg_857[6], trunc_ln703_reg_857[6], trunc_ln703_reg_857[6], trunc_ln703_reg_857, 1'h0 };
assign sext_ln69_1_fu_755_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign sext_ln69_2_fu_764_p1 = { add_ln69_1_reg_1015[4], add_ln69_1_reg_1015[4], add_ln69_1_reg_1015[4], add_ln69_1_reg_1015[4], add_ln69_1_reg_1015[4], add_ln69_1_reg_1015[4], add_ln69_1_reg_1015[4], add_ln69_1_reg_1015[4], add_ln69_1_reg_1015[4], add_ln69_1_reg_1015[4], add_ln69_1_reg_1015[4], add_ln69_1_reg_1015[4], add_ln69_1_reg_1015[4], add_ln69_1_reg_1015[4], add_ln69_1_reg_1015[4], add_ln69_1_reg_1015[4], add_ln69_1_reg_1015[4], add_ln69_1_reg_1015[4], add_ln69_1_reg_1015[4], add_ln69_1_reg_1015[4], add_ln69_1_reg_1015[4], add_ln69_1_reg_1015[4], add_ln69_1_reg_1015[4], add_ln69_1_reg_1015[4], add_ln69_1_reg_1015[4], add_ln69_1_reg_1015[4], add_ln69_1_reg_1015[4], add_ln69_1_reg_1015 };
assign sext_ln69_fu_437_p1 = { op_9[1], op_9[1], op_9 };
assign sext_ln703_1_fu_579_p1 = { ret_V_reg_956[19], ret_V_reg_956[19], ret_V_reg_956[19], ret_V_reg_956[19], ret_V_reg_956[19], ret_V_reg_956[19], ret_V_reg_956[19], ret_V_reg_956[19], ret_V_reg_956[19], ret_V_reg_956[19], ret_V_reg_956[19], ret_V_reg_956[19], ret_V_reg_956[19], ret_V_reg_956[19], ret_V_reg_956[19], ret_V_reg_956[19], ret_V_reg_956, 12'h000 };
assign sext_ln703_2_fu_773_p0 = op_19;
assign sext_ln703_2_fu_773_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign sext_ln703_fu_296_p1 = { ret_V_12_fu_290_p2[15], ret_V_12_fu_290_p2 };
assign sext_ln850_fu_527_p1 = { tmp_4_reg_946[3], tmp_4_reg_946 };
assign tmp_fu_583_p3 = { op_23_V_reg_961, 15'h0000 };
assign trunc_ln1196_fu_286_p1 = op_3[15:0];
assign trunc_ln703_fu_241_p1 = op_0[6:0];
assign trunc_ln731_fu_330_p1 = ret_V_12_fu_290_p2[1:0];
assign trunc_ln771_1_fu_257_p1 = grp_fu_249_p2[1:0];
assign trunc_ln771_fu_253_p1 = grp_fu_245_p2[1:0];
assign trunc_ln790_fu_358_p1 = add_ln731_fu_334_p2[0];
assign trunc_ln851_1_fu_475_p0 = op_11;
assign trunc_ln851_1_fu_475_p1 = op_11[1:0];
assign trunc_ln851_2_fu_568_p1 = ret_V_fu_521_p2[2:0];
assign trunc_ln851_3_fu_804_p0 = op_19;
assign trunc_ln851_3_fu_804_p1 = op_19[1:0];
assign trunc_ln851_fu_668_p1 = r_V_fu_652_p2[1:0];
assign zext_ln21_fu_433_p1 = { 2'h0, op_4 };
assign zext_ln69_1_fu_745_p1 = { 1'h0, ret_V_14_fu_701_p3 };
assign zext_ln69_fu_558_p1 = { 4'h0, icmp_ln1498_fu_497_p2 };
assign \shl_32ns_32ns_32_2_1_U2.din1_cast  = \shl_32ns_32ns_32_2_1_U2.din1 ;
assign \shl_32ns_32ns_32_2_1_U2.din1_mask  = 32'd65535;
assign \shl_32ns_32ns_32_2_1_U2.ce  = 1'h1;
assign \shl_32ns_32ns_32_2_1_U2.clk  = ap_clk;
assign \shl_32ns_32ns_32_2_1_U2.din0  = op_0;
assign \shl_32ns_32ns_32_2_1_U2.din1  = op_0;
assign grp_fu_249_p2 = \shl_32ns_32ns_32_2_1_U2.dout ;
assign \shl_32ns_32ns_32_2_1_U2.reset  = ap_rst;
assign \mul_4s_4s_8_1_1_U4.top_mul_4s_4s_8_1_1_Multiplier_0_U.a  = \mul_4s_4s_8_1_1_U4.din0 ;
assign \mul_4s_4s_8_1_1_U4.top_mul_4s_4s_8_1_1_Multiplier_0_U.b  = \mul_4s_4s_8_1_1_U4.din1 ;
assign \mul_4s_4s_8_1_1_U4.dout  = \mul_4s_4s_8_1_1_U4.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_8_1_1_U4.din0  = op_12_V_fu_637_p3;
assign \mul_4s_4s_8_1_1_U4.din1  = op_10;
assign r_V_fu_652_p2 = \mul_4s_4s_8_1_1_U4.dout ;
assign \lshr_32ns_32ns_32_2_1_U3.din1_cast  = \lshr_32ns_32ns_32_2_1_U3.din1 ;
assign \lshr_32ns_32ns_32_2_1_U3.din1_mask  = 32'd65535;
assign \lshr_32ns_32ns_32_2_1_U3.ce  = 1'h1;
assign \lshr_32ns_32ns_32_2_1_U3.clk  = ap_clk;
assign \lshr_32ns_32ns_32_2_1_U3.din0  = { 30'h00000000, op_1_V_reg_872 };
assign \lshr_32ns_32ns_32_2_1_U3.din1  = op_3;
assign grp_fu_276_p2 = \lshr_32ns_32ns_32_2_1_U3.dout ;
assign \lshr_32ns_32ns_32_2_1_U3.reset  = ap_rst;
assign \ashr_32ns_32ns_32_2_1_U1.din1_cast  = \ashr_32ns_32ns_32_2_1_U1.din1 ;
assign \ashr_32ns_32ns_32_2_1_U1.din1_mask  = 32'd65535;
assign \ashr_32ns_32ns_32_2_1_U1.ce  = 1'h1;
assign \ashr_32ns_32ns_32_2_1_U1.clk  = ap_clk;
assign \ashr_32ns_32ns_32_2_1_U1.din0  = op_0;
assign \ashr_32ns_32ns_32_2_1_U1.din1  = sh_reg_852;
assign grp_fu_245_p2 = \ashr_32ns_32ns_32_2_1_U1.dout ;
assign \ashr_32ns_32ns_32_2_1_U1.reset  = ap_rst;
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
  op_4,
  op_8,
  op_9,
  op_10,
  op_11,
  op_15,
  op_16,
  op_17,
  op_19,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [31:0] op_0;
input [3:0] op_10;
input [3:0] op_11;
input [3:0] op_15;
input op_16;
input [3:0] op_17;
input [7:0] op_19;
input [31:0] op_3;
input [1:0] op_4;
input op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [31:0] add_ln691_1_reg_1005;
reg [4:0] add_ln69_1_reg_1015;
reg [1:0] add_ln731_reg_904;
reg [12:0] ap_CS_fsm = 13'h0001;
reg [31:0] \ashr_32ns_32ns_32_2_1_U1.din1_cast_array[0] ;
reg [31:0] \ashr_32ns_32ns_32_2_1_U1.dout_array[0] ;
reg icmp_ln851_1_reg_951;
reg icmp_ln851_2_reg_983;
reg icmp_ln851_3_reg_1037;
reg icmp_ln851_reg_1000;
reg [31:0] \lshr_32ns_32ns_32_2_1_U3.din1_cast_array[0] ;
reg [31:0] \lshr_32ns_32ns_32_2_1_U3.dout_array[0] ;
reg [1:0] op_1_V_reg_872;
reg [4:0] op_23_V_reg_961;
reg [31:0] op_28_V_reg_1020;
reg or_ln384_reg_936;
reg overflow_1_reg_931;
reg p_Result_10_reg_898;
reg p_Result_11_reg_909;
reg p_Result_8_reg_847;
reg [14:0] p_Result_s_reg_915;
reg [1:0] r_3_reg_926;
reg [7:0] r_V_reg_988;
reg [31:0] ret_V_11_cast_reg_976;
reg [15:0] ret_V_12_reg_892;
reg [31:0] ret_V_15_cast_reg_1030;
reg [5:0] ret_V_15_reg_941;
reg [31:0] ret_V_19_reg_1010;
reg [34:0] ret_V_20_reg_1025;
reg [3:0] ret_V_4_cast_reg_993;
reg [19:0] ret_V_reg_956;
reg [31:0] sh_reg_852;
reg [31:0] \shl_32ns_32ns_32_2_1_U2.din1_cast_array[0] ;
reg [31:0] \shl_32ns_32ns_32_2_1_U2.dout_array[0] ;
reg [3:0] tmp_4_reg_946;
reg [6:0] trunc_ln703_reg_857;
reg [1:0] trunc_ln771_1_reg_867;
reg [1:0] trunc_ln771_reg_862;
reg trunc_ln790_reg_921;
reg [2:0] trunc_ln851_2_reg_966;
reg [35:0] _160_;
wire [31:0] _000_;
wire [4:0] _001_;
wire [1:0] _002_;
wire [12:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire [1:0] _008_;
wire [4:0] _009_;
wire [31:0] _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire [14:0] _016_;
wire [1:0] _017_;
wire [7:0] _018_;
wire [31:0] _019_;
wire [15:0] _020_;
wire [31:0] _021_;
wire [5:0] _022_;
wire [35:0] _023_;
wire [31:0] _024_;
wire [34:0] _025_;
wire [3:0] _026_;
wire [19:0] _027_;
wire [31:0] _028_;
wire [3:0] _029_;
wire [6:0] _030_;
wire [1:0] _031_;
wire [1:0] _032_;
wire _033_;
wire [2:0] _034_;
wire [1:0] _035_;
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
wire [31:0] _060_;
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
wire _077_;
wire _078_;
wire _079_;
wire [31:0] add_ln691_1_fu_678_p2;
wire [31:0] add_ln691_2_fu_821_p2;
wire [4:0] add_ln691_fu_537_p2;
wire [4:0] add_ln69_1_fu_749_p2;
wire [31:0] add_ln69_fu_759_p2;
wire [1:0] add_ln731_fu_334_p2;
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
wire \ashr_32ns_32ns_32_2_1_U1.ce ;
wire \ashr_32ns_32ns_32_2_1_U1.clk ;
wire [31:0] \ashr_32ns_32ns_32_2_1_U1.din0 ;
wire [31:0] \ashr_32ns_32ns_32_2_1_U1.din1 ;
wire [31:0] \ashr_32ns_32ns_32_2_1_U1.din1_cast ;
wire [31:0] \ashr_32ns_32ns_32_2_1_U1.din1_mask ;
wire [31:0] \ashr_32ns_32ns_32_2_1_U1.dout ;
wire \ashr_32ns_32ns_32_2_1_U1.reset ;
wire [31:0] grp_fu_245_p2;
wire [31:0] grp_fu_249_p2;
wire [31:0] grp_fu_276_p0;
wire [31:0] grp_fu_276_p2;
wire icmp_ln1498_fu_497_p2;
wire icmp_ln768_fu_366_p2;
wire icmp_ln786_fu_392_p2;
wire icmp_ln790_fu_404_p2;
wire icmp_ln851_1_fu_479_p2;
wire icmp_ln851_2_fu_617_p2;
wire icmp_ln851_3_fu_808_p2;
wire icmp_ln851_fu_672_p2;
wire \lshr_32ns_32ns_32_2_1_U3.ce ;
wire \lshr_32ns_32ns_32_2_1_U3.clk ;
wire [31:0] \lshr_32ns_32ns_32_2_1_U3.din0 ;
wire [31:0] \lshr_32ns_32ns_32_2_1_U3.din1 ;
wire [31:0] \lshr_32ns_32ns_32_2_1_U3.din1_cast ;
wire [31:0] \lshr_32ns_32ns_32_2_1_U3.din1_mask ;
wire [31:0] \lshr_32ns_32ns_32_2_1_U3.dout ;
wire \lshr_32ns_32ns_32_2_1_U3.reset ;
wire [3:0] \mul_4s_4s_8_1_1_U4.din0 ;
wire [3:0] \mul_4s_4s_8_1_1_U4.din1 ;
wire [7:0] \mul_4s_4s_8_1_1_U4.dout ;
wire [3:0] \mul_4s_4s_8_1_1_U4.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_8_1_1_U4.top_mul_4s_4s_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_4s_4s_8_1_1_U4.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
wire [31:0] op_0;
wire [3:0] op_10;
wire [3:0] op_11;
wire [3:0] op_12_V_fu_637_p3;
wire [31:0] op_14_V_fu_572_p3;
wire [3:0] op_15;
wire op_16;
wire [3:0] op_17;
wire [7:0] op_19;
wire [1:0] op_1_V_fu_261_p3;
wire [3:0] op_21_V_fu_441_p2;
wire [4:0] op_23_V_fu_562_p2;
wire [31:0] op_28_V_fu_767_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [7:0] op_2_V_fu_266_p3;
wire [31:0] op_3;
wire [1:0] op_4;
wire op_8;
wire [1:0] op_9;
wire or_ln384_fu_427_p2;
wire or_ln785_fu_371_p2;
wire or_ln788_1_fu_416_p2;
wire or_ln788_fu_410_p2;
wire overflow_1_fu_381_p2;
wire overflow_fu_485_p2;
wire p_Result_4_fu_683_p3;
wire p_Result_5_fu_530_p3;
wire p_Result_6_fu_708_p3;
wire p_Result_7_fu_814_p3;
wire [14:0] p_Result_9_fu_610_p3;
wire [2:0] p_Result_s_14_fu_397_p3;
wire [3:0] p_Val2_3_fu_623_p3;
wire [1:0] r_3_fu_362_p1;
wire [7:0] r_V_fu_652_p2;
wire [15:0] ret_V_12_fu_290_p2;
wire [16:0] ret_V_13_fu_316_p2;
wire [3:0] ret_V_14_fu_701_p3;
wire [5:0] ret_V_15_fu_459_p2;
wire [4:0] ret_V_16_fu_550_p3;
wire [47:0] ret_V_17_fu_594_p2;
wire [47:0] ret_V_17_reg_971;
wire [31:0] ret_V_18_fu_720_p3;
wire [31:0] ret_V_19_fu_731_p2;
wire [34:0] ret_V_20_fu_788_p2;
wire [3:0] ret_V_3_fu_690_p2;
wire [19:0] ret_V_fu_521_p2;
wire [18:0] rhs_1_fu_510_p3;
wire [5:0] rhs_3_fu_451_p3;
wire [33:0] rhs_7_fu_777_p3;
wire [1:0] select_ln1192_fu_308_p3;
wire [2:0] select_ln1193_fu_502_p3;
wire [15:0] select_ln1498_fu_490_p3;
wire [3:0] select_ln384_fu_630_p3;
wire [4:0] select_ln69_fu_737_p3;
wire [16:0] select_ln703_fu_300_p3;
wire [4:0] select_ln850_1_fu_543_p3;
wire [31:0] select_ln850_2_fu_715_p3;
wire [31:0] select_ln850_3_fu_826_p3;
wire [3:0] select_ln850_fu_695_p3;
wire [47:0] sext_ln1192_1_fu_590_p1;
wire [31:0] sext_ln1192_2_fu_727_p1;
wire [34:0] sext_ln1192_3_fu_784_p1;
wire [3:0] sext_ln1192_fu_447_p0;
wire [5:0] sext_ln1192_fu_447_p1;
wire [19:0] sext_ln1193_fu_517_p1;
wire [15:0] sext_ln1196_fu_282_p1;
wire [31:0] sext_ln69_1_fu_755_p1;
wire [31:0] sext_ln69_2_fu_764_p1;
wire [3:0] sext_ln69_fu_437_p1;
wire [47:0] sext_ln703_1_fu_579_p1;
wire [7:0] sext_ln703_2_fu_773_p0;
wire [34:0] sext_ln703_2_fu_773_p1;
wire [16:0] sext_ln703_fu_296_p1;
wire [4:0] sext_ln850_fu_527_p1;
wire [31:0] sh_fu_235_p2;
wire \shl_32ns_32ns_32_2_1_U2.ce ;
wire \shl_32ns_32ns_32_2_1_U2.clk ;
wire [31:0] \shl_32ns_32ns_32_2_1_U2.din0 ;
wire [31:0] \shl_32ns_32ns_32_2_1_U2.din1 ;
wire [31:0] \shl_32ns_32ns_32_2_1_U2.din1_cast ;
wire [31:0] \shl_32ns_32ns_32_2_1_U2.din1_mask ;
wire [31:0] \shl_32ns_32ns_32_2_1_U2.dout ;
wire \shl_32ns_32ns_32_2_1_U2.reset ;
wire [19:0] tmp_fu_583_p3;
wire [15:0] trunc_ln1196_fu_286_p1;
wire [6:0] trunc_ln703_fu_241_p1;
wire [1:0] trunc_ln731_fu_330_p1;
wire [1:0] trunc_ln771_1_fu_257_p1;
wire [1:0] trunc_ln771_fu_253_p1;
wire trunc_ln790_fu_358_p1;
wire [3:0] trunc_ln851_1_fu_475_p0;
wire [1:0] trunc_ln851_1_fu_475_p1;
wire [2:0] trunc_ln851_2_fu_568_p1;
wire [7:0] trunc_ln851_3_fu_804_p0;
wire [1:0] trunc_ln851_3_fu_804_p1;
wire [1:0] trunc_ln851_fu_668_p1;
wire underflow_fu_422_p2;
wire xor_ln785_fu_376_p2;
wire xor_ln786_fu_387_p2;
wire [3:0] zext_ln21_fu_433_p1;
wire [4:0] zext_ln69_1_fu_745_p1;
wire [4:0] zext_ln69_fu_558_p1;


assign add_ln691_1_fu_678_p2 = ret_V_11_cast_reg_976 + 1'h1;
assign add_ln691_2_fu_821_p2 = ret_V_15_cast_reg_1030 + 1'h1;
assign add_ln691_fu_537_p2 = $signed(tmp_4_reg_946) + $signed(2'h1);
assign add_ln69_1_fu_749_p2 = ret_V_14_fu_701_p3 + select_ln69_fu_737_p3;
assign add_ln69_fu_759_p2 = $signed(ret_V_19_reg_1010) + $signed(op_17);
assign add_ln731_fu_334_p2 = ret_V_12_fu_290_p2[1:0] + select_ln1192_fu_308_p3;
assign op_21_V_fu_441_p2 = $signed(op_9) + $signed({ 1'h0, op_4 });
assign op_23_V_fu_562_p2 = ret_V_16_fu_550_p3 + icmp_ln1498_fu_497_p2;
assign op_28_V_fu_767_p2 = $signed(add_ln69_1_reg_1015) + $signed(add_ln69_fu_759_p2);
assign ret_V_13_fu_316_p2 = $signed(ret_V_12_fu_290_p2) + $signed(select_ln703_fu_300_p3);
assign ret_V_15_fu_459_p2 = $signed({ op_21_V_fu_441_p2, 2'h0 }) + $signed(op_11);
assign { ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[31:0] } = $signed({ op_23_V_reg_961, 15'h0000 }) + $signed({ ret_V_reg_956, 12'h000 });
assign ret_V_19_fu_731_p2 = $signed(ret_V_18_fu_720_p3) + $signed(op_15);
assign ret_V_20_fu_788_p2 = $signed({ op_28_V_reg_1020, 2'h0 }) + $signed(op_19);
assign ret_V_3_fu_690_p2 = ret_V_4_cast_reg_993 + 1'h1;
assign _036_ = ap_CS_fsm[8] & icmp_ln851_2_reg_983;
assign _037_ = _041_ & ap_CS_fsm[2];
assign _038_ = p_Result_8_reg_847 & ap_CS_fsm[2];
assign _039_ = ap_CS_fsm[0] & _042_;
assign _040_ = ap_CS_fsm[0] & ap_start;
assign overflow_1_fu_381_p2 = xor_ln785_fu_376_p2 & or_ln785_fu_371_p2;
assign underflow_fu_422_p2 = p_Result_10_reg_898 & or_ln788_1_fu_416_p2;
assign xor_ln785_fu_376_p2 = ~ p_Result_10_reg_898;
assign xor_ln786_fu_387_p2 = ~ p_Result_11_reg_909;
assign _041_ = ~ p_Result_8_reg_847;
assign _042_ = ~ ap_start;
assign _043_ = ret_V_12_reg_892 == select_ln1498_fu_490_p3;
assign _044_ = ! { trunc_ln790_reg_921, 2'h0 };
assign _045_ = ! r_V_fu_652_p2[1:0];
always @(posedge \ashr_32ns_32ns_32_2_1_U1.clk )
\ashr_32ns_32ns_32_2_1_U1.dout_array[0]  <= _047_;
always @(posedge \ashr_32ns_32ns_32_2_1_U1.clk )
\ashr_32ns_32ns_32_2_1_U1.din1_cast_array[0]  <= _046_;
assign _048_ = \ashr_32ns_32ns_32_2_1_U1.ce  ? \ashr_32ns_32ns_32_2_1_U1.din1  : \ashr_32ns_32ns_32_2_1_U1.din1_cast_array[0] ;
assign _046_ = \ashr_32ns_32ns_32_2_1_U1.reset  ? 32'd0 : _048_;
assign _049_ = \ashr_32ns_32ns_32_2_1_U1.ce  ? _050_ : \ashr_32ns_32ns_32_2_1_U1.dout_array[0] ;
assign _047_ = \ashr_32ns_32ns_32_2_1_U1.reset  ? 32'd0 : _049_;
assign _050_ = $signed(\ashr_32ns_32ns_32_2_1_U1.din0 ) >>> { \ashr_32ns_32ns_32_2_1_U1.din1 [31:16], 16'h0000 };
assign \ashr_32ns_32ns_32_2_1_U1.dout  = $signed(\ashr_32ns_32ns_32_2_1_U1.dout_array[0] ) >>> \ashr_32ns_32ns_32_2_1_U1.din1_cast_array[0] [15:0];
always @(posedge \lshr_32ns_32ns_32_2_1_U3.clk )
\lshr_32ns_32ns_32_2_1_U3.dout_array[0]  <= _052_;
always @(posedge \lshr_32ns_32ns_32_2_1_U3.clk )
\lshr_32ns_32ns_32_2_1_U3.din1_cast_array[0]  <= _051_;
assign _053_ = \lshr_32ns_32ns_32_2_1_U3.ce  ? \lshr_32ns_32ns_32_2_1_U3.din1  : \lshr_32ns_32ns_32_2_1_U3.din1_cast_array[0] ;
assign _051_ = \lshr_32ns_32ns_32_2_1_U3.reset  ? 32'd0 : _053_;
assign _054_ = \lshr_32ns_32ns_32_2_1_U3.ce  ? _055_ : \lshr_32ns_32ns_32_2_1_U3.dout_array[0] ;
assign _052_ = \lshr_32ns_32ns_32_2_1_U3.reset  ? 32'd0 : _054_;
assign _055_ = \lshr_32ns_32ns_32_2_1_U3.din0  >> { \lshr_32ns_32ns_32_2_1_U3.din1 [31:16], 16'h0000 };
assign \lshr_32ns_32ns_32_2_1_U3.dout  = \lshr_32ns_32ns_32_2_1_U3.dout_array[0]  >> \lshr_32ns_32ns_32_2_1_U3.din1_cast_array[0] [15:0];
assign \mul_4s_4s_8_1_1_U4.top_mul_4s_4s_8_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_8_1_1_U4.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_8_1_1_U4.top_mul_4s_4s_8_1_1_Multiplier_0_U.b );
always @(posedge \shl_32ns_32ns_32_2_1_U2.clk )
\shl_32ns_32ns_32_2_1_U2.dout_array[0]  <= _057_;
always @(posedge \shl_32ns_32ns_32_2_1_U2.clk )
\shl_32ns_32ns_32_2_1_U2.din1_cast_array[0]  <= _056_;
assign _058_ = \shl_32ns_32ns_32_2_1_U2.ce  ? \shl_32ns_32ns_32_2_1_U2.din1  : \shl_32ns_32ns_32_2_1_U2.din1_cast_array[0] ;
assign _056_ = \shl_32ns_32ns_32_2_1_U2.reset  ? 32'd0 : _058_;
assign _059_ = \shl_32ns_32ns_32_2_1_U2.ce  ? _060_ : \shl_32ns_32ns_32_2_1_U2.dout_array[0] ;
assign _057_ = \shl_32ns_32ns_32_2_1_U2.reset  ? 32'd0 : _059_;
assign _060_ = \shl_32ns_32ns_32_2_1_U2.din0  << { \shl_32ns_32ns_32_2_1_U2.din1 [31:16], 16'h0000 };
assign \shl_32ns_32ns_32_2_1_U2.dout  = \shl_32ns_32ns_32_2_1_U2.dout_array[0]  << \shl_32ns_32ns_32_2_1_U2.din1_cast_array[0] [15:0];
assign _061_ = | p_Result_s_reg_915;
assign _062_ = p_Result_s_reg_915 != 15'h7fff;
assign _063_ = | op_11[1:0];
assign _064_ = | { trunc_ln851_2_reg_966, 12'h000 };
assign _065_ = | op_19[1:0];
assign _066_ = | r_3_reg_926;
assign or_ln384_fu_427_p2 = underflow_fu_422_p2 | overflow_1_fu_381_p2;
assign or_ln785_fu_371_p2 = p_Result_11_reg_909 | icmp_ln768_fu_366_p2;
assign or_ln788_1_fu_416_p2 = or_ln788_fu_410_p2 | icmp_ln786_fu_392_p2;
assign or_ln788_fu_410_p2 = xor_ln786_fu_387_p2 | icmp_ln790_fu_404_p2;
always @(posedge ap_clk)
trunc_ln771_reg_862 <= _032_;
always @(posedge ap_clk)
trunc_ln771_1_reg_867 <= _031_;
always @(posedge ap_clk)
p_Result_8_reg_847 <= _015_;
always @(posedge ap_clk)
sh_reg_852 <= _028_;
always @(posedge ap_clk)
trunc_ln703_reg_857 <= _030_;
always @(posedge ap_clk)
op_28_V_reg_1020 <= _010_;
always @(posedge ap_clk)
ret_V_reg_956 <= _027_;
always @(posedge ap_clk)
op_23_V_reg_961 <= _009_;
always @(posedge ap_clk)
trunc_ln851_2_reg_966 <= _034_;
always @(posedge ap_clk)
op_1_V_reg_872 <= _008_;
always @(posedge ap_clk)
r_V_reg_988 <= _018_;
always @(posedge ap_clk)
ret_V_4_cast_reg_993 <= _026_;
always @(posedge ap_clk)
icmp_ln851_reg_1000 <= _007_;
always @(posedge ap_clk)
ret_V_20_reg_1025 <= _025_;
always @(posedge ap_clk)
ret_V_15_cast_reg_1030 <= _021_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1037 <= _006_;
always @(posedge ap_clk)
_160_ <= _023_;
assign ret_V_17_reg_971[47:12] = _160_;
always @(posedge ap_clk)
ret_V_11_cast_reg_976 <= _019_;
always @(posedge ap_clk)
icmp_ln851_2_reg_983 <= _005_;
always @(posedge ap_clk)
r_3_reg_926 <= _017_;
always @(posedge ap_clk)
overflow_1_reg_931 <= _012_;
always @(posedge ap_clk)
or_ln384_reg_936 <= _011_;
always @(posedge ap_clk)
ret_V_15_reg_941 <= _022_;
always @(posedge ap_clk)
tmp_4_reg_946 <= _029_;
always @(posedge ap_clk)
icmp_ln851_1_reg_951 <= _004_;
always @(posedge ap_clk)
ret_V_12_reg_892 <= _020_;
always @(posedge ap_clk)
p_Result_10_reg_898 <= _013_;
always @(posedge ap_clk)
add_ln731_reg_904 <= _002_;
always @(posedge ap_clk)
p_Result_11_reg_909 <= _014_;
always @(posedge ap_clk)
p_Result_s_reg_915 <= _016_;
always @(posedge ap_clk)
trunc_ln790_reg_921 <= _033_;
always @(posedge ap_clk)
ret_V_19_reg_1010 <= _024_;
always @(posedge ap_clk)
add_ln69_1_reg_1015 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_1005 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _035_ = _040_ ? 2'h2 : 2'h1;
assign _067_ = ap_CS_fsm == 1'h1;
function [12:0] _181_;
input [12:0] a;
input [168:0] b;
input [12:0] s;
case (s)
13'b0000000000001:
_181_ = b[12:0];
13'b0000000000010:
_181_ = b[25:13];
13'b0000000000100:
_181_ = b[38:26];
13'b0000000001000:
_181_ = b[51:39];
13'b0000000010000:
_181_ = b[64:52];
13'b0000000100000:
_181_ = b[77:65];
13'b0000001000000:
_181_ = b[90:78];
13'b0000010000000:
_181_ = b[103:91];
13'b0000100000000:
_181_ = b[116:104];
13'b0001000000000:
_181_ = b[129:117];
13'b0010000000000:
_181_ = b[142:130];
13'b0100000000000:
_181_ = b[155:143];
13'b1000000000000:
_181_ = b[168:156];
13'b0000000000000:
_181_ = a;
default:
_181_ = 13'bx;
endcase
endfunction
assign ap_NS_fsm = _181_(13'hxxxx, { 11'h000, _035_, 156'h002002002002002002002002002002002000001 }, { _067_, _079_, _078_, _077_, _076_, _075_, _074_, _073_, _072_, _071_, _070_, _069_, _068_ });
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
assign op_29_ap_vld = ap_CS_fsm[12] ? 1'h1 : 1'h0;
assign ap_idle = _039_ ? 1'h1 : 1'h0;
assign _032_ = _038_ ? grp_fu_245_p2[1:0] : trunc_ln771_reg_862;
assign _031_ = _037_ ? grp_fu_249_p2[1:0] : trunc_ln771_1_reg_867;
assign _030_ = ap_CS_fsm[0] ? op_0[6:0] : trunc_ln703_reg_857;
assign _028_ = ap_CS_fsm[0] ? sh_fu_235_p2 : sh_reg_852;
assign _015_ = ap_CS_fsm[0] ? op_0[31] : p_Result_8_reg_847;
assign _010_ = ap_CS_fsm[10] ? op_28_V_fu_767_p2 : op_28_V_reg_1020;
assign _034_ = ap_CS_fsm[6] ? ret_V_fu_521_p2[2:0] : trunc_ln851_2_reg_966;
assign _009_ = ap_CS_fsm[6] ? op_23_V_fu_562_p2 : op_23_V_reg_961;
assign _027_ = ap_CS_fsm[6] ? ret_V_fu_521_p2 : ret_V_reg_956;
assign _008_ = ap_CS_fsm[3] ? op_1_V_fu_261_p3 : op_1_V_reg_872;
assign _007_ = ap_CS_fsm[8] ? icmp_ln851_fu_672_p2 : icmp_ln851_reg_1000;
assign _026_ = ap_CS_fsm[8] ? r_V_fu_652_p2[5:2] : ret_V_4_cast_reg_993;
assign _018_ = ap_CS_fsm[8] ? r_V_fu_652_p2 : r_V_reg_988;
assign _006_ = ap_CS_fsm[11] ? icmp_ln851_3_fu_808_p2 : icmp_ln851_3_reg_1037;
assign _021_ = ap_CS_fsm[11] ? ret_V_20_fu_788_p2[33:2] : ret_V_15_cast_reg_1030;
assign _025_ = ap_CS_fsm[11] ? ret_V_20_fu_788_p2 : ret_V_20_reg_1025;
assign _005_ = ap_CS_fsm[7] ? icmp_ln851_2_fu_617_p2 : icmp_ln851_2_reg_983;
assign _019_ = ap_CS_fsm[7] ? { ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[31:15] } : ret_V_11_cast_reg_976;
assign _023_ = ap_CS_fsm[7] ? { ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[31:12] } : ret_V_17_reg_971[47:12];
assign _004_ = ap_CS_fsm[5] ? icmp_ln851_1_fu_479_p2 : icmp_ln851_1_reg_951;
assign _029_ = ap_CS_fsm[5] ? ret_V_15_fu_459_p2[5:2] : tmp_4_reg_946;
assign _022_ = ap_CS_fsm[5] ? ret_V_15_fu_459_p2 : ret_V_15_reg_941;
assign _011_ = ap_CS_fsm[5] ? or_ln384_fu_427_p2 : or_ln384_reg_936;
assign _012_ = ap_CS_fsm[5] ? overflow_1_fu_381_p2 : overflow_1_reg_931;
assign _017_ = ap_CS_fsm[5] ? grp_fu_276_p2[1:0] : r_3_reg_926;
assign _033_ = ap_CS_fsm[4] ? add_ln731_fu_334_p2[0] : trunc_ln790_reg_921;
assign _016_ = ap_CS_fsm[4] ? ret_V_13_fu_316_p2[16:2] : p_Result_s_reg_915;
assign _014_ = ap_CS_fsm[4] ? add_ln731_fu_334_p2[1] : p_Result_11_reg_909;
assign _002_ = ap_CS_fsm[4] ? add_ln731_fu_334_p2 : add_ln731_reg_904;
assign _013_ = ap_CS_fsm[4] ? ret_V_13_fu_316_p2[16] : p_Result_10_reg_898;
assign _020_ = ap_CS_fsm[4] ? ret_V_12_fu_290_p2 : ret_V_12_reg_892;
assign _001_ = ap_CS_fsm[9] ? add_ln69_1_fu_749_p2 : add_ln69_1_reg_1015;
assign _024_ = ap_CS_fsm[9] ? ret_V_19_fu_731_p2 : ret_V_19_reg_1010;
assign _000_ = _036_ ? add_ln691_1_fu_678_p2 : add_ln691_1_reg_1005;
assign _003_ = ap_rst ? 13'h0001 : ap_NS_fsm;
assign ret_V_fu_521_p2 = $signed({ 1'h0, select_ln1193_fu_502_p3 }) - $signed({ ret_V_12_reg_892, 3'h0 });
assign sh_fu_235_p2 = 1'h0 - op_0;
assign icmp_ln1498_fu_497_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_366_p2 = _061_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_392_p2 = _062_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_404_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_479_p2 = _063_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_617_p2 = _064_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_808_p2 = _065_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_672_p2 = _045_ ? 1'h1 : 1'h0;
assign op_12_V_fu_637_p3 = or_ln384_reg_936 ? select_ln384_fu_630_p3 : { add_ln731_reg_904, 2'h0 };
assign op_1_V_fu_261_p3 = p_Result_8_reg_847 ? trunc_ln771_reg_862 : trunc_ln771_1_reg_867;
assign op_29 = ret_V_20_reg_1025[34] ? select_ln850_3_fu_826_p3 : ret_V_15_cast_reg_1030;
assign overflow_fu_485_p2 = _066_ ? 1'h1 : 1'h0;
assign ret_V_14_fu_701_p3 = r_V_reg_988[7] ? select_ln850_fu_695_p3 : ret_V_4_cast_reg_993;
assign ret_V_16_fu_550_p3 = ret_V_15_reg_941[5] ? select_ln850_1_fu_543_p3 : { tmp_4_reg_946[3], tmp_4_reg_946 };
assign ret_V_18_fu_720_p3 = ret_V_17_reg_971[47] ? select_ln850_2_fu_715_p3 : ret_V_11_cast_reg_976;
assign select_ln1192_fu_308_p3 = op_8 ? 2'h3 : 2'h0;
assign select_ln1193_fu_502_p3 = overflow_fu_485_p2 ? 3'h7 : 3'h0;
assign select_ln1498_fu_490_p3 = op_8 ? 16'hffff : 16'h0000;
assign select_ln384_fu_630_p3 = overflow_1_reg_931 ? 4'h7 : 4'h9;
assign select_ln69_fu_737_p3 = op_16 ? 5'h1f : 5'h00;
assign select_ln703_fu_300_p3 = op_8 ? 17'h1ffff : 17'h00000;
assign select_ln850_1_fu_543_p3 = icmp_ln851_1_reg_951 ? add_ln691_fu_537_p2 : { tmp_4_reg_946[3], tmp_4_reg_946 };
assign select_ln850_2_fu_715_p3 = icmp_ln851_2_reg_983 ? add_ln691_1_reg_1005 : ret_V_11_cast_reg_976;
assign select_ln850_3_fu_826_p3 = icmp_ln851_3_reg_1037 ? add_ln691_2_fu_821_p2 : ret_V_15_cast_reg_1030;
assign select_ln850_fu_695_p3 = icmp_ln851_reg_1000 ? ret_V_4_cast_reg_993 : ret_V_3_fu_690_p2;
assign ret_V_12_fu_290_p2 = op_3[15:0] ^ { trunc_ln703_reg_857[6], trunc_ln703_reg_857[6], trunc_ln703_reg_857[6], trunc_ln703_reg_857[6], trunc_ln703_reg_857[6], trunc_ln703_reg_857[6], trunc_ln703_reg_857[6], trunc_ln703_reg_857[6], trunc_ln703_reg_857, 1'h0 };
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
assign grp_fu_276_p0 = { 30'h00000000, op_1_V_reg_872 };
assign op_14_V_fu_572_p3 = { ret_V_reg_956, 12'h000 };
assign op_2_V_fu_266_p3 = { trunc_ln703_reg_857, 1'h0 };
assign p_Result_4_fu_683_p3 = r_V_reg_988[7];
assign p_Result_5_fu_530_p3 = ret_V_15_reg_941[5];
assign p_Result_6_fu_708_p3 = ret_V_17_reg_971[47];
assign p_Result_7_fu_814_p3 = ret_V_20_reg_1025[34];
assign p_Result_9_fu_610_p3 = { trunc_ln851_2_reg_966, 12'h000 };
assign p_Result_s_14_fu_397_p3 = { trunc_ln790_reg_921, 2'h0 };
assign p_Val2_3_fu_623_p3 = { add_ln731_reg_904, 2'h0 };
assign r_3_fu_362_p1 = grp_fu_276_p2[1:0];
assign ret_V_17_fu_594_p2[46:32] = { ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47], ret_V_17_fu_594_p2[47] };
assign rhs_1_fu_510_p3 = { ret_V_12_reg_892, 3'h0 };
assign rhs_3_fu_451_p3 = { op_21_V_fu_441_p2, 2'h0 };
assign rhs_7_fu_777_p3 = { op_28_V_reg_1020, 2'h0 };
assign sext_ln1192_1_fu_590_p1 = { op_23_V_reg_961[4], op_23_V_reg_961[4], op_23_V_reg_961[4], op_23_V_reg_961[4], op_23_V_reg_961[4], op_23_V_reg_961[4], op_23_V_reg_961[4], op_23_V_reg_961[4], op_23_V_reg_961[4], op_23_V_reg_961[4], op_23_V_reg_961[4], op_23_V_reg_961[4], op_23_V_reg_961[4], op_23_V_reg_961[4], op_23_V_reg_961[4], op_23_V_reg_961[4], op_23_V_reg_961[4], op_23_V_reg_961[4], op_23_V_reg_961[4], op_23_V_reg_961[4], op_23_V_reg_961[4], op_23_V_reg_961[4], op_23_V_reg_961[4], op_23_V_reg_961[4], op_23_V_reg_961[4], op_23_V_reg_961[4], op_23_V_reg_961[4], op_23_V_reg_961[4], op_23_V_reg_961, 15'h0000 };
assign sext_ln1192_2_fu_727_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign sext_ln1192_3_fu_784_p1 = { op_28_V_reg_1020[31], op_28_V_reg_1020, 2'h0 };
assign sext_ln1192_fu_447_p0 = op_11;
assign sext_ln1192_fu_447_p1 = { op_11[3], op_11[3], op_11 };
assign sext_ln1193_fu_517_p1 = { ret_V_12_reg_892[15], ret_V_12_reg_892, 3'h0 };
assign sext_ln1196_fu_282_p1 = { trunc_ln703_reg_857[6], trunc_ln703_reg_857[6], trunc_ln703_reg_857[6], trunc_ln703_reg_857[6], trunc_ln703_reg_857[6], trunc_ln703_reg_857[6], trunc_ln703_reg_857[6], trunc_ln703_reg_857[6], trunc_ln703_reg_857, 1'h0 };
assign sext_ln69_1_fu_755_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign sext_ln69_2_fu_764_p1 = { add_ln69_1_reg_1015[4], add_ln69_1_reg_1015[4], add_ln69_1_reg_1015[4], add_ln69_1_reg_1015[4], add_ln69_1_reg_1015[4], add_ln69_1_reg_1015[4], add_ln69_1_reg_1015[4], add_ln69_1_reg_1015[4], add_ln69_1_reg_1015[4], add_ln69_1_reg_1015[4], add_ln69_1_reg_1015[4], add_ln69_1_reg_1015[4], add_ln69_1_reg_1015[4], add_ln69_1_reg_1015[4], add_ln69_1_reg_1015[4], add_ln69_1_reg_1015[4], add_ln69_1_reg_1015[4], add_ln69_1_reg_1015[4], add_ln69_1_reg_1015[4], add_ln69_1_reg_1015[4], add_ln69_1_reg_1015[4], add_ln69_1_reg_1015[4], add_ln69_1_reg_1015[4], add_ln69_1_reg_1015[4], add_ln69_1_reg_1015[4], add_ln69_1_reg_1015[4], add_ln69_1_reg_1015[4], add_ln69_1_reg_1015 };
assign sext_ln69_fu_437_p1 = { op_9[1], op_9[1], op_9 };
assign sext_ln703_1_fu_579_p1 = { ret_V_reg_956[19], ret_V_reg_956[19], ret_V_reg_956[19], ret_V_reg_956[19], ret_V_reg_956[19], ret_V_reg_956[19], ret_V_reg_956[19], ret_V_reg_956[19], ret_V_reg_956[19], ret_V_reg_956[19], ret_V_reg_956[19], ret_V_reg_956[19], ret_V_reg_956[19], ret_V_reg_956[19], ret_V_reg_956[19], ret_V_reg_956[19], ret_V_reg_956, 12'h000 };
assign sext_ln703_2_fu_773_p0 = op_19;
assign sext_ln703_2_fu_773_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign sext_ln703_fu_296_p1 = { ret_V_12_fu_290_p2[15], ret_V_12_fu_290_p2 };
assign sext_ln850_fu_527_p1 = { tmp_4_reg_946[3], tmp_4_reg_946 };
assign tmp_fu_583_p3 = { op_23_V_reg_961, 15'h0000 };
assign trunc_ln1196_fu_286_p1 = op_3[15:0];
assign trunc_ln703_fu_241_p1 = op_0[6:0];
assign trunc_ln731_fu_330_p1 = ret_V_12_fu_290_p2[1:0];
assign trunc_ln771_1_fu_257_p1 = grp_fu_249_p2[1:0];
assign trunc_ln771_fu_253_p1 = grp_fu_245_p2[1:0];
assign trunc_ln790_fu_358_p1 = add_ln731_fu_334_p2[0];
assign trunc_ln851_1_fu_475_p0 = op_11;
assign trunc_ln851_1_fu_475_p1 = op_11[1:0];
assign trunc_ln851_2_fu_568_p1 = ret_V_fu_521_p2[2:0];
assign trunc_ln851_3_fu_804_p0 = op_19;
assign trunc_ln851_3_fu_804_p1 = op_19[1:0];
assign trunc_ln851_fu_668_p1 = r_V_fu_652_p2[1:0];
assign zext_ln21_fu_433_p1 = { 2'h0, op_4 };
assign zext_ln69_1_fu_745_p1 = { 1'h0, ret_V_14_fu_701_p3 };
assign zext_ln69_fu_558_p1 = { 4'h0, icmp_ln1498_fu_497_p2 };
assign \shl_32ns_32ns_32_2_1_U2.din1_cast  = \shl_32ns_32ns_32_2_1_U2.din1 ;
assign \shl_32ns_32ns_32_2_1_U2.din1_mask  = 32'd65535;
assign \shl_32ns_32ns_32_2_1_U2.ce  = 1'h1;
assign \shl_32ns_32ns_32_2_1_U2.clk  = ap_clk;
assign \shl_32ns_32ns_32_2_1_U2.din0  = op_0;
assign \shl_32ns_32ns_32_2_1_U2.din1  = op_0;
assign grp_fu_249_p2 = \shl_32ns_32ns_32_2_1_U2.dout ;
assign \shl_32ns_32ns_32_2_1_U2.reset  = ap_rst;
assign \mul_4s_4s_8_1_1_U4.top_mul_4s_4s_8_1_1_Multiplier_0_U.a  = \mul_4s_4s_8_1_1_U4.din0 ;
assign \mul_4s_4s_8_1_1_U4.top_mul_4s_4s_8_1_1_Multiplier_0_U.b  = \mul_4s_4s_8_1_1_U4.din1 ;
assign \mul_4s_4s_8_1_1_U4.dout  = \mul_4s_4s_8_1_1_U4.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_8_1_1_U4.din0  = op_12_V_fu_637_p3;
assign \mul_4s_4s_8_1_1_U4.din1  = op_10;
assign r_V_fu_652_p2 = \mul_4s_4s_8_1_1_U4.dout ;
assign \lshr_32ns_32ns_32_2_1_U3.din1_cast  = \lshr_32ns_32ns_32_2_1_U3.din1 ;
assign \lshr_32ns_32ns_32_2_1_U3.din1_mask  = 32'd65535;
assign \lshr_32ns_32ns_32_2_1_U3.ce  = 1'h1;
assign \lshr_32ns_32ns_32_2_1_U3.clk  = ap_clk;
assign \lshr_32ns_32ns_32_2_1_U3.din0  = { 30'h00000000, op_1_V_reg_872 };
assign \lshr_32ns_32ns_32_2_1_U3.din1  = op_3;
assign grp_fu_276_p2 = \lshr_32ns_32ns_32_2_1_U3.dout ;
assign \lshr_32ns_32ns_32_2_1_U3.reset  = ap_rst;
assign \ashr_32ns_32ns_32_2_1_U1.din1_cast  = \ashr_32ns_32ns_32_2_1_U1.din1 ;
assign \ashr_32ns_32ns_32_2_1_U1.din1_mask  = 32'd65535;
assign \ashr_32ns_32ns_32_2_1_U1.ce  = 1'h1;
assign \ashr_32ns_32ns_32_2_1_U1.clk  = ap_clk;
assign \ashr_32ns_32ns_32_2_1_U1.din0  = op_0;
assign \ashr_32ns_32ns_32_2_1_U1.din1  = sh_reg_852;
assign grp_fu_245_p2 = \ashr_32ns_32ns_32_2_1_U1.dout ;
assign \ashr_32ns_32ns_32_2_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_15, op_16, op_17, op_19, op_3, op_4, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [3:0] op_10;
input [3:0] op_11;
input [3:0] op_15;
input op_16;
input [3:0] op_17;
input [7:0] op_19;
input [31:0] op_3;
input [1:0] op_4;
input op_8;
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
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [7:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [31:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg op_8_internal;
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
