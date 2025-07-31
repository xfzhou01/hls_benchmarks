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
  op_6,
  op_7,
  op_8,
  op_9,
  op_11,
  op_12,
  op_13,
  op_14,
  op_19,
  op_31,
  op_31_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_31_ap_vld;
input ap_start;
input [1:0] op_0;
input [1:0] op_1;
input [3:0] op_11;
input [7:0] op_12;
input [3:0] op_13;
input [1:0] op_14;
input [1:0] op_19;
input [1:0] op_2;
input [3:0] op_3;
input [3:0] op_4;
input [3:0] op_6;
input op_7;
input [1:0] op_8;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_31;
output op_31_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.sum_s1 ;
reg [1:0] \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.bin_s1 ;
reg \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.carry_s1 ;
reg \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.sum_s1 ;
reg [20:0] \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.ain_s1 ;
reg [20:0] \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.bin_s1 ;
reg \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.carry_s1 ;
reg [19:0] \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.sum_s1 ;
reg [22:0] \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.ain_s1 ;
reg [22:0] \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.bin_s1 ;
reg \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.carry_s1 ;
reg [22:0] \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.sum_s1 ;
reg [1:0] \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.ain_s1 ;
reg [1:0] \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.bin_s1 ;
reg \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.sum_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.ain_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.bin_s1 ;
reg \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.carry_s1 ;
reg [1:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.sum_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.ain_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.bin_s1 ;
reg \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.carry_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.sum_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.ain_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.bin_s1 ;
reg \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.carry_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.sum_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.ain_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.bin_s1 ;
reg \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.carry_s1 ;
reg [3:0] \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.sum_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.ain_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.bin_s1 ;
reg \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.carry_s1 ;
reg [3:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_817;
reg [31:0] add_ln691_2_reg_864;
reg [8:0] add_ln691_reg_730;
reg [3:0] add_ln69_1_reg_655;
reg [5:0] add_ln69_3_reg_750;
reg [4:0] add_ln69_reg_650;
reg [25:0] ap_CS_fsm = 26'h0000001;
reg icmp_ln851_1_reg_847;
reg icmp_ln851_reg_790;
reg [3:0] \mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.a_reg0 ;
reg [1:0] \mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.b_reg0 ;
reg [5:0] \mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.buff0 ;
reg [5:0] \mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.buff1 ;
reg [5:0] \mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.buff2 ;
reg [5:0] \mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.buff3 ;
reg [5:0] \mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.buff4 ;
reg [5:0] op_24_V_reg_683;
reg [8:0] op_28_V_reg_770;
reg [9:0] or_ln731_reg_765;
reg [5:0] r_V_reg_670;
reg [2:0] ret_V_10_reg_625;
reg [8:0] ret_V_11_reg_708;
reg [8:0] ret_V_12_reg_745;
reg [40:0] ret_V_13_reg_795;
reg [45:0] ret_V_14_reg_852;
reg [31:0] ret_V_15_reg_869;
reg [31:0] ret_V_16_cast_reg_857;
reg [4:0] ret_V_2_reg_703;
reg [4:0] ret_V_3_reg_718;
reg [5:0] ret_V_4_reg_822;
reg [31:0] ret_V_8_cast_reg_800;
reg [4:0] ret_V_reg_676;
reg [31:0] select_ln353_reg_827;
reg [8:0] sext_ln850_reg_723;
reg [2:0] \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.ain_s1 ;
reg [2:0] \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.bin_s1 ;
reg \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.carry_s1 ;
reg [2:0] \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.sum_s1 ;
reg [7:0] tmp_2_reg_713;
reg [1:0] trunc_ln851_2_reg_775;
reg [1:0] trunc_ln851_3_reg_832;
wire [31:0] _000_;
wire [31:0] _001_;
wire [8:0] _002_;
wire [3:0] _003_;
wire [5:0] _004_;
wire [4:0] _005_;
wire [25:0] _006_;
wire _007_;
wire _008_;
wire [5:0] _009_;
wire [8:0] _010_;
wire [9:0] _011_;
wire [5:0] _012_;
wire [2:0] _013_;
wire [8:0] _014_;
wire [8:0] _015_;
wire [40:0] _016_;
wire [45:0] _017_;
wire [31:0] _018_;
wire [31:0] _019_;
wire [4:0] _020_;
wire [4:0] _021_;
wire [5:0] _022_;
wire [31:0] _023_;
wire [4:0] _024_;
wire [31:0] _025_;
wire [8:0] _026_;
wire [7:0] _027_;
wire [1:0] _028_;
wire [1:0] _029_;
wire [1:0] _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire [15:0] _036_;
wire [15:0] _037_;
wire _038_;
wire [15:0] _039_;
wire [16:0] _040_;
wire [16:0] _041_;
wire [15:0] _042_;
wire [15:0] _043_;
wire _044_;
wire [15:0] _045_;
wire [16:0] _046_;
wire [16:0] _047_;
wire [15:0] _048_;
wire [15:0] _049_;
wire _050_;
wire [15:0] _051_;
wire [16:0] _052_;
wire [16:0] _053_;
wire [1:0] _054_;
wire [1:0] _055_;
wire _056_;
wire _057_;
wire [1:0] _058_;
wire [2:0] _059_;
wire [20:0] _060_;
wire [20:0] _061_;
wire _062_;
wire [19:0] _063_;
wire [20:0] _064_;
wire [21:0] _065_;
wire [22:0] _066_;
wire [22:0] _067_;
wire _068_;
wire [22:0] _069_;
wire [23:0] _070_;
wire [23:0] _071_;
wire [1:0] _072_;
wire [1:0] _073_;
wire _074_;
wire [1:0] _075_;
wire [2:0] _076_;
wire [2:0] _077_;
wire [2:0] _078_;
wire [2:0] _079_;
wire _080_;
wire [1:0] _081_;
wire [2:0] _082_;
wire [3:0] _083_;
wire [2:0] _084_;
wire [2:0] _085_;
wire _086_;
wire [1:0] _087_;
wire [2:0] _088_;
wire [3:0] _089_;
wire [2:0] _090_;
wire [2:0] _091_;
wire _092_;
wire [2:0] _093_;
wire [3:0] _094_;
wire [3:0] _095_;
wire [2:0] _096_;
wire [2:0] _097_;
wire _098_;
wire [2:0] _099_;
wire [3:0] _100_;
wire [3:0] _101_;
wire [4:0] _102_;
wire [4:0] _103_;
wire _104_;
wire [3:0] _105_;
wire [4:0] _106_;
wire [5:0] _107_;
wire [4:0] _108_;
wire [4:0] _109_;
wire _110_;
wire [3:0] _111_;
wire [4:0] _112_;
wire [5:0] _113_;
wire [4:0] _114_;
wire [4:0] _115_;
wire _116_;
wire [3:0] _117_;
wire [4:0] _118_;
wire [5:0] _119_;
wire [3:0] _120_;
wire [1:0] _121_;
wire [5:0] _122_;
wire [5:0] _123_;
wire [5:0] _124_;
wire [5:0] _125_;
wire [5:0] _126_;
wire [2:0] _127_;
wire [2:0] _128_;
wire _129_;
wire [2:0] _130_;
wire [3:0] _131_;
wire [3:0] _132_;
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
wire _149_;
wire _150_;
wire _151_;
wire _152_;
wire _153_;
wire _154_;
wire _155_;
wire _156_;
wire _157_;
wire _158_;
wire _159_;
wire _160_;
wire \add_32ns_32ns_32_2_1_U12.ce ;
wire \add_32ns_32ns_32_2_1_U12.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.dout ;
wire \add_32ns_32ns_32_2_1_U12.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.ce ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.clk ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U15.ce ;
wire \add_32ns_32ns_32_2_1_U15.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.dout ;
wire \add_32ns_32ns_32_2_1_U15.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.ce ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.clk ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
wire \add_32ns_32s_32_2_1_U16.ce ;
wire \add_32ns_32s_32_2_1_U16.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U16.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U16.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U16.dout ;
wire \add_32ns_32s_32_2_1_U16.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.ce ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.clk ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.u1.b ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.u2.b ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.u2.s ;
wire \add_3s_3s_3_2_1_U2.ce ;
wire \add_3s_3s_3_2_1_U2.clk ;
wire [2:0] \add_3s_3s_3_2_1_U2.din0 ;
wire [2:0] \add_3s_3s_3_2_1_U2.din1 ;
wire [2:0] \add_3s_3s_3_2_1_U2.dout ;
wire \add_3s_3s_3_2_1_U2.reset ;
wire [2:0] \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.a ;
wire [2:0] \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.ain_s0 ;
wire [2:0] \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.b ;
wire [2:0] \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.bin_s0 ;
wire \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.ce ;
wire \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.clk ;
wire \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.facout_s1 ;
wire \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.facout_s2 ;
wire \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.fas_s1 ;
wire [1:0] \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.fas_s2 ;
wire \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.reset ;
wire [2:0] \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.s ;
wire \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.u1.a ;
wire \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.u1.b ;
wire \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.u1.cin ;
wire \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.u1.cout ;
wire \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.u1.s ;
wire [1:0] \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.u2.a ;
wire [1:0] \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.u2.b ;
wire \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.u2.cin ;
wire \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.u2.cout ;
wire [1:0] \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.u2.s ;
wire \add_41s_41s_41_2_1_U11.ce ;
wire \add_41s_41s_41_2_1_U11.clk ;
wire [40:0] \add_41s_41s_41_2_1_U11.din0 ;
wire [40:0] \add_41s_41s_41_2_1_U11.din1 ;
wire [40:0] \add_41s_41s_41_2_1_U11.dout ;
wire \add_41s_41s_41_2_1_U11.reset ;
wire [40:0] \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.a ;
wire [40:0] \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.ain_s0 ;
wire [40:0] \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.b ;
wire [40:0] \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.bin_s0 ;
wire \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.ce ;
wire \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.clk ;
wire \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.facout_s1 ;
wire \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.facout_s2 ;
wire [19:0] \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.fas_s1 ;
wire [20:0] \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.fas_s2 ;
wire \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.reset ;
wire [40:0] \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.s ;
wire [19:0] \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.u1.a ;
wire [19:0] \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.u1.b ;
wire \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.u1.cin ;
wire \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.u1.cout ;
wire [19:0] \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.u1.s ;
wire [20:0] \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.u2.a ;
wire [20:0] \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.u2.b ;
wire \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.u2.cin ;
wire \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.u2.cout ;
wire [20:0] \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.u2.s ;
wire \add_46s_46s_46_2_1_U14.ce ;
wire \add_46s_46s_46_2_1_U14.clk ;
wire [45:0] \add_46s_46s_46_2_1_U14.din0 ;
wire [45:0] \add_46s_46s_46_2_1_U14.din1 ;
wire [45:0] \add_46s_46s_46_2_1_U14.dout ;
wire \add_46s_46s_46_2_1_U14.reset ;
wire [45:0] \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.a ;
wire [45:0] \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.ain_s0 ;
wire [45:0] \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.b ;
wire [45:0] \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.bin_s0 ;
wire \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.ce ;
wire \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.clk ;
wire \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.facout_s1 ;
wire \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.facout_s2 ;
wire [22:0] \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.fas_s1 ;
wire [22:0] \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.fas_s2 ;
wire \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.reset ;
wire [45:0] \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.s ;
wire [22:0] \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.u1.a ;
wire [22:0] \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.u1.b ;
wire \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.u1.cin ;
wire \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.u1.cout ;
wire [22:0] \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.u1.s ;
wire [22:0] \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.u2.a ;
wire [22:0] \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.u2.b ;
wire \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.u2.cin ;
wire \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.u2.cout ;
wire [22:0] \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.u2.s ;
wire \add_4s_4s_4_2_1_U4.ce ;
wire \add_4s_4s_4_2_1_U4.clk ;
wire [3:0] \add_4s_4s_4_2_1_U4.din0 ;
wire [3:0] \add_4s_4s_4_2_1_U4.din1 ;
wire [3:0] \add_4s_4s_4_2_1_U4.dout ;
wire \add_4s_4s_4_2_1_U4.reset ;
wire [3:0] \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.a ;
wire [3:0] \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.ain_s0 ;
wire [3:0] \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.b ;
wire [3:0] \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.bin_s0 ;
wire \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.ce ;
wire \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.clk ;
wire \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.facout_s1 ;
wire \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.fas_s1 ;
wire [1:0] \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.fas_s2 ;
wire \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.reset ;
wire [3:0] \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.s ;
wire [1:0] \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.u1.a ;
wire [1:0] \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.u1.b ;
wire \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.u1.cin ;
wire \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.u1.cout ;
wire [1:0] \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.u1.s ;
wire [1:0] \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.u2.a ;
wire [1:0] \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.u2.b ;
wire \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.u2.cin ;
wire \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.u2.cout ;
wire [1:0] \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.u2.s ;
wire \add_5ns_5ns_5_2_1_U6.ce ;
wire \add_5ns_5ns_5_2_1_U6.clk ;
wire [4:0] \add_5ns_5ns_5_2_1_U6.din0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U6.din1 ;
wire [4:0] \add_5ns_5ns_5_2_1_U6.dout ;
wire \add_5ns_5ns_5_2_1_U6.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.a ;
wire [4:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.ain_s0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.b ;
wire [4:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.bin_s0 ;
wire \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.ce ;
wire \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.clk ;
wire \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.facout_s1 ;
wire \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.facout_s2 ;
wire [1:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.fas_s1 ;
wire [2:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.fas_s2 ;
wire \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.s ;
wire [1:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.u1.a ;
wire [1:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.u1.b ;
wire \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.u1.cin ;
wire \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.u1.cout ;
wire [1:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.u1.s ;
wire [2:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.u2.a ;
wire [2:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.u2.b ;
wire \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.u2.cin ;
wire \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.u2.cout ;
wire [2:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.u2.s ;
wire \add_5s_5s_5_2_1_U3.ce ;
wire \add_5s_5s_5_2_1_U3.clk ;
wire [4:0] \add_5s_5s_5_2_1_U3.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U3.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U3.dout ;
wire \add_5s_5s_5_2_1_U3.reset ;
wire [4:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.ce ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.clk ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u1.b ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u1.cin ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u2.b ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u2.cin ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u2.s ;
wire \add_6s_6s_6_2_1_U5.ce ;
wire \add_6s_6s_6_2_1_U5.clk ;
wire [5:0] \add_6s_6s_6_2_1_U5.din0 ;
wire [5:0] \add_6s_6s_6_2_1_U5.din1 ;
wire [5:0] \add_6s_6s_6_2_1_U5.dout ;
wire \add_6s_6s_6_2_1_U5.reset ;
wire [5:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.a ;
wire [5:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.ain_s0 ;
wire [5:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.b ;
wire [5:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.bin_s0 ;
wire \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.ce ;
wire \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.clk ;
wire \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.facout_s1 ;
wire \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.facout_s2 ;
wire [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.fas_s1 ;
wire [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.fas_s2 ;
wire \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.reset ;
wire [5:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.s ;
wire [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.u1.a ;
wire [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.u1.b ;
wire \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.u1.cin ;
wire \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.u1.cout ;
wire [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.u1.s ;
wire [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.u2.a ;
wire [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.u2.b ;
wire \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.u2.cin ;
wire \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.u2.cout ;
wire [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.u2.s ;
wire \add_6s_6s_6_2_1_U9.ce ;
wire \add_6s_6s_6_2_1_U9.clk ;
wire [5:0] \add_6s_6s_6_2_1_U9.din0 ;
wire [5:0] \add_6s_6s_6_2_1_U9.din1 ;
wire [5:0] \add_6s_6s_6_2_1_U9.dout ;
wire \add_6s_6s_6_2_1_U9.reset ;
wire [5:0] \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.a ;
wire [5:0] \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.ain_s0 ;
wire [5:0] \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.b ;
wire [5:0] \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.bin_s0 ;
wire \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.ce ;
wire \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.clk ;
wire \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.facout_s1 ;
wire \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.facout_s2 ;
wire [2:0] \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.fas_s1 ;
wire [2:0] \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.fas_s2 ;
wire \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.reset ;
wire [5:0] \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.s ;
wire [2:0] \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.u1.a ;
wire [2:0] \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.u1.b ;
wire \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.u1.cin ;
wire \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.u1.cout ;
wire [2:0] \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.u1.s ;
wire [2:0] \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.u2.a ;
wire [2:0] \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.u2.b ;
wire \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.u2.cin ;
wire \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.u2.cout ;
wire [2:0] \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.u2.s ;
wire \add_9s_9ns_9_2_1_U10.ce ;
wire \add_9s_9ns_9_2_1_U10.clk ;
wire [8:0] \add_9s_9ns_9_2_1_U10.din0 ;
wire [8:0] \add_9s_9ns_9_2_1_U10.din1 ;
wire [8:0] \add_9s_9ns_9_2_1_U10.dout ;
wire \add_9s_9ns_9_2_1_U10.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.a ;
wire [8:0] \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.ain_s0 ;
wire [8:0] \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.b ;
wire [8:0] \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.bin_s0 ;
wire \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.ce ;
wire \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.clk ;
wire \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.facout_s1 ;
wire \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.facout_s2 ;
wire [3:0] \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.fas_s1 ;
wire [4:0] \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.fas_s2 ;
wire \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.s ;
wire [3:0] \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.u1.a ;
wire [3:0] \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.u1.b ;
wire \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.u1.cin ;
wire \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.u1.cout ;
wire [3:0] \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.u1.s ;
wire [4:0] \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.u2.a ;
wire [4:0] \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.u2.b ;
wire \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.u2.cin ;
wire \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.u2.cout ;
wire [4:0] \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.u2.s ;
wire \add_9s_9ns_9_2_1_U8.ce ;
wire \add_9s_9ns_9_2_1_U8.clk ;
wire [8:0] \add_9s_9ns_9_2_1_U8.din0 ;
wire [8:0] \add_9s_9ns_9_2_1_U8.din1 ;
wire [8:0] \add_9s_9ns_9_2_1_U8.dout ;
wire \add_9s_9ns_9_2_1_U8.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.a ;
wire [8:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.ain_s0 ;
wire [8:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.b ;
wire [8:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.bin_s0 ;
wire \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.ce ;
wire \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.clk ;
wire \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.facout_s1 ;
wire \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.facout_s2 ;
wire [3:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.fas_s1 ;
wire [4:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.fas_s2 ;
wire \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.s ;
wire [3:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u1.a ;
wire [3:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u1.b ;
wire \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u1.cin ;
wire \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u1.cout ;
wire [3:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u1.s ;
wire [4:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u2.a ;
wire [4:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u2.b ;
wire \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u2.cin ;
wire \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u2.cout ;
wire [4:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u2.s ;
wire \add_9s_9s_9_2_1_U7.ce ;
wire \add_9s_9s_9_2_1_U7.clk ;
wire [8:0] \add_9s_9s_9_2_1_U7.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U7.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U7.dout ;
wire \add_9s_9s_9_2_1_U7.reset ;
wire [8:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.ce ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.clk ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.u1.b ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.u1.cin ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.u2.b ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.u2.cin ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.u2.s ;
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
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state20;
wire ap_CS_fsm_state21;
wire ap_CS_fsm_state22;
wire ap_CS_fsm_state23;
wire ap_CS_fsm_state24;
wire ap_CS_fsm_state25;
wire ap_CS_fsm_state26;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [25:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [1:0] grp_fu_213_p1;
wire [5:0] grp_fu_213_p10;
wire [5:0] grp_fu_213_p2;
wire [2:0] grp_fu_227_p0;
wire [2:0] grp_fu_227_p1;
wire [2:0] grp_fu_227_p2;
wire [4:0] grp_fu_248_p0;
wire [4:0] grp_fu_248_p1;
wire [4:0] grp_fu_248_p2;
wire [3:0] grp_fu_254_p0;
wire [3:0] grp_fu_254_p1;
wire [3:0] grp_fu_254_p2;
wire [5:0] grp_fu_266_p0;
wire [5:0] grp_fu_266_p1;
wire [5:0] grp_fu_266_p2;
wire [4:0] grp_fu_282_p2;
wire [8:0] grp_fu_302_p0;
wire [8:0] grp_fu_302_p1;
wire [8:0] grp_fu_302_p2;
wire [8:0] grp_fu_344_p0;
wire [8:0] grp_fu_344_p2;
wire [5:0] grp_fu_357_p0;
wire [5:0] grp_fu_357_p1;
wire [5:0] grp_fu_357_p2;
wire [8:0] grp_fu_389_p0;
wire [8:0] grp_fu_389_p2;
wire [40:0] grp_fu_442_p0;
wire [40:0] grp_fu_442_p1;
wire [40:0] grp_fu_442_p2;
wire [31:0] grp_fu_471_p2;
wire [5:0] grp_fu_491_p0;
wire [5:0] grp_fu_491_p1;
wire [5:0] grp_fu_491_p2;
wire [45:0] grp_fu_542_p0;
wire [45:0] grp_fu_542_p1;
wire [45:0] grp_fu_542_p2;
wire [31:0] grp_fu_571_p2;
wire [31:0] grp_fu_599_p1;
wire [31:0] grp_fu_599_p2;
wire icmp_ln851_1_fu_555_p2;
wire icmp_ln851_fu_455_p2;
wire \mul_4s_2ns_6_7_1_U1.ce ;
wire \mul_4s_2ns_6_7_1_U1.clk ;
wire [3:0] \mul_4s_2ns_6_7_1_U1.din0 ;
wire [1:0] \mul_4s_2ns_6_7_1_U1.din1 ;
wire [5:0] \mul_4s_2ns_6_7_1_U1.dout ;
wire \mul_4s_2ns_6_7_1_U1.reset ;
wire [3:0] \mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.a ;
wire [1:0] \mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.b ;
wire \mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.ce ;
wire \mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.clk ;
wire [5:0] \mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.p ;
wire [5:0] \mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.tmp_product ;
wire [1:0] op_0;
wire [1:0] op_1;
wire [3:0] op_11;
wire [7:0] op_12;
wire [3:0] op_13;
wire [1:0] op_14;
wire [15:0] op_17_V_fu_420_p3;
wire [16:0] op_18_V_fu_520_p3;
wire [1:0] op_19;
wire [1:0] op_2;
wire [3:0] op_3;
wire [31:0] op_31;
wire op_31_ap_vld;
wire [3:0] op_4;
wire [3:0] op_6;
wire op_7;
wire [1:0] op_8;
wire [31:0] op_9;
wire [9:0] or_ln731_fu_410_p2;
wire p_Result_1_fu_363_p3;
wire p_Result_2_fu_497_p3;
wire p_Result_3_fu_576_p3;
wire [12:0] p_Result_6_fu_548_p3;
wire [7:0] p_Result_s_12_fu_448_p3;
wire p_Result_s_fu_318_p3;
wire [8:0] ret_V_12_fu_379_p3;
wire [31:0] ret_V_15_fu_588_p3;
wire [4:0] ret_V_3_fu_334_p3;
wire [6:0] rhs_2_fu_291_p3;
wire [44:0] rhs_4_fu_531_p3;
wire [3:0] rhs_fu_479_p3;
wire [31:0] select_ln353_fu_509_p3;
wire [8:0] select_ln850_1_fu_373_p3;
wire [31:0] select_ln850_3_fu_583_p3;
wire [31:0] select_ln850_4_fu_504_p3;
wire [4:0] select_ln850_fu_328_p3;
wire [7:0] sext_ln1192_fu_287_p0;
wire [3:0] sext_ln703_2_fu_476_p0;
wire [3:0] sext_ln731_fu_406_p0;
wire [9:0] sext_ln731_fu_406_p1;
wire [8:0] sext_ln850_fu_341_p1;
wire [9:0] shl_ln_fu_398_p3;
wire \sub_6s_6ns_6_2_1_U13.ce ;
wire \sub_6s_6ns_6_2_1_U13.clk ;
wire [5:0] \sub_6s_6ns_6_2_1_U13.din0 ;
wire [5:0] \sub_6s_6ns_6_2_1_U13.din1 ;
wire [5:0] \sub_6s_6ns_6_2_1_U13.dout ;
wire \sub_6s_6ns_6_2_1_U13.reset ;
wire [5:0] \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.a ;
wire [5:0] \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.ain_s0 ;
wire [5:0] \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.b ;
wire [5:0] \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.bin_s0 ;
wire \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.ce ;
wire \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.clk ;
wire \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.facout_s1 ;
wire \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.facout_s2 ;
wire [2:0] \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.fas_s1 ;
wire [2:0] \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.fas_s2 ;
wire \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.reset ;
wire [5:0] \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.s ;
wire [2:0] \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.u1.a ;
wire [2:0] \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.u1.b ;
wire \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.u1.cin ;
wire \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.u1.cout ;
wire [2:0] \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.u1.s ;
wire [2:0] \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.u2.a ;
wire [2:0] \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.u2.b ;
wire \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.u2.cin ;
wire \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.u2.cout ;
wire [2:0] \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.u2.s ;
wire [16:0] tmp_fu_431_p3;
wire [7:0] trunc_ln731_fu_394_p1;
wire [7:0] trunc_ln851_1_fu_370_p0;
wire trunc_ln851_1_fu_370_p1;
wire [1:0] trunc_ln851_2_fu_416_p1;
wire [1:0] trunc_ln851_3_fu_516_p1;
wire trunc_ln851_fu_325_p1;


assign _031_ = icmp_ln851_reg_790 & ap_CS_fsm[17];
assign _032_ = icmp_ln851_1_reg_847 & ap_CS_fsm[22];
assign _033_ = _035_ & ap_CS_fsm[0];
assign _034_ = ap_start & ap_CS_fsm[0];
assign _035_ = ~ ap_start;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1  <= _037_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1  <= _036_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  <= _039_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1  <= _038_;
assign _037_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.b [31:16] : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign _036_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.a [31:16] : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign _038_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign _039_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
assign _040_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s  } = _040_ + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
assign _041_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s  } = _041_ + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1  <= _043_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1  <= _042_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  <= _045_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1  <= _044_;
assign _043_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.b [31:16] : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign _042_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.a [31:16] : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign _044_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign _045_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
assign _046_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s  } = _046_ + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
assign _047_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s  } = _047_ + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.clk )
\add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s1  <= _049_;
always @(posedge \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.clk )
\add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s1  <= _048_;
always @(posedge \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.clk )
\add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.sum_s1  <= _051_;
always @(posedge \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.clk )
\add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.carry_s1  <= _050_;
assign _049_ = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.ce  ? \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.b [31:16] : \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s1 ;
assign _048_ = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.ce  ? \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.a [31:16] : \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s1 ;
assign _050_ = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.ce  ? \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.facout_s1  : \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.carry_s1 ;
assign _051_ = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.ce  ? \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s1  : \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.sum_s1 ;
assign _052_ = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.u1.a  + \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cout , \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.u1.s  } = _052_ + \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cin ;
assign _053_ = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.u2.a  + \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cout , \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.u2.s  } = _053_ + \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.clk )
\add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.bin_s1  <= _055_;
always @(posedge \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.clk )
\add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.ain_s1  <= _054_;
always @(posedge \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.clk )
\add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.sum_s1  <= _057_;
always @(posedge \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.clk )
\add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.carry_s1  <= _056_;
assign _055_ = \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.ce  ? \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.b [2:1] : \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.bin_s1 ;
assign _054_ = \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.ce  ? \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.a [2:1] : \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.ain_s1 ;
assign _056_ = \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.ce  ? \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.facout_s1  : \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.carry_s1 ;
assign _057_ = \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.ce  ? \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.fas_s1  : \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.sum_s1 ;
assign _058_ = \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.u1.a  + \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.u1.b ;
assign { \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.u1.cout , \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.u1.s  } = _058_ + \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.u1.cin ;
assign _059_ = \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.u2.a  + \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.u2.b ;
assign { \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.u2.cout , \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.u2.s  } = _059_ + \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.clk )
\add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.bin_s1  <= _061_;
always @(posedge \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.clk )
\add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.ain_s1  <= _060_;
always @(posedge \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.clk )
\add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.sum_s1  <= _063_;
always @(posedge \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.clk )
\add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.carry_s1  <= _062_;
assign _061_ = \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.ce  ? \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.b [40:20] : \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.bin_s1 ;
assign _060_ = \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.ce  ? \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.a [40:20] : \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.ain_s1 ;
assign _062_ = \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.ce  ? \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.facout_s1  : \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.carry_s1 ;
assign _063_ = \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.ce  ? \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.fas_s1  : \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.sum_s1 ;
assign _064_ = \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.u1.a  + \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.u1.b ;
assign { \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.u1.cout , \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.u1.s  } = _064_ + \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.u1.cin ;
assign _065_ = \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.u2.a  + \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.u2.b ;
assign { \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.u2.cout , \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.u2.s  } = _065_ + \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.clk )
\add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.bin_s1  <= _067_;
always @(posedge \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.clk )
\add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.ain_s1  <= _066_;
always @(posedge \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.clk )
\add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.sum_s1  <= _069_;
always @(posedge \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.clk )
\add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.carry_s1  <= _068_;
assign _067_ = \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.ce  ? \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.b [45:23] : \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.bin_s1 ;
assign _066_ = \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.ce  ? \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.a [45:23] : \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.ain_s1 ;
assign _068_ = \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.ce  ? \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.facout_s1  : \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.carry_s1 ;
assign _069_ = \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.ce  ? \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.fas_s1  : \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.sum_s1 ;
assign _070_ = \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.u1.a  + \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.u1.b ;
assign { \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.u1.cout , \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.u1.s  } = _070_ + \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.u1.cin ;
assign _071_ = \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.u2.a  + \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.u2.b ;
assign { \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.u2.cout , \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.u2.s  } = _071_ + \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.clk )
\add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.bin_s1  <= _073_;
always @(posedge \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.clk )
\add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.ain_s1  <= _072_;
always @(posedge \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.clk )
\add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.sum_s1  <= _075_;
always @(posedge \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.clk )
\add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.carry_s1  <= _074_;
assign _073_ = \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.ce  ? \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.b [3:2] : \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.bin_s1 ;
assign _072_ = \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.ce  ? \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.a [3:2] : \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.ain_s1 ;
assign _074_ = \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.ce  ? \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.facout_s1  : \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.carry_s1 ;
assign _075_ = \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.ce  ? \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.fas_s1  : \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.sum_s1 ;
assign _076_ = \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.u1.a  + \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.u1.b ;
assign { \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.u1.cout , \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.u1.s  } = _076_ + \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.u1.cin ;
assign _077_ = \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.u2.a  + \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.u2.b ;
assign { \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.u2.cout , \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.u2.s  } = _077_ + \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.clk )
\add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.bin_s1  <= _079_;
always @(posedge \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.clk )
\add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.ain_s1  <= _078_;
always @(posedge \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.clk )
\add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.sum_s1  <= _081_;
always @(posedge \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.clk )
\add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.carry_s1  <= _080_;
assign _079_ = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.ce  ? \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.b [4:2] : \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.bin_s1 ;
assign _078_ = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.ce  ? \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.a [4:2] : \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.ain_s1 ;
assign _080_ = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.ce  ? \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.facout_s1  : \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.carry_s1 ;
assign _081_ = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.ce  ? \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.fas_s1  : \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.sum_s1 ;
assign _082_ = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.u1.a  + \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.u1.b ;
assign { \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.u1.cout , \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.u1.s  } = _082_ + \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.u1.cin ;
assign _083_ = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.u2.a  + \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.u2.b ;
assign { \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.u2.cout , \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.u2.s  } = _083_ + \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.clk )
\add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.bin_s1  <= _085_;
always @(posedge \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.clk )
\add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.ain_s1  <= _084_;
always @(posedge \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.clk )
\add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.sum_s1  <= _087_;
always @(posedge \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.clk )
\add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.carry_s1  <= _086_;
assign _085_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.ce  ? \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.b [4:2] : \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.bin_s1 ;
assign _084_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.ce  ? \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.a [4:2] : \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.ain_s1 ;
assign _086_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.ce  ? \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.facout_s1  : \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.carry_s1 ;
assign _087_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.ce  ? \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.fas_s1  : \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.sum_s1 ;
assign _088_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u1.a  + \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u1.b ;
assign { \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u1.cout , \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u1.s  } = _088_ + \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u1.cin ;
assign _089_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u2.a  + \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u2.b ;
assign { \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u2.cout , \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u2.s  } = _089_ + \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.clk )
\add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.bin_s1  <= _091_;
always @(posedge \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.clk )
\add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.ain_s1  <= _090_;
always @(posedge \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.clk )
\add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.sum_s1  <= _093_;
always @(posedge \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.clk )
\add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.carry_s1  <= _092_;
assign _091_ = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.ce  ? \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.b [5:3] : \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.bin_s1 ;
assign _090_ = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.ce  ? \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.a [5:3] : \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.ain_s1 ;
assign _092_ = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.ce  ? \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.facout_s1  : \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.carry_s1 ;
assign _093_ = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.ce  ? \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.fas_s1  : \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.sum_s1 ;
assign _094_ = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.u1.a  + \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.u1.b ;
assign { \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.u1.cout , \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.u1.s  } = _094_ + \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.u1.cin ;
assign _095_ = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.u2.a  + \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.u2.b ;
assign { \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.u2.cout , \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.u2.s  } = _095_ + \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.clk )
\add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.bin_s1  <= _097_;
always @(posedge \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.clk )
\add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.ain_s1  <= _096_;
always @(posedge \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.clk )
\add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.sum_s1  <= _099_;
always @(posedge \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.clk )
\add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.carry_s1  <= _098_;
assign _097_ = \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.ce  ? \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.b [5:3] : \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.bin_s1 ;
assign _096_ = \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.ce  ? \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.a [5:3] : \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.ain_s1 ;
assign _098_ = \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.ce  ? \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.facout_s1  : \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.carry_s1 ;
assign _099_ = \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.ce  ? \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.fas_s1  : \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.sum_s1 ;
assign _100_ = \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.u1.a  + \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.u1.b ;
assign { \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.u1.cout , \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.u1.s  } = _100_ + \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.u1.cin ;
assign _101_ = \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.u2.a  + \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.u2.b ;
assign { \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.u2.cout , \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.u2.s  } = _101_ + \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.clk )
\add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.bin_s1  <= _103_;
always @(posedge \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.clk )
\add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.ain_s1  <= _102_;
always @(posedge \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.clk )
\add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.sum_s1  <= _105_;
always @(posedge \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.clk )
\add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.carry_s1  <= _104_;
assign _103_ = \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.ce  ? \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.b [8:4] : \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.bin_s1 ;
assign _102_ = \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.ce  ? \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.a [8:4] : \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.ain_s1 ;
assign _104_ = \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.ce  ? \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.facout_s1  : \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.carry_s1 ;
assign _105_ = \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.ce  ? \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.fas_s1  : \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.sum_s1 ;
assign _106_ = \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.u1.a  + \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.u1.b ;
assign { \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.u1.cout , \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.u1.s  } = _106_ + \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.u1.cin ;
assign _107_ = \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.u2.a  + \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.u2.b ;
assign { \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.u2.cout , \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.u2.s  } = _107_ + \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.clk )
\add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.bin_s1  <= _109_;
always @(posedge \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.clk )
\add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.ain_s1  <= _108_;
always @(posedge \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.clk )
\add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.sum_s1  <= _111_;
always @(posedge \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.clk )
\add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.carry_s1  <= _110_;
assign _109_ = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.ce  ? \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.b [8:4] : \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.bin_s1 ;
assign _108_ = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.ce  ? \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.a [8:4] : \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.ain_s1 ;
assign _110_ = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.ce  ? \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.facout_s1  : \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.carry_s1 ;
assign _111_ = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.ce  ? \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.fas_s1  : \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.sum_s1 ;
assign _112_ = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u1.a  + \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u1.b ;
assign { \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u1.cout , \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u1.s  } = _112_ + \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u1.cin ;
assign _113_ = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u2.a  + \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u2.b ;
assign { \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u2.cout , \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u2.s  } = _113_ + \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.clk )
\add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.bin_s1  <= _115_;
always @(posedge \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.clk )
\add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.ain_s1  <= _114_;
always @(posedge \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.clk )
\add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.sum_s1  <= _117_;
always @(posedge \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.clk )
\add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.carry_s1  <= _116_;
assign _115_ = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.ce  ? \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.b [8:4] : \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.bin_s1 ;
assign _114_ = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.ce  ? \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.a [8:4] : \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.ain_s1 ;
assign _116_ = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.ce  ? \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.facout_s1  : \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.carry_s1 ;
assign _117_ = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.ce  ? \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.fas_s1  : \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.sum_s1 ;
assign _118_ = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.u1.a  + \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.u1.b ;
assign { \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.u1.cout , \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.u1.s  } = _118_ + \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.u1.cin ;
assign _119_ = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.u2.a  + \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.u2.b ;
assign { \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.u2.cout , \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.u2.s  } = _119_ + \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.u2.cin ;
assign \mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.a_reg0 ) * $signed({ 1'h0, \mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.b_reg0  });
always @(posedge \mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.clk )
\mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.a_reg0  <= _120_;
always @(posedge \mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.clk )
\mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.b_reg0  <= _121_;
always @(posedge \mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.clk )
\mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.buff0  <= _122_;
always @(posedge \mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.clk )
\mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.buff1  <= _123_;
always @(posedge \mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.clk )
\mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.buff2  <= _124_;
always @(posedge \mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.clk )
\mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.buff3  <= _125_;
always @(posedge \mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.clk )
\mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.buff4  <= _126_;
assign _126_ = \mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.ce  ? \mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.buff3  : \mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.buff4 ;
assign _125_ = \mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.ce  ? \mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.buff2  : \mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.buff3 ;
assign _124_ = \mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.ce  ? \mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.buff1  : \mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.buff2 ;
assign _123_ = \mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.ce  ? \mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.buff0  : \mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.buff1 ;
assign _122_ = \mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.ce  ? \mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.tmp_product  : \mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.buff0 ;
assign _121_ = \mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.ce  ? \mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.b  : \mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.b_reg0 ;
assign _120_ = \mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.ce  ? \mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.a  : \mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.a_reg0 ;
assign \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.bin_s0  = ~ \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.b ;
always @(posedge \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.clk )
\sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.bin_s1  <= _128_;
always @(posedge \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.clk )
\sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.ain_s1  <= _127_;
always @(posedge \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.clk )
\sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.sum_s1  <= _130_;
always @(posedge \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.clk )
\sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.carry_s1  <= _129_;
assign _128_ = \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.ce  ? \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.bin_s0 [5:3] : \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.bin_s1 ;
assign _127_ = \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.ce  ? \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.a [5:3] : \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.ain_s1 ;
assign _129_ = \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.ce  ? \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.facout_s1  : \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.carry_s1 ;
assign _130_ = \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.ce  ? \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.fas_s1  : \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.sum_s1 ;
assign _131_ = \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.u1.a  + \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.u1.b ;
assign { \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.u1.cout , \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.u1.s  } = _131_ + \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.u1.cin ;
assign _132_ = \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.u2.a  + \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.u2.b ;
assign { \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.u2.cout , \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.u2.s  } = _132_ + \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.u2.cin ;
assign _133_ = | { trunc_ln851_3_reg_832, 11'h000 };
assign _134_ = | { trunc_ln851_2_reg_775, 6'h00 };
assign or_ln731_fu_410_p2 = { op_9[7:0], 2'h0 } | { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
always @(posedge ap_clk)
ret_V_4_reg_822 <= _022_;
always @(posedge ap_clk)
select_ln353_reg_827 <= _025_;
always @(posedge ap_clk)
trunc_ln851_3_reg_832 <= _029_;
always @(posedge ap_clk)
ret_V_3_reg_718 <= _021_;
always @(posedge ap_clk)
sext_ln850_reg_723 <= _026_;
always @(posedge ap_clk)
ret_V_15_reg_869 <= _018_;
always @(posedge ap_clk)
ret_V_14_reg_852 <= _017_;
always @(posedge ap_clk)
ret_V_16_cast_reg_857 <= _019_;
always @(posedge ap_clk)
ret_V_13_reg_795 <= _016_;
always @(posedge ap_clk)
ret_V_8_cast_reg_800 <= _023_;
always @(posedge ap_clk)
ret_V_2_reg_703 <= _020_;
always @(posedge ap_clk)
ret_V_11_reg_708 <= _014_;
always @(posedge ap_clk)
tmp_2_reg_713 <= _027_;
always @(posedge ap_clk)
ret_V_10_reg_625 <= _013_;
always @(posedge ap_clk)
or_ln731_reg_765 <= _011_;
always @(posedge ap_clk)
op_28_V_reg_770 <= _010_;
always @(posedge ap_clk)
trunc_ln851_2_reg_775 <= _028_;
always @(posedge ap_clk)
r_V_reg_670 <= _012_;
always @(posedge ap_clk)
ret_V_reg_676 <= _024_;
always @(posedge ap_clk)
op_24_V_reg_683 <= _009_;
always @(posedge ap_clk)
icmp_ln851_reg_790 <= _008_;
always @(posedge ap_clk)
icmp_ln851_1_reg_847 <= _007_;
always @(posedge ap_clk)
ret_V_12_reg_745 <= _015_;
always @(posedge ap_clk)
add_ln69_3_reg_750 <= _004_;
always @(posedge ap_clk)
add_ln69_reg_650 <= _005_;
always @(posedge ap_clk)
add_ln69_1_reg_655 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_730 <= _002_;
always @(posedge ap_clk)
add_ln691_2_reg_864 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_817 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _030_ = _034_ ? 2'h2 : 2'h1;
assign _135_ = ap_CS_fsm == 1'h1;
function [25:0] _397_;
input [25:0] a;
input [675:0] b;
input [25:0] s;
case (s)
26'b00000000000000000000000001:
_397_ = b[25:0];
26'b00000000000000000000000010:
_397_ = b[51:26];
26'b00000000000000000000000100:
_397_ = b[77:52];
26'b00000000000000000000001000:
_397_ = b[103:78];
26'b00000000000000000000010000:
_397_ = b[129:104];
26'b00000000000000000000100000:
_397_ = b[155:130];
26'b00000000000000000001000000:
_397_ = b[181:156];
26'b00000000000000000010000000:
_397_ = b[207:182];
26'b00000000000000000100000000:
_397_ = b[233:208];
26'b00000000000000001000000000:
_397_ = b[259:234];
26'b00000000000000010000000000:
_397_ = b[285:260];
26'b00000000000000100000000000:
_397_ = b[311:286];
26'b00000000000001000000000000:
_397_ = b[337:312];
26'b00000000000010000000000000:
_397_ = b[363:338];
26'b00000000000100000000000000:
_397_ = b[389:364];
26'b00000000001000000000000000:
_397_ = b[415:390];
26'b00000000010000000000000000:
_397_ = b[441:416];
26'b00000000100000000000000000:
_397_ = b[467:442];
26'b00000001000000000000000000:
_397_ = b[493:468];
26'b00000010000000000000000000:
_397_ = b[519:494];
26'b00000100000000000000000000:
_397_ = b[545:520];
26'b00001000000000000000000000:
_397_ = b[571:546];
26'b00010000000000000000000000:
_397_ = b[597:572];
26'b00100000000000000000000000:
_397_ = b[623:598];
26'b01000000000000000000000000:
_397_ = b[649:624];
26'b10000000000000000000000000:
_397_ = b[675:650];
26'b00000000000000000000000000:
_397_ = a;
default:
_397_ = 26'bx;
endcase
endfunction
assign ap_NS_fsm = _397_(26'hxxxxxxx, { 24'h000000, _030_, 650'h0000004000002000001000000800000400000200000100000080000040000020000010000008000004000002000001000000800000400000200000100000080000040000020000010000008000000000001 }, { _135_, _160_, _159_, _158_, _157_, _156_, _155_, _154_, _153_, _152_, _151_, _150_, _149_, _148_, _147_, _146_, _145_, _144_, _143_, _142_, _141_, _140_, _139_, _138_, _137_, _136_ });
assign _136_ = ap_CS_fsm == 26'h2000000;
assign _137_ = ap_CS_fsm == 25'h1000000;
assign _138_ = ap_CS_fsm == 24'h800000;
assign _139_ = ap_CS_fsm == 23'h400000;
assign _140_ = ap_CS_fsm == 22'h200000;
assign _141_ = ap_CS_fsm == 21'h100000;
assign _142_ = ap_CS_fsm == 20'h80000;
assign _143_ = ap_CS_fsm == 19'h40000;
assign _144_ = ap_CS_fsm == 18'h20000;
assign _145_ = ap_CS_fsm == 17'h10000;
assign _146_ = ap_CS_fsm == 16'h8000;
assign _147_ = ap_CS_fsm == 15'h4000;
assign _148_ = ap_CS_fsm == 14'h2000;
assign _149_ = ap_CS_fsm == 13'h1000;
assign _150_ = ap_CS_fsm == 12'h800;
assign _151_ = ap_CS_fsm == 11'h400;
assign _152_ = ap_CS_fsm == 10'h200;
assign _153_ = ap_CS_fsm == 9'h100;
assign _154_ = ap_CS_fsm == 8'h80;
assign _155_ = ap_CS_fsm == 7'h40;
assign _156_ = ap_CS_fsm == 6'h20;
assign _157_ = ap_CS_fsm == 5'h10;
assign _158_ = ap_CS_fsm == 4'h8;
assign _159_ = ap_CS_fsm == 3'h4;
assign _160_ = ap_CS_fsm == 2'h2;
assign op_31_ap_vld = ap_CS_fsm[25] ? 1'h1 : 1'h0;
assign ap_idle = _033_ ? 1'h1 : 1'h0;
assign _029_ = ap_CS_fsm[18] ? grp_fu_491_p2[1:0] : trunc_ln851_3_reg_832;
assign _025_ = ap_CS_fsm[18] ? select_ln353_fu_509_p3 : select_ln353_reg_827;
assign _022_ = ap_CS_fsm[18] ? grp_fu_491_p2 : ret_V_4_reg_822;
assign _026_ = ap_CS_fsm[9] ? { tmp_2_reg_713[7], tmp_2_reg_713 } : sext_ln850_reg_723;
assign _021_ = ap_CS_fsm[9] ? ret_V_3_fu_334_p3 : ret_V_3_reg_718;
assign _018_ = ap_CS_fsm[23] ? ret_V_15_fu_588_p3 : ret_V_15_reg_869;
assign _019_ = ap_CS_fsm[20] ? grp_fu_542_p2[44:13] : ret_V_16_cast_reg_857;
assign _017_ = ap_CS_fsm[20] ? grp_fu_542_p2 : ret_V_14_reg_852;
assign _023_ = ap_CS_fsm[15] ? grp_fu_442_p2[39:8] : ret_V_8_cast_reg_800;
assign _016_ = ap_CS_fsm[15] ? grp_fu_442_p2 : ret_V_13_reg_795;
assign _027_ = ap_CS_fsm[8] ? grp_fu_302_p2[8:1] : tmp_2_reg_713;
assign _014_ = ap_CS_fsm[8] ? grp_fu_302_p2 : ret_V_11_reg_708;
assign _020_ = ap_CS_fsm[8] ? grp_fu_282_p2 : ret_V_2_reg_703;
assign _013_ = ap_CS_fsm[2] ? grp_fu_227_p2 : ret_V_10_reg_625;
assign _028_ = ap_CS_fsm[13] ? or_ln731_fu_410_p2[1:0] : trunc_ln851_2_reg_775;
assign _010_ = ap_CS_fsm[13] ? grp_fu_389_p2 : op_28_V_reg_770;
assign _011_ = ap_CS_fsm[13] ? or_ln731_fu_410_p2 : or_ln731_reg_765;
assign _009_ = ap_CS_fsm[6] ? grp_fu_266_p2 : op_24_V_reg_683;
assign _024_ = ap_CS_fsm[6] ? grp_fu_213_p2[5:1] : ret_V_reg_676;
assign _012_ = ap_CS_fsm[6] ? grp_fu_213_p2 : r_V_reg_670;
assign _008_ = ap_CS_fsm[14] ? icmp_ln851_fu_455_p2 : icmp_ln851_reg_790;
assign _007_ = ap_CS_fsm[19] ? icmp_ln851_1_fu_555_p2 : icmp_ln851_1_reg_847;
assign _004_ = ap_CS_fsm[11] ? grp_fu_357_p2 : add_ln69_3_reg_750;
assign _015_ = ap_CS_fsm[11] ? ret_V_12_fu_379_p3 : ret_V_12_reg_745;
assign _003_ = ap_CS_fsm[4] ? grp_fu_254_p2 : add_ln69_1_reg_655;
assign _005_ = ap_CS_fsm[4] ? grp_fu_248_p2 : add_ln69_reg_650;
assign _002_ = ap_CS_fsm[10] ? grp_fu_344_p2 : add_ln691_reg_730;
assign _001_ = _032_ ? grp_fu_571_p2 : add_ln691_2_reg_864;
assign _000_ = _031_ ? grp_fu_471_p2 : add_ln691_1_reg_817;
assign _006_ = ap_rst ? 26'h0000001 : ap_NS_fsm;
assign icmp_ln851_1_fu_555_p2 = _133_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_455_p2 = _134_ ? 1'h1 : 1'h0;
assign ret_V_12_fu_379_p3 = ret_V_11_reg_708[8] ? select_ln850_1_fu_373_p3 : sext_ln850_reg_723;
assign ret_V_15_fu_588_p3 = ret_V_14_reg_852[45] ? select_ln850_3_fu_583_p3 : ret_V_16_cast_reg_857;
assign ret_V_3_fu_334_p3 = r_V_reg_670[5] ? select_ln850_fu_328_p3 : ret_V_reg_676;
assign select_ln353_fu_509_p3 = ret_V_13_reg_795[40] ? select_ln850_4_fu_504_p3 : ret_V_8_cast_reg_800;
assign select_ln850_1_fu_373_p3 = op_12[0] ? add_ln691_reg_730 : sext_ln850_reg_723;
assign select_ln850_3_fu_583_p3 = icmp_ln851_1_reg_847 ? add_ln691_2_reg_864 : ret_V_16_cast_reg_857;
assign select_ln850_4_fu_504_p3 = icmp_ln851_reg_790 ? add_ln691_1_reg_817 : ret_V_8_cast_reg_800;
assign select_ln850_fu_328_p3 = r_V_reg_670[0] ? ret_V_2_reg_703 : ret_V_reg_676;
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
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state20 = ap_CS_fsm[19];
assign ap_CS_fsm_state21 = ap_CS_fsm[20];
assign ap_CS_fsm_state22 = ap_CS_fsm[21];
assign ap_CS_fsm_state23 = ap_CS_fsm[22];
assign ap_CS_fsm_state24 = ap_CS_fsm[23];
assign ap_CS_fsm_state25 = ap_CS_fsm[24];
assign ap_CS_fsm_state26 = ap_CS_fsm[25];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_31_ap_vld;
assign ap_ready = op_31_ap_vld;
assign grp_fu_213_p1 = op_8;
assign grp_fu_213_p10 = { 4'h0, op_8 };
assign grp_fu_227_p0 = { op_1[1], op_1 };
assign grp_fu_227_p1 = { op_0[1], op_0 };
assign grp_fu_248_p0 = { op_6[3], op_6 };
assign grp_fu_248_p1 = { op_11[3], op_11 };
assign grp_fu_254_p0 = { ret_V_10_reg_625[2], ret_V_10_reg_625 };
assign grp_fu_254_p1 = { op_2[1], op_2[1], op_2 };
assign grp_fu_266_p0 = { add_ln69_1_reg_655[3], add_ln69_1_reg_655[3], add_ln69_1_reg_655 };
assign grp_fu_266_p1 = { add_ln69_reg_650[4], add_ln69_reg_650 };
assign grp_fu_302_p0 = { op_24_V_reg_683[5], op_24_V_reg_683[5], op_24_V_reg_683, 1'h0 };
assign grp_fu_302_p1 = { op_12[7], op_12 };
assign grp_fu_344_p0 = { tmp_2_reg_713[7], tmp_2_reg_713 };
assign grp_fu_357_p0 = { ret_V_3_reg_718[4], ret_V_3_reg_718 };
assign grp_fu_357_p1 = { op_13[3], op_13[3], op_13 };
assign grp_fu_389_p0 = { add_ln69_3_reg_750[5], add_ln69_3_reg_750[5], add_ln69_3_reg_750[5], add_ln69_3_reg_750 };
assign grp_fu_442_p0 = { op_28_V_reg_770[8], op_28_V_reg_770[8], op_28_V_reg_770[8], op_28_V_reg_770[8], op_28_V_reg_770[8], op_28_V_reg_770[8], op_28_V_reg_770[8], op_28_V_reg_770[8], op_28_V_reg_770[8], op_28_V_reg_770[8], op_28_V_reg_770[8], op_28_V_reg_770[8], op_28_V_reg_770[8], op_28_V_reg_770[8], op_28_V_reg_770[8], op_28_V_reg_770[8], op_28_V_reg_770[8], op_28_V_reg_770[8], op_28_V_reg_770[8], op_28_V_reg_770[8], op_28_V_reg_770[8], op_28_V_reg_770[8], op_28_V_reg_770[8], op_28_V_reg_770[8], op_28_V_reg_770, 8'h00 };
assign grp_fu_442_p1 = { or_ln731_reg_765[9], or_ln731_reg_765[9], or_ln731_reg_765[9], or_ln731_reg_765[9], or_ln731_reg_765[9], or_ln731_reg_765[9], or_ln731_reg_765[9], or_ln731_reg_765[9], or_ln731_reg_765[9], or_ln731_reg_765[9], or_ln731_reg_765[9], or_ln731_reg_765[9], or_ln731_reg_765[9], or_ln731_reg_765[9], or_ln731_reg_765[9], or_ln731_reg_765[9], or_ln731_reg_765[9], or_ln731_reg_765[9], or_ln731_reg_765[9], or_ln731_reg_765[9], or_ln731_reg_765[9], or_ln731_reg_765[9], or_ln731_reg_765[9], or_ln731_reg_765[9], or_ln731_reg_765[9], or_ln731_reg_765, 6'h00 };
assign grp_fu_491_p0 = { op_4[3], op_4[3], op_4 };
assign grp_fu_491_p1 = { 2'h0, op_14, 2'h0 };
assign grp_fu_542_p0 = { select_ln353_reg_827[31], select_ln353_reg_827, 13'h0000 };
assign grp_fu_542_p1 = { ret_V_4_reg_822[5], ret_V_4_reg_822[5], ret_V_4_reg_822[5], ret_V_4_reg_822[5], ret_V_4_reg_822[5], ret_V_4_reg_822[5], ret_V_4_reg_822[5], ret_V_4_reg_822[5], ret_V_4_reg_822[5], ret_V_4_reg_822[5], ret_V_4_reg_822[5], ret_V_4_reg_822[5], ret_V_4_reg_822[5], ret_V_4_reg_822[5], ret_V_4_reg_822[5], ret_V_4_reg_822[5], ret_V_4_reg_822[5], ret_V_4_reg_822[5], ret_V_4_reg_822[5], ret_V_4_reg_822[5], ret_V_4_reg_822[5], ret_V_4_reg_822[5], ret_V_4_reg_822[5], ret_V_4_reg_822[5], ret_V_4_reg_822[5], ret_V_4_reg_822[5], ret_V_4_reg_822[5], ret_V_4_reg_822[5], ret_V_4_reg_822[5], ret_V_4_reg_822, 11'h000 };
assign grp_fu_599_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign op_17_V_fu_420_p3 = { or_ln731_reg_765, 6'h00 };
assign op_18_V_fu_520_p3 = { ret_V_4_reg_822, 11'h000 };
assign op_31 = grp_fu_599_p2;
assign p_Result_1_fu_363_p3 = ret_V_11_reg_708[8];
assign p_Result_2_fu_497_p3 = ret_V_13_reg_795[40];
assign p_Result_3_fu_576_p3 = ret_V_14_reg_852[45];
assign p_Result_6_fu_548_p3 = { trunc_ln851_3_reg_832, 11'h000 };
assign p_Result_s_12_fu_448_p3 = { trunc_ln851_2_reg_775, 6'h00 };
assign p_Result_s_fu_318_p3 = r_V_reg_670[5];
assign rhs_2_fu_291_p3 = { op_24_V_reg_683, 1'h0 };
assign rhs_4_fu_531_p3 = { select_ln353_reg_827, 13'h0000 };
assign rhs_fu_479_p3 = { op_14, 2'h0 };
assign sext_ln1192_fu_287_p0 = op_12;
assign sext_ln703_2_fu_476_p0 = op_4;
assign sext_ln731_fu_406_p0 = op_4;
assign sext_ln731_fu_406_p1 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign sext_ln850_fu_341_p1 = { tmp_2_reg_713[7], tmp_2_reg_713 };
assign shl_ln_fu_398_p3 = { op_9[7:0], 2'h0 };
assign tmp_fu_431_p3 = { op_28_V_reg_770, 8'h00 };
assign trunc_ln731_fu_394_p1 = op_9[7:0];
assign trunc_ln851_1_fu_370_p0 = op_12;
assign trunc_ln851_1_fu_370_p1 = op_12[0];
assign trunc_ln851_2_fu_416_p1 = or_ln731_fu_410_p2[1:0];
assign trunc_ln851_3_fu_516_p1 = grp_fu_491_p2[1:0];
assign trunc_ln851_fu_325_p1 = r_V_reg_670[0];
assign \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.ain_s0  = \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.a ;
assign \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.s  = { \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.fas_s2 , \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.sum_s1  };
assign \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.u2.a  = \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.ain_s1 ;
assign \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.u2.b  = \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.bin_s1 ;
assign \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.u2.cin  = \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.carry_s1 ;
assign \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.facout_s2  = \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.u2.cout ;
assign \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.fas_s2  = \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.u2.s ;
assign \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.u1.a  = \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.a [2:0];
assign \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.u1.b  = \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.bin_s0 [2:0];
assign \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.u1.cin  = 1'h1;
assign \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.facout_s1  = \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.u1.cout ;
assign \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.fas_s1  = \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.u1.s ;
assign \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.a  = \sub_6s_6ns_6_2_1_U13.din0 ;
assign \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.b  = \sub_6s_6ns_6_2_1_U13.din1 ;
assign \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.ce  = \sub_6s_6ns_6_2_1_U13.ce ;
assign \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.clk  = \sub_6s_6ns_6_2_1_U13.clk ;
assign \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.reset  = \sub_6s_6ns_6_2_1_U13.reset ;
assign \sub_6s_6ns_6_2_1_U13.dout  = \sub_6s_6ns_6_2_1_U13.top_sub_6s_6ns_6_2_1_Adder_9_U.s ;
assign \sub_6s_6ns_6_2_1_U13.ce  = 1'h1;
assign \sub_6s_6ns_6_2_1_U13.clk  = ap_clk;
assign \sub_6s_6ns_6_2_1_U13.din0  = { op_4[3], op_4[3], op_4 };
assign \sub_6s_6ns_6_2_1_U13.din1  = { 2'h0, op_14, 2'h0 };
assign grp_fu_491_p2 = \sub_6s_6ns_6_2_1_U13.dout ;
assign \sub_6s_6ns_6_2_1_U13.reset  = ap_rst;
assign \mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.p  = \mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.a  = \mul_4s_2ns_6_7_1_U1.din0 ;
assign \mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.b  = \mul_4s_2ns_6_7_1_U1.din1 ;
assign \mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.ce  = \mul_4s_2ns_6_7_1_U1.ce ;
assign \mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.clk  = \mul_4s_2ns_6_7_1_U1.clk ;
assign \mul_4s_2ns_6_7_1_U1.dout  = \mul_4s_2ns_6_7_1_U1.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.p ;
assign \mul_4s_2ns_6_7_1_U1.ce  = 1'h1;
assign \mul_4s_2ns_6_7_1_U1.clk  = ap_clk;
assign \mul_4s_2ns_6_7_1_U1.din0  = op_3;
assign \mul_4s_2ns_6_7_1_U1.din1  = op_8;
assign grp_fu_213_p2 = \mul_4s_2ns_6_7_1_U1.dout ;
assign \mul_4s_2ns_6_7_1_U1.reset  = ap_rst;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.ain_s0  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.a ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.bin_s0  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.b ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.s  = { \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.fas_s2 , \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.sum_s1  };
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.u2.a  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.u2.b  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.u2.cin  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.facout_s2  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.u2.cout ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.fas_s2  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.u2.s ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.u1.a  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.a [3:0];
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.u1.b  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.b [3:0];
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.facout_s1  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.u1.cout ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.fas_s1  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.u1.s ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.a  = \add_9s_9s_9_2_1_U7.din0 ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.b  = \add_9s_9s_9_2_1_U7.din1 ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.ce  = \add_9s_9s_9_2_1_U7.ce ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.clk  = \add_9s_9s_9_2_1_U7.clk ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.reset  = \add_9s_9s_9_2_1_U7.reset ;
assign \add_9s_9s_9_2_1_U7.dout  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_5_U.s ;
assign \add_9s_9s_9_2_1_U7.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U7.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U7.din0  = { op_24_V_reg_683[5], op_24_V_reg_683[5], op_24_V_reg_683, 1'h0 };
assign \add_9s_9s_9_2_1_U7.din1  = { op_12[7], op_12 };
assign grp_fu_302_p2 = \add_9s_9s_9_2_1_U7.dout ;
assign \add_9s_9s_9_2_1_U7.reset  = ap_rst;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.ain_s0  = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.a ;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.bin_s0  = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.b ;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.s  = { \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.fas_s2 , \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.sum_s1  };
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u2.a  = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.ain_s1 ;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u2.b  = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.bin_s1 ;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u2.cin  = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.carry_s1 ;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.facout_s2  = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u2.cout ;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.fas_s2  = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u2.s ;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u1.a  = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.a [3:0];
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u1.b  = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.b [3:0];
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.facout_s1  = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u1.cout ;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.fas_s1  = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.u1.s ;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.a  = \add_9s_9ns_9_2_1_U8.din0 ;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.b  = \add_9s_9ns_9_2_1_U8.din1 ;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.ce  = \add_9s_9ns_9_2_1_U8.ce ;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.clk  = \add_9s_9ns_9_2_1_U8.clk ;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.reset  = \add_9s_9ns_9_2_1_U8.reset ;
assign \add_9s_9ns_9_2_1_U8.dout  = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_6_U.s ;
assign \add_9s_9ns_9_2_1_U8.ce  = 1'h1;
assign \add_9s_9ns_9_2_1_U8.clk  = ap_clk;
assign \add_9s_9ns_9_2_1_U8.din0  = { tmp_2_reg_713[7], tmp_2_reg_713 };
assign \add_9s_9ns_9_2_1_U8.din1  = 9'h001;
assign grp_fu_344_p2 = \add_9s_9ns_9_2_1_U8.dout ;
assign \add_9s_9ns_9_2_1_U8.reset  = ap_rst;
assign \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.ain_s0  = \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.a ;
assign \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.bin_s0  = \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.b ;
assign \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.s  = { \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.fas_s2 , \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.sum_s1  };
assign \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.u2.a  = \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.ain_s1 ;
assign \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.u2.b  = \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.bin_s1 ;
assign \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.u2.cin  = \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.carry_s1 ;
assign \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.facout_s2  = \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.u2.cout ;
assign \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.fas_s2  = \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.u2.s ;
assign \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.u1.a  = \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.a [3:0];
assign \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.u1.b  = \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.b [3:0];
assign \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.facout_s1  = \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.u1.cout ;
assign \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.fas_s1  = \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.u1.s ;
assign \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.a  = \add_9s_9ns_9_2_1_U10.din0 ;
assign \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.b  = \add_9s_9ns_9_2_1_U10.din1 ;
assign \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.ce  = \add_9s_9ns_9_2_1_U10.ce ;
assign \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.clk  = \add_9s_9ns_9_2_1_U10.clk ;
assign \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.reset  = \add_9s_9ns_9_2_1_U10.reset ;
assign \add_9s_9ns_9_2_1_U10.dout  = \add_9s_9ns_9_2_1_U10.top_add_9s_9ns_9_2_1_Adder_6_U.s ;
assign \add_9s_9ns_9_2_1_U10.ce  = 1'h1;
assign \add_9s_9ns_9_2_1_U10.clk  = ap_clk;
assign \add_9s_9ns_9_2_1_U10.din0  = { add_ln69_3_reg_750[5], add_ln69_3_reg_750[5], add_ln69_3_reg_750[5], add_ln69_3_reg_750 };
assign \add_9s_9ns_9_2_1_U10.din1  = ret_V_12_reg_745;
assign grp_fu_389_p2 = \add_9s_9ns_9_2_1_U10.dout ;
assign \add_9s_9ns_9_2_1_U10.reset  = ap_rst;
assign \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.ain_s0  = \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.a ;
assign \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.bin_s0  = \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.b ;
assign \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.s  = { \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.fas_s2 , \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.sum_s1  };
assign \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.u2.a  = \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.ain_s1 ;
assign \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.u2.b  = \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.bin_s1 ;
assign \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.u2.cin  = \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.carry_s1 ;
assign \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.facout_s2  = \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.u2.cout ;
assign \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.fas_s2  = \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.u2.s ;
assign \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.u1.a  = \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.a [2:0];
assign \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.u1.b  = \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.b [2:0];
assign \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.facout_s1  = \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.u1.cout ;
assign \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.fas_s1  = \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.u1.s ;
assign \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.a  = \add_6s_6s_6_2_1_U9.din0 ;
assign \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.b  = \add_6s_6s_6_2_1_U9.din1 ;
assign \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.ce  = \add_6s_6s_6_2_1_U9.ce ;
assign \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.clk  = \add_6s_6s_6_2_1_U9.clk ;
assign \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.reset  = \add_6s_6s_6_2_1_U9.reset ;
assign \add_6s_6s_6_2_1_U9.dout  = \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_3_U.s ;
assign \add_6s_6s_6_2_1_U9.ce  = 1'h1;
assign \add_6s_6s_6_2_1_U9.clk  = ap_clk;
assign \add_6s_6s_6_2_1_U9.din0  = { ret_V_3_reg_718[4], ret_V_3_reg_718 };
assign \add_6s_6s_6_2_1_U9.din1  = { op_13[3], op_13[3], op_13 };
assign grp_fu_357_p2 = \add_6s_6s_6_2_1_U9.dout ;
assign \add_6s_6s_6_2_1_U9.reset  = ap_rst;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.ain_s0  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.a ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.bin_s0  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.b ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.s  = { \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.fas_s2 , \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.sum_s1  };
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.u2.a  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.ain_s1 ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.u2.b  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.bin_s1 ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.u2.cin  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.carry_s1 ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.facout_s2  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.u2.cout ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.fas_s2  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.u2.s ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.u1.a  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.a [2:0];
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.u1.b  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.b [2:0];
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.facout_s1  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.u1.cout ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.fas_s1  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.u1.s ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.a  = \add_6s_6s_6_2_1_U5.din0 ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.b  = \add_6s_6s_6_2_1_U5.din1 ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.ce  = \add_6s_6s_6_2_1_U5.ce ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.clk  = \add_6s_6s_6_2_1_U5.clk ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.reset  = \add_6s_6s_6_2_1_U5.reset ;
assign \add_6s_6s_6_2_1_U5.dout  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.s ;
assign \add_6s_6s_6_2_1_U5.ce  = 1'h1;
assign \add_6s_6s_6_2_1_U5.clk  = ap_clk;
assign \add_6s_6s_6_2_1_U5.din0  = { add_ln69_1_reg_655[3], add_ln69_1_reg_655[3], add_ln69_1_reg_655 };
assign \add_6s_6s_6_2_1_U5.din1  = { add_ln69_reg_650[4], add_ln69_reg_650 };
assign grp_fu_266_p2 = \add_6s_6s_6_2_1_U5.dout ;
assign \add_6s_6s_6_2_1_U5.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.ain_s0  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.a ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.bin_s0  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.b ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.s  = { \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.fas_s2 , \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.sum_s1  };
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u2.a  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u2.b  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u2.cin  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.facout_s2  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u2.cout ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.fas_s2  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u2.s ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u1.a  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.a [1:0];
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u1.b  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.b [1:0];
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.facout_s1  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u1.cout ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.fas_s1  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u1.s ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.a  = \add_5s_5s_5_2_1_U3.din0 ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.b  = \add_5s_5s_5_2_1_U3.din1 ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.ce  = \add_5s_5s_5_2_1_U3.ce ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.clk  = \add_5s_5s_5_2_1_U3.clk ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.reset  = \add_5s_5s_5_2_1_U3.reset ;
assign \add_5s_5s_5_2_1_U3.dout  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.s ;
assign \add_5s_5s_5_2_1_U3.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U3.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U3.din0  = { op_6[3], op_6 };
assign \add_5s_5s_5_2_1_U3.din1  = { op_11[3], op_11 };
assign grp_fu_248_p2 = \add_5s_5s_5_2_1_U3.dout ;
assign \add_5s_5s_5_2_1_U3.reset  = ap_rst;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.ain_s0  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.a ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.bin_s0  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.b ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.s  = { \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.fas_s2 , \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.sum_s1  };
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.u2.a  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.ain_s1 ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.u2.b  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.bin_s1 ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.u2.cin  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.carry_s1 ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.facout_s2  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.u2.cout ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.fas_s2  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.u2.s ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.u1.a  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.a [1:0];
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.u1.b  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.b [1:0];
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.facout_s1  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.u1.cout ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.fas_s1  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.u1.s ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.a  = \add_5ns_5ns_5_2_1_U6.din0 ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.b  = \add_5ns_5ns_5_2_1_U6.din1 ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.ce  = \add_5ns_5ns_5_2_1_U6.ce ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.clk  = \add_5ns_5ns_5_2_1_U6.clk ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.reset  = \add_5ns_5ns_5_2_1_U6.reset ;
assign \add_5ns_5ns_5_2_1_U6.dout  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_4_U.s ;
assign \add_5ns_5ns_5_2_1_U6.ce  = 1'h1;
assign \add_5ns_5ns_5_2_1_U6.clk  = ap_clk;
assign \add_5ns_5ns_5_2_1_U6.din0  = ret_V_reg_676;
assign \add_5ns_5ns_5_2_1_U6.din1  = 5'h01;
assign grp_fu_282_p2 = \add_5ns_5ns_5_2_1_U6.dout ;
assign \add_5ns_5ns_5_2_1_U6.reset  = ap_rst;
assign \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.ain_s0  = \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.a ;
assign \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.bin_s0  = \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.b ;
assign \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.s  = { \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.fas_s2 , \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.sum_s1  };
assign \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.u2.a  = \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.ain_s1 ;
assign \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.u2.b  = \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.bin_s1 ;
assign \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.u2.cin  = \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.carry_s1 ;
assign \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.facout_s2  = \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.u2.cout ;
assign \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.fas_s2  = \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.u2.s ;
assign \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.u1.a  = \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.a [1:0];
assign \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.u1.b  = \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.b [1:0];
assign \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.facout_s1  = \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.u1.cout ;
assign \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.fas_s1  = \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.u1.s ;
assign \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.a  = \add_4s_4s_4_2_1_U4.din0 ;
assign \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.b  = \add_4s_4s_4_2_1_U4.din1 ;
assign \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.ce  = \add_4s_4s_4_2_1_U4.ce ;
assign \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.clk  = \add_4s_4s_4_2_1_U4.clk ;
assign \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.reset  = \add_4s_4s_4_2_1_U4.reset ;
assign \add_4s_4s_4_2_1_U4.dout  = \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_2_U.s ;
assign \add_4s_4s_4_2_1_U4.ce  = 1'h1;
assign \add_4s_4s_4_2_1_U4.clk  = ap_clk;
assign \add_4s_4s_4_2_1_U4.din0  = { ret_V_10_reg_625[2], ret_V_10_reg_625 };
assign \add_4s_4s_4_2_1_U4.din1  = { op_2[1], op_2[1], op_2 };
assign grp_fu_254_p2 = \add_4s_4s_4_2_1_U4.dout ;
assign \add_4s_4s_4_2_1_U4.reset  = ap_rst;
assign \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.ain_s0  = \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.a ;
assign \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.bin_s0  = \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.b ;
assign \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.s  = { \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.fas_s2 , \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.sum_s1  };
assign \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.u2.a  = \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.ain_s1 ;
assign \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.u2.b  = \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.bin_s1 ;
assign \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.u2.cin  = \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.carry_s1 ;
assign \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.facout_s2  = \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.u2.cout ;
assign \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.fas_s2  = \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.u2.s ;
assign \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.u1.a  = \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.a [22:0];
assign \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.u1.b  = \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.b [22:0];
assign \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.facout_s1  = \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.u1.cout ;
assign \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.fas_s1  = \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.u1.s ;
assign \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.a  = \add_46s_46s_46_2_1_U14.din0 ;
assign \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.b  = \add_46s_46s_46_2_1_U14.din1 ;
assign \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.ce  = \add_46s_46s_46_2_1_U14.ce ;
assign \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.clk  = \add_46s_46s_46_2_1_U14.clk ;
assign \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.reset  = \add_46s_46s_46_2_1_U14.reset ;
assign \add_46s_46s_46_2_1_U14.dout  = \add_46s_46s_46_2_1_U14.top_add_46s_46s_46_2_1_Adder_10_U.s ;
assign \add_46s_46s_46_2_1_U14.ce  = 1'h1;
assign \add_46s_46s_46_2_1_U14.clk  = ap_clk;
assign \add_46s_46s_46_2_1_U14.din0  = { select_ln353_reg_827[31], select_ln353_reg_827, 13'h0000 };
assign \add_46s_46s_46_2_1_U14.din1  = { ret_V_4_reg_822[5], ret_V_4_reg_822[5], ret_V_4_reg_822[5], ret_V_4_reg_822[5], ret_V_4_reg_822[5], ret_V_4_reg_822[5], ret_V_4_reg_822[5], ret_V_4_reg_822[5], ret_V_4_reg_822[5], ret_V_4_reg_822[5], ret_V_4_reg_822[5], ret_V_4_reg_822[5], ret_V_4_reg_822[5], ret_V_4_reg_822[5], ret_V_4_reg_822[5], ret_V_4_reg_822[5], ret_V_4_reg_822[5], ret_V_4_reg_822[5], ret_V_4_reg_822[5], ret_V_4_reg_822[5], ret_V_4_reg_822[5], ret_V_4_reg_822[5], ret_V_4_reg_822[5], ret_V_4_reg_822[5], ret_V_4_reg_822[5], ret_V_4_reg_822[5], ret_V_4_reg_822[5], ret_V_4_reg_822[5], ret_V_4_reg_822[5], ret_V_4_reg_822, 11'h000 };
assign grp_fu_542_p2 = \add_46s_46s_46_2_1_U14.dout ;
assign \add_46s_46s_46_2_1_U14.reset  = ap_rst;
assign \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.ain_s0  = \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.a ;
assign \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.bin_s0  = \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.b ;
assign \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.s  = { \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.fas_s2 , \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.sum_s1  };
assign \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.u2.a  = \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.ain_s1 ;
assign \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.u2.b  = \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.bin_s1 ;
assign \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.u2.cin  = \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.carry_s1 ;
assign \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.facout_s2  = \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.u2.cout ;
assign \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.fas_s2  = \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.u2.s ;
assign \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.u1.a  = \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.a [19:0];
assign \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.u1.b  = \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.b [19:0];
assign \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.facout_s1  = \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.u1.cout ;
assign \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.fas_s1  = \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.u1.s ;
assign \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.a  = \add_41s_41s_41_2_1_U11.din0 ;
assign \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.b  = \add_41s_41s_41_2_1_U11.din1 ;
assign \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.ce  = \add_41s_41s_41_2_1_U11.ce ;
assign \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.clk  = \add_41s_41s_41_2_1_U11.clk ;
assign \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.reset  = \add_41s_41s_41_2_1_U11.reset ;
assign \add_41s_41s_41_2_1_U11.dout  = \add_41s_41s_41_2_1_U11.top_add_41s_41s_41_2_1_Adder_7_U.s ;
assign \add_41s_41s_41_2_1_U11.ce  = 1'h1;
assign \add_41s_41s_41_2_1_U11.clk  = ap_clk;
assign \add_41s_41s_41_2_1_U11.din0  = { op_28_V_reg_770[8], op_28_V_reg_770[8], op_28_V_reg_770[8], op_28_V_reg_770[8], op_28_V_reg_770[8], op_28_V_reg_770[8], op_28_V_reg_770[8], op_28_V_reg_770[8], op_28_V_reg_770[8], op_28_V_reg_770[8], op_28_V_reg_770[8], op_28_V_reg_770[8], op_28_V_reg_770[8], op_28_V_reg_770[8], op_28_V_reg_770[8], op_28_V_reg_770[8], op_28_V_reg_770[8], op_28_V_reg_770[8], op_28_V_reg_770[8], op_28_V_reg_770[8], op_28_V_reg_770[8], op_28_V_reg_770[8], op_28_V_reg_770[8], op_28_V_reg_770[8], op_28_V_reg_770, 8'h00 };
assign \add_41s_41s_41_2_1_U11.din1  = { or_ln731_reg_765[9], or_ln731_reg_765[9], or_ln731_reg_765[9], or_ln731_reg_765[9], or_ln731_reg_765[9], or_ln731_reg_765[9], or_ln731_reg_765[9], or_ln731_reg_765[9], or_ln731_reg_765[9], or_ln731_reg_765[9], or_ln731_reg_765[9], or_ln731_reg_765[9], or_ln731_reg_765[9], or_ln731_reg_765[9], or_ln731_reg_765[9], or_ln731_reg_765[9], or_ln731_reg_765[9], or_ln731_reg_765[9], or_ln731_reg_765[9], or_ln731_reg_765[9], or_ln731_reg_765[9], or_ln731_reg_765[9], or_ln731_reg_765[9], or_ln731_reg_765[9], or_ln731_reg_765[9], or_ln731_reg_765, 6'h00 };
assign grp_fu_442_p2 = \add_41s_41s_41_2_1_U11.dout ;
assign \add_41s_41s_41_2_1_U11.reset  = ap_rst;
assign \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.ain_s0  = \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.a ;
assign \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.bin_s0  = \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.b ;
assign \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.s  = { \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.fas_s2 , \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.sum_s1  };
assign \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.u2.a  = \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.ain_s1 ;
assign \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.u2.b  = \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.bin_s1 ;
assign \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.u2.cin  = \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.carry_s1 ;
assign \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.facout_s2  = \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.u2.cout ;
assign \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.fas_s2  = \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.u2.s ;
assign \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.u1.a  = \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.a [0];
assign \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.u1.b  = \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.b [0];
assign \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.facout_s1  = \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.u1.cout ;
assign \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.fas_s1  = \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.u1.s ;
assign \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.a  = \add_3s_3s_3_2_1_U2.din0 ;
assign \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.b  = \add_3s_3s_3_2_1_U2.din1 ;
assign \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.ce  = \add_3s_3s_3_2_1_U2.ce ;
assign \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.clk  = \add_3s_3s_3_2_1_U2.clk ;
assign \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.reset  = \add_3s_3s_3_2_1_U2.reset ;
assign \add_3s_3s_3_2_1_U2.dout  = \add_3s_3s_3_2_1_U2.top_add_3s_3s_3_2_1_Adder_0_U.s ;
assign \add_3s_3s_3_2_1_U2.ce  = 1'h1;
assign \add_3s_3s_3_2_1_U2.clk  = ap_clk;
assign \add_3s_3s_3_2_1_U2.din0  = { op_1[1], op_1 };
assign \add_3s_3s_3_2_1_U2.din1  = { op_0[1], op_0 };
assign grp_fu_227_p2 = \add_3s_3s_3_2_1_U2.dout ;
assign \add_3s_3s_3_2_1_U2.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s0  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.a ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s0  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.b ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.s  = { \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s2 , \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.u2.a  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.u2.b  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cin  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.facout_s2  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s2  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.u2.s ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.u1.a  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.a [15:0];
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.u1.b  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.b [15:0];
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.facout_s1  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s1  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.u1.s ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.a  = \add_32ns_32s_32_2_1_U16.din0 ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.b  = \add_32ns_32s_32_2_1_U16.din1 ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.ce  = \add_32ns_32s_32_2_1_U16.ce ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.clk  = \add_32ns_32s_32_2_1_U16.clk ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.reset  = \add_32ns_32s_32_2_1_U16.reset ;
assign \add_32ns_32s_32_2_1_U16.dout  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_11_U.s ;
assign \add_32ns_32s_32_2_1_U16.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U16.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U16.din0  = ret_V_15_reg_869;
assign \add_32ns_32s_32_2_1_U16.din1  = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign grp_fu_599_p2 = \add_32ns_32s_32_2_1_U16.dout ;
assign \add_32ns_32s_32_2_1_U16.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.s  = { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.a  = \add_32ns_32ns_32_2_1_U15.din0 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.b  = \add_32ns_32ns_32_2_1_U15.din1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  = \add_32ns_32ns_32_2_1_U15.ce ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.clk  = \add_32ns_32ns_32_2_1_U15.clk ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.reset  = \add_32ns_32ns_32_2_1_U15.reset ;
assign \add_32ns_32ns_32_2_1_U15.dout  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
assign \add_32ns_32ns_32_2_1_U15.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U15.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U15.din0  = ret_V_16_cast_reg_857;
assign \add_32ns_32ns_32_2_1_U15.din1  = 32'd1;
assign grp_fu_571_p2 = \add_32ns_32ns_32_2_1_U15.dout ;
assign \add_32ns_32ns_32_2_1_U15.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.s  = { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.a  = \add_32ns_32ns_32_2_1_U12.din0 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.b  = \add_32ns_32ns_32_2_1_U12.din1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  = \add_32ns_32ns_32_2_1_U12.ce ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.clk  = \add_32ns_32ns_32_2_1_U12.clk ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.reset  = \add_32ns_32ns_32_2_1_U12.reset ;
assign \add_32ns_32ns_32_2_1_U12.dout  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
assign \add_32ns_32ns_32_2_1_U12.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U12.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U12.din0  = ret_V_8_cast_reg_800;
assign \add_32ns_32ns_32_2_1_U12.din1  = 32'd1;
assign grp_fu_471_p2 = \add_32ns_32ns_32_2_1_U12.dout ;
assign \add_32ns_32ns_32_2_1_U12.reset  = ap_rst;
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
  op_6,
  op_7,
  op_8,
  op_9,
  op_11,
  op_12,
  op_13,
  op_14,
  op_19,
  op_31,
  op_31_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_31_ap_vld;
input ap_start;
input [1:0] op_0;
input [1:0] op_1;
input [3:0] op_11;
input [7:0] op_12;
input [3:0] op_13;
input [1:0] op_14;
input [1:0] op_19;
input [1:0] op_2;
input [3:0] op_3;
input [3:0] op_4;
input [3:0] op_6;
input op_7;
input [1:0] op_8;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_31;
output op_31_ap_vld;


reg [5:0] add_ln69_3_reg_635;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln851_1_reg_679;
reg icmp_ln851_reg_662;
reg [5:0] op_24_V_reg_630;
reg [8:0] op_28_V_reg_640;
reg [31:0] ret_V_16_cast_reg_672;
reg [31:0] ret_V_8_cast_reg_655;
reg [34:0] _43_;
reg [34:0] _46_;
wire [5:0] _00_;
wire [4:0] _01_;
wire _02_;
wire _03_;
wire [5:0] _04_;
wire [8:0] _05_;
wire [34:0] _06_;
wire [34:0] _07_;
wire [31:0] _08_;
wire [31:0] _09_;
wire [1:0] _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire _19_;
wire _20_;
wire [31:0] add_ln691_1_fu_526_p2;
wire [31:0] add_ln691_2_fu_601_p2;
wire [8:0] add_ln691_fu_380_p2;
wire [3:0] add_ln69_1_fu_303_p2;
wire [5:0] add_ln69_3_fu_327_p2;
wire [4:0] add_ln69_fu_293_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire [4:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln851_1_fu_588_p2;
wire icmp_ln851_fu_484_p2;
wire [3:0] \mul_4s_2ns_6_1_1_U1.din0 ;
wire [1:0] \mul_4s_2ns_6_1_1_U1.din1 ;
wire [5:0] \mul_4s_2ns_6_1_1_U1.dout ;
wire [3:0] \mul_4s_2ns_6_1_1_U1.top_mul_4s_2ns_6_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_4s_2ns_6_1_1_U1.top_mul_4s_2ns_6_1_1_Multiplier_0_U.b ;
wire [5:0] \mul_4s_2ns_6_1_1_U1.top_mul_4s_2ns_6_1_1_Multiplier_0_U.p ;
wire [1:0] op_0;
wire [1:0] op_1;
wire [3:0] op_11;
wire [7:0] op_12;
wire [3:0] op_13;
wire [1:0] op_14;
wire [15:0] op_17_V_fu_433_p3;
wire [16:0] op_18_V_fu_511_p3;
wire [1:0] op_19;
wire [1:0] op_2;
wire [5:0] op_24_V_fu_313_p2;
wire [8:0] op_28_V_fu_405_p2;
wire [3:0] op_3;
wire [31:0] op_31;
wire op_31_ap_vld;
wire [3:0] op_4;
wire [3:0] op_6;
wire op_7;
wire [1:0] op_8;
wire [31:0] op_9;
wire [9:0] or_ln731_fu_427_p2;
wire p_Result_1_fu_368_p3;
wire p_Result_2_fu_519_p3;
wire p_Result_3_fu_594_p3;
wire [12:0] p_Result_6_fu_580_p3;
wire [7:0] p_Result_s_12_fu_476_p3;
wire p_Result_s_fu_247_p3;
wire [1:0] r_V_fu_231_p1;
wire [5:0] r_V_fu_231_p10;
wire [5:0] r_V_fu_231_p2;
wire [2:0] ret_V_10_fu_213_p2;
wire [8:0] ret_V_11_fu_348_p2;
wire [8:0] ret_V_12_fu_394_p3;
wire [40:0] ret_V_13_fu_456_p2;
wire [40:0] ret_V_13_reg_650;
wire [45:0] ret_V_14_fu_560_p2;
wire [45:0] ret_V_14_reg_667;
wire [31:0] ret_V_15_fu_612_p3;
wire [4:0] ret_V_2_fu_259_p2;
wire [4:0] ret_V_3_fu_273_p3;
wire [5:0] ret_V_4_fu_505_p2;
wire [4:0] ret_V_fu_237_p4;
wire [6:0] rhs_2_fu_337_p3;
wire [44:0] rhs_4_fu_548_p3;
wire [3:0] rhs_fu_493_p3;
wire [31:0] select_ln353_fu_541_p3;
wire [8:0] select_ln850_1_fu_386_p3;
wire [31:0] select_ln850_3_fu_606_p3;
wire [31:0] select_ln850_4_fu_535_p3;
wire [4:0] select_ln850_fu_265_p3;
wire [8:0] sext_ln1192_1_fu_344_p1;
wire [40:0] sext_ln1192_2_fu_452_p1;
wire [45:0] sext_ln1192_3_fu_556_p1;
wire [7:0] sext_ln1192_fu_333_p0;
wire [8:0] sext_ln1192_fu_333_p1;
wire [3:0] sext_ln18_fu_219_p1;
wire [4:0] sext_ln69_1_fu_285_p1;
wire [4:0] sext_ln69_2_fu_289_p1;
wire [5:0] sext_ln69_3_fu_299_p1;
wire [5:0] sext_ln69_4_fu_309_p1;
wire [31:0] sext_ln69_5_fu_619_p1;
wire [5:0] sext_ln69_6_fu_319_p1;
wire [5:0] sext_ln69_7_fu_323_p1;
wire [8:0] sext_ln69_8_fu_402_p1;
wire [3:0] sext_ln69_fu_281_p1;
wire [2:0] sext_ln703_1_fu_209_p1;
wire [3:0] sext_ln703_2_fu_490_p0;
wire [5:0] sext_ln703_2_fu_490_p1;
wire [40:0] sext_ln703_3_fu_441_p1;
wire [45:0] sext_ln703_4_fu_531_p1;
wire [2:0] sext_ln703_fu_205_p1;
wire [3:0] sext_ln731_fu_423_p0;
wire [9:0] sext_ln731_fu_423_p1;
wire [8:0] sext_ln850_fu_364_p1;
wire [9:0] shl_ln_fu_415_p3;
wire [7:0] tmp_2_fu_354_p4;
wire [16:0] tmp_fu_445_p3;
wire [7:0] trunc_ln731_fu_411_p1;
wire [7:0] trunc_ln851_1_fu_376_p0;
wire trunc_ln851_1_fu_376_p1;
wire [1:0] trunc_ln851_2_fu_472_p1;
wire [1:0] trunc_ln851_3_fu_576_p1;
wire trunc_ln851_fu_255_p1;
wire [5:0] zext_ln1193_fu_501_p1;


assign add_ln691_1_fu_526_p2 = ret_V_8_cast_reg_655 + 1'h1;
assign add_ln691_2_fu_601_p2 = ret_V_16_cast_reg_672 + 1'h1;
assign add_ln691_fu_380_p2 = $signed(ret_V_11_fu_348_p2[8:1]) + $signed(2'h1);
assign add_ln69_1_fu_303_p2 = $signed(ret_V_10_fu_213_p2) + $signed(op_2);
assign add_ln69_3_fu_327_p2 = $signed(ret_V_3_fu_273_p3) + $signed(op_13);
assign add_ln69_fu_293_p2 = $signed(op_6) + $signed(op_11);
assign op_24_V_fu_313_p2 = $signed(add_ln69_1_fu_303_p2) + $signed(add_ln69_fu_293_p2);
assign op_28_V_fu_405_p2 = $signed(add_ln69_3_reg_635) + $signed(ret_V_12_fu_394_p3);
assign op_31 = $signed(ret_V_15_fu_612_p3) + $signed(op_19);
assign ret_V_10_fu_213_p2 = $signed(op_1) + $signed(op_0);
assign ret_V_11_fu_348_p2 = $signed({ op_24_V_reg_630, 1'h0 }) + $signed(op_12);
assign { ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[16:0] } = $signed({ op_28_V_reg_640, 8'h00 }) + $signed({ or_ln731_fu_427_p2, 6'h00 });
assign ret_V_14_fu_560_p2 = $signed({ select_ln353_fu_541_p3, 13'h0000 }) + $signed({ ret_V_4_fu_505_p2, 11'h000 });
assign ret_V_2_fu_259_p2 = r_V_fu_231_p2[5:1] + 1'h1;
assign _11_ = ap_CS_fsm[0] & _13_;
assign _12_ = ap_CS_fsm[0] & ap_start;
assign _13_ = ~ ap_start;
assign \mul_4s_2ns_6_1_1_U1.top_mul_4s_2ns_6_1_1_Multiplier_0_U.p  = $signed(\mul_4s_2ns_6_1_1_U1.top_mul_4s_2ns_6_1_1_Multiplier_0_U.a ) * $signed({ 1'h0, \mul_4s_2ns_6_1_1_U1.top_mul_4s_2ns_6_1_1_Multiplier_0_U.b  });
assign _14_ = | { ret_V_4_fu_505_p2[1:0], 11'h000 };
assign _15_ = | { or_ln731_fu_427_p2[1:0], 6'h00 };
assign or_ln731_fu_427_p2 = { op_9[7:0], 2'h0 } | { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
always @(posedge ap_clk)
op_28_V_reg_640 <= _05_;
always @(posedge ap_clk)
_43_ <= _06_;
assign ret_V_13_reg_650[40:6] = _43_;
always @(posedge ap_clk)
ret_V_8_cast_reg_655 <= _09_;
always @(posedge ap_clk)
icmp_ln851_reg_662 <= _03_;
always @(posedge ap_clk)
_46_ <= _07_;
assign ret_V_14_reg_667[45:11] = _46_;
always @(posedge ap_clk)
ret_V_16_cast_reg_672 <= _08_;
always @(posedge ap_clk)
icmp_ln851_1_reg_679 <= _02_;
always @(posedge ap_clk)
op_24_V_reg_630 <= _04_;
always @(posedge ap_clk)
add_ln69_3_reg_635 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _02_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_588_p2 : icmp_ln851_1_reg_679;
assign _08_ = ap_CS_fsm[3] ? ret_V_14_fu_560_p2[44:13] : ret_V_16_cast_reg_672;
assign _07_ = ap_CS_fsm[3] ? ret_V_14_fu_560_p2[45:11] : ret_V_14_reg_667[45:11];
assign _00_ = ap_CS_fsm[0] ? add_ln69_3_fu_327_p2 : add_ln69_3_reg_635;
assign _04_ = ap_CS_fsm[0] ? op_24_V_fu_313_p2 : op_24_V_reg_630;
assign _01_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _10_ = _12_ ? 2'h2 : 2'h1;
assign _16_ = ap_CS_fsm == 1'h1;
function [4:0] _60_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_60_ = b[4:0];
5'b00010:
_60_ = b[9:5];
5'b00100:
_60_ = b[14:10];
5'b01000:
_60_ = b[19:15];
5'b10000:
_60_ = b[24:20];
5'b00000:
_60_ = a;
default:
_60_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _60_(5'hxx, { 3'h0, _10_, 20'h22201 }, { _16_, _20_, _19_, _18_, _17_ });
assign _17_ = ap_CS_fsm == 5'h10;
assign _18_ = ap_CS_fsm == 4'h8;
assign _19_ = ap_CS_fsm == 3'h4;
assign _20_ = ap_CS_fsm == 2'h2;
assign op_31_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _11_ ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[1] ? op_28_V_fu_405_p2 : op_28_V_reg_640;
assign _03_ = ap_CS_fsm[2] ? icmp_ln851_fu_484_p2 : icmp_ln851_reg_662;
assign _09_ = ap_CS_fsm[2] ? { ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[16:8] } : ret_V_8_cast_reg_655;
assign _06_ = ap_CS_fsm[2] ? { ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[16:6] } : ret_V_13_reg_650[40:6];
assign ret_V_4_fu_505_p2 = $signed(op_4) - $signed({ 1'h0, op_14, 2'h0 });
assign icmp_ln851_1_fu_588_p2 = _14_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_484_p2 = _15_ ? 1'h1 : 1'h0;
assign ret_V_12_fu_394_p3 = ret_V_11_fu_348_p2[8] ? select_ln850_1_fu_386_p3 : { 2'h0, ret_V_11_fu_348_p2[7:1] };
assign ret_V_15_fu_612_p3 = ret_V_14_reg_667[45] ? select_ln850_3_fu_606_p3 : ret_V_16_cast_reg_672;
assign ret_V_3_fu_273_p3 = r_V_fu_231_p2[5] ? select_ln850_fu_265_p3 : { 1'h0, r_V_fu_231_p2[4:1] };
assign select_ln353_fu_541_p3 = ret_V_13_reg_650[40] ? select_ln850_4_fu_535_p3 : ret_V_8_cast_reg_655;
assign select_ln850_1_fu_386_p3 = op_12[0] ? add_ln691_fu_380_p2 : { 2'h3, ret_V_11_fu_348_p2[7:1] };
assign select_ln850_3_fu_606_p3 = icmp_ln851_1_reg_679 ? add_ln691_2_fu_601_p2 : ret_V_16_cast_reg_672;
assign select_ln850_4_fu_535_p3 = icmp_ln851_reg_662 ? add_ln691_1_fu_526_p2 : ret_V_8_cast_reg_655;
assign select_ln850_fu_265_p3 = r_V_fu_231_p2[0] ? ret_V_2_fu_259_p2 : { 1'h1, r_V_fu_231_p2[4:1] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_31_ap_vld;
assign ap_ready = op_31_ap_vld;
assign op_17_V_fu_433_p3 = { or_ln731_fu_427_p2, 6'h00 };
assign op_18_V_fu_511_p3 = { ret_V_4_fu_505_p2, 11'h000 };
assign p_Result_1_fu_368_p3 = ret_V_11_fu_348_p2[8];
assign p_Result_2_fu_519_p3 = ret_V_13_reg_650[40];
assign p_Result_3_fu_594_p3 = ret_V_14_reg_667[45];
assign p_Result_6_fu_580_p3 = { ret_V_4_fu_505_p2[1:0], 11'h000 };
assign p_Result_s_12_fu_476_p3 = { or_ln731_fu_427_p2[1:0], 6'h00 };
assign p_Result_s_fu_247_p3 = r_V_fu_231_p2[5];
assign r_V_fu_231_p1 = op_8;
assign r_V_fu_231_p10 = { 4'h0, op_8 };
assign ret_V_13_fu_456_p2[39:17] = { ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40], ret_V_13_fu_456_p2[40] };
assign ret_V_fu_237_p4 = r_V_fu_231_p2[5:1];
assign rhs_2_fu_337_p3 = { op_24_V_reg_630, 1'h0 };
assign rhs_4_fu_548_p3 = { select_ln353_fu_541_p3, 13'h0000 };
assign rhs_fu_493_p3 = { op_14, 2'h0 };
assign sext_ln1192_1_fu_344_p1 = { op_24_V_reg_630[5], op_24_V_reg_630[5], op_24_V_reg_630, 1'h0 };
assign sext_ln1192_2_fu_452_p1 = { op_28_V_reg_640[8], op_28_V_reg_640[8], op_28_V_reg_640[8], op_28_V_reg_640[8], op_28_V_reg_640[8], op_28_V_reg_640[8], op_28_V_reg_640[8], op_28_V_reg_640[8], op_28_V_reg_640[8], op_28_V_reg_640[8], op_28_V_reg_640[8], op_28_V_reg_640[8], op_28_V_reg_640[8], op_28_V_reg_640[8], op_28_V_reg_640[8], op_28_V_reg_640[8], op_28_V_reg_640[8], op_28_V_reg_640[8], op_28_V_reg_640[8], op_28_V_reg_640[8], op_28_V_reg_640[8], op_28_V_reg_640[8], op_28_V_reg_640[8], op_28_V_reg_640[8], op_28_V_reg_640, 8'h00 };
assign sext_ln1192_3_fu_556_p1 = { select_ln353_fu_541_p3[31], select_ln353_fu_541_p3, 13'h0000 };
assign sext_ln1192_fu_333_p0 = op_12;
assign sext_ln1192_fu_333_p1 = { op_12[7], op_12 };
assign sext_ln18_fu_219_p1 = { ret_V_10_fu_213_p2[2], ret_V_10_fu_213_p2 };
assign sext_ln69_1_fu_285_p1 = { op_6[3], op_6 };
assign sext_ln69_2_fu_289_p1 = { op_11[3], op_11 };
assign sext_ln69_3_fu_299_p1 = { add_ln69_fu_293_p2[4], add_ln69_fu_293_p2 };
assign sext_ln69_4_fu_309_p1 = { add_ln69_1_fu_303_p2[3], add_ln69_1_fu_303_p2[3], add_ln69_1_fu_303_p2 };
assign sext_ln69_5_fu_619_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign sext_ln69_6_fu_319_p1 = { op_13[3], op_13[3], op_13 };
assign sext_ln69_7_fu_323_p1 = { ret_V_3_fu_273_p3[4], ret_V_3_fu_273_p3 };
assign sext_ln69_8_fu_402_p1 = { add_ln69_3_reg_635[5], add_ln69_3_reg_635[5], add_ln69_3_reg_635[5], add_ln69_3_reg_635 };
assign sext_ln69_fu_281_p1 = { op_2[1], op_2[1], op_2 };
assign sext_ln703_1_fu_209_p1 = { op_1[1], op_1 };
assign sext_ln703_2_fu_490_p0 = op_4;
assign sext_ln703_2_fu_490_p1 = { op_4[3], op_4[3], op_4 };
assign sext_ln703_3_fu_441_p1 = { or_ln731_fu_427_p2[9], or_ln731_fu_427_p2[9], or_ln731_fu_427_p2[9], or_ln731_fu_427_p2[9], or_ln731_fu_427_p2[9], or_ln731_fu_427_p2[9], or_ln731_fu_427_p2[9], or_ln731_fu_427_p2[9], or_ln731_fu_427_p2[9], or_ln731_fu_427_p2[9], or_ln731_fu_427_p2[9], or_ln731_fu_427_p2[9], or_ln731_fu_427_p2[9], or_ln731_fu_427_p2[9], or_ln731_fu_427_p2[9], or_ln731_fu_427_p2[9], or_ln731_fu_427_p2[9], or_ln731_fu_427_p2[9], or_ln731_fu_427_p2[9], or_ln731_fu_427_p2[9], or_ln731_fu_427_p2[9], or_ln731_fu_427_p2[9], or_ln731_fu_427_p2[9], or_ln731_fu_427_p2[9], or_ln731_fu_427_p2[9], or_ln731_fu_427_p2, 6'h00 };
assign sext_ln703_4_fu_531_p1 = { ret_V_4_fu_505_p2[5], ret_V_4_fu_505_p2[5], ret_V_4_fu_505_p2[5], ret_V_4_fu_505_p2[5], ret_V_4_fu_505_p2[5], ret_V_4_fu_505_p2[5], ret_V_4_fu_505_p2[5], ret_V_4_fu_505_p2[5], ret_V_4_fu_505_p2[5], ret_V_4_fu_505_p2[5], ret_V_4_fu_505_p2[5], ret_V_4_fu_505_p2[5], ret_V_4_fu_505_p2[5], ret_V_4_fu_505_p2[5], ret_V_4_fu_505_p2[5], ret_V_4_fu_505_p2[5], ret_V_4_fu_505_p2[5], ret_V_4_fu_505_p2[5], ret_V_4_fu_505_p2[5], ret_V_4_fu_505_p2[5], ret_V_4_fu_505_p2[5], ret_V_4_fu_505_p2[5], ret_V_4_fu_505_p2[5], ret_V_4_fu_505_p2[5], ret_V_4_fu_505_p2[5], ret_V_4_fu_505_p2[5], ret_V_4_fu_505_p2[5], ret_V_4_fu_505_p2[5], ret_V_4_fu_505_p2[5], ret_V_4_fu_505_p2, 11'h000 };
assign sext_ln703_fu_205_p1 = { op_0[1], op_0 };
assign sext_ln731_fu_423_p0 = op_4;
assign sext_ln731_fu_423_p1 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign sext_ln850_fu_364_p1 = { ret_V_11_fu_348_p2[8], ret_V_11_fu_348_p2[8:1] };
assign shl_ln_fu_415_p3 = { op_9[7:0], 2'h0 };
assign tmp_2_fu_354_p4 = ret_V_11_fu_348_p2[8:1];
assign tmp_fu_445_p3 = { op_28_V_reg_640, 8'h00 };
assign trunc_ln731_fu_411_p1 = op_9[7:0];
assign trunc_ln851_1_fu_376_p0 = op_12;
assign trunc_ln851_1_fu_376_p1 = op_12[0];
assign trunc_ln851_2_fu_472_p1 = or_ln731_fu_427_p2[1:0];
assign trunc_ln851_3_fu_576_p1 = ret_V_4_fu_505_p2[1:0];
assign trunc_ln851_fu_255_p1 = r_V_fu_231_p2[0];
assign zext_ln1193_fu_501_p1 = { 2'h0, op_14, 2'h0 };
assign \mul_4s_2ns_6_1_1_U1.top_mul_4s_2ns_6_1_1_Multiplier_0_U.a  = \mul_4s_2ns_6_1_1_U1.din0 ;
assign \mul_4s_2ns_6_1_1_U1.top_mul_4s_2ns_6_1_1_Multiplier_0_U.b  = \mul_4s_2ns_6_1_1_U1.din1 ;
assign \mul_4s_2ns_6_1_1_U1.dout  = \mul_4s_2ns_6_1_1_U1.top_mul_4s_2ns_6_1_1_Multiplier_0_U.p ;
assign \mul_4s_2ns_6_1_1_U1.din0  = op_3;
assign \mul_4s_2ns_6_1_1_U1.din1  = op_8;
assign r_V_fu_231_p2 = \mul_4s_2ns_6_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_12, op_13, op_14, op_19, op_2, op_3, op_4, op_6, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [1:0] op_1;
input [3:0] op_11;
input [7:0] op_12;
input [3:0] op_13;
input [1:0] op_14;
input [1:0] op_19;
input [1:0] op_2;
input [3:0] op_3;
input [3:0] op_4;
input [3:0] op_6;
input op_7;
input [1:0] op_8;
input [31:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [7:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [1:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [1:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [1:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [31:0] op_9_internal;
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
wire [31:0] op_31_A;
wire [31:0] op_31_B;
wire op_31_eq;
assign op_31_eq = op_31_A == op_31_B;
wire op_31_ap_vld_A;
wire op_31_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_31_ap_vld_A | op_31_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_31_eq);
assign unsafe_signal = op_31_ap_vld_A & op_31_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_31(op_31_A),
    .op_31_ap_vld(op_31_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_31(op_31_B),
    .op_31_ap_vld(op_31_ap_vld_B)
);
endmodule
