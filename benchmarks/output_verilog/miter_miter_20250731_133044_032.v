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
  op_9,
  op_10,
  op_12,
  op_13,
  op_14,
  op_15,
  op_17,
  op_32,
  op_32_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_32_ap_vld;
input ap_start;
input [7:0] op_0;
input [1:0] op_1;
input [1:0] op_10;
input [1:0] op_12;
input [3:0] op_13;
input [3:0] op_14;
input [3:0] op_15;
input op_17;
input [31:0] op_2;
input [31:0] op_3;
input [31:0] op_4;
input [3:0] op_5;
input [7:0] op_6;
input [7:0] op_7;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_32;
output op_32_ap_vld;


reg [31:0] add_ln691_1_reg_737;
reg [31:0] add_ln691_2_reg_764;
reg [31:0] add_ln691_reg_690;
reg [1:0] add_ln69_reg_780;
reg [18:0] ap_CS_fsm = 19'h00001;
reg icmp_ln1494_reg_705;
reg icmp_ln340_reg_800;
reg icmp_ln768_reg_685;
reg icmp_ln851_1_reg_759;
reg icmp_ln851_reg_732;
reg [31:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.a_reg0 ;
reg [31:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.b_reg0 ;
reg [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff0 ;
reg [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff1 ;
reg [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff2 ;
reg [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff3 ;
reg [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff4 ;
reg [3:0] op_11_V_reg_700;
reg [31:0] op_21_V_reg_662;
reg [31:0] op_24_V_reg_710;
reg [31:0] op_30_V_reg_790;
reg [62:0] p_Result_s_12_reg_672;
reg [8:0] ret_V_14_reg_645;
reg [31:0] ret_V_16_cast_reg_752;
reg [31:0] ret_V_16_reg_677;
reg [31:0] ret_V_17_reg_695;
reg [34:0] ret_V_18_reg_720;
reg [31:0] ret_V_20_reg_742;
reg [35:0] ret_V_21_reg_747;
reg [31:0] ret_V_23_reg_775;
reg [7:0] ret_V_2_reg_657;
reg [31:0] ret_V_8_cast_reg_725;
reg [7:0] ret_V_reg_650;
reg [63:0] ret_reg_667;
reg [7:0] \shl_32ns_8ns_32_2_1_U3.din1_cast_array[0] ;
reg [31:0] \shl_32ns_8ns_32_2_1_U3.dout_array[0] ;
reg trunc_ln731_reg_785;
reg [1:0] trunc_ln851_1_reg_715;
reg [31:0] _142_;
wire [31:0] _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [1:0] _003_;
wire [18:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire [3:0] _010_;
wire [31:0] _011_;
wire [31:0] _012_;
wire [31:0] _013_;
wire [62:0] _014_;
wire [31:0] _015_;
wire [8:0] _016_;
wire [31:0] _017_;
wire [31:0] _018_;
wire [31:0] _019_;
wire [34:0] _020_;
wire [31:0] _021_;
wire [35:0] _022_;
wire [31:0] _023_;
wire [7:0] _024_;
wire [31:0] _025_;
wire [7:0] _026_;
wire [63:0] _027_;
wire _028_;
wire [1:0] _029_;
wire [1:0] _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire [31:0] _036_;
wire [31:0] _037_;
wire [63:0] _038_;
wire [63:0] _039_;
wire [63:0] _040_;
wire [63:0] _041_;
wire [63:0] _042_;
wire [7:0] _043_;
wire [31:0] _044_;
wire [7:0] _045_;
wire [31:0] _046_;
wire [31:0] _047_;
wire _048_;
wire _049_;
wire _050_;
wire _051_;
wire _052_;
wire _053_;
wire _054_;
wire _055_;
wire _056_;
wire _057_;
wire _058_;
wire _059_;
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
wire [31:0] add_ln691_1_fu_428_p2;
wire [31:0] add_ln691_2_fu_503_p2;
wire [31:0] add_ln691_fu_315_p2;
wire [1:0] add_ln69_fu_554_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state16;
wire ap_CS_fsm_state17;
wire ap_CS_fsm_state18;
wire ap_CS_fsm_state19;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [18:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire empty_fu_602_p1;
wire [31:0] grp_fu_215_p0;
wire [31:0] grp_fu_215_p1;
wire [63:0] grp_fu_215_p2;
wire [31:0] grp_fu_512_p2;
wire icmp_ln1494_fu_374_p2;
wire icmp_ln340_fu_579_p2;
wire icmp_ln768_fu_310_p2;
wire icmp_ln851_1_fu_497_p2;
wire icmp_ln851_fu_423_p2;
wire \mul_32s_32s_64_7_1_U1.ce ;
wire \mul_32s_32s_64_7_1_U1.clk ;
wire [31:0] \mul_32s_32s_64_7_1_U1.din0 ;
wire [31:0] \mul_32s_32s_64_7_1_U1.din1 ;
wire [63:0] \mul_32s_32s_64_7_1_U1.dout ;
wire \mul_32s_32s_64_7_1_U1.reset ;
wire [31:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.a ;
wire [31:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.b ;
wire \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.ce ;
wire \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.clk ;
wire [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.p ;
wire [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.tmp_product ;
wire [3:0] \mul_4s_4s_4_1_1_U2.din0 ;
wire [3:0] \mul_4s_4s_4_1_1_U2.din1 ;
wire [3:0] \mul_4s_4s_4_1_1_U2.dout ;
wire [3:0] \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.a ;
wire [3:0] \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.b ;
wire [3:0] \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.p ;
wire [7:0] op_0;
wire [1:0] op_1;
wire [1:0] op_10;
wire [3:0] op_11_V_fu_356_p0;
wire [3:0] op_11_V_fu_356_p1;
wire [3:0] op_11_V_fu_356_p2;
wire [1:0] op_12;
wire [3:0] op_13;
wire [3:0] op_14;
wire [3:0] op_15;
wire op_17;
wire [3:0] op_18_V_fu_572_p3;
wire op_19_V_fu_605_p2;
wire [31:0] op_2;
wire [31:0] op_21_V_fu_285_p2;
wire [31:0] op_24_V_fu_384_p2;
wire [31:0] op_3;
wire [31:0] op_30_V_fu_567_p2;
wire [31:0] op_31_V_fu_610_p4;
wire [31:0] op_32;
wire op_32_ap_vld;
wire [31:0] op_4;
wire [3:0] op_5;
wire [7:0] op_6;
wire [7:0] op_7;
wire [3:0] op_9;
wire overflow_fu_323_p2;
wire p_Result_2_fu_328_p3;
wire p_Result_3_fu_433_p3;
wire p_Result_4_fu_518_p3;
wire p_Result_5_fu_320_p1;
wire p_Result_s_fu_258_p3;
wire [34:0] p_Val2_8_fu_596_p2;
wire [34:0] p_Val2_8_reg_805;
wire [8:0] ret_V_14_fu_237_p2;
wire [7:0] ret_V_15_fu_274_p3;
wire [31:0] ret_V_16_fu_305_p2;
wire [31:0] ret_V_17_fu_341_p3;
wire [34:0] ret_V_18_fu_407_p2;
wire [31:0] ret_V_19_fu_445_p3;
wire [31:0] ret_V_20_fu_456_p2;
wire [35:0] ret_V_21_fu_477_p2;
wire [31:0] ret_V_22_fu_530_p3;
wire [31:0] ret_V_23_fu_541_p2;
wire [7:0] ret_V_2_fu_253_p2;
wire [34:0] rhs_10_fu_589_p3;
wire [33:0] rhs_4_fu_396_p3;
wire [34:0] rhs_7_fu_466_p3;
wire [2:0] rhs_fu_225_p3;
wire [31:0] select_ln1192_fu_619_p3;
wire [31:0] select_ln850_1_fu_335_p3;
wire [31:0] select_ln850_2_fu_440_p3;
wire [31:0] select_ln850_3_fu_525_p3;
wire [7:0] select_ln850_fu_268_p3;
wire [34:0] sext_ln1192_1_fu_403_p1;
wire [31:0] sext_ln1192_2_fu_452_p1;
wire [35:0] sext_ln1192_3_fu_473_p1;
wire [31:0] sext_ln1192_4_fu_537_p1;
wire [34:0] sext_ln1192_5_fu_585_p1;
wire [31:0] sext_ln1192_fu_301_p1;
wire [32:0] sext_ln1494_fu_370_p1;
wire [63:0] sext_ln215_fu_211_p1;
wire [31:0] sext_ln353_fu_281_p1;
wire [31:0] sext_ln69_fu_380_p1;
wire [34:0] sext_ln703_1_fu_393_p1;
wire [3:0] sext_ln703_2_fu_462_p0;
wire [35:0] sext_ln703_2_fu_462_p1;
wire [7:0] sext_ln703_fu_221_p0;
wire [8:0] sext_ln703_fu_221_p1;
wire \shl_32ns_8ns_32_2_1_U3.ce ;
wire \shl_32ns_8ns_32_2_1_U3.clk ;
wire [31:0] \shl_32ns_8ns_32_2_1_U3.din0 ;
wire [31:0] \shl_32ns_8ns_32_2_1_U3.din1 ;
wire [7:0] \shl_32ns_8ns_32_2_1_U3.din1_cast ;
wire [7:0] \shl_32ns_8ns_32_2_1_U3.din1_mask ;
wire [31:0] \shl_32ns_8ns_32_2_1_U3.dout ;
wire \shl_32ns_8ns_32_2_1_U3.reset ;
wire [32:0] shl_ln_fu_362_p3;
wire trunc_ln731_fu_560_p1;
wire [1:0] trunc_ln851_1_fu_389_p1;
wire [3:0] trunc_ln851_2_fu_493_p0;
wire [2:0] trunc_ln851_2_fu_493_p1;
wire [7:0] trunc_ln851_fu_265_p0;
wire trunc_ln851_fu_265_p1;
wire [8:0] zext_ln1192_fu_233_p1;
wire [1:0] zext_ln69_1_fu_550_p1;
wire [31:0] zext_ln69_2_fu_564_p1;
wire [1:0] zext_ln69_fu_547_p1;
wire [31:0] zext_ln781_fu_508_p1;


assign add_ln691_1_fu_428_p2 = ret_V_8_cast_reg_725 + 1'h1;
assign add_ln691_2_fu_503_p2 = ret_V_16_cast_reg_752 + 1'h1;
assign add_ln691_fu_315_p2 = ret_V_16_reg_677 + 1'h1;
assign add_ln69_fu_554_p2 = op_17 + icmp_ln1494_reg_705;
assign op_21_V_fu_285_p2 = $signed(ret_V_15_fu_274_p3) + $signed(op_2);
assign op_24_V_fu_384_p2 = $signed(ret_V_17_reg_695) + $signed(op_9);
assign op_30_V_fu_567_p2 = add_ln69_reg_780 + ret_V_23_reg_775;
assign op_32 = p_Val2_8_reg_805[34:3] + select_ln1192_fu_619_p3;
assign p_Val2_8_fu_596_p2 = $signed({ op_30_V_reg_790, 3'h0 }) + $signed({ trunc_ln731_reg_785, 3'h0 });
assign ret_V_14_fu_237_p2 = $signed({ 1'h0, op_1, 1'h0 }) + $signed(op_0);
assign ret_V_16_fu_305_p2 = $signed(op_21_V_reg_662) + $signed(op_5);
assign ret_V_18_fu_407_p2 = $signed({ op_24_V_reg_710, 2'h0 }) + $signed(op_11_V_reg_700);
assign ret_V_20_fu_456_p2 = $signed(ret_V_19_fu_445_p3) + $signed(op_13);
assign ret_V_21_fu_477_p2 = $signed({ ret_V_20_reg_742, 3'h0 }) + $signed(op_14);
assign ret_V_23_fu_541_p2 = $signed(ret_V_22_fu_530_p3) + $signed(op_15);
assign ret_V_2_fu_253_p2 = ret_V_reg_650 + 1'h1;
assign _031_ = ap_CS_fsm[11] & icmp_ln851_reg_732;
assign _032_ = ap_CS_fsm[14] & icmp_ln851_1_reg_759;
assign _033_ = _035_ & ap_CS_fsm[0];
assign _034_ = ap_start & ap_CS_fsm[0];
assign op_19_V_fu_605_p2 = icmp_ln340_reg_800 & op_12[0];
assign _035_ = ~ ap_start;
assign \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.tmp_product  = $signed(\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.a_reg0 ) * $signed(\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.b_reg0 );
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.a_reg0  <= _036_;
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.b_reg0  <= _037_;
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff0  <= _038_;
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff1  <= _039_;
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff2  <= _040_;
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff3  <= _041_;
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff4  <= _042_;
assign _042_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff3  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff4 ;
assign _041_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff2  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff3 ;
assign _040_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff1  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff2 ;
assign _039_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff0  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff1 ;
assign _038_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.tmp_product  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff0 ;
assign _037_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.b  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.b_reg0 ;
assign _036_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.a  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.a_reg0 ;
assign \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.p  = $signed(\mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.a ) * $signed(\mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.b );
always @(posedge \shl_32ns_8ns_32_2_1_U3.clk )
\shl_32ns_8ns_32_2_1_U3.dout_array[0]  <= _044_;
always @(posedge \shl_32ns_8ns_32_2_1_U3.clk )
\shl_32ns_8ns_32_2_1_U3.din1_cast_array[0]  <= _043_;
assign _045_ = \shl_32ns_8ns_32_2_1_U3.ce  ? \shl_32ns_8ns_32_2_1_U3.din1 [7:0] : \shl_32ns_8ns_32_2_1_U3.din1_cast_array[0] ;
assign _043_ = \shl_32ns_8ns_32_2_1_U3.reset  ? 8'h00 : _045_;
assign _046_ = \shl_32ns_8ns_32_2_1_U3.ce  ? _047_ : \shl_32ns_8ns_32_2_1_U3.dout_array[0] ;
assign _044_ = \shl_32ns_8ns_32_2_1_U3.reset  ? 32'd0 : _046_;
assign \shl_32ns_8ns_32_2_1_U3.dout  = \shl_32ns_8ns_32_2_1_U3.dout_array[0]  << \shl_32ns_8ns_32_2_1_U3.din1_cast_array[0] [3:0];
assign _047_ = \shl_32ns_8ns_32_2_1_U3.din0  << { \shl_32ns_8ns_32_2_1_U3.din1 [7:4], 4'h0 };
assign _048_ = $signed({ op_4, 1'h0 }) > $signed(op_10);
assign _049_ = | op_12;
assign _050_ = | p_Result_s_12_reg_672;
assign _051_ = | op_14[2:0];
assign _052_ = | trunc_ln851_1_reg_715;
assign overflow_fu_323_p2 = ret_reg_667[0] | icmp_ln768_reg_685;
always @(posedge ap_clk)
ret_V_2_reg_657 <= _024_;
always @(posedge ap_clk)
ret_V_20_reg_742 <= _021_;
always @(posedge ap_clk)
ret_V_17_reg_695 <= _019_;
always @(posedge ap_clk)
ret_V_14_reg_645 <= _016_;
always @(posedge ap_clk)
ret_V_reg_650 <= _026_;
always @(posedge ap_clk)
ret_reg_667 <= _027_;
always @(posedge ap_clk)
p_Result_s_12_reg_672 <= _014_;
always @(posedge ap_clk)
ret_V_16_reg_677 <= _018_;
always @(posedge ap_clk)
trunc_ln731_reg_785 <= _028_;
always @(posedge ap_clk)
op_30_V_reg_790 <= _013_;
always @(posedge ap_clk)
op_21_V_reg_662 <= _011_;
always @(posedge ap_clk)
ret_V_18_reg_720 <= _020_;
always @(posedge ap_clk)
ret_V_8_cast_reg_725 <= _025_;
always @(posedge ap_clk)
icmp_ln851_reg_732 <= _009_;
always @(posedge ap_clk)
ret_V_21_reg_747 <= _022_;
always @(posedge ap_clk)
ret_V_16_cast_reg_752 <= _017_;
always @(posedge ap_clk)
icmp_ln851_1_reg_759 <= _008_;
always @(posedge ap_clk)
icmp_ln340_reg_800 <= _006_;
always @(posedge ap_clk)
_142_ <= _015_;
assign p_Val2_8_reg_805[34:3] = _142_;
always @(posedge ap_clk)
op_11_V_reg_700 <= _010_;
always @(posedge ap_clk)
icmp_ln1494_reg_705 <= _005_;
always @(posedge ap_clk)
op_24_V_reg_710 <= _012_;
always @(posedge ap_clk)
trunc_ln851_1_reg_715 <= _029_;
always @(posedge ap_clk)
ret_V_23_reg_775 <= _023_;
always @(posedge ap_clk)
add_ln69_reg_780 <= _003_;
always @(posedge ap_clk)
icmp_ln768_reg_685 <= _007_;
always @(posedge ap_clk)
add_ln691_reg_690 <= _002_;
always @(posedge ap_clk)
add_ln691_2_reg_764 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_737 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _030_ = _034_ ? 2'h2 : 2'h1;
assign _053_ = ap_CS_fsm == 1'h1;
function [18:0] _156_;
input [18:0] a;
input [360:0] b;
input [18:0] s;
case (s)
19'b0000000000000000001:
_156_ = b[18:0];
19'b0000000000000000010:
_156_ = b[37:19];
19'b0000000000000000100:
_156_ = b[56:38];
19'b0000000000000001000:
_156_ = b[75:57];
19'b0000000000000010000:
_156_ = b[94:76];
19'b0000000000000100000:
_156_ = b[113:95];
19'b0000000000001000000:
_156_ = b[132:114];
19'b0000000000010000000:
_156_ = b[151:133];
19'b0000000000100000000:
_156_ = b[170:152];
19'b0000000001000000000:
_156_ = b[189:171];
19'b0000000010000000000:
_156_ = b[208:190];
19'b0000000100000000000:
_156_ = b[227:209];
19'b0000001000000000000:
_156_ = b[246:228];
19'b0000010000000000000:
_156_ = b[265:247];
19'b0000100000000000000:
_156_ = b[284:266];
19'b0001000000000000000:
_156_ = b[303:285];
19'b0010000000000000000:
_156_ = b[322:304];
19'b0100000000000000000:
_156_ = b[341:323];
19'b1000000000000000000:
_156_ = b[360:342];
19'b0000000000000000000:
_156_ = a;
default:
_156_ = 19'bx;
endcase
endfunction
assign ap_NS_fsm = _156_(19'hxxxxx, { 17'h00000, _030_, 342'h00002000080002000080002000080002000080002000080002000080002000080002000080002000000001 }, { _053_, _071_, _070_, _069_, _068_, _067_, _066_, _065_, _064_, _063_, _062_, _061_, _060_, _059_, _058_, _057_, _056_, _055_, _054_ });
assign _054_ = ap_CS_fsm == 19'h40000;
assign _055_ = ap_CS_fsm == 18'h20000;
assign _056_ = ap_CS_fsm == 17'h10000;
assign _057_ = ap_CS_fsm == 16'h8000;
assign _058_ = ap_CS_fsm == 15'h4000;
assign _059_ = ap_CS_fsm == 14'h2000;
assign _060_ = ap_CS_fsm == 13'h1000;
assign _061_ = ap_CS_fsm == 12'h800;
assign _062_ = ap_CS_fsm == 11'h400;
assign _063_ = ap_CS_fsm == 10'h200;
assign _064_ = ap_CS_fsm == 9'h100;
assign _065_ = ap_CS_fsm == 8'h80;
assign _066_ = ap_CS_fsm == 7'h40;
assign _067_ = ap_CS_fsm == 6'h20;
assign _068_ = ap_CS_fsm == 5'h10;
assign _069_ = ap_CS_fsm == 4'h8;
assign _070_ = ap_CS_fsm == 3'h4;
assign _071_ = ap_CS_fsm == 2'h2;
assign op_32_ap_vld = ap_CS_fsm[18] ? 1'h1 : 1'h0;
assign ap_idle = _033_ ? 1'h1 : 1'h0;
assign _024_ = ap_CS_fsm[4] ? ret_V_2_fu_253_p2 : ret_V_2_reg_657;
assign _021_ = ap_CS_fsm[12] ? ret_V_20_fu_456_p2 : ret_V_20_reg_742;
assign _019_ = ap_CS_fsm[8] ? ret_V_17_fu_341_p3 : ret_V_17_reg_695;
assign _026_ = ap_CS_fsm[3] ? ret_V_14_fu_237_p2[8:1] : ret_V_reg_650;
assign _016_ = ap_CS_fsm[3] ? ret_V_14_fu_237_p2 : ret_V_14_reg_645;
assign _018_ = ap_CS_fsm[6] ? ret_V_16_fu_305_p2 : ret_V_16_reg_677;
assign _014_ = ap_CS_fsm[6] ? grp_fu_215_p2[63:1] : p_Result_s_12_reg_672;
assign _027_ = ap_CS_fsm[6] ? grp_fu_215_p2 : ret_reg_667;
assign _013_ = ap_CS_fsm[16] ? op_30_V_fu_567_p2 : op_30_V_reg_790;
assign _028_ = ap_CS_fsm[16] ? grp_fu_512_p2[0] : trunc_ln731_reg_785;
assign _011_ = ap_CS_fsm[5] ? op_21_V_fu_285_p2 : op_21_V_reg_662;
assign _009_ = ap_CS_fsm[10] ? icmp_ln851_fu_423_p2 : icmp_ln851_reg_732;
assign _025_ = ap_CS_fsm[10] ? ret_V_18_fu_407_p2[33:2] : ret_V_8_cast_reg_725;
assign _020_ = ap_CS_fsm[10] ? ret_V_18_fu_407_p2 : ret_V_18_reg_720;
assign _008_ = ap_CS_fsm[13] ? icmp_ln851_1_fu_497_p2 : icmp_ln851_1_reg_759;
assign _017_ = ap_CS_fsm[13] ? ret_V_21_fu_477_p2[34:3] : ret_V_16_cast_reg_752;
assign _022_ = ap_CS_fsm[13] ? ret_V_21_fu_477_p2 : ret_V_21_reg_747;
assign _015_ = ap_CS_fsm[17] ? p_Val2_8_fu_596_p2[34:3] : p_Val2_8_reg_805[34:3];
assign _006_ = ap_CS_fsm[17] ? icmp_ln340_fu_579_p2 : icmp_ln340_reg_800;
assign _029_ = ap_CS_fsm[9] ? op_11_V_fu_356_p2[1:0] : trunc_ln851_1_reg_715;
assign _012_ = ap_CS_fsm[9] ? op_24_V_fu_384_p2 : op_24_V_reg_710;
assign _005_ = ap_CS_fsm[9] ? icmp_ln1494_fu_374_p2 : icmp_ln1494_reg_705;
assign _010_ = ap_CS_fsm[9] ? op_11_V_fu_356_p2 : op_11_V_reg_700;
assign _003_ = ap_CS_fsm[15] ? add_ln69_fu_554_p2 : add_ln69_reg_780;
assign _023_ = ap_CS_fsm[15] ? ret_V_23_fu_541_p2 : ret_V_23_reg_775;
assign _002_ = ap_CS_fsm[7] ? add_ln691_fu_315_p2 : add_ln691_reg_690;
assign _007_ = ap_CS_fsm[7] ? icmp_ln768_fu_310_p2 : icmp_ln768_reg_685;
assign _001_ = _032_ ? add_ln691_2_fu_503_p2 : add_ln691_2_reg_764;
assign _000_ = _031_ ? add_ln691_1_fu_428_p2 : add_ln691_1_reg_737;
assign _004_ = ap_rst ? 19'h00001 : ap_NS_fsm;
assign icmp_ln1494_fu_374_p2 = _048_ ? 1'h1 : 1'h0;
assign icmp_ln340_fu_579_p2 = _049_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_310_p2 = _050_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_497_p2 = _051_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_423_p2 = _052_ ? 1'h1 : 1'h0;
assign ret_V_15_fu_274_p3 = ret_V_14_reg_645[8] ? select_ln850_fu_268_p3 : ret_V_reg_650;
assign ret_V_17_fu_341_p3 = ret_V_16_reg_677[31] ? select_ln850_1_fu_335_p3 : { 1'h0, ret_V_16_reg_677[30:0] };
assign ret_V_19_fu_445_p3 = ret_V_18_reg_720[34] ? select_ln850_2_fu_440_p3 : ret_V_8_cast_reg_725;
assign ret_V_22_fu_530_p3 = ret_V_21_reg_747[35] ? select_ln850_3_fu_525_p3 : ret_V_16_cast_reg_752;
assign select_ln1192_fu_619_p3 = op_19_V_fu_605_p2 ? 32'd4294967295 : 32'd0;
assign select_ln850_1_fu_335_p3 = overflow_fu_323_p2 ? add_ln691_reg_690 : { 1'h1, ret_V_16_reg_677[30:0] };
assign select_ln850_2_fu_440_p3 = icmp_ln851_reg_732 ? add_ln691_1_reg_737 : ret_V_8_cast_reg_725;
assign select_ln850_3_fu_525_p3 = icmp_ln851_1_reg_759 ? add_ln691_2_reg_764 : ret_V_16_cast_reg_752;
assign select_ln850_fu_268_p3 = op_0[0] ? ret_V_2_reg_657 : ret_V_reg_650;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state16 = ap_CS_fsm[15];
assign ap_CS_fsm_state17 = ap_CS_fsm[16];
assign ap_CS_fsm_state18 = ap_CS_fsm[17];
assign ap_CS_fsm_state19 = ap_CS_fsm[18];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_32_ap_vld;
assign ap_ready = op_32_ap_vld;
assign empty_fu_602_p1 = op_12[0];
assign grp_fu_215_p0 = op_3;
assign grp_fu_215_p1 = op_3;
assign op_11_V_fu_356_p0 = op_7[3:0];
assign op_11_V_fu_356_p1 = op_4[3:0];
assign op_18_V_fu_572_p3 = { trunc_ln731_reg_785, 3'h0 };
assign op_31_V_fu_610_p4 = p_Val2_8_reg_805[34:3];
assign p_Result_2_fu_328_p3 = ret_V_16_reg_677[31];
assign p_Result_3_fu_433_p3 = ret_V_18_reg_720[34];
assign p_Result_4_fu_518_p3 = ret_V_21_reg_747[35];
assign p_Result_5_fu_320_p1 = ret_reg_667[0];
assign p_Result_s_fu_258_p3 = ret_V_14_reg_645[8];
assign rhs_10_fu_589_p3 = { op_30_V_reg_790, 3'h0 };
assign rhs_4_fu_396_p3 = { op_24_V_reg_710, 2'h0 };
assign rhs_7_fu_466_p3 = { ret_V_20_reg_742, 3'h0 };
assign rhs_fu_225_p3 = { op_1, 1'h0 };
assign sext_ln1192_1_fu_403_p1 = { op_24_V_reg_710[31], op_24_V_reg_710, 2'h0 };
assign sext_ln1192_2_fu_452_p1 = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign sext_ln1192_3_fu_473_p1 = { ret_V_20_reg_742[31], ret_V_20_reg_742, 3'h0 };
assign sext_ln1192_4_fu_537_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign sext_ln1192_5_fu_585_p1 = { trunc_ln731_reg_785, trunc_ln731_reg_785, trunc_ln731_reg_785, trunc_ln731_reg_785, trunc_ln731_reg_785, trunc_ln731_reg_785, trunc_ln731_reg_785, trunc_ln731_reg_785, trunc_ln731_reg_785, trunc_ln731_reg_785, trunc_ln731_reg_785, trunc_ln731_reg_785, trunc_ln731_reg_785, trunc_ln731_reg_785, trunc_ln731_reg_785, trunc_ln731_reg_785, trunc_ln731_reg_785, trunc_ln731_reg_785, trunc_ln731_reg_785, trunc_ln731_reg_785, trunc_ln731_reg_785, trunc_ln731_reg_785, trunc_ln731_reg_785, trunc_ln731_reg_785, trunc_ln731_reg_785, trunc_ln731_reg_785, trunc_ln731_reg_785, trunc_ln731_reg_785, trunc_ln731_reg_785, trunc_ln731_reg_785, trunc_ln731_reg_785, trunc_ln731_reg_785, 3'h0 };
assign sext_ln1192_fu_301_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign sext_ln1494_fu_370_p1 = { op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10 };
assign sext_ln215_fu_211_p1 = { op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3 };
assign sext_ln353_fu_281_p1 = { ret_V_15_fu_274_p3[7], ret_V_15_fu_274_p3[7], ret_V_15_fu_274_p3[7], ret_V_15_fu_274_p3[7], ret_V_15_fu_274_p3[7], ret_V_15_fu_274_p3[7], ret_V_15_fu_274_p3[7], ret_V_15_fu_274_p3[7], ret_V_15_fu_274_p3[7], ret_V_15_fu_274_p3[7], ret_V_15_fu_274_p3[7], ret_V_15_fu_274_p3[7], ret_V_15_fu_274_p3[7], ret_V_15_fu_274_p3[7], ret_V_15_fu_274_p3[7], ret_V_15_fu_274_p3[7], ret_V_15_fu_274_p3[7], ret_V_15_fu_274_p3[7], ret_V_15_fu_274_p3[7], ret_V_15_fu_274_p3[7], ret_V_15_fu_274_p3[7], ret_V_15_fu_274_p3[7], ret_V_15_fu_274_p3[7], ret_V_15_fu_274_p3[7], ret_V_15_fu_274_p3 };
assign sext_ln69_fu_380_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign sext_ln703_1_fu_393_p1 = { op_11_V_reg_700[3], op_11_V_reg_700[3], op_11_V_reg_700[3], op_11_V_reg_700[3], op_11_V_reg_700[3], op_11_V_reg_700[3], op_11_V_reg_700[3], op_11_V_reg_700[3], op_11_V_reg_700[3], op_11_V_reg_700[3], op_11_V_reg_700[3], op_11_V_reg_700[3], op_11_V_reg_700[3], op_11_V_reg_700[3], op_11_V_reg_700[3], op_11_V_reg_700[3], op_11_V_reg_700[3], op_11_V_reg_700[3], op_11_V_reg_700[3], op_11_V_reg_700[3], op_11_V_reg_700[3], op_11_V_reg_700[3], op_11_V_reg_700[3], op_11_V_reg_700[3], op_11_V_reg_700[3], op_11_V_reg_700[3], op_11_V_reg_700[3], op_11_V_reg_700[3], op_11_V_reg_700[3], op_11_V_reg_700[3], op_11_V_reg_700[3], op_11_V_reg_700 };
assign sext_ln703_2_fu_462_p0 = op_14;
assign sext_ln703_2_fu_462_p1 = { op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign sext_ln703_fu_221_p0 = op_0;
assign sext_ln703_fu_221_p1 = { op_0[7], op_0 };
assign shl_ln_fu_362_p3 = { op_4, 1'h0 };
assign trunc_ln731_fu_560_p1 = grp_fu_512_p2[0];
assign trunc_ln851_1_fu_389_p1 = op_11_V_fu_356_p2[1:0];
assign trunc_ln851_2_fu_493_p0 = op_14;
assign trunc_ln851_2_fu_493_p1 = op_14[2:0];
assign trunc_ln851_fu_265_p0 = op_0;
assign trunc_ln851_fu_265_p1 = op_0[0];
assign zext_ln1192_fu_233_p1 = { 6'h00, op_1, 1'h0 };
assign zext_ln69_1_fu_550_p1 = { 1'h0, op_17 };
assign zext_ln69_2_fu_564_p1 = { 30'h00000000, add_ln69_reg_780 };
assign zext_ln69_fu_547_p1 = { 1'h0, icmp_ln1494_reg_705 };
assign zext_ln781_fu_508_p1 = { 24'h000000, op_6 };
assign \shl_32ns_8ns_32_2_1_U3.din1_cast  = \shl_32ns_8ns_32_2_1_U3.din1 [7:0];
assign \shl_32ns_8ns_32_2_1_U3.din1_mask  = 8'h0f;
assign \shl_32ns_8ns_32_2_1_U3.ce  = 1'h1;
assign \shl_32ns_8ns_32_2_1_U3.clk  = ap_clk;
assign \shl_32ns_8ns_32_2_1_U3.din0  = { 24'h000000, op_6 };
assign \shl_32ns_8ns_32_2_1_U3.din1  = { 24'h000000, op_6 };
assign grp_fu_512_p2 = \shl_32ns_8ns_32_2_1_U3.dout ;
assign \shl_32ns_8ns_32_2_1_U3.reset  = ap_rst;
assign \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.a  = \mul_4s_4s_4_1_1_U2.din0 ;
assign \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.b  = \mul_4s_4s_4_1_1_U2.din1 ;
assign \mul_4s_4s_4_1_1_U2.dout  = \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.p ;
assign \mul_4s_4s_4_1_1_U2.din0  = op_7[3:0];
assign \mul_4s_4s_4_1_1_U2.din1  = op_4[3:0];
assign op_11_V_fu_356_p2 = \mul_4s_4s_4_1_1_U2.dout ;
assign \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.p  = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff4 ;
assign \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.a  = \mul_32s_32s_64_7_1_U1.din0 ;
assign \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.b  = \mul_32s_32s_64_7_1_U1.din1 ;
assign \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.ce  = \mul_32s_32s_64_7_1_U1.ce ;
assign \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.clk  = \mul_32s_32s_64_7_1_U1.clk ;
assign \mul_32s_32s_64_7_1_U1.dout  = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.p ;
assign \mul_32s_32s_64_7_1_U1.ce  = 1'h1;
assign \mul_32s_32s_64_7_1_U1.clk  = ap_clk;
assign \mul_32s_32s_64_7_1_U1.din0  = op_3;
assign \mul_32s_32s_64_7_1_U1.din1  = op_3;
assign grp_fu_215_p2 = \mul_32s_32s_64_7_1_U1.dout ;
assign \mul_32s_32s_64_7_1_U1.reset  = ap_rst;
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
  op_9,
  op_10,
  op_12,
  op_13,
  op_14,
  op_15,
  op_17,
  op_32,
  op_32_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_32_ap_vld;
input ap_start;
input [7:0] op_0;
input [1:0] op_1;
input [1:0] op_10;
input [1:0] op_12;
input [3:0] op_13;
input [3:0] op_14;
input [3:0] op_15;
input op_17;
input [31:0] op_2;
input [31:0] op_3;
input [31:0] op_4;
input [3:0] op_5;
input [7:0] op_6;
input [7:0] op_7;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_32;
output op_32_ap_vld;


reg [31:0] add_ln691_2_reg_729;
reg [1:0] add_ln69_reg_734;
reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln1494_reg_686;
reg icmp_ln851_1_reg_724;
reg icmp_ln851_reg_703;
reg [31:0] \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.a_reg0 ;
reg [31:0] \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.b_reg0 ;
reg [63:0] \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.buff0 ;
reg [31:0] op_30_V_reg_739;
reg [62:0] p_Result_s_12_reg_668;
reg [7:0] ret_V_15_reg_658;
reg [31:0] ret_V_16_cast_reg_718;
reg [31:0] ret_V_16_reg_673;
reg [31:0] ret_V_17_reg_681;
reg [34:0] ret_V_18_reg_691;
reg [31:0] ret_V_20_reg_708;
reg [35:0] ret_V_21_reg_713;
reg [31:0] ret_V_8_cast_reg_696;
reg [63:0] ret_reg_663;
wire [31:0] _000_;
wire [1:0] _001_;
wire [8:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire [31:0] _006_;
wire [62:0] _007_;
wire [7:0] _008_;
wire [31:0] _009_;
wire [31:0] _010_;
wire [31:0] _011_;
wire [34:0] _012_;
wire [31:0] _013_;
wire [35:0] _014_;
wire [31:0] _015_;
wire [63:0] _016_;
wire [1:0] _017_;
wire _018_;
wire _019_;
wire _020_;
wire [31:0] _021_;
wire [31:0] _022_;
wire [63:0] _023_;
wire _024_;
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
wire _035_;
wire _036_;
wire _037_;
wire [31:0] add_ln691_1_fu_446_p2;
wire [31:0] add_ln691_2_fu_515_p2;
wire [31:0] add_ln691_fu_337_p2;
wire [1:0] add_ln69_fu_528_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [8:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire empty_fu_572_p1;
wire [31:0] grp_fu_215_p0;
wire [31:0] grp_fu_215_p1;
wire [63:0] grp_fu_215_p2;
wire icmp_ln1494_fu_382_p2;
wire icmp_ln340_fu_598_p2;
wire icmp_ln768_fu_319_p2;
wire icmp_ln851_1_fu_509_p2;
wire icmp_ln851_fu_433_p2;
wire \mul_32s_32s_64_3_1_U1.ce ;
wire \mul_32s_32s_64_3_1_U1.clk ;
wire [31:0] \mul_32s_32s_64_3_1_U1.din0 ;
wire [31:0] \mul_32s_32s_64_3_1_U1.din1 ;
wire [63:0] \mul_32s_32s_64_3_1_U1.dout ;
wire \mul_32s_32s_64_3_1_U1.reset ;
wire [31:0] \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.a ;
wire [31:0] \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.b ;
wire \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.ce ;
wire \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.clk ;
wire [63:0] \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.p ;
wire [63:0] \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.tmp_product ;
wire [3:0] \mul_4s_4s_4_1_1_U2.din0 ;
wire [3:0] \mul_4s_4s_4_1_1_U2.din1 ;
wire [3:0] \mul_4s_4s_4_1_1_U2.dout ;
wire [3:0] \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.a ;
wire [3:0] \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.b ;
wire [3:0] \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.p ;
wire [7:0] op_0;
wire [1:0] op_1;
wire [1:0] op_10;
wire [3:0] op_11_V_fu_364_p0;
wire [3:0] op_11_V_fu_364_p1;
wire [3:0] op_11_V_fu_364_p2;
wire [1:0] op_12;
wire [3:0] op_13;
wire [3:0] op_14;
wire [3:0] op_15;
wire op_17;
wire [3:0] op_18_V_fu_590_p3;
wire op_19_V_fu_604_p2;
wire [31:0] op_2;
wire [31:0] op_21_V_fu_300_p2;
wire [31:0] op_24_V_fu_392_p2;
wire [31:0] op_3;
wire [31:0] op_30_V_fu_566_p2;
wire [31:0] op_31_V_fu_627_p4;
wire [31:0] op_32;
wire op_32_ap_vld;
wire [31:0] op_4;
wire [3:0] op_5;
wire [7:0] op_6;
wire [7:0] op_7;
wire [3:0] op_9;
wire overflow_fu_324_p2;
wire p_Result_2_fu_330_p3;
wire p_Result_3_fu_439_p3;
wire p_Result_4_fu_534_p3;
wire p_Result_5_fu_316_p1;
wire p_Result_s_fu_253_p3;
wire [34:0] p_Val2_8_fu_621_p2;
wire [8:0] ret_V_14_fu_237_p2;
wire [7:0] ret_V_15_fu_279_p3;
wire [31:0] ret_V_16_cast_fu_495_p4;
wire [31:0] ret_V_16_fu_310_p2;
wire [31:0] ret_V_17_fu_349_p3;
wire [34:0] ret_V_18_fu_413_p2;
wire [31:0] ret_V_19_fu_457_p3;
wire [31:0] ret_V_20_fu_468_p2;
wire [35:0] ret_V_21_fu_489_p2;
wire [31:0] ret_V_22_fu_546_p3;
wire [31:0] ret_V_23_fu_557_p2;
wire [7:0] ret_V_2_fu_265_p2;
wire [7:0] ret_V_fu_243_p4;
wire [34:0] rhs_10_fu_614_p3;
wire [33:0] rhs_4_fu_401_p3;
wire [34:0] rhs_7_fu_478_p3;
wire [2:0] rhs_fu_225_p3;
wire [31:0] select_ln1192_fu_637_p3;
wire [31:0] select_ln850_1_fu_342_p3;
wire [31:0] select_ln850_2_fu_451_p3;
wire [31:0] select_ln850_3_fu_541_p3;
wire [7:0] select_ln850_fu_271_p3;
wire [34:0] sext_ln1192_1_fu_409_p1;
wire [31:0] sext_ln1192_2_fu_464_p1;
wire [35:0] sext_ln1192_3_fu_485_p1;
wire [31:0] sext_ln1192_4_fu_553_p1;
wire [34:0] sext_ln1192_5_fu_610_p1;
wire [31:0] sext_ln1192_fu_306_p1;
wire [32:0] sext_ln1494_fu_378_p1;
wire [63:0] sext_ln215_fu_211_p1;
wire [31:0] sext_ln353_fu_287_p1;
wire [31:0] sext_ln69_fu_388_p1;
wire [34:0] sext_ln703_1_fu_397_p1;
wire [3:0] sext_ln703_2_fu_474_p0;
wire [35:0] sext_ln703_2_fu_474_p1;
wire [7:0] sext_ln703_fu_221_p0;
wire [8:0] sext_ln703_fu_221_p1;
wire [31:0] shl_ln781_fu_580_p2;
wire [32:0] shl_ln_fu_370_p3;
wire trunc_ln731_fu_586_p1;
wire [1:0] trunc_ln851_1_fu_429_p1;
wire [3:0] trunc_ln851_2_fu_505_p0;
wire [2:0] trunc_ln851_2_fu_505_p1;
wire [7:0] trunc_ln851_fu_261_p0;
wire trunc_ln851_fu_261_p1;
wire [8:0] zext_ln1192_fu_233_p1;
wire [1:0] zext_ln69_1_fu_524_p1;
wire [31:0] zext_ln69_2_fu_563_p1;
wire [1:0] zext_ln69_fu_521_p1;
wire [31:0] zext_ln781_fu_576_p1;


assign add_ln691_1_fu_446_p2 = ret_V_8_cast_reg_696 + 1'h1;
assign add_ln691_2_fu_515_p2 = ret_V_21_fu_489_p2[34:3] + 1'h1;
assign add_ln691_fu_337_p2 = ret_V_16_reg_673 + 1'h1;
assign add_ln69_fu_528_p2 = op_17 + icmp_ln1494_reg_686;
assign op_21_V_fu_300_p2 = $signed(ret_V_15_reg_658) + $signed(op_2);
assign op_24_V_fu_392_p2 = $signed(ret_V_17_reg_681) + $signed(op_9);
assign op_30_V_fu_566_p2 = add_ln69_reg_734 + ret_V_23_fu_557_p2;
assign op_32 = p_Val2_8_fu_621_p2[34:3] + select_ln1192_fu_637_p3;
assign p_Val2_8_fu_621_p2 = $signed({ op_30_V_reg_739, 3'h0 }) + $signed({ trunc_ln731_fu_586_p1, 3'h0 });
assign ret_V_14_fu_237_p2 = $signed({ 1'h0, op_1, 1'h0 }) + $signed(op_0);
assign ret_V_16_fu_310_p2 = $signed(op_21_V_fu_300_p2) + $signed(op_5);
assign ret_V_18_fu_413_p2 = $signed({ op_24_V_fu_392_p2, 2'h0 }) + $signed(op_11_V_fu_364_p2);
assign ret_V_20_fu_468_p2 = $signed(ret_V_19_fu_457_p3) + $signed(op_13);
assign ret_V_21_fu_489_p2 = $signed({ ret_V_20_reg_708, 3'h0 }) + $signed(op_14);
assign ret_V_23_fu_557_p2 = $signed(ret_V_22_fu_546_p3) + $signed(op_15);
assign ret_V_2_fu_265_p2 = ret_V_14_fu_237_p2[8:1] + 1'h1;
assign _018_ = ap_CS_fsm[0] & _020_;
assign _019_ = ap_CS_fsm[0] & ap_start;
assign op_19_V_fu_604_p2 = icmp_ln340_fu_598_p2 & op_12[0];
assign _020_ = ~ ap_start;
assign \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.tmp_product  = $signed(\mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.a_reg0 ) * $signed(\mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.b_reg0 );
always @(posedge \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.clk )
\mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.a_reg0  <= _021_;
always @(posedge \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.clk )
\mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.b_reg0  <= _022_;
always @(posedge \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.clk )
\mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.buff0  <= _023_;
assign _023_ = \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.tmp_product  : \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.buff0 ;
assign _022_ = \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.b  : \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.b_reg0 ;
assign _021_ = \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.a  : \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.a_reg0 ;
assign \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.p  = $signed(\mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.a ) * $signed(\mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.b );
assign _024_ = $signed({ op_4, 1'h0 }) > $signed(op_10);
assign _025_ = | op_12;
assign _026_ = | p_Result_s_12_reg_668;
assign _027_ = | op_14[2:0];
assign _028_ = | op_11_V_fu_364_p2[1:0];
assign overflow_fu_324_p2 = ret_reg_663[0] | icmp_ln768_fu_319_p2;
always @(posedge ap_clk)
ret_V_20_reg_708 <= _013_;
always @(posedge ap_clk)
ret_V_17_reg_681 <= _011_;
always @(posedge ap_clk)
ret_V_15_reg_658 <= _008_;
always @(posedge ap_clk)
ret_reg_663 <= _016_;
always @(posedge ap_clk)
p_Result_s_12_reg_668 <= _007_;
always @(posedge ap_clk)
ret_V_16_reg_673 <= _010_;
always @(posedge ap_clk)
op_30_V_reg_739 <= _006_;
always @(posedge ap_clk)
icmp_ln1494_reg_686 <= _003_;
always @(posedge ap_clk)
ret_V_18_reg_691 <= _012_;
always @(posedge ap_clk)
ret_V_8_cast_reg_696 <= _015_;
always @(posedge ap_clk)
icmp_ln851_reg_703 <= _005_;
always @(posedge ap_clk)
ret_V_21_reg_713 <= _014_;
always @(posedge ap_clk)
ret_V_16_cast_reg_718 <= _009_;
always @(posedge ap_clk)
icmp_ln851_1_reg_724 <= _004_;
always @(posedge ap_clk)
add_ln691_2_reg_729 <= _000_;
always @(posedge ap_clk)
add_ln69_reg_734 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _029_ = ap_CS_fsm == 1'h1;
function [8:0] _090_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_090_ = b[8:0];
9'b000000010:
_090_ = b[17:9];
9'b000000100:
_090_ = b[26:18];
9'b000001000:
_090_ = b[35:27];
9'b000010000:
_090_ = b[44:36];
9'b000100000:
_090_ = b[53:45];
9'b001000000:
_090_ = b[62:54];
9'b010000000:
_090_ = b[71:63];
9'b100000000:
_090_ = b[80:72];
9'b000000000:
_090_ = a;
default:
_090_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _090_(9'hxxx, { 7'h00, _017_, 72'h020202020202020001 }, { _029_, _037_, _036_, _035_, _034_, _033_, _032_, _031_, _030_ });
assign _030_ = ap_CS_fsm == 9'h100;
assign _031_ = ap_CS_fsm == 8'h80;
assign _032_ = ap_CS_fsm == 7'h40;
assign _033_ = ap_CS_fsm == 6'h20;
assign _034_ = ap_CS_fsm == 5'h10;
assign _035_ = ap_CS_fsm == 4'h8;
assign _036_ = ap_CS_fsm == 3'h4;
assign _037_ = ap_CS_fsm == 2'h2;
assign op_32_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _018_ ? 1'h1 : 1'h0;
assign _013_ = ap_CS_fsm[5] ? ret_V_20_fu_468_p2 : ret_V_20_reg_708;
assign _011_ = ap_CS_fsm[3] ? ret_V_17_fu_349_p3 : ret_V_17_reg_681;
assign _008_ = ap_CS_fsm[1] ? ret_V_15_fu_279_p3 : ret_V_15_reg_658;
assign _010_ = ap_CS_fsm[2] ? ret_V_16_fu_310_p2 : ret_V_16_reg_673;
assign _007_ = ap_CS_fsm[2] ? grp_fu_215_p2[63:1] : p_Result_s_12_reg_668;
assign _016_ = ap_CS_fsm[2] ? grp_fu_215_p2 : ret_reg_663;
assign _006_ = ap_CS_fsm[7] ? op_30_V_fu_566_p2 : op_30_V_reg_739;
assign _005_ = ap_CS_fsm[4] ? icmp_ln851_fu_433_p2 : icmp_ln851_reg_703;
assign _015_ = ap_CS_fsm[4] ? ret_V_18_fu_413_p2[33:2] : ret_V_8_cast_reg_696;
assign _012_ = ap_CS_fsm[4] ? ret_V_18_fu_413_p2 : ret_V_18_reg_691;
assign _003_ = ap_CS_fsm[4] ? icmp_ln1494_fu_382_p2 : icmp_ln1494_reg_686;
assign _001_ = ap_CS_fsm[6] ? add_ln69_fu_528_p2 : add_ln69_reg_734;
assign _000_ = ap_CS_fsm[6] ? add_ln691_2_fu_515_p2 : add_ln691_2_reg_729;
assign _004_ = ap_CS_fsm[6] ? icmp_ln851_1_fu_509_p2 : icmp_ln851_1_reg_724;
assign _009_ = ap_CS_fsm[6] ? ret_V_21_fu_489_p2[34:3] : ret_V_16_cast_reg_718;
assign _014_ = ap_CS_fsm[6] ? ret_V_21_fu_489_p2 : ret_V_21_reg_713;
assign _002_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign _017_ = _019_ ? 2'h2 : 2'h1;
assign trunc_ln731_fu_586_p1 = op_6 << op_6;
assign icmp_ln1494_fu_382_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln340_fu_598_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_319_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_509_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_433_p2 = _028_ ? 1'h1 : 1'h0;
assign ret_V_15_fu_279_p3 = ret_V_14_fu_237_p2[8] ? select_ln850_fu_271_p3 : { 1'h0, ret_V_14_fu_237_p2[7:1] };
assign ret_V_17_fu_349_p3 = ret_V_16_reg_673[31] ? select_ln850_1_fu_342_p3 : { 1'h0, ret_V_16_reg_673[30:0] };
assign ret_V_19_fu_457_p3 = ret_V_18_reg_691[34] ? select_ln850_2_fu_451_p3 : ret_V_8_cast_reg_696;
assign ret_V_22_fu_546_p3 = ret_V_21_reg_713[35] ? select_ln850_3_fu_541_p3 : ret_V_16_cast_reg_718;
assign select_ln1192_fu_637_p3 = op_19_V_fu_604_p2 ? 32'd4294967295 : 32'd0;
assign select_ln850_1_fu_342_p3 = overflow_fu_324_p2 ? add_ln691_fu_337_p2 : { 1'h1, ret_V_16_reg_673[30:0] };
assign select_ln850_2_fu_451_p3 = icmp_ln851_reg_703 ? add_ln691_1_fu_446_p2 : ret_V_8_cast_reg_696;
assign select_ln850_3_fu_541_p3 = icmp_ln851_1_reg_724 ? add_ln691_2_reg_729 : ret_V_16_cast_reg_718;
assign select_ln850_fu_271_p3 = op_0[0] ? ret_V_2_fu_265_p2 : { 1'h1, ret_V_14_fu_237_p2[7:1] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_32_ap_vld;
assign ap_ready = op_32_ap_vld;
assign empty_fu_572_p1 = op_12[0];
assign grp_fu_215_p0 = op_3;
assign grp_fu_215_p1 = op_3;
assign op_11_V_fu_364_p0 = op_7[3:0];
assign op_11_V_fu_364_p1 = op_4[3:0];
assign op_18_V_fu_590_p3 = { trunc_ln731_fu_586_p1, 3'h0 };
assign op_31_V_fu_627_p4 = p_Val2_8_fu_621_p2[34:3];
assign p_Result_2_fu_330_p3 = ret_V_16_reg_673[31];
assign p_Result_3_fu_439_p3 = ret_V_18_reg_691[34];
assign p_Result_4_fu_534_p3 = ret_V_21_reg_713[35];
assign p_Result_5_fu_316_p1 = ret_reg_663[0];
assign p_Result_s_fu_253_p3 = ret_V_14_fu_237_p2[8];
assign ret_V_16_cast_fu_495_p4 = ret_V_21_fu_489_p2[34:3];
assign ret_V_fu_243_p4 = ret_V_14_fu_237_p2[8:1];
assign rhs_10_fu_614_p3 = { op_30_V_reg_739, 3'h0 };
assign rhs_4_fu_401_p3 = { op_24_V_fu_392_p2, 2'h0 };
assign rhs_7_fu_478_p3 = { ret_V_20_reg_708, 3'h0 };
assign rhs_fu_225_p3 = { op_1, 1'h0 };
assign sext_ln1192_1_fu_409_p1 = { op_24_V_fu_392_p2[31], op_24_V_fu_392_p2, 2'h0 };
assign sext_ln1192_2_fu_464_p1 = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign sext_ln1192_3_fu_485_p1 = { ret_V_20_reg_708[31], ret_V_20_reg_708, 3'h0 };
assign sext_ln1192_4_fu_553_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign sext_ln1192_5_fu_610_p1 = { trunc_ln731_fu_586_p1, trunc_ln731_fu_586_p1, trunc_ln731_fu_586_p1, trunc_ln731_fu_586_p1, trunc_ln731_fu_586_p1, trunc_ln731_fu_586_p1, trunc_ln731_fu_586_p1, trunc_ln731_fu_586_p1, trunc_ln731_fu_586_p1, trunc_ln731_fu_586_p1, trunc_ln731_fu_586_p1, trunc_ln731_fu_586_p1, trunc_ln731_fu_586_p1, trunc_ln731_fu_586_p1, trunc_ln731_fu_586_p1, trunc_ln731_fu_586_p1, trunc_ln731_fu_586_p1, trunc_ln731_fu_586_p1, trunc_ln731_fu_586_p1, trunc_ln731_fu_586_p1, trunc_ln731_fu_586_p1, trunc_ln731_fu_586_p1, trunc_ln731_fu_586_p1, trunc_ln731_fu_586_p1, trunc_ln731_fu_586_p1, trunc_ln731_fu_586_p1, trunc_ln731_fu_586_p1, trunc_ln731_fu_586_p1, trunc_ln731_fu_586_p1, trunc_ln731_fu_586_p1, trunc_ln731_fu_586_p1, trunc_ln731_fu_586_p1, 3'h0 };
assign sext_ln1192_fu_306_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign sext_ln1494_fu_378_p1 = { op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10 };
assign sext_ln215_fu_211_p1 = { op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3 };
assign sext_ln353_fu_287_p1 = { ret_V_15_reg_658[7], ret_V_15_reg_658[7], ret_V_15_reg_658[7], ret_V_15_reg_658[7], ret_V_15_reg_658[7], ret_V_15_reg_658[7], ret_V_15_reg_658[7], ret_V_15_reg_658[7], ret_V_15_reg_658[7], ret_V_15_reg_658[7], ret_V_15_reg_658[7], ret_V_15_reg_658[7], ret_V_15_reg_658[7], ret_V_15_reg_658[7], ret_V_15_reg_658[7], ret_V_15_reg_658[7], ret_V_15_reg_658[7], ret_V_15_reg_658[7], ret_V_15_reg_658[7], ret_V_15_reg_658[7], ret_V_15_reg_658[7], ret_V_15_reg_658[7], ret_V_15_reg_658[7], ret_V_15_reg_658[7], ret_V_15_reg_658 };
assign sext_ln69_fu_388_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign sext_ln703_1_fu_397_p1 = { op_11_V_fu_364_p2[3], op_11_V_fu_364_p2[3], op_11_V_fu_364_p2[3], op_11_V_fu_364_p2[3], op_11_V_fu_364_p2[3], op_11_V_fu_364_p2[3], op_11_V_fu_364_p2[3], op_11_V_fu_364_p2[3], op_11_V_fu_364_p2[3], op_11_V_fu_364_p2[3], op_11_V_fu_364_p2[3], op_11_V_fu_364_p2[3], op_11_V_fu_364_p2[3], op_11_V_fu_364_p2[3], op_11_V_fu_364_p2[3], op_11_V_fu_364_p2[3], op_11_V_fu_364_p2[3], op_11_V_fu_364_p2[3], op_11_V_fu_364_p2[3], op_11_V_fu_364_p2[3], op_11_V_fu_364_p2[3], op_11_V_fu_364_p2[3], op_11_V_fu_364_p2[3], op_11_V_fu_364_p2[3], op_11_V_fu_364_p2[3], op_11_V_fu_364_p2[3], op_11_V_fu_364_p2[3], op_11_V_fu_364_p2[3], op_11_V_fu_364_p2[3], op_11_V_fu_364_p2[3], op_11_V_fu_364_p2[3], op_11_V_fu_364_p2 };
assign sext_ln703_2_fu_474_p0 = op_14;
assign sext_ln703_2_fu_474_p1 = { op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign sext_ln703_fu_221_p0 = op_0;
assign sext_ln703_fu_221_p1 = { op_0[7], op_0 };
assign shl_ln781_fu_580_p2[0] = trunc_ln731_fu_586_p1;
assign shl_ln_fu_370_p3 = { op_4, 1'h0 };
assign trunc_ln851_1_fu_429_p1 = op_11_V_fu_364_p2[1:0];
assign trunc_ln851_2_fu_505_p0 = op_14;
assign trunc_ln851_2_fu_505_p1 = op_14[2:0];
assign trunc_ln851_fu_261_p0 = op_0;
assign trunc_ln851_fu_261_p1 = op_0[0];
assign zext_ln1192_fu_233_p1 = { 6'h00, op_1, 1'h0 };
assign zext_ln69_1_fu_524_p1 = { 1'h0, op_17 };
assign zext_ln69_2_fu_563_p1 = { 30'h00000000, add_ln69_reg_734 };
assign zext_ln69_fu_521_p1 = { 1'h0, icmp_ln1494_reg_686 };
assign zext_ln781_fu_576_p1 = { 24'h000000, op_6 };
assign \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.a  = \mul_4s_4s_4_1_1_U2.din0 ;
assign \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.b  = \mul_4s_4s_4_1_1_U2.din1 ;
assign \mul_4s_4s_4_1_1_U2.dout  = \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.p ;
assign \mul_4s_4s_4_1_1_U2.din0  = op_7[3:0];
assign \mul_4s_4s_4_1_1_U2.din1  = op_4[3:0];
assign op_11_V_fu_364_p2 = \mul_4s_4s_4_1_1_U2.dout ;
assign \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.p  = \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.buff0 ;
assign \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.a  = \mul_32s_32s_64_3_1_U1.din0 ;
assign \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.b  = \mul_32s_32s_64_3_1_U1.din1 ;
assign \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.ce  = \mul_32s_32s_64_3_1_U1.ce ;
assign \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.clk  = \mul_32s_32s_64_3_1_U1.clk ;
assign \mul_32s_32s_64_3_1_U1.dout  = \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.p ;
assign \mul_32s_32s_64_3_1_U1.ce  = 1'h1;
assign \mul_32s_32s_64_3_1_U1.clk  = ap_clk;
assign \mul_32s_32s_64_3_1_U1.din0  = op_3;
assign \mul_32s_32s_64_3_1_U1.din1  = op_3;
assign grp_fu_215_p2 = \mul_32s_32s_64_3_1_U1.dout ;
assign \mul_32s_32s_64_3_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_12, op_13, op_14, op_15, op_17, op_2, op_3, op_4, op_5, op_6, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [1:0] op_1;
input [1:0] op_10;
input [1:0] op_12;
input [3:0] op_13;
input [3:0] op_14;
input [3:0] op_15;
input op_17;
input [31:0] op_2;
input [31:0] op_3;
input [31:0] op_4;
input [3:0] op_5;
input [7:0] op_6;
input [7:0] op_7;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [31:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [31:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [31:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [3:0] op_9_internal;
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
wire [31:0] op_32_A;
wire [31:0] op_32_B;
wire op_32_eq;
assign op_32_eq = op_32_A == op_32_B;
wire op_32_ap_vld_A;
wire op_32_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_32_ap_vld_A | op_32_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_32_eq);
assign unsafe_signal = op_32_ap_vld_A & op_32_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_32(op_32_A),
    .op_32_ap_vld(op_32_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_32(op_32_B),
    .op_32_ap_vld(op_32_ap_vld_B)
);
endmodule
