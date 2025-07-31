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
  op_8,
  op_10,
  op_11,
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
input [3:0] op_0;
input [3:0] op_1;
input [3:0] op_10;
input [3:0] op_11;
input [1:0] op_17;
input [1:0] op_19;
input [31:0] op_3;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.ain_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.bin_s1 ;
reg \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.carry_s1 ;
reg [16:0] \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.sum_s1 ;
reg [31:0] add_ln691_2_reg_1062;
reg [1:0] add_ln691_reg_882;
reg [16:0] ap_CS_fsm = 17'h00001;
reg [2:0] \ashr_5s_3ns_5_2_1_U4.din1_cast_array[0] ;
reg [4:0] \ashr_5s_3ns_5_2_1_U4.dout_array[0] ;
reg [4:0] ashr_ln1333_reg_914;
reg icmp_ln1496_reg_812;
reg icmp_ln1499_reg_872;
reg icmp_ln768_reg_1000;
reg icmp_ln786_1_reg_989;
reg icmp_ln786_reg_1005;
reg icmp_ln851_1_reg_1045;
reg icmp_ln851_reg_817;
reg isNeg_reg_828;
reg [3:0] \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.b_reg0 ;
reg [7:0] \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.buff0 ;
reg [7:0] \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.buff1 ;
reg [1:0] op_16_V_reg_1010;
reg [3:0] op_18_V_reg_1035;
reg [4:0] op_22_V_reg_950;
reg [5:0] op_25_V_reg_1015;
reg [5:0] op_27_V_reg_1040;
reg op_6_V_reg_849;
reg or_ln384_reg_1025;
reg or_ln785_1_reg_983;
reg overflow_reg_1020;
reg p_Result_10_reg_960;
reg p_Result_11_reg_966;
reg p_Result_12_reg_930;
reg p_Result_13_reg_937;
reg [1:0] p_Result_1_reg_944;
reg [5:0] p_Result_s_12_reg_972;
reg [1:0] p_Val2_3_reg_924;
reg [7:0] r_V_2_reg_955;
reg [5:0] ret_V_10_reg_995;
reg [5:0] ret_V_11_reg_1030;
reg [34:0] ret_V_12_reg_1050;
reg [31:0] ret_V_13_reg_1067;
reg [31:0] ret_V_17_cast_reg_1055;
reg [2:0] ret_V_2_reg_797;
reg [2:0] ret_V_3_reg_822;
reg [34:0] ret_V_9_reg_855;
reg [1:0] ret_V_cast_reg_860;
reg [2:0] ret_V_reg_791;
reg [2:0] \shl_5s_3ns_5_2_1_U3.din1_cast_array[0] ;
reg [4:0] \shl_5s_3ns_5_2_1_U3.dout_array[0] ;
reg [4:0] shl_ln1299_reg_909;
reg [2:0] sub_ln1367_reg_844;
reg [2:0] tmp_2_reg_919;
reg trunc_ln790_reg_978;
reg [2:0] ush_reg_867;
wire [31:0] _000_;
wire [1:0] _001_;
wire [16:0] _002_;
wire [4:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [1:0] _012_;
wire [3:0] _013_;
wire [4:0] _014_;
wire [5:0] _015_;
wire [5:0] _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire [1:0] _025_;
wire [5:0] _026_;
wire [1:0] _027_;
wire [7:0] _028_;
wire [5:0] _029_;
wire [5:0] _030_;
wire [34:0] _031_;
wire [31:0] _032_;
wire [31:0] _033_;
wire [2:0] _034_;
wire [2:0] _035_;
wire [34:0] _036_;
wire [1:0] _037_;
wire [2:0] _038_;
wire [4:0] _039_;
wire [2:0] _040_;
wire [2:0] _041_;
wire _042_;
wire [2:0] _043_;
wire [1:0] _044_;
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
wire [15:0] _055_;
wire [15:0] _056_;
wire _057_;
wire [15:0] _058_;
wire [16:0] _059_;
wire [16:0] _060_;
wire [15:0] _061_;
wire [15:0] _062_;
wire _063_;
wire [15:0] _064_;
wire [16:0] _065_;
wire [16:0] _066_;
wire [17:0] _067_;
wire [17:0] _068_;
wire _069_;
wire [16:0] _070_;
wire [17:0] _071_;
wire [18:0] _072_;
wire [2:0] _073_;
wire [4:0] _074_;
wire [2:0] _075_;
wire [4:0] _076_;
wire [4:0] _077_;
wire [3:0] _078_;
wire [3:0] _079_;
wire [7:0] _080_;
wire [7:0] _081_;
wire [2:0] _082_;
wire [4:0] _083_;
wire [2:0] _084_;
wire [4:0] _085_;
wire [4:0] _086_;
wire _087_;
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
wire _108_;
wire _109_;
wire _110_;
wire _111_;
wire \add_32ns_32ns_32_2_1_U5.ce ;
wire \add_32ns_32ns_32_2_1_U5.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.dout ;
wire \add_32ns_32ns_32_2_1_U5.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
wire \add_32ns_32s_32_2_1_U6.ce ;
wire \add_32ns_32s_32_2_1_U6.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U6.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U6.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U6.dout ;
wire \add_32ns_32s_32_2_1_U6.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.ce ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.clk ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u1.b ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u2.b ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u2.s ;
wire \add_35s_35s_35_2_1_U1.ce ;
wire \add_35s_35s_35_2_1_U1.clk ;
wire [34:0] \add_35s_35s_35_2_1_U1.din0 ;
wire [34:0] \add_35s_35s_35_2_1_U1.din1 ;
wire [34:0] \add_35s_35s_35_2_1_U1.dout ;
wire \add_35s_35s_35_2_1_U1.reset ;
wire [34:0] \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.a ;
wire [34:0] \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.ain_s0 ;
wire [34:0] \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.b ;
wire [34:0] \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.bin_s0 ;
wire \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.ce ;
wire \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.clk ;
wire \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.facout_s1 ;
wire \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.facout_s2 ;
wire [16:0] \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.fas_s1 ;
wire [17:0] \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.fas_s2 ;
wire \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.reset ;
wire [34:0] \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.s ;
wire [16:0] \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u1.a ;
wire [16:0] \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u1.b ;
wire \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u1.cin ;
wire \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u1.cout ;
wire [16:0] \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u1.s ;
wire [17:0] \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u2.a ;
wire [17:0] \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u2.b ;
wire \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u2.cin ;
wire \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u2.cout ;
wire [17:0] \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u2.s ;
wire [1:0] add_ln691_fu_316_p2;
wire and_ln340_fu_559_p2;
wire and_ln785_1_fu_593_p2;
wire and_ln785_fu_587_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state16;
wire ap_CS_fsm_state17;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [16:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_5s_3ns_5_2_1_U4.ce ;
wire \ashr_5s_3ns_5_2_1_U4.clk ;
wire [4:0] \ashr_5s_3ns_5_2_1_U4.din0 ;
wire [4:0] \ashr_5s_3ns_5_2_1_U4.din1 ;
wire [2:0] \ashr_5s_3ns_5_2_1_U4.din1_cast ;
wire [2:0] \ashr_5s_3ns_5_2_1_U4.din1_mask ;
wire [4:0] \ashr_5s_3ns_5_2_1_U4.dout ;
wire \ashr_5s_3ns_5_2_1_U4.reset ;
wire [34:0] grp_fu_264_p0;
wire [34:0] grp_fu_264_p1;
wire [34:0] grp_fu_264_p2;
wire [7:0] grp_fu_332_p2;
wire [4:0] grp_fu_341_p2;
wire [4:0] grp_fu_347_p2;
wire [31:0] grp_fu_750_p2;
wire [31:0] grp_fu_778_p1;
wire [31:0] grp_fu_778_p2;
wire icmp_ln1496_fu_197_p2;
wire icmp_ln1499_fu_311_p2;
wire icmp_ln768_1_fu_478_p2;
wire icmp_ln768_fu_518_p2;
wire icmp_ln786_1_fu_488_p2;
wire icmp_ln786_fu_523_p2;
wire icmp_ln790_fu_640_p2;
wire icmp_ln851_1_fu_714_p2;
wire icmp_ln851_fu_207_p2;
wire [2:0] lhs_V_fu_372_p3;
wire \mul_4s_4s_8_4_1_U2.ce ;
wire \mul_4s_4s_8_4_1_U2.clk ;
wire [3:0] \mul_4s_4s_8_4_1_U2.din0 ;
wire [3:0] \mul_4s_4s_8_4_1_U2.din1 ;
wire [7:0] \mul_4s_4s_8_4_1_U2.dout ;
wire \mul_4s_4s_8_4_1_U2.reset ;
wire [3:0] \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.b ;
wire \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.ce ;
wire \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.clk ;
wire [7:0] \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.p ;
wire [7:0] \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.tmp_product ;
wire [3:0] op_0;
wire [3:0] op_1;
wire [3:0] op_10;
wire [3:0] op_11;
wire [1:0] op_16_V_fu_598_p3;
wire [1:0] op_17;
wire [3:0] op_18_V_fu_694_p3;
wire [1:0] op_19;
wire [4:0] op_22_V_fu_442_p2;
wire [5:0] op_25_V_fu_608_p2;
wire [5:0] op_27_V_fu_705_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [31:0] op_3;
wire op_6_V_fu_279_p2;
wire [3:0] op_8;
wire or_ln340_fu_548_p2;
wire or_ln384_fu_662_p2;
wire or_ln785_1_fu_483_p2;
wire or_ln785_2_fu_582_p2;
wire or_ln785_fu_613_p2;
wire or_ln786_fu_543_p2;
wire or_ln788_1_fu_652_p2;
wire or_ln788_fu_646_p2;
wire overflow_1_fu_533_p2;
wire overflow_fu_622_p2;
wire p_Result_4_fu_213_p3;
wire [2:0] p_Result_6_fu_633_p3;
wire p_Result_9_fu_755_p3;
wire p_Result_s_fu_353_p3;
wire [3:0] p_Val2_2_fu_679_p3;
wire [1:0] p_Val2_3_fu_405_p1;
wire [3:0] p_Val2_7_fu_384_p2;
wire [3:0] r_V_3_fu_500_p1;
wire [3:0] r_V_3_fu_500_p2;
wire r_V_fu_244_p2;
wire [5:0] ret_V_10_fu_512_p2;
wire [5:0] ret_V_11_fu_671_p2;
wire [34:0] ret_V_12_fu_734_p2;
wire [31:0] ret_V_13_fu_767_p3;
wire [2:0] ret_V_2_fu_179_p2;
wire [2:0] ret_V_3_fu_229_p3;
wire [2:0] ret_V_fu_169_p4;
wire [1:0] rhs_2_fu_300_p3;
wire [33:0] rhs_fu_252_p3;
wire [3:0] select_ln1118_fu_493_p3;
wire [3:0] select_ln1368_fu_400_p3;
wire [1:0] select_ln340_fu_565_p3;
wire [1:0] select_ln353_fu_365_p3;
wire [3:0] select_ln384_fu_687_p3;
wire [31:0] select_ln850_2_fu_762_p3;
wire [1:0] select_ln850_3_fu_360_p3;
wire [2:0] select_ln850_fu_223_p3;
wire [3:0] sext_ln1118_fu_321_p0;
wire [4:0] sext_ln1118_fu_321_p1;
wire [3:0] sext_ln1192_1_fu_380_p1;
wire [5:0] sext_ln1192_2_fu_508_p1;
wire [5:0] sext_ln1192_3_fu_668_p1;
wire [34:0] sext_ln1192_4_fu_730_p1;
wire [5:0] sext_ln24_fu_505_p1;
wire [4:0] sext_ln69_1_fu_435_p1;
wire [5:0] sext_ln69_3_fu_701_p1;
wire [4:0] sext_ln69_fu_438_p1;
wire [34:0] sext_ln703_1_fu_720_p1;
wire [3:0] sext_ln703_fu_249_p0;
wire [3:0] sext_ln727_fu_185_p0;
wire [5:0] sext_ln727_fu_185_p1;
wire \shl_5s_3ns_5_2_1_U3.ce ;
wire \shl_5s_3ns_5_2_1_U3.clk ;
wire [4:0] \shl_5s_3ns_5_2_1_U3.din0 ;
wire [4:0] \shl_5s_3ns_5_2_1_U3.din1 ;
wire [2:0] \shl_5s_3ns_5_2_1_U3.din1_cast ;
wire [2:0] \shl_5s_3ns_5_2_1_U3.din1_mask ;
wire [4:0] \shl_5s_3ns_5_2_1_U3.dout ;
wire \shl_5s_3ns_5_2_1_U3.reset ;
wire [3:0] shl_ln_fu_189_p1;
wire [5:0] shl_ln_fu_189_p3;
wire [2:0] sub_ln1367_fu_270_p2;
wire [7:0] tmp_fu_723_p3;
wire trunc_ln213_fu_275_p1;
wire [1:0] trunc_ln731_fu_676_p1;
wire trunc_ln790_fu_474_p1;
wire trunc_ln851_1_fu_220_p1;
wire [1:0] trunc_ln851_2_fu_710_p1;
wire [3:0] trunc_ln851_fu_203_p0;
wire [1:0] trunc_ln851_fu_203_p1;
wire underflow_fu_657_p2;
wire [2:0] ush_fu_295_p3;
wire xor_ln340_fu_553_p2;
wire xor_ln785_1_fu_528_p2;
wire xor_ln785_2_fu_577_p2;
wire xor_ln785_fu_617_p2;
wire xor_ln786_1_fu_538_p2;
wire xor_ln786_2_fu_572_p2;
wire xor_ln786_fu_628_p2;
wire [4:0] zext_ln1367_fu_338_p1;
wire [3:0] zext_ln1499_fu_307_p1;
wire [5:0] zext_ln69_fu_605_p1;


assign add_ln691_fu_316_p2 = ret_V_cast_reg_860 + 1'h1;
assign op_22_V_fu_442_p2 = $signed(op_11) + $signed(tmp_2_reg_919);
assign op_25_V_fu_608_p2 = icmp_ln1499_reg_872 + ret_V_10_reg_995;
assign op_27_V_fu_705_p2 = $signed(ret_V_11_reg_1030) + $signed(op_17);
assign p_Val2_7_fu_384_p2 = $signed({ select_ln353_fu_365_p3, 1'h0 }) + $signed(3'h2);
assign ret_V_10_fu_512_p2 = $signed(op_22_V_reg_950) + $signed(r_V_3_fu_500_p2);
assign ret_V_11_fu_671_p2 = $signed(op_25_V_reg_1015) + $signed(op_16_V_reg_1010);
assign { ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[7:0] } = $signed({ op_27_V_reg_1040, 2'h0 }) + $signed(op_18_V_reg_1035);
assign ret_V_2_fu_179_p2 = op_10[3:1] + 1'h1;
assign and_ln340_fu_559_p2 = xor_ln340_fu_553_p2 & or_ln786_fu_543_p2;
assign and_ln785_1_fu_593_p2 = p_Result_13_reg_937 & and_ln785_fu_587_p2;
assign and_ln785_fu_587_p2 = xor_ln786_2_fu_572_p2 & or_ln785_2_fu_582_p2;
assign op_6_V_fu_279_p2 = op_3[0] & r_V_fu_244_p2;
assign overflow_1_fu_533_p2 = xor_ln785_1_fu_528_p2 & or_ln785_1_reg_983;
assign overflow_fu_622_p2 = xor_ln785_fu_617_p2 & or_ln785_fu_613_p2;
assign r_V_3_fu_500_p2 = select_ln1118_fu_493_p3 & op_8;
assign underflow_fu_657_p2 = p_Result_10_reg_960 & or_ln788_1_fu_652_p2;
assign _045_ = icmp_ln851_1_reg_1045 & ap_CS_fsm[13];
assign _046_ = icmp_ln851_reg_817 & ap_CS_fsm[4];
assign _047_ = _053_ & ap_CS_fsm[5];
assign _048_ = isNeg_reg_828 & ap_CS_fsm[5];
assign _049_ = isNeg_reg_828 & ap_CS_fsm[2];
assign _050_ = _054_ & ap_CS_fsm[0];
assign _051_ = ap_start & ap_CS_fsm[0];
assign xor_ln786_1_fu_538_p2 = ~ p_Result_13_reg_937;
assign xor_ln785_1_fu_528_p2 = ~ p_Result_12_reg_930;
assign xor_ln340_fu_553_p2 = ~ or_ln340_fu_548_p2;
assign xor_ln785_2_fu_577_p2 = ~ or_ln785_1_reg_983;
assign xor_ln786_2_fu_572_p2 = ~ icmp_ln786_1_reg_989;
assign r_V_fu_244_p2 = ~ icmp_ln1496_reg_812;
assign xor_ln785_fu_617_p2 = ~ p_Result_10_reg_960;
assign xor_ln786_fu_628_p2 = ~ p_Result_11_reg_966;
assign _052_ = ! { trunc_ln790_reg_978, 2'h0 };
assign _053_ = ~ isNeg_reg_828;
assign _054_ = ~ ap_start;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _056_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _055_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _058_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _057_;
assign _056_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _055_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _057_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _058_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _059_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _059_ + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _060_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _060_ + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1  <= _062_;
always @(posedge \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1  <= _061_;
always @(posedge \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1  <= _064_;
always @(posedge \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1  <= _063_;
assign _062_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.b [31:16] : \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1 ;
assign _061_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.a [31:16] : \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1 ;
assign _063_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s1  : \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1 ;
assign _064_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s1  : \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1 ;
assign _065_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u1.a  + \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cout , \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u1.s  } = _065_ + \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cin ;
assign _066_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u2.a  + \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cout , \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u2.s  } = _066_ + \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.clk )
\add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.bin_s1  <= _068_;
always @(posedge \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.clk )
\add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.ain_s1  <= _067_;
always @(posedge \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.clk )
\add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.sum_s1  <= _070_;
always @(posedge \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.clk )
\add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.carry_s1  <= _069_;
assign _068_ = \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.ce  ? \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.b [34:17] : \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.bin_s1 ;
assign _067_ = \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.ce  ? \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.a [34:17] : \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.ain_s1 ;
assign _069_ = \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.ce  ? \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.facout_s1  : \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.carry_s1 ;
assign _070_ = \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.ce  ? \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.fas_s1  : \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.sum_s1 ;
assign _071_ = \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u1.a  + \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u1.b ;
assign { \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u1.cout , \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u1.s  } = _071_ + \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u1.cin ;
assign _072_ = \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u2.a  + \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u2.b ;
assign { \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u2.cout , \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u2.s  } = _072_ + \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u2.cin ;
always @(posedge \ashr_5s_3ns_5_2_1_U4.clk )
\ashr_5s_3ns_5_2_1_U4.dout_array[0]  <= _074_;
always @(posedge \ashr_5s_3ns_5_2_1_U4.clk )
\ashr_5s_3ns_5_2_1_U4.din1_cast_array[0]  <= _073_;
assign _075_ = \ashr_5s_3ns_5_2_1_U4.ce  ? \ashr_5s_3ns_5_2_1_U4.din1 [2:0] : \ashr_5s_3ns_5_2_1_U4.din1_cast_array[0] ;
assign _073_ = \ashr_5s_3ns_5_2_1_U4.reset  ? 3'h0 : _075_;
assign _076_ = \ashr_5s_3ns_5_2_1_U4.ce  ? _077_ : \ashr_5s_3ns_5_2_1_U4.dout_array[0] ;
assign _074_ = \ashr_5s_3ns_5_2_1_U4.reset  ? 5'h00 : _076_;
assign _077_ = $signed(\ashr_5s_3ns_5_2_1_U4.din0 ) >>> { \ashr_5s_3ns_5_2_1_U4.din1 [2], 2'h0 };
assign \ashr_5s_3ns_5_2_1_U4.dout  = $signed(\ashr_5s_3ns_5_2_1_U4.dout_array[0] ) >>> \ashr_5s_3ns_5_2_1_U4.din1_cast_array[0] [1:0];
assign \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.a_reg0  <= _078_;
always @(posedge \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.b_reg0  <= _079_;
always @(posedge \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.buff0  <= _080_;
always @(posedge \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.buff1  <= _081_;
assign _081_ = \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.buff0  : \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.buff1 ;
assign _080_ = \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.tmp_product  : \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.buff0 ;
assign _079_ = \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.b  : \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.b_reg0 ;
assign _078_ = \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.a  : \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.a_reg0 ;
always @(posedge \shl_5s_3ns_5_2_1_U3.clk )
\shl_5s_3ns_5_2_1_U3.dout_array[0]  <= _083_;
always @(posedge \shl_5s_3ns_5_2_1_U3.clk )
\shl_5s_3ns_5_2_1_U3.din1_cast_array[0]  <= _082_;
assign _084_ = \shl_5s_3ns_5_2_1_U3.ce  ? \shl_5s_3ns_5_2_1_U3.din1 [2:0] : \shl_5s_3ns_5_2_1_U3.din1_cast_array[0] ;
assign _082_ = \shl_5s_3ns_5_2_1_U3.reset  ? 3'h0 : _084_;
assign _085_ = \shl_5s_3ns_5_2_1_U3.ce  ? _086_ : \shl_5s_3ns_5_2_1_U3.dout_array[0] ;
assign _083_ = \shl_5s_3ns_5_2_1_U3.reset  ? 5'h00 : _085_;
assign _086_ = \shl_5s_3ns_5_2_1_U3.din0  << { \shl_5s_3ns_5_2_1_U3.din1 [2], 2'h0 };
assign \shl_5s_3ns_5_2_1_U3.dout  = \shl_5s_3ns_5_2_1_U3.dout_array[0]  << \shl_5s_3ns_5_2_1_U3.din1_cast_array[0] [1:0];
assign _087_ = $signed(op_0) < $signed({ op_1, 2'h0 });
assign _088_ = { op_6_V_reg_849, 1'h0 } != op_10;
assign _089_ = | p_Result_1_reg_944;
assign _090_ = | p_Result_s_12_reg_972;
assign _091_ = p_Result_1_reg_944 != 2'h3;
assign _092_ = p_Result_s_12_reg_972 != 6'h3f;
assign _093_ = | op_18_V_fu_694_p3[1:0];
assign _094_ = | op_0[1:0];
assign or_ln340_fu_548_p2 = p_Result_12_reg_930 | overflow_1_fu_533_p2;
assign or_ln384_fu_662_p2 = underflow_fu_657_p2 | overflow_fu_622_p2;
assign or_ln785_1_fu_483_p2 = p_Result_13_reg_937 | icmp_ln768_1_fu_478_p2;
assign or_ln785_2_fu_582_p2 = xor_ln785_2_fu_577_p2 | p_Result_12_reg_930;
assign or_ln785_fu_613_p2 = p_Result_11_reg_966 | icmp_ln768_reg_1000;
assign or_ln786_fu_543_p2 = xor_ln786_1_fu_538_p2 | icmp_ln786_1_reg_989;
assign or_ln788_1_fu_652_p2 = or_ln788_fu_646_p2 | icmp_ln786_reg_1005;
assign or_ln788_fu_646_p2 = xor_ln786_fu_628_p2 | icmp_ln790_fu_640_p2;
always @(posedge ap_clk)
tmp_2_reg_919 <= _041_;
always @(posedge ap_clk)
sub_ln1367_reg_844 <= _040_;
always @(posedge ap_clk)
shl_ln1299_reg_909 <= _039_;
always @(posedge ap_clk)
ret_V_reg_791 <= _038_;
always @(posedge ap_clk)
ret_V_2_reg_797 <= _034_;
always @(posedge ap_clk)
ret_V_13_reg_1067 <= _032_;
always @(posedge ap_clk)
ret_V_12_reg_1050 <= _031_;
always @(posedge ap_clk)
ret_V_17_cast_reg_1055 <= _033_;
always @(posedge ap_clk)
overflow_reg_1020 <= _020_;
always @(posedge ap_clk)
or_ln384_reg_1025 <= _018_;
always @(posedge ap_clk)
ret_V_11_reg_1030 <= _030_;
always @(posedge ap_clk)
op_6_V_reg_849 <= _017_;
always @(posedge ap_clk)
p_Val2_3_reg_924 <= _027_;
always @(posedge ap_clk)
p_Result_12_reg_930 <= _023_;
always @(posedge ap_clk)
p_Result_13_reg_937 <= _024_;
always @(posedge ap_clk)
p_Result_1_reg_944 <= _025_;
always @(posedge ap_clk)
op_22_V_reg_950 <= _014_;
always @(posedge ap_clk)
op_18_V_reg_1035 <= _013_;
always @(posedge ap_clk)
op_27_V_reg_1040 <= _016_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1045 <= _009_;
always @(posedge ap_clk)
r_V_2_reg_955 <= _028_;
always @(posedge ap_clk)
p_Result_10_reg_960 <= _021_;
always @(posedge ap_clk)
p_Result_11_reg_966 <= _022_;
always @(posedge ap_clk)
p_Result_s_12_reg_972 <= _026_;
always @(posedge ap_clk)
trunc_ln790_reg_978 <= _042_;
always @(posedge ap_clk)
or_ln785_1_reg_983 <= _019_;
always @(posedge ap_clk)
icmp_ln786_1_reg_989 <= _007_;
always @(posedge ap_clk)
ret_V_10_reg_995 <= _029_;
always @(posedge ap_clk)
icmp_ln768_reg_1000 <= _006_;
always @(posedge ap_clk)
icmp_ln786_reg_1005 <= _008_;
always @(posedge ap_clk)
op_16_V_reg_1010 <= _012_;
always @(posedge ap_clk)
op_25_V_reg_1015 <= _015_;
always @(posedge ap_clk)
ret_V_9_reg_855 <= _036_;
always @(posedge ap_clk)
ret_V_cast_reg_860 <= _037_;
always @(posedge ap_clk)
ush_reg_867 <= _043_;
always @(posedge ap_clk)
icmp_ln1499_reg_872 <= _005_;
always @(posedge ap_clk)
icmp_ln1496_reg_812 <= _004_;
always @(posedge ap_clk)
icmp_ln851_reg_817 <= _010_;
always @(posedge ap_clk)
ret_V_3_reg_822 <= _035_;
always @(posedge ap_clk)
isNeg_reg_828 <= _011_;
always @(posedge ap_clk)
ashr_ln1333_reg_914 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_882 <= _001_;
always @(posedge ap_clk)
add_ln691_2_reg_1062 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _044_ = _051_ ? 2'h2 : 2'h1;
assign _095_ = ap_CS_fsm == 1'h1;
function [16:0] _270_;
input [16:0] a;
input [288:0] b;
input [16:0] s;
case (s)
17'b00000000000000001:
_270_ = b[16:0];
17'b00000000000000010:
_270_ = b[33:17];
17'b00000000000000100:
_270_ = b[50:34];
17'b00000000000001000:
_270_ = b[67:51];
17'b00000000000010000:
_270_ = b[84:68];
17'b00000000000100000:
_270_ = b[101:85];
17'b00000000001000000:
_270_ = b[118:102];
17'b00000000010000000:
_270_ = b[135:119];
17'b00000000100000000:
_270_ = b[152:136];
17'b00000001000000000:
_270_ = b[169:153];
17'b00000010000000000:
_270_ = b[186:170];
17'b00000100000000000:
_270_ = b[203:187];
17'b00001000000000000:
_270_ = b[220:204];
17'b00010000000000000:
_270_ = b[237:221];
17'b00100000000000000:
_270_ = b[254:238];
17'b01000000000000000:
_270_ = b[271:255];
17'b10000000000000000:
_270_ = b[288:272];
17'b00000000000000000:
_270_ = a;
default:
_270_ = 17'bx;
endcase
endfunction
assign ap_NS_fsm = _270_(17'hxxxxx, { 15'h0000, _044_, 272'h00020002000200020002000200020002000200020002000200020002000200000001 }, { _095_, _111_, _110_, _109_, _108_, _107_, _106_, _105_, _104_, _103_, _102_, _101_, _100_, _099_, _098_, _097_, _096_ });
assign _096_ = ap_CS_fsm == 17'h10000;
assign _097_ = ap_CS_fsm == 16'h8000;
assign _098_ = ap_CS_fsm == 15'h4000;
assign _099_ = ap_CS_fsm == 14'h2000;
assign _100_ = ap_CS_fsm == 13'h1000;
assign _101_ = ap_CS_fsm == 12'h800;
assign _102_ = ap_CS_fsm == 11'h400;
assign _103_ = ap_CS_fsm == 10'h200;
assign _104_ = ap_CS_fsm == 9'h100;
assign _105_ = ap_CS_fsm == 8'h80;
assign _106_ = ap_CS_fsm == 7'h40;
assign _107_ = ap_CS_fsm == 6'h20;
assign _108_ = ap_CS_fsm == 5'h10;
assign _109_ = ap_CS_fsm == 4'h8;
assign _110_ = ap_CS_fsm == 3'h4;
assign _111_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[16] ? 1'h1 : 1'h0;
assign ap_idle = _050_ ? 1'h1 : 1'h0;
assign _041_ = ap_CS_fsm[5] ? p_Val2_7_fu_384_p2[3:1] : tmp_2_reg_919;
assign _040_ = _049_ ? sub_ln1367_fu_270_p2 : sub_ln1367_reg_844;
assign _039_ = _048_ ? grp_fu_341_p2 : shl_ln1299_reg_909;
assign _034_ = ap_CS_fsm[0] ? ret_V_2_fu_179_p2 : ret_V_2_reg_797;
assign _038_ = ap_CS_fsm[0] ? op_10[3:1] : ret_V_reg_791;
assign _032_ = ap_CS_fsm[14] ? ret_V_13_fu_767_p3 : ret_V_13_reg_1067;
assign _033_ = ap_CS_fsm[11] ? { ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[7:2] } : ret_V_17_cast_reg_1055;
assign _031_ = ap_CS_fsm[11] ? { ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[7:0] } : ret_V_12_reg_1050;
assign _030_ = ap_CS_fsm[9] ? ret_V_11_fu_671_p2 : ret_V_11_reg_1030;
assign _018_ = ap_CS_fsm[9] ? or_ln384_fu_662_p2 : or_ln384_reg_1025;
assign _020_ = ap_CS_fsm[9] ? overflow_fu_622_p2 : overflow_reg_1020;
assign _017_ = ap_CS_fsm[2] ? op_6_V_fu_279_p2 : op_6_V_reg_849;
assign _014_ = ap_CS_fsm[6] ? op_22_V_fu_442_p2 : op_22_V_reg_950;
assign _025_ = ap_CS_fsm[6] ? select_ln1368_fu_400_p3[3:2] : p_Result_1_reg_944;
assign _024_ = ap_CS_fsm[6] ? select_ln1368_fu_400_p3[1] : p_Result_13_reg_937;
assign _023_ = ap_CS_fsm[6] ? select_ln1368_fu_400_p3[3] : p_Result_12_reg_930;
assign _027_ = ap_CS_fsm[6] ? select_ln1368_fu_400_p3[1:0] : p_Val2_3_reg_924;
assign _009_ = ap_CS_fsm[10] ? icmp_ln851_1_fu_714_p2 : icmp_ln851_1_reg_1045;
assign _016_ = ap_CS_fsm[10] ? op_27_V_fu_705_p2 : op_27_V_reg_1040;
assign _013_ = ap_CS_fsm[10] ? op_18_V_fu_694_p3 : op_18_V_reg_1035;
assign _029_ = ap_CS_fsm[7] ? ret_V_10_fu_512_p2 : ret_V_10_reg_995;
assign _007_ = ap_CS_fsm[7] ? icmp_ln786_1_fu_488_p2 : icmp_ln786_1_reg_989;
assign _019_ = ap_CS_fsm[7] ? or_ln785_1_fu_483_p2 : or_ln785_1_reg_983;
assign _042_ = ap_CS_fsm[7] ? grp_fu_332_p2[0] : trunc_ln790_reg_978;
assign _026_ = ap_CS_fsm[7] ? grp_fu_332_p2[7:2] : p_Result_s_12_reg_972;
assign _022_ = ap_CS_fsm[7] ? grp_fu_332_p2[1] : p_Result_11_reg_966;
assign _021_ = ap_CS_fsm[7] ? grp_fu_332_p2[7] : p_Result_10_reg_960;
assign _028_ = ap_CS_fsm[7] ? grp_fu_332_p2 : r_V_2_reg_955;
assign _015_ = ap_CS_fsm[8] ? op_25_V_fu_608_p2 : op_25_V_reg_1015;
assign _012_ = ap_CS_fsm[8] ? op_16_V_fu_598_p3 : op_16_V_reg_1010;
assign _008_ = ap_CS_fsm[8] ? icmp_ln786_fu_523_p2 : icmp_ln786_reg_1005;
assign _006_ = ap_CS_fsm[8] ? icmp_ln768_fu_518_p2 : icmp_ln768_reg_1000;
assign _005_ = ap_CS_fsm[3] ? icmp_ln1499_fu_311_p2 : icmp_ln1499_reg_872;
assign _043_ = ap_CS_fsm[3] ? ush_fu_295_p3 : ush_reg_867;
assign _037_ = ap_CS_fsm[3] ? grp_fu_264_p2[3:2] : ret_V_cast_reg_860;
assign _036_ = ap_CS_fsm[3] ? grp_fu_264_p2 : ret_V_9_reg_855;
assign _011_ = ap_CS_fsm[1] ? ret_V_3_fu_229_p3[2] : isNeg_reg_828;
assign _035_ = ap_CS_fsm[1] ? ret_V_3_fu_229_p3 : ret_V_3_reg_822;
assign _010_ = ap_CS_fsm[1] ? icmp_ln851_fu_207_p2 : icmp_ln851_reg_817;
assign _004_ = ap_CS_fsm[1] ? icmp_ln1496_fu_197_p2 : icmp_ln1496_reg_812;
assign _003_ = _047_ ? grp_fu_347_p2 : ashr_ln1333_reg_914;
assign _001_ = _046_ ? add_ln691_fu_316_p2 : add_ln691_reg_882;
assign _000_ = _045_ ? grp_fu_750_p2 : add_ln691_2_reg_1062;
assign _002_ = ap_rst ? 17'h00001 : ap_NS_fsm;
assign sub_ln1367_fu_270_p2 = 1'h0 - ret_V_3_reg_822;
assign icmp_ln1496_fu_197_p2 = _087_ ? 1'h1 : 1'h0;
assign icmp_ln1499_fu_311_p2 = _088_ ? 1'h1 : 1'h0;
assign icmp_ln768_1_fu_478_p2 = _089_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_518_p2 = _090_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_488_p2 = _091_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_523_p2 = _092_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_640_p2 = _052_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_714_p2 = _093_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_207_p2 = _094_ ? 1'h1 : 1'h0;
assign op_16_V_fu_598_p3 = and_ln785_1_fu_593_p2 ? p_Val2_3_reg_924 : select_ln340_fu_565_p3;
assign op_18_V_fu_694_p3 = or_ln384_reg_1025 ? select_ln384_fu_687_p3 : { r_V_2_reg_955[1:0], 2'h0 };
assign ret_V_13_fu_767_p3 = ret_V_12_reg_1050[34] ? select_ln850_2_fu_762_p3 : ret_V_17_cast_reg_1055;
assign ret_V_3_fu_229_p3 = op_10[3] ? select_ln850_fu_223_p3 : ret_V_reg_791;
assign select_ln1118_fu_493_p3 = op_6_V_reg_849 ? 4'hf : 4'h0;
assign select_ln1368_fu_400_p3 = isNeg_reg_828 ? shl_ln1299_reg_909[3:0] : ashr_ln1333_reg_914[3:0];
assign select_ln340_fu_565_p3 = and_ln340_fu_559_p2 ? p_Val2_3_reg_924 : 2'h0;
assign select_ln353_fu_365_p3 = ret_V_9_reg_855[34] ? select_ln850_3_fu_360_p3 : ret_V_cast_reg_860;
assign select_ln384_fu_687_p3 = overflow_reg_1020 ? 4'h7 : 4'h9;
assign select_ln850_2_fu_762_p3 = icmp_ln851_1_reg_1045 ? add_ln691_2_reg_1062 : ret_V_17_cast_reg_1055;
assign select_ln850_3_fu_360_p3 = icmp_ln851_reg_817 ? add_ln691_reg_882 : ret_V_cast_reg_860;
assign select_ln850_fu_223_p3 = op_10[0] ? ret_V_2_reg_797 : ret_V_reg_791;
assign ush_fu_295_p3 = isNeg_reg_828 ? sub_ln1367_reg_844 : ret_V_3_reg_822;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state16 = ap_CS_fsm[15];
assign ap_CS_fsm_state17 = ap_CS_fsm[16];
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
assign grp_fu_264_p0 = { op_3[31], op_3, 2'h0 };
assign grp_fu_264_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign grp_fu_778_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign lhs_V_fu_372_p3 = { select_ln353_fu_365_p3, 1'h0 };
assign op_29 = grp_fu_778_p2;
assign p_Result_4_fu_213_p3 = op_10[3];
assign p_Result_6_fu_633_p3 = { trunc_ln790_reg_978, 2'h0 };
assign p_Result_9_fu_755_p3 = ret_V_12_reg_1050[34];
assign p_Result_s_fu_353_p3 = ret_V_9_reg_855[34];
assign p_Val2_2_fu_679_p3 = { r_V_2_reg_955[1:0], 2'h0 };
assign p_Val2_3_fu_405_p1 = select_ln1368_fu_400_p3[1:0];
assign r_V_3_fu_500_p1 = op_8;
assign ret_V_12_fu_734_p2[33:8] = { ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34], ret_V_12_fu_734_p2[34] };
assign ret_V_fu_169_p4 = op_10[3:1];
assign rhs_2_fu_300_p3 = { op_6_V_reg_849, 1'h0 };
assign rhs_fu_252_p3 = { op_3, 2'h0 };
assign sext_ln1118_fu_321_p0 = op_8;
assign sext_ln1118_fu_321_p1 = { op_8[3], op_8 };
assign sext_ln1192_1_fu_380_p1 = { select_ln353_fu_365_p3[1], select_ln353_fu_365_p3, 1'h0 };
assign sext_ln1192_2_fu_508_p1 = { r_V_3_fu_500_p2[3], r_V_3_fu_500_p2[3], r_V_3_fu_500_p2 };
assign sext_ln1192_3_fu_668_p1 = { op_16_V_reg_1010[1], op_16_V_reg_1010[1], op_16_V_reg_1010[1], op_16_V_reg_1010[1], op_16_V_reg_1010 };
assign sext_ln1192_4_fu_730_p1 = { op_27_V_reg_1040[5], op_27_V_reg_1040[5], op_27_V_reg_1040[5], op_27_V_reg_1040[5], op_27_V_reg_1040[5], op_27_V_reg_1040[5], op_27_V_reg_1040[5], op_27_V_reg_1040[5], op_27_V_reg_1040[5], op_27_V_reg_1040[5], op_27_V_reg_1040[5], op_27_V_reg_1040[5], op_27_V_reg_1040[5], op_27_V_reg_1040[5], op_27_V_reg_1040[5], op_27_V_reg_1040[5], op_27_V_reg_1040[5], op_27_V_reg_1040[5], op_27_V_reg_1040[5], op_27_V_reg_1040[5], op_27_V_reg_1040[5], op_27_V_reg_1040[5], op_27_V_reg_1040[5], op_27_V_reg_1040[5], op_27_V_reg_1040[5], op_27_V_reg_1040[5], op_27_V_reg_1040[5], op_27_V_reg_1040, 2'h0 };
assign sext_ln24_fu_505_p1 = { op_22_V_reg_950[4], op_22_V_reg_950 };
assign sext_ln69_1_fu_435_p1 = { tmp_2_reg_919[2], tmp_2_reg_919[2], tmp_2_reg_919 };
assign sext_ln69_3_fu_701_p1 = { op_17[1], op_17[1], op_17[1], op_17[1], op_17 };
assign sext_ln69_fu_438_p1 = { op_11[3], op_11 };
assign sext_ln703_1_fu_720_p1 = { op_18_V_reg_1035[3], op_18_V_reg_1035[3], op_18_V_reg_1035[3], op_18_V_reg_1035[3], op_18_V_reg_1035[3], op_18_V_reg_1035[3], op_18_V_reg_1035[3], op_18_V_reg_1035[3], op_18_V_reg_1035[3], op_18_V_reg_1035[3], op_18_V_reg_1035[3], op_18_V_reg_1035[3], op_18_V_reg_1035[3], op_18_V_reg_1035[3], op_18_V_reg_1035[3], op_18_V_reg_1035[3], op_18_V_reg_1035[3], op_18_V_reg_1035[3], op_18_V_reg_1035[3], op_18_V_reg_1035[3], op_18_V_reg_1035[3], op_18_V_reg_1035[3], op_18_V_reg_1035[3], op_18_V_reg_1035[3], op_18_V_reg_1035[3], op_18_V_reg_1035[3], op_18_V_reg_1035[3], op_18_V_reg_1035[3], op_18_V_reg_1035[3], op_18_V_reg_1035[3], op_18_V_reg_1035[3], op_18_V_reg_1035 };
assign sext_ln703_fu_249_p0 = op_0;
assign sext_ln727_fu_185_p0 = op_0;
assign sext_ln727_fu_185_p1 = { op_0[3], op_0[3], op_0 };
assign shl_ln_fu_189_p1 = op_1;
assign shl_ln_fu_189_p3 = { op_1, 2'h0 };
assign tmp_fu_723_p3 = { op_27_V_reg_1040, 2'h0 };
assign trunc_ln213_fu_275_p1 = op_3[0];
assign trunc_ln731_fu_676_p1 = r_V_2_reg_955[1:0];
assign trunc_ln790_fu_474_p1 = grp_fu_332_p2[0];
assign trunc_ln851_1_fu_220_p1 = op_10[0];
assign trunc_ln851_2_fu_710_p1 = op_18_V_fu_694_p3[1:0];
assign trunc_ln851_fu_203_p0 = op_0;
assign trunc_ln851_fu_203_p1 = op_0[1:0];
assign zext_ln1367_fu_338_p1 = { 2'h0, ush_reg_867 };
assign zext_ln1499_fu_307_p1 = { 2'h0, op_6_V_reg_849, 1'h0 };
assign zext_ln69_fu_605_p1 = { 5'h00, icmp_ln1499_reg_872 };
assign \shl_5s_3ns_5_2_1_U3.din1_cast  = \shl_5s_3ns_5_2_1_U3.din1 [2:0];
assign \shl_5s_3ns_5_2_1_U3.din1_mask  = 3'h3;
assign \shl_5s_3ns_5_2_1_U3.ce  = 1'h1;
assign \shl_5s_3ns_5_2_1_U3.clk  = ap_clk;
assign \shl_5s_3ns_5_2_1_U3.din0  = { op_8[3], op_8 };
assign \shl_5s_3ns_5_2_1_U3.din1  = { 2'h0, ush_reg_867 };
assign grp_fu_341_p2 = \shl_5s_3ns_5_2_1_U3.dout ;
assign \shl_5s_3ns_5_2_1_U3.reset  = ap_rst;
assign \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.p  = \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.buff1 ;
assign \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.a  = \mul_4s_4s_8_4_1_U2.din0 ;
assign \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.b  = \mul_4s_4s_8_4_1_U2.din1 ;
assign \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.ce  = \mul_4s_4s_8_4_1_U2.ce ;
assign \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.clk  = \mul_4s_4s_8_4_1_U2.clk ;
assign \mul_4s_4s_8_4_1_U2.dout  = \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.p ;
assign \mul_4s_4s_8_4_1_U2.ce  = 1'h1;
assign \mul_4s_4s_8_4_1_U2.clk  = ap_clk;
assign \mul_4s_4s_8_4_1_U2.din0  = op_8;
assign \mul_4s_4s_8_4_1_U2.din1  = op_1;
assign grp_fu_332_p2 = \mul_4s_4s_8_4_1_U2.dout ;
assign \mul_4s_4s_8_4_1_U2.reset  = ap_rst;
assign \ashr_5s_3ns_5_2_1_U4.din1_cast  = \ashr_5s_3ns_5_2_1_U4.din1 [2:0];
assign \ashr_5s_3ns_5_2_1_U4.din1_mask  = 3'h3;
assign \ashr_5s_3ns_5_2_1_U4.ce  = 1'h1;
assign \ashr_5s_3ns_5_2_1_U4.clk  = ap_clk;
assign \ashr_5s_3ns_5_2_1_U4.din0  = { op_8[3], op_8 };
assign \ashr_5s_3ns_5_2_1_U4.din1  = { 2'h0, ush_reg_867 };
assign grp_fu_347_p2 = \ashr_5s_3ns_5_2_1_U4.dout ;
assign \ashr_5s_3ns_5_2_1_U4.reset  = ap_rst;
assign \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.ain_s0  = \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.a ;
assign \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.bin_s0  = \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.b ;
assign \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.s  = { \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.fas_s2 , \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.sum_s1  };
assign \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u2.a  = \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.ain_s1 ;
assign \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u2.b  = \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.bin_s1 ;
assign \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u2.cin  = \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.carry_s1 ;
assign \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.facout_s2  = \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u2.cout ;
assign \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.fas_s2  = \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u2.s ;
assign \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u1.a  = \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.a [16:0];
assign \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u1.b  = \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.b [16:0];
assign \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.facout_s1  = \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u1.cout ;
assign \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.fas_s1  = \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u1.s ;
assign \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.a  = \add_35s_35s_35_2_1_U1.din0 ;
assign \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.b  = \add_35s_35s_35_2_1_U1.din1 ;
assign \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.ce  = \add_35s_35s_35_2_1_U1.ce ;
assign \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.clk  = \add_35s_35s_35_2_1_U1.clk ;
assign \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.reset  = \add_35s_35s_35_2_1_U1.reset ;
assign \add_35s_35s_35_2_1_U1.dout  = \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.s ;
assign \add_35s_35s_35_2_1_U1.ce  = 1'h1;
assign \add_35s_35s_35_2_1_U1.clk  = ap_clk;
assign \add_35s_35s_35_2_1_U1.din0  = { op_3[31], op_3, 2'h0 };
assign \add_35s_35s_35_2_1_U1.din1  = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign grp_fu_264_p2 = \add_35s_35s_35_2_1_U1.dout ;
assign \add_35s_35s_35_2_1_U1.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s0  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.a ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s0  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.b ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.s  = { \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s2 , \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u2.a  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u2.b  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cin  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s2  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s2  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u2.s ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u1.a  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.a [15:0];
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u1.b  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.b [15:0];
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s1  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s1  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u1.s ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.a  = \add_32ns_32s_32_2_1_U6.din0 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.b  = \add_32ns_32s_32_2_1_U6.din1 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.ce  = \add_32ns_32s_32_2_1_U6.ce ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.clk  = \add_32ns_32s_32_2_1_U6.clk ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.reset  = \add_32ns_32s_32_2_1_U6.reset ;
assign \add_32ns_32s_32_2_1_U6.dout  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.s ;
assign \add_32ns_32s_32_2_1_U6.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U6.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U6.din0  = ret_V_13_reg_1067;
assign \add_32ns_32s_32_2_1_U6.din1  = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign grp_fu_778_p2 = \add_32ns_32s_32_2_1_U6.dout ;
assign \add_32ns_32s_32_2_1_U6.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.s  = { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.a  = \add_32ns_32ns_32_2_1_U5.din0 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.b  = \add_32ns_32ns_32_2_1_U5.din1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  = \add_32ns_32ns_32_2_1_U5.ce ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.clk  = \add_32ns_32ns_32_2_1_U5.clk ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.reset  = \add_32ns_32ns_32_2_1_U5.reset ;
assign \add_32ns_32ns_32_2_1_U5.dout  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
assign \add_32ns_32ns_32_2_1_U5.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U5.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U5.din0  = ret_V_17_cast_reg_1055;
assign \add_32ns_32ns_32_2_1_U5.din1  = 32'd1;
assign grp_fu_750_p2 = \add_32ns_32ns_32_2_1_U5.dout ;
assign \add_32ns_32ns_32_2_1_U5.reset  = ap_rst;
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
  op_8,
  op_10,
  op_11,
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
input [3:0] op_0;
input [3:0] op_1;
input [3:0] op_10;
input [3:0] op_11;
input [1:0] op_17;
input [1:0] op_19;
input [31:0] op_3;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln1499_reg_860;
reg icmp_ln851_1_reg_895;
reg isNeg_reg_845;
reg [1:0] op_16_V_reg_875;
reg [3:0] op_18_V_reg_870;
reg [5:0] op_25_V_reg_880;
reg [5:0] op_27_V_reg_890;
reg op_6_V_reg_855;
reg [2:0] tmp_2_reg_865;
reg [1:0] trunc_ln851_2_reg_885;
reg [2:0] ush_reg_850;
wire [3:0] _000_;
wire _001_;
wire _002_;
wire _003_;
wire [1:0] _004_;
wire [3:0] _005_;
wire [5:0] _006_;
wire [5:0] _007_;
wire _008_;
wire [2:0] _009_;
wire [1:0] _010_;
wire [2:0] _011_;
wire [1:0] _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire [31:0] add_ln691_2_fu_808_p2;
wire [1:0] add_ln691_fu_243_p2;
wire and_ln340_fu_642_p2;
wire and_ln785_1_fu_680_p2;
wire and_ln785_fu_674_p2;
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
wire [3:0] ashr_ln1333_fu_545_p2;
wire icmp_ln1496_fu_181_p2;
wire icmp_ln1499_fu_337_p2;
wire icmp_ln768_1_fu_588_p2;
wire icmp_ln768_fu_442_p2;
wire icmp_ln786_1_fu_618_p2;
wire icmp_ln786_fu_472_p2;
wire icmp_ln790_fu_490_p2;
wire icmp_ln851_1_fu_765_p2;
wire icmp_ln851_fu_237_p2;
wire isNeg_fu_293_p3;
wire [2:0] lhs_V_fu_359_p3;
wire [3:0] \mul_4s_4s_8_1_1_U1.din0 ;
wire [3:0] \mul_4s_4s_8_1_1_U1.din1 ;
wire [7:0] \mul_4s_4s_8_1_1_U1.dout ;
wire [3:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
wire [3:0] op_0;
wire [3:0] op_1;
wire [3:0] op_10;
wire [3:0] op_11;
wire [1:0] op_16_V_fu_686_p3;
wire [1:0] op_17;
wire [3:0] op_18_V_fu_528_p3;
wire [1:0] op_19;
wire [4:0] op_22_V_fu_714_p2;
wire [5:0] op_25_V_fu_737_p2;
wire [5:0] op_27_V_fu_759_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [31:0] op_3;
wire op_6_V_fu_319_p2;
wire [3:0] op_8;
wire or_ln340_fu_630_p2;
wire or_ln384_fu_522_p2;
wire or_ln785_1_fu_594_p2;
wire or_ln785_2_fu_668_p2;
wire or_ln785_fu_448_p2;
wire or_ln786_fu_624_p2;
wire or_ln788_1_fu_502_p2;
wire or_ln788_fu_496_p2;
wire overflow_1_fu_606_p2;
wire overflow_fu_460_p2;
wire p_Result_10_fu_404_p3;
wire p_Result_11_fu_424_p3;
wire p_Result_12_fu_562_p3;
wire p_Result_13_fu_570_p3;
wire [1:0] p_Result_1_fu_578_p4;
wire p_Result_4_fu_259_p3;
wire [2:0] p_Result_6_fu_482_p3;
wire p_Result_9_fu_800_p3;
wire [5:0] p_Result_s_12_fu_432_p4;
wire p_Result_s_fu_225_p3;
wire [3:0] p_Val2_2_fu_416_p3;
wire [1:0] p_Val2_3_fu_558_p1;
wire [3:0] p_Val2_7_fu_371_p2;
wire [7:0] r_V_2_fu_398_p2;
wire [3:0] r_V_3_fu_701_p1;
wire [3:0] r_V_3_fu_701_p2;
wire r_V_fu_187_p2;
wire [5:0] ret_V_10_fu_728_p2;
wire [5:0] ret_V_11_fu_750_p2;
wire [34:0] ret_V_12_fu_784_p2;
wire [31:0] ret_V_13_fu_821_p3;
wire [31:0] ret_V_17_cast_fu_790_p4;
wire [2:0] ret_V_2_fu_271_p2;
wire [2:0] ret_V_3_fu_285_p3;
wire [34:0] ret_V_9_fu_209_p2;
wire [1:0] ret_V_cast_fu_215_p4;
wire [2:0] ret_V_fu_249_p4;
wire [1:0] rhs_2_fu_325_p3;
wire [33:0] rhs_fu_197_p3;
wire [3:0] select_ln1118_fu_694_p3;
wire [3:0] select_ln1368_fu_551_p3;
wire [1:0] select_ln340_fu_648_p3;
wire [1:0] select_ln353_fu_351_p3;
wire [3:0] select_ln384_fu_514_p3;
wire [31:0] select_ln850_2_fu_814_p3;
wire [1:0] select_ln850_3_fu_343_p3;
wire [2:0] select_ln850_fu_277_p3;
wire [3:0] sext_ln1118_fu_387_p0;
wire [4:0] sext_ln1118_fu_387_p1;
wire [3:0] sext_ln1192_1_fu_367_p1;
wire [5:0] sext_ln1192_2_fu_724_p1;
wire [5:0] sext_ln1192_3_fu_747_p1;
wire [34:0] sext_ln1192_4_fu_780_p1;
wire [34:0] sext_ln1192_fu_205_p1;
wire [5:0] sext_ln24_fu_720_p1;
wire [4:0] sext_ln69_1_fu_707_p1;
wire [31:0] sext_ln69_2_fu_829_p1;
wire [5:0] sext_ln69_3_fu_755_p1;
wire [4:0] sext_ln69_fu_710_p1;
wire [34:0] sext_ln703_1_fu_770_p1;
wire [3:0] sext_ln703_fu_193_p0;
wire [34:0] sext_ln703_fu_193_p1;
wire [3:0] sext_ln727_fu_169_p0;
wire [5:0] sext_ln727_fu_169_p1;
wire [3:0] shl_ln1299_fu_539_p2;
wire [3:0] shl_ln_fu_173_p1;
wire [5:0] shl_ln_fu_173_p3;
wire [2:0] sub_ln1367_fu_301_p2;
wire [7:0] tmp_fu_773_p3;
wire trunc_ln213_fu_315_p1;
wire [1:0] trunc_ln731_fu_412_p1;
wire trunc_ln790_fu_478_p1;
wire trunc_ln851_1_fu_267_p1;
wire [1:0] trunc_ln851_2_fu_743_p1;
wire [3:0] trunc_ln851_fu_233_p0;
wire [1:0] trunc_ln851_fu_233_p1;
wire underflow_fu_508_p2;
wire [2:0] ush_fu_307_p3;
wire xor_ln340_fu_636_p2;
wire xor_ln785_1_fu_600_p2;
wire xor_ln785_2_fu_662_p2;
wire xor_ln785_fu_454_p2;
wire xor_ln786_1_fu_612_p2;
wire xor_ln786_2_fu_656_p2;
wire xor_ln786_fu_466_p2;
wire [4:0] zext_ln1367_fu_536_p1;
wire [3:0] zext_ln1499_fu_333_p1;
wire [5:0] zext_ln69_fu_734_p1;


assign add_ln691_2_fu_808_p2 = { ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[7:2] } + 1'h1;
assign add_ln691_fu_243_p2 = ret_V_9_fu_209_p2[3:2] + 1'h1;
assign op_22_V_fu_714_p2 = $signed(op_11) + $signed(tmp_2_reg_865);
assign op_25_V_fu_737_p2 = icmp_ln1499_reg_860 + ret_V_10_fu_728_p2;
assign op_27_V_fu_759_p2 = $signed(ret_V_11_fu_750_p2) + $signed(op_17);
assign op_29 = $signed(ret_V_13_fu_821_p3) + $signed(op_19);
assign p_Val2_7_fu_371_p2 = $signed({ select_ln353_fu_351_p3, 1'h0 }) + $signed(3'h2);
assign ret_V_10_fu_728_p2 = $signed(op_22_V_fu_714_p2) + $signed(r_V_3_fu_701_p2);
assign ret_V_11_fu_750_p2 = $signed(op_25_V_reg_880) + $signed(op_16_V_reg_875);
assign { ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[7:0] } = $signed({ op_27_V_reg_890, 2'h0 }) + $signed(op_18_V_reg_870);
assign ret_V_2_fu_271_p2 = op_10[3:1] + 1'h1;
assign ret_V_9_fu_209_p2 = $signed({ op_3, 2'h0 }) + $signed(op_0);
assign _013_ = _015_ & ap_CS_fsm[0];
assign _014_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_642_p2 = xor_ln340_fu_636_p2 & or_ln786_fu_624_p2;
assign and_ln785_1_fu_680_p2 = select_ln1368_fu_551_p3[1] & and_ln785_fu_674_p2;
assign and_ln785_fu_674_p2 = xor_ln786_2_fu_656_p2 & or_ln785_2_fu_668_p2;
assign op_6_V_fu_319_p2 = op_3[0] & r_V_fu_187_p2;
assign overflow_1_fu_606_p2 = xor_ln785_1_fu_600_p2 & or_ln785_1_fu_594_p2;
assign overflow_fu_460_p2 = xor_ln785_fu_454_p2 & or_ln785_fu_448_p2;
assign r_V_3_fu_701_p2 = select_ln1118_fu_694_p3 & op_8;
assign underflow_fu_508_p2 = r_V_2_fu_398_p2[7] & or_ln788_1_fu_502_p2;
assign xor_ln786_1_fu_612_p2 = ~ select_ln1368_fu_551_p3[1];
assign xor_ln785_1_fu_600_p2 = ~ select_ln1368_fu_551_p3[3];
assign xor_ln340_fu_636_p2 = ~ or_ln340_fu_630_p2;
assign xor_ln785_2_fu_662_p2 = ~ or_ln785_1_fu_594_p2;
assign xor_ln786_2_fu_656_p2 = ~ icmp_ln786_1_fu_618_p2;
assign r_V_fu_187_p2 = ~ icmp_ln1496_fu_181_p2;
assign xor_ln785_fu_454_p2 = ~ r_V_2_fu_398_p2[7];
assign xor_ln786_fu_466_p2 = ~ r_V_2_fu_398_p2[1];
assign _015_ = ~ ap_start;
assign _016_ = ! { r_V_2_fu_398_p2[0], 2'h0 };
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b );
assign _017_ = $signed(op_0) < $signed({ op_1, 2'h0 });
assign _018_ = { op_6_V_fu_319_p2, 1'h0 } != op_10;
assign _019_ = | select_ln1368_fu_551_p3[3:2];
assign _020_ = | r_V_2_fu_398_p2[7:2];
assign _021_ = select_ln1368_fu_551_p3[3:2] != 2'h3;
assign _022_ = r_V_2_fu_398_p2[7:2] != 6'h3f;
assign _023_ = | trunc_ln851_2_reg_885;
assign _024_ = | op_0[1:0];
assign or_ln340_fu_630_p2 = select_ln1368_fu_551_p3[3] | overflow_1_fu_606_p2;
assign or_ln384_fu_522_p2 = underflow_fu_508_p2 | overflow_fu_460_p2;
assign or_ln785_1_fu_594_p2 = select_ln1368_fu_551_p3[1] | icmp_ln768_1_fu_588_p2;
assign or_ln785_2_fu_668_p2 = xor_ln785_2_fu_662_p2 | select_ln1368_fu_551_p3[3];
assign or_ln785_fu_448_p2 = r_V_2_fu_398_p2[1] | icmp_ln768_fu_442_p2;
assign or_ln786_fu_624_p2 = xor_ln786_1_fu_612_p2 | icmp_ln786_1_fu_618_p2;
assign or_ln788_1_fu_502_p2 = or_ln788_fu_496_p2 | icmp_ln786_fu_472_p2;
assign or_ln788_fu_496_p2 = xor_ln786_fu_466_p2 | icmp_ln790_fu_490_p2;
always @(posedge ap_clk)
op_18_V_reg_870 <= _005_;
always @(posedge ap_clk)
op_16_V_reg_875 <= _004_;
always @(posedge ap_clk)
op_25_V_reg_880 <= _006_;
always @(posedge ap_clk)
trunc_ln851_2_reg_885 <= _010_;
always @(posedge ap_clk)
op_27_V_reg_890 <= _007_;
always @(posedge ap_clk)
icmp_ln851_1_reg_895 <= _002_;
always @(posedge ap_clk)
isNeg_reg_845 <= _003_;
always @(posedge ap_clk)
ush_reg_850 <= _011_;
always @(posedge ap_clk)
op_6_V_reg_855 <= _008_;
always @(posedge ap_clk)
icmp_ln1499_reg_860 <= _001_;
always @(posedge ap_clk)
tmp_2_reg_865 <= _009_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _012_ = _014_ ? 2'h2 : 2'h1;
assign _025_ = ap_CS_fsm == 1'h1;
function [3:0] _092_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_092_ = b[3:0];
4'b0010:
_092_ = b[7:4];
4'b0100:
_092_ = b[11:8];
4'b1000:
_092_ = b[15:12];
4'b0000:
_092_ = a;
default:
_092_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _092_(4'hx, { 2'h0, _012_, 12'h481 }, { _025_, _028_, _027_, _026_ });
assign _026_ = ap_CS_fsm == 4'h8;
assign _027_ = ap_CS_fsm == 3'h4;
assign _028_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _013_ ? 1'h1 : 1'h0;
assign _010_ = ap_CS_fsm[1] ? op_18_V_fu_528_p3[1:0] : trunc_ln851_2_reg_885;
assign _006_ = ap_CS_fsm[1] ? op_25_V_fu_737_p2 : op_25_V_reg_880;
assign _004_ = ap_CS_fsm[1] ? op_16_V_fu_686_p3 : op_16_V_reg_875;
assign _005_ = ap_CS_fsm[1] ? op_18_V_fu_528_p3 : op_18_V_reg_870;
assign _002_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_765_p2 : icmp_ln851_1_reg_895;
assign _007_ = ap_CS_fsm[2] ? op_27_V_fu_759_p2 : op_27_V_reg_890;
assign _009_ = ap_CS_fsm[0] ? p_Val2_7_fu_371_p2[3:1] : tmp_2_reg_865;
assign _001_ = ap_CS_fsm[0] ? icmp_ln1499_fu_337_p2 : icmp_ln1499_reg_860;
assign _008_ = ap_CS_fsm[0] ? op_6_V_fu_319_p2 : op_6_V_reg_855;
assign _011_ = ap_CS_fsm[0] ? ush_fu_307_p3 : ush_reg_850;
assign _003_ = ap_CS_fsm[0] ? ret_V_3_fu_285_p3[2] : isNeg_reg_845;
assign _000_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign shl_ln1299_fu_539_p2 = $signed(op_8) << ush_reg_850;
assign ashr_ln1333_fu_545_p2 = $signed(op_8) >>> ush_reg_850;
assign sub_ln1367_fu_301_p2 = 1'h0 - ret_V_3_fu_285_p3;
assign icmp_ln1496_fu_181_p2 = _017_ ? 1'h1 : 1'h0;
assign icmp_ln1499_fu_337_p2 = _018_ ? 1'h1 : 1'h0;
assign icmp_ln768_1_fu_588_p2 = _019_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_442_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_618_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_472_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_490_p2 = _016_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_765_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_237_p2 = _024_ ? 1'h1 : 1'h0;
assign op_16_V_fu_686_p3 = and_ln785_1_fu_680_p2 ? select_ln1368_fu_551_p3[1:0] : select_ln340_fu_648_p3;
assign op_18_V_fu_528_p3 = or_ln384_fu_522_p2 ? select_ln384_fu_514_p3 : { r_V_2_fu_398_p2[1:0], 2'h0 };
assign ret_V_13_fu_821_p3 = ret_V_12_fu_784_p2[34] ? select_ln850_2_fu_814_p3 : { ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[7:2] };
assign ret_V_3_fu_285_p3 = op_10[3] ? select_ln850_fu_277_p3 : { 1'h0, op_10[2:1] };
assign select_ln1118_fu_694_p3 = op_6_V_reg_855 ? 4'hf : 4'h0;
assign select_ln1368_fu_551_p3 = isNeg_reg_845 ? shl_ln1299_fu_539_p2 : ashr_ln1333_fu_545_p2;
assign select_ln340_fu_648_p3 = and_ln340_fu_642_p2 ? select_ln1368_fu_551_p3[1:0] : 2'h0;
assign select_ln353_fu_351_p3 = ret_V_9_fu_209_p2[34] ? select_ln850_3_fu_343_p3 : ret_V_9_fu_209_p2[3:2];
assign select_ln384_fu_514_p3 = overflow_fu_460_p2 ? 4'h7 : 4'h9;
assign select_ln850_2_fu_814_p3 = icmp_ln851_1_reg_895 ? add_ln691_2_fu_808_p2 : { ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[7:2] };
assign select_ln850_3_fu_343_p3 = icmp_ln851_fu_237_p2 ? add_ln691_fu_243_p2 : ret_V_9_fu_209_p2[3:2];
assign select_ln850_fu_277_p3 = op_10[0] ? ret_V_2_fu_271_p2 : { 1'h1, op_10[2:1] };
assign ush_fu_307_p3 = ret_V_3_fu_285_p3[2] ? sub_ln1367_fu_301_p2 : { 1'h0, ret_V_3_fu_285_p3[1:0] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign isNeg_fu_293_p3 = ret_V_3_fu_285_p3[2];
assign lhs_V_fu_359_p3 = { select_ln353_fu_351_p3, 1'h0 };
assign p_Result_10_fu_404_p3 = r_V_2_fu_398_p2[7];
assign p_Result_11_fu_424_p3 = r_V_2_fu_398_p2[1];
assign p_Result_12_fu_562_p3 = select_ln1368_fu_551_p3[3];
assign p_Result_13_fu_570_p3 = select_ln1368_fu_551_p3[1];
assign p_Result_1_fu_578_p4 = select_ln1368_fu_551_p3[3:2];
assign p_Result_4_fu_259_p3 = op_10[3];
assign p_Result_6_fu_482_p3 = { r_V_2_fu_398_p2[0], 2'h0 };
assign p_Result_9_fu_800_p3 = ret_V_12_fu_784_p2[34];
assign p_Result_s_12_fu_432_p4 = r_V_2_fu_398_p2[7:2];
assign p_Result_s_fu_225_p3 = ret_V_9_fu_209_p2[34];
assign p_Val2_2_fu_416_p3 = { r_V_2_fu_398_p2[1:0], 2'h0 };
assign p_Val2_3_fu_558_p1 = select_ln1368_fu_551_p3[1:0];
assign r_V_3_fu_701_p1 = op_8;
assign ret_V_12_fu_784_p2[33:8] = { ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34] };
assign ret_V_17_cast_fu_790_p4 = { ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[34], ret_V_12_fu_784_p2[7:2] };
assign ret_V_cast_fu_215_p4 = ret_V_9_fu_209_p2[3:2];
assign ret_V_fu_249_p4 = op_10[3:1];
assign rhs_2_fu_325_p3 = { op_6_V_fu_319_p2, 1'h0 };
assign rhs_fu_197_p3 = { op_3, 2'h0 };
assign sext_ln1118_fu_387_p0 = op_8;
assign sext_ln1118_fu_387_p1 = { op_8[3], op_8 };
assign sext_ln1192_1_fu_367_p1 = { select_ln353_fu_351_p3[1], select_ln353_fu_351_p3, 1'h0 };
assign sext_ln1192_2_fu_724_p1 = { r_V_3_fu_701_p2[3], r_V_3_fu_701_p2[3], r_V_3_fu_701_p2 };
assign sext_ln1192_3_fu_747_p1 = { op_16_V_reg_875[1], op_16_V_reg_875[1], op_16_V_reg_875[1], op_16_V_reg_875[1], op_16_V_reg_875 };
assign sext_ln1192_4_fu_780_p1 = { op_27_V_reg_890[5], op_27_V_reg_890[5], op_27_V_reg_890[5], op_27_V_reg_890[5], op_27_V_reg_890[5], op_27_V_reg_890[5], op_27_V_reg_890[5], op_27_V_reg_890[5], op_27_V_reg_890[5], op_27_V_reg_890[5], op_27_V_reg_890[5], op_27_V_reg_890[5], op_27_V_reg_890[5], op_27_V_reg_890[5], op_27_V_reg_890[5], op_27_V_reg_890[5], op_27_V_reg_890[5], op_27_V_reg_890[5], op_27_V_reg_890[5], op_27_V_reg_890[5], op_27_V_reg_890[5], op_27_V_reg_890[5], op_27_V_reg_890[5], op_27_V_reg_890[5], op_27_V_reg_890[5], op_27_V_reg_890[5], op_27_V_reg_890[5], op_27_V_reg_890, 2'h0 };
assign sext_ln1192_fu_205_p1 = { op_3[31], op_3, 2'h0 };
assign sext_ln24_fu_720_p1 = { op_22_V_fu_714_p2[4], op_22_V_fu_714_p2 };
assign sext_ln69_1_fu_707_p1 = { tmp_2_reg_865[2], tmp_2_reg_865[2], tmp_2_reg_865 };
assign sext_ln69_2_fu_829_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign sext_ln69_3_fu_755_p1 = { op_17[1], op_17[1], op_17[1], op_17[1], op_17 };
assign sext_ln69_fu_710_p1 = { op_11[3], op_11 };
assign sext_ln703_1_fu_770_p1 = { op_18_V_reg_870[3], op_18_V_reg_870[3], op_18_V_reg_870[3], op_18_V_reg_870[3], op_18_V_reg_870[3], op_18_V_reg_870[3], op_18_V_reg_870[3], op_18_V_reg_870[3], op_18_V_reg_870[3], op_18_V_reg_870[3], op_18_V_reg_870[3], op_18_V_reg_870[3], op_18_V_reg_870[3], op_18_V_reg_870[3], op_18_V_reg_870[3], op_18_V_reg_870[3], op_18_V_reg_870[3], op_18_V_reg_870[3], op_18_V_reg_870[3], op_18_V_reg_870[3], op_18_V_reg_870[3], op_18_V_reg_870[3], op_18_V_reg_870[3], op_18_V_reg_870[3], op_18_V_reg_870[3], op_18_V_reg_870[3], op_18_V_reg_870[3], op_18_V_reg_870[3], op_18_V_reg_870[3], op_18_V_reg_870[3], op_18_V_reg_870[3], op_18_V_reg_870 };
assign sext_ln703_fu_193_p0 = op_0;
assign sext_ln703_fu_193_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign sext_ln727_fu_169_p0 = op_0;
assign sext_ln727_fu_169_p1 = { op_0[3], op_0[3], op_0 };
assign shl_ln_fu_173_p1 = op_1;
assign shl_ln_fu_173_p3 = { op_1, 2'h0 };
assign tmp_fu_773_p3 = { op_27_V_reg_890, 2'h0 };
assign trunc_ln213_fu_315_p1 = op_3[0];
assign trunc_ln731_fu_412_p1 = r_V_2_fu_398_p2[1:0];
assign trunc_ln790_fu_478_p1 = r_V_2_fu_398_p2[0];
assign trunc_ln851_1_fu_267_p1 = op_10[0];
assign trunc_ln851_2_fu_743_p1 = op_18_V_fu_528_p3[1:0];
assign trunc_ln851_fu_233_p0 = op_0;
assign trunc_ln851_fu_233_p1 = op_0[1:0];
assign zext_ln1367_fu_536_p1 = { 2'h0, ush_reg_850 };
assign zext_ln1499_fu_333_p1 = { 2'h0, op_6_V_fu_319_p2, 1'h0 };
assign zext_ln69_fu_734_p1 = { 5'h00, icmp_ln1499_reg_860 };
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a  = \mul_4s_4s_8_1_1_U1.din0 ;
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b  = \mul_4s_4s_8_1_1_U1.din1 ;
assign \mul_4s_4s_8_1_1_U1.dout  = \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_8_1_1_U1.din0  = op_8;
assign \mul_4s_4s_8_1_1_U1.din1  = op_1;
assign r_V_2_fu_398_p2 = \mul_4s_4s_8_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_17, op_19, op_3, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [3:0] op_10;
input [3:0] op_11;
input [1:0] op_17;
input [1:0] op_19;
input [31:0] op_3;
input [3:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [1:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [31:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_8(op_8_internal),
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
